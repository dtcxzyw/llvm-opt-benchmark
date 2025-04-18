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
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !111
  %223 = insertelement <8 x i32> poison, i32 %222, i64 0
  %224 = shufflevector <8 x i32> %223, <8 x i32> poison, <8 x i32> zeroinitializer
  %225 = and <8 x i32> %.sroa.05085.0.copyload, %224
  %.not5156 = icmp eq <8 x i32> %225, zeroinitializer
  %226 = and <8 x i32> %.sroa.6.0.copyload, %224
  %.not5155 = icmp eq <8 x i32> %226, zeroinitializer
  %227 = shl nsw i32 %220, 2
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
  %271 = sext i32 %227 to i64
  %272 = getelementptr inbounds float, ptr %80, i64 %271
  %.val607 = load <4 x float>, ptr %272, align 1, !tbaa !18
  %273 = and <8 x i32> %.sroa.04265.3, %269
  %274 = bitcast <8 x i32> %273 to <8 x float>
  %275 = and <8 x i32> %.sroa.84271.3, %270
  %276 = bitcast <8 x i32> %275 to <8 x float>
  %277 = fmul <8 x float> %257, %274
  %278 = fmul <8 x float> %258, %276
  %279 = fmul <8 x float> %28, %277
  %280 = fmul <8 x float> %28, %278
  %281 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %279)
  %282 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05099)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45092)
  br label %283

283:                                              ; preds = %.critedge515, %283
  %284 = phi i1 [ true, %.critedge515 ], [ false, %283 ]
  %indvars.iv4780.sroa.phi = phi ptr [ %.sroa.05091, %.critedge515 ], [ %.sroa.45092, %283 ]
  %indvars.iv4780.sroa.phi5093 = phi ptr [ %.sroa.05095, %.critedge515 ], [ %.sroa.45096, %283 ]
  %indvars.iv4780.sroa.phi5097 = phi ptr [ %.sroa.05099, %.critedge515 ], [ %.sroa.45100, %283 ]
  %indvars.iv4780.sroa.phi5101.sroa.speculated = phi <8 x i32> [ %281, %.critedge515 ], [ %282, %283 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 0
  %285 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %33, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 1
  %288 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 2
  %291 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %33, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 3
  %294 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 4
  %297 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %298 = getelementptr inbounds float, ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 5
  %300 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 6
  %303 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %304 = getelementptr inbounds float, ptr %33, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4780.sroa.phi5101.sroa.speculated, i64 7
  %306 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = shufflevector <2 x float> %287, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %310 = shufflevector <2 x float> %290, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %293, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %296, <2 x float> %308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <8 x float> %309, <8 x float> %311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %314 = shufflevector <8 x float> %310, <8 x float> %312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %315 = shufflevector <8 x float> %313, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %315, ptr %indvars.iv4780.sroa.phi5097, align 32, !tbaa !18
  %316 = shufflevector <8 x float> %313, <8 x float> %314, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %316, ptr %indvars.iv4780.sroa.phi5093, align 32, !tbaa !18
  %317 = getelementptr inbounds float, ptr %35, i64 %285
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds float, ptr %35, i64 %288
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds float, ptr %35, i64 %291
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %35, i64 %294
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %35, i64 %297
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %35, i64 %300
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %35, i64 %303
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %35, i64 %306
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = shufflevector <2 x float> %318, <2 x float> %326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %320, <2 x float> %328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %339, ptr %indvars.iv4780.sroa.phi, align 32, !tbaa !18
  br i1 %284, label %283, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %283
  %340 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %341 = fmul <8 x float> %.sroa.04106.1, %340
  %342 = fmul <8 x float> %.sroa.74110.1, %340
  %343 = select <8 x i1> %.not5156, <8 x i32> zeroinitializer, <8 x i32> %273
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = select <8 x i1> %.not5155, <8 x i32> zeroinitializer, <8 x i32> %275
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %279, i32 3)
  %348 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %280, i32 3)
  %349 = fsub <8 x float> %279, %347
  %350 = fsub <8 x float> %280, %348
  %.sroa.05095.0..sroa.05095.0..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.05095, align 32, !tbaa !18, !noalias !113
  %.sroa.05099.0..sroa.05099.0..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.05099, align 32, !tbaa !18, !noalias !113
  %351 = fsub <8 x float> %.sroa.05095.0..sroa.05095.0..sroa.01.0.copyload.i697, %.sroa.05099.0..sroa.05099.0..sroa.0.0.copyload.i698
  %.sroa.45096.0..sroa.45096.32..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.45096, align 32, !tbaa !18, !noalias !113
  %.sroa.45100.0..sroa.45100.32..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.45100, align 32, !tbaa !18, !noalias !113
  %352 = fsub <8 x float> %.sroa.45096.0..sroa.45096.32..sroa.01.0.copyload.i699, %.sroa.45100.0..sroa.45100.32..sroa.0.0.copyload.i700
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %351, <8 x float> %.sroa.05099.0..sroa.05099.0..sroa.0.0.copyload.i698)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %352, <8 x float> %.sroa.45100.0..sroa.45100.32..sroa.0.0.copyload.i700)
  %355 = fmul <8 x float> %31, %349
  %356 = fadd <8 x float> %.sroa.05099.0..sroa.05099.0..sroa.0.0.copyload.i698, %353
  %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.05091, align 32, !tbaa !18, !noalias !116
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %356, <8 x float> %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i716)
  %358 = fmul <8 x float> %31, %350
  %359 = fadd <8 x float> %.sroa.45100.0..sroa.45100.32..sroa.0.0.copyload.i700, %354
  %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.45092, align 32, !tbaa !18, !noalias !116
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %359, <8 x float> %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45092)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45096)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45100)
  %361 = select <8 x i1> %.not5156, <8 x i32> zeroinitializer, <8 x i32> %42
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = fadd <8 x float> %357, %362
  %364 = select <8 x i1> %.not5155, <8 x i32> zeroinitializer, <8 x i32> %42
  %365 = bitcast <8 x i32> %364 to <8 x float>
  %366 = fadd <8 x float> %360, %365
  %367 = fsub <8 x float> %344, %363
  %368 = fmul <8 x float> %341, %367
  %369 = fsub <8 x float> %346, %366
  %370 = fmul <8 x float> %342, %369
  %371 = bitcast <8 x float> %368 to <8 x i32>
  %372 = and <8 x i32> %.sroa.04265.3, %371
  %373 = bitcast <8 x float> %370 to <8 x i32>
  %374 = and <8 x i32> %.sroa.84271.3, %373
  %375 = getelementptr inbounds i32, ptr %14, i64 %271
  %376 = load i32, ptr %375, align 4, !tbaa !108
  %377 = shl nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %206, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !108
  %383 = shl nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %206, i64 %384
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !108
  %389 = shl nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %206, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !108
  %395 = shl nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %206, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %207, i64 %378
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %207, i64 %384
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %207, i64 %390
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %207, i64 %396
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %407

