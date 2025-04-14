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
  %.sroa.05144 = alloca <8 x float>, align 32
  %.sroa.45145 = alloca <8 x float>, align 32
  %.sroa.05140 = alloca <8 x float>, align 32
  %.sroa.45141 = alloca <8 x float>, align 32
  %.sroa.05136 = alloca <8 x float>, align 32
  %.sroa.45137 = alloca <8 x float>, align 32
  %.sroa.05129 = alloca <8 x float>, align 32
  %.sroa.45130 = alloca <8 x float>, align 32
  %.sroa.05125 = alloca <8 x float>, align 32
  %.sroa.45126 = alloca <8 x float>, align 32
  %.sroa.05121 = alloca <8 x float>, align 32
  %.sroa.45122 = alloca <8 x float>, align 32
  %.sroa.05114 = alloca <8 x float>, align 32
  %.sroa.45115 = alloca <8 x float>, align 32
  %.sroa.05110 = alloca <8 x float>, align 32
  %.sroa.45111 = alloca <8 x float>, align 32
  %.sroa.05106 = alloca <8 x float>, align 32
  %.sroa.45107 = alloca <8 x float>, align 32
  %.sroa.05099 = alloca <8 x float>, align 32
  %.sroa.45100 = alloca <8 x float>, align 32
  %.sroa.05095 = alloca <8 x float>, align 32
  %.sroa.45096 = alloca <8 x float>, align 32
  %.sroa.05091 = alloca <8 x float>, align 32
  %.sroa.45092 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05079 = alloca <8 x float>, align 32
  %.sroa.45080 = alloca <8 x float>, align 32
  %.sroa.05075 = alloca <8 x float>, align 32
  %.sroa.45076 = alloca <8 x float>, align 32
  %.sroa.05072 = alloca <8 x float>, align 32
  %.sroa.45073 = alloca <8 x float>, align 32
  %.sroa.05068 = alloca <8 x float>, align 32
  %.sroa.45069 = alloca <8 x float>, align 32
  %.sroa.05063 = alloca <8 x float>, align 32
  %.sroa.45064 = alloca <8 x float>, align 32
  %.sroa.05059 = alloca <8 x float>, align 32
  %.sroa.45060 = alloca <8 x float>, align 32
  %.sroa.05056 = alloca <8 x float>, align 32
  %.sroa.45057 = alloca <8 x float>, align 32
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
  %.sroa.03377.0..sroa.03377.0..sroa.03377.0..sroa.03377.0.copyload451547995150 = load <8 x i32>, ptr %.sroa.03377, align 32
  %.sroa.43378.0..sroa.43378.0..sroa.43378.0..sroa.43378.0.copyload451648005151 = load <8 x i32>, ptr %.sroa.43378, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43378)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05085.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.02021.04690 = phi ptr [ %87, %.lr.ph4691 ], [ %1789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %invariant.gep4896 = getelementptr float, ptr %80, i64 %139
  br label %140

140:                                              ; preds = %.preheader4529, %140
  %indvars.iv = phi i64 [ 0, %.preheader4529 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader4529 ], [ %146, %140 ]
  %gep4897 = getelementptr float, ptr %invariant.gep4896, i64 %indvars.iv
  %142 = load float, ptr %gep4897, align 4, !tbaa !31
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
  %.sroa.04106.1 = phi <8 x float> [ %195, %189 ], [ %.sroa.04106.04688, %.loopexit4530 ]
  %.sroa.74110.1 = phi <8 x float> [ %201, %189 ], [ %.sroa.74110.04689, %.loopexit4530 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %202 = load i32, ptr %1, align 8, !tbaa !88
  %203 = shl i32 %202, 1
  %invariant.gep4898 = getelementptr i32, ptr %14, i64 %188
  br label %209

204:                                              ; preds = %209
  %205 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %743

.preheader:                                       ; preds = %204
  br i1 %205, label %.lr.ph4651, label %.critedge

.lr.ph4651:                                       ; preds = %.preheader
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %97, align 8
  %208 = sext i32 %105 to i64
  %wide.trip.count4786 = sext i32 %107 to i64
  br label %215

209:                                              ; preds = %.loopexit4530._crit_edge, %209
  %indvars.iv4721 = phi i64 [ 0, %.loopexit4530._crit_edge ], [ %indvars.iv.next4722, %209 ]
  %gep4899 = getelementptr i32, ptr %invariant.gep4898, i64 %indvars.iv4721
  %210 = load i32, ptr %gep4899, align 4, !tbaa !108
  %211 = mul i32 %203, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %12, i64 %212
  %214 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4721
  store ptr %213, ptr %214, align 8, !tbaa !109
  %indvars.iv.next4722 = add nuw nsw i64 %indvars.iv4721, 1
  %exitcond4724.not = icmp eq i64 %indvars.iv.next4722, 4
  br i1 %exitcond4724.not, label %204, label %209, !llvm.loop !110

215:                                              ; preds = %.lr.ph4651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4783 = phi i64 [ %208, %.lr.ph4651 ], [ %indvars.iv.next4784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.04649 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.04648 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.04647 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.04646 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04645 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03841.04644 = phi <8 x float> [ zeroinitializer, %.lr.ph4651 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %216 = load ptr, ptr %84, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %216, i64 %indvars.iv4783, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !108
  %.not513 = icmp eq i32 %218, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %215
  %219 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4783
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = shl nsw i32 %220, 2
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !111
  %224 = insertelement <8 x i32> poison, i32 %223, i64 0
  %225 = shufflevector <8 x i32> %224, <8 x i32> poison, <8 x i32> zeroinitializer
  %226 = and <8 x i32> %.sroa.05085.0.copyload, %225
  %.not5156 = icmp eq <8 x i32> %226, zeroinitializer
  %227 = and <8 x i32> %.sroa.6.0.copyload, %225
  %.not5155 = icmp eq <8 x i32> %227, zeroinitializer
  %228 = mul nsw i32 %220, 12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %82, i64 %229
  %.val610 = load <4 x float>, ptr %230, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4641 = getelementptr float, ptr %invariant.gep, i64 %229
  %.val609 = load <4 x float>, ptr %gep4641, align 1, !tbaa !18
  %232 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4643 = getelementptr float, ptr %invariant.gep4537, i64 %229
  %.val608 = load <4 x float>, ptr %gep4643, align 1, !tbaa !18
  %233 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = fsub <8 x float> %155, %231
  %235 = fsub <8 x float> %161, %231
  %236 = fsub <8 x float> %168, %232
  %237 = fsub <8 x float> %174, %232
  %238 = fsub <8 x float> %181, %233
  %239 = fsub <8 x float> %187, %233
  %240 = fmul <8 x float> %234, %234
  %241 = fmul <8 x float> %236, %236
  %242 = fadd <8 x float> %240, %241
  %243 = fmul <8 x float> %238, %238
  %244 = fadd <8 x float> %242, %243
  %245 = fmul <8 x float> %235, %235
  %246 = fmul <8 x float> %237, %237
  %247 = fadd <8 x float> %245, %246
  %248 = fmul <8 x float> %239, %239
  %249 = fadd <8 x float> %247, %248
  %250 = fcmp olt <8 x float> %244, %78
  %251 = sext <8 x i1> %250 to <8 x i32>
  %252 = fcmp olt <8 x float> %249, %78
  %253 = sext <8 x i1> %252 to <8 x i32>
  %254 = icmp eq i32 %220, %110
  %255 = select <8 x i1> %250, <8 x i32> %.sroa.03377.0..sroa.03377.0..sroa.03377.0..sroa.03377.0.copyload451547995150, <8 x i32> zeroinitializer
  %256 = select <8 x i1> %252, <8 x i32> %.sroa.43378.0..sroa.43378.0..sroa.43378.0..sroa.43378.0.copyload451648005151, <8 x i32> zeroinitializer
  %.sroa.04265.3 = select i1 %254, <8 x i32> %255, <8 x i32> %251
  %.sroa.84271.3 = select i1 %254, <8 x i32> %256, <8 x i32> %253
  %257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %257)
  %260 = fmul <8 x float> %257, %259
  %261 = fmul <8 x float> %259, splat (float -5.000000e-01)
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %259, <8 x float> splat (float -3.000000e+00))
  %263 = fmul <8 x float> %261, %262
  %264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %258)
  %265 = fmul <8 x float> %258, %264
  %266 = fmul <8 x float> %264, splat (float -5.000000e-01)
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %264, <8 x float> splat (float -3.000000e+00))
  %268 = fmul <8 x float> %266, %267
  %269 = bitcast <8 x float> %263 to <8 x i32>
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = sext i32 %221 to i64
  %272 = getelementptr inbounds float, ptr %80, i64 %271
  %.val607 = load <4 x float>, ptr %272, align 1, !tbaa !18
  %273 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = fmul <8 x float> %.sroa.04106.1, %273
  %275 = and <8 x i32> %.sroa.04265.3, %269
  %276 = bitcast <8 x i32> %275 to <8 x float>
  %277 = and <8 x i32> %.sroa.84271.3, %270
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = fmul <8 x float> %276, %276
  %280 = select <8 x i1> %.not5156, <8 x i32> zeroinitializer, <8 x i32> %275
  %281 = select <8 x i1> %.not5155, <8 x i32> zeroinitializer, <8 x i32> %277
  %282 = fmul <8 x float> %257, %276
  %283 = fmul <8 x float> %258, %278
  %284 = fmul <8 x float> %28, %282
  %285 = fmul <8 x float> %28, %283
  %286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %284)
  %287 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %285)
  %288 = fmul <8 x float> %.sroa.74110.1, %273
  %289 = bitcast <8 x i32> %280 to <8 x float>
  %290 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %284, i32 3)
  %291 = fsub <8 x float> %284, %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05099)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45092)
  br label %292

