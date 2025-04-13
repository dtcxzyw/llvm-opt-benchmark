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
  %.sroa.05140 = alloca <8 x float>, align 32
  %.sroa.45141 = alloca <8 x float>, align 32
  %.sroa.05136 = alloca <8 x float>, align 32
  %.sroa.45137 = alloca <8 x float>, align 32
  %.sroa.05132 = alloca <8 x float>, align 32
  %.sroa.45133 = alloca <8 x float>, align 32
  %.sroa.05125 = alloca <8 x float>, align 32
  %.sroa.45126 = alloca <8 x float>, align 32
  %.sroa.05121 = alloca <8 x float>, align 32
  %.sroa.45122 = alloca <8 x float>, align 32
  %.sroa.05117 = alloca <8 x float>, align 32
  %.sroa.45118 = alloca <8 x float>, align 32
  %.sroa.05110 = alloca <8 x float>, align 32
  %.sroa.45111 = alloca <8 x float>, align 32
  %.sroa.05106 = alloca <8 x float>, align 32
  %.sroa.45107 = alloca <8 x float>, align 32
  %.sroa.05102 = alloca <8 x float>, align 32
  %.sroa.45103 = alloca <8 x float>, align 32
  %.sroa.05095 = alloca <8 x float>, align 32
  %.sroa.45096 = alloca <8 x float>, align 32
  %.sroa.05091 = alloca <8 x float>, align 32
  %.sroa.45092 = alloca <8 x float>, align 32
  %.sroa.05087 = alloca <8 x float>, align 32
  %.sroa.45088 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05075 = alloca <8 x float>, align 32
  %.sroa.45076 = alloca <8 x float>, align 32
  %.sroa.05071 = alloca <8 x float>, align 32
  %.sroa.45072 = alloca <8 x float>, align 32
  %.sroa.05068 = alloca <8 x float>, align 32
  %.sroa.45069 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
  %.sroa.05059 = alloca <8 x float>, align 32
  %.sroa.45060 = alloca <8 x float>, align 32
  %.sroa.05055 = alloca <8 x float>, align 32
  %.sroa.45056 = alloca <8 x float>, align 32
  %.sroa.05052 = alloca <8 x float>, align 32
  %.sroa.45053 = alloca <8 x float>, align 32
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
  %.sroa.03377.0..sroa.03377.0..sroa.03377.0..sroa.03377.0.copyload451547995146 = load <8 x i32>, ptr %.sroa.03377, align 32
  %.sroa.43378.0..sroa.43378.0..sroa.43378.0..sroa.43378.0.copyload451648005147 = load <8 x i32>, ptr %.sroa.43378, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43378)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05081.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not45174687 = icmp eq ptr %87, %89
  br i1 %.not45174687, label %._crit_edge, label %.lr.ph4691

.lr.ph4691:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = fneg float %91
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %94 = insertelement <8 x float> poison, float %91, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %82, i64 16
  %invariant.gep4537 = getelementptr i8, ptr %82, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %99

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

99:                                               ; preds = %.lr.ph4691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02021.04690 = phi ptr [ %87, %.lr.ph4691 ], [ %1793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74110.04689 = phi <8 x float> [ undef, %.lr.ph4691 ], [ %.sroa.74110.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04106.04688 = phi <8 x float> [ undef, %.lr.ph4691 ], [ %.sroa.04106.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02021.04690, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02021.04690, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02021.04690, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = load i32, ptr %.sroa.02021.04690, align 4, !tbaa !69
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
  br label %140

140:                                              ; preds = %.preheader4529, %140
  %indvars.iv = phi i64 [ 0, %.preheader4529 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader4529 ], [ %148, %140 ]
  %142 = or disjoint i64 %indvars.iv, %139
  %143 = getelementptr inbounds float, ptr %80, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !31
  %145 = fmul float %144, %92
  %146 = fmul float %144, %145
  %147 = fmul float %37, %146
  %148 = fadd float %141, %147
  store float %148, ptr %93, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4530, label %140, !llvm.loop !75

.loopexit4530:                                    ; preds = %140, %133, %99
  %149 = add nsw i32 %129, 4
  %150 = add nsw i32 %129, 8
  %151 = sext i32 %129 to i64
  %152 = getelementptr inbounds float, ptr %82, i64 %151
  %.val.i611 = load float, ptr %152, align 1, !tbaa !18, !noalias !76
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3.i = load float, ptr %153, align 1, !tbaa !18, !noalias !76
  %154 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %115, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i613 = load float, ptr %158, align 1, !tbaa !18, !noalias !76
  %159 = getelementptr i8, ptr %152, i64 12
  %.val3.i614 = load float, ptr %159, align 1, !tbaa !18, !noalias !76
  %160 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %115, %162
  %164 = sext i32 %149 to i64
  %165 = getelementptr inbounds float, ptr %82, i64 %164
  %.val.i616 = load float, ptr %165, align 1, !tbaa !18, !noalias !79
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i617 = load float, ptr %166, align 1, !tbaa !18, !noalias !79
  %167 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %121, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i619 = load float, ptr %171, align 1, !tbaa !18, !noalias !79
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i620 = load float, ptr %172, align 1, !tbaa !18, !noalias !79
  %173 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %121, %175
  %177 = sext i32 %150 to i64
  %178 = getelementptr inbounds float, ptr %82, i64 %177
  %.val.i622 = load float, ptr %178, align 1, !tbaa !18, !noalias !82
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i623 = load float, ptr %179, align 1, !tbaa !18, !noalias !82
  %180 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %127, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i625 = load float, ptr %184, align 1, !tbaa !18, !noalias !82
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i626 = load float, ptr %185, align 1, !tbaa !18, !noalias !82
  %186 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %127, %188
  %190 = sext i32 %128 to i64
  br i1 %131, label %191, label %.loopexit4530._crit_edge

191:                                              ; preds = %.loopexit4530
  %192 = getelementptr inbounds float, ptr %80, i64 %190
  %.val.i628 = load float, ptr %192, align 1, !tbaa !18, !noalias !85
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i = load float, ptr %193, align 1, !tbaa !18, !noalias !85
  %194 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fmul <8 x float> %95, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i629 = load float, ptr %198, align 1, !tbaa !18, !noalias !85
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i630 = load float, ptr %199, align 1, !tbaa !18, !noalias !85
  %200 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fmul <8 x float> %95, %202
  br label %.loopexit4530._crit_edge

.loopexit4530._crit_edge:                         ; preds = %.loopexit4530, %191
  %.sroa.04106.1 = phi <8 x float> [ %197, %191 ], [ %.sroa.04106.04688, %.loopexit4530 ]
  %.sroa.74110.1 = phi <8 x float> [ %203, %191 ], [ %.sroa.74110.04689, %.loopexit4530 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %204 = load i32, ptr %1, align 8, !tbaa !88
  %205 = shl i32 %204, 1
  br label %211

206:                                              ; preds = %211
  %207 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %747

.preheader:                                       ; preds = %206
  br i1 %207, label %.lr.ph4651, label %.critedge

.lr.ph4651:                                       ; preds = %.preheader
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %97, align 8
  %210 = sext i32 %105 to i64
  %wide.trip.count4786 = sext i32 %107 to i64
  br label %219

211:                                              ; preds = %.loopexit4530._crit_edge, %211
  %indvars.iv4721 = phi i64 [ 0, %.loopexit4530._crit_edge ], [ %indvars.iv.next4722, %211 ]
  %212 = or disjoint i64 %indvars.iv4721, %190
  %213 = getelementptr inbounds i32, ptr %14, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !108
  %215 = mul i32 %205, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %12, i64 %216
  %218 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4721
  store ptr %217, ptr %218, align 8, !tbaa !109
  %indvars.iv.next4722 = add nuw nsw i64 %indvars.iv4721, 1
  %exitcond4724.not = icmp eq i64 %indvars.iv.next4722, 4
  br i1 %exitcond4724.not, label %206, label %211, !llvm.loop !110

219:                                              ; preds = %.lr.ph4651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4783 = phi i64 [ %210, %.lr.ph4651 ], [ %indvars.iv.next4784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.04649 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.04648 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.04647 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.04646 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04645 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03841.04644 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %220 = load ptr, ptr %84, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %220, i64 %indvars.iv4783, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !108
  %.not513 = icmp eq i32 %222, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %219
  %223 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4783
  %224 = load i32, ptr %223, align 4, !tbaa !70
  %225 = shl nsw i32 %224, 2
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !111
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = and <8 x i32> %.sroa.05081.0.copyload, %229
  %.not5152 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not5151 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = mul nsw i32 %224, 12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %82, i64 %233
  %.val610 = load <4 x float>, ptr %234, align 1, !tbaa !18
  %235 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4641 = getelementptr float, ptr %invariant.gep, i64 %233
  %.val609 = load <4 x float>, ptr %gep4641, align 1, !tbaa !18
  %236 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4643 = getelementptr float, ptr %invariant.gep4537, i64 %233
  %.val608 = load <4 x float>, ptr %gep4643, align 1, !tbaa !18
  %237 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = fsub <8 x float> %157, %235
  %239 = fsub <8 x float> %163, %235
  %240 = fsub <8 x float> %170, %236
  %241 = fsub <8 x float> %176, %236
  %242 = fsub <8 x float> %183, %237
  %243 = fsub <8 x float> %189, %237
  %244 = fmul <8 x float> %238, %238
  %245 = fmul <8 x float> %240, %240
  %246 = fadd <8 x float> %244, %245
  %247 = fmul <8 x float> %242, %242
  %248 = fadd <8 x float> %246, %247
  %249 = fmul <8 x float> %239, %239
  %250 = fmul <8 x float> %241, %241
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %243, %243
  %253 = fadd <8 x float> %251, %252
  %254 = fcmp olt <8 x float> %248, %78
  %255 = sext <8 x i1> %254 to <8 x i32>
  %256 = fcmp olt <8 x float> %253, %78
  %257 = sext <8 x i1> %256 to <8 x i32>
  %258 = icmp eq i32 %224, %110
  %259 = select <8 x i1> %254, <8 x i32> %.sroa.03377.0..sroa.03377.0..sroa.03377.0..sroa.03377.0.copyload451547995146, <8 x i32> zeroinitializer
  %260 = select <8 x i1> %256, <8 x i32> %.sroa.43378.0..sroa.43378.0..sroa.43378.0..sroa.43378.0.copyload451648005147, <8 x i32> zeroinitializer
  %.sroa.04265.3 = select i1 %258, <8 x i32> %259, <8 x i32> %255
  %.sroa.84271.3 = select i1 %258, <8 x i32> %260, <8 x i32> %257
  %261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %261)
  %264 = fmul <8 x float> %261, %263
  %265 = fmul <8 x float> %263, splat (float -5.000000e-01)
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %263, <8 x float> splat (float -3.000000e+00))
  %267 = fmul <8 x float> %265, %266
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %262)
  %269 = fmul <8 x float> %262, %268
  %270 = fmul <8 x float> %268, splat (float -5.000000e-01)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %268, <8 x float> splat (float -3.000000e+00))
  %272 = fmul <8 x float> %270, %271
  %273 = bitcast <8 x float> %267 to <8 x i32>
  %274 = bitcast <8 x float> %272 to <8 x i32>
  %275 = sext i32 %225 to i64
  %276 = getelementptr inbounds float, ptr %80, i64 %275
  %.val607 = load <4 x float>, ptr %276, align 1, !tbaa !18
  %277 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fmul <8 x float> %.sroa.04106.1, %277
  %279 = and <8 x i32> %.sroa.04265.3, %273
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = and <8 x i32> %.sroa.84271.3, %274
  %282 = bitcast <8 x i32> %281 to <8 x float>
  %283 = fmul <8 x float> %280, %280
  %284 = select <8 x i1> %.not5152, <8 x i32> zeroinitializer, <8 x i32> %279
  %285 = select <8 x i1> %.not5151, <8 x i32> zeroinitializer, <8 x i32> %281
  %286 = fmul <8 x float> %261, %280
  %287 = fmul <8 x float> %262, %282
  %288 = fmul <8 x float> %28, %286
  %289 = fmul <8 x float> %28, %287
  %290 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %288)
  %291 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %289)
  %292 = fmul <8 x float> %.sroa.74110.1, %277
  %293 = bitcast <8 x i32> %284 to <8 x float>
  %294 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %288, i32 3)
  %295 = fsub <8 x float> %288, %294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45092)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45088)
  br label %296