407:                                              ; preds = %407, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %408 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %407 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %374, %407 ]
  %409 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %410, %407 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i778.sroa.phi.sroa.speculated.in to <8 x float>
  %410 = fadd <8 x float> %409, %indvars.iv.i778.sroa.phi.sroa.speculated
  br i1 %408, label %407, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %407
  %411 = fmul <8 x float> %274, %274
  %412 = fmul <8 x float> %276, %276
  %413 = fneg <8 x float> %353
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %277, <8 x float> %344)
  %415 = fneg <8 x float> %354
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %278, <8 x float> %346)
  %417 = fmul <8 x float> %341, %414
  %418 = fmul <8 x float> %342, %416
  %419 = shufflevector <2 x float> %380, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %386, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %392, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %398, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %423, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %423, <8 x float> %424, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %427 = fmul <8 x float> %411, %411
  %428 = fmul <8 x float> %411, %427
  %429 = select <8 x i1> %.not5156, <8 x float> zeroinitializer, <8 x float> %428
  %430 = fmul <8 x float> %429, %429
  %431 = fsub <8 x float> %277, %45
  %432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> zeroinitializer)
  %433 = fmul <8 x float> %432, %432
  %434 = fmul <8 x float> %277, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %432, <8 x float> %48)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %434, <8 x float> %429)
  %437 = fmul <8 x float> %425, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %432, <8 x float> %54)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %434, <8 x float> %430)
  %440 = fmul <8 x float> %426, %439
  %441 = fsub <8 x float> %440, %437
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %432, <8 x float> %59)
  %443 = fmul <8 x float> %432, %433
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %443, <8 x float> %65)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %444)
  %446 = fmul <8 x float> %425, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %432, <8 x float> %67)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %443, <8 x float> %73)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %448)
  %450 = fmul <8 x float> %426, %449
  %451 = fsub <8 x float> %450, %446
  %452 = bitcast <8 x float> %451 to <8 x i32>
  %453 = select <8 x i1> %.not5156, <8 x i32> zeroinitializer, <8 x i32> %452
  %454 = and <8 x i32> %453, %.sroa.04265.3
  %455 = bitcast <8 x i32> %454 to <8 x float>
  store <8 x float> %410, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i780 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %456 = fadd <8 x float> %.sroa.01.0.copyload.i780, %455
  store <8 x float> %456, ptr %96, align 32, !tbaa !18
  %457 = fadd <8 x float> %417, %441
  %458 = fmul <8 x float> %411, %457
  %459 = fmul <8 x float> %412, %418
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
  %539 = select <8 x i1> %523, <8 x float> %531, <8 x float> zeroinitializer
  %540 = select <8 x i1> %524, <8 x float> %536, <8 x float> zeroinitializer
  %541 = fmul <8 x float> %525, %539
  %542 = fmul <8 x float> %526, %540
  %543 = fmul <8 x float> %28, %541
  %544 = fmul <8 x float> %28, %542
  %545 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %543)
  %546 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %544)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45107)
  br label %547

547:                                              ; preds = %.critedge517, %547
  %548 = phi i1 [ true, %.critedge517 ], [ false, %547 ]
  %indvars.iv4791.sroa.phi = phi ptr [ %.sroa.05106, %.critedge517 ], [ %.sroa.45107, %547 ]
  %indvars.iv4791.sroa.phi5108 = phi ptr [ %.sroa.05110, %.critedge517 ], [ %.sroa.45111, %547 ]
  %indvars.iv4791.sroa.phi5112 = phi ptr [ %.sroa.05114, %.critedge517 ], [ %.sroa.45115, %547 ]
  %indvars.iv4791.sroa.phi5116.sroa.speculated = phi <8 x i32> [ %545, %.critedge517 ], [ %546, %547 ]
  %.sroa.0.0.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 0
  %549 = sext i32 %.sroa.0.0.vec.extract.i863 to i64
  %550 = getelementptr inbounds float, ptr %33, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 1
  %552 = sext i32 %.sroa.0.4.vec.extract.i864 to i64
  %553 = getelementptr inbounds float, ptr %33, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 2
  %555 = sext i32 %.sroa.0.8.vec.extract.i865 to i64
  %556 = getelementptr inbounds float, ptr %33, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 3
  %558 = sext i32 %.sroa.0.12.vec.extract.i866 to i64
  %559 = getelementptr inbounds float, ptr %33, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 4
  %561 = sext i32 %.sroa.0.16.vec.extract.i867 to i64
  %562 = getelementptr inbounds float, ptr %33, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 5
  %564 = sext i32 %.sroa.0.20.vec.extract.i868 to i64
  %565 = getelementptr inbounds float, ptr %33, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 6
  %567 = sext i32 %.sroa.0.24.vec.extract.i869 to i64
  %568 = getelementptr inbounds float, ptr %33, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5116.sroa.speculated, i64 7
  %570 = sext i32 %.sroa.0.28.vec.extract.i870 to i64
  %571 = getelementptr inbounds float, ptr %33, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %573 = shufflevector <2 x float> %551, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %554, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <2 x float> %557, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %576 = shufflevector <2 x float> %560, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %577 = shufflevector <8 x float> %573, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %578 = shufflevector <8 x float> %574, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %579 = shufflevector <8 x float> %577, <8 x float> %578, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %579, ptr %indvars.iv4791.sroa.phi5112, align 32, !tbaa !18
  %580 = shufflevector <8 x float> %577, <8 x float> %578, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %580, ptr %indvars.iv4791.sroa.phi5108, align 32, !tbaa !18
  %581 = getelementptr inbounds float, ptr %35, i64 %549
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds float, ptr %35, i64 %552
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = getelementptr inbounds float, ptr %35, i64 %555
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds float, ptr %35, i64 %558
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %35, i64 %561
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %35, i64 %564
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %35, i64 %567
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %35, i64 %570
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = shufflevector <2 x float> %582, <2 x float> %590, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %584, <2 x float> %592, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %599 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %601 = shufflevector <8 x float> %597, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %602 = shufflevector <8 x float> %598, <8 x float> %600, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %603 = shufflevector <8 x float> %601, <8 x float> %602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %603, ptr %indvars.iv4791.sroa.phi, align 32, !tbaa !18
  br i1 %548, label %547, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %547
  %604 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %605 = fmul <8 x float> %.sroa.04106.1, %604
  %606 = fmul <8 x float> %.sroa.74110.1, %604
  %607 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %543, i32 3)
  %608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %544, i32 3)
  %609 = fsub <8 x float> %543, %607
  %610 = fsub <8 x float> %544, %608
  %.sroa.05110.0..sroa.05110.0..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.05110, align 32, !tbaa !18, !noalias !121
  %.sroa.05114.0..sroa.05114.0..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.05114, align 32, !tbaa !18, !noalias !121
  %611 = fsub <8 x float> %.sroa.05110.0..sroa.05110.0..sroa.01.0.copyload.i879, %.sroa.05114.0..sroa.05114.0..sroa.0.0.copyload.i880
  %.sroa.45111.0..sroa.45111.32..sroa.01.0.copyload.i881 = load <8 x float>, ptr %.sroa.45111, align 32, !tbaa !18, !noalias !121
  %.sroa.45115.0..sroa.45115.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.45115, align 32, !tbaa !18, !noalias !121
  %612 = fsub <8 x float> %.sroa.45111.0..sroa.45111.32..sroa.01.0.copyload.i881, %.sroa.45115.0..sroa.45115.32..sroa.0.0.copyload.i882
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %611, <8 x float> %.sroa.05114.0..sroa.05114.0..sroa.0.0.copyload.i880)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %612, <8 x float> %.sroa.45115.0..sroa.45115.32..sroa.0.0.copyload.i882)
  %615 = fmul <8 x float> %31, %609
  %616 = fadd <8 x float> %.sroa.05114.0..sroa.05114.0..sroa.0.0.copyload.i880, %613
  %.sroa.05106.0..sroa.05106.0..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.05106, align 32, !tbaa !18, !noalias !124
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %616, <8 x float> %.sroa.05106.0..sroa.05106.0..sroa.0.0.copyload.i899)
  %618 = fmul <8 x float> %31, %610
  %619 = fadd <8 x float> %.sroa.45115.0..sroa.45115.32..sroa.0.0.copyload.i882, %614
  %.sroa.45107.0..sroa.45107.32..sroa.0.0.copyload.i904 = load <8 x float>, ptr %.sroa.45107, align 32, !tbaa !18, !noalias !124
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %619, <8 x float> %.sroa.45107.0..sroa.45107.32..sroa.0.0.copyload.i904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45115)
  %621 = fadd <8 x float> %41, %617
  %622 = fadd <8 x float> %41, %620
  %623 = fsub <8 x float> %539, %621
  %624 = fmul <8 x float> %605, %623
  %625 = fsub <8 x float> %540, %622
  %626 = fmul <8 x float> %606, %625
  %627 = select <8 x i1> %523, <8 x float> %624, <8 x float> zeroinitializer
  %628 = select <8 x i1> %524, <8 x float> %626, <8 x float> zeroinitializer
  %629 = getelementptr inbounds i32, ptr %14, i64 %537
  %630 = load i32, ptr %629, align 4, !tbaa !108
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %495, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !108
  %637 = shl nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %495, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !108
  %643 = shl nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %495, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds nuw i8, ptr %629, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !108
  %649 = shl nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %495, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %496, i64 %632
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %496, i64 %638
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %496, i64 %644
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %496, i64 %650
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %.promoted.i964 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %661

