; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03377 = alloca <8 x float>, align 32
  %.sroa.43378 = alloca <8 x float>, align 32
  %.sroa.05120 = alloca <8 x float>, align 32
  %.sroa.45121 = alloca <8 x float>, align 32
  %.sroa.05116 = alloca <8 x float>, align 32
  %.sroa.45117 = alloca <8 x float>, align 32
  %.sroa.05112 = alloca <8 x float>, align 32
  %.sroa.45113 = alloca <8 x float>, align 32
  %.sroa.05105 = alloca <8 x float>, align 32
  %.sroa.45106 = alloca <8 x float>, align 32
  %.sroa.05101 = alloca <8 x float>, align 32
  %.sroa.45102 = alloca <8 x float>, align 32
  %.sroa.05097 = alloca <8 x float>, align 32
  %.sroa.45098 = alloca <8 x float>, align 32
  %.sroa.05090 = alloca <8 x float>, align 32
  %.sroa.45091 = alloca <8 x float>, align 32
  %.sroa.05086 = alloca <8 x float>, align 32
  %.sroa.45087 = alloca <8 x float>, align 32
  %.sroa.05082 = alloca <8 x float>, align 32
  %.sroa.45083 = alloca <8 x float>, align 32
  %.sroa.05075 = alloca <8 x float>, align 32
  %.sroa.45076 = alloca <8 x float>, align 32
  %.sroa.05071 = alloca <8 x float>, align 32
  %.sroa.45072 = alloca <8 x float>, align 32
  %.sroa.05067 = alloca <8 x float>, align 32
  %.sroa.45068 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05055 = alloca <8 x float>, align 32
  %.sroa.45056 = alloca <8 x float>, align 32
  %.sroa.05051 = alloca <8 x float>, align 32
  %.sroa.45052 = alloca <8 x float>, align 32
  %.sroa.05048 = alloca <8 x float>, align 32
  %.sroa.45049 = alloca <8 x float>, align 32
  %.sroa.05044 = alloca <8 x float>, align 32
  %.sroa.45045 = alloca <8 x float>, align 32
  %.sroa.05039 = alloca <8 x float>, align 32
  %.sroa.45040 = alloca <8 x float>, align 32
  %.sroa.05035 = alloca <8 x float>, align 32
  %.sroa.45036 = alloca <8 x float>, align 32
  %.sroa.05032 = alloca <8 x float>, align 32
  %.sroa.45033 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03377)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43378)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03377, %5 ], [ %.sroa.43378, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03377.0..sroa.03377.0..sroa.03377.0..sroa.03377.0.copyload451547775126 = load <8 x i32>, ptr %.sroa.03377, align 32
  %.sroa.43378.0..sroa.43378.0..sroa.43378.0..sroa.43378.0.copyload451647785127 = load <8 x i32>, ptr %.sroa.43378, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43378)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05061.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 4
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %.not45174665 = icmp eq ptr %87, %89
  br i1 %.not45174665, label %._crit_edge, label %.lr.ph4669

.lr.ph4669:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = fneg float %91
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %94 = insertelement <8 x float> poison, float %91, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %99

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

99:                                               ; preds = %.lr.ph4669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02021.04668 = phi ptr [ %87, %.lr.ph4669 ], [ %1801, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74110.04667 = phi <8 x float> [ undef, %.lr.ph4669 ], [ %.sroa.74110.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04106.04666 = phi <8 x float> [ undef, %.lr.ph4669 ], [ %.sroa.04106.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02021.04668, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02021.04668, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02021.04668, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = load i32, ptr %.sroa.02021.04668, align 4, !tbaa !69
  %109 = icmp eq i32 %102, 22
  %110 = select i1 %109, i32 %108, i32 -1
  %111 = zext nneg i32 %103 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = add nuw nsw i32 %103, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = add nuw nsw i32 %103, 2
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shl nsw i32 %108, 2
  %129 = mul nsw i32 %108, 12
  %130 = and i32 %101, 512
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %101, 384
  %or.cond = icmp ne i32 %132, 128
  %spec.select = and i1 %or.cond, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %131, label %133, label %.loopexit4530

133:                                              ; preds = %99
  %134 = load i32, ptr %104, align 4, !tbaa !67
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !70
  %138 = icmp eq i32 %137, %110
  br i1 %138, label %.preheader4529, label %.loopexit4530

.preheader4529:                                   ; preds = %133
  %.promoted = load float, ptr %93, align 32, !tbaa !72
  %139 = sext i32 %128 to i64
  %invariant.gep = getelementptr float, ptr %80, i64 %139
  br label %140

140:                                              ; preds = %.preheader4529, %140
  %indvars.iv = phi i64 [ 0, %.preheader4529 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader4529 ], [ %146, %140 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %142 = load float, ptr %gep, align 4, !tbaa !31
  %143 = fmul float %142, %92
  %144 = fmul float %142, %143
  %145 = fmul float %37, %144
  %146 = fadd float %141, %145
  store float %146, ptr %93, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4530, label %140, !llvm.loop !75

.loopexit4530:                                    ; preds = %140, %133, %99
  %147 = add nsw i32 %129, 4
  %148 = add nsw i32 %129, 8
  %149 = sext i32 %129 to i64
  %150 = getelementptr inbounds float, ptr %82, i64 %149
  %.val.i611 = load float, ptr %150, align 1, !tbaa !18, !noalias !76
  %151 = getelementptr i8, ptr %150, i64 4
  %.val3.i = load float, ptr %151, align 1, !tbaa !18, !noalias !76
  %152 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %115, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val.i613 = load float, ptr %156, align 1, !tbaa !18, !noalias !76
  %157 = getelementptr i8, ptr %150, i64 12
  %.val3.i614 = load float, ptr %157, align 1, !tbaa !18, !noalias !76
  %158 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %115, %160
  %162 = sext i32 %147 to i64
  %163 = getelementptr inbounds float, ptr %82, i64 %162
  %.val.i616 = load float, ptr %163, align 1, !tbaa !18, !noalias !79
  %164 = getelementptr i8, ptr %163, i64 4
  %.val3.i617 = load float, ptr %164, align 1, !tbaa !18, !noalias !79
  %165 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %121, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.val.i619 = load float, ptr %169, align 1, !tbaa !18, !noalias !79
  %170 = getelementptr i8, ptr %163, i64 12
  %.val3.i620 = load float, ptr %170, align 1, !tbaa !18, !noalias !79
  %171 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %121, %173
  %175 = sext i32 %148 to i64
  %176 = getelementptr inbounds float, ptr %82, i64 %175
  %.val.i622 = load float, ptr %176, align 1, !tbaa !18, !noalias !82
  %177 = getelementptr i8, ptr %176, i64 4
  %.val3.i623 = load float, ptr %177, align 1, !tbaa !18, !noalias !82
  %178 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %127, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i625 = load float, ptr %182, align 1, !tbaa !18, !noalias !82
  %183 = getelementptr i8, ptr %176, i64 12
  %.val3.i626 = load float, ptr %183, align 1, !tbaa !18, !noalias !82
  %184 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %127, %186
  %188 = sext i32 %128 to i64
  br i1 %131, label %189, label %.loopexit4530._crit_edge

189:                                              ; preds = %.loopexit4530
  %190 = getelementptr inbounds float, ptr %80, i64 %188
  %.val.i628 = load float, ptr %190, align 1, !tbaa !18, !noalias !85
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i = load float, ptr %191, align 1, !tbaa !18, !noalias !85
  %192 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fmul <8 x float> %95, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i629 = load float, ptr %196, align 1, !tbaa !18, !noalias !85
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i630 = load float, ptr %197, align 1, !tbaa !18, !noalias !85
  %198 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %95, %200
  br label %.loopexit4530._crit_edge

.loopexit4530._crit_edge:                         ; preds = %.loopexit4530, %189
  %.sroa.04106.1 = phi <8 x float> [ %195, %189 ], [ %.sroa.04106.04666, %.loopexit4530 ]
  %.sroa.74110.1 = phi <8 x float> [ %201, %189 ], [ %.sroa.74110.04667, %.loopexit4530 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %202 = load i32, ptr %1, align 8, !tbaa !88
  %203 = shl i32 %202, 1
  %invariant.gep4874 = getelementptr i32, ptr %14, i64 %188
  br label %209

204:                                              ; preds = %209
  %205 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %747

.preheader:                                       ; preds = %204
  br i1 %205, label %.lr.ph4633, label %.critedge

.lr.ph4633:                                       ; preds = %.preheader
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %97, align 8
  %208 = sext i32 %105 to i64
  %wide.trip.count4764 = sext i32 %107 to i64
  br label %215

209:                                              ; preds = %.loopexit4530._crit_edge, %209
  %indvars.iv4699 = phi i64 [ 0, %.loopexit4530._crit_edge ], [ %indvars.iv.next4700, %209 ]
  %gep4875 = getelementptr i32, ptr %invariant.gep4874, i64 %indvars.iv4699
  %210 = load i32, ptr %gep4875, align 4, !tbaa !108
  %211 = mul i32 %203, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %12, i64 %212
  %214 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4699
  store ptr %213, ptr %214, align 8, !tbaa !109
  %indvars.iv.next4700 = add nuw nsw i64 %indvars.iv4699, 1
  %exitcond4702.not = icmp eq i64 %indvars.iv.next4700, 4
  br i1 %exitcond4702.not, label %204, label %209, !llvm.loop !110

215:                                              ; preds = %.lr.ph4633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4761 = phi i64 [ %208, %.lr.ph4633 ], [ %indvars.iv.next4762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.04631 = phi <8 x float> [ zeroinitializer, %.lr.ph4633 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.04630 = phi <8 x float> [ zeroinitializer, %.lr.ph4633 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.04629 = phi <8 x float> [ zeroinitializer, %.lr.ph4633 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.04628 = phi <8 x float> [ zeroinitializer, %.lr.ph4633 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04627 = phi <8 x float> [ zeroinitializer, %.lr.ph4633 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03841.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4633 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %216 = load ptr, ptr %84, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %216, i64 %indvars.iv4761, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !108
  %.not513 = icmp eq i32 %218, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %215
  %219 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4761
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !111
  %223 = insertelement <8 x i32> poison, i32 %222, i64 0
  %224 = shufflevector <8 x i32> %223, <8 x i32> poison, <8 x i32> zeroinitializer
  %225 = and <8 x i32> %.sroa.05061.0.copyload, %224
  %.not5132 = icmp eq <8 x i32> %225, zeroinitializer
  %226 = and <8 x i32> %.sroa.6.0.copyload, %224
  %.not5131 = icmp eq <8 x i32> %226, zeroinitializer
  %227 = shl nsw i32 %220, 2
  %228 = mul nsw i32 %220, 12
  %229 = sext i32 %228 to i64
  %230 = getelementptr float, ptr %82, i64 %229
  %.val610 = load <4 x float>, ptr %230, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = getelementptr i8, ptr %230, i64 16
  %.val609 = load <4 x float>, ptr %232, align 1, !tbaa !18
  %233 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = getelementptr i8, ptr %230, i64 32
  %.val608 = load <4 x float>, ptr %234, align 1, !tbaa !18
  %235 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = fsub <8 x float> %155, %231
  %237 = fsub <8 x float> %161, %231
  %238 = fsub <8 x float> %168, %233
  %239 = fsub <8 x float> %174, %233
  %240 = fsub <8 x float> %181, %235
  %241 = fsub <8 x float> %187, %235
  %242 = fmul <8 x float> %236, %236
  %243 = fmul <8 x float> %238, %238
  %244 = fadd <8 x float> %242, %243
  %245 = fmul <8 x float> %240, %240
  %246 = fadd <8 x float> %244, %245
  %247 = fmul <8 x float> %237, %237
  %248 = fmul <8 x float> %239, %239
  %249 = fadd <8 x float> %247, %248
  %250 = fmul <8 x float> %241, %241
  %251 = fadd <8 x float> %249, %250
  %252 = fcmp olt <8 x float> %246, %78
  %253 = sext <8 x i1> %252 to <8 x i32>
  %254 = fcmp olt <8 x float> %251, %78
  %255 = sext <8 x i1> %254 to <8 x i32>
  %256 = icmp eq i32 %220, %110
  %257 = select <8 x i1> %252, <8 x i32> %.sroa.03377.0..sroa.03377.0..sroa.03377.0..sroa.03377.0.copyload451547775126, <8 x i32> zeroinitializer
  %258 = select <8 x i1> %254, <8 x i32> %.sroa.43378.0..sroa.43378.0..sroa.43378.0..sroa.43378.0.copyload451647785127, <8 x i32> zeroinitializer
  %.sroa.04265.3 = select i1 %256, <8 x i32> %257, <8 x i32> %253
  %.sroa.84271.3 = select i1 %256, <8 x i32> %258, <8 x i32> %255
  %259 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %246, <8 x float> splat (float 0x3E99A2B5C0000000))
  %260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %259)
  %262 = fmul <8 x float> %259, %261
  %263 = fmul <8 x float> %261, splat (float -5.000000e-01)
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %261, <8 x float> splat (float -3.000000e+00))
  %265 = fmul <8 x float> %263, %264
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %260)
  %267 = fmul <8 x float> %260, %266
  %268 = fmul <8 x float> %266, splat (float -5.000000e-01)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %266, <8 x float> splat (float -3.000000e+00))
  %270 = fmul <8 x float> %268, %269
  %271 = bitcast <8 x float> %265 to <8 x i32>
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = sext i32 %227 to i64
  %274 = getelementptr inbounds float, ptr %80, i64 %273
  %.val607 = load <4 x float>, ptr %274, align 1, !tbaa !18
  %275 = and <8 x i32> %.sroa.04265.3, %271
  %276 = bitcast <8 x i32> %275 to <8 x float>
  %277 = and <8 x i32> %.sroa.84271.3, %272
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = fmul <8 x float> %259, %276
  %280 = fmul <8 x float> %260, %278
  %281 = fmul <8 x float> %28, %279
  %282 = fmul <8 x float> %28, %280
  %283 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %281)
  %284 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %282)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45068)
  br label %285

285:                                              ; preds = %.critedge515, %285
  %286 = phi i1 [ true, %.critedge515 ], [ false, %285 ]
  %indvars.iv4758.sroa.phi = phi ptr [ %.sroa.05067, %.critedge515 ], [ %.sroa.45068, %285 ]
  %indvars.iv4758.sroa.phi5069 = phi ptr [ %.sroa.05071, %.critedge515 ], [ %.sroa.45072, %285 ]
  %indvars.iv4758.sroa.phi5073 = phi ptr [ %.sroa.05075, %.critedge515 ], [ %.sroa.45076, %285 ]
  %indvars.iv4758.sroa.phi5077.sroa.speculated = phi <8 x i32> [ %283, %.critedge515 ], [ %284, %285 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4758.sroa.phi5077.sroa.speculated, i64 0
  %287 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4758.sroa.phi5077.sroa.speculated, i64 1
  %290 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4758.sroa.phi5077.sroa.speculated, i64 2
  %293 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4758.sroa.phi5077.sroa.speculated, i64 3
  %296 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4758.sroa.phi5077.sroa.speculated, i64 4
  %299 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4758.sroa.phi5077.sroa.speculated, i64 5
  %302 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4758.sroa.phi5077.sroa.speculated, i64 6
  %305 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4758.sroa.phi5077.sroa.speculated, i64 7
  %308 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %295, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %298, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %315, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %317, ptr %indvars.iv4758.sroa.phi5073, align 32, !tbaa !18
  %318 = shufflevector <8 x float> %315, <8 x float> %316, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %318, ptr %indvars.iv4758.sroa.phi5069, align 32, !tbaa !18
  %319 = getelementptr inbounds float, ptr %35, i64 %287
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds float, ptr %35, i64 %290
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %35, i64 %293
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %35, i64 %296
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %35, i64 %299
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %35, i64 %302
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %35, i64 %305
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %35, i64 %308
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = shufflevector <2 x float> %320, <2 x float> %328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %341, ptr %indvars.iv4758.sroa.phi, align 32, !tbaa !18
  br i1 %286, label %285, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %285
  %342 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = fmul <8 x float> %.sroa.04106.1, %342
  %344 = fmul <8 x float> %.sroa.74110.1, %342
  %345 = select <8 x i1> %.not5132, <8 x i32> zeroinitializer, <8 x i32> %275
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = select <8 x i1> %.not5131, <8 x i32> zeroinitializer, <8 x i32> %277
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %281, i32 3)
  %350 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %282, i32 3)
  %351 = fsub <8 x float> %281, %349
  %352 = fsub <8 x float> %282, %350
  %.sroa.05071.0..sroa.05071.0..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.05071, align 32, !tbaa !18, !noalias !113
  %.sroa.05075.0..sroa.05075.0..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.05075, align 32, !tbaa !18, !noalias !113
  %353 = fsub <8 x float> %.sroa.05071.0..sroa.05071.0..sroa.01.0.copyload.i697, %.sroa.05075.0..sroa.05075.0..sroa.0.0.copyload.i698
  %.sroa.45072.0..sroa.45072.32..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.45072, align 32, !tbaa !18, !noalias !113
  %.sroa.45076.0..sroa.45076.32..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.45076, align 32, !tbaa !18, !noalias !113
  %354 = fsub <8 x float> %.sroa.45072.0..sroa.45072.32..sroa.01.0.copyload.i699, %.sroa.45076.0..sroa.45076.32..sroa.0.0.copyload.i700
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %353, <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.0.0.copyload.i698)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %354, <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.0.0.copyload.i700)
  %357 = fmul <8 x float> %31, %351
  %358 = fadd <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.0.0.copyload.i698, %355
  %.sroa.05067.0..sroa.05067.0..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.05067, align 32, !tbaa !18, !noalias !116
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %358, <8 x float> %.sroa.05067.0..sroa.05067.0..sroa.0.0.copyload.i716)
  %360 = fmul <8 x float> %31, %352
  %361 = fadd <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.0.0.copyload.i700, %356
  %.sroa.45068.0..sroa.45068.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.45068, align 32, !tbaa !18, !noalias !116
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %361, <8 x float> %.sroa.45068.0..sroa.45068.32..sroa.0.0.copyload.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45076)
  %363 = select <8 x i1> %.not5132, <8 x i32> zeroinitializer, <8 x i32> %42
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = fadd <8 x float> %359, %364
  %366 = select <8 x i1> %.not5131, <8 x i32> zeroinitializer, <8 x i32> %42
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = fadd <8 x float> %362, %367
  %369 = fsub <8 x float> %346, %365
  %370 = fmul <8 x float> %343, %369
  %371 = fsub <8 x float> %348, %368
  %372 = fmul <8 x float> %344, %371
  %373 = bitcast <8 x float> %370 to <8 x i32>
  %374 = and <8 x i32> %.sroa.04265.3, %373
  %375 = bitcast <8 x float> %372 to <8 x i32>
  %376 = and <8 x i32> %.sroa.84271.3, %375
  %377 = getelementptr inbounds i32, ptr %14, i64 %273
  %378 = load i32, ptr %377, align 4, !tbaa !108
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %206, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !108
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %206, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !108
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %206, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !108
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %206, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %207, i64 %380
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %207, i64 %386
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %207, i64 %392
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %207, i64 %398
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %409