296:                                              ; preds = %.critedge515, %296
  %297 = phi i1 [ true, %.critedge515 ], [ false, %296 ]
  %indvars.iv4780.sroa.phi = phi ptr [ %.sroa.05087, %.critedge515 ], [ %.sroa.45088, %296 ]
  %indvars.iv4780.sroa.phi5089 = phi ptr [ %.sroa.05091, %.critedge515 ], [ %.sroa.45092, %296 ]
  %indvars.iv4780.sroa.phi5093 = phi ptr [ %.sroa.05095, %.critedge515 ], [ %.sroa.45096, %296 ]
  %indvars.iv4780.sroa.phi5097.sroa.speculated = phi <8 x i32> [ %290, %.critedge515 ], [ %291, %296 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5097.sroa.speculated, i64 0
  %298 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %299 = getelementptr inbounds float, ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5097.sroa.speculated, i64 1
  %301 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %302 = getelementptr inbounds float, ptr %33, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5097.sroa.speculated, i64 2
  %304 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %305 = getelementptr inbounds float, ptr %33, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5097.sroa.speculated, i64 3
  %307 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %33, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5097.sroa.speculated, i64 4
  %310 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5097.sroa.speculated, i64 5
  %313 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %33, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5097.sroa.speculated, i64 6
  %316 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5097.sroa.speculated, i64 7
  %319 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = shufflevector <2 x float> %300, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %323 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %324 = shufflevector <2 x float> %306, <2 x float> %318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %309, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %326 = shufflevector <8 x float> %322, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %327 = shufflevector <8 x float> %323, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %328 = shufflevector <8 x float> %326, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %328, ptr %indvars.iv4780.sroa.phi5093, align 32, !tbaa !18
  %329 = shufflevector <8 x float> %326, <8 x float> %327, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %329, ptr %indvars.iv4780.sroa.phi5089, align 32, !tbaa !18
  %330 = getelementptr inbounds float, ptr %35, i64 %298
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %35, i64 %301
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %304
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %35, i64 %307
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %35, i64 %310
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %35, i64 %313
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %35, i64 %316
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %35, i64 %319
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = shufflevector <2 x float> %331, <2 x float> %339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %333, <2 x float> %341, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %335, <2 x float> %343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %337, <2 x float> %345, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %352 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %352, ptr %indvars.iv4780.sroa.phi, align 32, !tbaa !18
  br i1 %297, label %296, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %296
  %353 = bitcast <8 x i32> %285 to <8 x float>
  %354 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %289, i32 3)
  %355 = fsub <8 x float> %289, %354
  %.sroa.05091.0..sroa.05091.0..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.05091, align 32, !tbaa !18, !noalias !113
  %.sroa.05095.0..sroa.05095.0..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.05095, align 32, !tbaa !18, !noalias !113
  %356 = fsub <8 x float> %.sroa.05091.0..sroa.05091.0..sroa.01.0.copyload.i697, %.sroa.05095.0..sroa.05095.0..sroa.0.0.copyload.i698
  %.sroa.45092.0..sroa.45092.32..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.45092, align 32, !tbaa !18, !noalias !113
  %.sroa.45096.0..sroa.45096.32..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.45096, align 32, !tbaa !18, !noalias !113
  %357 = fsub <8 x float> %.sroa.45092.0..sroa.45092.32..sroa.01.0.copyload.i699, %.sroa.45096.0..sroa.45096.32..sroa.0.0.copyload.i700
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %356, <8 x float> %.sroa.05095.0..sroa.05095.0..sroa.0.0.copyload.i698)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %357, <8 x float> %.sroa.45096.0..sroa.45096.32..sroa.0.0.copyload.i700)
  %360 = fneg <8 x float> %358
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %286, <8 x float> %293)
  %362 = fneg <8 x float> %359
  %363 = fmul <8 x float> %31, %295
  %364 = fadd <8 x float> %.sroa.05095.0..sroa.05095.0..sroa.0.0.copyload.i698, %358
  %.sroa.05087.0..sroa.05087.0..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.05087, align 32, !tbaa !18, !noalias !116
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %364, <8 x float> %.sroa.05087.0..sroa.05087.0..sroa.0.0.copyload.i716)
  %366 = fmul <8 x float> %31, %355
  %367 = fadd <8 x float> %.sroa.45096.0..sroa.45096.32..sroa.0.0.copyload.i700, %359
  %.sroa.45088.0..sroa.45088.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.45088, align 32, !tbaa !18, !noalias !116
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %367, <8 x float> %.sroa.45088.0..sroa.45088.32..sroa.0.0.copyload.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45092)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45096)
  %369 = fmul <8 x float> %278, %361
  %370 = select <8 x i1> %.not5152, <8 x i32> zeroinitializer, <8 x i32> %42
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = fadd <8 x float> %365, %371
  %373 = select <8 x i1> %.not5151, <8 x i32> zeroinitializer, <8 x i32> %42
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = fadd <8 x float> %368, %374
  %376 = fsub <8 x float> %293, %372
  %377 = fmul <8 x float> %278, %376
  %378 = fsub <8 x float> %353, %375
  %379 = fmul <8 x float> %292, %378
  %380 = bitcast <8 x float> %377 to <8 x i32>
  %381 = and <8 x i32> %.sroa.04265.3, %380
  %382 = bitcast <8 x float> %379 to <8 x i32>
  %383 = and <8 x i32> %.sroa.84271.3, %382
  %384 = getelementptr inbounds i32, ptr %14, i64 %275
  %385 = load i32, ptr %384, align 4, !tbaa !108
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %208, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !108
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %208, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !108
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %208, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !108
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %208, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %209, i64 %387
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %209, i64 %393
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %209, i64 %399
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %209, i64 %405
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = shufflevector <2 x float> %389, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %395, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %401, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %407, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %420, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %420, <8 x float> %421, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %424 = fmul <8 x float> %283, %283
  %425 = fmul <8 x float> %283, %424
  %426 = select <8 x i1> %.not5152, <8 x float> zeroinitializer, <8 x float> %425
  %427 = fmul <8 x float> %426, %426
  %428 = fsub <8 x float> %286, %45
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %428, <8 x float> zeroinitializer)
  %430 = fmul <8 x float> %429, %429
  %431 = fmul <8 x float> %286, %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %429, <8 x float> %48)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %431, <8 x float> %426)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %429, <8 x float> %54)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %431, <8 x float> %427)
  %436 = fmul <8 x float> %423, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %429, <8 x float> %59)
  %438 = fmul <8 x float> %429, %430
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %438, <8 x float> %65)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %439)
  %441 = fmul <8 x float> %422, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %429, <8 x float> %67)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %438, <8 x float> %73)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %443)
  %445 = fmul <8 x float> %423, %444
  %446 = fsub <8 x float> %445, %441
  %447 = bitcast <8 x float> %446 to <8 x i32>
  %448 = select <8 x i1> %.not5152, <8 x i32> zeroinitializer, <8 x i32> %447
  %449 = and <8 x i32> %448, %.sroa.04265.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %450

450:                                              ; preds = %450, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %451 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %450 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %383, %450 ]
  %452 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %453, %450 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i778.sroa.phi.sroa.speculated.in to <8 x float>
  %453 = fadd <8 x float> %452, %indvars.iv.i778.sroa.phi.sroa.speculated
  br i1 %451, label %450, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %450
  %454 = fmul <8 x float> %282, %282
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %287, <8 x float> %353)
  %456 = fmul <8 x float> %292, %455
  %457 = fmul <8 x float> %422, %433
  %458 = fsub <8 x float> %436, %457
  %459 = bitcast <8 x i32> %449 to <8 x float>
  store <8 x float> %453, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i780 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %460 = fadd <8 x float> %.sroa.01.0.copyload.i780, %459
  store <8 x float> %460, ptr %96, align 32, !tbaa !18
  %461 = fadd <8 x float> %369, %458
  %462 = fmul <8 x float> %283, %461
  %463 = fmul <8 x float> %454, %456
  %464 = fmul <8 x float> %238, %462
  %465 = fmul <8 x float> %239, %463
  %466 = fmul <8 x float> %240, %462
  %467 = fmul <8 x float> %241, %463
  %468 = fmul <8 x float> %242, %462
  %469 = fmul <8 x float> %243, %463
  %470 = fadd <8 x float> %.sroa.03876.04648, %464
  %471 = fadd <8 x float> %.sroa.163883.04649, %465
  %472 = fadd <8 x float> %.sroa.03858.04646, %466
  %473 = fadd <8 x float> %.sroa.163865.04647, %467
  %474 = fadd <8 x float> %.sroa.03841.04644, %468
  %475 = fadd <8 x float> %.sroa.16.04645, %469
  %476 = getelementptr inbounds float, ptr %8, i64 %233
  %477 = fadd <8 x float> %465, %464
  %478 = fadd <8 x float> %467, %466
  %479 = fadd <8 x float> %469, %468
  %480 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %476, align 16, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %486 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16, !tbaa !18
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16, !tbaa !18
  %491 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %492 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %494 = fadd <4 x float> %492, %493
  %495 = load <4 x float>, ptr %491, align 16, !tbaa !18
  %496 = fsub <4 x float> %495, %494
  store <4 x float> %496, ptr %491, align 16, !tbaa !18
  %indvars.iv.next4784 = add nsw i64 %indvars.iv4783, 1
  %exitcond4787.not = icmp eq i64 %indvars.iv.next4784, %wide.trip.count4786
  br i1 %exitcond4787.not, label %.loopexit, label %219, !llvm.loop !120