661:                                              ; preds = %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534
  %662 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ false, %661 ]
  %indvars.iv.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %627, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %628, %661 ]
  %663 = phi <8 x float> [ %.promoted.i964, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %664, %661 ]
  %664 = fadd <8 x float> %indvars.iv.i965.sroa.phi.sroa.speculated, %663
  br i1 %662, label %661, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969: ; preds = %661
  %665 = fmul <8 x float> %539, %539
  %666 = fmul <8 x float> %540, %540
  %667 = fneg <8 x float> %613
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %541, <8 x float> %539)
  %669 = fneg <8 x float> %614
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %542, <8 x float> %540)
  %671 = fmul <8 x float> %605, %668
  %672 = fmul <8 x float> %606, %670
  %673 = shufflevector <2 x float> %634, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %640, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %646, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %652, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %678 = shufflevector <8 x float> %674, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %679 = shufflevector <8 x float> %677, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %680 = shufflevector <8 x float> %677, <8 x float> %678, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %681 = fmul <8 x float> %665, %665
  %682 = fmul <8 x float> %665, %681
  %683 = fmul <8 x float> %682, %682
  %684 = fsub <8 x float> %541, %45
  %685 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %684, <8 x float> zeroinitializer)
  %686 = fmul <8 x float> %685, %685
  %687 = fmul <8 x float> %541, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %685, <8 x float> %48)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %687, <8 x float> %682)
  %690 = fmul <8 x float> %679, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %685, <8 x float> %54)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %687, <8 x float> %683)
  %693 = fmul <8 x float> %680, %692
  %694 = fsub <8 x float> %693, %690
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %685, <8 x float> %59)
  %696 = fmul <8 x float> %685, %686
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %696, <8 x float> %65)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %697)
  %699 = fmul <8 x float> %679, %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %685, <8 x float> %67)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %696, <8 x float> %73)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %701)
  %703 = fmul <8 x float> %680, %702
  %704 = fsub <8 x float> %703, %699
  %705 = select <8 x i1> %523, <8 x float> %704, <8 x float> zeroinitializer
  store <8 x float> %664, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i967 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %706 = fadd <8 x float> %705, %.sroa.01.0.copyload.i967
  store <8 x float> %706, ptr %96, align 32, !tbaa !18
  %707 = fadd <8 x float> %671, %694
  %708 = fmul <8 x float> %665, %707
  %709 = fmul <8 x float> %666, %672
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
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !111
  %753 = insertelement <8 x i32> poison, i32 %752, i64 0
  %754 = shufflevector <8 x i32> %753, <8 x i32> poison, <8 x i32> zeroinitializer
  %755 = and <8 x i32> %.sroa.05085.0.copyload, %754
  %.not5153 = icmp eq <8 x i32> %755, zeroinitializer
  %756 = and <8 x i32> %.sroa.6.0.copyload, %754
  %.not5154 = icmp eq <8 x i32> %756, zeroinitializer
  %757 = shl nsw i32 %750, 2
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
  %801 = sext i32 %757 to i64
  %802 = getelementptr inbounds float, ptr %80, i64 %801
  %.val599 = load <4 x float>, ptr %802, align 1, !tbaa !18
  %803 = and <8 x i32> %.sroa.04374.3, %799
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = and <8 x i32> %.sroa.84380.3, %800
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = fmul <8 x float> %787, %804
  %808 = fmul <8 x float> %788, %806
  %809 = fmul <8 x float> %28, %807
  %810 = fmul <8 x float> %28, %808
  %811 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %809)
  %812 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %810)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45122)
  br label %813

813:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %813
  %814 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %813 ]
  %indvars.iv4749.sroa.phi = phi ptr [ %.sroa.05121, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45122, %813 ]
  %indvars.iv4749.sroa.phi5123 = phi ptr [ %.sroa.05125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45126, %813 ]
  %indvars.iv4749.sroa.phi5127 = phi ptr [ %.sroa.05129, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45130, %813 ]
  %indvars.iv4749.sroa.phi5131.sroa.speculated = phi <8 x i32> [ %811, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %812, %813 ]
  %.sroa.0.0.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 0
  %815 = sext i32 %.sroa.0.0.vec.extract.i1059 to i64
  %816 = getelementptr inbounds float, ptr %33, i64 %815
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 1
  %818 = sext i32 %.sroa.0.4.vec.extract.i1060 to i64
  %819 = getelementptr inbounds float, ptr %33, i64 %818
  %820 = load <2 x float>, ptr %819, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 2
  %821 = sext i32 %.sroa.0.8.vec.extract.i1061 to i64
  %822 = getelementptr inbounds float, ptr %33, i64 %821
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 3
  %824 = sext i32 %.sroa.0.12.vec.extract.i1062 to i64
  %825 = getelementptr inbounds float, ptr %33, i64 %824
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 4
  %827 = sext i32 %.sroa.0.16.vec.extract.i1063 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 5
  %830 = sext i32 %.sroa.0.20.vec.extract.i1064 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 6
  %833 = sext i32 %.sroa.0.24.vec.extract.i1065 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4749.sroa.phi5131.sroa.speculated, i64 7
  %836 = sext i32 %.sroa.0.28.vec.extract.i1066 to i64
  %837 = getelementptr inbounds float, ptr %33, i64 %836
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18
  %839 = shufflevector <2 x float> %817, <2 x float> %829, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <2 x float> %820, <2 x float> %832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <2 x float> %823, <2 x float> %835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %842 = shufflevector <2 x float> %826, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %843 = shufflevector <8 x float> %839, <8 x float> %841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %844 = shufflevector <8 x float> %840, <8 x float> %842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %845 = shufflevector <8 x float> %843, <8 x float> %844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %845, ptr %indvars.iv4749.sroa.phi5127, align 32, !tbaa !18
  %846 = shufflevector <8 x float> %843, <8 x float> %844, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %846, ptr %indvars.iv4749.sroa.phi5123, align 32, !tbaa !18
  %847 = getelementptr inbounds float, ptr %35, i64 %815
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds float, ptr %35, i64 %818
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds float, ptr %35, i64 %821
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds float, ptr %35, i64 %824
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds float, ptr %35, i64 %827
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %35, i64 %830
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = getelementptr inbounds float, ptr %35, i64 %833
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = getelementptr inbounds float, ptr %35, i64 %836
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18
  %863 = shufflevector <2 x float> %848, <2 x float> %856, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %850, <2 x float> %858, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %852, <2 x float> %860, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %866 = shufflevector <2 x float> %854, <2 x float> %862, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %868 = shufflevector <8 x float> %864, <8 x float> %866, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %869 = shufflevector <8 x float> %867, <8 x float> %868, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %869, ptr %indvars.iv4749.sroa.phi, align 32, !tbaa !18
  br i1 %814, label %813, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %813
  %.sroa.05125.0..sroa.05125.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.05125, align 32, !tbaa !18, !noalias !128
  %.sroa.05129.0..sroa.05129.0..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.05129, align 32, !tbaa !18, !noalias !128
  %870 = fsub <8 x float> %.sroa.05125.0..sroa.05125.0..sroa.01.0.copyload.i1075, %.sroa.05129.0..sroa.05129.0..sroa.0.0.copyload.i1076
  %.sroa.45126.0..sroa.45126.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.45126, align 32, !tbaa !18, !noalias !128
  %.sroa.45130.0..sroa.45130.32..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.45130, align 32, !tbaa !18, !noalias !128
  %871 = fsub <8 x float> %.sroa.45126.0..sroa.45126.32..sroa.01.0.copyload.i1077, %.sroa.45130.0..sroa.45130.32..sroa.0.0.copyload.i1078
  %.sroa.05121.0..sroa.05121.0..sroa.0.0.copyload.i1095 = load <8 x float>, ptr %.sroa.05121, align 32, !tbaa !18, !noalias !131
  %.sroa.45122.0..sroa.45122.32..sroa.0.0.copyload.i1100 = load <8 x float>, ptr %.sroa.45122, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45076)
  %872 = getelementptr inbounds i32, ptr %14, i64 %801
  %873 = load i32, ptr %872, align 4, !tbaa !108
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !108
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !108
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %872, i64 12
  %885 = load i32, ptr %884, align 4, !tbaa !108
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  br label %1030