409:                                              ; preds = %409, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %410 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %409 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %376, %409 ]
  %411 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %412, %409 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i778.sroa.phi.sroa.speculated.in to <8 x float>
  %412 = fadd <8 x float> %411, %indvars.iv.i778.sroa.phi.sroa.speculated
  br i1 %410, label %409, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %409
  %413 = fmul <8 x float> %276, %276
  %414 = fmul <8 x float> %278, %278
  %415 = fneg <8 x float> %355
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %279, <8 x float> %346)
  %417 = fneg <8 x float> %356
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %280, <8 x float> %348)
  %419 = fmul <8 x float> %343, %416
  %420 = fmul <8 x float> %344, %418
  %421 = shufflevector <2 x float> %382, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %388, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %394, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %400, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %429 = fmul <8 x float> %413, %413
  %430 = fmul <8 x float> %413, %429
  %431 = select <8 x i1> %.not5132, <8 x float> zeroinitializer, <8 x float> %430
  %432 = fmul <8 x float> %431, %431
  %433 = fsub <8 x float> %279, %45
  %434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> zeroinitializer)
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %279, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %434, <8 x float> %48)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %436, <8 x float> %431)
  %439 = fmul <8 x float> %427, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %434, <8 x float> %54)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %436, <8 x float> %432)
  %442 = fmul <8 x float> %428, %441
  %443 = fsub <8 x float> %442, %439
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %434, <8 x float> %59)
  %445 = fmul <8 x float> %434, %435
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %445, <8 x float> %65)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %446)
  %448 = fmul <8 x float> %427, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %434, <8 x float> %67)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %445, <8 x float> %73)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %450)
  %452 = fmul <8 x float> %428, %451
  %453 = fsub <8 x float> %452, %448
  %454 = bitcast <8 x float> %453 to <8 x i32>
  %455 = select <8 x i1> %.not5132, <8 x i32> zeroinitializer, <8 x i32> %454
  %456 = and <8 x i32> %455, %.sroa.04265.3
  %457 = bitcast <8 x i32> %456 to <8 x float>
  store <8 x float> %412, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i780 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %458 = fadd <8 x float> %.sroa.01.0.copyload.i780, %457
  store <8 x float> %458, ptr %96, align 32, !tbaa !18
  %459 = fadd <8 x float> %419, %443
  %460 = fmul <8 x float> %413, %459
  %461 = fmul <8 x float> %414, %420
  %462 = fmul <8 x float> %236, %460
  %463 = fmul <8 x float> %237, %461
  %464 = fmul <8 x float> %238, %460
  %465 = fmul <8 x float> %239, %461
  %466 = fmul <8 x float> %240, %460
  %467 = fmul <8 x float> %241, %461
  %468 = fadd <8 x float> %.sroa.03876.04630, %462
  %469 = fadd <8 x float> %.sroa.163883.04631, %463
  %470 = fadd <8 x float> %.sroa.03858.04628, %464
  %471 = fadd <8 x float> %.sroa.163865.04629, %465
  %472 = fadd <8 x float> %.sroa.03841.04626, %466
  %473 = fadd <8 x float> %.sroa.16.04627, %467
  %474 = getelementptr inbounds float, ptr %8, i64 %229
  %475 = fadd <8 x float> %463, %462
  %476 = fadd <8 x float> %465, %464
  %477 = fadd <8 x float> %467, %466
  %478 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %474, align 16, !tbaa !18
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %484 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %483, align 16, !tbaa !18
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %483, align 16, !tbaa !18
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %490 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %489, align 16, !tbaa !18
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %489, align 16, !tbaa !18
  %indvars.iv.next4762 = add nsw i64 %indvars.iv4761, 1
  %exitcond4765.not = icmp eq i64 %indvars.iv.next4762, %wide.trip.count4764
  br i1 %exitcond4765.not, label %.loopexit, label %215, !llvm.loop !120

.critedge.loopexit:                               ; preds = %215
  %495 = trunc nsw i64 %indvars.iv4761 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03841.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03841.04626, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04627, %.critedge.loopexit ]
  %.sroa.03858.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03858.04628, %.critedge.loopexit ]
  %.sroa.163865.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163865.04629, %.critedge.loopexit ]
  %.sroa.03876.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03876.04630, %.critedge.loopexit ]
  %.sroa.163883.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163883.04631, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %105, %.preheader ], [ %495, %.critedge.loopexit ]
  %496 = icmp slt i32 %.0503.lcssa, %107
  br i1 %496, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %497 = load ptr, ptr %6, align 8, !tbaa !109
  %498 = load ptr, ptr %97, align 8, !tbaa !109
  %499 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4775 = sext i32 %107 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969
  %indvars.iv4772 = phi i64 [ %499, %.critedge517.lr.ph ], [ %indvars.iv.next4773, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.163883.14657 = phi <8 x float> [ %.sroa.163883.0.lcssa, %.critedge517.lr.ph ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.03876.14656 = phi <8 x float> [ %.sroa.03876.0.lcssa, %.critedge517.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.163865.14655 = phi <8 x float> [ %.sroa.163865.0.lcssa, %.critedge517.lr.ph ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.03858.14654 = phi <8 x float> [ %.sroa.03858.0.lcssa, %.critedge517.lr.ph ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.16.14653 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.03841.14652 = phi <8 x float> [ %.sroa.03841.0.lcssa, %.critedge517.lr.ph ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %500 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4772
  %501 = load i32, ptr %500, align 4, !tbaa !70
  %502 = shl nsw i32 %501, 2
  %503 = mul nsw i32 %501, 12
  %504 = sext i32 %503 to i64
  %505 = getelementptr float, ptr %82, i64 %504
  %.val606 = load <4 x float>, ptr %505, align 1, !tbaa !18
  %506 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %507 = getelementptr i8, ptr %505, i64 16
  %.val605 = load <4 x float>, ptr %507, align 1, !tbaa !18
  %508 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = getelementptr i8, ptr %505, i64 32
  %.val604 = load <4 x float>, ptr %509, align 1, !tbaa !18
  %510 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = fsub <8 x float> %155, %506
  %512 = fsub <8 x float> %161, %506
  %513 = fsub <8 x float> %168, %508
  %514 = fsub <8 x float> %174, %508
  %515 = fsub <8 x float> %181, %510
  %516 = fsub <8 x float> %187, %510
  %517 = fmul <8 x float> %511, %511
  %518 = fmul <8 x float> %513, %513
  %519 = fadd <8 x float> %517, %518
  %520 = fmul <8 x float> %515, %515
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %512, %512
  %523 = fmul <8 x float> %514, %514
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %516, %516
  %526 = fadd <8 x float> %524, %525
  %527 = fcmp olt <8 x float> %521, %78
  %528 = fcmp olt <8 x float> %526, %78
  %529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> splat (float 0x3E99A2B5C0000000))
  %530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %529)
  %532 = fmul <8 x float> %529, %531
  %533 = fmul <8 x float> %531, splat (float -5.000000e-01)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %531, <8 x float> splat (float -3.000000e+00))
  %535 = fmul <8 x float> %533, %534
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %530)
  %537 = fmul <8 x float> %530, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = sext i32 %502 to i64
  %542 = getelementptr inbounds float, ptr %80, i64 %541
  %.val603 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %543 = select <8 x i1> %527, <8 x float> %535, <8 x float> zeroinitializer
  %544 = select <8 x i1> %528, <8 x float> %540, <8 x float> zeroinitializer
  %545 = fmul <8 x float> %529, %543
  %546 = fmul <8 x float> %530, %544
  %547 = fmul <8 x float> %28, %545
  %548 = fmul <8 x float> %28, %546
  %549 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %547)
  %550 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05090)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05086)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45087)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05082)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45083)
  br label %551