.critedge.loopexit:                               ; preds = %219
  %497 = trunc nsw i64 %indvars.iv4783 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03841.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03841.04644, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04645, %.critedge.loopexit ]
  %.sroa.03858.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03858.04646, %.critedge.loopexit ]
  %.sroa.163865.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163865.04647, %.critedge.loopexit ]
  %.sroa.03876.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03876.04648, %.critedge.loopexit ]
  %.sroa.163883.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163883.04649, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %105, %.preheader ], [ %497, %.critedge.loopexit ]
  %498 = icmp slt i32 %.0503.lcssa, %107
  br i1 %498, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %499 = load ptr, ptr %6, align 8, !tbaa !109
  %500 = load ptr, ptr %97, align 8, !tbaa !109
  %501 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4797 = sext i32 %107 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969
  %indvars.iv4794 = phi i64 [ %501, %.critedge517.lr.ph ], [ %indvars.iv.next4795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.163883.14679 = phi <8 x float> [ %.sroa.163883.0.lcssa, %.critedge517.lr.ph ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.03876.14678 = phi <8 x float> [ %.sroa.03876.0.lcssa, %.critedge517.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.163865.14677 = phi <8 x float> [ %.sroa.163865.0.lcssa, %.critedge517.lr.ph ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.03858.14676 = phi <8 x float> [ %.sroa.03858.0.lcssa, %.critedge517.lr.ph ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.16.14675 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.03841.14674 = phi <8 x float> [ %.sroa.03841.0.lcssa, %.critedge517.lr.ph ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %502 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4794
  %503 = load i32, ptr %502, align 4, !tbaa !70
  %504 = shl nsw i32 %503, 2
  %505 = mul nsw i32 %503, 12
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %82, i64 %506
  %.val606 = load <4 x float>, ptr %507, align 1, !tbaa !18
  %508 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4671 = getelementptr float, ptr %invariant.gep, i64 %506
  %.val605 = load <4 x float>, ptr %gep4671, align 1, !tbaa !18
  %509 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4673 = getelementptr float, ptr %invariant.gep4537, i64 %506
  %.val604 = load <4 x float>, ptr %gep4673, align 1, !tbaa !18
  %510 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = fsub <8 x float> %157, %508
  %512 = fsub <8 x float> %163, %508
  %513 = fsub <8 x float> %170, %509
  %514 = fsub <8 x float> %176, %509
  %515 = fsub <8 x float> %183, %510
  %516 = fsub <8 x float> %189, %510
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
  %541 = sext i32 %504 to i64
  %542 = getelementptr inbounds float, ptr %80, i64 %541
  %.val603 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %543 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = fmul <8 x float> %.sroa.04106.1, %543
  %545 = select <8 x i1> %527, <8 x float> %535, <8 x float> zeroinitializer
  %546 = select <8 x i1> %528, <8 x float> %540, <8 x float> zeroinitializer
  %547 = fmul <8 x float> %545, %545
  %548 = fmul <8 x float> %529, %545
  %549 = fmul <8 x float> %530, %546
  %550 = fmul <8 x float> %28, %548
  %551 = fmul <8 x float> %28, %549
  %552 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %550)
  %553 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %551)
  %554 = fmul <8 x float> %.sroa.74110.1, %543
  %555 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %550, i32 3)
  %556 = fsub <8 x float> %550, %555
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45103)
  br label %557

557:                                              ; preds = %.critedge517, %557
  %558 = phi i1 [ true, %.critedge517 ], [ false, %557 ]
  %indvars.iv4791.sroa.phi = phi ptr [ %.sroa.05102, %.critedge517 ], [ %.sroa.45103, %557 ]
  %indvars.iv4791.sroa.phi5104 = phi ptr [ %.sroa.05106, %.critedge517 ], [ %.sroa.45107, %557 ]
  %indvars.iv4791.sroa.phi5108 = phi ptr [ %.sroa.05110, %.critedge517 ], [ %.sroa.45111, %557 ]
  %indvars.iv4791.sroa.phi5112.sroa.speculated = phi <8 x i32> [ %552, %.critedge517 ], [ %553, %557 ]
  %.sroa.0.0.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5112.sroa.speculated, i64 0
  %559 = sext i32 %.sroa.0.0.vec.extract.i863 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5112.sroa.speculated, i64 1
  %562 = sext i32 %.sroa.0.4.vec.extract.i864 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5112.sroa.speculated, i64 2
  %565 = sext i32 %.sroa.0.8.vec.extract.i865 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5112.sroa.speculated, i64 3
  %568 = sext i32 %.sroa.0.12.vec.extract.i866 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5112.sroa.speculated, i64 4
  %571 = sext i32 %.sroa.0.16.vec.extract.i867 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5112.sroa.speculated, i64 5
  %574 = sext i32 %.sroa.0.20.vec.extract.i868 to i64
  %575 = getelementptr inbounds float, ptr %33, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5112.sroa.speculated, i64 6
  %577 = sext i32 %.sroa.0.24.vec.extract.i869 to i64
  %578 = getelementptr inbounds float, ptr %33, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5112.sroa.speculated, i64 7
  %580 = sext i32 %.sroa.0.28.vec.extract.i870 to i64
  %581 = getelementptr inbounds float, ptr %33, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = shufflevector <2 x float> %561, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %564, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %567, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %587 = shufflevector <8 x float> %583, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %584, <8 x float> %586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %589 = shufflevector <8 x float> %587, <8 x float> %588, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %589, ptr %indvars.iv4791.sroa.phi5108, align 32, !tbaa !18
  %590 = shufflevector <8 x float> %587, <8 x float> %588, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %590, ptr %indvars.iv4791.sroa.phi5104, align 32, !tbaa !18
  %591 = getelementptr inbounds float, ptr %35, i64 %559
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %35, i64 %562
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %35, i64 %565
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %35, i64 %568
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %35, i64 %571
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %35, i64 %574
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds float, ptr %35, i64 %577
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds float, ptr %35, i64 %580
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = shufflevector <2 x float> %592, <2 x float> %600, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %594, <2 x float> %602, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %596, <2 x float> %604, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %598, <2 x float> %606, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %611 = shufflevector <8 x float> %607, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %612 = shufflevector <8 x float> %608, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %613 = shufflevector <8 x float> %611, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %613, ptr %indvars.iv4791.sroa.phi, align 32, !tbaa !18
  br i1 %558, label %557, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %557
  %614 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %551, i32 3)
  %615 = fsub <8 x float> %551, %614
  %.sroa.05106.0..sroa.05106.0..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.05106, align 32, !tbaa !18, !noalias !121
  %.sroa.05110.0..sroa.05110.0..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.05110, align 32, !tbaa !18, !noalias !121
  %616 = fsub <8 x float> %.sroa.05106.0..sroa.05106.0..sroa.01.0.copyload.i879, %.sroa.05110.0..sroa.05110.0..sroa.0.0.copyload.i880
  %.sroa.45107.0..sroa.45107.32..sroa.01.0.copyload.i881 = load <8 x float>, ptr %.sroa.45107, align 32, !tbaa !18, !noalias !121
  %.sroa.45111.0..sroa.45111.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.45111, align 32, !tbaa !18, !noalias !121
  %617 = fsub <8 x float> %.sroa.45107.0..sroa.45107.32..sroa.01.0.copyload.i881, %.sroa.45111.0..sroa.45111.32..sroa.0.0.copyload.i882
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %616, <8 x float> %.sroa.05110.0..sroa.05110.0..sroa.0.0.copyload.i880)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %617, <8 x float> %.sroa.45111.0..sroa.45111.32..sroa.0.0.copyload.i882)
  %620 = fneg <8 x float> %618
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %548, <8 x float> %545)
  %622 = fneg <8 x float> %619
  %623 = fmul <8 x float> %31, %556
  %624 = fadd <8 x float> %.sroa.05110.0..sroa.05110.0..sroa.0.0.copyload.i880, %618
  %.sroa.05102.0..sroa.05102.0..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.05102, align 32, !tbaa !18, !noalias !124
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %624, <8 x float> %.sroa.05102.0..sroa.05102.0..sroa.0.0.copyload.i899)
  %626 = fmul <8 x float> %31, %615
  %627 = fadd <8 x float> %.sroa.45111.0..sroa.45111.32..sroa.0.0.copyload.i882, %619
  %.sroa.45103.0..sroa.45103.32..sroa.0.0.copyload.i904 = load <8 x float>, ptr %.sroa.45103, align 32, !tbaa !18, !noalias !124
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %627, <8 x float> %.sroa.45103.0..sroa.45103.32..sroa.0.0.copyload.i904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45111)
  %629 = fmul <8 x float> %544, %621
  %630 = fadd <8 x float> %41, %625
  %631 = fadd <8 x float> %41, %628
  %632 = fsub <8 x float> %545, %630
  %633 = fmul <8 x float> %544, %632
  %634 = fsub <8 x float> %546, %631
  %635 = fmul <8 x float> %554, %634
  %636 = select <8 x i1> %527, <8 x float> %633, <8 x float> zeroinitializer
  %637 = select <8 x i1> %528, <8 x float> %635, <8 x float> zeroinitializer
  %638 = getelementptr inbounds i32, ptr %14, i64 %541
  %639 = load i32, ptr %638, align 4, !tbaa !108
  %640 = shl nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %499, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !108
  %646 = shl nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %499, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !108
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %499, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !108
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %499, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %500, i64 %641
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %500, i64 %647
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %500, i64 %653
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %500, i64 %659
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = shufflevector <2 x float> %643, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %649, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %655, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %661, <2 x float> %669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <8 x float> %670, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %671, <8 x float> %673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %676 = shufflevector <8 x float> %674, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %677 = shufflevector <8 x float> %674, <8 x float> %675, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %678 = fmul <8 x float> %547, %547
  %679 = fmul <8 x float> %547, %678
  %680 = fmul <8 x float> %679, %679
  %681 = fsub <8 x float> %548, %45
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %681, <8 x float> zeroinitializer)
  %683 = fmul <8 x float> %682, %682
  %684 = fmul <8 x float> %548, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %682, <8 x float> %48)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> %679)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %682, <8 x float> %54)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %684, <8 x float> %680)
  %689 = fmul <8 x float> %677, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %682, <8 x float> %59)
  %691 = fmul <8 x float> %682, %683
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %691, <8 x float> %65)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %692)
  %694 = fmul <8 x float> %676, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %682, <8 x float> %67)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %691, <8 x float> %73)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %696)
  %698 = fmul <8 x float> %677, %697
  %699 = fsub <8 x float> %698, %694
  %.promoted.i964 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %700

700:                                              ; preds = %700, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534
  %701 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ false, %700 ]
  %indvars.iv.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %636, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %637, %700 ]
  %702 = phi <8 x float> [ %.promoted.i964, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %703, %700 ]
  %703 = fadd <8 x float> %indvars.iv.i965.sroa.phi.sroa.speculated, %702
  br i1 %701, label %700, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969: ; preds = %700
  %704 = fmul <8 x float> %546, %546
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %549, <8 x float> %546)
  %706 = fmul <8 x float> %554, %705
  %707 = fmul <8 x float> %676, %686
  %708 = fsub <8 x float> %689, %707
  %709 = select <8 x i1> %527, <8 x float> %699, <8 x float> zeroinitializer
  store <8 x float> %703, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i967 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %710 = fadd <8 x float> %709, %.sroa.01.0.copyload.i967
  store <8 x float> %710, ptr %96, align 32, !tbaa !18
  %711 = fadd <8 x float> %629, %708
  %712 = fmul <8 x float> %547, %711
  %713 = fmul <8 x float> %704, %706
  %714 = fmul <8 x float> %511, %712
  %715 = fmul <8 x float> %512, %713
  %716 = fmul <8 x float> %513, %712
  %717 = fmul <8 x float> %514, %713
  %718 = fmul <8 x float> %515, %712
  %719 = fmul <8 x float> %516, %713
  %720 = fadd <8 x float> %.sroa.03876.14678, %714
  %721 = fadd <8 x float> %.sroa.163883.14679, %715
  %722 = fadd <8 x float> %.sroa.03858.14676, %716
  %723 = fadd <8 x float> %.sroa.163865.14677, %717
  %724 = fadd <8 x float> %.sroa.03841.14674, %718
  %725 = fadd <8 x float> %.sroa.16.14675, %719
  %726 = getelementptr inbounds float, ptr %8, i64 %506
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
  %indvars.iv.next4795 = add nsw i64 %indvars.iv4794, 1
  %exitcond4798.not = icmp eq i64 %indvars.iv.next4795, %wide.trip.count4797
  br i1 %exitcond4798.not, label %.loopexit, label %.critedge517, !llvm.loop !127

747:                                              ; preds = %206
  br i1 %131, label %.preheader4526, label %.preheader4528

.preheader4528:                                   ; preds = %747
  br i1 %207, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4528
  %748 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %.lr.ph

.preheader4526:                                   ; preds = %747
  br i1 %207, label %.lr.ph4597.preheader, label %.critedge3

.lr.ph4597.preheader:                             ; preds = %.preheader4526
  %749 = sext i32 %105 to i64
  %wide.trip.count4758 = sext i32 %107 to i64
  br label %.lr.ph4597

.lr.ph4597:                                       ; preds = %.lr.ph4597.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4755 = phi i64 [ %749, %.lr.ph4597.preheader ], [ %indvars.iv.next4756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.34595 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.34594 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.34593 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.34592 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34591 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03841.34590 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %750 = load ptr, ptr %84, align 8, !tbaa !58
  %751 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %750, i64 %indvars.iv4755, i32 1
  %752 = load i32, ptr %751, align 4, !tbaa !108
  %.not512 = icmp eq i32 %752, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4597
  %753 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4755
  %754 = load i32, ptr %753, align 4, !tbaa !70
  %755 = shl nsw i32 %754, 2
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !111
  %758 = insertelement <8 x i32> poison, i32 %757, i64 0
  %759 = shufflevector <8 x i32> %758, <8 x i32> poison, <8 x i32> zeroinitializer
  %760 = and <8 x i32> %.sroa.05081.0.copyload, %759
  %.not5149 = icmp eq <8 x i32> %760, zeroinitializer
  %761 = and <8 x i32> %.sroa.6.0.copyload, %759
  %.not5150 = icmp eq <8 x i32> %761, zeroinitializer
  %762 = mul nsw i32 %754, 12
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, ptr %82, i64 %763
  %.val602 = load <4 x float>, ptr %764, align 1, !tbaa !18
  %765 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4587 = getelementptr float, ptr %invariant.gep, i64 %763
  %.val601 = load <4 x float>, ptr %gep4587, align 1, !tbaa !18
  %766 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4589 = getelementptr float, ptr %invariant.gep4537, i64 %763
  %.val600 = load <4 x float>, ptr %gep4589, align 1, !tbaa !18
  %767 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = fsub <8 x float> %157, %765
  %769 = fsub <8 x float> %163, %765
  %770 = fsub <8 x float> %170, %766
  %771 = fsub <8 x float> %176, %766
  %772 = fsub <8 x float> %183, %767
  %773 = fsub <8 x float> %189, %767
  %774 = fmul <8 x float> %768, %768
  %775 = fmul <8 x float> %770, %770
  %776 = fadd <8 x float> %774, %775
  %777 = fmul <8 x float> %772, %772
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %769, %769
  %780 = fmul <8 x float> %771, %771
  %781 = fadd <8 x float> %779, %780
  %782 = fmul <8 x float> %773, %773
  %783 = fadd <8 x float> %781, %782
  %784 = fcmp olt <8 x float> %778, %78
  %785 = sext <8 x i1> %784 to <8 x i32>
  %786 = fcmp olt <8 x float> %783, %78
  %787 = sext <8 x i1> %786 to <8 x i32>
  %788 = icmp eq i32 %754, %110
  %789 = select <8 x i1> %784, <8 x i32> %.sroa.03377.0..sroa.03377.0..sroa.03377.0..sroa.03377.0.copyload451547995146, <8 x i32> zeroinitializer
  %790 = select <8 x i1> %786, <8 x i32> %.sroa.43378.0..sroa.43378.0..sroa.43378.0..sroa.43378.0.copyload451648005147, <8 x i32> zeroinitializer
  %.sroa.04374.3 = select i1 %788, <8 x i32> %789, <8 x i32> %785
  %.sroa.84380.3 = select i1 %788, <8 x i32> %790, <8 x i32> %787
  %791 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> splat (float 0x3E99A2B5C0000000))
  %792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %783, <8 x float> splat (float 0x3E99A2B5C0000000))
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %791)
  %794 = fmul <8 x float> %791, %793
  %795 = fmul <8 x float> %793, splat (float -5.000000e-01)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %793, <8 x float> splat (float -3.000000e+00))
  %797 = fmul <8 x float> %795, %796
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %792)
  %799 = fmul <8 x float> %792, %798
  %800 = fmul <8 x float> %798, splat (float -5.000000e-01)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float -3.000000e+00))
  %802 = fmul <8 x float> %800, %801
  %803 = bitcast <8 x float> %797 to <8 x i32>
  %804 = bitcast <8 x float> %802 to <8 x i32>
  %805 = sext i32 %755 to i64
  %806 = getelementptr inbounds float, ptr %80, i64 %805
  %.val599 = load <4 x float>, ptr %806, align 1, !tbaa !18
  %807 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = fmul <8 x float> %.sroa.04106.1, %807
  %809 = and <8 x i32> %.sroa.04374.3, %803
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = and <8 x i32> %.sroa.84380.3, %804
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fmul <8 x float> %810, %810
  %814 = select <8 x i1> %.not5149, <8 x i32> zeroinitializer, <8 x i32> %809
  %815 = select <8 x i1> %.not5150, <8 x i32> zeroinitializer, <8 x i32> %811
  %816 = fmul <8 x float> %791, %810
  %817 = fmul <8 x float> %792, %812
  %818 = fmul <8 x float> %28, %816
  %819 = fmul <8 x float> %28, %817
  %820 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %818)
  %821 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %819)
  %822 = fmul <8 x float> %.sroa.74110.1, %807
  %823 = bitcast <8 x i32> %814 to <8 x float>
  %824 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %818, i32 3)
  %825 = fsub <8 x float> %818, %824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45118)
  br label %826

826:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %826
  %827 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %826 ]
  %indvars.iv4749.sroa.phi = phi ptr [ %.sroa.05117, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45118, %826 ]
  %indvars.iv4749.sroa.phi5119 = phi ptr [ %.sroa.05121, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45122, %826 ]
  %indvars.iv4749.sroa.phi5123 = phi ptr [ %.sroa.05125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45126, %826 ]
  %indvars.iv4749.sroa.phi5127.sroa.speculated = phi <8 x i32> [ %820, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %821, %826 ]
  %.sroa.0.0.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5127.sroa.speculated, i64 0
  %828 = sext i32 %.sroa.0.0.vec.extract.i1059 to i64
  %829 = getelementptr inbounds float, ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5127.sroa.speculated, i64 1
  %831 = sext i32 %.sroa.0.4.vec.extract.i1060 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5127.sroa.speculated, i64 2
  %834 = sext i32 %.sroa.0.8.vec.extract.i1061 to i64
  %835 = getelementptr inbounds float, ptr %33, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5127.sroa.speculated, i64 3
  %837 = sext i32 %.sroa.0.12.vec.extract.i1062 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5127.sroa.speculated, i64 4
  %840 = sext i32 %.sroa.0.16.vec.extract.i1063 to i64
  %841 = getelementptr inbounds float, ptr %33, i64 %840
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5127.sroa.speculated, i64 5
  %843 = sext i32 %.sroa.0.20.vec.extract.i1064 to i64
  %844 = getelementptr inbounds float, ptr %33, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5127.sroa.speculated, i64 6
  %846 = sext i32 %.sroa.0.24.vec.extract.i1065 to i64
  %847 = getelementptr inbounds float, ptr %33, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5127.sroa.speculated, i64 7
  %849 = sext i32 %.sroa.0.28.vec.extract.i1066 to i64
  %850 = getelementptr inbounds float, ptr %33, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = shufflevector <2 x float> %830, <2 x float> %842, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %853 = shufflevector <2 x float> %833, <2 x float> %845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %854 = shufflevector <2 x float> %836, <2 x float> %848, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %855 = shufflevector <2 x float> %839, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <8 x float> %852, <8 x float> %854, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %857 = shufflevector <8 x float> %853, <8 x float> %855, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %858 = shufflevector <8 x float> %856, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %858, ptr %indvars.iv4749.sroa.phi5123, align 32, !tbaa !18
  %859 = shufflevector <8 x float> %856, <8 x float> %857, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %859, ptr %indvars.iv4749.sroa.phi5119, align 32, !tbaa !18
  %860 = getelementptr inbounds float, ptr %35, i64 %828
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %35, i64 %831
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds float, ptr %35, i64 %834
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds float, ptr %35, i64 %837
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = getelementptr inbounds float, ptr %35, i64 %840
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !18
  %870 = getelementptr inbounds float, ptr %35, i64 %843
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !18
  %872 = getelementptr inbounds float, ptr %35, i64 %846
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !18
  %874 = getelementptr inbounds float, ptr %35, i64 %849
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !18
  %876 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %878 = shufflevector <2 x float> %865, <2 x float> %873, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %879 = shufflevector <2 x float> %867, <2 x float> %875, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %880 = shufflevector <8 x float> %876, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %881 = shufflevector <8 x float> %877, <8 x float> %879, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %882 = shufflevector <8 x float> %880, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %882, ptr %indvars.iv4749.sroa.phi, align 32, !tbaa !18
  br i1 %827, label %826, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %826
  %883 = bitcast <8 x i32> %815 to <8 x float>
  %884 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %819, i32 3)
  %885 = fsub <8 x float> %819, %884
  %.sroa.05121.0..sroa.05121.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.05121, align 32, !tbaa !18, !noalias !128
  %.sroa.05125.0..sroa.05125.0..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.05125, align 32, !tbaa !18, !noalias !128
  %886 = fsub <8 x float> %.sroa.05121.0..sroa.05121.0..sroa.01.0.copyload.i1075, %.sroa.05125.0..sroa.05125.0..sroa.0.0.copyload.i1076
  %.sroa.45122.0..sroa.45122.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.45122, align 32, !tbaa !18, !noalias !128
  %.sroa.45126.0..sroa.45126.32..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.45126, align 32, !tbaa !18, !noalias !128
  %887 = fsub <8 x float> %.sroa.45122.0..sroa.45122.32..sroa.01.0.copyload.i1077, %.sroa.45126.0..sroa.45126.32..sroa.0.0.copyload.i1078
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %886, <8 x float> %.sroa.05125.0..sroa.05125.0..sroa.0.0.copyload.i1076)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %887, <8 x float> %.sroa.45126.0..sroa.45126.32..sroa.0.0.copyload.i1078)
  %890 = fneg <8 x float> %888
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %816, <8 x float> %823)
  %892 = fneg <8 x float> %889
  %893 = fmul <8 x float> %31, %825
  %894 = fadd <8 x float> %.sroa.05125.0..sroa.05125.0..sroa.0.0.copyload.i1076, %888
  %.sroa.05117.0..sroa.05117.0..sroa.0.0.copyload.i1095 = load <8 x float>, ptr %.sroa.05117, align 32, !tbaa !18, !noalias !131
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %894, <8 x float> %.sroa.05117.0..sroa.05117.0..sroa.0.0.copyload.i1095)
  %896 = fmul <8 x float> %31, %885
  %897 = fadd <8 x float> %.sroa.45126.0..sroa.45126.32..sroa.0.0.copyload.i1078, %889
  %.sroa.45118.0..sroa.45118.32..sroa.0.0.copyload.i1100 = load <8 x float>, ptr %.sroa.45118, align 32, !tbaa !18, !noalias !131
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %897, <8 x float> %.sroa.45118.0..sroa.45118.32..sroa.0.0.copyload.i1100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45126)
  %899 = fmul <8 x float> %808, %891
  %900 = select <8 x i1> %.not5149, <8 x i32> zeroinitializer, <8 x i32> %42
  %901 = bitcast <8 x i32> %900 to <8 x float>
  %902 = fadd <8 x float> %895, %901
  %903 = select <8 x i1> %.not5150, <8 x i32> zeroinitializer, <8 x i32> %42
  %904 = bitcast <8 x i32> %903 to <8 x float>
  %905 = fadd <8 x float> %898, %904
  %906 = fsub <8 x float> %823, %902
  %907 = fmul <8 x float> %808, %906
  %908 = fsub <8 x float> %883, %905
  %909 = fmul <8 x float> %822, %908
  %910 = bitcast <8 x float> %907 to <8 x i32>
  %911 = bitcast <8 x float> %909 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45072)
  %912 = getelementptr inbounds i32, ptr %14, i64 %805
  %913 = load i32, ptr %912, align 4, !tbaa !108
  %914 = shl nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 4
  %917 = load i32, ptr %916, align 4, !tbaa !108
  %918 = shl nsw i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %921 = load i32, ptr %920, align 4, !tbaa !108
  %922 = shl nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %912, i64 12
  %925 = load i32, ptr %924, align 4, !tbaa !108
  %926 = shl nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  br label %1034

928:                                              ; preds = %1034
  %929 = fmul <8 x float> %812, %812
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %817, <8 x float> %883)
  %931 = and <8 x i32> %.sroa.04374.3, %910
  %932 = and <8 x i32> %.sroa.84380.3, %911
  %933 = fmul <8 x float> %813, %813
  %934 = fmul <8 x float> %813, %933
  %935 = fmul <8 x float> %929, %929
  %936 = fmul <8 x float> %929, %935
  %937 = select <8 x i1> %.not5149, <8 x float> zeroinitializer, <8 x float> %934
  %938 = select <8 x i1> %.not5150, <8 x float> zeroinitializer, <8 x float> %936
  %939 = fmul <8 x float> %937, %937
  %940 = fmul <8 x float> %938, %938
  %941 = fsub <8 x float> %816, %45
  %942 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> zeroinitializer)
  %943 = fsub <8 x float> %817, %45
  %944 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %943, <8 x float> zeroinitializer)
  %945 = fmul <8 x float> %942, %942
  %946 = fmul <8 x float> %944, %944
  %947 = fmul <8 x float> %816, %945
  %948 = fmul <8 x float> %817, %946
  %.sroa.05075.0..sroa.05075.0..sroa.06.0.copyload.i1143 = load <8 x float>, ptr %.sroa.05075, align 32, !tbaa !18, !noalias !134
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %942, <8 x float> %48)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %947, <8 x float> %937)
  %.sroa.45076.0..sroa.45076.32..sroa.06.0.copyload.i1149 = load <8 x float>, ptr %.sroa.45076, align 32, !tbaa !18, !noalias !134
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %944, <8 x float> %48)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %948, <8 x float> %938)
  %.sroa.05071.0..sroa.05071.0..sroa.07.0.copyload.i1155 = load <8 x float>, ptr %.sroa.05071, align 32, !tbaa !18, !noalias !137
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %942, <8 x float> %54)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %947, <8 x float> %939)
  %955 = fmul <8 x float> %954, %.sroa.05071.0..sroa.05071.0..sroa.07.0.copyload.i1155
  %.sroa.45072.0..sroa.45072.32..sroa.07.0.copyload.i1162 = load <8 x float>, ptr %.sroa.45072, align 32, !tbaa !18, !noalias !137
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %944, <8 x float> %54)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %948, <8 x float> %940)
  %958 = fmul <8 x float> %957, %.sroa.45072.0..sroa.45072.32..sroa.07.0.copyload.i1162
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %942, <8 x float> %59)
  %960 = fmul <8 x float> %942, %945
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %960, <8 x float> %65)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %961)
  %963 = fmul <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.06.0.copyload.i1143, %962
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %944, <8 x float> %59)
  %965 = fmul <8 x float> %944, %946
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %965, <8 x float> %65)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %966)
  %968 = fmul <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.06.0.copyload.i1149, %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %942, <8 x float> %67)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %960, <8 x float> %73)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %970)
  %972 = fmul <8 x float> %.sroa.05071.0..sroa.05071.0..sroa.07.0.copyload.i1155, %971
  %973 = fsub <8 x float> %972, %963
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %944, <8 x float> %67)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %965, <8 x float> %73)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %975)
  %977 = fmul <8 x float> %.sroa.45072.0..sroa.45072.32..sroa.07.0.copyload.i1162, %976
  %978 = fsub <8 x float> %977, %968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45076)
  %979 = bitcast <8 x float> %973 to <8 x i32>
  %980 = bitcast <8 x float> %978 to <8 x i32>
  %981 = select <8 x i1> %.not5149, <8 x i32> zeroinitializer, <8 x i32> %979
  %982 = select <8 x i1> %.not5150, <8 x i32> zeroinitializer, <8 x i32> %980
  %.promoted.i1211 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %987

.preheader.i:                                     ; preds = %987
  %983 = fmul <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.06.0.copyload.i1143, %950
  %984 = fsub <8 x float> %955, %983
  %985 = and <8 x i32> %981, %.sroa.04374.3
  %986 = and <8 x i32> %982, %.sroa.84380.3
  store <8 x float> %990, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %991