292:                                              ; preds = %.critedge515, %292
  %293 = phi i1 [ true, %.critedge515 ], [ false, %292 ]
  %indvars.iv4780.sroa.phi = phi ptr [ %.sroa.05091, %.critedge515 ], [ %.sroa.45092, %292 ]
  %indvars.iv4780.sroa.phi5093 = phi ptr [ %.sroa.05095, %.critedge515 ], [ %.sroa.45096, %292 ]
  %indvars.iv4780.sroa.phi5097 = phi ptr [ %.sroa.05099, %.critedge515 ], [ %.sroa.45100, %292 ]
  %indvars.iv4780.sroa.phi5101.sroa.speculated = phi <8 x i32> [ %286, %.critedge515 ], [ %287, %292 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 0
  %294 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 1
  %297 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %298 = getelementptr inbounds float, ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 2
  %300 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 3
  %303 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %304 = getelementptr inbounds float, ptr %33, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 4
  %306 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 5
  %309 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %310 = getelementptr inbounds float, ptr %33, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 6
  %312 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %33, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 7
  %315 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %33, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = shufflevector <2 x float> %296, <2 x float> %308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %299, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %302, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %305, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %324, ptr %indvars.iv4780.sroa.phi5097, align 32, !tbaa !18
  %325 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %325, ptr %indvars.iv4780.sroa.phi5093, align 32, !tbaa !18
  %326 = getelementptr inbounds float, ptr %35, i64 %294
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %35, i64 %297
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %35, i64 %300
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %35, i64 %303
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %306
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %35, i64 %309
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %35, i64 %312
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %35, i64 %315
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = shufflevector <2 x float> %327, <2 x float> %335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %329, <2 x float> %337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %331, <2 x float> %339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %333, <2 x float> %341, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %347 = shufflevector <8 x float> %343, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %348 = shufflevector <8 x float> %346, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %348, ptr %indvars.iv4780.sroa.phi, align 32, !tbaa !18
  br i1 %293, label %292, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %292
  %349 = bitcast <8 x i32> %281 to <8 x float>
  %350 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %285, i32 3)
  %351 = fsub <8 x float> %285, %350
  %.sroa.05095.0..sroa.05095.0..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.05095, align 32, !tbaa !18, !noalias !113
  %.sroa.05099.0..sroa.05099.0..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.05099, align 32, !tbaa !18, !noalias !113
  %352 = fsub <8 x float> %.sroa.05095.0..sroa.05095.0..sroa.01.0.copyload.i697, %.sroa.05099.0..sroa.05099.0..sroa.0.0.copyload.i698
  %.sroa.45096.0..sroa.45096.32..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.45096, align 32, !tbaa !18, !noalias !113
  %.sroa.45100.0..sroa.45100.32..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.45100, align 32, !tbaa !18, !noalias !113
  %353 = fsub <8 x float> %.sroa.45096.0..sroa.45096.32..sroa.01.0.copyload.i699, %.sroa.45100.0..sroa.45100.32..sroa.0.0.copyload.i700
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %352, <8 x float> %.sroa.05099.0..sroa.05099.0..sroa.0.0.copyload.i698)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %353, <8 x float> %.sroa.45100.0..sroa.45100.32..sroa.0.0.copyload.i700)
  %356 = fneg <8 x float> %354
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %282, <8 x float> %289)
  %358 = fneg <8 x float> %355
  %359 = fmul <8 x float> %31, %291
  %360 = fadd <8 x float> %.sroa.05099.0..sroa.05099.0..sroa.0.0.copyload.i698, %354
  %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.05091, align 32, !tbaa !18, !noalias !116
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %360, <8 x float> %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i716)
  %362 = fmul <8 x float> %31, %351
  %363 = fadd <8 x float> %.sroa.45100.0..sroa.45100.32..sroa.0.0.copyload.i700, %355
  %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.45092, align 32, !tbaa !18, !noalias !116
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %363, <8 x float> %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45092)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45096)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45100)
  %365 = fmul <8 x float> %274, %357
  %366 = select <8 x i1> %.not5156, <8 x i32> zeroinitializer, <8 x i32> %42
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = fadd <8 x float> %361, %367
  %369 = select <8 x i1> %.not5155, <8 x i32> zeroinitializer, <8 x i32> %42
  %370 = bitcast <8 x i32> %369 to <8 x float>
  %371 = fadd <8 x float> %364, %370
  %372 = fsub <8 x float> %289, %368
  %373 = fmul <8 x float> %274, %372
  %374 = fsub <8 x float> %349, %371
  %375 = fmul <8 x float> %288, %374
  %376 = bitcast <8 x float> %373 to <8 x i32>
  %377 = and <8 x i32> %.sroa.04265.3, %376
  %378 = bitcast <8 x float> %375 to <8 x i32>
  %379 = and <8 x i32> %.sroa.84271.3, %378
  %380 = getelementptr inbounds i32, ptr %14, i64 %271
  %381 = load i32, ptr %380, align 4, !tbaa !108
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %206, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !108
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %206, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !108
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %206, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !108
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %206, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %207, i64 %383
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %207, i64 %389
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %207, i64 %395
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %207, i64 %401
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = shufflevector <2 x float> %385, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %391, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %397, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %403, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %413, <8 x float> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %416, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %416, <8 x float> %417, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %420 = fmul <8 x float> %279, %279
  %421 = fmul <8 x float> %279, %420
  %422 = select <8 x i1> %.not5156, <8 x float> zeroinitializer, <8 x float> %421
  %423 = fmul <8 x float> %422, %422
  %424 = fsub <8 x float> %282, %45
  %425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %424, <8 x float> zeroinitializer)
  %426 = fmul <8 x float> %425, %425
  %427 = fmul <8 x float> %282, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %425, <8 x float> %48)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %427, <8 x float> %422)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %425, <8 x float> %54)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %427, <8 x float> %423)
  %432 = fmul <8 x float> %419, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %425, <8 x float> %59)
  %434 = fmul <8 x float> %425, %426
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %434, <8 x float> %65)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %435)
  %437 = fmul <8 x float> %418, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %425, <8 x float> %67)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %434, <8 x float> %73)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %439)
  %441 = fmul <8 x float> %419, %440
  %442 = fsub <8 x float> %441, %437
  %443 = bitcast <8 x float> %442 to <8 x i32>
  %444 = select <8 x i1> %.not5156, <8 x i32> zeroinitializer, <8 x i32> %443
  %445 = and <8 x i32> %444, %.sroa.04265.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %446

446:                                              ; preds = %446, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %447 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %446 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %379, %446 ]
  %448 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %449, %446 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i778.sroa.phi.sroa.speculated.in to <8 x float>
  %449 = fadd <8 x float> %448, %indvars.iv.i778.sroa.phi.sroa.speculated
  br i1 %447, label %446, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %446
  %450 = fmul <8 x float> %278, %278
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %283, <8 x float> %349)
  %452 = fmul <8 x float> %288, %451
  %453 = fmul <8 x float> %418, %429
  %454 = fsub <8 x float> %432, %453
  %455 = bitcast <8 x i32> %445 to <8 x float>
  store <8 x float> %449, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i780 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %456 = fadd <8 x float> %.sroa.01.0.copyload.i780, %455
  store <8 x float> %456, ptr %96, align 32, !tbaa !18
  %457 = fadd <8 x float> %365, %454
  %458 = fmul <8 x float> %279, %457
  %459 = fmul <8 x float> %450, %452
  %460 = fmul <8 x float> %234, %458
  %461 = fmul <8 x float> %235, %459
  %462 = fmul <8 x float> %236, %458
  %463 = fmul <8 x float> %237, %459
  %464 = fmul <8 x float> %238, %458
  %465 = fmul <8 x float> %239, %459
  %466 = fadd <8 x float> %.sroa.03876.04648, %460
  %467 = fadd <8 x float> %.sroa.163883.04649, %461
  %468 = fadd <8 x float> %.sroa.03858.04646, %462
  %469 = fadd <8 x float> %.sroa.163865.04647, %463
  %470 = fadd <8 x float> %.sroa.03841.04644, %464
  %471 = fadd <8 x float> %.sroa.16.04645, %465
  %472 = getelementptr inbounds float, ptr %8, i64 %229
  %473 = fadd <8 x float> %461, %460
  %474 = fadd <8 x float> %463, %462
  %475 = fadd <8 x float> %465, %464
  %476 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %472, align 16, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %482 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %481, align 16, !tbaa !18
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %488 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %487, align 16, !tbaa !18
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %487, align 16, !tbaa !18
  %indvars.iv.next4784 = add nsw i64 %indvars.iv4783, 1
  %exitcond4787.not = icmp eq i64 %indvars.iv.next4784, %wide.trip.count4786
  br i1 %exitcond4787.not, label %.loopexit, label %215, !llvm.loop !120

.critedge.loopexit:                               ; preds = %215
  %493 = trunc nsw i64 %indvars.iv4783 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03841.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03841.04644, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04645, %.critedge.loopexit ]
  %.sroa.03858.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03858.04646, %.critedge.loopexit ]
  %.sroa.163865.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163865.04647, %.critedge.loopexit ]
  %.sroa.03876.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03876.04648, %.critedge.loopexit ]
  %.sroa.163883.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163883.04649, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %105, %.preheader ], [ %493, %.critedge.loopexit ]
  %494 = icmp slt i32 %.0503.lcssa, %107
  br i1 %494, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %495 = load ptr, ptr %6, align 8, !tbaa !109
  %496 = load ptr, ptr %97, align 8, !tbaa !109
  %497 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4797 = sext i32 %107 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969
  %indvars.iv4794 = phi i64 [ %497, %.critedge517.lr.ph ], [ %indvars.iv.next4795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.163883.14679 = phi <8 x float> [ %.sroa.163883.0.lcssa, %.critedge517.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.03876.14678 = phi <8 x float> [ %.sroa.03876.0.lcssa, %.critedge517.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.163865.14677 = phi <8 x float> [ %.sroa.163865.0.lcssa, %.critedge517.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.03858.14676 = phi <8 x float> [ %.sroa.03858.0.lcssa, %.critedge517.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.16.14675 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.03841.14674 = phi <8 x float> [ %.sroa.03841.0.lcssa, %.critedge517.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %498 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4794
  %499 = load i32, ptr %498, align 4, !tbaa !70
  %500 = shl nsw i32 %499, 2
  %501 = mul nsw i32 %499, 12
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %82, i64 %502
  %.val606 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4671 = getelementptr float, ptr %invariant.gep, i64 %502
  %.val605 = load <4 x float>, ptr %gep4671, align 1, !tbaa !18
  %505 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4673 = getelementptr float, ptr %invariant.gep4537, i64 %502
  %.val604 = load <4 x float>, ptr %gep4673, align 1, !tbaa !18
  %506 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %507 = fsub <8 x float> %155, %504
  %508 = fsub <8 x float> %161, %504
  %509 = fsub <8 x float> %168, %505
  %510 = fsub <8 x float> %174, %505
  %511 = fsub <8 x float> %181, %506
  %512 = fsub <8 x float> %187, %506
  %513 = fmul <8 x float> %507, %507
  %514 = fmul <8 x float> %509, %509
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %511, %511
  %517 = fadd <8 x float> %515, %516
  %518 = fmul <8 x float> %508, %508
  %519 = fmul <8 x float> %510, %510
  %520 = fadd <8 x float> %518, %519
  %521 = fmul <8 x float> %512, %512
  %522 = fadd <8 x float> %520, %521
  %523 = fcmp olt <8 x float> %517, %78
  %524 = fcmp olt <8 x float> %522, %78
  %525 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %526 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %522, <8 x float> splat (float 0x3E99A2B5C0000000))
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %525)
  %528 = fmul <8 x float> %525, %527
  %529 = fmul <8 x float> %527, splat (float -5.000000e-01)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float -3.000000e+00))
  %531 = fmul <8 x float> %529, %530
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %526)
  %533 = fmul <8 x float> %526, %532
  %534 = fmul <8 x float> %532, splat (float -5.000000e-01)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> splat (float -3.000000e+00))
  %536 = fmul <8 x float> %534, %535
  %537 = sext i32 %500 to i64
  %538 = getelementptr inbounds float, ptr %80, i64 %537
  %.val603 = load <4 x float>, ptr %538, align 1, !tbaa !18
  %539 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fmul <8 x float> %.sroa.04106.1, %539
  %541 = select <8 x i1> %523, <8 x float> %531, <8 x float> zeroinitializer
  %542 = select <8 x i1> %524, <8 x float> %536, <8 x float> zeroinitializer
  %543 = fmul <8 x float> %541, %541
  %544 = fmul <8 x float> %525, %541
  %545 = fmul <8 x float> %526, %542
  %546 = fmul <8 x float> %28, %544
  %547 = fmul <8 x float> %28, %545
  %548 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %546)
  %549 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %547)
  %550 = fmul <8 x float> %.sroa.74110.1, %539
  %551 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %546, i32 3)
  %552 = fsub <8 x float> %546, %551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45107)
  br label %553