551:                                              ; preds = %.critedge517, %551
  %552 = phi i1 [ true, %.critedge517 ], [ false, %551 ]
  %indvars.iv4769.sroa.phi = phi ptr [ %.sroa.05082, %.critedge517 ], [ %.sroa.45083, %551 ]
  %indvars.iv4769.sroa.phi5084 = phi ptr [ %.sroa.05086, %.critedge517 ], [ %.sroa.45087, %551 ]
  %indvars.iv4769.sroa.phi5088 = phi ptr [ %.sroa.05090, %.critedge517 ], [ %.sroa.45091, %551 ]
  %indvars.iv4769.sroa.phi5092.sroa.speculated = phi <8 x i32> [ %549, %.critedge517 ], [ %550, %551 ]
  %.sroa.0.0.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4769.sroa.phi5092.sroa.speculated, i64 0
  %553 = sext i32 %.sroa.0.0.vec.extract.i863 to i64
  %554 = getelementptr inbounds float, ptr %33, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4769.sroa.phi5092.sroa.speculated, i64 1
  %556 = sext i32 %.sroa.0.4.vec.extract.i864 to i64
  %557 = getelementptr inbounds float, ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4769.sroa.phi5092.sroa.speculated, i64 2
  %559 = sext i32 %.sroa.0.8.vec.extract.i865 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4769.sroa.phi5092.sroa.speculated, i64 3
  %562 = sext i32 %.sroa.0.12.vec.extract.i866 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4769.sroa.phi5092.sroa.speculated, i64 4
  %565 = sext i32 %.sroa.0.16.vec.extract.i867 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4769.sroa.phi5092.sroa.speculated, i64 5
  %568 = sext i32 %.sroa.0.20.vec.extract.i868 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4769.sroa.phi5092.sroa.speculated, i64 6
  %571 = sext i32 %.sroa.0.24.vec.extract.i869 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4769.sroa.phi5092.sroa.speculated, i64 7
  %574 = sext i32 %.sroa.0.28.vec.extract.i870 to i64
  %575 = getelementptr inbounds float, ptr %33, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %578 = shufflevector <2 x float> %558, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %579 = shufflevector <2 x float> %561, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %580 = shufflevector <2 x float> %564, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <8 x float> %577, <8 x float> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %582 = shufflevector <8 x float> %578, <8 x float> %580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %583 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %583, ptr %indvars.iv4769.sroa.phi5088, align 32, !tbaa !18
  %584 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %584, ptr %indvars.iv4769.sroa.phi5084, align 32, !tbaa !18
  %585 = getelementptr inbounds float, ptr %35, i64 %553
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds float, ptr %35, i64 %556
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %35, i64 %559
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %35, i64 %562
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %35, i64 %565
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %35, i64 %568
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %35, i64 %571
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %35, i64 %574
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %590, <2 x float> %598, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %592, <2 x float> %600, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv4769.sroa.phi, align 32, !tbaa !18
  br i1 %552, label %551, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %551
  %608 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %609 = fmul <8 x float> %.sroa.04106.1, %608
  %610 = fmul <8 x float> %.sroa.74110.1, %608
  %611 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %547, i32 3)
  %612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %548, i32 3)
  %613 = fsub <8 x float> %547, %611
  %614 = fsub <8 x float> %548, %612
  %.sroa.05086.0..sroa.05086.0..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.05086, align 32, !tbaa !18, !noalias !121
  %.sroa.05090.0..sroa.05090.0..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.05090, align 32, !tbaa !18, !noalias !121
  %615 = fsub <8 x float> %.sroa.05086.0..sroa.05086.0..sroa.01.0.copyload.i879, %.sroa.05090.0..sroa.05090.0..sroa.0.0.copyload.i880
  %.sroa.45087.0..sroa.45087.32..sroa.01.0.copyload.i881 = load <8 x float>, ptr %.sroa.45087, align 32, !tbaa !18, !noalias !121
  %.sroa.45091.0..sroa.45091.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.45091, align 32, !tbaa !18, !noalias !121
  %616 = fsub <8 x float> %.sroa.45087.0..sroa.45087.32..sroa.01.0.copyload.i881, %.sroa.45091.0..sroa.45091.32..sroa.0.0.copyload.i882
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %615, <8 x float> %.sroa.05090.0..sroa.05090.0..sroa.0.0.copyload.i880)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %616, <8 x float> %.sroa.45091.0..sroa.45091.32..sroa.0.0.copyload.i882)
  %619 = fmul <8 x float> %31, %613
  %620 = fadd <8 x float> %.sroa.05090.0..sroa.05090.0..sroa.0.0.copyload.i880, %617
  %.sroa.05082.0..sroa.05082.0..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.05082, align 32, !tbaa !18, !noalias !124
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %620, <8 x float> %.sroa.05082.0..sroa.05082.0..sroa.0.0.copyload.i899)
  %622 = fmul <8 x float> %31, %614
  %623 = fadd <8 x float> %.sroa.45091.0..sroa.45091.32..sroa.0.0.copyload.i882, %618
  %.sroa.45083.0..sroa.45083.32..sroa.0.0.copyload.i904 = load <8 x float>, ptr %.sroa.45083, align 32, !tbaa !18, !noalias !124
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %623, <8 x float> %.sroa.45083.0..sroa.45083.32..sroa.0.0.copyload.i904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05082)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45083)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05086)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45087)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05090)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45091)
  %625 = fadd <8 x float> %41, %621
  %626 = fadd <8 x float> %41, %624
  %627 = fsub <8 x float> %543, %625
  %628 = fmul <8 x float> %609, %627
  %629 = fsub <8 x float> %544, %626
  %630 = fmul <8 x float> %610, %629
  %631 = select <8 x i1> %527, <8 x float> %628, <8 x float> zeroinitializer
  %632 = select <8 x i1> %528, <8 x float> %630, <8 x float> zeroinitializer
  %633 = getelementptr inbounds i32, ptr %14, i64 %541
  %634 = load i32, ptr %633, align 4, !tbaa !108
  %635 = shl nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %497, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !108
  %641 = shl nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %497, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !108
  %647 = shl nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %497, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !108
  %653 = shl nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %497, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %498, i64 %636
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %498, i64 %642
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %498, i64 %648
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %498, i64 %654
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %.promoted.i964 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %665

665:                                              ; preds = %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534
  %666 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ false, %665 ]
  %indvars.iv.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %631, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %632, %665 ]
  %667 = phi <8 x float> [ %.promoted.i964, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %668, %665 ]
  %668 = fadd <8 x float> %indvars.iv.i965.sroa.phi.sroa.speculated, %667
  br i1 %666, label %665, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969: ; preds = %665
  %669 = fmul <8 x float> %543, %543
  %670 = fmul <8 x float> %544, %544
  %671 = fneg <8 x float> %617
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %545, <8 x float> %543)
  %673 = fneg <8 x float> %618
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %546, <8 x float> %544)
  %675 = fmul <8 x float> %609, %672
  %676 = fmul <8 x float> %610, %674
  %677 = shufflevector <2 x float> %638, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %644, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <2 x float> %650, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %680 = shufflevector <2 x float> %656, <2 x float> %664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %681 = shufflevector <8 x float> %677, <8 x float> %679, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %682 = shufflevector <8 x float> %678, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %683 = shufflevector <8 x float> %681, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %684 = shufflevector <8 x float> %681, <8 x float> %682, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %685 = fmul <8 x float> %669, %669
  %686 = fmul <8 x float> %669, %685
  %687 = fmul <8 x float> %686, %686
  %688 = fsub <8 x float> %545, %45
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> zeroinitializer)
  %690 = fmul <8 x float> %689, %689
  %691 = fmul <8 x float> %545, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %689, <8 x float> %48)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %691, <8 x float> %686)
  %694 = fmul <8 x float> %683, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %689, <8 x float> %54)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %691, <8 x float> %687)
  %697 = fmul <8 x float> %684, %696
  %698 = fsub <8 x float> %697, %694
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %689, <8 x float> %59)
  %700 = fmul <8 x float> %689, %690
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %700, <8 x float> %65)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %701)
  %703 = fmul <8 x float> %683, %702
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %689, <8 x float> %67)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %700, <8 x float> %73)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %705)
  %707 = fmul <8 x float> %684, %706
  %708 = fsub <8 x float> %707, %703
  %709 = select <8 x i1> %527, <8 x float> %708, <8 x float> zeroinitializer
  store <8 x float> %668, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i967 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %710 = fadd <8 x float> %709, %.sroa.01.0.copyload.i967
  store <8 x float> %710, ptr %96, align 32, !tbaa !18
  %711 = fadd <8 x float> %675, %698
  %712 = fmul <8 x float> %669, %711
  %713 = fmul <8 x float> %670, %676
  %714 = fmul <8 x float> %511, %712
  %715 = fmul <8 x float> %512, %713
  %716 = fmul <8 x float> %513, %712
  %717 = fmul <8 x float> %514, %713
  %718 = fmul <8 x float> %515, %712
  %719 = fmul <8 x float> %516, %713
  %720 = fadd <8 x float> %.sroa.03876.14656, %714
  %721 = fadd <8 x float> %.sroa.163883.14657, %715
  %722 = fadd <8 x float> %.sroa.03858.14654, %716
  %723 = fadd <8 x float> %.sroa.163865.14655, %717
  %724 = fadd <8 x float> %.sroa.03841.14652, %718
  %725 = fadd <8 x float> %.sroa.16.14653, %719
  %726 = getelementptr inbounds float, ptr %8, i64 %504
  %727 = fadd <8 x float> %715, %714
  %728 = fadd <8 x float> %717, %716
  %729 = fadd <8 x float> %719, %718
  %730 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %726, align 16, !tbaa !18
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %726, align 16, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %736 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %735, align 16, !tbaa !18
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %742 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %741, align 16, !tbaa !18
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %741, align 16, !tbaa !18
  %indvars.iv.next4773 = add nsw i64 %indvars.iv4772, 1
  %exitcond4776.not = icmp eq i64 %indvars.iv.next4773, %wide.trip.count4775
  br i1 %exitcond4776.not, label %.loopexit, label %.critedge517, !llvm.loop !127

747:                                              ; preds = %204
  br i1 %131, label %.preheader4526, label %.preheader4528

.preheader4528:                                   ; preds = %747
  br i1 %205, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4528
  %748 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %.lr.ph

.preheader4526:                                   ; preds = %747
  br i1 %205, label %.lr.ph4587.preheader, label %.critedge3

.lr.ph4587.preheader:                             ; preds = %.preheader4526
  %749 = sext i32 %105 to i64
  %wide.trip.count4736 = sext i32 %107 to i64
  br label %.lr.ph4587

.lr.ph4587:                                       ; preds = %.lr.ph4587.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4733 = phi i64 [ %749, %.lr.ph4587.preheader ], [ %indvars.iv.next4734, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.34585 = phi <8 x float> [ zeroinitializer, %.lr.ph4587.preheader ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4587.preheader ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4587.preheader ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4587.preheader ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4587.preheader ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03841.34580 = phi <8 x float> [ zeroinitializer, %.lr.ph4587.preheader ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %750 = load ptr, ptr %84, align 8, !tbaa !58
  %751 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %750, i64 %indvars.iv4733, i32 1
  %752 = load i32, ptr %751, align 4, !tbaa !108
  %.not512 = icmp eq i32 %752, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4587
  %753 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4733
  %754 = load i32, ptr %753, align 4, !tbaa !70
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !111
  %757 = insertelement <8 x i32> poison, i32 %756, i64 0
  %758 = shufflevector <8 x i32> %757, <8 x i32> poison, <8 x i32> zeroinitializer
  %759 = and <8 x i32> %.sroa.05061.0.copyload, %758
  %.not5129 = icmp eq <8 x i32> %759, zeroinitializer
  %760 = and <8 x i32> %.sroa.6.0.copyload, %758
  %.not5130 = icmp eq <8 x i32> %760, zeroinitializer
  %761 = shl nsw i32 %754, 2
  %762 = mul nsw i32 %754, 12
  %763 = sext i32 %762 to i64
  %764 = getelementptr float, ptr %82, i64 %763
  %.val602 = load <4 x float>, ptr %764, align 1, !tbaa !18
  %765 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = getelementptr i8, ptr %764, i64 16
  %.val601 = load <4 x float>, ptr %766, align 1, !tbaa !18
  %767 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = getelementptr i8, ptr %764, i64 32
  %.val600 = load <4 x float>, ptr %768, align 1, !tbaa !18
  %769 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = fsub <8 x float> %155, %765
  %771 = fsub <8 x float> %161, %765
  %772 = fsub <8 x float> %168, %767
  %773 = fsub <8 x float> %174, %767
  %774 = fsub <8 x float> %181, %769
  %775 = fsub <8 x float> %187, %769
  %776 = fmul <8 x float> %770, %770
  %777 = fmul <8 x float> %772, %772
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %771, %771
  %782 = fmul <8 x float> %773, %773
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fcmp olt <8 x float> %780, %78
  %787 = sext <8 x i1> %786 to <8 x i32>
  %788 = fcmp olt <8 x float> %785, %78
  %789 = sext <8 x i1> %788 to <8 x i32>
  %790 = icmp eq i32 %754, %110
  %791 = select <8 x i1> %786, <8 x i32> %.sroa.03377.0..sroa.03377.0..sroa.03377.0..sroa.03377.0.copyload451547775126, <8 x i32> zeroinitializer
  %792 = select <8 x i1> %788, <8 x i32> %.sroa.43378.0..sroa.43378.0..sroa.43378.0..sroa.43378.0.copyload451647785127, <8 x i32> zeroinitializer
  %.sroa.04374.3 = select i1 %790, <8 x i32> %791, <8 x i32> %787
  %.sroa.84380.3 = select i1 %790, <8 x i32> %792, <8 x i32> %789
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %796 = fmul <8 x float> %793, %795
  %797 = fmul <8 x float> %795, splat (float -5.000000e-01)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> splat (float -3.000000e+00))
  %799 = fmul <8 x float> %797, %798
  %800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %801 = fmul <8 x float> %794, %800
  %802 = fmul <8 x float> %800, splat (float -5.000000e-01)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> splat (float -3.000000e+00))
  %804 = fmul <8 x float> %802, %803
  %805 = bitcast <8 x float> %799 to <8 x i32>
  %806 = bitcast <8 x float> %804 to <8 x i32>
  %807 = sext i32 %761 to i64
  %808 = getelementptr inbounds float, ptr %80, i64 %807
  %.val599 = load <4 x float>, ptr %808, align 1, !tbaa !18
  %809 = and <8 x i32> %.sroa.04374.3, %805
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = and <8 x i32> %.sroa.84380.3, %806
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fmul <8 x float> %793, %810
  %814 = fmul <8 x float> %794, %812
  %815 = fmul <8 x float> %28, %813
  %816 = fmul <8 x float> %28, %814
  %817 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %815)
  %818 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %816)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05097)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45098)
  br label %819

819:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %819
  %820 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %819 ]
  %indvars.iv4727.sroa.phi = phi ptr [ %.sroa.05097, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45098, %819 ]
  %indvars.iv4727.sroa.phi5099 = phi ptr [ %.sroa.05101, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45102, %819 ]
  %indvars.iv4727.sroa.phi5103 = phi ptr [ %.sroa.05105, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45106, %819 ]
  %indvars.iv4727.sroa.phi5107.sroa.speculated = phi <8 x i32> [ %817, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %818, %819 ]
  %.sroa.0.0.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4727.sroa.phi5107.sroa.speculated, i64 0
  %821 = sext i32 %.sroa.0.0.vec.extract.i1059 to i64
  %822 = getelementptr inbounds float, ptr %33, i64 %821
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4727.sroa.phi5107.sroa.speculated, i64 1
  %824 = sext i32 %.sroa.0.4.vec.extract.i1060 to i64
  %825 = getelementptr inbounds float, ptr %33, i64 %824
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4727.sroa.phi5107.sroa.speculated, i64 2
  %827 = sext i32 %.sroa.0.8.vec.extract.i1061 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4727.sroa.phi5107.sroa.speculated, i64 3
  %830 = sext i32 %.sroa.0.12.vec.extract.i1062 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4727.sroa.phi5107.sroa.speculated, i64 4
  %833 = sext i32 %.sroa.0.16.vec.extract.i1063 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4727.sroa.phi5107.sroa.speculated, i64 5
  %836 = sext i32 %.sroa.0.20.vec.extract.i1064 to i64
  %837 = getelementptr inbounds float, ptr %33, i64 %836
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4727.sroa.phi5107.sroa.speculated, i64 6
  %839 = sext i32 %.sroa.0.24.vec.extract.i1065 to i64
  %840 = getelementptr inbounds float, ptr %33, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4727.sroa.phi5107.sroa.speculated, i64 7
  %842 = sext i32 %.sroa.0.28.vec.extract.i1066 to i64
  %843 = getelementptr inbounds float, ptr %33, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = shufflevector <2 x float> %823, <2 x float> %835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %846 = shufflevector <2 x float> %826, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %829, <2 x float> %841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %832, <2 x float> %844, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <8 x float> %845, <8 x float> %847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %850 = shufflevector <8 x float> %846, <8 x float> %848, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %851 = shufflevector <8 x float> %849, <8 x float> %850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %851, ptr %indvars.iv4727.sroa.phi5103, align 32, !tbaa !18
  %852 = shufflevector <8 x float> %849, <8 x float> %850, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %852, ptr %indvars.iv4727.sroa.phi5099, align 32, !tbaa !18
  %853 = getelementptr inbounds float, ptr %35, i64 %821
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds float, ptr %35, i64 %824
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %35, i64 %827
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = getelementptr inbounds float, ptr %35, i64 %830
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = getelementptr inbounds float, ptr %35, i64 %833
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18
  %863 = getelementptr inbounds float, ptr %35, i64 %836
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !18
  %865 = getelementptr inbounds float, ptr %35, i64 %839
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18
  %867 = getelementptr inbounds float, ptr %35, i64 %842
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18
  %869 = shufflevector <2 x float> %854, <2 x float> %862, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %856, <2 x float> %864, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %858, <2 x float> %866, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %860, <2 x float> %868, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %873 = shufflevector <8 x float> %869, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %874 = shufflevector <8 x float> %870, <8 x float> %872, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %875 = shufflevector <8 x float> %873, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %875, ptr %indvars.iv4727.sroa.phi, align 32, !tbaa !18
  br i1 %820, label %819, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %819
  %.sroa.05101.0..sroa.05101.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.05101, align 32, !tbaa !18, !noalias !128
  %.sroa.05105.0..sroa.05105.0..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.05105, align 32, !tbaa !18, !noalias !128
  %876 = fsub <8 x float> %.sroa.05101.0..sroa.05101.0..sroa.01.0.copyload.i1075, %.sroa.05105.0..sroa.05105.0..sroa.0.0.copyload.i1076
  %.sroa.45102.0..sroa.45102.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.45102, align 32, !tbaa !18, !noalias !128
  %.sroa.45106.0..sroa.45106.32..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.45106, align 32, !tbaa !18, !noalias !128
  %877 = fsub <8 x float> %.sroa.45102.0..sroa.45102.32..sroa.01.0.copyload.i1077, %.sroa.45106.0..sroa.45106.32..sroa.0.0.copyload.i1078
  %.sroa.05097.0..sroa.05097.0..sroa.0.0.copyload.i1095 = load <8 x float>, ptr %.sroa.05097, align 32, !tbaa !18, !noalias !131
  %.sroa.45098.0..sroa.45098.32..sroa.0.0.copyload.i1100 = load <8 x float>, ptr %.sroa.45098, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05097)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45052)
  %878 = getelementptr inbounds i32, ptr %14, i64 %807
  %879 = load i32, ptr %878, align 4, !tbaa !108
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !108
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !108
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %891 = load i32, ptr %890, align 4, !tbaa !108
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  br label %1036

894:                                              ; preds = %1036
  %895 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fmul <8 x float> %.sroa.04106.1, %895
  %897 = fmul <8 x float> %.sroa.74110.1, %895
  %898 = select <8 x i1> %.not5129, <8 x i32> zeroinitializer, <8 x i32> %809
  %899 = bitcast <8 x i32> %898 to <8 x float>
  %900 = select <8 x i1> %.not5130, <8 x i32> zeroinitializer, <8 x i32> %811
  %901 = bitcast <8 x i32> %900 to <8 x float>
  %902 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %815, i32 3)
  %903 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %816, i32 3)
  %904 = fsub <8 x float> %815, %902
  %905 = fsub <8 x float> %816, %903
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %876, <8 x float> %.sroa.05105.0..sroa.05105.0..sroa.0.0.copyload.i1076)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %877, <8 x float> %.sroa.45106.0..sroa.45106.32..sroa.0.0.copyload.i1078)
  %908 = fmul <8 x float> %31, %904
  %909 = fadd <8 x float> %.sroa.05105.0..sroa.05105.0..sroa.0.0.copyload.i1076, %906
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %909, <8 x float> %.sroa.05097.0..sroa.05097.0..sroa.0.0.copyload.i1095)
  %911 = fmul <8 x float> %31, %905
  %912 = fadd <8 x float> %.sroa.45106.0..sroa.45106.32..sroa.0.0.copyload.i1078, %907
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %912, <8 x float> %.sroa.45098.0..sroa.45098.32..sroa.0.0.copyload.i1100)
  %914 = select <8 x i1> %.not5129, <8 x i32> zeroinitializer, <8 x i32> %42
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = fadd <8 x float> %910, %915
  %917 = select <8 x i1> %.not5130, <8 x i32> zeroinitializer, <8 x i32> %42
  %918 = bitcast <8 x i32> %917 to <8 x float>
  %919 = fadd <8 x float> %913, %918
  %920 = fsub <8 x float> %899, %916
  %921 = fmul <8 x float> %896, %920
  %922 = fsub <8 x float> %901, %919
  %923 = fmul <8 x float> %897, %922
  %924 = bitcast <8 x float> %921 to <8 x i32>
  %925 = and <8 x i32> %.sroa.04374.3, %924
  %926 = bitcast <8 x float> %923 to <8 x i32>
  %927 = and <8 x i32> %.sroa.84380.3, %926
  %.sroa.05055.0..sroa.05055.0..sroa.06.0.copyload.i1143 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !134
  %.sroa.45056.0..sroa.45056.32..sroa.06.0.copyload.i1149 = load <8 x float>, ptr %.sroa.45056, align 32, !tbaa !18, !noalias !134
  %.sroa.05051.0..sroa.05051.0..sroa.07.0.copyload.i1155 = load <8 x float>, ptr %.sroa.05051, align 32, !tbaa !18, !noalias !137
  %.sroa.45052.0..sroa.45052.32..sroa.07.0.copyload.i1162 = load <8 x float>, ptr %.sroa.45052, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  %.promoted.i1211 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %970

.preheader.i:                                     ; preds = %970
  %928 = fmul <8 x float> %810, %810
  %929 = fmul <8 x float> %812, %812
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %928, %930
  %932 = fmul <8 x float> %929, %929
  %933 = fmul <8 x float> %929, %932
  %934 = select <8 x i1> %.not5129, <8 x float> zeroinitializer, <8 x float> %931
  %935 = select <8 x i1> %.not5130, <8 x float> zeroinitializer, <8 x float> %933
  %936 = fmul <8 x float> %934, %934
  %937 = fmul <8 x float> %935, %935
  %938 = fsub <8 x float> %813, %45
  %939 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %938, <8 x float> zeroinitializer)
  %940 = fsub <8 x float> %814, %45
  %941 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %940, <8 x float> zeroinitializer)
  %942 = fmul <8 x float> %939, %939
  %943 = fmul <8 x float> %941, %941
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %939, <8 x float> %59)
  %945 = fmul <8 x float> %939, %942
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %945, <8 x float> %65)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %946)
  %948 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.06.0.copyload.i1143, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %941, <8 x float> %59)
  %950 = fmul <8 x float> %941, %943
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %950, <8 x float> %65)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %951)
  %953 = fmul <8 x float> %.sroa.45056.0..sroa.45056.32..sroa.06.0.copyload.i1149, %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %939, <8 x float> %67)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %945, <8 x float> %73)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %955)
  %957 = fmul <8 x float> %.sroa.05051.0..sroa.05051.0..sroa.07.0.copyload.i1155, %956
  %958 = fsub <8 x float> %957, %948
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %941, <8 x float> %67)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %950, <8 x float> %73)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %960)
  %962 = fmul <8 x float> %.sroa.45052.0..sroa.45052.32..sroa.07.0.copyload.i1162, %961
  %963 = fsub <8 x float> %962, %953
  %964 = bitcast <8 x float> %958 to <8 x i32>
  %965 = bitcast <8 x float> %963 to <8 x i32>
  %966 = select <8 x i1> %.not5129, <8 x i32> zeroinitializer, <8 x i32> %964
  %967 = and <8 x i32> %966, %.sroa.04374.3
  %968 = select <8 x i1> %.not5130, <8 x i32> zeroinitializer, <8 x i32> %965
  %969 = and <8 x i32> %968, %.sroa.84380.3
  store <8 x float> %973, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %974