888:                                              ; preds = %1030
  %889 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fmul <8 x float> %.sroa.04106.1, %889
  %891 = fmul <8 x float> %.sroa.74110.1, %889
  %892 = select <8 x i1> %.not5153, <8 x i32> zeroinitializer, <8 x i32> %803
  %893 = bitcast <8 x i32> %892 to <8 x float>
  %894 = select <8 x i1> %.not5154, <8 x i32> zeroinitializer, <8 x i32> %805
  %895 = bitcast <8 x i32> %894 to <8 x float>
  %896 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %809, i32 3)
  %897 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %810, i32 3)
  %898 = fsub <8 x float> %809, %896
  %899 = fsub <8 x float> %810, %897
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %870, <8 x float> %.sroa.05129.0..sroa.05129.0..sroa.0.0.copyload.i1076)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %871, <8 x float> %.sroa.45130.0..sroa.45130.32..sroa.0.0.copyload.i1078)
  %902 = fmul <8 x float> %31, %898
  %903 = fadd <8 x float> %.sroa.05129.0..sroa.05129.0..sroa.0.0.copyload.i1076, %900
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %903, <8 x float> %.sroa.05121.0..sroa.05121.0..sroa.0.0.copyload.i1095)
  %905 = fmul <8 x float> %31, %899
  %906 = fadd <8 x float> %.sroa.45130.0..sroa.45130.32..sroa.0.0.copyload.i1078, %901
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %906, <8 x float> %.sroa.45122.0..sroa.45122.32..sroa.0.0.copyload.i1100)
  %908 = select <8 x i1> %.not5153, <8 x i32> zeroinitializer, <8 x i32> %42
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = fadd <8 x float> %904, %909
  %911 = select <8 x i1> %.not5154, <8 x i32> zeroinitializer, <8 x i32> %42
  %912 = bitcast <8 x i32> %911 to <8 x float>
  %913 = fadd <8 x float> %907, %912
  %914 = fsub <8 x float> %893, %910
  %915 = fmul <8 x float> %890, %914
  %916 = fsub <8 x float> %895, %913
  %917 = fmul <8 x float> %891, %916
  %918 = bitcast <8 x float> %915 to <8 x i32>
  %919 = and <8 x i32> %.sroa.04374.3, %918
  %920 = bitcast <8 x float> %917 to <8 x i32>
  %921 = and <8 x i32> %.sroa.84380.3, %920
  %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1143 = load <8 x float>, ptr %.sroa.05079, align 32, !tbaa !18, !noalias !134
  %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1149 = load <8 x float>, ptr %.sroa.45080, align 32, !tbaa !18, !noalias !134
  %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1155 = load <8 x float>, ptr %.sroa.05075, align 32, !tbaa !18, !noalias !137
  %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1162 = load <8 x float>, ptr %.sroa.45076, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45080)
  %.promoted.i1211 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %964

.preheader.i:                                     ; preds = %964
  %922 = fmul <8 x float> %804, %804
  %923 = fmul <8 x float> %806, %806
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %922, %924
  %926 = fmul <8 x float> %923, %923
  %927 = fmul <8 x float> %923, %926
  %928 = select <8 x i1> %.not5153, <8 x float> zeroinitializer, <8 x float> %925
  %929 = select <8 x i1> %.not5154, <8 x float> zeroinitializer, <8 x float> %927
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %929, %929
  %932 = fsub <8 x float> %807, %45
  %933 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %932, <8 x float> zeroinitializer)
  %934 = fsub <8 x float> %808, %45
  %935 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %934, <8 x float> zeroinitializer)
  %936 = fmul <8 x float> %933, %933
  %937 = fmul <8 x float> %935, %935
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %933, <8 x float> %59)
  %939 = fmul <8 x float> %933, %936
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %939, <8 x float> %65)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %940)
  %942 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1143, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %935, <8 x float> %59)
  %944 = fmul <8 x float> %935, %937
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %944, <8 x float> %65)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %945)
  %947 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1149, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %933, <8 x float> %67)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %939, <8 x float> %73)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %949)
  %951 = fmul <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1155, %950
  %952 = fsub <8 x float> %951, %942
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %935, <8 x float> %67)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %944, <8 x float> %73)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %954)
  %956 = fmul <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1162, %955
  %957 = fsub <8 x float> %956, %947
  %958 = bitcast <8 x float> %952 to <8 x i32>
  %959 = bitcast <8 x float> %957 to <8 x i32>
  %960 = select <8 x i1> %.not5153, <8 x i32> zeroinitializer, <8 x i32> %958
  %961 = and <8 x i32> %960, %.sroa.04374.3
  %962 = select <8 x i1> %.not5154, <8 x i32> zeroinitializer, <8 x i32> %959
  %963 = and <8 x i32> %962, %.sroa.84380.3
  store <8 x float> %967, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %968