553:                                              ; preds = %.critedge517, %553
  %554 = phi i1 [ true, %.critedge517 ], [ false, %553 ]
  %indvars.iv4791.sroa.phi = phi ptr [ %.sroa.05106, %.critedge517 ], [ %.sroa.45107, %553 ]
  %indvars.iv4791.sroa.phi5108 = phi ptr [ %.sroa.05110, %.critedge517 ], [ %.sroa.45111, %553 ]
  %indvars.iv4791.sroa.phi5112 = phi ptr [ %.sroa.05114, %.critedge517 ], [ %.sroa.45115, %553 ]
  %indvars.iv4791.sroa.phi5116.sroa.speculated = phi <8 x i32> [ %548, %.critedge517 ], [ %549, %553 ]
  %.sroa.0.0.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 0
  %555 = sext i32 %.sroa.0.0.vec.extract.i863 to i64
  %556 = getelementptr inbounds float, ptr %33, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 1
  %558 = sext i32 %.sroa.0.4.vec.extract.i864 to i64
  %559 = getelementptr inbounds float, ptr %33, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 2
  %561 = sext i32 %.sroa.0.8.vec.extract.i865 to i64
  %562 = getelementptr inbounds float, ptr %33, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 3
  %564 = sext i32 %.sroa.0.12.vec.extract.i866 to i64
  %565 = getelementptr inbounds float, ptr %33, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 4
  %567 = sext i32 %.sroa.0.16.vec.extract.i867 to i64
  %568 = getelementptr inbounds float, ptr %33, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 5
  %570 = sext i32 %.sroa.0.20.vec.extract.i868 to i64
  %571 = getelementptr inbounds float, ptr %33, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 6
  %573 = sext i32 %.sroa.0.24.vec.extract.i869 to i64
  %574 = getelementptr inbounds float, ptr %33, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 7
  %576 = sext i32 %.sroa.0.28.vec.extract.i870 to i64
  %577 = getelementptr inbounds float, ptr %33, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %579 = shufflevector <2 x float> %557, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %580 = shufflevector <2 x float> %560, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <2 x float> %563, <2 x float> %575, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %582 = shufflevector <2 x float> %566, <2 x float> %578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %583 = shufflevector <8 x float> %579, <8 x float> %581, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %584 = shufflevector <8 x float> %580, <8 x float> %582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %585 = shufflevector <8 x float> %583, <8 x float> %584, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %585, ptr %indvars.iv4791.sroa.phi5112, align 32, !tbaa !18
  %586 = shufflevector <8 x float> %583, <8 x float> %584, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %586, ptr %indvars.iv4791.sroa.phi5108, align 32, !tbaa !18
  %587 = getelementptr inbounds float, ptr %35, i64 %555
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %35, i64 %558
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %35, i64 %561
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %35, i64 %564
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %35, i64 %567
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %35, i64 %570
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %35, i64 %573
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %35, i64 %576
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %590, <2 x float> %598, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %592, <2 x float> %600, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %594, <2 x float> %602, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %603, <8 x float> %605, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %608 = shufflevector <8 x float> %604, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %609 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %609, ptr %indvars.iv4791.sroa.phi, align 32, !tbaa !18
  br i1 %554, label %553, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %553
  %610 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %547, i32 3)
  %611 = fsub <8 x float> %547, %610
  %.sroa.05110.0..sroa.05110.0..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.05110, align 32, !tbaa !18, !noalias !121
  %.sroa.05114.0..sroa.05114.0..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.05114, align 32, !tbaa !18, !noalias !121
  %612 = fsub <8 x float> %.sroa.05110.0..sroa.05110.0..sroa.01.0.copyload.i879, %.sroa.05114.0..sroa.05114.0..sroa.0.0.copyload.i880
  %.sroa.45111.0..sroa.45111.32..sroa.01.0.copyload.i881 = load <8 x float>, ptr %.sroa.45111, align 32, !tbaa !18, !noalias !121
  %.sroa.45115.0..sroa.45115.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.45115, align 32, !tbaa !18, !noalias !121
  %613 = fsub <8 x float> %.sroa.45111.0..sroa.45111.32..sroa.01.0.copyload.i881, %.sroa.45115.0..sroa.45115.32..sroa.0.0.copyload.i882
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %612, <8 x float> %.sroa.05114.0..sroa.05114.0..sroa.0.0.copyload.i880)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %613, <8 x float> %.sroa.45115.0..sroa.45115.32..sroa.0.0.copyload.i882)
  %616 = fneg <8 x float> %614
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %544, <8 x float> %541)
  %618 = fneg <8 x float> %615
  %619 = fmul <8 x float> %31, %552
  %620 = fadd <8 x float> %.sroa.05114.0..sroa.05114.0..sroa.0.0.copyload.i880, %614
  %.sroa.05106.0..sroa.05106.0..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.05106, align 32, !tbaa !18, !noalias !124
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %620, <8 x float> %.sroa.05106.0..sroa.05106.0..sroa.0.0.copyload.i899)
  %622 = fmul <8 x float> %31, %611
  %623 = fadd <8 x float> %.sroa.45115.0..sroa.45115.32..sroa.0.0.copyload.i882, %615
  %.sroa.45107.0..sroa.45107.32..sroa.0.0.copyload.i904 = load <8 x float>, ptr %.sroa.45107, align 32, !tbaa !18, !noalias !124
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %623, <8 x float> %.sroa.45107.0..sroa.45107.32..sroa.0.0.copyload.i904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45115)
  %625 = fmul <8 x float> %540, %617
  %626 = fadd <8 x float> %41, %621
  %627 = fadd <8 x float> %41, %624
  %628 = fsub <8 x float> %541, %626
  %629 = fmul <8 x float> %540, %628
  %630 = fsub <8 x float> %542, %627
  %631 = fmul <8 x float> %550, %630
  %632 = select <8 x i1> %523, <8 x float> %629, <8 x float> zeroinitializer
  %633 = select <8 x i1> %524, <8 x float> %631, <8 x float> zeroinitializer
  %634 = getelementptr inbounds i32, ptr %14, i64 %537
  %635 = load i32, ptr %634, align 4, !tbaa !108
  %636 = shl nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %495, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !108
  %642 = shl nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %495, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !108
  %648 = shl nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %495, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !108
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %495, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = getelementptr inbounds float, ptr %496, i64 %637
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds float, ptr %496, i64 %643
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %496, i64 %649
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %496, i64 %655
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = shufflevector <2 x float> %639, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %645, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %651, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %657, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %667, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %674 = fmul <8 x float> %543, %543
  %675 = fmul <8 x float> %543, %674
  %676 = fmul <8 x float> %675, %675
  %677 = fsub <8 x float> %544, %45
  %678 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> zeroinitializer)
  %679 = fmul <8 x float> %678, %678
  %680 = fmul <8 x float> %544, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %678, <8 x float> %48)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %680, <8 x float> %675)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %678, <8 x float> %54)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %680, <8 x float> %676)
  %685 = fmul <8 x float> %673, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %678, <8 x float> %59)
  %687 = fmul <8 x float> %678, %679
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %687, <8 x float> %65)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %688)
  %690 = fmul <8 x float> %672, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %678, <8 x float> %67)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %687, <8 x float> %73)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %692)
  %694 = fmul <8 x float> %673, %693
  %695 = fsub <8 x float> %694, %690
  %.promoted.i964 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %696

696:                                              ; preds = %696, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534
  %697 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ false, %696 ]
  %indvars.iv.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %632, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %633, %696 ]
  %698 = phi <8 x float> [ %.promoted.i964, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %699, %696 ]
  %699 = fadd <8 x float> %indvars.iv.i965.sroa.phi.sroa.speculated, %698
  br i1 %697, label %696, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969: ; preds = %696
  %700 = fmul <8 x float> %542, %542
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %545, <8 x float> %542)
  %702 = fmul <8 x float> %550, %701
  %703 = fmul <8 x float> %672, %682
  %704 = fsub <8 x float> %685, %703
  %705 = select <8 x i1> %523, <8 x float> %695, <8 x float> zeroinitializer
  store <8 x float> %699, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i967 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %706 = fadd <8 x float> %705, %.sroa.01.0.copyload.i967
  store <8 x float> %706, ptr %96, align 32, !tbaa !18
  %707 = fadd <8 x float> %625, %704
  %708 = fmul <8 x float> %543, %707
  %709 = fmul <8 x float> %700, %702
  %710 = fmul <8 x float> %507, %708
  %711 = fmul <8 x float> %508, %709
  %712 = fmul <8 x float> %509, %708
  %713 = fmul <8 x float> %510, %709
  %714 = fmul <8 x float> %511, %708
  %715 = fmul <8 x float> %512, %709
  %716 = fadd <8 x float> %.sroa.03876.14678, %710
  %717 = fadd <8 x float> %.sroa.163883.14679, %711
  %718 = fadd <8 x float> %.sroa.03858.14676, %712
  %719 = fadd <8 x float> %.sroa.163865.14677, %713
  %720 = fadd <8 x float> %.sroa.03841.14674, %714
  %721 = fadd <8 x float> %.sroa.16.14675, %715
  %722 = getelementptr inbounds float, ptr %8, i64 %502
  %723 = fadd <8 x float> %711, %710
  %724 = fadd <8 x float> %713, %712
  %725 = fadd <8 x float> %715, %714
  %726 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %728 = fadd <4 x float> %726, %727
  %729 = load <4 x float>, ptr %722, align 16, !tbaa !18
  %730 = fsub <4 x float> %729, %728
  store <4 x float> %730, ptr %722, align 16, !tbaa !18
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %732 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %734 = fadd <4 x float> %732, %733
  %735 = load <4 x float>, ptr %731, align 16, !tbaa !18
  %736 = fsub <4 x float> %735, %734
  store <4 x float> %736, ptr %731, align 16, !tbaa !18
  %737 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %738 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %740 = fadd <4 x float> %738, %739
  %741 = load <4 x float>, ptr %737, align 16, !tbaa !18
  %742 = fsub <4 x float> %741, %740
  store <4 x float> %742, ptr %737, align 16, !tbaa !18
  %indvars.iv.next4795 = add nsw i64 %indvars.iv4794, 1
  %exitcond4798.not = icmp eq i64 %indvars.iv.next4795, %wide.trip.count4797
  br i1 %exitcond4798.not, label %.loopexit, label %.critedge517, !llvm.loop !127

743:                                              ; preds = %204
  br i1 %131, label %.preheader4526, label %.preheader4528

.preheader4528:                                   ; preds = %743
  br i1 %205, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4528
  %744 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %.lr.ph

.preheader4526:                                   ; preds = %743
  br i1 %205, label %.lr.ph4597.preheader, label %.critedge3

.lr.ph4597.preheader:                             ; preds = %.preheader4526
  %745 = sext i32 %105 to i64
  %wide.trip.count4758 = sext i32 %107 to i64
  br label %.lr.ph4597

.lr.ph4597:                                       ; preds = %.lr.ph4597.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4755 = phi i64 [ %745, %.lr.ph4597.preheader ], [ %indvars.iv.next4756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.34595 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.34594 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.34593 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.34592 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34591 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03841.34590 = phi <8 x float> [ zeroinitializer, %.lr.ph4597.preheader ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %746 = load ptr, ptr %84, align 8, !tbaa !58
  %747 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %746, i64 %indvars.iv4755, i32 1
  %748 = load i32, ptr %747, align 4, !tbaa !108
  %.not512 = icmp eq i32 %748, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4597
  %749 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4755
  %750 = load i32, ptr %749, align 4, !tbaa !70
  %751 = shl nsw i32 %750, 2
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !111
  %754 = insertelement <8 x i32> poison, i32 %753, i64 0
  %755 = shufflevector <8 x i32> %754, <8 x i32> poison, <8 x i32> zeroinitializer
  %756 = and <8 x i32> %.sroa.05085.0.copyload, %755
  %.not5153 = icmp eq <8 x i32> %756, zeroinitializer
  %757 = and <8 x i32> %.sroa.6.0.copyload, %755
  %.not5154 = icmp eq <8 x i32> %757, zeroinitializer
  %758 = mul nsw i32 %750, 12
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %82, i64 %759
  %.val602 = load <4 x float>, ptr %760, align 1, !tbaa !18
  %761 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4587 = getelementptr float, ptr %invariant.gep, i64 %759
  %.val601 = load <4 x float>, ptr %gep4587, align 1, !tbaa !18
  %762 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4589 = getelementptr float, ptr %invariant.gep4537, i64 %759
  %.val600 = load <4 x float>, ptr %gep4589, align 1, !tbaa !18
  %763 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = fsub <8 x float> %155, %761
  %765 = fsub <8 x float> %161, %761
  %766 = fsub <8 x float> %168, %762
  %767 = fsub <8 x float> %174, %762
  %768 = fsub <8 x float> %181, %763
  %769 = fsub <8 x float> %187, %763
  %770 = fmul <8 x float> %764, %764
  %771 = fmul <8 x float> %766, %766
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %768, %768
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %765, %765
  %776 = fmul <8 x float> %767, %767
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %769, %769
  %779 = fadd <8 x float> %777, %778
  %780 = fcmp olt <8 x float> %774, %78
  %781 = sext <8 x i1> %780 to <8 x i32>
  %782 = fcmp olt <8 x float> %779, %78
  %783 = sext <8 x i1> %782 to <8 x i32>
  %784 = icmp eq i32 %750, %110
  %785 = select <8 x i1> %780, <8 x i32> %.sroa.03377.0..sroa.03377.0..sroa.03377.0..sroa.03377.0.copyload451547995150, <8 x i32> zeroinitializer
  %786 = select <8 x i1> %782, <8 x i32> %.sroa.43378.0..sroa.43378.0..sroa.43378.0..sroa.43378.0.copyload451648005151, <8 x i32> zeroinitializer
  %.sroa.04374.3 = select i1 %784, <8 x i32> %785, <8 x i32> %781
  %.sroa.84380.3 = select i1 %784, <8 x i32> %786, <8 x i32> %783
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %787)
  %790 = fmul <8 x float> %787, %789
  %791 = fmul <8 x float> %789, splat (float -5.000000e-01)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float -3.000000e+00))
  %793 = fmul <8 x float> %791, %792
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %795 = fmul <8 x float> %788, %794
  %796 = fmul <8 x float> %794, splat (float -5.000000e-01)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %794, <8 x float> splat (float -3.000000e+00))
  %798 = fmul <8 x float> %796, %797
  %799 = bitcast <8 x float> %793 to <8 x i32>
  %800 = bitcast <8 x float> %798 to <8 x i32>
  %801 = sext i32 %751 to i64
  %802 = getelementptr inbounds float, ptr %80, i64 %801
  %.val599 = load <4 x float>, ptr %802, align 1, !tbaa !18
  %803 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = fmul <8 x float> %.sroa.04106.1, %803
  %805 = and <8 x i32> %.sroa.04374.3, %799
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = and <8 x i32> %.sroa.84380.3, %800
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = fmul <8 x float> %806, %806
  %810 = select <8 x i1> %.not5153, <8 x i32> zeroinitializer, <8 x i32> %805
  %811 = select <8 x i1> %.not5154, <8 x i32> zeroinitializer, <8 x i32> %807
  %812 = fmul <8 x float> %787, %806
  %813 = fmul <8 x float> %788, %808
  %814 = fmul <8 x float> %28, %812
  %815 = fmul <8 x float> %28, %813
  %816 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %814)
  %817 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %815)
  %818 = fmul <8 x float> %.sroa.74110.1, %803
  %819 = bitcast <8 x i32> %810 to <8 x float>
  %820 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %814, i32 3)
  %821 = fsub <8 x float> %814, %820
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45122)
  br label %822

822:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %822
  %823 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %822 ]
  %indvars.iv4749.sroa.phi = phi ptr [ %.sroa.05121, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45122, %822 ]
  %indvars.iv4749.sroa.phi5123 = phi ptr [ %.sroa.05125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45126, %822 ]
  %indvars.iv4749.sroa.phi5127 = phi ptr [ %.sroa.05129, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45130, %822 ]
  %indvars.iv4749.sroa.phi5131.sroa.speculated = phi <8 x i32> [ %816, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %817, %822 ]
  %.sroa.0.0.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 0
  %824 = sext i32 %.sroa.0.0.vec.extract.i1059 to i64
  %825 = getelementptr inbounds float, ptr %33, i64 %824
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 1
  %827 = sext i32 %.sroa.0.4.vec.extract.i1060 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 2
  %830 = sext i32 %.sroa.0.8.vec.extract.i1061 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 3
  %833 = sext i32 %.sroa.0.12.vec.extract.i1062 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 4
  %836 = sext i32 %.sroa.0.16.vec.extract.i1063 to i64
  %837 = getelementptr inbounds float, ptr %33, i64 %836
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 5
  %839 = sext i32 %.sroa.0.20.vec.extract.i1064 to i64
  %840 = getelementptr inbounds float, ptr %33, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 6
  %842 = sext i32 %.sroa.0.24.vec.extract.i1065 to i64
  %843 = getelementptr inbounds float, ptr %33, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 7
  %845 = sext i32 %.sroa.0.28.vec.extract.i1066 to i64
  %846 = getelementptr inbounds float, ptr %33, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !18
  %848 = shufflevector <2 x float> %826, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <2 x float> %829, <2 x float> %841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %850 = shufflevector <2 x float> %832, <2 x float> %844, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %851 = shufflevector <2 x float> %835, <2 x float> %847, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %852 = shufflevector <8 x float> %848, <8 x float> %850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %853 = shufflevector <8 x float> %849, <8 x float> %851, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %854 = shufflevector <8 x float> %852, <8 x float> %853, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %854, ptr %indvars.iv4749.sroa.phi5127, align 32, !tbaa !18
  %855 = shufflevector <8 x float> %852, <8 x float> %853, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %855, ptr %indvars.iv4749.sroa.phi5123, align 32, !tbaa !18
  %856 = getelementptr inbounds float, ptr %35, i64 %824
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds float, ptr %35, i64 %827
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds float, ptr %35, i64 %830
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %35, i64 %833
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds float, ptr %35, i64 %836
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds float, ptr %35, i64 %839
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = getelementptr inbounds float, ptr %35, i64 %842
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !18
  %870 = getelementptr inbounds float, ptr %35, i64 %845
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !18
  %872 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %876 = shufflevector <8 x float> %872, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %877 = shufflevector <8 x float> %873, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %878 = shufflevector <8 x float> %876, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %878, ptr %indvars.iv4749.sroa.phi, align 32, !tbaa !18
  br i1 %823, label %822, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %822
  %879 = bitcast <8 x i32> %811 to <8 x float>
  %880 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %815, i32 3)
  %881 = fsub <8 x float> %815, %880
  %.sroa.05125.0..sroa.05125.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.05125, align 32, !tbaa !18, !noalias !128
  %.sroa.05129.0..sroa.05129.0..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.05129, align 32, !tbaa !18, !noalias !128
  %882 = fsub <8 x float> %.sroa.05125.0..sroa.05125.0..sroa.01.0.copyload.i1075, %.sroa.05129.0..sroa.05129.0..sroa.0.0.copyload.i1076
  %.sroa.45126.0..sroa.45126.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.45126, align 32, !tbaa !18, !noalias !128
  %.sroa.45130.0..sroa.45130.32..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.45130, align 32, !tbaa !18, !noalias !128
  %883 = fsub <8 x float> %.sroa.45126.0..sroa.45126.32..sroa.01.0.copyload.i1077, %.sroa.45130.0..sroa.45130.32..sroa.0.0.copyload.i1078
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %882, <8 x float> %.sroa.05129.0..sroa.05129.0..sroa.0.0.copyload.i1076)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %883, <8 x float> %.sroa.45130.0..sroa.45130.32..sroa.0.0.copyload.i1078)
  %886 = fneg <8 x float> %884
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %812, <8 x float> %819)
  %888 = fneg <8 x float> %885
  %889 = fmul <8 x float> %31, %821
  %890 = fadd <8 x float> %.sroa.05129.0..sroa.05129.0..sroa.0.0.copyload.i1076, %884
  %.sroa.05121.0..sroa.05121.0..sroa.0.0.copyload.i1095 = load <8 x float>, ptr %.sroa.05121, align 32, !tbaa !18, !noalias !131
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %890, <8 x float> %.sroa.05121.0..sroa.05121.0..sroa.0.0.copyload.i1095)
  %892 = fmul <8 x float> %31, %881
  %893 = fadd <8 x float> %.sroa.45130.0..sroa.45130.32..sroa.0.0.copyload.i1078, %885
  %.sroa.45122.0..sroa.45122.32..sroa.0.0.copyload.i1100 = load <8 x float>, ptr %.sroa.45122, align 32, !tbaa !18, !noalias !131
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %893, <8 x float> %.sroa.45122.0..sroa.45122.32..sroa.0.0.copyload.i1100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45130)
  %895 = fmul <8 x float> %804, %887
  %896 = select <8 x i1> %.not5153, <8 x i32> zeroinitializer, <8 x i32> %42
  %897 = bitcast <8 x i32> %896 to <8 x float>
  %898 = fadd <8 x float> %891, %897
  %899 = select <8 x i1> %.not5154, <8 x i32> zeroinitializer, <8 x i32> %42
  %900 = bitcast <8 x i32> %899 to <8 x float>
  %901 = fadd <8 x float> %894, %900
  %902 = fsub <8 x float> %819, %898
  %903 = fmul <8 x float> %804, %902
  %904 = fsub <8 x float> %879, %901
  %905 = fmul <8 x float> %818, %904
  %906 = bitcast <8 x float> %903 to <8 x i32>
  %907 = bitcast <8 x float> %905 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45076)
  %908 = getelementptr inbounds i32, ptr %14, i64 %801
  %909 = load i32, ptr %908, align 4, !tbaa !108
  %910 = shl nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !108
  %914 = shl nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %917 = load i32, ptr %916, align 4, !tbaa !108
  %918 = shl nsw i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %921 = load i32, ptr %920, align 4, !tbaa !108
  %922 = shl nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  br label %1030

924:                                              ; preds = %1030
  %925 = fmul <8 x float> %808, %808
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %813, <8 x float> %879)
  %927 = and <8 x i32> %.sroa.04374.3, %906
  %928 = and <8 x i32> %.sroa.84380.3, %907
  %929 = fmul <8 x float> %809, %809
  %930 = fmul <8 x float> %809, %929
  %931 = fmul <8 x float> %925, %925
  %932 = fmul <8 x float> %925, %931
  %933 = select <8 x i1> %.not5153, <8 x float> zeroinitializer, <8 x float> %930
  %934 = select <8 x i1> %.not5154, <8 x float> zeroinitializer, <8 x float> %932
  %935 = fmul <8 x float> %933, %933
  %936 = fmul <8 x float> %934, %934
  %937 = fsub <8 x float> %812, %45
  %938 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %937, <8 x float> zeroinitializer)
  %939 = fsub <8 x float> %813, %45
  %940 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %939, <8 x float> zeroinitializer)
  %941 = fmul <8 x float> %938, %938
  %942 = fmul <8 x float> %940, %940
  %943 = fmul <8 x float> %812, %941
  %944 = fmul <8 x float> %813, %942
  %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1143 = load <8 x float>, ptr %.sroa.05079, align 32, !tbaa !18, !noalias !134
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %938, <8 x float> %48)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %943, <8 x float> %933)
  %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1149 = load <8 x float>, ptr %.sroa.45080, align 32, !tbaa !18, !noalias !134
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %940, <8 x float> %48)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %944, <8 x float> %934)
  %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1155 = load <8 x float>, ptr %.sroa.05075, align 32, !tbaa !18, !noalias !137
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %938, <8 x float> %54)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %943, <8 x float> %935)
  %951 = fmul <8 x float> %950, %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1155
  %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1162 = load <8 x float>, ptr %.sroa.45076, align 32, !tbaa !18, !noalias !137
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %940, <8 x float> %54)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %944, <8 x float> %936)
  %954 = fmul <8 x float> %953, %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1162
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %938, <8 x float> %59)
  %956 = fmul <8 x float> %938, %941
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %956, <8 x float> %65)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %957)
  %959 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1143, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %940, <8 x float> %59)
  %961 = fmul <8 x float> %940, %942
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %961, <8 x float> %65)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %962)
  %964 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1149, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %938, <8 x float> %67)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %956, <8 x float> %73)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %966)
  %968 = fmul <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1155, %967
  %969 = fsub <8 x float> %968, %959
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %940, <8 x float> %67)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %961, <8 x float> %73)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %971)
  %973 = fmul <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1162, %972
  %974 = fsub <8 x float> %973, %964
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45080)
  %975 = bitcast <8 x float> %969 to <8 x i32>
  %976 = bitcast <8 x float> %974 to <8 x i32>
  %977 = select <8 x i1> %.not5153, <8 x i32> zeroinitializer, <8 x i32> %975
  %978 = select <8 x i1> %.not5154, <8 x i32> zeroinitializer, <8 x i32> %976
  %.promoted.i1211 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %983

.preheader.i:                                     ; preds = %983
  %979 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1143, %946
  %980 = fsub <8 x float> %951, %979
  %981 = and <8 x i32> %977, %.sroa.04374.3
  %982 = and <8 x i32> %978, %.sroa.84380.3
  store <8 x float> %986, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %987