970:                                              ; preds = %970, %894
  %971 = phi i1 [ true, %894 ], [ false, %970 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %925, %894 ], [ %927, %970 ]
  %972 = phi <8 x float> [ %.promoted.i1211, %894 ], [ %973, %970 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1212.sroa.phi.sroa.speculated.in to <8 x float>
  %973 = fadd <8 x float> %972, %indvars.iv.i1212.sroa.phi.sroa.speculated
  br i1 %971, label %970, label %.preheader.i, !llvm.loop !140

974:                                              ; preds = %974, %.preheader.i
  %975 = phi i1 [ true, %.preheader.i ], [ false, %974 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %967, %.preheader.i ], [ %969, %974 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %976, %974 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %976 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %975, label %974, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %974
  %977 = fneg <8 x float> %906
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %813, <8 x float> %899)
  %979 = fneg <8 x float> %907
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %814, <8 x float> %901)
  %981 = fmul <8 x float> %896, %978
  %982 = fmul <8 x float> %897, %980
  %983 = fmul <8 x float> %813, %942
  %984 = fmul <8 x float> %814, %943
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %939, <8 x float> %48)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %983, <8 x float> %934)
  %987 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.06.0.copyload.i1143, %986
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %941, <8 x float> %48)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %984, <8 x float> %935)
  %990 = fmul <8 x float> %.sroa.45056.0..sroa.45056.32..sroa.06.0.copyload.i1149, %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %939, <8 x float> %54)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %983, <8 x float> %936)
  %993 = fmul <8 x float> %992, %.sroa.05051.0..sroa.05051.0..sroa.07.0.copyload.i1155
  %994 = fsub <8 x float> %993, %987
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %941, <8 x float> %54)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %984, <8 x float> %937)
  %997 = fmul <8 x float> %996, %.sroa.45052.0..sroa.45052.32..sroa.07.0.copyload.i1162
  %998 = fsub <8 x float> %997, %990
  store <8 x float> %976, ptr %96, align 32, !tbaa !18
  %999 = fadd <8 x float> %981, %994
  %1000 = fmul <8 x float> %928, %999
  %1001 = fadd <8 x float> %982, %998
  %1002 = fmul <8 x float> %929, %1001
  %1003 = fmul <8 x float> %770, %1000
  %1004 = fmul <8 x float> %771, %1002
  %1005 = fmul <8 x float> %772, %1000
  %1006 = fmul <8 x float> %773, %1002
  %1007 = fmul <8 x float> %774, %1000
  %1008 = fmul <8 x float> %775, %1002
  %1009 = fadd <8 x float> %.sroa.03876.34584, %1003
  %1010 = fadd <8 x float> %.sroa.163883.34585, %1004
  %1011 = fadd <8 x float> %.sroa.03858.34582, %1005
  %1012 = fadd <8 x float> %.sroa.163865.34583, %1006
  %1013 = fadd <8 x float> %.sroa.03841.34580, %1007
  %1014 = fadd <8 x float> %.sroa.16.34581, %1008
  %1015 = getelementptr inbounds float, ptr %8, i64 %763
  %1016 = fadd <8 x float> %1003, %1004
  %1017 = fadd <8 x float> %1005, %1006
  %1018 = fadd <8 x float> %1007, %1008
  %1019 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = fadd <4 x float> %1019, %1020
  %1022 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1023 = fsub <4 x float> %1022, %1021
  store <4 x float> %1023, ptr %1015, align 16, !tbaa !18
  %1024 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1025 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1029 = fsub <4 x float> %1028, %1027
  store <4 x float> %1029, ptr %1024, align 16, !tbaa !18
  %1030 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1031 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1033 = fadd <4 x float> %1031, %1032
  %1034 = load <4 x float>, ptr %1030, align 16, !tbaa !18
  %1035 = fsub <4 x float> %1034, %1033
  store <4 x float> %1035, ptr %1030, align 16, !tbaa !18
  %indvars.iv.next4734 = add nsw i64 %indvars.iv4733, 1
  %exitcond4737.not = icmp eq i64 %indvars.iv.next4734, %wide.trip.count4736
  br i1 %exitcond4737.not, label %.loopexit, label %.lr.ph4587, !llvm.loop !142

1036:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1036
  %1037 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1036 ]
  %indvars.iv4730.sroa.phi = phi ptr [ %.sroa.05051, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45052, %1036 ]
  %indvars.iv4730.sroa.phi5053 = phi ptr [ %.sroa.05055, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45056, %1036 ]
  %indvars.iv4730 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1036 ]
  %1038 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4730
  %1039 = load ptr, ptr %1038, align 8, !tbaa !109
  %1040 = or disjoint i64 %indvars.iv4730, 1
  %1041 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !109
  %1043 = getelementptr inbounds float, ptr %1039, i64 %881
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = getelementptr inbounds float, ptr %1039, i64 %885
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %1047 = getelementptr inbounds float, ptr %1039, i64 %889
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = getelementptr inbounds float, ptr %1039, i64 %893
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %1042, i64 %881
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds float, ptr %1042, i64 %885
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %1042, i64 %889
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %1042, i64 %893
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = shufflevector <2 x float> %1044, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1046, <2 x float> %1054, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1048, <2 x float> %1056, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <2 x float> %1050, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1061, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1064 = shufflevector <8 x float> %1060, <8 x float> %1062, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1065 = shufflevector <8 x float> %1063, <8 x float> %1064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1065, ptr %indvars.iv4730.sroa.phi5053, align 32, !tbaa !18
  %1066 = shufflevector <8 x float> %1063, <8 x float> %1064, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1066, ptr %indvars.iv4730.sroa.phi, align 32, !tbaa !18
  br i1 %1037, label %1036, label %894, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4587
  %1067 = trunc nsw i64 %indvars.iv4733 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4526
  %.sroa.03841.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03841.34580, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.34581, %.critedge3.loopexit ]
  %.sroa.03858.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03858.34582, %.critedge3.loopexit ]
  %.sroa.163865.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163865.34583, %.critedge3.loopexit ]
  %.sroa.03876.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03876.34584, %.critedge3.loopexit ]
  %.sroa.163883.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163883.34585, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader4526 ], [ %1067, %.critedge3.loopexit ]
  %1068 = icmp slt i32 %.2.lcssa, %107
  br i1 %1068, label %.lr.ph4615.preheader, label %.loopexit

.lr.ph4615.preheader:                             ; preds = %.critedge3
  %1069 = sext i32 %.2.lcssa to i64
  %wide.trip.count4750 = sext i32 %107 to i64
  br label %.lr.ph4615

.lr.ph4615:                                       ; preds = %.lr.ph4615.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447
  %indvars.iv4747 = phi i64 [ %1069, %.lr.ph4615.preheader ], [ %indvars.iv.next4748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.163883.44613 = phi <8 x float> [ %.sroa.163883.3.lcssa, %.lr.ph4615.preheader ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.03876.44612 = phi <8 x float> [ %.sroa.03876.3.lcssa, %.lr.ph4615.preheader ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.163865.44611 = phi <8 x float> [ %.sroa.163865.3.lcssa, %.lr.ph4615.preheader ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.03858.44610 = phi <8 x float> [ %.sroa.03858.3.lcssa, %.lr.ph4615.preheader ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.16.44609 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4615.preheader ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.03841.44608 = phi <8 x float> [ %.sroa.03841.3.lcssa, %.lr.ph4615.preheader ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %1070 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4747
  %1071 = load i32, ptr %1070, align 4, !tbaa !70
  %1072 = shl nsw i32 %1071, 2
  %1073 = mul nsw i32 %1071, 12
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr float, ptr %82, i64 %1074
  %.val598 = load <4 x float>, ptr %1075, align 1, !tbaa !18
  %1076 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1077 = getelementptr i8, ptr %1075, i64 16
  %.val597 = load <4 x float>, ptr %1077, align 1, !tbaa !18
  %1078 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1079 = getelementptr i8, ptr %1075, i64 32
  %.val596 = load <4 x float>, ptr %1079, align 1, !tbaa !18
  %1080 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1081 = fsub <8 x float> %155, %1076
  %1082 = fsub <8 x float> %161, %1076
  %1083 = fsub <8 x float> %168, %1078
  %1084 = fsub <8 x float> %174, %1078
  %1085 = fsub <8 x float> %181, %1080
  %1086 = fsub <8 x float> %187, %1080
  %1087 = fmul <8 x float> %1081, %1081
  %1088 = fmul <8 x float> %1083, %1083
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fmul <8 x float> %1085, %1085
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1082, %1082
  %1093 = fmul <8 x float> %1084, %1084
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1086, %1086
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fcmp olt <8 x float> %1091, %78
  %1098 = fcmp olt <8 x float> %1096, %78
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1099)
  %1102 = fmul <8 x float> %1099, %1101
  %1103 = fmul <8 x float> %1101, splat (float -5.000000e-01)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> splat (float -3.000000e+00))
  %1105 = fmul <8 x float> %1103, %1104
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1100)
  %1107 = fmul <8 x float> %1100, %1106
  %1108 = fmul <8 x float> %1106, splat (float -5.000000e-01)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> splat (float -3.000000e+00))
  %1110 = fmul <8 x float> %1108, %1109
  %1111 = sext i32 %1072 to i64
  %1112 = getelementptr inbounds float, ptr %80, i64 %1111
  %.val595 = load <4 x float>, ptr %1112, align 1, !tbaa !18
  %1113 = select <8 x i1> %1097, <8 x float> %1105, <8 x float> zeroinitializer
  %1114 = select <8 x i1> %1098, <8 x float> %1110, <8 x float> zeroinitializer
  %1115 = fmul <8 x float> %1099, %1113
  %1116 = fmul <8 x float> %1100, %1114
  %1117 = fmul <8 x float> %28, %1115
  %1118 = fmul <8 x float> %28, %1116
  %1119 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1117)
  %1120 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45113)
  br label %1121

1121:                                             ; preds = %.lr.ph4615, %1121
  %1122 = phi i1 [ true, %.lr.ph4615 ], [ false, %1121 ]
  %indvars.iv4741.sroa.phi = phi ptr [ %.sroa.05112, %.lr.ph4615 ], [ %.sroa.45113, %1121 ]
  %indvars.iv4741.sroa.phi5114 = phi ptr [ %.sroa.05116, %.lr.ph4615 ], [ %.sroa.45117, %1121 ]
  %indvars.iv4741.sroa.phi5118 = phi ptr [ %.sroa.05120, %.lr.ph4615 ], [ %.sroa.45121, %1121 ]
  %indvars.iv4741.sroa.phi5122.sroa.speculated = phi <8 x i32> [ %1119, %.lr.ph4615 ], [ %1120, %1121 ]
  %.sroa.0.0.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4741.sroa.phi5122.sroa.speculated, i64 0
  %1123 = sext i32 %.sroa.0.0.vec.extract.i1297 to i64
  %1124 = getelementptr inbounds float, ptr %33, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4741.sroa.phi5122.sroa.speculated, i64 1
  %1126 = sext i32 %.sroa.0.4.vec.extract.i1298 to i64
  %1127 = getelementptr inbounds float, ptr %33, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4741.sroa.phi5122.sroa.speculated, i64 2
  %1129 = sext i32 %.sroa.0.8.vec.extract.i1299 to i64
  %1130 = getelementptr inbounds float, ptr %33, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4741.sroa.phi5122.sroa.speculated, i64 3
  %1132 = sext i32 %.sroa.0.12.vec.extract.i1300 to i64
  %1133 = getelementptr inbounds float, ptr %33, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4741.sroa.phi5122.sroa.speculated, i64 4
  %1135 = sext i32 %.sroa.0.16.vec.extract.i1301 to i64
  %1136 = getelementptr inbounds float, ptr %33, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4741.sroa.phi5122.sroa.speculated, i64 5
  %1138 = sext i32 %.sroa.0.20.vec.extract.i1302 to i64
  %1139 = getelementptr inbounds float, ptr %33, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4741.sroa.phi5122.sroa.speculated, i64 6
  %1141 = sext i32 %.sroa.0.24.vec.extract.i1303 to i64
  %1142 = getelementptr inbounds float, ptr %33, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4741.sroa.phi5122.sroa.speculated, i64 7
  %1144 = sext i32 %.sroa.0.28.vec.extract.i1304 to i64
  %1145 = getelementptr inbounds float, ptr %33, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = shufflevector <2 x float> %1125, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1128, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1131, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1134, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1153, ptr %indvars.iv4741.sroa.phi5118, align 32, !tbaa !18
  %1154 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1154, ptr %indvars.iv4741.sroa.phi5114, align 32, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %35, i64 %1123
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %35, i64 %1126
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %35, i64 %1129
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %35, i64 %1132
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %35, i64 %1135
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %35, i64 %1138
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %35, i64 %1141
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %35, i64 %1144
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1171, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1177, ptr %indvars.iv4741.sroa.phi, align 32, !tbaa !18
  br i1 %1122, label %1121, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1121
  %.sroa.05116.0..sroa.05116.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.05116, align 32, !tbaa !18, !noalias !144
  %.sroa.05120.0..sroa.05120.0..sroa.0.0.copyload.i1314 = load <8 x float>, ptr %.sroa.05120, align 32, !tbaa !18, !noalias !144
  %1178 = fsub <8 x float> %.sroa.05116.0..sroa.05116.0..sroa.01.0.copyload.i1313, %.sroa.05120.0..sroa.05120.0..sroa.0.0.copyload.i1314
  %.sroa.45117.0..sroa.45117.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.45117, align 32, !tbaa !18, !noalias !144
  %.sroa.45121.0..sroa.45121.32..sroa.0.0.copyload.i1316 = load <8 x float>, ptr %.sroa.45121, align 32, !tbaa !18, !noalias !144
  %1179 = fsub <8 x float> %.sroa.45117.0..sroa.45117.32..sroa.01.0.copyload.i1315, %.sroa.45121.0..sroa.45121.32..sroa.0.0.copyload.i1316
  %.sroa.05112.0..sroa.05112.0..sroa.0.0.copyload.i1333 = load <8 x float>, ptr %.sroa.05112, align 32, !tbaa !18, !noalias !147
  %.sroa.45113.0..sroa.45113.32..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.45113, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05044)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45045)
  %1180 = getelementptr inbounds i32, ptr %14, i64 %1111
  %1181 = load i32, ptr %1180, align 4, !tbaa !108
  %1182 = shl nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !108
  %1186 = shl nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1189 = load i32, ptr %1188, align 4, !tbaa !108
  %1190 = shl nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1180, i64 12
  %1193 = load i32, ptr %1192, align 4, !tbaa !108
  %1194 = shl nsw i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  br label %1322