964:                                              ; preds = %964, %888
  %965 = phi i1 [ true, %888 ], [ false, %964 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %919, %888 ], [ %921, %964 ]
  %966 = phi <8 x float> [ %.promoted.i1211, %888 ], [ %967, %964 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1212.sroa.phi.sroa.speculated.in to <8 x float>
  %967 = fadd <8 x float> %966, %indvars.iv.i1212.sroa.phi.sroa.speculated
  br i1 %965, label %964, label %.preheader.i, !llvm.loop !140

968:                                              ; preds = %968, %.preheader.i
  %969 = phi i1 [ true, %.preheader.i ], [ false, %968 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %961, %.preheader.i ], [ %963, %968 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %970, %968 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %970 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %969, label %968, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %968
  %971 = fneg <8 x float> %900
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %807, <8 x float> %893)
  %973 = fneg <8 x float> %901
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %808, <8 x float> %895)
  %975 = fmul <8 x float> %890, %972
  %976 = fmul <8 x float> %891, %974
  %977 = fmul <8 x float> %807, %936
  %978 = fmul <8 x float> %808, %937
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %933, <8 x float> %48)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %977, <8 x float> %928)
  %981 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1143, %980
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %935, <8 x float> %48)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %978, <8 x float> %929)
  %984 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1149, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %933, <8 x float> %54)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %977, <8 x float> %930)
  %987 = fmul <8 x float> %986, %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1155
  %988 = fsub <8 x float> %987, %981
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %935, <8 x float> %54)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %978, <8 x float> %931)
  %991 = fmul <8 x float> %990, %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1162
  %992 = fsub <8 x float> %991, %984
  store <8 x float> %970, ptr %96, align 32, !tbaa !18
  %993 = fadd <8 x float> %975, %988
  %994 = fmul <8 x float> %922, %993
  %995 = fadd <8 x float> %976, %992
  %996 = fmul <8 x float> %923, %995
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
  %1037 = getelementptr inbounds float, ptr %1033, i64 %875
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = getelementptr inbounds float, ptr %1033, i64 %879
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = getelementptr inbounds float, ptr %1033, i64 %883
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = getelementptr inbounds float, ptr %1033, i64 %887
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = getelementptr inbounds float, ptr %1036, i64 %875
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %1047 = getelementptr inbounds float, ptr %1036, i64 %879
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = getelementptr inbounds float, ptr %1036, i64 %883
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %1036, i64 %887
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
  br i1 %1031, label %1030, label %888, !llvm.loop !143

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
  %1105 = select <8 x i1> %1089, <8 x float> %1097, <8 x float> zeroinitializer
  %1106 = select <8 x i1> %1090, <8 x float> %1102, <8 x float> zeroinitializer
  %1107 = fmul <8 x float> %1091, %1105
  %1108 = fmul <8 x float> %1092, %1106
  %1109 = fmul <8 x float> %28, %1107
  %1110 = fmul <8 x float> %28, %1108
  %1111 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1109)
  %1112 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45137)
  br label %1113

1113:                                             ; preds = %.lr.ph4629, %1113
  %1114 = phi i1 [ true, %.lr.ph4629 ], [ false, %1113 ]
  %indvars.iv4763.sroa.phi = phi ptr [ %.sroa.05136, %.lr.ph4629 ], [ %.sroa.45137, %1113 ]
  %indvars.iv4763.sroa.phi5138 = phi ptr [ %.sroa.05140, %.lr.ph4629 ], [ %.sroa.45141, %1113 ]
  %indvars.iv4763.sroa.phi5142 = phi ptr [ %.sroa.05144, %.lr.ph4629 ], [ %.sroa.45145, %1113 ]
  %indvars.iv4763.sroa.phi5146.sroa.speculated = phi <8 x i32> [ %1111, %.lr.ph4629 ], [ %1112, %1113 ]
  %.sroa.0.0.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 0
  %1115 = sext i32 %.sroa.0.0.vec.extract.i1297 to i64
  %1116 = getelementptr inbounds float, ptr %33, i64 %1115
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 1
  %1118 = sext i32 %.sroa.0.4.vec.extract.i1298 to i64
  %1119 = getelementptr inbounds float, ptr %33, i64 %1118
  %1120 = load <2 x float>, ptr %1119, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 2
  %1121 = sext i32 %.sroa.0.8.vec.extract.i1299 to i64
  %1122 = getelementptr inbounds float, ptr %33, i64 %1121
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 3
  %1124 = sext i32 %.sroa.0.12.vec.extract.i1300 to i64
  %1125 = getelementptr inbounds float, ptr %33, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 4
  %1127 = sext i32 %.sroa.0.16.vec.extract.i1301 to i64
  %1128 = getelementptr inbounds float, ptr %33, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 5
  %1130 = sext i32 %.sroa.0.20.vec.extract.i1302 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 6
  %1133 = sext i32 %.sroa.0.24.vec.extract.i1303 to i64
  %1134 = getelementptr inbounds float, ptr %33, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4763.sroa.phi5146.sroa.speculated, i64 7
  %1136 = sext i32 %.sroa.0.28.vec.extract.i1304 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = shufflevector <2 x float> %1117, <2 x float> %1129, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1140 = shufflevector <2 x float> %1120, <2 x float> %1132, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1141 = shufflevector <2 x float> %1123, <2 x float> %1135, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1142 = shufflevector <2 x float> %1126, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <8 x float> %1139, <8 x float> %1141, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1144 = shufflevector <8 x float> %1140, <8 x float> %1142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1145 = shufflevector <8 x float> %1143, <8 x float> %1144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1145, ptr %indvars.iv4763.sroa.phi5142, align 32, !tbaa !18
  %1146 = shufflevector <8 x float> %1143, <8 x float> %1144, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1146, ptr %indvars.iv4763.sroa.phi5138, align 32, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %35, i64 %1115
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %35, i64 %1118
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %35, i64 %1121
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %35, i64 %1124
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %35, i64 %1127
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %35, i64 %1130
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %35, i64 %1133
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %35, i64 %1136
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = shufflevector <2 x float> %1148, <2 x float> %1156, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1164 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1165 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1166 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1167 = shufflevector <8 x float> %1163, <8 x float> %1165, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1168 = shufflevector <8 x float> %1164, <8 x float> %1166, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1169 = shufflevector <8 x float> %1167, <8 x float> %1168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1169, ptr %indvars.iv4763.sroa.phi, align 32, !tbaa !18
  br i1 %1114, label %1113, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1113
  %.sroa.05140.0..sroa.05140.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.05140, align 32, !tbaa !18, !noalias !144
  %.sroa.05144.0..sroa.05144.0..sroa.0.0.copyload.i1314 = load <8 x float>, ptr %.sroa.05144, align 32, !tbaa !18, !noalias !144
  %1170 = fsub <8 x float> %.sroa.05140.0..sroa.05140.0..sroa.01.0.copyload.i1313, %.sroa.05144.0..sroa.05144.0..sroa.0.0.copyload.i1314
  %.sroa.45141.0..sroa.45141.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.45141, align 32, !tbaa !18, !noalias !144
  %.sroa.45145.0..sroa.45145.32..sroa.0.0.copyload.i1316 = load <8 x float>, ptr %.sroa.45145, align 32, !tbaa !18, !noalias !144
  %1171 = fsub <8 x float> %.sroa.45141.0..sroa.45141.32..sroa.01.0.copyload.i1315, %.sroa.45145.0..sroa.45145.32..sroa.0.0.copyload.i1316
  %.sroa.05136.0..sroa.05136.0..sroa.0.0.copyload.i1333 = load <8 x float>, ptr %.sroa.05136, align 32, !tbaa !18, !noalias !147
  %.sroa.45137.0..sroa.45137.32..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.45137, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45069)
  %1172 = getelementptr inbounds i32, ptr %14, i64 %1103
  %1173 = load i32, ptr %1172, align 4, !tbaa !108
  %1174 = shl nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1177 = load i32, ptr %1176, align 4, !tbaa !108
  %1178 = shl nsw i32 %1177, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1181 = load i32, ptr %1180, align 4, !tbaa !108
  %1182 = shl nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1172, i64 12
  %1185 = load i32, ptr %1184, align 4, !tbaa !108
  %1186 = shl nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  br label %1314