983:                                              ; preds = %983, %924
  %984 = phi i1 [ true, %924 ], [ false, %983 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %927, %924 ], [ %928, %983 ]
  %985 = phi <8 x float> [ %.promoted.i1211, %924 ], [ %986, %983 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1212.sroa.phi.sroa.speculated.in to <8 x float>
  %986 = fadd <8 x float> %985, %indvars.iv.i1212.sroa.phi.sroa.speculated
  br i1 %984, label %983, label %.preheader.i, !llvm.loop !140

987:                                              ; preds = %987, %.preheader.i
  %988 = phi i1 [ true, %.preheader.i ], [ false, %987 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %981, %.preheader.i ], [ %982, %987 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %989, %987 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %989 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %988, label %987, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %987
  %990 = fmul <8 x float> %818, %926
  %991 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1149, %948
  %992 = fsub <8 x float> %954, %991
  store <8 x float> %989, ptr %96, align 32, !tbaa !18
  %993 = fadd <8 x float> %895, %980
  %994 = fmul <8 x float> %809, %993
  %995 = fadd <8 x float> %990, %992
  %996 = fmul <8 x float> %925, %995
  %997 = fmul <8 x float> %764, %994
  %998 = fmul <8 x float> %765, %996
  %999 = fmul <8 x float> %766, %994
  %1000 = fmul <8 x float> %767, %996
  %1001 = fmul <8 x float> %768, %994
  %1002 = fmul <8 x float> %769, %996
  %1003 = fadd <8 x float> %.sroa.03876.34594, %997
  %1004 = fadd <8 x float> %.sroa.163883.34595, %998
  %1005 = fadd <8 x float> %.sroa.03858.34592, %999
  %1006 = fadd <8 x float> %.sroa.163865.34593, %1000
  %1007 = fadd <8 x float> %.sroa.03841.34590, %1001
  %1008 = fadd <8 x float> %.sroa.16.34591, %1002
  %1009 = getelementptr inbounds float, ptr %8, i64 %759
  %1010 = fadd <8 x float> %997, %998
  %1011 = fadd <8 x float> %999, %1000
  %1012 = fadd <8 x float> %1001, %1002
  %1013 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1015 = fadd <4 x float> %1013, %1014
  %1016 = load <4 x float>, ptr %1009, align 16, !tbaa !18
  %1017 = fsub <4 x float> %1016, %1015
  store <4 x float> %1017, ptr %1009, align 16, !tbaa !18
  %1018 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1019 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = fadd <4 x float> %1019, %1020
  %1022 = load <4 x float>, ptr %1018, align 16, !tbaa !18
  %1023 = fsub <4 x float> %1022, %1021
  store <4 x float> %1023, ptr %1018, align 16, !tbaa !18
  %1024 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1025 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1029 = fsub <4 x float> %1028, %1027
  store <4 x float> %1029, ptr %1024, align 16, !tbaa !18
  %indvars.iv.next4756 = add nsw i64 %indvars.iv4755, 1
  %exitcond4759.not = icmp eq i64 %indvars.iv.next4756, %wide.trip.count4758
  br i1 %exitcond4759.not, label %.loopexit, label %.lr.ph4597, !llvm.loop !142

1030:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1030
  %1031 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1030 ]
  %indvars.iv4752.sroa.phi = phi ptr [ %.sroa.05075, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45076, %1030 ]
  %indvars.iv4752.sroa.phi5077 = phi ptr [ %.sroa.05079, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45080, %1030 ]
  %indvars.iv4752 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1030 ]
  %1032 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4752
  %1033 = load ptr, ptr %1032, align 8, !tbaa !109
  %1034 = or disjoint i64 %indvars.iv4752, 1
  %1035 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !109
  %1037 = getelementptr inbounds float, ptr %1033, i64 %911
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = getelementptr inbounds float, ptr %1033, i64 %915
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = getelementptr inbounds float, ptr %1033, i64 %919
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = getelementptr inbounds float, ptr %1033, i64 %923
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = getelementptr inbounds float, ptr %1036, i64 %911
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %1047 = getelementptr inbounds float, ptr %1036, i64 %915
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = getelementptr inbounds float, ptr %1036, i64 %919
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %1036, i64 %923
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = shufflevector <2 x float> %1038, <2 x float> %1046, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1054 = shufflevector <2 x float> %1040, <2 x float> %1048, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1042, <2 x float> %1050, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <2 x float> %1044, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1057 = shufflevector <8 x float> %1053, <8 x float> %1055, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1058 = shufflevector <8 x float> %1054, <8 x float> %1056, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1059 = shufflevector <8 x float> %1057, <8 x float> %1058, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1059, ptr %indvars.iv4752.sroa.phi5077, align 32, !tbaa !18
  %1060 = shufflevector <8 x float> %1057, <8 x float> %1058, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1060, ptr %indvars.iv4752.sroa.phi, align 32, !tbaa !18
  br i1 %1031, label %1030, label %924, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4597
  %1061 = trunc nsw i64 %indvars.iv4755 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4526
  %.sroa.03841.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03841.34590, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.34591, %.critedge3.loopexit ]
  %.sroa.03858.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03858.34592, %.critedge3.loopexit ]
  %.sroa.163865.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163865.34593, %.critedge3.loopexit ]
  %.sroa.03876.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03876.34594, %.critedge3.loopexit ]
  %.sroa.163883.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163883.34595, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader4526 ], [ %1061, %.critedge3.loopexit ]
  %1062 = icmp slt i32 %.2.lcssa, %107
  br i1 %1062, label %.lr.ph4629.preheader, label %.loopexit

.lr.ph4629.preheader:                             ; preds = %.critedge3
  %1063 = sext i32 %.2.lcssa to i64
  %wide.trip.count4772 = sext i32 %107 to i64
  br label %.lr.ph4629

.lr.ph4629:                                       ; preds = %.lr.ph4629.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447
  %indvars.iv4769 = phi i64 [ %1063, %.lr.ph4629.preheader ], [ %indvars.iv.next4770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.163883.44627 = phi <8 x float> [ %.sroa.163883.3.lcssa, %.lr.ph4629.preheader ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.03876.44626 = phi <8 x float> [ %.sroa.03876.3.lcssa, %.lr.ph4629.preheader ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.163865.44625 = phi <8 x float> [ %.sroa.163865.3.lcssa, %.lr.ph4629.preheader ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.03858.44624 = phi <8 x float> [ %.sroa.03858.3.lcssa, %.lr.ph4629.preheader ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.16.44623 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4629.preheader ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %.sroa.03841.44622 = phi <8 x float> [ %.sroa.03841.3.lcssa, %.lr.ph4629.preheader ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ]
  %1064 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4769
  %1065 = load i32, ptr %1064, align 4, !tbaa !70
  %1066 = shl nsw i32 %1065, 2
  %1067 = mul nsw i32 %1065, 12
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %82, i64 %1068
  %.val598 = load <4 x float>, ptr %1069, align 1, !tbaa !18
  %1070 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4619 = getelementptr float, ptr %invariant.gep, i64 %1068
  %.val597 = load <4 x float>, ptr %gep4619, align 1, !tbaa !18
  %1071 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4621 = getelementptr float, ptr %invariant.gep4537, i64 %1068
  %.val596 = load <4 x float>, ptr %gep4621, align 1, !tbaa !18
  %1072 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1073 = fsub <8 x float> %155, %1070
  %1074 = fsub <8 x float> %161, %1070
  %1075 = fsub <8 x float> %168, %1071
  %1076 = fsub <8 x float> %174, %1071
  %1077 = fsub <8 x float> %181, %1072
  %1078 = fsub <8 x float> %187, %1072
  %1079 = fmul <8 x float> %1073, %1073
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1074, %1074
  %1085 = fmul <8 x float> %1076, %1076
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1078, %1078
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fcmp olt <8 x float> %1083, %78
  %1090 = fcmp olt <8 x float> %1088, %78
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1083, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1091)
  %1094 = fmul <8 x float> %1091, %1093
  %1095 = fmul <8 x float> %1093, splat (float -5.000000e-01)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float -3.000000e+00))
  %1097 = fmul <8 x float> %1095, %1096
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1092)
  %1099 = fmul <8 x float> %1092, %1098
  %1100 = fmul <8 x float> %1098, splat (float -5.000000e-01)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> splat (float -3.000000e+00))
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = sext i32 %1066 to i64
  %1104 = getelementptr inbounds float, ptr %80, i64 %1103
  %.val595 = load <4 x float>, ptr %1104, align 1, !tbaa !18
  %1105 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fmul <8 x float> %.sroa.04106.1, %1105
  %1107 = select <8 x i1> %1089, <8 x float> %1097, <8 x float> zeroinitializer
  %1108 = select <8 x i1> %1090, <8 x float> %1102, <8 x float> zeroinitializer
  %1109 = fmul <8 x float> %1107, %1107
  %1110 = fmul <8 x float> %1091, %1107
  %1111 = fmul <8 x float> %1092, %1108
  %1112 = fmul <8 x float> %28, %1110
  %1113 = fmul <8 x float> %28, %1111
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1112)
  %1115 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1113)
  %1116 = fmul <8 x float> %.sroa.74110.1, %1105
  %1117 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 3)
  %1118 = fsub <8 x float> %1112, %1117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45137)
  br label %1119

1119:                                             ; preds = %.lr.ph4629, %1119
  %1120 = phi i1 [ true, %.lr.ph4629 ], [ false, %1119 ]
  %indvars.iv4763.sroa.phi = phi ptr [ %.sroa.05136, %.lr.ph4629 ], [ %.sroa.45137, %1119 ]
  %indvars.iv4763.sroa.phi5138 = phi ptr [ %.sroa.05140, %.lr.ph4629 ], [ %.sroa.45141, %1119 ]
  %indvars.iv4763.sroa.phi5142 = phi ptr [ %.sroa.05144, %.lr.ph4629 ], [ %.sroa.45145, %1119 ]
  %indvars.iv4763.sroa.phi5146.sroa.speculated = phi <8 x i32> [ %1114, %.lr.ph4629 ], [ %1115, %1119 ]
  %.sroa.0.0.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 0
  %1121 = sext i32 %.sroa.0.0.vec.extract.i1297 to i64
  %1122 = getelementptr inbounds float, ptr %33, i64 %1121
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 1
  %1124 = sext i32 %.sroa.0.4.vec.extract.i1298 to i64
  %1125 = getelementptr inbounds float, ptr %33, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 2
  %1127 = sext i32 %.sroa.0.8.vec.extract.i1299 to i64
  %1128 = getelementptr inbounds float, ptr %33, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 3
  %1130 = sext i32 %.sroa.0.12.vec.extract.i1300 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 4
  %1133 = sext i32 %.sroa.0.16.vec.extract.i1301 to i64
  %1134 = getelementptr inbounds float, ptr %33, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 5
  %1136 = sext i32 %.sroa.0.20.vec.extract.i1302 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 6
  %1139 = sext i32 %.sroa.0.24.vec.extract.i1303 to i64
  %1140 = getelementptr inbounds float, ptr %33, i64 %1139
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 7
  %1142 = sext i32 %.sroa.0.28.vec.extract.i1304 to i64
  %1143 = getelementptr inbounds float, ptr %33, i64 %1142
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = shufflevector <2 x float> %1123, <2 x float> %1135, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <2 x float> %1126, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1129, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1132, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <8 x float> %1145, <8 x float> %1147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1150 = shufflevector <8 x float> %1146, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1151 = shufflevector <8 x float> %1149, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1151, ptr %indvars.iv4763.sroa.phi5142, align 32, !tbaa !18
  %1152 = shufflevector <8 x float> %1149, <8 x float> %1150, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1152, ptr %indvars.iv4763.sroa.phi5138, align 32, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %35, i64 %1121
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %35, i64 %1124
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %35, i64 %1127
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %35, i64 %1130
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %35, i64 %1133
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %35, i64 %1136
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %35, i64 %1139
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %35, i64 %1142
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1175, ptr %indvars.iv4763.sroa.phi, align 32, !tbaa !18
  br i1 %1120, label %1119, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1119
  %1176 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1113, i32 3)
  %1177 = fsub <8 x float> %1113, %1176
  %.sroa.05140.0..sroa.05140.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.05140, align 32, !tbaa !18, !noalias !144
  %.sroa.05144.0..sroa.05144.0..sroa.0.0.copyload.i1314 = load <8 x float>, ptr %.sroa.05144, align 32, !tbaa !18, !noalias !144
  %1178 = fsub <8 x float> %.sroa.05140.0..sroa.05140.0..sroa.01.0.copyload.i1313, %.sroa.05144.0..sroa.05144.0..sroa.0.0.copyload.i1314
  %.sroa.45141.0..sroa.45141.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.45141, align 32, !tbaa !18, !noalias !144
  %.sroa.45145.0..sroa.45145.32..sroa.0.0.copyload.i1316 = load <8 x float>, ptr %.sroa.45145, align 32, !tbaa !18, !noalias !144
  %1179 = fsub <8 x float> %.sroa.45141.0..sroa.45141.32..sroa.01.0.copyload.i1315, %.sroa.45145.0..sroa.45145.32..sroa.0.0.copyload.i1316
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1178, <8 x float> %.sroa.05144.0..sroa.05144.0..sroa.0.0.copyload.i1314)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1179, <8 x float> %.sroa.45145.0..sroa.45145.32..sroa.0.0.copyload.i1316)
  %1182 = fneg <8 x float> %1180
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1110, <8 x float> %1107)
  %1184 = fneg <8 x float> %1181
  %1185 = fmul <8 x float> %31, %1118
  %1186 = fadd <8 x float> %.sroa.05144.0..sroa.05144.0..sroa.0.0.copyload.i1314, %1180
  %.sroa.05136.0..sroa.05136.0..sroa.0.0.copyload.i1333 = load <8 x float>, ptr %.sroa.05136, align 32, !tbaa !18, !noalias !147
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1186, <8 x float> %.sroa.05136.0..sroa.05136.0..sroa.0.0.copyload.i1333)
  %1188 = fmul <8 x float> %31, %1177
  %1189 = fadd <8 x float> %.sroa.45145.0..sroa.45145.32..sroa.0.0.copyload.i1316, %1181
  %.sroa.45137.0..sroa.45137.32..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.45137, align 32, !tbaa !18, !noalias !147
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1189, <8 x float> %.sroa.45137.0..sroa.45137.32..sroa.0.0.copyload.i1338)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45145)
  %1191 = fmul <8 x float> %1106, %1183
  %1192 = fadd <8 x float> %41, %1187
  %1193 = fadd <8 x float> %41, %1190
  %1194 = fsub <8 x float> %1107, %1192
  %1195 = fmul <8 x float> %1106, %1194
  %1196 = fsub <8 x float> %1108, %1193
  %1197 = select <8 x i1> %1089, <8 x float> %1195, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45069)
  %1198 = getelementptr inbounds i32, ptr %14, i64 %1103
  %1199 = load i32, ptr %1198, align 4, !tbaa !108
  %1200 = shl nsw i32 %1199, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !108
  %1204 = shl nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1207 = load i32, ptr %1206, align 4, !tbaa !108
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  %1211 = load i32, ptr %1210, align 4, !tbaa !108
  %1212 = shl nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  br label %1314