987:                                              ; preds = %987, %928
  %988 = phi i1 [ true, %928 ], [ false, %987 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %931, %928 ], [ %932, %987 ]
  %989 = phi <8 x float> [ %.promoted.i1211, %928 ], [ %990, %987 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1212.sroa.phi.sroa.speculated.in to <8 x float>
  %990 = fadd <8 x float> %989, %indvars.iv.i1212.sroa.phi.sroa.speculated
  br i1 %988, label %987, label %.preheader.i, !llvm.loop !140

991:                                              ; preds = %991, %.preheader.i
  %992 = phi i1 [ true, %.preheader.i ], [ false, %991 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %985, %.preheader.i ], [ %986, %991 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %993, %991 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %993 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %992, label %991, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %991
  %994 = fmul <8 x float> %822, %930
  %995 = fmul <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.06.0.copyload.i1149, %952
  %996 = fsub <8 x float> %958, %995
  store <8 x float> %993, ptr %96, align 32, !tbaa !18
  %997 = fadd <8 x float> %899, %984
  %998 = fmul <8 x float> %813, %997
  %999 = fadd <8 x float> %994, %996
  %1000 = fmul <8 x float> %929, %999
  %1001 = fmul <8 x float> %768, %998
  %1002 = fmul <8 x float> %769, %1000
  %1003 = fmul <8 x float> %770, %998
  %1004 = fmul <8 x float> %771, %1000
  %1005 = fmul <8 x float> %772, %998
  %1006 = fmul <8 x float> %773, %1000
  %1007 = fadd <8 x float> %.sroa.03876.34594, %1001
  %1008 = fadd <8 x float> %.sroa.163883.34595, %1002
  %1009 = fadd <8 x float> %.sroa.03858.34592, %1003
  %1010 = fadd <8 x float> %.sroa.163865.34593, %1004
  %1011 = fadd <8 x float> %.sroa.03841.34590, %1005
  %1012 = fadd <8 x float> %.sroa.16.34591, %1006
  %1013 = getelementptr inbounds float, ptr %8, i64 %763
  %1014 = fadd <8 x float> %1001, %1002
  %1015 = fadd <8 x float> %1003, %1004
  %1016 = fadd <8 x float> %1005, %1006
  %1017 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1019 = fadd <4 x float> %1017, %1018
  %1020 = load <4 x float>, ptr %1013, align 16, !tbaa !18
  %1021 = fsub <4 x float> %1020, %1019
  store <4 x float> %1021, ptr %1013, align 16, !tbaa !18
  %1022 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1023 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1024 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1025 = fadd <4 x float> %1023, %1024
  %1026 = load <4 x float>, ptr %1022, align 16, !tbaa !18
  %1027 = fsub <4 x float> %1026, %1025
  store <4 x float> %1027, ptr %1022, align 16, !tbaa !18
  %1028 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %1029 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1030 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1031 = fadd <4 x float> %1029, %1030
  %1032 = load <4 x float>, ptr %1028, align 16, !tbaa !18
  %1033 = fsub <4 x float> %1032, %1031
  store <4 x float> %1033, ptr %1028, align 16, !tbaa !18
  %indvars.iv.next4756 = add nsw i64 %indvars.iv4755, 1
  %exitcond4759.not = icmp eq i64 %indvars.iv.next4756, %wide.trip.count4758
  br i1 %exitcond4759.not, label %.loopexit, label %.lr.ph4597, !llvm.loop !142

1034:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1034
  %1035 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1034 ]
  %indvars.iv4752.sroa.phi = phi ptr [ %.sroa.05071, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45072, %1034 ]
  %indvars.iv4752.sroa.phi5073 = phi ptr [ %.sroa.05075, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45076, %1034 ]
  %indvars.iv4752 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1034 ]
  %1036 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4752
  %1037 = load ptr, ptr %1036, align 8, !tbaa !109
  %1038 = or disjoint i64 %indvars.iv4752, 1
  %1039 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !109
  %1041 = getelementptr inbounds float, ptr %1037, i64 %915
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = getelementptr inbounds float, ptr %1037, i64 %919
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = getelementptr inbounds float, ptr %1037, i64 %923
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %1047 = getelementptr inbounds float, ptr %1037, i64 %927
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = getelementptr inbounds float, ptr %1040, i64 %915
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %1040, i64 %919
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds float, ptr %1040, i64 %923
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %1040, i64 %927
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = shufflevector <2 x float> %1042, <2 x float> %1050, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1058 = shufflevector <2 x float> %1044, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1059 = shufflevector <2 x float> %1046, <2 x float> %1054, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1048, <2 x float> %1056, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <8 x float> %1057, <8 x float> %1059, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1062 = shufflevector <8 x float> %1058, <8 x float> %1060, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1063 = shufflevector <8 x float> %1061, <8 x float> %1062, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1063, ptr %indvars.iv4752.sroa.phi5073, align 32, !tbaa !18
  %1064 = shufflevector <8 x float> %1061, <8 x float> %1062, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1064, ptr %indvars.iv4752.sroa.phi, align 32, !tbaa !18
  br i1 %1035, label %1034, label %928, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4597
  %1065 = trunc nsw i64 %indvars.iv4755 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4526
  %.sroa.03841.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03841.34590, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.34591, %.critedge3.loopexit ]
  %.sroa.03858.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03858.34592, %.critedge3.loopexit ]
  %.sroa.163865.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163865.34593, %.critedge3.loopexit ]
  %.sroa.03876.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03876.34594, %.critedge3.loopexit ]
  %.sroa.163883.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163883.34595, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader4526 ], [ %1065, %.critedge3.loopexit ]
  %1066 = icmp slt i32 %.2.lcssa, %107
  br i1 %1066, label %.lr.ph4629.preheader, label %.loopexit

.lr.ph4629.preheader:                             ; preds = %.critedge3
  %1067 = sext i32 %.2.lcssa to i64
  %wide.trip.count4772 = sext i32 %107 to i64
  br label %.lr.ph4629

.lr.ph4629:                                       ; preds = %.lr.ph4629.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447
  %indvars.iv4769 = phi i64 [ %1067, %.lr.ph4629.preheader ], [ %indvars.iv.next4770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.163883.44627 = phi <8 x float> [ %.sroa.163883.3.lcssa, %.lr.ph4629.preheader ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.03876.44626 = phi <8 x float> [ %.sroa.03876.3.lcssa, %.lr.ph4629.preheader ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.163865.44625 = phi <8 x float> [ %.sroa.163865.3.lcssa, %.lr.ph4629.preheader ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.03858.44624 = phi <8 x float> [ %.sroa.03858.3.lcssa, %.lr.ph4629.preheader ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.16.44623 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4629.preheader ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.03841.44622 = phi <8 x float> [ %.sroa.03841.3.lcssa, %.lr.ph4629.preheader ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %1068 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4769
  %1069 = load i32, ptr %1068, align 4, !tbaa !70
  %1070 = shl nsw i32 %1069, 2
  %1071 = mul nsw i32 %1069, 12
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %82, i64 %1072
  %.val598 = load <4 x float>, ptr %1073, align 1, !tbaa !18
  %1074 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4619 = getelementptr float, ptr %invariant.gep, i64 %1072
  %.val597 = load <4 x float>, ptr %gep4619, align 1, !tbaa !18
  %1075 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4621 = getelementptr float, ptr %invariant.gep4537, i64 %1072
  %.val596 = load <4 x float>, ptr %gep4621, align 1, !tbaa !18
  %1076 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1077 = fsub <8 x float> %157, %1074
  %1078 = fsub <8 x float> %163, %1074
  %1079 = fsub <8 x float> %170, %1075
  %1080 = fsub <8 x float> %176, %1075
  %1081 = fsub <8 x float> %183, %1076
  %1082 = fsub <8 x float> %189, %1076
  %1083 = fmul <8 x float> %1077, %1077
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1081, %1081
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fmul <8 x float> %1078, %1078
  %1089 = fmul <8 x float> %1080, %1080
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1082, %1082
  %1092 = fadd <8 x float> %1090, %1091
  %1093 = fcmp olt <8 x float> %1087, %78
  %1094 = fcmp olt <8 x float> %1092, %78
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1087, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1095)
  %1098 = fmul <8 x float> %1095, %1097
  %1099 = fmul <8 x float> %1097, splat (float -5.000000e-01)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1097, <8 x float> splat (float -3.000000e+00))
  %1101 = fmul <8 x float> %1099, %1100
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1096)
  %1103 = fmul <8 x float> %1096, %1102
  %1104 = fmul <8 x float> %1102, splat (float -5.000000e-01)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1102, <8 x float> splat (float -3.000000e+00))
  %1106 = fmul <8 x float> %1104, %1105
  %1107 = sext i32 %1070 to i64
  %1108 = getelementptr inbounds float, ptr %80, i64 %1107
  %.val595 = load <4 x float>, ptr %1108, align 1, !tbaa !18
  %1109 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1110 = fmul <8 x float> %.sroa.04106.1, %1109
  %1111 = select <8 x i1> %1093, <8 x float> %1101, <8 x float> zeroinitializer
  %1112 = select <8 x i1> %1094, <8 x float> %1106, <8 x float> zeroinitializer
  %1113 = fmul <8 x float> %1111, %1111
  %1114 = fmul <8 x float> %1095, %1111
  %1115 = fmul <8 x float> %1096, %1112
  %1116 = fmul <8 x float> %28, %1114
  %1117 = fmul <8 x float> %28, %1115
  %1118 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1116)
  %1119 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1117)
  %1120 = fmul <8 x float> %.sroa.74110.1, %1109
  %1121 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1116, i32 3)
  %1122 = fsub <8 x float> %1116, %1121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45133)
  br label %1123

1123:                                             ; preds = %.lr.ph4629, %1123
  %1124 = phi i1 [ true, %.lr.ph4629 ], [ false, %1123 ]
  %indvars.iv4763.sroa.phi = phi ptr [ %.sroa.05132, %.lr.ph4629 ], [ %.sroa.45133, %1123 ]
  %indvars.iv4763.sroa.phi5134 = phi ptr [ %.sroa.05136, %.lr.ph4629 ], [ %.sroa.45137, %1123 ]
  %indvars.iv4763.sroa.phi5138 = phi ptr [ %.sroa.05140, %.lr.ph4629 ], [ %.sroa.45141, %1123 ]
  %indvars.iv4763.sroa.phi5142.sroa.speculated = phi <8 x i32> [ %1118, %.lr.ph4629 ], [ %1119, %1123 ]
  %.sroa.0.0.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5142.sroa.speculated, i64 0
  %1125 = sext i32 %.sroa.0.0.vec.extract.i1297 to i64
  %1126 = getelementptr inbounds float, ptr %33, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5142.sroa.speculated, i64 1
  %1128 = sext i32 %.sroa.0.4.vec.extract.i1298 to i64
  %1129 = getelementptr inbounds float, ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5142.sroa.speculated, i64 2
  %1131 = sext i32 %.sroa.0.8.vec.extract.i1299 to i64
  %1132 = getelementptr inbounds float, ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5142.sroa.speculated, i64 3
  %1134 = sext i32 %.sroa.0.12.vec.extract.i1300 to i64
  %1135 = getelementptr inbounds float, ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5142.sroa.speculated, i64 4
  %1137 = sext i32 %.sroa.0.16.vec.extract.i1301 to i64
  %1138 = getelementptr inbounds float, ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5142.sroa.speculated, i64 5
  %1140 = sext i32 %.sroa.0.20.vec.extract.i1302 to i64
  %1141 = getelementptr inbounds float, ptr %33, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5142.sroa.speculated, i64 6
  %1143 = sext i32 %.sroa.0.24.vec.extract.i1303 to i64
  %1144 = getelementptr inbounds float, ptr %33, i64 %1143
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5142.sroa.speculated, i64 7
  %1146 = sext i32 %.sroa.0.28.vec.extract.i1304 to i64
  %1147 = getelementptr inbounds float, ptr %33, i64 %1146
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = shufflevector <2 x float> %1127, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1130, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <2 x float> %1133, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <2 x float> %1136, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <8 x float> %1149, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1154 = shufflevector <8 x float> %1150, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1155 = shufflevector <8 x float> %1153, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1155, ptr %indvars.iv4763.sroa.phi5138, align 32, !tbaa !18
  %1156 = shufflevector <8 x float> %1153, <8 x float> %1154, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1156, ptr %indvars.iv4763.sroa.phi5134, align 32, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %35, i64 %1125
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %35, i64 %1128
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %35, i64 %1131
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %35, i64 %1134
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %35, i64 %1137
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %35, i64 %1140
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %35, i64 %1143
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %35, i64 %1146
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1173, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1178 = shufflevector <8 x float> %1174, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1179 = shufflevector <8 x float> %1177, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1179, ptr %indvars.iv4763.sroa.phi, align 32, !tbaa !18
  br i1 %1124, label %1123, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1123
  %1180 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1117, i32 3)
  %1181 = fsub <8 x float> %1117, %1180
  %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.05136, align 32, !tbaa !18, !noalias !144
  %.sroa.05140.0..sroa.05140.0..sroa.0.0.copyload.i1314 = load <8 x float>, ptr %.sroa.05140, align 32, !tbaa !18, !noalias !144
  %1182 = fsub <8 x float> %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1313, %.sroa.05140.0..sroa.05140.0..sroa.0.0.copyload.i1314
  %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.45137, align 32, !tbaa !18, !noalias !144
  %.sroa.45141.0..sroa.45141.32..sroa.0.0.copyload.i1316 = load <8 x float>, ptr %.sroa.45141, align 32, !tbaa !18, !noalias !144
  %1183 = fsub <8 x float> %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1315, %.sroa.45141.0..sroa.45141.32..sroa.0.0.copyload.i1316
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1182, <8 x float> %.sroa.05140.0..sroa.05140.0..sroa.0.0.copyload.i1314)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1183, <8 x float> %.sroa.45141.0..sroa.45141.32..sroa.0.0.copyload.i1316)
  %1186 = fneg <8 x float> %1184
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1114, <8 x float> %1111)
  %1188 = fneg <8 x float> %1185
  %1189 = fmul <8 x float> %31, %1122
  %1190 = fadd <8 x float> %.sroa.05140.0..sroa.05140.0..sroa.0.0.copyload.i1314, %1184
  %.sroa.05132.0..sroa.05132.0..sroa.0.0.copyload.i1333 = load <8 x float>, ptr %.sroa.05132, align 32, !tbaa !18, !noalias !147
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1190, <8 x float> %.sroa.05132.0..sroa.05132.0..sroa.0.0.copyload.i1333)
  %1192 = fmul <8 x float> %31, %1181
  %1193 = fadd <8 x float> %.sroa.45141.0..sroa.45141.32..sroa.0.0.copyload.i1316, %1185
  %.sroa.45133.0..sroa.45133.32..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.45133, align 32, !tbaa !18, !noalias !147
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1193, <8 x float> %.sroa.45133.0..sroa.45133.32..sroa.0.0.copyload.i1338)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45141)
  %1195 = fmul <8 x float> %1110, %1187
  %1196 = fadd <8 x float> %41, %1191
  %1197 = fadd <8 x float> %41, %1194
  %1198 = fsub <8 x float> %1111, %1196
  %1199 = fmul <8 x float> %1110, %1198
  %1200 = fsub <8 x float> %1112, %1197
  %1201 = select <8 x i1> %1093, <8 x float> %1199, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45065)
  %1202 = getelementptr inbounds i32, ptr %14, i64 %1107
  %1203 = load i32, ptr %1202, align 4, !tbaa !108
  %1204 = shl nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !108
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1211 = load i32, ptr %1210, align 4, !tbaa !108
  %1212 = shl nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  %1215 = load i32, ptr %1214, align 4, !tbaa !108
  %1216 = shl nsw i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  br label %1318