1188:                                             ; preds = %1314
  %1189 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1190 = fmul <8 x float> %.sroa.04106.1, %1189
  %1191 = fmul <8 x float> %.sroa.74110.1, %1189
  %1192 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1109, i32 3)
  %1193 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1110, i32 3)
  %1194 = fsub <8 x float> %1109, %1192
  %1195 = fsub <8 x float> %1110, %1193
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1170, <8 x float> %.sroa.05144.0..sroa.05144.0..sroa.0.0.copyload.i1314)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1171, <8 x float> %.sroa.45145.0..sroa.45145.32..sroa.0.0.copyload.i1316)
  %1198 = fmul <8 x float> %31, %1194
  %1199 = fadd <8 x float> %.sroa.05144.0..sroa.05144.0..sroa.0.0.copyload.i1314, %1196
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1199, <8 x float> %.sroa.05136.0..sroa.05136.0..sroa.0.0.copyload.i1333)
  %1201 = fmul <8 x float> %31, %1195
  %1202 = fadd <8 x float> %.sroa.45145.0..sroa.45145.32..sroa.0.0.copyload.i1316, %1197
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1202, <8 x float> %.sroa.45137.0..sroa.45137.32..sroa.0.0.copyload.i1338)
  %1204 = fadd <8 x float> %41, %1200
  %1205 = fadd <8 x float> %41, %1203
  %1206 = fsub <8 x float> %1105, %1204
  %1207 = fmul <8 x float> %1190, %1206
  %1208 = fsub <8 x float> %1106, %1205
  %1209 = fmul <8 x float> %1191, %1208
  %1210 = select <8 x i1> %1089, <8 x float> %1207, <8 x float> zeroinitializer
  %1211 = select <8 x i1> %1090, <8 x float> %1209, <8 x float> zeroinitializer
  %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1375 = load <8 x float>, ptr %.sroa.05072, align 32, !tbaa !18, !noalias !150
  %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1381 = load <8 x float>, ptr %.sroa.45073, align 32, !tbaa !18, !noalias !150
  %.sroa.05068.0..sroa.05068.0..sroa.07.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05068, align 32, !tbaa !18, !noalias !153
  %.sroa.45069.0..sroa.45069.32..sroa.07.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45069, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45073)
  %.promoted.i1439 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1248

.preheader.i1442:                                 ; preds = %1248
  %1212 = fmul <8 x float> %1105, %1105
  %1213 = fmul <8 x float> %1106, %1106
  %1214 = fmul <8 x float> %1212, %1212
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = fmul <8 x float> %1213, %1213
  %1217 = fmul <8 x float> %1213, %1216
  %1218 = fmul <8 x float> %1215, %1215
  %1219 = fmul <8 x float> %1217, %1217
  %1220 = fsub <8 x float> %1107, %45
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1220, <8 x float> zeroinitializer)
  %1222 = fsub <8 x float> %1108, %45
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> zeroinitializer)
  %1224 = fmul <8 x float> %1221, %1221
  %1225 = fmul <8 x float> %1223, %1223
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1221, <8 x float> %59)
  %1227 = fmul <8 x float> %1221, %1224
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1227, <8 x float> %65)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1228)
  %1230 = fmul <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1375, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1223, <8 x float> %59)
  %1232 = fmul <8 x float> %1223, %1225
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1232, <8 x float> %65)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1233)
  %1235 = fmul <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1381, %1234
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1221, <8 x float> %67)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1227, <8 x float> %73)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1237)
  %1239 = fmul <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.07.0.copyload.i1387, %1238
  %1240 = fsub <8 x float> %1239, %1230
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1223, <8 x float> %67)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1232, <8 x float> %73)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1242)
  %1244 = fmul <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.07.0.copyload.i1394, %1243
  %1245 = fsub <8 x float> %1244, %1235
  %1246 = select <8 x i1> %1089, <8 x float> %1240, <8 x float> zeroinitializer
  %1247 = select <8 x i1> %1090, <8 x float> %1245, <8 x float> zeroinitializer
  store <8 x float> %1251, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1443 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1252

1248:                                             ; preds = %1248, %1188
  %1249 = phi i1 [ true, %1188 ], [ false, %1248 ]
  %indvars.iv.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1210, %1188 ], [ %1211, %1248 ]
  %1250 = phi <8 x float> [ %.promoted.i1439, %1188 ], [ %1251, %1248 ]
  %1251 = fadd <8 x float> %indvars.iv.i1440.sroa.phi.sroa.speculated, %1250
  br i1 %1249, label %1248, label %.preheader.i1442, !llvm.loop !140

1252:                                             ; preds = %1252, %.preheader.i1442
  %1253 = phi i1 [ true, %.preheader.i1442 ], [ false, %1252 ]
  %indvars.iv20.i1444.sroa.phi.sroa.speculated = phi <8 x float> [ %1246, %.preheader.i1442 ], [ %1247, %1252 ]
  %.sroa.01.0.copyload1617.i1445 = phi <8 x float> [ %.promoted15.i1443, %.preheader.i1442 ], [ %1254, %1252 ]
  %1254 = fadd <8 x float> %indvars.iv20.i1444.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1445
  br i1 %1253, label %1252, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1447: ; preds = %1252
  %1255 = fneg <8 x float> %1196
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1107, <8 x float> %1105)
  %1257 = fneg <8 x float> %1197
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1108, <8 x float> %1106)
  %1259 = fmul <8 x float> %1190, %1256
  %1260 = fmul <8 x float> %1191, %1258
  %1261 = fmul <8 x float> %1107, %1224
  %1262 = fmul <8 x float> %1108, %1225
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1221, <8 x float> %48)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1261, <8 x float> %1215)
  %1265 = fmul <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1375, %1264
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1223, <8 x float> %48)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1262, <8 x float> %1217)
  %1268 = fmul <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1381, %1267
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1221, <8 x float> %54)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1261, <8 x float> %1218)
  %1271 = fmul <8 x float> %1270, %.sroa.05068.0..sroa.05068.0..sroa.07.0.copyload.i1387
  %1272 = fsub <8 x float> %1271, %1265
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1223, <8 x float> %54)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1262, <8 x float> %1219)
  %1275 = fmul <8 x float> %1274, %.sroa.45069.0..sroa.45069.32..sroa.07.0.copyload.i1394
  %1276 = fsub <8 x float> %1275, %1268
  store <8 x float> %1254, ptr %96, align 32, !tbaa !18
  %1277 = fadd <8 x float> %1259, %1272
  %1278 = fmul <8 x float> %1212, %1277
  %1279 = fadd <8 x float> %1260, %1276
  %1280 = fmul <8 x float> %1213, %1279
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
  %1321 = getelementptr inbounds float, ptr %1317, i64 %1175
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %1317, i64 %1179
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %1317, i64 %1183
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1317, i64 %1187
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1320, i64 %1175
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1320, i64 %1179
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1320, i64 %1183
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1320, i64 %1187
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
  br i1 %1315, label %1314, label %1188, !llvm.loop !157

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
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1351 = load i32, ptr %1350, align 4, !tbaa !111
  %1352 = insertelement <8 x i32> poison, i32 %1351, i64 0
  %1353 = shufflevector <8 x i32> %1352, <8 x i32> poison, <8 x i32> zeroinitializer
  %1354 = and <8 x i32> %.sroa.05085.0.copyload, %1353
  %1355 = icmp ne <8 x i32> %1354, zeroinitializer
  %1356 = and <8 x i32> %.sroa.6.0.copyload, %1353
  %1357 = icmp ne <8 x i32> %1356, zeroinitializer
  %1358 = shl nsw i32 %1349, 2
  %1359 = mul nsw i32 %1349, 12
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %82, i64 %1360
  %.val594 = load <4 x float>, ptr %1361, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1360
  %.val593 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4538 = getelementptr float, ptr %invariant.gep4537, i64 %1360
  %.val592 = load <4 x float>, ptr %gep4538, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05063)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45060)
  %1362 = sext i32 %1358 to i64
  %1363 = getelementptr inbounds i32, ptr %14, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !108
  %1365 = shl nsw i32 %1364, 1
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !108
  %1369 = shl nsw i32 %1368, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1372 = load i32, ptr %1371, align 4, !tbaa !108
  %1373 = shl nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1363, i64 12
  %1376 = load i32, ptr %1375, align 4, !tbaa !108
  %1377 = shl nsw i32 %1376, 1
  %1378 = sext i32 %1377 to i64
  br label %1509