1196:                                             ; preds = %1322
  %1197 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1198 = fmul <8 x float> %.sroa.04106.1, %1197
  %1199 = fmul <8 x float> %.sroa.74110.1, %1197
  %1200 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1117, i32 3)
  %1201 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1118, i32 3)
  %1202 = fsub <8 x float> %1117, %1200
  %1203 = fsub <8 x float> %1118, %1201
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1178, <8 x float> %.sroa.05120.0..sroa.05120.0..sroa.0.0.copyload.i1314)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1179, <8 x float> %.sroa.45121.0..sroa.45121.32..sroa.0.0.copyload.i1316)
  %1206 = fmul <8 x float> %31, %1202
  %1207 = fadd <8 x float> %.sroa.05120.0..sroa.05120.0..sroa.0.0.copyload.i1314, %1204
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1207, <8 x float> %.sroa.05112.0..sroa.05112.0..sroa.0.0.copyload.i1333)
  %1209 = fmul <8 x float> %31, %1203
  %1210 = fadd <8 x float> %.sroa.45121.0..sroa.45121.32..sroa.0.0.copyload.i1316, %1205
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1210, <8 x float> %.sroa.45113.0..sroa.45113.32..sroa.0.0.copyload.i1338)
  %1212 = fadd <8 x float> %41, %1208
  %1213 = fadd <8 x float> %41, %1211
  %1214 = fsub <8 x float> %1113, %1212
  %1215 = fmul <8 x float> %1198, %1214
  %1216 = fsub <8 x float> %1114, %1213
  %1217 = fmul <8 x float> %1199, %1216
  %1218 = select <8 x i1> %1097, <8 x float> %1215, <8 x float> zeroinitializer
  %1219 = select <8 x i1> %1098, <8 x float> %1217, <8 x float> zeroinitializer
  %.sroa.05048.0..sroa.05048.0..sroa.06.0.copyload.i1375 = load <8 x float>, ptr %.sroa.05048, align 32, !tbaa !18, !noalias !150
  %.sroa.45049.0..sroa.45049.32..sroa.06.0.copyload.i1381 = load <8 x float>, ptr %.sroa.45049, align 32, !tbaa !18, !noalias !150
  %.sroa.05044.0..sroa.05044.0..sroa.07.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05044, align 32, !tbaa !18, !noalias !153
  %.sroa.45045.0..sroa.45045.32..sroa.07.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45045, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05044)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45049)
  %.promoted.i1439 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1256

.preheader.i1442:                                 ; preds = %1256
  %1220 = fmul <8 x float> %1113, %1113
  %1221 = fmul <8 x float> %1114, %1114
  %1222 = fmul <8 x float> %1220, %1220
  %1223 = fmul <8 x float> %1220, %1222
  %1224 = fmul <8 x float> %1221, %1221
  %1225 = fmul <8 x float> %1221, %1224
  %1226 = fmul <8 x float> %1223, %1223
  %1227 = fmul <8 x float> %1225, %1225
  %1228 = fsub <8 x float> %1115, %45
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1228, <8 x float> zeroinitializer)
  %1230 = fsub <8 x float> %1116, %45
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1230, <8 x float> zeroinitializer)
  %1232 = fmul <8 x float> %1229, %1229
  %1233 = fmul <8 x float> %1231, %1231
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1229, <8 x float> %59)
  %1235 = fmul <8 x float> %1229, %1232
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1235, <8 x float> %65)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1236)
  %1238 = fmul <8 x float> %.sroa.05048.0..sroa.05048.0..sroa.06.0.copyload.i1375, %1237
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1231, <8 x float> %59)
  %1240 = fmul <8 x float> %1231, %1233
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1240, <8 x float> %65)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1241)
  %1243 = fmul <8 x float> %.sroa.45049.0..sroa.45049.32..sroa.06.0.copyload.i1381, %1242
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1229, <8 x float> %67)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1235, <8 x float> %73)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1245)
  %1247 = fmul <8 x float> %.sroa.05044.0..sroa.05044.0..sroa.07.0.copyload.i1387, %1246
  %1248 = fsub <8 x float> %1247, %1238
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1231, <8 x float> %67)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1240, <8 x float> %73)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1250)
  %1252 = fmul <8 x float> %.sroa.45045.0..sroa.45045.32..sroa.07.0.copyload.i1394, %1251
  %1253 = fsub <8 x float> %1252, %1243
  %1254 = select <8 x i1> %1097, <8 x float> %1248, <8 x float> zeroinitializer
  %1255 = select <8 x i1> %1098, <8 x float> %1253, <8 x float> zeroinitializer
  store <8 x float> %1259, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1443 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1260

1256:                                             ; preds = %1256, %1196
  %1257 = phi i1 [ true, %1196 ], [ false, %1256 ]
  %indvars.iv.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1218, %1196 ], [ %1219, %1256 ]
  %1258 = phi <8 x float> [ %.promoted.i1439, %1196 ], [ %1259, %1256 ]
  %1259 = fadd <8 x float> %indvars.iv.i1440.sroa.phi.sroa.speculated, %1258
  br i1 %1257, label %1256, label %.preheader.i1442, !llvm.loop !140

1260:                                             ; preds = %1260, %.preheader.i1442
  %1261 = phi i1 [ true, %.preheader.i1442 ], [ false, %1260 ]
  %indvars.iv20.i1444.sroa.phi.sroa.speculated = phi <8 x float> [ %1254, %.preheader.i1442 ], [ %1255, %1260 ]
  %.sroa.01.0.copyload1617.i1445 = phi <8 x float> [ %.promoted15.i1443, %.preheader.i1442 ], [ %1262, %1260 ]
  %1262 = fadd <8 x float> %indvars.iv20.i1444.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1445
  br i1 %1261, label %1260, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447: ; preds = %1260
  %1263 = fneg <8 x float> %1204
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1115, <8 x float> %1113)
  %1265 = fneg <8 x float> %1205
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1116, <8 x float> %1114)
  %1267 = fmul <8 x float> %1198, %1264
  %1268 = fmul <8 x float> %1199, %1266
  %1269 = fmul <8 x float> %1115, %1232
  %1270 = fmul <8 x float> %1116, %1233
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1229, <8 x float> %48)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1269, <8 x float> %1223)
  %1273 = fmul <8 x float> %.sroa.05048.0..sroa.05048.0..sroa.06.0.copyload.i1375, %1272
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1231, <8 x float> %48)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1270, <8 x float> %1225)
  %1276 = fmul <8 x float> %.sroa.45049.0..sroa.45049.32..sroa.06.0.copyload.i1381, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1229, <8 x float> %54)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1269, <8 x float> %1226)
  %1279 = fmul <8 x float> %1278, %.sroa.05044.0..sroa.05044.0..sroa.07.0.copyload.i1387
  %1280 = fsub <8 x float> %1279, %1273
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1231, <8 x float> %54)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1270, <8 x float> %1227)
  %1283 = fmul <8 x float> %1282, %.sroa.45045.0..sroa.45045.32..sroa.07.0.copyload.i1394
  %1284 = fsub <8 x float> %1283, %1276
  store <8 x float> %1262, ptr %96, align 32, !tbaa !18
  %1285 = fadd <8 x float> %1267, %1280
  %1286 = fmul <8 x float> %1220, %1285
  %1287 = fadd <8 x float> %1268, %1284
  %1288 = fmul <8 x float> %1221, %1287
  %1289 = fmul <8 x float> %1081, %1286
  %1290 = fmul <8 x float> %1082, %1288
  %1291 = fmul <8 x float> %1083, %1286
  %1292 = fmul <8 x float> %1084, %1288
  %1293 = fmul <8 x float> %1085, %1286
  %1294 = fmul <8 x float> %1086, %1288
  %1295 = fadd <8 x float> %.sroa.03876.44612, %1289
  %1296 = fadd <8 x float> %.sroa.163883.44613, %1290
  %1297 = fadd <8 x float> %.sroa.03858.44610, %1291
  %1298 = fadd <8 x float> %.sroa.163865.44611, %1292
  %1299 = fadd <8 x float> %.sroa.03841.44608, %1293
  %1300 = fadd <8 x float> %.sroa.16.44609, %1294
  %1301 = getelementptr inbounds float, ptr %8, i64 %1074
  %1302 = fadd <8 x float> %1289, %1290
  %1303 = fadd <8 x float> %1291, %1292
  %1304 = fadd <8 x float> %1293, %1294
  %1305 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1307 = fadd <4 x float> %1305, %1306
  %1308 = load <4 x float>, ptr %1301, align 16, !tbaa !18
  %1309 = fsub <4 x float> %1308, %1307
  store <4 x float> %1309, ptr %1301, align 16, !tbaa !18
  %1310 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1311 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = load <4 x float>, ptr %1310, align 16, !tbaa !18
  %1315 = fsub <4 x float> %1314, %1313
  store <4 x float> %1315, ptr %1310, align 16, !tbaa !18
  %1316 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %1317 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %1316, align 16, !tbaa !18
  %1321 = fsub <4 x float> %1320, %1319
  store <4 x float> %1321, ptr %1316, align 16, !tbaa !18
  %indvars.iv.next4748 = add nsw i64 %indvars.iv4747, 1
  %exitcond4751.not = icmp eq i64 %indvars.iv.next4748, %wide.trip.count4750
  br i1 %exitcond4751.not, label %.loopexit, label %.lr.ph4615, !llvm.loop !156

1322:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1322
  %1323 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1322 ]
  %indvars.iv4744.sroa.phi = phi ptr [ %.sroa.05044, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45045, %1322 ]
  %indvars.iv4744.sroa.phi5046 = phi ptr [ %.sroa.05048, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45049, %1322 ]
  %indvars.iv4744 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1322 ]
  %1324 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4744
  %1325 = load ptr, ptr %1324, align 8, !tbaa !109
  %1326 = or disjoint i64 %indvars.iv4744, 1
  %1327 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !109
  %1329 = getelementptr inbounds float, ptr %1325, i64 %1183
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1325, i64 %1187
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1325, i64 %1191
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1325, i64 %1195
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1328, i64 %1183
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %1328, i64 %1187
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds float, ptr %1328, i64 %1191
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds float, ptr %1328, i64 %1195
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1346 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1347 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1348 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1350 = shufflevector <8 x float> %1346, <8 x float> %1348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1351 = shufflevector <8 x float> %1349, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1351, ptr %indvars.iv4744.sroa.phi5046, align 32, !tbaa !18
  %1352 = shufflevector <8 x float> %1349, <8 x float> %1350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1352, ptr %indvars.iv4744.sroa.phi, align 32, !tbaa !18
  br i1 %1323, label %1322, label %1196, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4709 = phi i64 [ %748, %.lr.ph.preheader ], [ %indvars.iv.next4710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.54539 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54538 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03841.54537 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1353 = load ptr, ptr %84, align 8, !tbaa !58
  %1354 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1353, i64 %indvars.iv4709, i32 1
  %1355 = load i32, ptr %1354, align 4, !tbaa !108
  %.not = icmp eq i32 %1355, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1356 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4709
  %1357 = load i32, ptr %1356, align 4, !tbaa !70
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1359 = load i32, ptr %1358, align 4, !tbaa !111
  %1360 = insertelement <8 x i32> poison, i32 %1359, i64 0
  %1361 = shufflevector <8 x i32> %1360, <8 x i32> poison, <8 x i32> zeroinitializer
  %1362 = and <8 x i32> %.sroa.05061.0.copyload, %1361
  %1363 = icmp ne <8 x i32> %1362, zeroinitializer
  %1364 = and <8 x i32> %.sroa.6.0.copyload, %1361
  %1365 = icmp ne <8 x i32> %1364, zeroinitializer
  %1366 = shl nsw i32 %1357, 2
  %1367 = mul nsw i32 %1357, 12
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr float, ptr %82, i64 %1368
  %.val594 = load <4 x float>, ptr %1369, align 1, !tbaa !18
  %1370 = getelementptr i8, ptr %1369, i64 16
  %.val593 = load <4 x float>, ptr %1370, align 1, !tbaa !18
  %1371 = getelementptr i8, ptr %1369, i64 32
  %.val592 = load <4 x float>, ptr %1371, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45036)
  %1372 = sext i32 %1366 to i64
  %1373 = getelementptr inbounds i32, ptr %14, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !108
  %1375 = shl nsw i32 %1374, 1
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1378 = load i32, ptr %1377, align 4, !tbaa !108
  %1379 = shl nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1382 = load i32, ptr %1381, align 4, !tbaa !108
  %1383 = shl nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1373, i64 12
  %1386 = load i32, ptr %1385, align 4, !tbaa !108
  %1387 = shl nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  br label %1519