1218:                                             ; preds = %1318
  %1219 = fmul <8 x float> %1112, %1112
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1115, <8 x float> %1112)
  %1221 = fmul <8 x float> %1120, %1200
  %1222 = select <8 x i1> %1094, <8 x float> %1221, <8 x float> zeroinitializer
  %1223 = fmul <8 x float> %1113, %1113
  %1224 = fmul <8 x float> %1113, %1223
  %1225 = fmul <8 x float> %1219, %1219
  %1226 = fmul <8 x float> %1219, %1225
  %1227 = fmul <8 x float> %1224, %1224
  %1228 = fmul <8 x float> %1226, %1226
  %1229 = fsub <8 x float> %1114, %45
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1229, <8 x float> zeroinitializer)
  %1231 = fsub <8 x float> %1115, %45
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> zeroinitializer)
  %1233 = fmul <8 x float> %1230, %1230
  %1234 = fmul <8 x float> %1232, %1232
  %1235 = fmul <8 x float> %1114, %1233
  %1236 = fmul <8 x float> %1115, %1234
  %.sroa.05068.0..sroa.05068.0..sroa.06.0.copyload.i1375 = load <8 x float>, ptr %.sroa.05068, align 32, !tbaa !18, !noalias !150
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1230, <8 x float> %48)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1235, <8 x float> %1224)
  %.sroa.45069.0..sroa.45069.32..sroa.06.0.copyload.i1381 = load <8 x float>, ptr %.sroa.45069, align 32, !tbaa !18, !noalias !150
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1232, <8 x float> %48)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1236, <8 x float> %1226)
  %.sroa.05064.0..sroa.05064.0..sroa.07.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !18, !noalias !153
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1230, <8 x float> %54)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1235, <8 x float> %1227)
  %1243 = fmul <8 x float> %1242, %.sroa.05064.0..sroa.05064.0..sroa.07.0.copyload.i1387
  %.sroa.45065.0..sroa.45065.32..sroa.07.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !18, !noalias !153
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1232, <8 x float> %54)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1236, <8 x float> %1228)
  %1246 = fmul <8 x float> %1245, %.sroa.45065.0..sroa.45065.32..sroa.07.0.copyload.i1394
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1230, <8 x float> %59)
  %1248 = fmul <8 x float> %1230, %1233
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1248, <8 x float> %65)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1249)
  %1251 = fmul <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.06.0.copyload.i1375, %1250
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1232, <8 x float> %59)
  %1253 = fmul <8 x float> %1232, %1234
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1253, <8 x float> %65)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1254)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1230, <8 x float> %67)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1248, <8 x float> %73)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1257)
  %1259 = fmul <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.07.0.copyload.i1387, %1258
  %1260 = fsub <8 x float> %1259, %1251
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1232, <8 x float> %67)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1253, <8 x float> %73)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1262)
  %1264 = fmul <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.07.0.copyload.i1394, %1263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45069)
  %1265 = select <8 x i1> %1093, <8 x float> %1260, <8 x float> zeroinitializer
  %.promoted.i1439 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1271

.preheader.i1442:                                 ; preds = %1271
  %1266 = fmul <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.06.0.copyload.i1375, %1238
  %1267 = fsub <8 x float> %1243, %1266
  %1268 = fmul <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.06.0.copyload.i1381, %1255
  %1269 = fsub <8 x float> %1264, %1268
  %1270 = select <8 x i1> %1094, <8 x float> %1269, <8 x float> zeroinitializer
  store <8 x float> %1274, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1443 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1275

1271:                                             ; preds = %1271, %1218
  %1272 = phi i1 [ true, %1218 ], [ false, %1271 ]
  %indvars.iv.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1201, %1218 ], [ %1222, %1271 ]
  %1273 = phi <8 x float> [ %.promoted.i1439, %1218 ], [ %1274, %1271 ]
  %1274 = fadd <8 x float> %indvars.iv.i1440.sroa.phi.sroa.speculated, %1273
  br i1 %1272, label %1271, label %.preheader.i1442, !llvm.loop !140

1275:                                             ; preds = %1275, %.preheader.i1442
  %1276 = phi i1 [ true, %.preheader.i1442 ], [ false, %1275 ]
  %indvars.iv20.i1444.sroa.phi.sroa.speculated = phi <8 x float> [ %1265, %.preheader.i1442 ], [ %1270, %1275 ]
  %.sroa.01.0.copyload1617.i1445 = phi <8 x float> [ %.promoted15.i1443, %.preheader.i1442 ], [ %1277, %1275 ]
  %1277 = fadd <8 x float> %indvars.iv20.i1444.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1445
  br i1 %1276, label %1275, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447: ; preds = %1275
  %1278 = fmul <8 x float> %1120, %1220
  %1279 = fmul <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.06.0.copyload.i1381, %1240
  %1280 = fsub <8 x float> %1246, %1279
  store <8 x float> %1277, ptr %96, align 32, !tbaa !18
  %1281 = fadd <8 x float> %1195, %1267
  %1282 = fmul <8 x float> %1113, %1281
  %1283 = fadd <8 x float> %1278, %1280
  %1284 = fmul <8 x float> %1219, %1283
  %1285 = fmul <8 x float> %1077, %1282
  %1286 = fmul <8 x float> %1078, %1284
  %1287 = fmul <8 x float> %1079, %1282
  %1288 = fmul <8 x float> %1080, %1284
  %1289 = fmul <8 x float> %1081, %1282
  %1290 = fmul <8 x float> %1082, %1284
  %1291 = fadd <8 x float> %.sroa.03876.44626, %1285
  %1292 = fadd <8 x float> %.sroa.163883.44627, %1286
  %1293 = fadd <8 x float> %.sroa.03858.44624, %1287
  %1294 = fadd <8 x float> %.sroa.163865.44625, %1288
  %1295 = fadd <8 x float> %.sroa.03841.44622, %1289
  %1296 = fadd <8 x float> %.sroa.16.44623, %1290
  %1297 = getelementptr inbounds float, ptr %8, i64 %1072
  %1298 = fadd <8 x float> %1285, %1286
  %1299 = fadd <8 x float> %1287, %1288
  %1300 = fadd <8 x float> %1289, %1290
  %1301 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = load <4 x float>, ptr %1297, align 16, !tbaa !18
  %1305 = fsub <4 x float> %1304, %1303
  store <4 x float> %1305, ptr %1297, align 16, !tbaa !18
  %1306 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1307 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = fadd <4 x float> %1307, %1308
  %1310 = load <4 x float>, ptr %1306, align 16, !tbaa !18
  %1311 = fsub <4 x float> %1310, %1309
  store <4 x float> %1311, ptr %1306, align 16, !tbaa !18
  %1312 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1313 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1312, align 16, !tbaa !18
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1312, align 16, !tbaa !18
  %indvars.iv.next4770 = add nsw i64 %indvars.iv4769, 1
  %exitcond4773.not = icmp eq i64 %indvars.iv.next4770, %wide.trip.count4772
  br i1 %exitcond4773.not, label %.loopexit, label %.lr.ph4629, !llvm.loop !156

1318:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1318
  %1319 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1318 ]
  %indvars.iv4766.sroa.phi = phi ptr [ %.sroa.05064, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45065, %1318 ]
  %indvars.iv4766.sroa.phi5066 = phi ptr [ %.sroa.05068, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45069, %1318 ]
  %indvars.iv4766 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1318 ]
  %1320 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4766
  %1321 = load ptr, ptr %1320, align 8, !tbaa !109
  %1322 = or disjoint i64 %indvars.iv4766, 1
  %1323 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1322
  %1324 = load ptr, ptr %1323, align 8, !tbaa !109
  %1325 = getelementptr inbounds float, ptr %1321, i64 %1205
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1321, i64 %1209
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1321, i64 %1213
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1321, i64 %1217
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1324, i64 %1205
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1324, i64 %1209
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1324, i64 %1213
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %1324, i64 %1217
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1345 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1347 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1347, ptr %indvars.iv4766.sroa.phi5066, align 32, !tbaa !18
  %1348 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1348, ptr %indvars.iv4766.sroa.phi, align 32, !tbaa !18
  br i1 %1319, label %1318, label %1218, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4731 = phi i64 [ %748, %.lr.ph.preheader ], [ %indvars.iv.next4732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03841.54539 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1349 = load ptr, ptr %84, align 8, !tbaa !58
  %1350 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1349, i64 %indvars.iv4731, i32 1
  %1351 = load i32, ptr %1350, align 4, !tbaa !108
  %.not = icmp eq i32 %1351, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1352 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4731
  %1353 = load i32, ptr %1352, align 4, !tbaa !70
  %1354 = shl nsw i32 %1353, 2
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1356 = load i32, ptr %1355, align 4, !tbaa !111
  %1357 = insertelement <8 x i32> poison, i32 %1356, i64 0
  %1358 = shufflevector <8 x i32> %1357, <8 x i32> poison, <8 x i32> zeroinitializer
  %1359 = and <8 x i32> %.sroa.05081.0.copyload, %1358
  %1360 = icmp ne <8 x i32> %1359, zeroinitializer
  %1361 = and <8 x i32> %.sroa.6.0.copyload, %1358
  %1362 = icmp ne <8 x i32> %1361, zeroinitializer
  %1363 = mul nsw i32 %1353, 12
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds float, ptr %82, i64 %1364
  %.val594 = load <4 x float>, ptr %1365, align 1, !tbaa !18
  %1366 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1364
  %.val593 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1367 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4538 = getelementptr float, ptr %invariant.gep4537, i64 %1364
  %.val592 = load <4 x float>, ptr %gep4538, align 1, !tbaa !18
  %1368 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1369 = fsub <8 x float> %157, %1366
  %1370 = fsub <8 x float> %163, %1366
  %1371 = fsub <8 x float> %170, %1367
  %1372 = fsub <8 x float> %176, %1367
  %1373 = fsub <8 x float> %183, %1368
  %1374 = fsub <8 x float> %189, %1368
  %1375 = fmul <8 x float> %1369, %1369
  %1376 = fmul <8 x float> %1371, %1371
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1373, %1373
  %1379 = fadd <8 x float> %1377, %1378
  %1380 = fmul <8 x float> %1370, %1370
  %1381 = fmul <8 x float> %1372, %1372
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fmul <8 x float> %1374, %1374
  %1384 = fadd <8 x float> %1382, %1383
  %1385 = fcmp olt <8 x float> %1379, %78
  %1386 = fcmp olt <8 x float> %1384, %78
  %narrow = select <8 x i1> %1385, <8 x i1> %1360, <8 x i1> zeroinitializer
  %narrow5148 = select <8 x i1> %1386, <8 x i1> %1362, <8 x i1> zeroinitializer
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1379, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1384, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1387)
  %1390 = fmul <8 x float> %1387, %1389
  %1391 = fmul <8 x float> %1389, splat (float -5.000000e-01)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1389, <8 x float> splat (float -3.000000e+00))
  %1393 = fmul <8 x float> %1391, %1392
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1388)
  %1395 = fmul <8 x float> %1388, %1394
  %1396 = fmul <8 x float> %1394, splat (float -5.000000e-01)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1394, <8 x float> splat (float -3.000000e+00))
  %1398 = fmul <8 x float> %1396, %1397
  %1399 = select <8 x i1> %narrow, <8 x float> %1393, <8 x float> zeroinitializer
  %1400 = fmul <8 x float> %1399, %1399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  %1401 = sext i32 %1354 to i64
  %1402 = getelementptr inbounds i32, ptr %14, i64 %1401
  %1403 = load i32, ptr %1402, align 4, !tbaa !108
  %1404 = shl nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1407 = load i32, ptr %1406, align 4, !tbaa !108
  %1408 = shl nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1411 = load i32, ptr %1410, align 4, !tbaa !108
  %1412 = shl nsw i32 %1411, 1
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1402, i64 12
  %1415 = load i32, ptr %1414, align 4, !tbaa !108
  %1416 = shl nsw i32 %1415, 1
  %1417 = sext i32 %1416 to i64
  br label %1513