1379:                                             ; preds = %1509
  %1380 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1383 = fsub <8 x float> %155, %1380
  %1384 = fsub <8 x float> %161, %1380
  %1385 = fsub <8 x float> %168, %1381
  %1386 = fsub <8 x float> %174, %1381
  %1387 = fsub <8 x float> %181, %1382
  %1388 = fsub <8 x float> %187, %1382
  %1389 = fmul <8 x float> %1383, %1383
  %1390 = fmul <8 x float> %1385, %1385
  %1391 = fadd <8 x float> %1389, %1390
  %1392 = fmul <8 x float> %1387, %1387
  %1393 = fadd <8 x float> %1391, %1392
  %1394 = fmul <8 x float> %1384, %1384
  %1395 = fmul <8 x float> %1386, %1386
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fmul <8 x float> %1388, %1388
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fcmp olt <8 x float> %1393, %78
  %1400 = fcmp olt <8 x float> %1398, %78
  %narrow = select <8 x i1> %1399, <8 x i1> %1355, <8 x i1> zeroinitializer
  %narrow5152 = select <8 x i1> %1400, <8 x i1> %1357, <8 x i1> zeroinitializer
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1393, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1401)
  %1404 = fmul <8 x float> %1401, %1403
  %1405 = fmul <8 x float> %1403, splat (float -5.000000e-01)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1403, <8 x float> splat (float -3.000000e+00))
  %1407 = fmul <8 x float> %1405, %1406
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1402)
  %1409 = fmul <8 x float> %1402, %1408
  %1410 = fmul <8 x float> %1408, splat (float -5.000000e-01)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1408, <8 x float> splat (float -3.000000e+00))
  %1412 = fmul <8 x float> %1410, %1411
  %1413 = select <8 x i1> %narrow, <8 x float> %1407, <8 x float> zeroinitializer
  %1414 = select <8 x i1> %narrow5152, <8 x float> %1412, <8 x float> zeroinitializer
  %1415 = fmul <8 x float> %1413, %1413
  %1416 = fmul <8 x float> %1414, %1414
  %1417 = fmul <8 x float> %1415, %1415
  %1418 = fmul <8 x float> %1415, %1417
  %1419 = fmul <8 x float> %1416, %1416
  %1420 = fmul <8 x float> %1416, %1419
  %1421 = fmul <8 x float> %1418, %1418
  %1422 = fmul <8 x float> %1420, %1420
  %1423 = fmul <8 x float> %1401, %1413
  %1424 = fmul <8 x float> %1402, %1414
  %1425 = fsub <8 x float> %1423, %45
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> zeroinitializer)
  %1427 = fsub <8 x float> %1424, %45
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> zeroinitializer)
  %1429 = fmul <8 x float> %1426, %1426
  %1430 = fmul <8 x float> %1428, %1428
  %.sroa.05063.0..sroa.05063.0..sroa.06.0.copyload.i1534 = load <8 x float>, ptr %.sroa.05063, align 32, !tbaa !18, !noalias !158
  %.sroa.45064.0..sroa.45064.32..sroa.06.0.copyload.i1540 = load <8 x float>, ptr %.sroa.45064, align 32, !tbaa !18, !noalias !158
  %.sroa.05059.0..sroa.05059.0..sroa.07.0.copyload.i1546 = load <8 x float>, ptr %.sroa.05059, align 32, !tbaa !18, !noalias !161
  %.sroa.45060.0..sroa.45060.32..sroa.07.0.copyload.i1553 = load <8 x float>, ptr %.sroa.45060, align 32, !tbaa !18, !noalias !161
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1426, <8 x float> %59)
  %1432 = fmul <8 x float> %1426, %1429
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1432, <8 x float> %65)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1433)
  %1435 = fmul <8 x float> %.sroa.05063.0..sroa.05063.0..sroa.06.0.copyload.i1534, %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1428, <8 x float> %59)
  %1437 = fmul <8 x float> %1428, %1430
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1437, <8 x float> %65)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1438)
  %1440 = fmul <8 x float> %.sroa.45064.0..sroa.45064.32..sroa.06.0.copyload.i1540, %1439
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1426, <8 x float> %67)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1432, <8 x float> %73)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1442)
  %1444 = fmul <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.07.0.copyload.i1546, %1443
  %1445 = fsub <8 x float> %1444, %1435
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1428, <8 x float> %67)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1437, <8 x float> %73)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1447)
  %1449 = fmul <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.07.0.copyload.i1553, %1448
  %1450 = fsub <8 x float> %1449, %1440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05063)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45064)
  %1451 = bitcast <8 x float> %1445 to <8 x i32>
  %1452 = bitcast <8 x float> %1450 to <8 x i32>
  %1453 = select <8 x i1> %narrow, <8 x i32> %1451, <8 x i32> zeroinitializer
  %1454 = select <8 x i1> %narrow5152, <8 x i32> %1452, <8 x i32> zeroinitializer
  %.promoted.i1602 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1455

1455:                                             ; preds = %1455, %1379
  %1456 = phi i1 [ true, %1379 ], [ false, %1455 ]
  %indvars.iv.i1603.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1453, %1379 ], [ %1454, %1455 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1602, %1379 ], [ %1457, %1455 ]
  %indvars.iv.i1603.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1603.sroa.phi.sroa.speculated.in to <8 x float>
  %1457 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1603.sroa.phi.sroa.speculated
  br i1 %1456, label %1455, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1455
  %1458 = fmul <8 x float> %1423, %1429
  %1459 = fmul <8 x float> %1424, %1430
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1426, <8 x float> %48)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1458, <8 x float> %1418)
  %1462 = fmul <8 x float> %.sroa.05063.0..sroa.05063.0..sroa.06.0.copyload.i1534, %1461
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1428, <8 x float> %48)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1459, <8 x float> %1420)
  %1465 = fmul <8 x float> %.sroa.45064.0..sroa.45064.32..sroa.06.0.copyload.i1540, %1464
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1426, <8 x float> %54)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1458, <8 x float> %1421)
  %1468 = fmul <8 x float> %1467, %.sroa.05059.0..sroa.05059.0..sroa.07.0.copyload.i1546
  %1469 = fsub <8 x float> %1468, %1462
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1428, <8 x float> %54)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1459, <8 x float> %1422)
  %1472 = fmul <8 x float> %1471, %.sroa.45060.0..sroa.45060.32..sroa.07.0.copyload.i1553
  %1473 = fsub <8 x float> %1472, %1465
  store <8 x float> %1457, ptr %96, align 32, !tbaa !18
  %1474 = fmul <8 x float> %1415, %1469
  %1475 = fmul <8 x float> %1416, %1473
  %1476 = fmul <8 x float> %1383, %1474
  %1477 = fmul <8 x float> %1384, %1475
  %1478 = fmul <8 x float> %1385, %1474
  %1479 = fmul <8 x float> %1386, %1475
  %1480 = fmul <8 x float> %1387, %1474
  %1481 = fmul <8 x float> %1388, %1475
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
  %1516 = getelementptr inbounds float, ptr %1512, i64 %1366
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1512, i64 %1370
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds float, ptr %1512, i64 %1374
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1512, i64 %1378
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1515, i64 %1366
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1515, i64 %1370
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1515, i64 %1374
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1515, i64 %1378
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
  br i1 %1510, label %1509, label %1379, !llvm.loop !166

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
  %gep4563 = getelementptr float, ptr %invariant.gep, i64 %1547
  %.val590 = load <4 x float>, ptr %gep4563, align 1, !tbaa !18
  %gep4565 = getelementptr float, ptr %invariant.gep4537, i64 %1547
  %.val589 = load <4 x float>, ptr %gep4565, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1549 = sext i32 %1545 to i64
  %1550 = getelementptr inbounds i32, ptr %14, i64 %1549
  %1551 = load i32, ptr %1550, align 4, !tbaa !108
  %1552 = shl nsw i32 %1551, 1
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  %1555 = load i32, ptr %1554, align 4, !tbaa !108
  %1556 = shl nsw i32 %1555, 1
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1559 = load i32, ptr %1558, align 4, !tbaa !108
  %1560 = shl nsw i32 %1559, 1
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds nuw i8, ptr %1550, i64 12
  %1563 = load i32, ptr %1562, align 4, !tbaa !108
  %1564 = shl nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  br label %1694