1389:                                             ; preds = %1519
  %1390 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1393 = fsub <8 x float> %155, %1390
  %1394 = fsub <8 x float> %161, %1390
  %1395 = fsub <8 x float> %168, %1391
  %1396 = fsub <8 x float> %174, %1391
  %1397 = fsub <8 x float> %181, %1392
  %1398 = fsub <8 x float> %187, %1392
  %1399 = fmul <8 x float> %1393, %1393
  %1400 = fmul <8 x float> %1395, %1395
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fmul <8 x float> %1397, %1397
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = fmul <8 x float> %1394, %1394
  %1405 = fmul <8 x float> %1396, %1396
  %1406 = fadd <8 x float> %1404, %1405
  %1407 = fmul <8 x float> %1398, %1398
  %1408 = fadd <8 x float> %1406, %1407
  %1409 = fcmp olt <8 x float> %1403, %78
  %1410 = fcmp olt <8 x float> %1408, %78
  %narrow = select <8 x i1> %1409, <8 x i1> %1363, <8 x i1> zeroinitializer
  %narrow5128 = select <8 x i1> %1410, <8 x i1> %1365, <8 x i1> zeroinitializer
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1408, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1411)
  %1414 = fmul <8 x float> %1411, %1413
  %1415 = fmul <8 x float> %1413, splat (float -5.000000e-01)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1413, <8 x float> splat (float -3.000000e+00))
  %1417 = fmul <8 x float> %1415, %1416
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1412)
  %1419 = fmul <8 x float> %1412, %1418
  %1420 = fmul <8 x float> %1418, splat (float -5.000000e-01)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1418, <8 x float> splat (float -3.000000e+00))
  %1422 = fmul <8 x float> %1420, %1421
  %1423 = select <8 x i1> %narrow, <8 x float> %1417, <8 x float> zeroinitializer
  %1424 = select <8 x i1> %narrow5128, <8 x float> %1422, <8 x float> zeroinitializer
  %1425 = fmul <8 x float> %1423, %1423
  %1426 = fmul <8 x float> %1424, %1424
  %1427 = fmul <8 x float> %1425, %1425
  %1428 = fmul <8 x float> %1425, %1427
  %1429 = fmul <8 x float> %1426, %1426
  %1430 = fmul <8 x float> %1426, %1429
  %1431 = fmul <8 x float> %1428, %1428
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = fmul <8 x float> %1411, %1423
  %1434 = fmul <8 x float> %1412, %1424
  %1435 = fsub <8 x float> %1433, %45
  %1436 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1435, <8 x float> zeroinitializer)
  %1437 = fsub <8 x float> %1434, %45
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1437, <8 x float> zeroinitializer)
  %1439 = fmul <8 x float> %1436, %1436
  %1440 = fmul <8 x float> %1438, %1438
  %.sroa.05039.0..sroa.05039.0..sroa.06.0.copyload.i1534 = load <8 x float>, ptr %.sroa.05039, align 32, !tbaa !18, !noalias !158
  %.sroa.45040.0..sroa.45040.32..sroa.06.0.copyload.i1540 = load <8 x float>, ptr %.sroa.45040, align 32, !tbaa !18, !noalias !158
  %.sroa.05035.0..sroa.05035.0..sroa.07.0.copyload.i1546 = load <8 x float>, ptr %.sroa.05035, align 32, !tbaa !18, !noalias !161
  %.sroa.45036.0..sroa.45036.32..sroa.07.0.copyload.i1553 = load <8 x float>, ptr %.sroa.45036, align 32, !tbaa !18, !noalias !161
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1436, <8 x float> %59)
  %1442 = fmul <8 x float> %1436, %1439
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1442, <8 x float> %65)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1443)
  %1445 = fmul <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.06.0.copyload.i1534, %1444
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1438, <8 x float> %59)
  %1447 = fmul <8 x float> %1438, %1440
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1447, <8 x float> %65)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1448)
  %1450 = fmul <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.06.0.copyload.i1540, %1449
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1436, <8 x float> %67)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1442, <8 x float> %73)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1452)
  %1454 = fmul <8 x float> %.sroa.05035.0..sroa.05035.0..sroa.07.0.copyload.i1546, %1453
  %1455 = fsub <8 x float> %1454, %1445
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1438, <8 x float> %67)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1447, <8 x float> %73)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1457)
  %1459 = fmul <8 x float> %.sroa.45036.0..sroa.45036.32..sroa.07.0.copyload.i1553, %1458
  %1460 = fsub <8 x float> %1459, %1450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45040)
  %1461 = bitcast <8 x float> %1455 to <8 x i32>
  %1462 = bitcast <8 x float> %1460 to <8 x i32>
  %1463 = select <8 x i1> %narrow, <8 x i32> %1461, <8 x i32> zeroinitializer
  %1464 = select <8 x i1> %narrow5128, <8 x i32> %1462, <8 x i32> zeroinitializer
  %.promoted.i1602 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1465

1465:                                             ; preds = %1465, %1389
  %1466 = phi i1 [ true, %1389 ], [ false, %1465 ]
  %indvars.iv.i1603.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1463, %1389 ], [ %1464, %1465 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1602, %1389 ], [ %1467, %1465 ]
  %indvars.iv.i1603.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1603.sroa.phi.sroa.speculated.in to <8 x float>
  %1467 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1603.sroa.phi.sroa.speculated
  br i1 %1466, label %1465, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1465
  %1468 = fmul <8 x float> %1433, %1439
  %1469 = fmul <8 x float> %1434, %1440
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1436, <8 x float> %48)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1468, <8 x float> %1428)
  %1472 = fmul <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.06.0.copyload.i1534, %1471
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1438, <8 x float> %48)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1469, <8 x float> %1430)
  %1475 = fmul <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.06.0.copyload.i1540, %1474
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1436, <8 x float> %54)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1468, <8 x float> %1431)
  %1478 = fmul <8 x float> %1477, %.sroa.05035.0..sroa.05035.0..sroa.07.0.copyload.i1546
  %1479 = fsub <8 x float> %1478, %1472
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1438, <8 x float> %54)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1469, <8 x float> %1432)
  %1482 = fmul <8 x float> %1481, %.sroa.45036.0..sroa.45036.32..sroa.07.0.copyload.i1553
  %1483 = fsub <8 x float> %1482, %1475
  store <8 x float> %1467, ptr %96, align 32, !tbaa !18
  %1484 = fmul <8 x float> %1425, %1479
  %1485 = fmul <8 x float> %1426, %1483
  %1486 = fmul <8 x float> %1393, %1484
  %1487 = fmul <8 x float> %1394, %1485
  %1488 = fmul <8 x float> %1395, %1484
  %1489 = fmul <8 x float> %1396, %1485
  %1490 = fmul <8 x float> %1397, %1484
  %1491 = fmul <8 x float> %1398, %1485
  %1492 = fadd <8 x float> %.sroa.03876.54541, %1486
  %1493 = fadd <8 x float> %.sroa.163883.54542, %1487
  %1494 = fadd <8 x float> %.sroa.03858.54539, %1488
  %1495 = fadd <8 x float> %.sroa.163865.54540, %1489
  %1496 = fadd <8 x float> %.sroa.03841.54537, %1490
  %1497 = fadd <8 x float> %.sroa.16.54538, %1491
  %1498 = getelementptr inbounds float, ptr %8, i64 %1368
  %1499 = fadd <8 x float> %1486, %1487
  %1500 = fadd <8 x float> %1488, %1489
  %1501 = fadd <8 x float> %1490, %1491
  %1502 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = fadd <4 x float> %1502, %1503
  %1505 = load <4 x float>, ptr %1498, align 16, !tbaa !18
  %1506 = fsub <4 x float> %1505, %1504
  store <4 x float> %1506, ptr %1498, align 16, !tbaa !18
  %1507 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1508 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1510 = fadd <4 x float> %1508, %1509
  %1511 = load <4 x float>, ptr %1507, align 16, !tbaa !18
  %1512 = fsub <4 x float> %1511, %1510
  store <4 x float> %1512, ptr %1507, align 16, !tbaa !18
  %1513 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %1514 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = fadd <4 x float> %1514, %1515
  %1517 = load <4 x float>, ptr %1513, align 16, !tbaa !18
  %1518 = fsub <4 x float> %1517, %1516
  store <4 x float> %1518, ptr %1513, align 16, !tbaa !18
  %indvars.iv.next4710 = add nsw i64 %indvars.iv4709, 1
  %exitcond4712.not = icmp eq i64 %indvars.iv.next4710, %wide.trip.count
  br i1 %exitcond4712.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1519:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1519
  %1520 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1519 ]
  %indvars.iv4706.sroa.phi = phi ptr [ %.sroa.05035, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45036, %1519 ]
  %indvars.iv4706.sroa.phi5037 = phi ptr [ %.sroa.05039, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45040, %1519 ]
  %indvars.iv4706 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1519 ]
  %1521 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4706
  %1522 = load ptr, ptr %1521, align 8, !tbaa !109
  %1523 = or disjoint i64 %indvars.iv4706, 1
  %1524 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1523
  %1525 = load ptr, ptr %1524, align 8, !tbaa !109
  %1526 = getelementptr inbounds float, ptr %1522, i64 %1376
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1522, i64 %1380
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1522, i64 %1384
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1522, i64 %1388
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1525, i64 %1376
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1525, i64 %1380
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds float, ptr %1525, i64 %1384
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds float, ptr %1525, i64 %1388
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <2 x float> %1529, <2 x float> %1537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1544 = shufflevector <2 x float> %1531, <2 x float> %1539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1545 = shufflevector <2 x float> %1533, <2 x float> %1541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1546 = shufflevector <8 x float> %1542, <8 x float> %1544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1547 = shufflevector <8 x float> %1543, <8 x float> %1545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1548 = shufflevector <8 x float> %1546, <8 x float> %1547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1548, ptr %indvars.iv4706.sroa.phi5037, align 32, !tbaa !18
  %1549 = shufflevector <8 x float> %1546, <8 x float> %1547, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1549, ptr %indvars.iv4706.sroa.phi, align 32, !tbaa !18
  br i1 %1520, label %1519, label %1389, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1550 = trunc nsw i64 %indvars.iv4709 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4528
  %.sroa.03841.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03841.54537, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.16.54538, %.critedge5.loopexit ]
  %.sroa.03858.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03858.54539, %.critedge5.loopexit ]
  %.sroa.163865.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163865.54540, %.critedge5.loopexit ]
  %.sroa.03876.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03876.54541, %.critedge5.loopexit ]
  %.sroa.163883.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163883.54542, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader4528 ], [ %1550, %.critedge5.loopexit ]
  %1551 = icmp slt i32 %.4.lcssa, %107
  br i1 %1551, label %.lr.ph4567.preheader, label %.loopexit

.lr.ph4567.preheader:                             ; preds = %.critedge5
  %1552 = sext i32 %.4.lcssa to i64
  %wide.trip.count4719 = sext i32 %107 to i64
  br label %.lr.ph4567

.lr.ph4567:                                       ; preds = %.lr.ph4567.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753
  %indvars.iv4716 = phi i64 [ %1552, %.lr.ph4567.preheader ], [ %indvars.iv.next4717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.163883.64565 = phi <8 x float> [ %.sroa.163883.5.lcssa, %.lr.ph4567.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.03876.64564 = phi <8 x float> [ %.sroa.03876.5.lcssa, %.lr.ph4567.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.163865.64563 = phi <8 x float> [ %.sroa.163865.5.lcssa, %.lr.ph4567.preheader ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.03858.64562 = phi <8 x float> [ %.sroa.03858.5.lcssa, %.lr.ph4567.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.16.64561 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4567.preheader ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.03841.64560 = phi <8 x float> [ %.sroa.03841.5.lcssa, %.lr.ph4567.preheader ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %1553 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4716
  %1554 = load i32, ptr %1553, align 4, !tbaa !70
  %1555 = shl nsw i32 %1554, 2
  %1556 = mul nsw i32 %1554, 12
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr float, ptr %82, i64 %1557
  %.val591 = load <4 x float>, ptr %1558, align 1, !tbaa !18
  %1559 = getelementptr i8, ptr %1558, i64 16
  %.val590 = load <4 x float>, ptr %1559, align 1, !tbaa !18
  %1560 = getelementptr i8, ptr %1558, i64 32
  %.val589 = load <4 x float>, ptr %1560, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45033)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1561 = sext i32 %1555 to i64
  %1562 = getelementptr inbounds i32, ptr %14, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !108
  %1564 = shl nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1567 = load i32, ptr %1566, align 4, !tbaa !108
  %1568 = shl nsw i32 %1567, 1
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1571 = load i32, ptr %1570, align 4, !tbaa !108
  %1572 = shl nsw i32 %1571, 1
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  %1575 = load i32, ptr %1574, align 4, !tbaa !108
  %1576 = shl nsw i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  br label %1706

1578:                                             ; preds = %1706
  %1579 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1582 = fsub <8 x float> %155, %1579
  %1583 = fsub <8 x float> %161, %1579
  %1584 = fsub <8 x float> %168, %1580
  %1585 = fsub <8 x float> %174, %1580
  %1586 = fsub <8 x float> %181, %1581
  %1587 = fsub <8 x float> %187, %1581
  %1588 = fmul <8 x float> %1582, %1582
  %1589 = fmul <8 x float> %1584, %1584
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fmul <8 x float> %1586, %1586
  %1592 = fadd <8 x float> %1590, %1591
  %1593 = fmul <8 x float> %1583, %1583
  %1594 = fmul <8 x float> %1585, %1585
  %1595 = fadd <8 x float> %1593, %1594
  %1596 = fmul <8 x float> %1587, %1587
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = fcmp olt <8 x float> %1592, %78
  %1599 = fcmp olt <8 x float> %1597, %78
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1600)
  %1603 = fmul <8 x float> %1600, %1602
  %1604 = fmul <8 x float> %1602, splat (float -5.000000e-01)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1602, <8 x float> splat (float -3.000000e+00))
  %1606 = fmul <8 x float> %1604, %1605
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1601)
  %1608 = fmul <8 x float> %1601, %1607
  %1609 = fmul <8 x float> %1607, splat (float -5.000000e-01)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1607, <8 x float> splat (float -3.000000e+00))
  %1611 = fmul <8 x float> %1609, %1610
  %1612 = select <8 x i1> %1598, <8 x float> %1606, <8 x float> zeroinitializer
  %1613 = select <8 x i1> %1599, <8 x float> %1611, <8 x float> zeroinitializer
  %1614 = fmul <8 x float> %1612, %1612
  %1615 = fmul <8 x float> %1613, %1613
  %1616 = fmul <8 x float> %1614, %1614
  %1617 = fmul <8 x float> %1614, %1616
  %1618 = fmul <8 x float> %1615, %1615
  %1619 = fmul <8 x float> %1615, %1618
  %1620 = fmul <8 x float> %1617, %1617
  %1621 = fmul <8 x float> %1619, %1619
  %1622 = fmul <8 x float> %1600, %1612
  %1623 = fmul <8 x float> %1601, %1613
  %1624 = fsub <8 x float> %1622, %45
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1624, <8 x float> zeroinitializer)
  %1626 = fsub <8 x float> %1623, %45
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1626, <8 x float> zeroinitializer)
  %1628 = fmul <8 x float> %1625, %1625
  %1629 = fmul <8 x float> %1627, %1627
  %.sroa.05032.0..sroa.05032.0..sroa.06.0.copyload.i1685 = load <8 x float>, ptr %.sroa.05032, align 32, !tbaa !18, !noalias !167
  %.sroa.45033.0..sroa.45033.32..sroa.06.0.copyload.i1691 = load <8 x float>, ptr %.sroa.45033, align 32, !tbaa !18, !noalias !167
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1625, <8 x float> %59)
  %1631 = fmul <8 x float> %1625, %1628
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1631, <8 x float> %65)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1632)
  %1634 = fmul <8 x float> %.sroa.05032.0..sroa.05032.0..sroa.06.0.copyload.i1685, %1633
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1627, <8 x float> %59)
  %1636 = fmul <8 x float> %1627, %1629
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1636, <8 x float> %65)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1637)
  %1639 = fmul <8 x float> %.sroa.45033.0..sroa.45033.32..sroa.06.0.copyload.i1691, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1625, <8 x float> %67)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1631, <8 x float> %73)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1641)
  %1643 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697, %1642
  %1644 = fsub <8 x float> %1643, %1634
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1627, <8 x float> %67)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1636, <8 x float> %73)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1646)
  %1648 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704, %1647
  %1649 = fsub <8 x float> %1648, %1639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45033)
  %1650 = select <8 x i1> %1598, <8 x float> %1644, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1599, <8 x float> %1649, <8 x float> zeroinitializer
  %.promoted.i1749 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1652