1418:                                             ; preds = %1513
  %1419 = select <8 x i1> %narrow5148, <8 x float> %1398, <8 x float> zeroinitializer
  %1420 = fmul <8 x float> %1419, %1419
  %1421 = fmul <8 x float> %1400, %1400
  %1422 = fmul <8 x float> %1400, %1421
  %1423 = fmul <8 x float> %1420, %1420
  %1424 = fmul <8 x float> %1420, %1423
  %1425 = fmul <8 x float> %1422, %1422
  %1426 = fmul <8 x float> %1424, %1424
  %1427 = fmul <8 x float> %1387, %1399
  %1428 = fmul <8 x float> %1388, %1419
  %1429 = fsub <8 x float> %1427, %45
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1429, <8 x float> zeroinitializer)
  %1431 = fsub <8 x float> %1428, %45
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> zeroinitializer)
  %1433 = fmul <8 x float> %1430, %1430
  %1434 = fmul <8 x float> %1432, %1432
  %1435 = fmul <8 x float> %1427, %1433
  %1436 = fmul <8 x float> %1428, %1434
  %.sroa.05059.0..sroa.05059.0..sroa.06.0.copyload.i1534 = load <8 x float>, ptr %.sroa.05059, align 32, !tbaa !18, !noalias !158
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1430, <8 x float> %48)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1435, <8 x float> %1422)
  %.sroa.45060.0..sroa.45060.32..sroa.06.0.copyload.i1540 = load <8 x float>, ptr %.sroa.45060, align 32, !tbaa !18, !noalias !158
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1432, <8 x float> %48)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1436, <8 x float> %1424)
  %.sroa.05055.0..sroa.05055.0..sroa.07.0.copyload.i1546 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !161
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1430, <8 x float> %54)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1435, <8 x float> %1425)
  %1443 = fmul <8 x float> %1442, %.sroa.05055.0..sroa.05055.0..sroa.07.0.copyload.i1546
  %.sroa.45056.0..sroa.45056.32..sroa.07.0.copyload.i1553 = load <8 x float>, ptr %.sroa.45056, align 32, !tbaa !18, !noalias !161
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1432, <8 x float> %54)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1436, <8 x float> %1426)
  %1446 = fmul <8 x float> %1445, %.sroa.45056.0..sroa.45056.32..sroa.07.0.copyload.i1553
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1430, <8 x float> %59)
  %1448 = fmul <8 x float> %1430, %1433
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1448, <8 x float> %65)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1449)
  %1451 = fmul <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.06.0.copyload.i1534, %1450
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1432, <8 x float> %59)
  %1453 = fmul <8 x float> %1432, %1434
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1453, <8 x float> %65)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1454)
  %1456 = fmul <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.06.0.copyload.i1540, %1455
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1430, <8 x float> %67)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1448, <8 x float> %73)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1458)
  %1460 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.07.0.copyload.i1546, %1459
  %1461 = fsub <8 x float> %1460, %1451
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1432, <8 x float> %67)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1453, <8 x float> %73)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1463)
  %1465 = fmul <8 x float> %.sroa.45056.0..sroa.45056.32..sroa.07.0.copyload.i1553, %1464
  %1466 = fsub <8 x float> %1465, %1456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45060)
  %1467 = bitcast <8 x float> %1461 to <8 x i32>
  %1468 = bitcast <8 x float> %1466 to <8 x i32>
  %1469 = select <8 x i1> %narrow, <8 x i32> %1467, <8 x i32> zeroinitializer
  %1470 = select <8 x i1> %narrow5148, <8 x i32> %1468, <8 x i32> zeroinitializer
  %.promoted.i1602 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1471

1471:                                             ; preds = %1471, %1418
  %1472 = phi i1 [ true, %1418 ], [ false, %1471 ]
  %indvars.iv.i1603.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1469, %1418 ], [ %1470, %1471 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1602, %1418 ], [ %1473, %1471 ]
  %indvars.iv.i1603.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1603.sroa.phi.sroa.speculated.in to <8 x float>
  %1473 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1603.sroa.phi.sroa.speculated
  br i1 %1472, label %1471, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1471
  %1474 = fmul <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.06.0.copyload.i1534, %1438
  %1475 = fmul <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.06.0.copyload.i1540, %1440
  %1476 = fsub <8 x float> %1443, %1474
  %1477 = fsub <8 x float> %1446, %1475
  store <8 x float> %1473, ptr %96, align 32, !tbaa !18
  %1478 = fmul <8 x float> %1400, %1476
  %1479 = fmul <8 x float> %1420, %1477
  %1480 = fmul <8 x float> %1369, %1478
  %1481 = fmul <8 x float> %1370, %1479
  %1482 = fmul <8 x float> %1371, %1478
  %1483 = fmul <8 x float> %1372, %1479
  %1484 = fmul <8 x float> %1373, %1478
  %1485 = fmul <8 x float> %1374, %1479
  %1486 = fadd <8 x float> %.sroa.03876.54543, %1480
  %1487 = fadd <8 x float> %.sroa.163883.54544, %1481
  %1488 = fadd <8 x float> %.sroa.03858.54541, %1482
  %1489 = fadd <8 x float> %.sroa.163865.54542, %1483
  %1490 = fadd <8 x float> %.sroa.03841.54539, %1484
  %1491 = fadd <8 x float> %.sroa.16.54540, %1485
  %1492 = getelementptr inbounds float, ptr %8, i64 %1364
  %1493 = fadd <8 x float> %1480, %1481
  %1494 = fadd <8 x float> %1482, %1483
  %1495 = fadd <8 x float> %1484, %1485
  %1496 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1492, align 16, !tbaa !18
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1492, align 16, !tbaa !18
  %1501 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1502 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = fadd <4 x float> %1502, %1503
  %1505 = load <4 x float>, ptr %1501, align 16, !tbaa !18
  %1506 = fsub <4 x float> %1505, %1504
  store <4 x float> %1506, ptr %1501, align 16, !tbaa !18
  %1507 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1508 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1510 = fadd <4 x float> %1508, %1509
  %1511 = load <4 x float>, ptr %1507, align 16, !tbaa !18
  %1512 = fsub <4 x float> %1511, %1510
  store <4 x float> %1512, ptr %1507, align 16, !tbaa !18
  %indvars.iv.next4732 = add nsw i64 %indvars.iv4731, 1
  %exitcond4734.not = icmp eq i64 %indvars.iv.next4732, %wide.trip.count
  br i1 %exitcond4734.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1513:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1513
  %1514 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1513 ]
  %indvars.iv4728.sroa.phi = phi ptr [ %.sroa.05055, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45056, %1513 ]
  %indvars.iv4728.sroa.phi5057 = phi ptr [ %.sroa.05059, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45060, %1513 ]
  %indvars.iv4728 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1513 ]
  %1515 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4728
  %1516 = load ptr, ptr %1515, align 8, !tbaa !109
  %1517 = or disjoint i64 %indvars.iv4728, 1
  %1518 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1517
  %1519 = load ptr, ptr %1518, align 8, !tbaa !109
  %1520 = getelementptr inbounds float, ptr %1516, i64 %1405
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1516, i64 %1409
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1413
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1516, i64 %1417
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1519, i64 %1405
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1519, i64 %1409
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1519, i64 %1413
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1519, i64 %1417
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = shufflevector <2 x float> %1521, <2 x float> %1529, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1537 = shufflevector <2 x float> %1523, <2 x float> %1531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <2 x float> %1525, <2 x float> %1533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <8 x float> %1536, <8 x float> %1538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1541 = shufflevector <8 x float> %1537, <8 x float> %1539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1542 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1542, ptr %indvars.iv4728.sroa.phi5057, align 32, !tbaa !18
  %1543 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1543, ptr %indvars.iv4728.sroa.phi, align 32, !tbaa !18
  br i1 %1514, label %1513, label %1418, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1544 = trunc nsw i64 %indvars.iv4731 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4528
  %.sroa.03841.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03841.54539, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.16.54540, %.critedge5.loopexit ]
  %.sroa.03858.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03858.54541, %.critedge5.loopexit ]
  %.sroa.163865.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163865.54542, %.critedge5.loopexit ]
  %.sroa.03876.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03876.54543, %.critedge5.loopexit ]
  %.sroa.163883.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163883.54544, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader4528 ], [ %1544, %.critedge5.loopexit ]
  %1545 = icmp slt i32 %.4.lcssa, %107
  br i1 %1545, label %.lr.ph4573.preheader, label %.loopexit

.lr.ph4573.preheader:                             ; preds = %.critedge5
  %1546 = sext i32 %.4.lcssa to i64
  %wide.trip.count4741 = sext i32 %107 to i64
  br label %.lr.ph4573

.lr.ph4573:                                       ; preds = %.lr.ph4573.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753
  %indvars.iv4738 = phi i64 [ %1546, %.lr.ph4573.preheader ], [ %indvars.iv.next4739, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.163883.64571 = phi <8 x float> [ %.sroa.163883.5.lcssa, %.lr.ph4573.preheader ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.03876.64570 = phi <8 x float> [ %.sroa.03876.5.lcssa, %.lr.ph4573.preheader ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.163865.64569 = phi <8 x float> [ %.sroa.163865.5.lcssa, %.lr.ph4573.preheader ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.03858.64568 = phi <8 x float> [ %.sroa.03858.5.lcssa, %.lr.ph4573.preheader ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.16.64567 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4573.preheader ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.03841.64566 = phi <8 x float> [ %.sroa.03841.5.lcssa, %.lr.ph4573.preheader ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %1547 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4738
  %1548 = load i32, ptr %1547, align 4, !tbaa !70
  %1549 = shl nsw i32 %1548, 2
  %1550 = mul nsw i32 %1548, 12
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds float, ptr %82, i64 %1551
  %.val591 = load <4 x float>, ptr %1552, align 1, !tbaa !18
  %1553 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4563 = getelementptr float, ptr %invariant.gep, i64 %1551
  %.val590 = load <4 x float>, ptr %gep4563, align 1, !tbaa !18
  %1554 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4565 = getelementptr float, ptr %invariant.gep4537, i64 %1551
  %.val589 = load <4 x float>, ptr %gep4565, align 1, !tbaa !18
  %1555 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1556 = fsub <8 x float> %157, %1553
  %1557 = fsub <8 x float> %163, %1553
  %1558 = fsub <8 x float> %170, %1554
  %1559 = fsub <8 x float> %176, %1554
  %1560 = fsub <8 x float> %183, %1555
  %1561 = fsub <8 x float> %189, %1555
  %1562 = fmul <8 x float> %1556, %1556
  %1563 = fmul <8 x float> %1558, %1558
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fmul <8 x float> %1560, %1560
  %1566 = fadd <8 x float> %1564, %1565
  %1567 = fmul <8 x float> %1557, %1557
  %1568 = fmul <8 x float> %1559, %1559
  %1569 = fadd <8 x float> %1567, %1568
  %1570 = fmul <8 x float> %1561, %1561
  %1571 = fadd <8 x float> %1569, %1570
  %1572 = fcmp olt <8 x float> %1566, %78
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1571, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1573)
  %1576 = fmul <8 x float> %1573, %1575
  %1577 = fmul <8 x float> %1575, splat (float -5.000000e-01)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1575, <8 x float> splat (float -3.000000e+00))
  %1579 = fmul <8 x float> %1577, %1578
  %1580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1574)
  %1581 = fmul <8 x float> %1574, %1580
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1580, <8 x float> splat (float -3.000000e+00))
  %1583 = select <8 x i1> %1572, <8 x float> %1579, <8 x float> zeroinitializer
  %1584 = fmul <8 x float> %1583, %1583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1585 = sext i32 %1549 to i64
  %1586 = getelementptr inbounds i32, ptr %14, i64 %1585
  %1587 = load i32, ptr %1586, align 4, !tbaa !108
  %1588 = shl nsw i32 %1587, 1
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  %1591 = load i32, ptr %1590, align 4, !tbaa !108
  %1592 = shl nsw i32 %1591, 1
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1595 = load i32, ptr %1594, align 4, !tbaa !108
  %1596 = shl nsw i32 %1595, 1
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds nuw i8, ptr %1586, i64 12
  %1599 = load i32, ptr %1598, align 4, !tbaa !108
  %1600 = shl nsw i32 %1599, 1
  %1601 = sext i32 %1600 to i64
  br label %1698

1602:                                             ; preds = %1698
  %1603 = fcmp olt <8 x float> %1571, %78
  %1604 = fmul <8 x float> %1580, splat (float -5.000000e-01)
  %1605 = fmul <8 x float> %1604, %1582
  %1606 = select <8 x i1> %1603, <8 x float> %1605, <8 x float> zeroinitializer
  %1607 = fmul <8 x float> %1606, %1606
  %1608 = fmul <8 x float> %1584, %1584
  %1609 = fmul <8 x float> %1584, %1608
  %1610 = fmul <8 x float> %1607, %1607
  %1611 = fmul <8 x float> %1607, %1610
  %1612 = fmul <8 x float> %1609, %1609
  %1613 = fmul <8 x float> %1611, %1611
  %1614 = fmul <8 x float> %1573, %1583
  %1615 = fmul <8 x float> %1574, %1606
  %1616 = fsub <8 x float> %1614, %45
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1616, <8 x float> zeroinitializer)
  %1618 = fsub <8 x float> %1615, %45
  %1619 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1618, <8 x float> zeroinitializer)
  %1620 = fmul <8 x float> %1617, %1617
  %1621 = fmul <8 x float> %1619, %1619
  %1622 = fmul <8 x float> %1614, %1620
  %1623 = fmul <8 x float> %1615, %1621
  %.sroa.05052.0..sroa.05052.0..sroa.06.0.copyload.i1685 = load <8 x float>, ptr %.sroa.05052, align 32, !tbaa !18, !noalias !167
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1617, <8 x float> %48)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1622, <8 x float> %1609)
  %.sroa.45053.0..sroa.45053.32..sroa.06.0.copyload.i1691 = load <8 x float>, ptr %.sroa.45053, align 32, !tbaa !18, !noalias !167
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1619, <8 x float> %48)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1623, <8 x float> %1611)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1617, <8 x float> %54)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1622, <8 x float> %1612)
  %1630 = fmul <8 x float> %1629, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1619, <8 x float> %54)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1623, <8 x float> %1613)
  %1633 = fmul <8 x float> %1632, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1617, <8 x float> %59)
  %1635 = fmul <8 x float> %1617, %1620
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1635, <8 x float> %65)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1636)
  %1638 = fmul <8 x float> %.sroa.05052.0..sroa.05052.0..sroa.06.0.copyload.i1685, %1637
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1619, <8 x float> %59)
  %1640 = fmul <8 x float> %1619, %1621
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1640, <8 x float> %65)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1641)
  %1643 = fmul <8 x float> %.sroa.45053.0..sroa.45053.32..sroa.06.0.copyload.i1691, %1642
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1617, <8 x float> %67)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1635, <8 x float> %73)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1645)
  %1647 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697, %1646
  %1648 = fsub <8 x float> %1647, %1638
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1619, <8 x float> %67)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1640, <8 x float> %73)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1650)
  %1652 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704, %1651
  %1653 = fsub <8 x float> %1652, %1643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45053)
  %1654 = select <8 x i1> %1572, <8 x float> %1648, <8 x float> zeroinitializer
  %1655 = select <8 x i1> %1603, <8 x float> %1653, <8 x float> zeroinitializer
  %.promoted.i1749 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1656