1566:                                             ; preds = %1694
  %1567 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1569 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1570 = fsub <8 x float> %155, %1567
  %1571 = fsub <8 x float> %161, %1567
  %1572 = fsub <8 x float> %168, %1568
  %1573 = fsub <8 x float> %174, %1568
  %1574 = fsub <8 x float> %181, %1569
  %1575 = fsub <8 x float> %187, %1569
  %1576 = fmul <8 x float> %1570, %1570
  %1577 = fmul <8 x float> %1572, %1572
  %1578 = fadd <8 x float> %1576, %1577
  %1579 = fmul <8 x float> %1574, %1574
  %1580 = fadd <8 x float> %1578, %1579
  %1581 = fmul <8 x float> %1571, %1571
  %1582 = fmul <8 x float> %1573, %1573
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1575, %1575
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fcmp olt <8 x float> %1580, %78
  %1587 = fcmp olt <8 x float> %1585, %78
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1580, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1588)
  %1591 = fmul <8 x float> %1588, %1590
  %1592 = fmul <8 x float> %1590, splat (float -5.000000e-01)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1590, <8 x float> splat (float -3.000000e+00))
  %1594 = fmul <8 x float> %1592, %1593
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1589)
  %1596 = fmul <8 x float> %1589, %1595
  %1597 = fmul <8 x float> %1595, splat (float -5.000000e-01)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1595, <8 x float> splat (float -3.000000e+00))
  %1599 = fmul <8 x float> %1597, %1598
  %1600 = select <8 x i1> %1586, <8 x float> %1594, <8 x float> zeroinitializer
  %1601 = select <8 x i1> %1587, <8 x float> %1599, <8 x float> zeroinitializer
  %1602 = fmul <8 x float> %1600, %1600
  %1603 = fmul <8 x float> %1601, %1601
  %1604 = fmul <8 x float> %1602, %1602
  %1605 = fmul <8 x float> %1602, %1604
  %1606 = fmul <8 x float> %1603, %1603
  %1607 = fmul <8 x float> %1603, %1606
  %1608 = fmul <8 x float> %1605, %1605
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = fmul <8 x float> %1588, %1600
  %1611 = fmul <8 x float> %1589, %1601
  %1612 = fsub <8 x float> %1610, %45
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> zeroinitializer)
  %1614 = fsub <8 x float> %1611, %45
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1614, <8 x float> zeroinitializer)
  %1616 = fmul <8 x float> %1613, %1613
  %1617 = fmul <8 x float> %1615, %1615
  %.sroa.05056.0..sroa.05056.0..sroa.06.0.copyload.i1685 = load <8 x float>, ptr %.sroa.05056, align 32, !tbaa !18, !noalias !167
  %.sroa.45057.0..sroa.45057.32..sroa.06.0.copyload.i1691 = load <8 x float>, ptr %.sroa.45057, align 32, !tbaa !18, !noalias !167
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1613, <8 x float> %59)
  %1619 = fmul <8 x float> %1613, %1616
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1619, <8 x float> %65)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1620)
  %1622 = fmul <8 x float> %.sroa.05056.0..sroa.05056.0..sroa.06.0.copyload.i1685, %1621
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1615, <8 x float> %59)
  %1624 = fmul <8 x float> %1615, %1617
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1624, <8 x float> %65)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1625)
  %1627 = fmul <8 x float> %.sroa.45057.0..sroa.45057.32..sroa.06.0.copyload.i1691, %1626
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1613, <8 x float> %67)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1619, <8 x float> %73)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1629)
  %1631 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697, %1630
  %1632 = fsub <8 x float> %1631, %1622
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1615, <8 x float> %67)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1624, <8 x float> %73)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1634)
  %1636 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704, %1635
  %1637 = fsub <8 x float> %1636, %1627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45057)
  %1638 = select <8 x i1> %1586, <8 x float> %1632, <8 x float> zeroinitializer
  %1639 = select <8 x i1> %1587, <8 x float> %1637, <8 x float> zeroinitializer
  %.promoted.i1749 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1640

1640:                                             ; preds = %1640, %1566
  %1641 = phi i1 [ true, %1566 ], [ false, %1640 ]
  %indvars.iv.i1750.sroa.phi.sroa.speculated = phi <8 x float> [ %1638, %1566 ], [ %1639, %1640 ]
  %.sroa.01.0.copyload1415.i1751 = phi <8 x float> [ %.promoted.i1749, %1566 ], [ %1642, %1640 ]
  %1642 = fadd <8 x float> %indvars.iv.i1750.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1751
  br i1 %1641, label %1640, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1753: ; preds = %1640
  %1643 = fmul <8 x float> %1610, %1616
  %1644 = fmul <8 x float> %1611, %1617
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1613, <8 x float> %48)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1643, <8 x float> %1605)
  %1647 = fmul <8 x float> %.sroa.05056.0..sroa.05056.0..sroa.06.0.copyload.i1685, %1646
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1615, <8 x float> %48)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1644, <8 x float> %1607)
  %1650 = fmul <8 x float> %.sroa.45057.0..sroa.45057.32..sroa.06.0.copyload.i1691, %1649
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1613, <8 x float> %54)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1643, <8 x float> %1608)
  %1653 = fmul <8 x float> %1652, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1697
  %1654 = fsub <8 x float> %1653, %1647
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1615, <8 x float> %54)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1644, <8 x float> %1609)
  %1657 = fmul <8 x float> %1656, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1704
  %1658 = fsub <8 x float> %1657, %1650
  store <8 x float> %1642, ptr %96, align 32, !tbaa !18
  %1659 = fmul <8 x float> %1602, %1654
  %1660 = fmul <8 x float> %1603, %1658
  %1661 = fmul <8 x float> %1570, %1659
  %1662 = fmul <8 x float> %1571, %1660
  %1663 = fmul <8 x float> %1572, %1659
  %1664 = fmul <8 x float> %1573, %1660
  %1665 = fmul <8 x float> %1574, %1659
  %1666 = fmul <8 x float> %1575, %1660
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
  %1701 = getelementptr inbounds float, ptr %1697, i64 %1553
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = getelementptr inbounds float, ptr %1697, i64 %1557
  %1704 = load <2 x float>, ptr %1703, align 1, !tbaa !18
  %1705 = getelementptr inbounds float, ptr %1697, i64 %1561
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = getelementptr inbounds float, ptr %1697, i64 %1565
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds float, ptr %1700, i64 %1553
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds float, ptr %1700, i64 %1557
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1700, i64 %1561
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1700, i64 %1565
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
  br i1 %1695, label %1694, label %1566, !llvm.loop !174

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