1214:                                             ; preds = %1314
  %1215 = fmul <8 x float> %1108, %1108
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1111, <8 x float> %1108)
  %1217 = fmul <8 x float> %1116, %1196
  %1218 = select <8 x i1> %1090, <8 x float> %1217, <8 x float> zeroinitializer
  %1219 = fmul <8 x float> %1109, %1109
  %1220 = fmul <8 x float> %1109, %1219
  %1221 = fmul <8 x float> %1215, %1215
  %1222 = fmul <8 x float> %1215, %1221
  %1223 = fmul <8 x float> %1220, %1220
  %1224 = fmul <8 x float> %1222, %1222
  %1225 = fsub <8 x float> %1110, %45
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1225, <8 x float> zeroinitializer)
  %1227 = fsub <8 x float> %1111, %45
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1227, <8 x float> zeroinitializer)
  %1229 = fmul <8 x float> %1226, %1226
  %1230 = fmul <8 x float> %1228, %1228
  %1231 = fmul <8 x float> %1110, %1229
  %1232 = fmul <8 x float> %1111, %1230
  %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1375 = load <8 x float>, ptr %.sroa.05072, align 32, !tbaa !18, !noalias !150
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1226, <8 x float> %48)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1231, <8 x float> %1220)
  %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1381 = load <8 x float>, ptr %.sroa.45073, align 32, !tbaa !18, !noalias !150
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1228, <8 x float> %48)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1232, <8 x float> %1222)
  %.sroa.05068.0..sroa.05068.0..sroa.07.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05068, align 32, !tbaa !18, !noalias !153
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1226, <8 x float> %54)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1231, <8 x float> %1223)
  %1239 = fmul <8 x float> %1238, %.sroa.05068.0..sroa.05068.0..sroa.07.0.copyload.i1387
  %.sroa.45069.0..sroa.45069.32..sroa.07.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45069, align 32, !tbaa !18, !noalias !153
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1228, <8 x float> %54)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1232, <8 x float> %1224)
  %1242 = fmul <8 x float> %1241, %.sroa.45069.0..sroa.45069.32..sroa.07.0.copyload.i1394
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1226, <8 x float> %59)
  %1244 = fmul <8 x float> %1226, %1229
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1244, <8 x float> %65)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1245)
  %1247 = fmul <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1375, %1246
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1228, <8 x float> %59)
  %1249 = fmul <8 x float> %1228, %1230
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1249, <8 x float> %65)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1250)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1226, <8 x float> %67)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1244, <8 x float> %73)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1253)
  %1255 = fmul <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.07.0.copyload.i1387, %1254
  %1256 = fsub <8 x float> %1255, %1247
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1228, <8 x float> %67)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1249, <8 x float> %73)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1258)
  %1260 = fmul <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.07.0.copyload.i1394, %1259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45073)
  %1261 = select <8 x i1> %1089, <8 x float> %1256, <8 x float> zeroinitializer
  %.promoted.i1439 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1267

.preheader.i1442:                                 ; preds = %1267
  %1262 = fmul <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1375, %1234
  %1263 = fsub <8 x float> %1239, %1262
  %1264 = fmul <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1381, %1251
  %1265 = fsub <8 x float> %1260, %1264
  %1266 = select <8 x i1> %1090, <8 x float> %1265, <8 x float> zeroinitializer
  store <8 x float> %1270, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1443 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1271

1267:                                             ; preds = %1267, %1214
  %1268 = phi i1 [ true, %1214 ], [ false, %1267 ]
  %indvars.iv.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1197, %1214 ], [ %1218, %1267 ]
  %1269 = phi <8 x float> [ %.promoted.i1439, %1214 ], [ %1270, %1267 ]
  %1270 = fadd <8 x float> %indvars.iv.i1440.sroa.phi.sroa.speculated, %1269
  br i1 %1268, label %1267, label %.preheader.i1442, !llvm.loop !140

1271:                                             ; preds = %1271, %.preheader.i1442
  %1272 = phi i1 [ true, %.preheader.i1442 ], [ false, %1271 ]
  %indvars.iv20.i1444.sroa.phi.sroa.speculated = phi <8 x float> [ %1261, %.preheader.i1442 ], [ %1266, %1271 ]
  %.sroa.01.0.copyload1617.i1445 = phi <8 x float> [ %.promoted15.i1443, %.preheader.i1442 ], [ %1273, %1271 ]
  %1273 = fadd <8 x float> %indvars.iv20.i1444.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1445
  br i1 %1272, label %1271, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447: ; preds = %1271
  %1274 = fmul <8 x float> %1116, %1216
  %1275 = fmul <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1381, %1236
  %1276 = fsub <8 x float> %1242, %1275
  store <8 x float> %1273, ptr %96, align 32, !tbaa !18
  %1277 = fadd <8 x float> %1191, %1263
  %1278 = fmul <8 x float> %1109, %1277
  %1279 = fadd <8 x float> %1274, %1276
  %1280 = fmul <8 x float> %1215, %1279
  %1281 = fmul <8 x float> %1073, %1278
  %1282 = fmul <8 x float> %1074, %1280
  %1283 = fmul <8 x float> %1075, %1278
  %1284 = fmul <8 x float> %1076, %1280
  %1285 = fmul <8 x float> %1077, %1278
  %1286 = fmul <8 x float> %1078, %1280
  %1287 = fadd <8 x float> %.sroa.03876.44626, %1281
  %1288 = fadd <8 x float> %.sroa.163883.44627, %1282
  %1289 = fadd <8 x float> %.sroa.03858.44624, %1283
  %1290 = fadd <8 x float> %.sroa.163865.44625, %1284
  %1291 = fadd <8 x float> %.sroa.03841.44622, %1285
  %1292 = fadd <8 x float> %.sroa.16.44623, %1286
  %1293 = getelementptr inbounds float, ptr %8, i64 %1068
  %1294 = fadd <8 x float> %1281, %1282
  %1295 = fadd <8 x float> %1283, %1284
  %1296 = fadd <8 x float> %1285, %1286
  %1297 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fadd <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %1293, align 16, !tbaa !18
  %1301 = fsub <4 x float> %1300, %1299
  store <4 x float> %1301, ptr %1293, align 16, !tbaa !18
  %1302 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1303 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1305 = fadd <4 x float> %1303, %1304
  %1306 = load <4 x float>, ptr %1302, align 16, !tbaa !18
  %1307 = fsub <4 x float> %1306, %1305
  store <4 x float> %1307, ptr %1302, align 16, !tbaa !18
  %1308 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  %1309 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1310 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1311 = fadd <4 x float> %1309, %1310
  %1312 = load <4 x float>, ptr %1308, align 16, !tbaa !18
  %1313 = fsub <4 x float> %1312, %1311
  store <4 x float> %1313, ptr %1308, align 16, !tbaa !18
  %indvars.iv.next4770 = add nsw i64 %indvars.iv4769, 1
  %exitcond4773.not = icmp eq i64 %indvars.iv.next4770, %wide.trip.count4772
  br i1 %exitcond4773.not, label %.loopexit, label %.lr.ph4629, !llvm.loop !156

1314:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1314
  %1315 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1314 ]
  %indvars.iv4766.sroa.phi = phi ptr [ %.sroa.05068, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45069, %1314 ]
  %indvars.iv4766.sroa.phi5070 = phi ptr [ %.sroa.05072, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45073, %1314 ]
  %indvars.iv4766 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1314 ]
  %1316 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4766
  %1317 = load ptr, ptr %1316, align 8, !tbaa !109
  %1318 = or disjoint i64 %indvars.iv4766, 1
  %1319 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !109
  %1321 = getelementptr inbounds float, ptr %1317, i64 %1201
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %1317, i64 %1205
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %1317, i64 %1209
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1317, i64 %1213
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1320, i64 %1201
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1320, i64 %1205
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1320, i64 %1209
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1320, i64 %1213
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1338 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <8 x float> %1337, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1342 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1343 = shufflevector <8 x float> %1341, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1343, ptr %indvars.iv4766.sroa.phi5070, align 32, !tbaa !18
  %1344 = shufflevector <8 x float> %1341, <8 x float> %1342, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1344, ptr %indvars.iv4766.sroa.phi, align 32, !tbaa !18
  br i1 %1315, label %1314, label %1214, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4731 = phi i64 [ %744, %.lr.ph.preheader ], [ %indvars.iv.next4732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03841.54539 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1345 = load ptr, ptr %84, align 8, !tbaa !58
  %1346 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1345, i64 %indvars.iv4731, i32 1
  %1347 = load i32, ptr %1346, align 4, !tbaa !108
  %.not = icmp eq i32 %1347, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1348 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4731
  %1349 = load i32, ptr %1348, align 4, !tbaa !70
  %1350 = shl nsw i32 %1349, 2
  %1351 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !111
  %1353 = insertelement <8 x i32> poison, i32 %1352, i64 0
  %1354 = shufflevector <8 x i32> %1353, <8 x i32> poison, <8 x i32> zeroinitializer
  %1355 = and <8 x i32> %.sroa.05085.0.copyload, %1354
  %1356 = icmp ne <8 x i32> %1355, zeroinitializer
  %1357 = and <8 x i32> %.sroa.6.0.copyload, %1354
  %1358 = icmp ne <8 x i32> %1357, zeroinitializer
  %1359 = mul nsw i32 %1349, 12
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %82, i64 %1360
  %.val594 = load <4 x float>, ptr %1361, align 1, !tbaa !18
  %1362 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1360
  %.val593 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1363 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4538 = getelementptr float, ptr %invariant.gep4537, i64 %1360
  %.val592 = load <4 x float>, ptr %gep4538, align 1, !tbaa !18
  %1364 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = fsub <8 x float> %155, %1362
  %1366 = fsub <8 x float> %161, %1362
  %1367 = fsub <8 x float> %168, %1363
  %1368 = fsub <8 x float> %174, %1363
  %1369 = fsub <8 x float> %181, %1364
  %1370 = fsub <8 x float> %187, %1364
  %1371 = fmul <8 x float> %1365, %1365
  %1372 = fmul <8 x float> %1367, %1367
  %1373 = fadd <8 x float> %1371, %1372
  %1374 = fmul <8 x float> %1369, %1369
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1366, %1366
  %1377 = fmul <8 x float> %1368, %1368
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fmul <8 x float> %1370, %1370
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fcmp olt <8 x float> %1375, %78
  %1382 = fcmp olt <8 x float> %1380, %78
  %narrow = select <8 x i1> %1381, <8 x i1> %1356, <8 x i1> zeroinitializer
  %narrow5152 = select <8 x i1> %1382, <8 x i1> %1358, <8 x i1> zeroinitializer
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1375, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1380, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1383)
  %1386 = fmul <8 x float> %1383, %1385
  %1387 = fmul <8 x float> %1385, splat (float -5.000000e-01)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1385, <8 x float> splat (float -3.000000e+00))
  %1389 = fmul <8 x float> %1387, %1388
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1384)
  %1391 = fmul <8 x float> %1384, %1390
  %1392 = fmul <8 x float> %1390, splat (float -5.000000e-01)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1390, <8 x float> splat (float -3.000000e+00))
  %1394 = fmul <8 x float> %1392, %1393
  %1395 = select <8 x i1> %narrow, <8 x float> %1389, <8 x float> zeroinitializer
  %1396 = fmul <8 x float> %1395, %1395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05063)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45060)
  %1397 = sext i32 %1350 to i64
  %1398 = getelementptr inbounds i32, ptr %14, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !108
  %1400 = shl nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1403 = load i32, ptr %1402, align 4, !tbaa !108
  %1404 = shl nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1407 = load i32, ptr %1406, align 4, !tbaa !108
  %1408 = shl nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %1398, i64 12
  %1411 = load i32, ptr %1410, align 4, !tbaa !108
  %1412 = shl nsw i32 %1411, 1
  %1413 = sext i32 %1412 to i64
  br label %1509