1656:                                             ; preds = %1656, %1602
  %1657 = phi i1 [ true, %1602 ], [ false, %1656 ]
  %indvars.iv.i1750.sroa.phi.sroa.speculated = phi <8 x float> [ %1654, %1602 ], [ %1655, %1656 ]
  %.sroa.01.0.copyload1415.i1751 = phi <8 x float> [ %.promoted.i1749, %1602 ], [ %1658, %1656 ]
  %1658 = fadd <8 x float> %indvars.iv.i1750.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1751
  br i1 %1657, label %1656, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753: ; preds = %1656
  %1659 = fmul <8 x float> %.sroa.05052.0..sroa.05052.0..sroa.06.0.copyload.i1685, %1625
  %1660 = fmul <8 x float> %.sroa.45053.0..sroa.45053.32..sroa.06.0.copyload.i1691, %1627
  %1661 = fsub <8 x float> %1630, %1659
  %1662 = fsub <8 x float> %1633, %1660
  store <8 x float> %1658, ptr %96, align 32, !tbaa !18
  %1663 = fmul <8 x float> %1584, %1661
  %1664 = fmul <8 x float> %1607, %1662
  %1665 = fmul <8 x float> %1556, %1663
  %1666 = fmul <8 x float> %1557, %1664
  %1667 = fmul <8 x float> %1558, %1663
  %1668 = fmul <8 x float> %1559, %1664
  %1669 = fmul <8 x float> %1560, %1663
  %1670 = fmul <8 x float> %1561, %1664
  %1671 = fadd <8 x float> %.sroa.03876.64570, %1665
  %1672 = fadd <8 x float> %.sroa.163883.64571, %1666
  %1673 = fadd <8 x float> %.sroa.03858.64568, %1667
  %1674 = fadd <8 x float> %.sroa.163865.64569, %1668
  %1675 = fadd <8 x float> %.sroa.03841.64566, %1669
  %1676 = fadd <8 x float> %.sroa.16.64567, %1670
  %1677 = getelementptr inbounds float, ptr %8, i64 %1551
  %1678 = fadd <8 x float> %1665, %1666
  %1679 = fadd <8 x float> %1667, %1668
  %1680 = fadd <8 x float> %1669, %1670
  %1681 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1682 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1683 = fadd <4 x float> %1681, %1682
  %1684 = load <4 x float>, ptr %1677, align 16, !tbaa !18
  %1685 = fsub <4 x float> %1684, %1683
  store <4 x float> %1685, ptr %1677, align 16, !tbaa !18
  %1686 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1687 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1688 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1689 = fadd <4 x float> %1687, %1688
  %1690 = load <4 x float>, ptr %1686, align 16, !tbaa !18
  %1691 = fsub <4 x float> %1690, %1689
  store <4 x float> %1691, ptr %1686, align 16, !tbaa !18
  %1692 = getelementptr inbounds nuw i8, ptr %1677, i64 32
  %1693 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1695 = fadd <4 x float> %1693, %1694
  %1696 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1697 = fsub <4 x float> %1696, %1695
  store <4 x float> %1697, ptr %1692, align 16, !tbaa !18
  %indvars.iv.next4739 = add nsw i64 %indvars.iv4738, 1
  %exitcond4742.not = icmp eq i64 %indvars.iv.next4739, %wide.trip.count4741
  br i1 %exitcond4742.not, label %.loopexit, label %.lr.ph4573, !llvm.loop !173

1698:                                             ; preds = %.lr.ph4573, %1698
  %1699 = phi i1 [ true, %.lr.ph4573 ], [ false, %1698 ]
  %indvars.iv4735.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4573 ], [ %.sroa.4, %1698 ]
  %indvars.iv4735.sroa.phi5050 = phi ptr [ %.sroa.05052, %.lr.ph4573 ], [ %.sroa.45053, %1698 ]
  %indvars.iv4735 = phi i64 [ 0, %.lr.ph4573 ], [ 2, %1698 ]
  %1700 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4735
  %1701 = load ptr, ptr %1700, align 8, !tbaa !109
  %1702 = or disjoint i64 %indvars.iv4735, 1
  %1703 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1702
  %1704 = load ptr, ptr %1703, align 8, !tbaa !109
  %1705 = getelementptr inbounds float, ptr %1701, i64 %1589
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = getelementptr inbounds float, ptr %1701, i64 %1593
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds float, ptr %1701, i64 %1597
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds float, ptr %1701, i64 %1601
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1704, i64 %1589
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1704, i64 %1593
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1704, i64 %1597
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1704, i64 %1601
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = shufflevector <2 x float> %1706, <2 x float> %1714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1722 = shufflevector <2 x float> %1708, <2 x float> %1716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1723 = shufflevector <2 x float> %1710, <2 x float> %1718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1724 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1725 = shufflevector <8 x float> %1721, <8 x float> %1723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1726 = shufflevector <8 x float> %1722, <8 x float> %1724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1727 = shufflevector <8 x float> %1725, <8 x float> %1726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1727, ptr %indvars.iv4735.sroa.phi5050, align 32, !tbaa !18
  %1728 = shufflevector <8 x float> %1725, <8 x float> %1726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1728, ptr %indvars.iv4735.sroa.phi, align 32, !tbaa !18
  br i1 %1699, label %1698, label %1602, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, %.critedge5, %.critedge3, %.critedge
  %.sroa.03841.2 = phi <8 x float> [ %.sroa.03841.0.lcssa, %.critedge ], [ %.sroa.03841.3.lcssa, %.critedge3 ], [ %.sroa.03841.5.lcssa, %.critedge5 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.2 = phi <8 x float> [ %.sroa.03858.0.lcssa, %.critedge ], [ %.sroa.03858.3.lcssa, %.critedge3 ], [ %.sroa.03858.5.lcssa, %.critedge5 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.2 = phi <8 x float> [ %.sroa.163865.0.lcssa, %.critedge ], [ %.sroa.163865.3.lcssa, %.critedge3 ], [ %.sroa.163865.5.lcssa, %.critedge5 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.2 = phi <8 x float> [ %.sroa.03876.0.lcssa, %.critedge ], [ %.sroa.03876.3.lcssa, %.critedge3 ], [ %.sroa.03876.5.lcssa, %.critedge5 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.2 = phi <8 x float> [ %.sroa.163883.0.lcssa, %.critedge ], [ %.sroa.163883.3.lcssa, %.critedge3 ], [ %.sroa.163883.5.lcssa, %.critedge5 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1729 = getelementptr inbounds float, ptr %8, i64 %151
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03876.2, <8 x float> %.sroa.163883.2)
  %1731 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1732, <4 x float> %1731)
  %1734 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1735 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1736 = fadd <4 x float> %1734, %1735
  store <4 x float> %1736, ptr %1729, align 16, !tbaa !18
  %1737 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1738 = fadd <4 x float> %1734, %1737
  %shift = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1738, %shift
  %1740 = extractelement <4 x float> %1739, i64 0
  %1741 = getelementptr inbounds float, ptr %8, i64 %164
  %1742 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03858.2, <8 x float> %.sroa.163865.2)
  %1743 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1744, <4 x float> %1743)
  %1746 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1747 = load <4 x float>, ptr %1741, align 16, !tbaa !18
  %1748 = fadd <4 x float> %1746, %1747
  store <4 x float> %1748, ptr %1741, align 16, !tbaa !18
  %1749 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1750 = fadd <4 x float> %1746, %1749
  %shift4976 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1751 = fadd <4 x float> %1750, %shift4976
  %1752 = extractelement <4 x float> %1751, i64 0
  %1753 = getelementptr inbounds float, ptr %8, i64 %177
  %1754 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03841.2, <8 x float> %.sroa.16.2)
  %1755 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1756 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1756, <4 x float> %1755)
  %1758 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1759 = load <4 x float>, ptr %1753, align 16, !tbaa !18
  %1760 = fadd <4 x float> %1758, %1759
  store <4 x float> %1760, ptr %1753, align 16, !tbaa !18
  %1761 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1762 = fadd <4 x float> %1758, %1761
  %shift4977 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1763 = fadd <4 x float> %1762, %shift4977
  %1764 = extractelement <4 x float> %1763, i64 0
  %1765 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1766 = load float, ptr %1765, align 4, !tbaa !31
  %1767 = fadd float %1740, %1766
  store float %1767, ptr %1765, align 4, !tbaa !31
  %1768 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1769 = load float, ptr %1768, align 4, !tbaa !31
  %1770 = fadd float %1752, %1769
  store float %1770, ptr %1768, align 4, !tbaa !31
  %1771 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %1772 = load float, ptr %1771, align 4, !tbaa !31
  %1773 = fadd float %1764, %1772
  store float %1773, ptr %1771, align 4, !tbaa !31
  br i1 %131, label %1774, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1774:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1783 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1775 = shufflevector <8 x float> %.sroa.01.0.copyload.i1783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1776 = shufflevector <8 x float> %.sroa.01.0.copyload.i1783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1777 = fadd <4 x float> %1775, %1776
  %1778 = shufflevector <4 x float> %1777, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1779 = fadd <4 x float> %1777, %1778
  %shift4978 = shufflevector <4 x float> %1779, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1780 = fadd <4 x float> %1779, %shift4978
  %1781 = extractelement <4 x float> %1780, i64 0
  %1782 = load float, ptr %93, align 32, !tbaa !72
  %1783 = fadd float %1782, %1781
  store float %1783, ptr %93, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1774
  %.sroa.0.0.copyload.i1782 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %1784 = shufflevector <8 x float> %.sroa.0.0.copyload.i1782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1785 = shufflevector <8 x float> %.sroa.0.0.copyload.i1782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = fadd <4 x float> %1784, %1785
  %1787 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1788 = fadd <4 x float> %1786, %1787
  %shift4979 = shufflevector <4 x float> %1788, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1789 = fadd <4 x float> %1788, %shift4979
  %1790 = extractelement <4 x float> %1789, i64 0
  %1791 = load float, ptr %98, align 4, !tbaa !175
  %1792 = fadd float %1791, %1790
  store float %1792, ptr %98, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.02021.04690, i64 16
  %.not4517 = icmp eq ptr %1793, %89
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