1652:                                             ; preds = %1652, %1578
  %1653 = phi i1 [ true, %1578 ], [ false, %1652 ]
  %indvars.iv.i1750.sroa.phi.sroa.speculated = phi <8 x float> [ %1650, %1578 ], [ %1651, %1652 ]
  %.sroa.01.0.copyload1415.i1751 = phi <8 x float> [ %.promoted.i1749, %1578 ], [ %1654, %1652 ]
  %1654 = fadd <8 x float> %indvars.iv.i1750.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1751
  br i1 %1653, label %1652, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753: ; preds = %1652
  %1655 = fmul <8 x float> %1622, %1628
  %1656 = fmul <8 x float> %1623, %1629
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1625, <8 x float> %48)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1655, <8 x float> %1617)
  %1659 = fmul <8 x float> %.sroa.05032.0..sroa.05032.0..sroa.06.0.copyload.i1685, %1658
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1627, <8 x float> %48)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1656, <8 x float> %1619)
  %1662 = fmul <8 x float> %.sroa.45033.0..sroa.45033.32..sroa.06.0.copyload.i1691, %1661
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1625, <8 x float> %54)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1655, <8 x float> %1620)
  %1665 = fmul <8 x float> %1664, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697
  %1666 = fsub <8 x float> %1665, %1659
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1627, <8 x float> %54)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1656, <8 x float> %1621)
  %1669 = fmul <8 x float> %1668, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704
  %1670 = fsub <8 x float> %1669, %1662
  store <8 x float> %1654, ptr %96, align 32, !tbaa !18
  %1671 = fmul <8 x float> %1614, %1666
  %1672 = fmul <8 x float> %1615, %1670
  %1673 = fmul <8 x float> %1582, %1671
  %1674 = fmul <8 x float> %1583, %1672
  %1675 = fmul <8 x float> %1584, %1671
  %1676 = fmul <8 x float> %1585, %1672
  %1677 = fmul <8 x float> %1586, %1671
  %1678 = fmul <8 x float> %1587, %1672
  %1679 = fadd <8 x float> %.sroa.03876.64564, %1673
  %1680 = fadd <8 x float> %.sroa.163883.64565, %1674
  %1681 = fadd <8 x float> %.sroa.03858.64562, %1675
  %1682 = fadd <8 x float> %.sroa.163865.64563, %1676
  %1683 = fadd <8 x float> %.sroa.03841.64560, %1677
  %1684 = fadd <8 x float> %.sroa.16.64561, %1678
  %1685 = getelementptr inbounds float, ptr %8, i64 %1557
  %1686 = fadd <8 x float> %1673, %1674
  %1687 = fadd <8 x float> %1675, %1676
  %1688 = fadd <8 x float> %1677, %1678
  %1689 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = fadd <4 x float> %1689, %1690
  %1692 = load <4 x float>, ptr %1685, align 16, !tbaa !18
  %1693 = fsub <4 x float> %1692, %1691
  store <4 x float> %1693, ptr %1685, align 16, !tbaa !18
  %1694 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1695 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = fadd <4 x float> %1695, %1696
  %1698 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1699 = fsub <4 x float> %1698, %1697
  store <4 x float> %1699, ptr %1694, align 16, !tbaa !18
  %1700 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %1701 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1703 = fadd <4 x float> %1701, %1702
  %1704 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1705 = fsub <4 x float> %1704, %1703
  store <4 x float> %1705, ptr %1700, align 16, !tbaa !18
  %indvars.iv.next4717 = add nsw i64 %indvars.iv4716, 1
  %exitcond4720.not = icmp eq i64 %indvars.iv.next4717, %wide.trip.count4719
  br i1 %exitcond4720.not, label %.loopexit, label %.lr.ph4567, !llvm.loop !173

1706:                                             ; preds = %.lr.ph4567, %1706
  %1707 = phi i1 [ true, %.lr.ph4567 ], [ false, %1706 ]
  %indvars.iv4713.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4567 ], [ %.sroa.4, %1706 ]
  %indvars.iv4713.sroa.phi5030 = phi ptr [ %.sroa.05032, %.lr.ph4567 ], [ %.sroa.45033, %1706 ]
  %indvars.iv4713 = phi i64 [ 0, %.lr.ph4567 ], [ 2, %1706 ]
  %1708 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4713
  %1709 = load ptr, ptr %1708, align 8, !tbaa !109
  %1710 = or disjoint i64 %indvars.iv4713, 1
  %1711 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1710
  %1712 = load ptr, ptr %1711, align 8, !tbaa !109
  %1713 = getelementptr inbounds float, ptr %1709, i64 %1565
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1709, i64 %1569
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1709, i64 %1573
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1709, i64 %1577
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1712, i64 %1565
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1712, i64 %1569
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1712, i64 %1573
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1712, i64 %1577
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1730 = shufflevector <2 x float> %1716, <2 x float> %1724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <2 x float> %1718, <2 x float> %1726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1732 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1733 = shufflevector <8 x float> %1729, <8 x float> %1731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1734 = shufflevector <8 x float> %1730, <8 x float> %1732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1735 = shufflevector <8 x float> %1733, <8 x float> %1734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1735, ptr %indvars.iv4713.sroa.phi5030, align 32, !tbaa !18
  %1736 = shufflevector <8 x float> %1733, <8 x float> %1734, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1736, ptr %indvars.iv4713.sroa.phi, align 32, !tbaa !18
  br i1 %1707, label %1706, label %1578, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, %.critedge5, %.critedge3, %.critedge
  %.sroa.03841.2 = phi <8 x float> [ %.sroa.03841.0.lcssa, %.critedge ], [ %.sroa.03841.3.lcssa, %.critedge3 ], [ %.sroa.03841.5.lcssa, %.critedge5 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.2 = phi <8 x float> [ %.sroa.03858.0.lcssa, %.critedge ], [ %.sroa.03858.3.lcssa, %.critedge3 ], [ %.sroa.03858.5.lcssa, %.critedge5 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.2 = phi <8 x float> [ %.sroa.163865.0.lcssa, %.critedge ], [ %.sroa.163865.3.lcssa, %.critedge3 ], [ %.sroa.163865.5.lcssa, %.critedge5 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.2 = phi <8 x float> [ %.sroa.03876.0.lcssa, %.critedge ], [ %.sroa.03876.3.lcssa, %.critedge3 ], [ %.sroa.03876.5.lcssa, %.critedge5 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.2 = phi <8 x float> [ %.sroa.163883.0.lcssa, %.critedge ], [ %.sroa.163883.3.lcssa, %.critedge3 ], [ %.sroa.163883.5.lcssa, %.critedge5 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1737 = getelementptr inbounds float, ptr %8, i64 %149
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03876.2, <8 x float> %.sroa.163883.2)
  %1739 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1740, <4 x float> %1739)
  %1742 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1743 = load <4 x float>, ptr %1737, align 16, !tbaa !18
  %1744 = fadd <4 x float> %1742, %1743
  store <4 x float> %1744, ptr %1737, align 16, !tbaa !18
  %1745 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1746 = fadd <4 x float> %1742, %1745
  %shift = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1746, %shift
  %1748 = extractelement <4 x float> %1747, i64 0
  %1749 = getelementptr inbounds float, ptr %8, i64 %162
  %1750 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03858.2, <8 x float> %.sroa.163865.2)
  %1751 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1752 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1753 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1752, <4 x float> %1751)
  %1754 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1755 = load <4 x float>, ptr %1749, align 16, !tbaa !18
  %1756 = fadd <4 x float> %1754, %1755
  store <4 x float> %1756, ptr %1749, align 16, !tbaa !18
  %1757 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1758 = fadd <4 x float> %1754, %1757
  %shift4956 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1759 = fadd <4 x float> %1758, %shift4956
  %1760 = extractelement <4 x float> %1759, i64 0
  %1761 = getelementptr inbounds float, ptr %8, i64 %175
  %1762 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03841.2, <8 x float> %.sroa.16.2)
  %1763 = shufflevector <8 x float> %1762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1764 = shufflevector <8 x float> %1762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1764, <4 x float> %1763)
  %1766 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1767 = load <4 x float>, ptr %1761, align 16, !tbaa !18
  %1768 = fadd <4 x float> %1766, %1767
  store <4 x float> %1768, ptr %1761, align 16, !tbaa !18
  %1769 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1770 = fadd <4 x float> %1766, %1769
  %shift4957 = shufflevector <4 x float> %1770, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1771 = fadd <4 x float> %1770, %shift4957
  %1772 = extractelement <4 x float> %1771, i64 0
  %1773 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1774 = load float, ptr %1773, align 4, !tbaa !31
  %1775 = fadd float %1748, %1774
  store float %1775, ptr %1773, align 4, !tbaa !31
  %1776 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1777 = load float, ptr %1776, align 4, !tbaa !31
  %1778 = fadd float %1760, %1777
  store float %1778, ptr %1776, align 4, !tbaa !31
  %1779 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %1780 = load float, ptr %1779, align 4, !tbaa !31
  %1781 = fadd float %1772, %1780
  store float %1781, ptr %1779, align 4, !tbaa !31
  br i1 %131, label %1782, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1782:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1783 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1783 = shufflevector <8 x float> %.sroa.01.0.copyload.i1783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1784 = shufflevector <8 x float> %.sroa.01.0.copyload.i1783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1785 = fadd <4 x float> %1783, %1784
  %1786 = shufflevector <4 x float> %1785, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1787 = fadd <4 x float> %1785, %1786
  %shift4958 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1788 = fadd <4 x float> %1787, %shift4958
  %1789 = extractelement <4 x float> %1788, i64 0
  %1790 = load float, ptr %93, align 32, !tbaa !72
  %1791 = fadd float %1790, %1789
  store float %1791, ptr %93, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1782
  %.sroa.0.0.copyload.i1782 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %1792 = shufflevector <8 x float> %.sroa.0.0.copyload.i1782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1793 = shufflevector <8 x float> %.sroa.0.0.copyload.i1782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1794 = fadd <4 x float> %1792, %1793
  %1795 = shufflevector <4 x float> %1794, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1796 = fadd <4 x float> %1794, %1795
  %shift4959 = shufflevector <4 x float> %1796, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1797 = fadd <4 x float> %1796, %shift4959
  %1798 = extractelement <4 x float> %1797, i64 0
  %1799 = load float, ptr %98, align 4, !tbaa !175
  %1800 = fadd float %1799, %1798
  store float %1800, ptr %98, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.02021.04668, i64 16
  %.not4517 = icmp eq ptr %1801, %89
  br i1 %.not4517, label %._crit_edge, label %99
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

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
!55 = !{!33, !27, i64 76}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !66, i64 0}
!71 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!72 = !{!73, !27, i64 64}
!73 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !74, i64 0, !74, i64 32, !27, i64 64, !27, i64 68}
!74 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!75 = distinct !{!75, !20}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!84 = distinct !{!84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89, !66, i64 0}
!89 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !90, i64 8, !96, i64 40, !90, i64 48, !28, i64 80, !97, i64 104, !90, i64 136, !90, i64 168, !66, i64 200, !101, i64 208}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !93, i64 0, !5, i64 8}
!93 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !94, i64 0}
!94 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !95, i64 0, !39, i64 4}
!95 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!96 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!97 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !100, i64 0, !13, i64 8}
!100 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !94, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!108 = !{!66, !66, i64 0}
!109 = !{!6, !6, i64 0}
!110 = distinct !{!110, !20}
!111 = !{!71, !66, i64 4}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!172 = distinct !{!172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!73, !27, i64 68}