1414:                                             ; preds = %1509
  %1415 = select <8 x i1> %narrow5152, <8 x float> %1394, <8 x float> zeroinitializer
  %1416 = fmul <8 x float> %1415, %1415
  %1417 = fmul <8 x float> %1396, %1396
  %1418 = fmul <8 x float> %1396, %1417
  %1419 = fmul <8 x float> %1416, %1416
  %1420 = fmul <8 x float> %1416, %1419
  %1421 = fmul <8 x float> %1418, %1418
  %1422 = fmul <8 x float> %1420, %1420
  %1423 = fmul <8 x float> %1383, %1395
  %1424 = fmul <8 x float> %1384, %1415
  %1425 = fsub <8 x float> %1423, %45
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> zeroinitializer)
  %1427 = fsub <8 x float> %1424, %45
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> zeroinitializer)
  %1429 = fmul <8 x float> %1426, %1426
  %1430 = fmul <8 x float> %1428, %1428
  %1431 = fmul <8 x float> %1423, %1429
  %1432 = fmul <8 x float> %1424, %1430
  %.sroa.05063.0..sroa.05063.0..sroa.06.0.copyload.i1534 = load <8 x float>, ptr %.sroa.05063, align 32, !tbaa !18, !noalias !158
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1426, <8 x float> %48)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1431, <8 x float> %1418)
  %.sroa.45064.0..sroa.45064.32..sroa.06.0.copyload.i1540 = load <8 x float>, ptr %.sroa.45064, align 32, !tbaa !18, !noalias !158
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1428, <8 x float> %48)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1432, <8 x float> %1420)
  %.sroa.05059.0..sroa.05059.0..sroa.07.0.copyload.i1546 = load <8 x float>, ptr %.sroa.05059, align 32, !tbaa !18, !noalias !161
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1426, <8 x float> %54)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1431, <8 x float> %1421)
  %1439 = fmul <8 x float> %1438, %.sroa.05059.0..sroa.05059.0..sroa.07.0.copyload.i1546
  %.sroa.45060.0..sroa.45060.32..sroa.07.0.copyload.i1553 = load <8 x float>, ptr %.sroa.45060, align 32, !tbaa !18, !noalias !161
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1428, <8 x float> %54)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1432, <8 x float> %1422)
  %1442 = fmul <8 x float> %1441, %.sroa.45060.0..sroa.45060.32..sroa.07.0.copyload.i1553
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1426, <8 x float> %59)
  %1444 = fmul <8 x float> %1426, %1429
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1444, <8 x float> %65)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1445)
  %1447 = fmul <8 x float> %.sroa.05063.0..sroa.05063.0..sroa.06.0.copyload.i1534, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1428, <8 x float> %59)
  %1449 = fmul <8 x float> %1428, %1430
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1449, <8 x float> %65)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1450)
  %1452 = fmul <8 x float> %.sroa.45064.0..sroa.45064.32..sroa.06.0.copyload.i1540, %1451
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1426, <8 x float> %67)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1444, <8 x float> %73)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1454)
  %1456 = fmul <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.07.0.copyload.i1546, %1455
  %1457 = fsub <8 x float> %1456, %1447
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1428, <8 x float> %67)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1449, <8 x float> %73)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1459)
  %1461 = fmul <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.07.0.copyload.i1553, %1460
  %1462 = fsub <8 x float> %1461, %1452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05063)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45064)
  %1463 = bitcast <8 x float> %1457 to <8 x i32>
  %1464 = bitcast <8 x float> %1462 to <8 x i32>
  %1465 = select <8 x i1> %narrow, <8 x i32> %1463, <8 x i32> zeroinitializer
  %1466 = select <8 x i1> %narrow5152, <8 x i32> %1464, <8 x i32> zeroinitializer
  %.promoted.i1602 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1467

1467:                                             ; preds = %1467, %1414
  %1468 = phi i1 [ true, %1414 ], [ false, %1467 ]
  %indvars.iv.i1603.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1465, %1414 ], [ %1466, %1467 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1602, %1414 ], [ %1469, %1467 ]
  %indvars.iv.i1603.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1603.sroa.phi.sroa.speculated.in to <8 x float>
  %1469 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1603.sroa.phi.sroa.speculated
  br i1 %1468, label %1467, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1467
  %1470 = fmul <8 x float> %.sroa.05063.0..sroa.05063.0..sroa.06.0.copyload.i1534, %1434
  %1471 = fmul <8 x float> %.sroa.45064.0..sroa.45064.32..sroa.06.0.copyload.i1540, %1436
  %1472 = fsub <8 x float> %1439, %1470
  %1473 = fsub <8 x float> %1442, %1471
  store <8 x float> %1469, ptr %96, align 32, !tbaa !18
  %1474 = fmul <8 x float> %1396, %1472
  %1475 = fmul <8 x float> %1416, %1473
  %1476 = fmul <8 x float> %1365, %1474
  %1477 = fmul <8 x float> %1366, %1475
  %1478 = fmul <8 x float> %1367, %1474
  %1479 = fmul <8 x float> %1368, %1475
  %1480 = fmul <8 x float> %1369, %1474
  %1481 = fmul <8 x float> %1370, %1475
  %1482 = fadd <8 x float> %.sroa.03876.54543, %1476
  %1483 = fadd <8 x float> %.sroa.163883.54544, %1477
  %1484 = fadd <8 x float> %.sroa.03858.54541, %1478
  %1485 = fadd <8 x float> %.sroa.163865.54542, %1479
  %1486 = fadd <8 x float> %.sroa.03841.54539, %1480
  %1487 = fadd <8 x float> %.sroa.16.54540, %1481
  %1488 = getelementptr inbounds float, ptr %8, i64 %1360
  %1489 = fadd <8 x float> %1476, %1477
  %1490 = fadd <8 x float> %1478, %1479
  %1491 = fadd <8 x float> %1480, %1481
  %1492 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = fadd <4 x float> %1492, %1493
  %1495 = load <4 x float>, ptr %1488, align 16, !tbaa !18
  %1496 = fsub <4 x float> %1495, %1494
  store <4 x float> %1496, ptr %1488, align 16, !tbaa !18
  %1497 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1498 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1500 = fadd <4 x float> %1498, %1499
  %1501 = load <4 x float>, ptr %1497, align 16, !tbaa !18
  %1502 = fsub <4 x float> %1501, %1500
  store <4 x float> %1502, ptr %1497, align 16, !tbaa !18
  %1503 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  %1504 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = fadd <4 x float> %1504, %1505
  %1507 = load <4 x float>, ptr %1503, align 16, !tbaa !18
  %1508 = fsub <4 x float> %1507, %1506
  store <4 x float> %1508, ptr %1503, align 16, !tbaa !18
  %indvars.iv.next4732 = add nsw i64 %indvars.iv4731, 1
  %exitcond4734.not = icmp eq i64 %indvars.iv.next4732, %wide.trip.count
  br i1 %exitcond4734.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1509:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1509
  %1510 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1509 ]
  %indvars.iv4728.sroa.phi = phi ptr [ %.sroa.05059, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45060, %1509 ]
  %indvars.iv4728.sroa.phi5061 = phi ptr [ %.sroa.05063, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45064, %1509 ]
  %indvars.iv4728 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1509 ]
  %1511 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4728
  %1512 = load ptr, ptr %1511, align 8, !tbaa !109
  %1513 = or disjoint i64 %indvars.iv4728, 1
  %1514 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1513
  %1515 = load ptr, ptr %1514, align 8, !tbaa !109
  %1516 = getelementptr inbounds float, ptr %1512, i64 %1401
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1512, i64 %1405
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds float, ptr %1512, i64 %1409
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1512, i64 %1413
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1515, i64 %1401
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1515, i64 %1405
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1515, i64 %1409
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1515, i64 %1413
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = shufflevector <2 x float> %1517, <2 x float> %1525, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1533 = shufflevector <2 x float> %1519, <2 x float> %1527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1534 = shufflevector <2 x float> %1521, <2 x float> %1529, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1535 = shufflevector <2 x float> %1523, <2 x float> %1531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1536 = shufflevector <8 x float> %1532, <8 x float> %1534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1537 = shufflevector <8 x float> %1533, <8 x float> %1535, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1538 = shufflevector <8 x float> %1536, <8 x float> %1537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1538, ptr %indvars.iv4728.sroa.phi5061, align 32, !tbaa !18
  %1539 = shufflevector <8 x float> %1536, <8 x float> %1537, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1539, ptr %indvars.iv4728.sroa.phi, align 32, !tbaa !18
  br i1 %1510, label %1509, label %1414, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1540 = trunc nsw i64 %indvars.iv4731 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4528
  %.sroa.03841.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03841.54539, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.16.54540, %.critedge5.loopexit ]
  %.sroa.03858.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03858.54541, %.critedge5.loopexit ]
  %.sroa.163865.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163865.54542, %.critedge5.loopexit ]
  %.sroa.03876.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03876.54543, %.critedge5.loopexit ]
  %.sroa.163883.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163883.54544, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader4528 ], [ %1540, %.critedge5.loopexit ]
  %1541 = icmp slt i32 %.4.lcssa, %107
  br i1 %1541, label %.lr.ph4573.preheader, label %.loopexit

.lr.ph4573.preheader:                             ; preds = %.critedge5
  %1542 = sext i32 %.4.lcssa to i64
  %wide.trip.count4741 = sext i32 %107 to i64
  br label %.lr.ph4573

.lr.ph4573:                                       ; preds = %.lr.ph4573.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753
  %indvars.iv4738 = phi i64 [ %1542, %.lr.ph4573.preheader ], [ %indvars.iv.next4739, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.163883.64571 = phi <8 x float> [ %.sroa.163883.5.lcssa, %.lr.ph4573.preheader ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.03876.64570 = phi <8 x float> [ %.sroa.03876.5.lcssa, %.lr.ph4573.preheader ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.163865.64569 = phi <8 x float> [ %.sroa.163865.5.lcssa, %.lr.ph4573.preheader ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.03858.64568 = phi <8 x float> [ %.sroa.03858.5.lcssa, %.lr.ph4573.preheader ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.16.64567 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4573.preheader ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %.sroa.03841.64566 = phi <8 x float> [ %.sroa.03841.5.lcssa, %.lr.ph4573.preheader ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ]
  %1543 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4738
  %1544 = load i32, ptr %1543, align 4, !tbaa !70
  %1545 = shl nsw i32 %1544, 2
  %1546 = mul nsw i32 %1544, 12
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds float, ptr %82, i64 %1547
  %.val591 = load <4 x float>, ptr %1548, align 1, !tbaa !18
  %1549 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4563 = getelementptr float, ptr %invariant.gep, i64 %1547
  %.val590 = load <4 x float>, ptr %gep4563, align 1, !tbaa !18
  %1550 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4565 = getelementptr float, ptr %invariant.gep4537, i64 %1547
  %.val589 = load <4 x float>, ptr %gep4565, align 1, !tbaa !18
  %1551 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1552 = fsub <8 x float> %155, %1549
  %1553 = fsub <8 x float> %161, %1549
  %1554 = fsub <8 x float> %168, %1550
  %1555 = fsub <8 x float> %174, %1550
  %1556 = fsub <8 x float> %181, %1551
  %1557 = fsub <8 x float> %187, %1551
  %1558 = fmul <8 x float> %1552, %1552
  %1559 = fmul <8 x float> %1554, %1554
  %1560 = fadd <8 x float> %1558, %1559
  %1561 = fmul <8 x float> %1556, %1556
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fmul <8 x float> %1553, %1553
  %1564 = fmul <8 x float> %1555, %1555
  %1565 = fadd <8 x float> %1563, %1564
  %1566 = fmul <8 x float> %1557, %1557
  %1567 = fadd <8 x float> %1565, %1566
  %1568 = fcmp olt <8 x float> %1562, %78
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1562, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1567, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1569)
  %1572 = fmul <8 x float> %1569, %1571
  %1573 = fmul <8 x float> %1571, splat (float -5.000000e-01)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> splat (float -3.000000e+00))
  %1575 = fmul <8 x float> %1573, %1574
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1570)
  %1577 = fmul <8 x float> %1570, %1576
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1576, <8 x float> splat (float -3.000000e+00))
  %1579 = select <8 x i1> %1568, <8 x float> %1575, <8 x float> zeroinitializer
  %1580 = fmul <8 x float> %1579, %1579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1581 = sext i32 %1545 to i64
  %1582 = getelementptr inbounds i32, ptr %14, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !108
  %1584 = shl nsw i32 %1583, 1
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  %1587 = load i32, ptr %1586, align 4, !tbaa !108
  %1588 = shl nsw i32 %1587, 1
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1591 = load i32, ptr %1590, align 4, !tbaa !108
  %1592 = shl nsw i32 %1591, 1
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1582, i64 12
  %1595 = load i32, ptr %1594, align 4, !tbaa !108
  %1596 = shl nsw i32 %1595, 1
  %1597 = sext i32 %1596 to i64
  br label %1694

1598:                                             ; preds = %1694
  %1599 = fcmp olt <8 x float> %1567, %78
  %1600 = fmul <8 x float> %1576, splat (float -5.000000e-01)
  %1601 = fmul <8 x float> %1600, %1578
  %1602 = select <8 x i1> %1599, <8 x float> %1601, <8 x float> zeroinitializer
  %1603 = fmul <8 x float> %1602, %1602
  %1604 = fmul <8 x float> %1580, %1580
  %1605 = fmul <8 x float> %1580, %1604
  %1606 = fmul <8 x float> %1603, %1603
  %1607 = fmul <8 x float> %1603, %1606
  %1608 = fmul <8 x float> %1605, %1605
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = fmul <8 x float> %1569, %1579
  %1611 = fmul <8 x float> %1570, %1602
  %1612 = fsub <8 x float> %1610, %45
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> zeroinitializer)
  %1614 = fsub <8 x float> %1611, %45
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1614, <8 x float> zeroinitializer)
  %1616 = fmul <8 x float> %1613, %1613
  %1617 = fmul <8 x float> %1615, %1615
  %1618 = fmul <8 x float> %1610, %1616
  %1619 = fmul <8 x float> %1611, %1617
  %.sroa.05056.0..sroa.05056.0..sroa.06.0.copyload.i1685 = load <8 x float>, ptr %.sroa.05056, align 32, !tbaa !18, !noalias !167
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1613, <8 x float> %48)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1618, <8 x float> %1605)
  %.sroa.45057.0..sroa.45057.32..sroa.06.0.copyload.i1691 = load <8 x float>, ptr %.sroa.45057, align 32, !tbaa !18, !noalias !167
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1615, <8 x float> %48)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1619, <8 x float> %1607)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1613, <8 x float> %54)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1618, <8 x float> %1608)
  %1626 = fmul <8 x float> %1625, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1615, <8 x float> %54)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1619, <8 x float> %1609)
  %1629 = fmul <8 x float> %1628, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1613, <8 x float> %59)
  %1631 = fmul <8 x float> %1613, %1616
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1631, <8 x float> %65)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1632)
  %1634 = fmul <8 x float> %.sroa.05056.0..sroa.05056.0..sroa.06.0.copyload.i1685, %1633
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1615, <8 x float> %59)
  %1636 = fmul <8 x float> %1615, %1617
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1636, <8 x float> %65)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1637)
  %1639 = fmul <8 x float> %.sroa.45057.0..sroa.45057.32..sroa.06.0.copyload.i1691, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1613, <8 x float> %67)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1631, <8 x float> %73)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1641)
  %1643 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697, %1642
  %1644 = fsub <8 x float> %1643, %1634
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1615, <8 x float> %67)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1636, <8 x float> %73)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1646)
  %1648 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704, %1647
  %1649 = fsub <8 x float> %1648, %1639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45057)
  %1650 = select <8 x i1> %1568, <8 x float> %1644, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1599, <8 x float> %1649, <8 x float> zeroinitializer
  %.promoted.i1749 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1652

1652:                                             ; preds = %1652, %1598
  %1653 = phi i1 [ true, %1598 ], [ false, %1652 ]
  %indvars.iv.i1750.sroa.phi.sroa.speculated = phi <8 x float> [ %1650, %1598 ], [ %1651, %1652 ]
  %.sroa.01.0.copyload1415.i1751 = phi <8 x float> [ %.promoted.i1749, %1598 ], [ %1654, %1652 ]
  %1654 = fadd <8 x float> %indvars.iv.i1750.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1751
  br i1 %1653, label %1652, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753: ; preds = %1652
  %1655 = fmul <8 x float> %.sroa.05056.0..sroa.05056.0..sroa.06.0.copyload.i1685, %1621
  %1656 = fmul <8 x float> %.sroa.45057.0..sroa.45057.32..sroa.06.0.copyload.i1691, %1623
  %1657 = fsub <8 x float> %1626, %1655
  %1658 = fsub <8 x float> %1629, %1656
  store <8 x float> %1654, ptr %96, align 32, !tbaa !18
  %1659 = fmul <8 x float> %1580, %1657
  %1660 = fmul <8 x float> %1603, %1658
  %1661 = fmul <8 x float> %1552, %1659
  %1662 = fmul <8 x float> %1553, %1660
  %1663 = fmul <8 x float> %1554, %1659
  %1664 = fmul <8 x float> %1555, %1660
  %1665 = fmul <8 x float> %1556, %1659
  %1666 = fmul <8 x float> %1557, %1660
  %1667 = fadd <8 x float> %.sroa.03876.64570, %1661
  %1668 = fadd <8 x float> %.sroa.163883.64571, %1662
  %1669 = fadd <8 x float> %.sroa.03858.64568, %1663
  %1670 = fadd <8 x float> %.sroa.163865.64569, %1664
  %1671 = fadd <8 x float> %.sroa.03841.64566, %1665
  %1672 = fadd <8 x float> %.sroa.16.64567, %1666
  %1673 = getelementptr inbounds float, ptr %8, i64 %1547
  %1674 = fadd <8 x float> %1661, %1662
  %1675 = fadd <8 x float> %1663, %1664
  %1676 = fadd <8 x float> %1665, %1666
  %1677 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1679 = fadd <4 x float> %1677, %1678
  %1680 = load <4 x float>, ptr %1673, align 16, !tbaa !18
  %1681 = fsub <4 x float> %1680, %1679
  store <4 x float> %1681, ptr %1673, align 16, !tbaa !18
  %1682 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1683 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = fadd <4 x float> %1683, %1684
  %1686 = load <4 x float>, ptr %1682, align 16, !tbaa !18
  %1687 = fsub <4 x float> %1686, %1685
  store <4 x float> %1687, ptr %1682, align 16, !tbaa !18
  %1688 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1689 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = fadd <4 x float> %1689, %1690
  %1692 = load <4 x float>, ptr %1688, align 16, !tbaa !18
  %1693 = fsub <4 x float> %1692, %1691
  store <4 x float> %1693, ptr %1688, align 16, !tbaa !18
  %indvars.iv.next4739 = add nsw i64 %indvars.iv4738, 1
  %exitcond4742.not = icmp eq i64 %indvars.iv.next4739, %wide.trip.count4741
  br i1 %exitcond4742.not, label %.loopexit, label %.lr.ph4573, !llvm.loop !173

1694:                                             ; preds = %.lr.ph4573, %1694
  %1695 = phi i1 [ true, %.lr.ph4573 ], [ false, %1694 ]
  %indvars.iv4735.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4573 ], [ %.sroa.4, %1694 ]
  %indvars.iv4735.sroa.phi5054 = phi ptr [ %.sroa.05056, %.lr.ph4573 ], [ %.sroa.45057, %1694 ]
  %indvars.iv4735 = phi i64 [ 0, %.lr.ph4573 ], [ 2, %1694 ]
  %1696 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4735
  %1697 = load ptr, ptr %1696, align 8, !tbaa !109
  %1698 = or disjoint i64 %indvars.iv4735, 1
  %1699 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1698
  %1700 = load ptr, ptr %1699, align 8, !tbaa !109
  %1701 = getelementptr inbounds float, ptr %1697, i64 %1585
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = getelementptr inbounds float, ptr %1697, i64 %1589
  %1704 = load <2 x float>, ptr %1703, align 1, !tbaa !18
  %1705 = getelementptr inbounds float, ptr %1697, i64 %1593
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = getelementptr inbounds float, ptr %1697, i64 %1597
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds float, ptr %1700, i64 %1585
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds float, ptr %1700, i64 %1589
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1700, i64 %1593
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1700, i64 %1597
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = shufflevector <2 x float> %1702, <2 x float> %1710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1718 = shufflevector <2 x float> %1704, <2 x float> %1712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1719 = shufflevector <2 x float> %1706, <2 x float> %1714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1720 = shufflevector <2 x float> %1708, <2 x float> %1716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1721 = shufflevector <8 x float> %1717, <8 x float> %1719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1722 = shufflevector <8 x float> %1718, <8 x float> %1720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1723 = shufflevector <8 x float> %1721, <8 x float> %1722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1723, ptr %indvars.iv4735.sroa.phi5054, align 32, !tbaa !18
  %1724 = shufflevector <8 x float> %1721, <8 x float> %1722, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1724, ptr %indvars.iv4735.sroa.phi, align 32, !tbaa !18
  br i1 %1695, label %1694, label %1598, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, %.critedge5, %.critedge3, %.critedge
  %.sroa.03841.2 = phi <8 x float> [ %.sroa.03841.0.lcssa, %.critedge ], [ %.sroa.03841.3.lcssa, %.critedge3 ], [ %.sroa.03841.5.lcssa, %.critedge5 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03858.2 = phi <8 x float> [ %.sroa.03858.0.lcssa, %.critedge ], [ %.sroa.03858.3.lcssa, %.critedge3 ], [ %.sroa.03858.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163865.2 = phi <8 x float> [ %.sroa.163865.0.lcssa, %.critedge ], [ %.sroa.163865.3.lcssa, %.critedge3 ], [ %.sroa.163865.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03876.2 = phi <8 x float> [ %.sroa.03876.0.lcssa, %.critedge ], [ %.sroa.03876.3.lcssa, %.critedge3 ], [ %.sroa.03876.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163883.2 = phi <8 x float> [ %.sroa.163883.0.lcssa, %.critedge ], [ %.sroa.163883.3.lcssa, %.critedge3 ], [ %.sroa.163883.5.lcssa, %.critedge5 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753 ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1725 = getelementptr inbounds float, ptr %8, i64 %149
  %1726 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03876.2, <8 x float> %.sroa.163883.2)
  %1727 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1728 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1729 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1728, <4 x float> %1727)
  %1730 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1731 = load <4 x float>, ptr %1725, align 16, !tbaa !18
  %1732 = fadd <4 x float> %1730, %1731
  store <4 x float> %1732, ptr %1725, align 16, !tbaa !18
  %1733 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1734 = fadd <4 x float> %1730, %1733
  %shift = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1735 = fadd <4 x float> %1734, %shift
  %1736 = extractelement <4 x float> %1735, i64 0
  %1737 = getelementptr inbounds float, ptr %8, i64 %162
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03858.2, <8 x float> %.sroa.163865.2)
  %1739 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1740, <4 x float> %1739)
  %1742 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1743 = load <4 x float>, ptr %1737, align 16, !tbaa !18
  %1744 = fadd <4 x float> %1742, %1743
  store <4 x float> %1744, ptr %1737, align 16, !tbaa !18
  %1745 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1746 = fadd <4 x float> %1742, %1745
  %shift4980 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1746, %shift4980
  %1748 = extractelement <4 x float> %1747, i64 0
  %1749 = getelementptr inbounds float, ptr %8, i64 %175
  %1750 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03841.2, <8 x float> %.sroa.16.2)
  %1751 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1752 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1753 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1752, <4 x float> %1751)
  %1754 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1755 = load <4 x float>, ptr %1749, align 16, !tbaa !18
  %1756 = fadd <4 x float> %1754, %1755
  store <4 x float> %1756, ptr %1749, align 16, !tbaa !18
  %1757 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1758 = fadd <4 x float> %1754, %1757
  %shift4981 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1759 = fadd <4 x float> %1758, %shift4981
  %1760 = extractelement <4 x float> %1759, i64 0
  %1761 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1762 = load float, ptr %1761, align 4, !tbaa !31
  %1763 = fadd float %1736, %1762
  store float %1763, ptr %1761, align 4, !tbaa !31
  %1764 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1765 = load float, ptr %1764, align 4, !tbaa !31
  %1766 = fadd float %1748, %1765
  store float %1766, ptr %1764, align 4, !tbaa !31
  %1767 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %1768 = load float, ptr %1767, align 4, !tbaa !31
  %1769 = fadd float %1760, %1768
  store float %1769, ptr %1767, align 4, !tbaa !31
  br i1 %131, label %1770, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1770:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1783 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1771 = shufflevector <8 x float> %.sroa.01.0.copyload.i1783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1772 = shufflevector <8 x float> %.sroa.01.0.copyload.i1783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1773 = fadd <4 x float> %1771, %1772
  %1774 = shufflevector <4 x float> %1773, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1775 = fadd <4 x float> %1773, %1774
  %shift4982 = shufflevector <4 x float> %1775, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1776 = fadd <4 x float> %1775, %shift4982
  %1777 = extractelement <4 x float> %1776, i64 0
  %1778 = load float, ptr %93, align 32, !tbaa !72
  %1779 = fadd float %1778, %1777
  store float %1779, ptr %93, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1770
  %.sroa.0.0.copyload.i1782 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %1780 = shufflevector <8 x float> %.sroa.0.0.copyload.i1782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1781 = shufflevector <8 x float> %.sroa.0.0.copyload.i1782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1782 = fadd <4 x float> %1780, %1781
  %1783 = shufflevector <4 x float> %1782, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1784 = fadd <4 x float> %1782, %1783
  %shift4983 = shufflevector <4 x float> %1784, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1785 = fadd <4 x float> %1784, %shift4983
  %1786 = extractelement <4 x float> %1785, i64 0
  %1787 = load float, ptr %98, align 4, !tbaa !175
  %1788 = fadd float %1787, %1786
  store float %1788, ptr %98, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.02021.04690, i64 16
  %.not4517 = icmp eq ptr %1789, %89
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
