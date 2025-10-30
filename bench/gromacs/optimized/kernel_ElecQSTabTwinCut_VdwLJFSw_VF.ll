; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03499 = alloca <8 x float>, align 32
  %.sroa.43500 = alloca <8 x float>, align 32
  %.sroa.05464 = alloca <8 x float>, align 32
  %.sroa.45465 = alloca <8 x float>, align 32
  %.sroa.05460 = alloca <8 x float>, align 32
  %.sroa.45461 = alloca <8 x float>, align 32
  %.sroa.05456 = alloca <8 x float>, align 32
  %.sroa.45457 = alloca <8 x float>, align 32
  %.sroa.05449 = alloca <8 x float>, align 32
  %.sroa.45450 = alloca <8 x float>, align 32
  %.sroa.05445 = alloca <8 x float>, align 32
  %.sroa.45446 = alloca <8 x float>, align 32
  %.sroa.05441 = alloca <8 x float>, align 32
  %.sroa.45442 = alloca <8 x float>, align 32
  %.sroa.05434 = alloca <8 x float>, align 32
  %.sroa.45435 = alloca <8 x float>, align 32
  %.sroa.05430 = alloca <8 x float>, align 32
  %.sroa.45431 = alloca <8 x float>, align 32
  %.sroa.05426 = alloca <8 x float>, align 32
  %.sroa.45427 = alloca <8 x float>, align 32
  %.sroa.05419 = alloca <8 x float>, align 32
  %.sroa.45420 = alloca <8 x float>, align 32
  %.sroa.05415 = alloca <8 x float>, align 32
  %.sroa.45416 = alloca <8 x float>, align 32
  %.sroa.05411 = alloca <8 x float>, align 32
  %.sroa.45412 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05399 = alloca <8 x float>, align 32
  %.sroa.45400 = alloca <8 x float>, align 32
  %.sroa.05395 = alloca <8 x float>, align 32
  %.sroa.45396 = alloca <8 x float>, align 32
  %.sroa.05392 = alloca <8 x float>, align 32
  %.sroa.45393 = alloca <8 x float>, align 32
  %.sroa.05388 = alloca <8 x float>, align 32
  %.sroa.45389 = alloca <8 x float>, align 32
  %.sroa.05383 = alloca <8 x float>, align 32
  %.sroa.45384 = alloca <8 x float>, align 32
  %.sroa.05379 = alloca <8 x float>, align 32
  %.sroa.45380 = alloca <8 x float>, align 32
  %.sroa.05376 = alloca <8 x float>, align 32
  %.sroa.45377 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03499)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43500)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03499, %5 ], [ %.sroa.43500, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03499.0..sroa.03499.0..sroa.03499.0..sroa.03499.0.copyload471351095470 = load <8 x i32>, ptr %.sroa.03499, align 32
  %.sroa.43500.0..sroa.43500.0..sroa.43500.0..sroa.43500.0.copyload471451105471 = load <8 x i32>, ptr %.sroa.43500, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03499)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43500)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05405.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
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
  %56 = load <8 x float>, ptr %55, align 8
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
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8, !tbaa !56
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %88, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %.not47154984 = icmp eq ptr %92, %94
  br i1 %.not47154984, label %._crit_edge, label %.lr.ph4992

.lr.ph4992:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4, !tbaa !64
  %97 = fneg float %96
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %99 = insertelement <8 x float> poison, float %96, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %104

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

104:                                              ; preds = %.lr.ph4992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02103.04991 = phi ptr [ %92, %.lr.ph4992 ], [ %1816, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74268.04990 = phi <8 x float> [ undef, %.lr.ph4992 ], [ %.sroa.74268.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04264.04989 = phi <8 x float> [ undef, %.lr.ph4992 ], [ %.sroa.04264.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04991, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !65
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04991, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04991, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = load i32, ptr %.sroa.02103.04991, align 4, !tbaa !70
  %114 = icmp eq i32 %107, 22
  %115 = select i1 %114, i32 %113, i32 -1
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = add nuw nsw i32 %108, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = add nuw nsw i32 %108, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw float, ptr %3, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !31
  %131 = insertelement <8 x float> poison, float %130, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shl nsw i32 %113, 2
  %134 = mul nsw i32 %113, 12
  %135 = and i32 %106, 512
  %136 = icmp ne i32 %135, 0
  %137 = and i32 %106, 384
  %or.cond = icmp ne i32 %137, 128
  %spec.select = and i1 %or.cond, %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %136, label %138, label %.loopexit4728

138:                                              ; preds = %104
  %139 = load i32, ptr %109, align 4, !tbaa !68
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !71
  %143 = icmp eq i32 %142, %115
  br i1 %143, label %.preheader4727, label %.loopexit4728

.preheader4727:                                   ; preds = %138
  %.promoted = load float, ptr %98, align 32, !tbaa !73
  %144 = sext i32 %133 to i64
  %invariant.gep = getelementptr float, ptr %85, i64 %144
  br label %145

145:                                              ; preds = %.preheader4727, %145
  %indvars.iv = phi i64 [ 0, %.preheader4727 ], [ %indvars.iv.next, %145 ]
  %146 = phi float [ %.promoted, %.preheader4727 ], [ %151, %145 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %147 = load float, ptr %gep, align 4, !tbaa !31
  %148 = fmul float %147, %97
  %149 = fmul float %147, %148
  %150 = fmul float %37, %149
  %151 = fadd float %146, %150
  store float %151, ptr %98, align 32, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4728, label %145, !llvm.loop !76

.loopexit4728:                                    ; preds = %145, %138, %104
  %152 = add nsw i32 %134, 4
  %153 = add nsw i32 %134, 8
  %154 = sext i32 %134 to i64
  %155 = getelementptr inbounds float, ptr %87, i64 %154
  %.val.i637 = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i = load float, ptr %156, align 1, !tbaa !18, !noalias !77
  %157 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %120, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i639 = load float, ptr %161, align 1, !tbaa !18, !noalias !77
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i640 = load float, ptr %162, align 1, !tbaa !18, !noalias !77
  %163 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i640, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %120, %165
  %167 = sext i32 %152 to i64
  %168 = getelementptr inbounds float, ptr %87, i64 %167
  %.val.i642 = load float, ptr %168, align 1, !tbaa !18, !noalias !80
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i643 = load float, ptr %169, align 1, !tbaa !18, !noalias !80
  %170 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i643, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %126, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i645 = load float, ptr %174, align 1, !tbaa !18, !noalias !80
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i646 = load float, ptr %175, align 1, !tbaa !18, !noalias !80
  %176 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %126, %178
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds float, ptr %87, i64 %180
  %.val.i648 = load float, ptr %181, align 1, !tbaa !18, !noalias !83
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i649 = load float, ptr %182, align 1, !tbaa !18, !noalias !83
  %183 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %132, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i651 = load float, ptr %187, align 1, !tbaa !18, !noalias !83
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i652 = load float, ptr %188, align 1, !tbaa !18, !noalias !83
  %189 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %132, %191
  %193 = sext i32 %133 to i64
  br i1 %136, label %194, label %.loopexit4728._crit_edge

194:                                              ; preds = %.loopexit4728
  %195 = getelementptr inbounds float, ptr %85, i64 %193
  %.val.i654 = load float, ptr %195, align 1, !tbaa !18, !noalias !86
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i = load float, ptr %196, align 1, !tbaa !18, !noalias !86
  %197 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fmul <8 x float> %100, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i655 = load float, ptr %201, align 1, !tbaa !18, !noalias !86
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i656 = load float, ptr %202, align 1, !tbaa !18, !noalias !86
  %203 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i656, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %100, %205
  br label %.loopexit4728._crit_edge

.loopexit4728._crit_edge:                         ; preds = %.loopexit4728, %194
  %.sroa.04264.1 = phi <8 x float> [ %200, %194 ], [ %.sroa.04264.04989, %.loopexit4728 ]
  %.sroa.74268.1 = phi <8 x float> [ %206, %194 ], [ %.sroa.74268.04990, %.loopexit4728 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = load i32, ptr %1, align 8, !tbaa !89
  %208 = shl i32 %207, 1
  %invariant.gep5209 = getelementptr i32, ptr %14, i64 %193
  br label %214

209:                                              ; preds = %214
  %210 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %755

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph4889, label %.critedge

.lr.ph4889:                                       ; preds = %.preheader
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %102, align 8
  %213 = sext i32 %110 to i64
  %wide.trip.count5087 = sext i32 %112 to i64
  br label %220

214:                                              ; preds = %.loopexit4728._crit_edge, %214
  %indvars.iv5022 = phi i64 [ 0, %.loopexit4728._crit_edge ], [ %indvars.iv.next5023, %214 ]
  %gep5210 = getelementptr i32, ptr %invariant.gep5209, i64 %indvars.iv5022
  %215 = load i32, ptr %gep5210, align 4, !tbaa !109
  %216 = mul i32 %208, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %12, i64 %217
  %219 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv5022
  store ptr %218, ptr %219, align 8, !tbaa !110
  %indvars.iv.next5023 = add nuw nsw i64 %indvars.iv5022, 1
  %exitcond5025.not = icmp eq i64 %indvars.iv.next5023, 4
  br i1 %exitcond5025.not, label %209, label %214, !llvm.loop !111

220:                                              ; preds = %.lr.ph4889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5084 = phi i64 [ %213, %.lr.ph4889 ], [ %indvars.iv.next5085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.04885 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.04884 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.04883 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.04882 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04881 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03988.04880 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %221 = load ptr, ptr %89, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %221, i64 %indvars.iv5084
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !109
  %.not543 = icmp eq i32 %224, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %220
  %225 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5084
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !112
  %229 = shl nsw i32 %226, 2
  %230 = mul nsw i32 %226, 12
  %231 = sext i32 %230 to i64
  %232 = getelementptr float, ptr %87, i64 %231
  %.val636 = load <4 x float>, ptr %232, align 1, !tbaa !18
  %233 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = getelementptr i8, ptr %232, i64 16
  %.val635 = load <4 x float>, ptr %234, align 1, !tbaa !18
  %235 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = getelementptr i8, ptr %232, i64 32
  %.val634 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = fsub <8 x float> %160, %233
  %239 = fsub <8 x float> %166, %233
  %240 = fsub <8 x float> %173, %235
  %241 = fsub <8 x float> %179, %235
  %242 = fsub <8 x float> %186, %237
  %243 = fsub <8 x float> %192, %237
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
  %258 = icmp eq i32 %226, %115
  %259 = select <8 x i1> %254, <8 x i32> %.sroa.03499.0..sroa.03499.0..sroa.03499.0..sroa.03499.0.copyload471351095470, <8 x i32> zeroinitializer
  %260 = select <8 x i1> %256, <8 x i32> %.sroa.43500.0..sroa.43500.0..sroa.43500.0..sroa.43500.0.copyload471451105471, <8 x i32> zeroinitializer
  %.sroa.04424.3 = select i1 %258, <8 x i32> %259, <8 x i32> %255
  %.sroa.74429.3 = select i1 %258, <8 x i32> %260, <8 x i32> %257
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
  %275 = sext i32 %229 to i64
  %276 = getelementptr inbounds float, ptr %85, i64 %275
  %.val633 = load <4 x float>, ptr %276, align 1, !tbaa !18
  %277 = and <8 x i32> %.sroa.04424.3, %273
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = and <8 x i32> %.sroa.74429.3, %274
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = fmul <8 x float> %261, %278
  %282 = fmul <8 x float> %262, %280
  %283 = fmul <8 x float> %28, %281
  %284 = fmul <8 x float> %28, %282
  %285 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %283)
  %286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %284)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05419)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45420)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05415)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05411)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45412)
  br label %287

287:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %287
  %288 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %287 ]
  %indvars.iv5081.sroa.phi = phi ptr [ %.sroa.05411, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45412, %287 ]
  %indvars.iv5081.sroa.phi5413 = phi ptr [ %.sroa.05415, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45416, %287 ]
  %indvars.iv5081.sroa.phi5417 = phi ptr [ %.sroa.05419, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45420, %287 ]
  %indvars.iv5081.sroa.phi5421.sroa.speculated = phi <8 x i32> [ %285, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %286, %287 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 0
  %289 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %290 = getelementptr inbounds float, ptr %33, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 1
  %292 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %293 = getelementptr inbounds float, ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 2
  %295 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %296 = getelementptr inbounds float, ptr %33, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 3
  %298 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %299 = getelementptr inbounds float, ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 4
  %301 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %302 = getelementptr inbounds float, ptr %33, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 5
  %304 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %305 = getelementptr inbounds float, ptr %33, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 6
  %307 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %33, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 7
  %310 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = shufflevector <2 x float> %291, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %294, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %297, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %300, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %314, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %319 = shufflevector <8 x float> %317, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %319, ptr %indvars.iv5081.sroa.phi5417, align 32, !tbaa !18
  %320 = shufflevector <8 x float> %317, <8 x float> %318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %320, ptr %indvars.iv5081.sroa.phi5413, align 32, !tbaa !18
  %321 = getelementptr inbounds float, ptr %35, i64 %289
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %35, i64 %292
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %35, i64 %295
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %35, i64 %298
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %35, i64 %301
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %35, i64 %304
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %35, i64 %307
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %35, i64 %310
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %328, <2 x float> %336, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %343, ptr %indvars.iv5081.sroa.phi, align 32, !tbaa !18
  br i1 %288, label %287, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %287
  %344 = insertelement <8 x i32> poison, i32 %228, i64 0
  %345 = shufflevector <8 x i32> %344, <8 x i32> poison, <8 x i32> zeroinitializer
  %346 = and <8 x i32> %.sroa.05405.0.copyload, %345
  %.not5476 = icmp eq <8 x i32> %346, zeroinitializer
  %347 = and <8 x i32> %.sroa.6.0.copyload, %345
  %.not5475 = icmp eq <8 x i32> %347, zeroinitializer
  %.sroa.05415.0..sroa.05415.0..sroa.01.0.copyload.i723 = load <8 x float>, ptr %.sroa.05415, align 32, !tbaa !18, !noalias !114
  %.sroa.05419.0..sroa.05419.0..sroa.0.0.copyload.i724 = load <8 x float>, ptr %.sroa.05419, align 32, !tbaa !18, !noalias !114
  %348 = fsub <8 x float> %.sroa.05415.0..sroa.05415.0..sroa.01.0.copyload.i723, %.sroa.05419.0..sroa.05419.0..sroa.0.0.copyload.i724
  %.sroa.45416.0..sroa.45416.32..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.45416, align 32, !tbaa !18, !noalias !114
  %.sroa.45420.0..sroa.45420.32..sroa.0.0.copyload.i726 = load <8 x float>, ptr %.sroa.45420, align 32, !tbaa !18, !noalias !114
  %349 = fsub <8 x float> %.sroa.45416.0..sroa.45416.32..sroa.01.0.copyload.i725, %.sroa.45420.0..sroa.45420.32..sroa.0.0.copyload.i726
  %.sroa.05411.0..sroa.05411.0..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.05411, align 32, !tbaa !18, !noalias !117
  %.sroa.45412.0..sroa.45412.32..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.45412, align 32, !tbaa !18, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05411)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45412)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05415)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45416)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05419)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45420)
  %350 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = fmul <8 x float> %.sroa.04264.1, %350
  %352 = fmul <8 x float> %.sroa.74268.1, %350
  %353 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %277
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %279
  %356 = bitcast <8 x i32> %355 to <8 x float>
  %357 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %283, i32 3)
  %358 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %284, i32 3)
  %359 = fsub <8 x float> %283, %357
  %360 = fsub <8 x float> %284, %358
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %348, <8 x float> %.sroa.05419.0..sroa.05419.0..sroa.0.0.copyload.i724)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %349, <8 x float> %.sroa.45420.0..sroa.45420.32..sroa.0.0.copyload.i726)
  %363 = fmul <8 x float> %31, %359
  %364 = fadd <8 x float> %.sroa.05419.0..sroa.05419.0..sroa.0.0.copyload.i724, %361
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %364, <8 x float> %.sroa.05411.0..sroa.05411.0..sroa.0.0.copyload.i742)
  %366 = fmul <8 x float> %31, %360
  %367 = fadd <8 x float> %.sroa.45420.0..sroa.45420.32..sroa.0.0.copyload.i726, %362
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %367, <8 x float> %.sroa.45412.0..sroa.45412.32..sroa.0.0.copyload.i747)
  %369 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %42
  %370 = bitcast <8 x i32> %369 to <8 x float>
  %371 = fadd <8 x float> %365, %370
  %372 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %42
  %373 = bitcast <8 x i32> %372 to <8 x float>
  %374 = fadd <8 x float> %368, %373
  %375 = fsub <8 x float> %354, %371
  %376 = fmul <8 x float> %351, %375
  %377 = fsub <8 x float> %356, %374
  %378 = fmul <8 x float> %352, %377
  %379 = bitcast <8 x float> %376 to <8 x i32>
  %380 = and <8 x i32> %.sroa.04424.3, %379
  %381 = bitcast <8 x float> %378 to <8 x i32>
  %382 = and <8 x i32> %.sroa.74429.3, %381
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %383

383:                                              ; preds = %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %384 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %383 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %382, %383 ]
  %385 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %386, %383 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i808.sroa.phi.sroa.speculated.in to <8 x float>
  %386 = fadd <8 x float> %385, %indvars.iv.i808.sroa.phi.sroa.speculated
  br i1 %384, label %383, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %383
  %387 = getelementptr inbounds i32, ptr %14, i64 %275
  %388 = load i32, ptr %387, align 4, !tbaa !109
  %389 = shl nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %211, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !109
  %395 = shl nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %211, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !109
  %401 = shl nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %211, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !109
  %407 = shl nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %211, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds float, ptr %212, i64 %390
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds float, ptr %212, i64 %396
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds float, ptr %212, i64 %402
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds float, ptr %212, i64 %408
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  store <8 x float> %386, ptr %.val.val, align 32, !tbaa !18
  %419 = shufflevector <2 x float> %392, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %398, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %404, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %410, <2 x float> %418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %423, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %423, <8 x float> %424, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %427 = fmul <8 x float> %278, %278
  %428 = fmul <8 x float> %280, %280
  %429 = fneg <8 x float> %361
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %281, <8 x float> %354)
  %431 = fneg <8 x float> %362
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %282, <8 x float> %356)
  %433 = fmul <8 x float> %351, %430
  %434 = fmul <8 x float> %352, %432
  %435 = fcmp olt <8 x float> %261, %83
  %436 = fmul <8 x float> %427, %427
  %437 = fmul <8 x float> %427, %436
  %438 = select <8 x i1> %.not5476, <8 x float> zeroinitializer, <8 x float> %437
  %439 = fmul <8 x float> %438, %438
  %440 = fsub <8 x float> %281, %45
  %441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %440, <8 x float> zeroinitializer)
  %442 = fmul <8 x float> %441, %441
  %443 = fmul <8 x float> %281, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %441, <8 x float> %48)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %443, <8 x float> %438)
  %446 = fmul <8 x float> %425, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %441, <8 x float> %54)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %443, <8 x float> %439)
  %449 = fmul <8 x float> %426, %448
  %450 = fsub <8 x float> %449, %446
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %441, <8 x float> %59)
  %452 = fmul <8 x float> %441, %442
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %452, <8 x float> %65)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %453)
  %455 = fmul <8 x float> %425, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %441, <8 x float> %67)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %452, <8 x float> %73)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %457)
  %459 = fmul <8 x float> %426, %458
  %460 = fsub <8 x float> %459, %455
  %461 = select <8 x i1> %435, <8 x float> %450, <8 x float> zeroinitializer
  %462 = select <8 x i1> %.not5476, <8 x float> zeroinitializer, <8 x float> %460
  %463 = select <8 x i1> %435, <8 x float> %462, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i810 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %464 = fadd <8 x float> %463, %.sroa.01.0.copyload.i810
  store <8 x float> %464, ptr %101, align 32, !tbaa !18
  %465 = fadd <8 x float> %433, %461
  %466 = fmul <8 x float> %427, %465
  %467 = fmul <8 x float> %428, %434
  %468 = fmul <8 x float> %238, %466
  %469 = fmul <8 x float> %239, %467
  %470 = fmul <8 x float> %240, %466
  %471 = fmul <8 x float> %241, %467
  %472 = fmul <8 x float> %242, %466
  %473 = fmul <8 x float> %243, %467
  %474 = fadd <8 x float> %.sroa.04023.04884, %468
  %475 = fadd <8 x float> %.sroa.164030.04885, %469
  %476 = fadd <8 x float> %.sroa.04005.04882, %470
  %477 = fadd <8 x float> %.sroa.164012.04883, %471
  %478 = fadd <8 x float> %.sroa.03988.04880, %472
  %479 = fadd <8 x float> %.sroa.16.04881, %473
  %480 = getelementptr inbounds float, ptr %8, i64 %231
  %481 = fadd <8 x float> %469, %468
  %482 = fadd <8 x float> %471, %470
  %483 = fadd <8 x float> %473, %472
  %484 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %480, align 16, !tbaa !18
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %490 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %489, align 16, !tbaa !18
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %489, align 16, !tbaa !18
  %495 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %496 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %495, align 16, !tbaa !18
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %495, align 16, !tbaa !18
  %indvars.iv.next5085 = add nsw i64 %indvars.iv5084, 1
  %exitcond5088.not = icmp eq i64 %indvars.iv.next5085, %wide.trip.count5087
  br i1 %exitcond5088.not, label %.loopexit, label %220, !llvm.loop !121

.critedge.loopexit:                               ; preds = %220
  %501 = trunc nsw i64 %indvars.iv5084 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03988.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03988.04880, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04881, %.critedge.loopexit ]
  %.sroa.04005.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04005.04882, %.critedge.loopexit ]
  %.sroa.164012.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164012.04883, %.critedge.loopexit ]
  %.sroa.04023.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04023.04884, %.critedge.loopexit ]
  %.sroa.164030.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164030.04885, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %110, %.preheader ], [ %501, %.critedge.loopexit ]
  %502 = icmp slt i32 %.0533.lcssa, %112
  br i1 %502, label %.lr.ph4975, label %.loopexit

.lr.ph4975:                                       ; preds = %.critedge
  %503 = load ptr, ptr %6, align 8, !tbaa !110
  %504 = load ptr, ptr %102, align 8, !tbaa !110
  %505 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5098 = sext i32 %112 to i64
  br label %.critedge5284

.critedge5284:                                    ; preds = %.lr.ph4975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003
  %indvars.iv5095 = phi i64 [ %505, %.lr.ph4975 ], [ %indvars.iv.next5096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.164030.14973 = phi <8 x float> [ %.sroa.164030.0.lcssa, %.lr.ph4975 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.04023.14972 = phi <8 x float> [ %.sroa.04023.0.lcssa, %.lr.ph4975 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.164012.14971 = phi <8 x float> [ %.sroa.164012.0.lcssa, %.lr.ph4975 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.04005.14970 = phi <8 x float> [ %.sroa.04005.0.lcssa, %.lr.ph4975 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.16.14969 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4975 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.03988.14968 = phi <8 x float> [ %.sroa.03988.0.lcssa, %.lr.ph4975 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %506 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5095
  %507 = load i32, ptr %506, align 4, !tbaa !71
  %508 = shl nsw i32 %507, 2
  %509 = mul nsw i32 %507, 12
  %510 = sext i32 %509 to i64
  %511 = getelementptr float, ptr %87, i64 %510
  %.val632 = load <4 x float>, ptr %511, align 1, !tbaa !18
  %512 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = getelementptr i8, ptr %511, i64 16
  %.val631 = load <4 x float>, ptr %513, align 1, !tbaa !18
  %514 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = getelementptr i8, ptr %511, i64 32
  %.val630 = load <4 x float>, ptr %515, align 1, !tbaa !18
  %516 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %517 = fsub <8 x float> %160, %512
  %518 = fsub <8 x float> %166, %512
  %519 = fsub <8 x float> %173, %514
  %520 = fsub <8 x float> %179, %514
  %521 = fsub <8 x float> %186, %516
  %522 = fsub <8 x float> %192, %516
  %523 = fmul <8 x float> %517, %517
  %524 = fmul <8 x float> %519, %519
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %521, %521
  %527 = fadd <8 x float> %525, %526
  %528 = fmul <8 x float> %518, %518
  %529 = fmul <8 x float> %520, %520
  %530 = fadd <8 x float> %528, %529
  %531 = fmul <8 x float> %522, %522
  %532 = fadd <8 x float> %530, %531
  %533 = fcmp olt <8 x float> %527, %78
  %534 = fcmp olt <8 x float> %532, %78
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %527, <8 x float> splat (float 0x3E99A2B5C0000000))
  %536 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %532, <8 x float> splat (float 0x3E99A2B5C0000000))
  %537 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %535)
  %538 = fmul <8 x float> %535, %537
  %539 = fmul <8 x float> %537, splat (float -5.000000e-01)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> splat (float -3.000000e+00))
  %541 = fmul <8 x float> %539, %540
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %536)
  %543 = fmul <8 x float> %536, %542
  %544 = fmul <8 x float> %542, splat (float -5.000000e-01)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %542, <8 x float> splat (float -3.000000e+00))
  %546 = fmul <8 x float> %544, %545
  %547 = sext i32 %508 to i64
  %548 = getelementptr inbounds float, ptr %85, i64 %547
  %.val629 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = select <8 x i1> %533, <8 x float> %541, <8 x float> zeroinitializer
  %550 = select <8 x i1> %534, <8 x float> %546, <8 x float> zeroinitializer
  %551 = fmul <8 x float> %535, %549
  %552 = fmul <8 x float> %536, %550
  %553 = fmul <8 x float> %28, %551
  %554 = fmul <8 x float> %28, %552
  %555 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %553)
  %556 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %554)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05430)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05426)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45427)
  br label %557

557:                                              ; preds = %.critedge5284, %557
  %558 = phi i1 [ true, %.critedge5284 ], [ false, %557 ]
  %indvars.iv5092.sroa.phi = phi ptr [ %.sroa.05426, %.critedge5284 ], [ %.sroa.45427, %557 ]
  %indvars.iv5092.sroa.phi5428 = phi ptr [ %.sroa.05430, %.critedge5284 ], [ %.sroa.45431, %557 ]
  %indvars.iv5092.sroa.phi5432 = phi ptr [ %.sroa.05434, %.critedge5284 ], [ %.sroa.45435, %557 ]
  %indvars.iv5092.sroa.phi5436.sroa.speculated = phi <8 x i32> [ %555, %.critedge5284 ], [ %556, %557 ]
  %.sroa.0.0.vec.extract.i893 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 0
  %559 = sext i32 %.sroa.0.0.vec.extract.i893 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 1
  %562 = sext i32 %.sroa.0.4.vec.extract.i894 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 2
  %565 = sext i32 %.sroa.0.8.vec.extract.i895 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 3
  %568 = sext i32 %.sroa.0.12.vec.extract.i896 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 4
  %571 = sext i32 %.sroa.0.16.vec.extract.i897 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 5
  %574 = sext i32 %.sroa.0.20.vec.extract.i898 to i64
  %575 = getelementptr inbounds float, ptr %33, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 6
  %577 = sext i32 %.sroa.0.24.vec.extract.i899 to i64
  %578 = getelementptr inbounds float, ptr %33, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 7
  %580 = sext i32 %.sroa.0.28.vec.extract.i900 to i64
  %581 = getelementptr inbounds float, ptr %33, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = shufflevector <2 x float> %561, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %564, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %567, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %587 = shufflevector <8 x float> %583, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %584, <8 x float> %586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %589 = shufflevector <8 x float> %587, <8 x float> %588, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %589, ptr %indvars.iv5092.sroa.phi5432, align 32, !tbaa !18
  %590 = shufflevector <8 x float> %587, <8 x float> %588, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %590, ptr %indvars.iv5092.sroa.phi5428, align 32, !tbaa !18
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
  store <8 x float> %613, ptr %indvars.iv5092.sroa.phi, align 32, !tbaa !18
  br i1 %558, label %557, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %557
  %.sroa.05430.0..sroa.05430.0..sroa.01.0.copyload.i909 = load <8 x float>, ptr %.sroa.05430, align 32, !tbaa !18, !noalias !122
  %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910 = load <8 x float>, ptr %.sroa.05434, align 32, !tbaa !18, !noalias !122
  %614 = fsub <8 x float> %.sroa.05430.0..sroa.05430.0..sroa.01.0.copyload.i909, %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910
  %.sroa.45431.0..sroa.45431.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.45431, align 32, !tbaa !18, !noalias !122
  %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.45435, align 32, !tbaa !18, !noalias !122
  %615 = fsub <8 x float> %.sroa.45431.0..sroa.45431.32..sroa.01.0.copyload.i911, %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912
  %.sroa.05426.0..sroa.05426.0..sroa.0.0.copyload.i929 = load <8 x float>, ptr %.sroa.05426, align 32, !tbaa !18, !noalias !125
  %.sroa.45427.0..sroa.45427.32..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.45427, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05426)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05430)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05434)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45435)
  %616 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %617 = fmul <8 x float> %.sroa.04264.1, %616
  %618 = fmul <8 x float> %.sroa.74268.1, %616
  %619 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %553, i32 3)
  %620 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %554, i32 3)
  %621 = fsub <8 x float> %553, %619
  %622 = fsub <8 x float> %554, %620
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %614, <8 x float> %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %615, <8 x float> %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912)
  %625 = fmul <8 x float> %31, %621
  %626 = fadd <8 x float> %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910, %623
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %626, <8 x float> %.sroa.05426.0..sroa.05426.0..sroa.0.0.copyload.i929)
  %628 = fmul <8 x float> %31, %622
  %629 = fadd <8 x float> %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912, %624
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %629, <8 x float> %.sroa.45427.0..sroa.45427.32..sroa.0.0.copyload.i934)
  %631 = fadd <8 x float> %41, %627
  %632 = fadd <8 x float> %41, %630
  %633 = fsub <8 x float> %549, %631
  %634 = fmul <8 x float> %617, %633
  %635 = fsub <8 x float> %550, %632
  %636 = fmul <8 x float> %618, %635
  %637 = select <8 x i1> %533, <8 x float> %634, <8 x float> zeroinitializer
  %638 = select <8 x i1> %534, <8 x float> %636, <8 x float> zeroinitializer
  %.promoted.i998 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %639

639:                                              ; preds = %639, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560
  %640 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ false, %639 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated = phi <8 x float> [ %637, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %638, %639 ]
  %641 = phi <8 x float> [ %.promoted.i998, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %642, %639 ]
  %642 = fadd <8 x float> %indvars.iv.i999.sroa.phi.sroa.speculated, %641
  br i1 %640, label %639, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003: ; preds = %639
  %643 = getelementptr inbounds i32, ptr %14, i64 %547
  %644 = load i32, ptr %643, align 4, !tbaa !109
  %645 = shl nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %503, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !109
  %651 = shl nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %503, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %656 = load i32, ptr %655, align 4, !tbaa !109
  %657 = shl nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %503, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !109
  %663 = shl nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %503, i64 %664
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %504, i64 %646
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds float, ptr %504, i64 %652
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %504, i64 %658
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %504, i64 %664
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  store <8 x float> %642, ptr %.val.val, align 32, !tbaa !18
  %675 = shufflevector <2 x float> %648, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %654, <2 x float> %670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %660, <2 x float> %672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %666, <2 x float> %674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %681 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %682 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %683 = fmul <8 x float> %549, %549
  %684 = fmul <8 x float> %550, %550
  %685 = fneg <8 x float> %623
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %551, <8 x float> %549)
  %687 = fneg <8 x float> %624
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %552, <8 x float> %550)
  %689 = fmul <8 x float> %617, %686
  %690 = fmul <8 x float> %618, %688
  %691 = fcmp olt <8 x float> %535, %83
  %692 = fmul <8 x float> %683, %683
  %693 = fmul <8 x float> %683, %692
  %694 = fmul <8 x float> %693, %693
  %695 = fsub <8 x float> %551, %45
  %696 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %695, <8 x float> zeroinitializer)
  %697 = fmul <8 x float> %696, %696
  %698 = fmul <8 x float> %551, %697
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %696, <8 x float> %48)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> %693)
  %701 = fmul <8 x float> %681, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %696, <8 x float> %54)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %698, <8 x float> %694)
  %704 = fmul <8 x float> %682, %703
  %705 = fsub <8 x float> %704, %701
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %696, <8 x float> %59)
  %707 = fmul <8 x float> %696, %697
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %707, <8 x float> %65)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %708)
  %710 = fmul <8 x float> %681, %709
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %696, <8 x float> %67)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %707, <8 x float> %73)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %712)
  %714 = fmul <8 x float> %682, %713
  %715 = fsub <8 x float> %714, %710
  %716 = select <8 x i1> %691, <8 x float> %705, <8 x float> zeroinitializer
  %717 = select <8 x i1> %691, <8 x float> %715, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i1001 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %718 = fadd <8 x float> %717, %.sroa.01.0.copyload.i1001
  store <8 x float> %718, ptr %101, align 32, !tbaa !18
  %719 = fadd <8 x float> %689, %716
  %720 = fmul <8 x float> %683, %719
  %721 = fmul <8 x float> %684, %690
  %722 = fmul <8 x float> %517, %720
  %723 = fmul <8 x float> %518, %721
  %724 = fmul <8 x float> %519, %720
  %725 = fmul <8 x float> %520, %721
  %726 = fmul <8 x float> %521, %720
  %727 = fmul <8 x float> %522, %721
  %728 = fadd <8 x float> %.sroa.04023.14972, %722
  %729 = fadd <8 x float> %.sroa.164030.14973, %723
  %730 = fadd <8 x float> %.sroa.04005.14970, %724
  %731 = fadd <8 x float> %.sroa.164012.14971, %725
  %732 = fadd <8 x float> %.sroa.03988.14968, %726
  %733 = fadd <8 x float> %.sroa.16.14969, %727
  %734 = getelementptr inbounds float, ptr %8, i64 %510
  %735 = fadd <8 x float> %723, %722
  %736 = fadd <8 x float> %725, %724
  %737 = fadd <8 x float> %727, %726
  %738 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %740 = fadd <4 x float> %738, %739
  %741 = load <4 x float>, ptr %734, align 16, !tbaa !18
  %742 = fsub <4 x float> %741, %740
  store <4 x float> %742, ptr %734, align 16, !tbaa !18
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %744 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %746 = fadd <4 x float> %744, %745
  %747 = load <4 x float>, ptr %743, align 16, !tbaa !18
  %748 = fsub <4 x float> %747, %746
  store <4 x float> %748, ptr %743, align 16, !tbaa !18
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %750 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = fadd <4 x float> %750, %751
  %753 = load <4 x float>, ptr %749, align 16, !tbaa !18
  %754 = fsub <4 x float> %753, %752
  store <4 x float> %754, ptr %749, align 16, !tbaa !18
  %indvars.iv.next5096 = add nsw i64 %indvars.iv5095, 1
  %exitcond5099.not = icmp eq i64 %indvars.iv.next5096, %wide.trip.count5098
  br i1 %exitcond5099.not, label %.loopexit, label %.critedge5284, !llvm.loop !128

755:                                              ; preds = %209
  br i1 %136, label %.preheader4724, label %.preheader4726

.preheader4726:                                   ; preds = %755
  br i1 %210, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4726
  %756 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %.lr.ph

.preheader4724:                                   ; preds = %755
  br i1 %210, label %.lr.ph4785.preheader, label %.critedge3

.lr.ph4785.preheader:                             ; preds = %.preheader4724
  %757 = sext i32 %110 to i64
  %wide.trip.count5059 = sext i32 %112 to i64
  br label %.lr.ph4785

.lr.ph4785:                                       ; preds = %.lr.ph4785.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5056 = phi i64 [ %757, %.lr.ph4785.preheader ], [ %indvars.iv.next5057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.34783 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.34782 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34779 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03988.34778 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %758 = load ptr, ptr %89, align 8, !tbaa !59
  %759 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %758, i64 %indvars.iv5056
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !109
  %.not542 = icmp eq i32 %761, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4785
  %762 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5056
  %763 = load i32, ptr %762, align 4, !tbaa !71
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %765 = load i32, ptr %764, align 4, !tbaa !112
  %766 = shl nsw i32 %763, 2
  %767 = mul nsw i32 %763, 12
  %768 = sext i32 %767 to i64
  %769 = getelementptr float, ptr %87, i64 %768
  %.val628 = load <4 x float>, ptr %769, align 1, !tbaa !18
  %770 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = getelementptr i8, ptr %769, i64 16
  %.val627 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = getelementptr i8, ptr %769, i64 32
  %.val626 = load <4 x float>, ptr %773, align 1, !tbaa !18
  %774 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = fsub <8 x float> %160, %770
  %776 = fsub <8 x float> %166, %770
  %777 = fsub <8 x float> %173, %772
  %778 = fsub <8 x float> %179, %772
  %779 = fsub <8 x float> %186, %774
  %780 = fsub <8 x float> %192, %774
  %781 = fmul <8 x float> %775, %775
  %782 = fmul <8 x float> %777, %777
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %779, %779
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %776, %776
  %787 = fmul <8 x float> %778, %778
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %780, %780
  %790 = fadd <8 x float> %788, %789
  %791 = fcmp olt <8 x float> %785, %78
  %792 = sext <8 x i1> %791 to <8 x i32>
  %793 = fcmp olt <8 x float> %790, %78
  %794 = sext <8 x i1> %793 to <8 x i32>
  %795 = icmp eq i32 %763, %115
  %796 = select <8 x i1> %791, <8 x i32> %.sroa.03499.0..sroa.03499.0..sroa.03499.0..sroa.03499.0.copyload471351095470, <8 x i32> zeroinitializer
  %797 = select <8 x i1> %793, <8 x i32> %.sroa.43500.0..sroa.43500.0..sroa.43500.0..sroa.43500.0.copyload471451105471, <8 x i32> zeroinitializer
  %.sroa.04543.3 = select i1 %795, <8 x i32> %796, <8 x i32> %792
  %.sroa.74548.3 = select i1 %795, <8 x i32> %797, <8 x i32> %794
  %798 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %790, <8 x float> splat (float 0x3E99A2B5C0000000))
  %800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %798)
  %801 = fmul <8 x float> %798, %800
  %802 = fmul <8 x float> %800, splat (float -5.000000e-01)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> splat (float -3.000000e+00))
  %804 = fmul <8 x float> %802, %803
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %799)
  %806 = fmul <8 x float> %799, %805
  %807 = fmul <8 x float> %805, splat (float -5.000000e-01)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> splat (float -3.000000e+00))
  %809 = fmul <8 x float> %807, %808
  %810 = bitcast <8 x float> %804 to <8 x i32>
  %811 = bitcast <8 x float> %809 to <8 x i32>
  %812 = sext i32 %766 to i64
  %813 = getelementptr inbounds float, ptr %85, i64 %812
  %.val625 = load <4 x float>, ptr %813, align 1, !tbaa !18
  %814 = and <8 x i32> %.sroa.04543.3, %810
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = and <8 x i32> %.sroa.74548.3, %811
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = fmul <8 x float> %798, %815
  %819 = fmul <8 x float> %799, %817
  %820 = fmul <8 x float> %28, %818
  %821 = fmul <8 x float> %28, %819
  %822 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %820)
  %823 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %821)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05449)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05445)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45446)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05441)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45442)
  br label %824

824:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %824
  %825 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %824 ]
  %indvars.iv5050.sroa.phi = phi ptr [ %.sroa.05441, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45442, %824 ]
  %indvars.iv5050.sroa.phi5443 = phi ptr [ %.sroa.05445, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45446, %824 ]
  %indvars.iv5050.sroa.phi5447 = phi ptr [ %.sroa.05449, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45450, %824 ]
  %indvars.iv5050.sroa.phi5451.sroa.speculated = phi <8 x i32> [ %822, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %823, %824 ]
  %.sroa.0.0.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 0
  %826 = sext i32 %.sroa.0.0.vec.extract.i1093 to i64
  %827 = getelementptr inbounds float, ptr %33, i64 %826
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 1
  %829 = sext i32 %.sroa.0.4.vec.extract.i1094 to i64
  %830 = getelementptr inbounds float, ptr %33, i64 %829
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 2
  %832 = sext i32 %.sroa.0.8.vec.extract.i1095 to i64
  %833 = getelementptr inbounds float, ptr %33, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 3
  %835 = sext i32 %.sroa.0.12.vec.extract.i1096 to i64
  %836 = getelementptr inbounds float, ptr %33, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 4
  %838 = sext i32 %.sroa.0.16.vec.extract.i1097 to i64
  %839 = getelementptr inbounds float, ptr %33, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 5
  %841 = sext i32 %.sroa.0.20.vec.extract.i1098 to i64
  %842 = getelementptr inbounds float, ptr %33, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 6
  %844 = sext i32 %.sroa.0.24.vec.extract.i1099 to i64
  %845 = getelementptr inbounds float, ptr %33, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 7
  %847 = sext i32 %.sroa.0.28.vec.extract.i1100 to i64
  %848 = getelementptr inbounds float, ptr %33, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18
  %850 = shufflevector <2 x float> %828, <2 x float> %840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %851 = shufflevector <2 x float> %831, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %852 = shufflevector <2 x float> %834, <2 x float> %846, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %853 = shufflevector <2 x float> %837, <2 x float> %849, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %854 = shufflevector <8 x float> %850, <8 x float> %852, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %855 = shufflevector <8 x float> %851, <8 x float> %853, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %856 = shufflevector <8 x float> %854, <8 x float> %855, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %856, ptr %indvars.iv5050.sroa.phi5447, align 32, !tbaa !18
  %857 = shufflevector <8 x float> %854, <8 x float> %855, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %857, ptr %indvars.iv5050.sroa.phi5443, align 32, !tbaa !18
  %858 = getelementptr inbounds float, ptr %35, i64 %826
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds float, ptr %35, i64 %829
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %35, i64 %832
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds float, ptr %35, i64 %835
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds float, ptr %35, i64 %838
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = getelementptr inbounds float, ptr %35, i64 %841
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !18
  %870 = getelementptr inbounds float, ptr %35, i64 %844
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !18
  %872 = getelementptr inbounds float, ptr %35, i64 %847
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !18
  %874 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %876 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %865, <2 x float> %873, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %878 = shufflevector <8 x float> %874, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %879 = shufflevector <8 x float> %875, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %880 = shufflevector <8 x float> %878, <8 x float> %879, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %880, ptr %indvars.iv5050.sroa.phi, align 32, !tbaa !18
  br i1 %825, label %824, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %824
  %.sroa.05445.0..sroa.05445.0..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.05445, align 32, !tbaa !18, !noalias !129
  %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.05449, align 32, !tbaa !18, !noalias !129
  %.sroa.45446.0..sroa.45446.32..sroa.01.0.copyload.i1111 = load <8 x float>, ptr %.sroa.45446, align 32, !tbaa !18, !noalias !129
  %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112 = load <8 x float>, ptr %.sroa.45450, align 32, !tbaa !18, !noalias !129
  %.sroa.05441.0..sroa.05441.0..sroa.0.0.copyload.i1129 = load <8 x float>, ptr %.sroa.05441, align 32, !tbaa !18, !noalias !132
  %.sroa.45442.0..sroa.45442.32..sroa.0.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45442, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05441)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45442)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05445)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45446)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05449)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05399)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45400)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45396)
  %881 = getelementptr inbounds i32, ptr %14, i64 %812
  %882 = load i32, ptr %881, align 4, !tbaa !109
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !109
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !109
  %891 = shl nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %881, i64 12
  %894 = load i32, ptr %893, align 4, !tbaa !109
  %895 = shl nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  br label %1047

897:                                              ; preds = %1047
  %898 = insertelement <8 x i32> poison, i32 %765, i64 0
  %899 = shufflevector <8 x i32> %898, <8 x i32> poison, <8 x i32> zeroinitializer
  %900 = and <8 x i32> %.sroa.05405.0.copyload, %899
  %.not5473 = icmp eq <8 x i32> %900, zeroinitializer
  %901 = and <8 x i32> %.sroa.6.0.copyload, %899
  %.not5474 = icmp eq <8 x i32> %901, zeroinitializer
  %902 = fsub <8 x float> %.sroa.05445.0..sroa.05445.0..sroa.01.0.copyload.i1109, %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110
  %903 = fsub <8 x float> %.sroa.45446.0..sroa.45446.32..sroa.01.0.copyload.i1111, %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112
  %904 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = fmul <8 x float> %.sroa.04264.1, %904
  %906 = fmul <8 x float> %.sroa.74268.1, %904
  %907 = select <8 x i1> %.not5473, <8 x i32> zeroinitializer, <8 x i32> %814
  %908 = bitcast <8 x i32> %907 to <8 x float>
  %909 = select <8 x i1> %.not5474, <8 x i32> zeroinitializer, <8 x i32> %816
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %820, i32 3)
  %912 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %821, i32 3)
  %913 = fsub <8 x float> %820, %911
  %914 = fsub <8 x float> %821, %912
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %902, <8 x float> %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %903, <8 x float> %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112)
  %917 = fmul <8 x float> %31, %913
  %918 = fadd <8 x float> %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110, %915
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %918, <8 x float> %.sroa.05441.0..sroa.05441.0..sroa.0.0.copyload.i1129)
  %920 = fmul <8 x float> %31, %914
  %921 = fadd <8 x float> %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112, %916
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %921, <8 x float> %.sroa.45442.0..sroa.45442.32..sroa.0.0.copyload.i1134)
  %923 = select <8 x i1> %.not5473, <8 x i32> zeroinitializer, <8 x i32> %42
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = fadd <8 x float> %919, %924
  %926 = select <8 x i1> %.not5474, <8 x i32> zeroinitializer, <8 x i32> %42
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fadd <8 x float> %922, %927
  %929 = fsub <8 x float> %908, %925
  %930 = fmul <8 x float> %905, %929
  %931 = fsub <8 x float> %910, %928
  %932 = fmul <8 x float> %906, %931
  %933 = bitcast <8 x float> %930 to <8 x i32>
  %934 = and <8 x i32> %.sroa.04543.3, %933
  %935 = bitcast <8 x float> %932 to <8 x i32>
  %936 = and <8 x i32> %.sroa.74548.3, %935
  %.sroa.05399.0..sroa.05399.0..sroa.06.0.copyload.i1181 = load <8 x float>, ptr %.sroa.05399, align 32, !tbaa !18, !noalias !135
  %.sroa.45400.0..sroa.45400.32..sroa.06.0.copyload.i1187 = load <8 x float>, ptr %.sroa.45400, align 32, !tbaa !18, !noalias !135
  %.sroa.05395.0..sroa.05395.0..sroa.07.0.copyload.i1193 = load <8 x float>, ptr %.sroa.05395, align 32, !tbaa !18, !noalias !138
  %.sroa.45396.0..sroa.45396.32..sroa.07.0.copyload.i1200 = load <8 x float>, ptr %.sroa.45396, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45396)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05399)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45400)
  %.promoted.i1253 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %979

.preheader.i:                                     ; preds = %979
  store <8 x float> %982, ptr %.val.val, align 32, !tbaa !18
  %937 = fmul <8 x float> %815, %815
  %938 = fmul <8 x float> %817, %817
  %939 = fcmp olt <8 x float> %798, %83
  %940 = fcmp olt <8 x float> %799, %83
  %941 = fmul <8 x float> %937, %937
  %942 = fmul <8 x float> %937, %941
  %943 = fmul <8 x float> %938, %938
  %944 = fmul <8 x float> %938, %943
  %945 = select <8 x i1> %.not5473, <8 x float> zeroinitializer, <8 x float> %942
  %946 = select <8 x i1> %.not5474, <8 x float> zeroinitializer, <8 x float> %944
  %947 = fmul <8 x float> %945, %945
  %948 = fmul <8 x float> %946, %946
  %949 = fsub <8 x float> %818, %45
  %950 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %949, <8 x float> zeroinitializer)
  %951 = fsub <8 x float> %819, %45
  %952 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %951, <8 x float> zeroinitializer)
  %953 = fmul <8 x float> %950, %950
  %954 = fmul <8 x float> %952, %952
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %950, <8 x float> %59)
  %956 = fmul <8 x float> %950, %953
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %956, <8 x float> %65)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %957)
  %959 = fmul <8 x float> %.sroa.05399.0..sroa.05399.0..sroa.06.0.copyload.i1181, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %952, <8 x float> %59)
  %961 = fmul <8 x float> %952, %954
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %961, <8 x float> %65)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %962)
  %964 = fmul <8 x float> %.sroa.45400.0..sroa.45400.32..sroa.06.0.copyload.i1187, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %950, <8 x float> %67)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %956, <8 x float> %73)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %966)
  %968 = fmul <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.07.0.copyload.i1193, %967
  %969 = fsub <8 x float> %968, %959
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %952, <8 x float> %67)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %961, <8 x float> %73)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %971)
  %973 = fmul <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.07.0.copyload.i1200, %972
  %974 = fsub <8 x float> %973, %964
  %975 = select <8 x i1> %.not5473, <8 x float> zeroinitializer, <8 x float> %969
  %976 = select <8 x i1> %939, <8 x float> %975, <8 x float> zeroinitializer
  %977 = select <8 x i1> %.not5474, <8 x float> zeroinitializer, <8 x float> %974
  %978 = select <8 x i1> %940, <8 x float> %977, <8 x float> zeroinitializer
  %.promoted15.i = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %983

979:                                              ; preds = %979, %897
  %980 = phi i1 [ true, %897 ], [ false, %979 ]
  %indvars.iv.i1254.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %934, %897 ], [ %936, %979 ]
  %981 = phi <8 x float> [ %.promoted.i1253, %897 ], [ %982, %979 ]
  %indvars.iv.i1254.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1254.sroa.phi.sroa.speculated.in to <8 x float>
  %982 = fadd <8 x float> %981, %indvars.iv.i1254.sroa.phi.sroa.speculated
  br i1 %980, label %979, label %.preheader.i, !llvm.loop !141

983:                                              ; preds = %983, %.preheader.i
  %984 = phi i1 [ true, %.preheader.i ], [ false, %983 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %976, %.preheader.i ], [ %978, %983 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %985, %983 ]
  %985 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %984, label %983, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %983
  store <8 x float> %985, ptr %101, align 32, !tbaa !18
  %986 = fneg <8 x float> %915
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %818, <8 x float> %908)
  %988 = fneg <8 x float> %916
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %819, <8 x float> %910)
  %990 = fmul <8 x float> %905, %987
  %991 = fmul <8 x float> %906, %989
  %992 = fmul <8 x float> %818, %953
  %993 = fmul <8 x float> %819, %954
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %950, <8 x float> %48)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %992, <8 x float> %945)
  %996 = fmul <8 x float> %.sroa.05399.0..sroa.05399.0..sroa.06.0.copyload.i1181, %995
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %952, <8 x float> %48)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %993, <8 x float> %946)
  %999 = fmul <8 x float> %.sroa.45400.0..sroa.45400.32..sroa.06.0.copyload.i1187, %998
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %950, <8 x float> %54)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %992, <8 x float> %947)
  %1002 = fmul <8 x float> %1001, %.sroa.05395.0..sroa.05395.0..sroa.07.0.copyload.i1193
  %1003 = fsub <8 x float> %1002, %996
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %952, <8 x float> %54)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %993, <8 x float> %948)
  %1006 = fmul <8 x float> %1005, %.sroa.45396.0..sroa.45396.32..sroa.07.0.copyload.i1200
  %1007 = fsub <8 x float> %1006, %999
  %1008 = select <8 x i1> %939, <8 x float> %1003, <8 x float> zeroinitializer
  %1009 = select <8 x i1> %940, <8 x float> %1007, <8 x float> zeroinitializer
  %1010 = fadd <8 x float> %990, %1008
  %1011 = fmul <8 x float> %937, %1010
  %1012 = fadd <8 x float> %991, %1009
  %1013 = fmul <8 x float> %938, %1012
  %1014 = fmul <8 x float> %775, %1011
  %1015 = fmul <8 x float> %776, %1013
  %1016 = fmul <8 x float> %777, %1011
  %1017 = fmul <8 x float> %778, %1013
  %1018 = fmul <8 x float> %779, %1011
  %1019 = fmul <8 x float> %780, %1013
  %1020 = fadd <8 x float> %.sroa.04023.34782, %1014
  %1021 = fadd <8 x float> %.sroa.164030.34783, %1015
  %1022 = fadd <8 x float> %.sroa.04005.34780, %1016
  %1023 = fadd <8 x float> %.sroa.164012.34781, %1017
  %1024 = fadd <8 x float> %.sroa.03988.34778, %1018
  %1025 = fadd <8 x float> %.sroa.16.34779, %1019
  %1026 = getelementptr inbounds float, ptr %8, i64 %768
  %1027 = fadd <8 x float> %1014, %1015
  %1028 = fadd <8 x float> %1016, %1017
  %1029 = fadd <8 x float> %1018, %1019
  %1030 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1032 = fadd <4 x float> %1030, %1031
  %1033 = load <4 x float>, ptr %1026, align 16, !tbaa !18
  %1034 = fsub <4 x float> %1033, %1032
  store <4 x float> %1034, ptr %1026, align 16, !tbaa !18
  %1035 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1036 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1037 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1038 = fadd <4 x float> %1036, %1037
  %1039 = load <4 x float>, ptr %1035, align 16, !tbaa !18
  %1040 = fsub <4 x float> %1039, %1038
  store <4 x float> %1040, ptr %1035, align 16, !tbaa !18
  %1041 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1042 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = fadd <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %1041, align 16, !tbaa !18
  %1046 = fsub <4 x float> %1045, %1044
  store <4 x float> %1046, ptr %1041, align 16, !tbaa !18
  %indvars.iv.next5057 = add nsw i64 %indvars.iv5056, 1
  %exitcond5060.not = icmp eq i64 %indvars.iv.next5057, %wide.trip.count5059
  br i1 %exitcond5060.not, label %.loopexit, label %.lr.ph4785, !llvm.loop !143

1047:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1047
  %1048 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1047 ]
  %indvars.iv5053.sroa.phi = phi ptr [ %.sroa.05395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45396, %1047 ]
  %indvars.iv5053.sroa.phi5397 = phi ptr [ %.sroa.05399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45400, %1047 ]
  %indvars.iv5053 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1047 ]
  %1049 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5053
  %1050 = load ptr, ptr %1049, align 8, !tbaa !110
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !110
  %1053 = getelementptr inbounds float, ptr %1050, i64 %884
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %1050, i64 %888
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %1050, i64 %892
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds float, ptr %1050, i64 %896
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %1052, i64 %884
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %1052, i64 %888
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds float, ptr %1052, i64 %892
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = getelementptr inbounds float, ptr %1052, i64 %896
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = shufflevector <2 x float> %1054, <2 x float> %1062, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1056, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1058, <2 x float> %1066, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <2 x float> %1060, <2 x float> %1068, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1070, <8 x float> %1072, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1075 = shufflevector <8 x float> %1073, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1075, ptr %indvars.iv5053.sroa.phi5397, align 32, !tbaa !18
  %1076 = shufflevector <8 x float> %1073, <8 x float> %1074, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1076, ptr %indvars.iv5053.sroa.phi, align 32, !tbaa !18
  br i1 %1048, label %1047, label %897, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4785
  %1077 = trunc nsw i64 %indvars.iv5056 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4724
  %.sroa.03988.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.03988.34778, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.16.34779, %.critedge3.loopexit ]
  %.sroa.04005.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.04005.34780, %.critedge3.loopexit ]
  %.sroa.164012.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.164012.34781, %.critedge3.loopexit ]
  %.sroa.04023.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.04023.34782, %.critedge3.loopexit ]
  %.sroa.164030.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.164030.34783, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader4724 ], [ %1077, %.critedge3.loopexit ]
  %1078 = icmp slt i32 %.2.lcssa, %112
  br i1 %1078, label %.lr.ph4813.preheader, label %.loopexit

.lr.ph4813.preheader:                             ; preds = %.critedge3
  %1079 = sext i32 %.2.lcssa to i64
  %wide.trip.count5073 = sext i32 %112 to i64
  br label %.lr.ph4813

.lr.ph4813:                                       ; preds = %.lr.ph4813.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497
  %indvars.iv5070 = phi i64 [ %1079, %.lr.ph4813.preheader ], [ %indvars.iv.next5071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.164030.44811 = phi <8 x float> [ %.sroa.164030.3.lcssa, %.lr.ph4813.preheader ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.04023.44810 = phi <8 x float> [ %.sroa.04023.3.lcssa, %.lr.ph4813.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.164012.44809 = phi <8 x float> [ %.sroa.164012.3.lcssa, %.lr.ph4813.preheader ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.04005.44808 = phi <8 x float> [ %.sroa.04005.3.lcssa, %.lr.ph4813.preheader ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.16.44807 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4813.preheader ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.03988.44806 = phi <8 x float> [ %.sroa.03988.3.lcssa, %.lr.ph4813.preheader ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %1080 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5070
  %1081 = load i32, ptr %1080, align 4, !tbaa !71
  %1082 = shl nsw i32 %1081, 2
  %1083 = mul nsw i32 %1081, 12
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr float, ptr %87, i64 %1084
  %.val624 = load <4 x float>, ptr %1085, align 1, !tbaa !18
  %1086 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1087 = getelementptr i8, ptr %1085, i64 16
  %.val623 = load <4 x float>, ptr %1087, align 1, !tbaa !18
  %1088 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = getelementptr i8, ptr %1085, i64 32
  %.val622 = load <4 x float>, ptr %1089, align 1, !tbaa !18
  %1090 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1091 = fsub <8 x float> %160, %1086
  %1092 = fsub <8 x float> %166, %1086
  %1093 = fsub <8 x float> %173, %1088
  %1094 = fsub <8 x float> %179, %1088
  %1095 = fsub <8 x float> %186, %1090
  %1096 = fsub <8 x float> %192, %1090
  %1097 = fmul <8 x float> %1091, %1091
  %1098 = fmul <8 x float> %1093, %1093
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fmul <8 x float> %1095, %1095
  %1101 = fadd <8 x float> %1099, %1100
  %1102 = fmul <8 x float> %1092, %1092
  %1103 = fmul <8 x float> %1094, %1094
  %1104 = fadd <8 x float> %1102, %1103
  %1105 = fmul <8 x float> %1096, %1096
  %1106 = fadd <8 x float> %1104, %1105
  %1107 = fcmp olt <8 x float> %1101, %78
  %1108 = fcmp olt <8 x float> %1106, %78
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1106, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1109)
  %1112 = fmul <8 x float> %1109, %1111
  %1113 = fmul <8 x float> %1111, splat (float -5.000000e-01)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1111, <8 x float> splat (float -3.000000e+00))
  %1115 = fmul <8 x float> %1113, %1114
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1110)
  %1117 = fmul <8 x float> %1110, %1116
  %1118 = fmul <8 x float> %1116, splat (float -5.000000e-01)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1116, <8 x float> splat (float -3.000000e+00))
  %1120 = fmul <8 x float> %1118, %1119
  %1121 = sext i32 %1082 to i64
  %1122 = getelementptr inbounds float, ptr %85, i64 %1121
  %.val621 = load <4 x float>, ptr %1122, align 1, !tbaa !18
  %1123 = select <8 x i1> %1107, <8 x float> %1115, <8 x float> zeroinitializer
  %1124 = select <8 x i1> %1108, <8 x float> %1120, <8 x float> zeroinitializer
  %1125 = fmul <8 x float> %1109, %1123
  %1126 = fmul <8 x float> %1110, %1124
  %1127 = fmul <8 x float> %28, %1125
  %1128 = fmul <8 x float> %28, %1126
  %1129 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1127)
  %1130 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05464)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45465)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05460)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45461)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05456)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45457)
  br label %1131

1131:                                             ; preds = %.lr.ph4813, %1131
  %1132 = phi i1 [ true, %.lr.ph4813 ], [ false, %1131 ]
  %indvars.iv5064.sroa.phi = phi ptr [ %.sroa.05456, %.lr.ph4813 ], [ %.sroa.45457, %1131 ]
  %indvars.iv5064.sroa.phi5458 = phi ptr [ %.sroa.05460, %.lr.ph4813 ], [ %.sroa.45461, %1131 ]
  %indvars.iv5064.sroa.phi5462 = phi ptr [ %.sroa.05464, %.lr.ph4813 ], [ %.sroa.45465, %1131 ]
  %indvars.iv5064.sroa.phi5466.sroa.speculated = phi <8 x i32> [ %1129, %.lr.ph4813 ], [ %1130, %1131 ]
  %.sroa.0.0.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 0
  %1133 = sext i32 %.sroa.0.0.vec.extract.i1339 to i64
  %1134 = getelementptr inbounds float, ptr %33, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 1
  %1136 = sext i32 %.sroa.0.4.vec.extract.i1340 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 2
  %1139 = sext i32 %.sroa.0.8.vec.extract.i1341 to i64
  %1140 = getelementptr inbounds float, ptr %33, i64 %1139
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 3
  %1142 = sext i32 %.sroa.0.12.vec.extract.i1342 to i64
  %1143 = getelementptr inbounds float, ptr %33, i64 %1142
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 4
  %1145 = sext i32 %.sroa.0.16.vec.extract.i1343 to i64
  %1146 = getelementptr inbounds float, ptr %33, i64 %1145
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 5
  %1148 = sext i32 %.sroa.0.20.vec.extract.i1344 to i64
  %1149 = getelementptr inbounds float, ptr %33, i64 %1148
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 6
  %1151 = sext i32 %.sroa.0.24.vec.extract.i1345 to i64
  %1152 = getelementptr inbounds float, ptr %33, i64 %1151
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1346 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 7
  %1154 = sext i32 %.sroa.0.28.vec.extract.i1346 to i64
  %1155 = getelementptr inbounds float, ptr %33, i64 %1154
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = shufflevector <2 x float> %1135, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1138, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1141, <2 x float> %1153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1144, <2 x float> %1156, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1162 = shufflevector <8 x float> %1158, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1163 = shufflevector <8 x float> %1161, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1163, ptr %indvars.iv5064.sroa.phi5462, align 32, !tbaa !18
  %1164 = shufflevector <8 x float> %1161, <8 x float> %1162, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1164, ptr %indvars.iv5064.sroa.phi5458, align 32, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %35, i64 %1133
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %35, i64 %1136
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %35, i64 %1139
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %35, i64 %1142
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %35, i64 %1145
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %35, i64 %1148
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %35, i64 %1151
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %35, i64 %1154
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1182 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1185 = shufflevector <8 x float> %1181, <8 x float> %1183, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1186 = shufflevector <8 x float> %1182, <8 x float> %1184, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1187 = shufflevector <8 x float> %1185, <8 x float> %1186, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1187, ptr %indvars.iv5064.sroa.phi, align 32, !tbaa !18
  br i1 %1132, label %1131, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1131
  %.sroa.05460.0..sroa.05460.0..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.05460, align 32, !tbaa !18, !noalias !145
  %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356 = load <8 x float>, ptr %.sroa.05464, align 32, !tbaa !18, !noalias !145
  %.sroa.45461.0..sroa.45461.32..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.45461, align 32, !tbaa !18, !noalias !145
  %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358 = load <8 x float>, ptr %.sroa.45465, align 32, !tbaa !18, !noalias !145
  %.sroa.05456.0..sroa.05456.0..sroa.0.0.copyload.i1375 = load <8 x float>, ptr %.sroa.05456, align 32, !tbaa !18, !noalias !148
  %.sroa.45457.0..sroa.45457.32..sroa.0.0.copyload.i1380 = load <8 x float>, ptr %.sroa.45457, align 32, !tbaa !18, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05456)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45457)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05460)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45461)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05464)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45465)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05392)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05388)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45389)
  %1188 = getelementptr inbounds i32, ptr %14, i64 %1121
  %1189 = load i32, ptr %1188, align 4, !tbaa !109
  %1190 = shl nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !109
  %1194 = shl nsw i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1197 = load i32, ptr %1196, align 4, !tbaa !109
  %1198 = shl nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1188, i64 12
  %1201 = load i32, ptr %1200, align 4, !tbaa !109
  %1202 = shl nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  br label %1336

1204:                                             ; preds = %1336
  %1205 = fsub <8 x float> %.sroa.05460.0..sroa.05460.0..sroa.01.0.copyload.i1355, %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356
  %1206 = fsub <8 x float> %.sroa.45461.0..sroa.45461.32..sroa.01.0.copyload.i1357, %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358
  %1207 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1208 = fmul <8 x float> %.sroa.04264.1, %1207
  %1209 = fmul <8 x float> %.sroa.74268.1, %1207
  %1210 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1127, i32 3)
  %1211 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1128, i32 3)
  %1212 = fsub <8 x float> %1127, %1210
  %1213 = fsub <8 x float> %1128, %1211
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1205, <8 x float> %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1206, <8 x float> %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358)
  %1216 = fmul <8 x float> %31, %1212
  %1217 = fadd <8 x float> %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356, %1214
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1217, <8 x float> %.sroa.05456.0..sroa.05456.0..sroa.0.0.copyload.i1375)
  %1219 = fmul <8 x float> %31, %1213
  %1220 = fadd <8 x float> %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358, %1215
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1220, <8 x float> %.sroa.45457.0..sroa.45457.32..sroa.0.0.copyload.i1380)
  %1222 = fadd <8 x float> %41, %1218
  %1223 = fadd <8 x float> %41, %1221
  %1224 = fsub <8 x float> %1123, %1222
  %1225 = fmul <8 x float> %1208, %1224
  %1226 = fsub <8 x float> %1124, %1223
  %1227 = fmul <8 x float> %1209, %1226
  %1228 = select <8 x i1> %1107, <8 x float> %1225, <8 x float> zeroinitializer
  %1229 = select <8 x i1> %1108, <8 x float> %1227, <8 x float> zeroinitializer
  %.sroa.05392.0..sroa.05392.0..sroa.06.0.copyload.i1421 = load <8 x float>, ptr %.sroa.05392, align 32, !tbaa !18, !noalias !151
  %.sroa.45393.0..sroa.45393.32..sroa.06.0.copyload.i1427 = load <8 x float>, ptr %.sroa.45393, align 32, !tbaa !18, !noalias !151
  %.sroa.05388.0..sroa.05388.0..sroa.07.0.copyload.i1433 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18, !noalias !154
  %.sroa.45389.0..sroa.45389.32..sroa.07.0.copyload.i1440 = load <8 x float>, ptr %.sroa.45389, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45389)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05392)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45393)
  %.promoted.i1489 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1268

.preheader.i1492:                                 ; preds = %1268
  store <8 x float> %1271, ptr %.val.val, align 32, !tbaa !18
  %1230 = fmul <8 x float> %1123, %1123
  %1231 = fmul <8 x float> %1124, %1124
  %1232 = fcmp olt <8 x float> %1109, %83
  %1233 = fcmp olt <8 x float> %1110, %83
  %1234 = fmul <8 x float> %1230, %1230
  %1235 = fmul <8 x float> %1230, %1234
  %1236 = fmul <8 x float> %1231, %1231
  %1237 = fmul <8 x float> %1231, %1236
  %1238 = fmul <8 x float> %1235, %1235
  %1239 = fmul <8 x float> %1237, %1237
  %1240 = fsub <8 x float> %1125, %45
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1240, <8 x float> zeroinitializer)
  %1242 = fsub <8 x float> %1126, %45
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1242, <8 x float> zeroinitializer)
  %1244 = fmul <8 x float> %1241, %1241
  %1245 = fmul <8 x float> %1243, %1243
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1241, <8 x float> %59)
  %1247 = fmul <8 x float> %1241, %1244
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1247, <8 x float> %65)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1248)
  %1250 = fmul <8 x float> %.sroa.05392.0..sroa.05392.0..sroa.06.0.copyload.i1421, %1249
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1243, <8 x float> %59)
  %1252 = fmul <8 x float> %1243, %1245
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1252, <8 x float> %65)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1253)
  %1255 = fmul <8 x float> %.sroa.45393.0..sroa.45393.32..sroa.06.0.copyload.i1427, %1254
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1241, <8 x float> %67)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1247, <8 x float> %73)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1257)
  %1259 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.07.0.copyload.i1433, %1258
  %1260 = fsub <8 x float> %1259, %1250
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1243, <8 x float> %67)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1252, <8 x float> %73)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1262)
  %1264 = fmul <8 x float> %.sroa.45389.0..sroa.45389.32..sroa.07.0.copyload.i1440, %1263
  %1265 = fsub <8 x float> %1264, %1255
  %1266 = select <8 x i1> %1232, <8 x float> %1260, <8 x float> zeroinitializer
  %1267 = select <8 x i1> %1233, <8 x float> %1265, <8 x float> zeroinitializer
  %.promoted15.i1493 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1272

1268:                                             ; preds = %1268, %1204
  %1269 = phi i1 [ true, %1204 ], [ false, %1268 ]
  %indvars.iv.i1490.sroa.phi.sroa.speculated = phi <8 x float> [ %1228, %1204 ], [ %1229, %1268 ]
  %1270 = phi <8 x float> [ %.promoted.i1489, %1204 ], [ %1271, %1268 ]
  %1271 = fadd <8 x float> %indvars.iv.i1490.sroa.phi.sroa.speculated, %1270
  br i1 %1269, label %1268, label %.preheader.i1492, !llvm.loop !141

1272:                                             ; preds = %1272, %.preheader.i1492
  %1273 = phi i1 [ true, %.preheader.i1492 ], [ false, %1272 ]
  %indvars.iv20.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1266, %.preheader.i1492 ], [ %1267, %1272 ]
  %.sroa.01.0.copyload1617.i1495 = phi <8 x float> [ %.promoted15.i1493, %.preheader.i1492 ], [ %1274, %1272 ]
  %1274 = fadd <8 x float> %indvars.iv20.i1494.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1495
  br i1 %1273, label %1272, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497: ; preds = %1272
  store <8 x float> %1274, ptr %101, align 32, !tbaa !18
  %1275 = fneg <8 x float> %1214
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1125, <8 x float> %1123)
  %1277 = fneg <8 x float> %1215
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1126, <8 x float> %1124)
  %1279 = fmul <8 x float> %1208, %1276
  %1280 = fmul <8 x float> %1209, %1278
  %1281 = fmul <8 x float> %1125, %1244
  %1282 = fmul <8 x float> %1126, %1245
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1241, <8 x float> %48)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1281, <8 x float> %1235)
  %1285 = fmul <8 x float> %.sroa.05392.0..sroa.05392.0..sroa.06.0.copyload.i1421, %1284
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1243, <8 x float> %48)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1282, <8 x float> %1237)
  %1288 = fmul <8 x float> %.sroa.45393.0..sroa.45393.32..sroa.06.0.copyload.i1427, %1287
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1241, <8 x float> %54)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1281, <8 x float> %1238)
  %1291 = fmul <8 x float> %1290, %.sroa.05388.0..sroa.05388.0..sroa.07.0.copyload.i1433
  %1292 = fsub <8 x float> %1291, %1285
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1243, <8 x float> %54)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1282, <8 x float> %1239)
  %1295 = fmul <8 x float> %1294, %.sroa.45389.0..sroa.45389.32..sroa.07.0.copyload.i1440
  %1296 = fsub <8 x float> %1295, %1288
  %1297 = select <8 x i1> %1232, <8 x float> %1292, <8 x float> zeroinitializer
  %1298 = select <8 x i1> %1233, <8 x float> %1296, <8 x float> zeroinitializer
  %1299 = fadd <8 x float> %1279, %1297
  %1300 = fmul <8 x float> %1230, %1299
  %1301 = fadd <8 x float> %1280, %1298
  %1302 = fmul <8 x float> %1231, %1301
  %1303 = fmul <8 x float> %1091, %1300
  %1304 = fmul <8 x float> %1092, %1302
  %1305 = fmul <8 x float> %1093, %1300
  %1306 = fmul <8 x float> %1094, %1302
  %1307 = fmul <8 x float> %1095, %1300
  %1308 = fmul <8 x float> %1096, %1302
  %1309 = fadd <8 x float> %.sroa.04023.44810, %1303
  %1310 = fadd <8 x float> %.sroa.164030.44811, %1304
  %1311 = fadd <8 x float> %.sroa.04005.44808, %1305
  %1312 = fadd <8 x float> %.sroa.164012.44809, %1306
  %1313 = fadd <8 x float> %.sroa.03988.44806, %1307
  %1314 = fadd <8 x float> %.sroa.16.44807, %1308
  %1315 = getelementptr inbounds float, ptr %8, i64 %1084
  %1316 = fadd <8 x float> %1303, %1304
  %1317 = fadd <8 x float> %1305, %1306
  %1318 = fadd <8 x float> %1307, %1308
  %1319 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1321 = fadd <4 x float> %1319, %1320
  %1322 = load <4 x float>, ptr %1315, align 16, !tbaa !18
  %1323 = fsub <4 x float> %1322, %1321
  store <4 x float> %1323, ptr %1315, align 16, !tbaa !18
  %1324 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1325 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = fadd <4 x float> %1325, %1326
  %1328 = load <4 x float>, ptr %1324, align 16, !tbaa !18
  %1329 = fsub <4 x float> %1328, %1327
  store <4 x float> %1329, ptr %1324, align 16, !tbaa !18
  %1330 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %1331 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x float> %1331, %1332
  %1334 = load <4 x float>, ptr %1330, align 16, !tbaa !18
  %1335 = fsub <4 x float> %1334, %1333
  store <4 x float> %1335, ptr %1330, align 16, !tbaa !18
  %indvars.iv.next5071 = add nsw i64 %indvars.iv5070, 1
  %exitcond5074.not = icmp eq i64 %indvars.iv.next5071, %wide.trip.count5073
  br i1 %exitcond5074.not, label %.loopexit, label %.lr.ph4813, !llvm.loop !157

1336:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1336
  %1337 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1336 ]
  %indvars.iv5067.sroa.phi = phi ptr [ %.sroa.05388, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45389, %1336 ]
  %indvars.iv5067.sroa.phi5390 = phi ptr [ %.sroa.05392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45393, %1336 ]
  %indvars.iv5067 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1336 ]
  %1338 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5067
  %1339 = load ptr, ptr %1338, align 8, !tbaa !110
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !110
  %1342 = getelementptr inbounds float, ptr %1339, i64 %1191
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1339, i64 %1195
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1339, i64 %1199
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1339, i64 %1203
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1341, i64 %1191
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1341, i64 %1195
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1341, i64 %1199
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1341, i64 %1203
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1360 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1361 = shufflevector <2 x float> %1349, <2 x float> %1357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1362 = shufflevector <8 x float> %1358, <8 x float> %1360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1363 = shufflevector <8 x float> %1359, <8 x float> %1361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1364 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1364, ptr %indvars.iv5067.sroa.phi5390, align 32, !tbaa !18
  %1365 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1365, ptr %indvars.iv5067.sroa.phi, align 32, !tbaa !18
  br i1 %1337, label %1336, label %1204, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5032 = phi i64 [ %756, %.lr.ph.preheader ], [ %indvars.iv.next5033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.54738 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.54737 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54736 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03988.54735 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1366 = load ptr, ptr %89, align 8, !tbaa !59
  %1367 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1366, i64 %indvars.iv5032
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1369 = load i32, ptr %1368, align 4, !tbaa !109
  %.not = icmp eq i32 %1369, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1370 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5032
  %1371 = load i32, ptr %1370, align 4, !tbaa !71
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1373 = load i32, ptr %1372, align 4, !tbaa !112
  %1374 = shl nsw i32 %1371, 2
  %1375 = mul nsw i32 %1371, 12
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr float, ptr %87, i64 %1376
  %.val620 = load <4 x float>, ptr %1377, align 1, !tbaa !18
  %1378 = getelementptr i8, ptr %1377, i64 16
  %.val619 = load <4 x float>, ptr %1378, align 1, !tbaa !18
  %1379 = getelementptr i8, ptr %1377, i64 32
  %.val618 = load <4 x float>, ptr %1379, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45380)
  %1380 = sext i32 %1374 to i64
  %1381 = getelementptr inbounds i32, ptr %14, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !109
  %1383 = shl nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1386 = load i32, ptr %1385, align 4, !tbaa !109
  %1387 = shl nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1390 = load i32, ptr %1389, align 4, !tbaa !109
  %1391 = shl nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1381, i64 12
  %1394 = load i32, ptr %1393, align 4, !tbaa !109
  %1395 = shl nsw i32 %1394, 1
  %1396 = sext i32 %1395 to i64
  br label %1537

1397:                                             ; preds = %1537
  %1398 = insertelement <8 x i32> poison, i32 %1373, i64 0
  %1399 = shufflevector <8 x i32> %1398, <8 x i32> poison, <8 x i32> zeroinitializer
  %1400 = and <8 x i32> %.sroa.05405.0.copyload, %1399
  %1401 = icmp ne <8 x i32> %1400, zeroinitializer
  %1402 = and <8 x i32> %.sroa.6.0.copyload, %1399
  %1403 = icmp ne <8 x i32> %1402, zeroinitializer
  %1404 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1407 = fsub <8 x float> %160, %1404
  %1408 = fsub <8 x float> %166, %1404
  %1409 = fsub <8 x float> %173, %1405
  %1410 = fsub <8 x float> %179, %1405
  %1411 = fsub <8 x float> %186, %1406
  %1412 = fsub <8 x float> %192, %1406
  %1413 = fmul <8 x float> %1407, %1407
  %1414 = fmul <8 x float> %1409, %1409
  %1415 = fadd <8 x float> %1413, %1414
  %1416 = fmul <8 x float> %1411, %1411
  %1417 = fadd <8 x float> %1415, %1416
  %1418 = fmul <8 x float> %1408, %1408
  %1419 = fmul <8 x float> %1410, %1410
  %1420 = fadd <8 x float> %1418, %1419
  %1421 = fmul <8 x float> %1412, %1412
  %1422 = fadd <8 x float> %1420, %1421
  %1423 = fcmp olt <8 x float> %1417, %78
  %1424 = fcmp olt <8 x float> %1422, %78
  %narrow = select <8 x i1> %1423, <8 x i1> %1401, <8 x i1> zeroinitializer
  %narrow5472 = select <8 x i1> %1424, <8 x i1> %1403, <8 x i1> zeroinitializer
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1417, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1422, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1425)
  %1428 = fmul <8 x float> %1425, %1427
  %1429 = fmul <8 x float> %1427, splat (float -5.000000e-01)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1427, <8 x float> splat (float -3.000000e+00))
  %1431 = fmul <8 x float> %1429, %1430
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1426)
  %1433 = fmul <8 x float> %1426, %1432
  %1434 = fmul <8 x float> %1432, splat (float -5.000000e-01)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1432, <8 x float> splat (float -3.000000e+00))
  %1436 = fmul <8 x float> %1434, %1435
  %1437 = select <8 x i1> %narrow, <8 x float> %1431, <8 x float> zeroinitializer
  %1438 = select <8 x i1> %narrow5472, <8 x float> %1436, <8 x float> zeroinitializer
  %1439 = fmul <8 x float> %1437, %1437
  %1440 = fmul <8 x float> %1438, %1438
  %1441 = fcmp olt <8 x float> %1425, %83
  %1442 = fcmp olt <8 x float> %1426, %83
  %1443 = fmul <8 x float> %1439, %1439
  %1444 = fmul <8 x float> %1439, %1443
  %1445 = fmul <8 x float> %1440, %1440
  %1446 = fmul <8 x float> %1440, %1445
  %1447 = fmul <8 x float> %1444, %1444
  %1448 = fmul <8 x float> %1446, %1446
  %1449 = fmul <8 x float> %1425, %1437
  %1450 = fmul <8 x float> %1426, %1438
  %1451 = fsub <8 x float> %1449, %45
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1451, <8 x float> zeroinitializer)
  %1453 = fsub <8 x float> %1450, %45
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1453, <8 x float> zeroinitializer)
  %1455 = fmul <8 x float> %1452, %1452
  %1456 = fmul <8 x float> %1454, %1454
  %.sroa.05383.0..sroa.05383.0..sroa.06.0.copyload.i1588 = load <8 x float>, ptr %.sroa.05383, align 32, !tbaa !18, !noalias !159
  %.sroa.45384.0..sroa.45384.32..sroa.06.0.copyload.i1594 = load <8 x float>, ptr %.sroa.45384, align 32, !tbaa !18, !noalias !159
  %.sroa.05379.0..sroa.05379.0..sroa.07.0.copyload.i1600 = load <8 x float>, ptr %.sroa.05379, align 32, !tbaa !18, !noalias !162
  %.sroa.45380.0..sroa.45380.32..sroa.07.0.copyload.i1607 = load <8 x float>, ptr %.sroa.45380, align 32, !tbaa !18, !noalias !162
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1452, <8 x float> %59)
  %1458 = fmul <8 x float> %1452, %1455
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1458, <8 x float> %65)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1459)
  %1461 = fmul <8 x float> %.sroa.05383.0..sroa.05383.0..sroa.06.0.copyload.i1588, %1460
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1454, <8 x float> %59)
  %1463 = fmul <8 x float> %1454, %1456
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1463, <8 x float> %65)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1464)
  %1466 = fmul <8 x float> %.sroa.45384.0..sroa.45384.32..sroa.06.0.copyload.i1594, %1465
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1452, <8 x float> %67)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1458, <8 x float> %73)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1468)
  %1470 = fmul <8 x float> %.sroa.05379.0..sroa.05379.0..sroa.07.0.copyload.i1600, %1469
  %1471 = fsub <8 x float> %1470, %1461
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1454, <8 x float> %67)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1463, <8 x float> %73)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1473)
  %1475 = fmul <8 x float> %.sroa.45380.0..sroa.45380.32..sroa.07.0.copyload.i1607, %1474
  %1476 = fsub <8 x float> %1475, %1466
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45384)
  %1477 = select <8 x i1> %1441, <8 x i1> %1401, <8 x i1> zeroinitializer
  %1478 = select <8 x i1> %1477, <8 x float> %1471, <8 x float> zeroinitializer
  %1479 = select <8 x i1> %1442, <8 x i1> %1403, <8 x i1> zeroinitializer
  %1480 = select <8 x i1> %1479, <8 x float> %1476, <8 x float> zeroinitializer
  %.promoted.i1660 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1481

1481:                                             ; preds = %1481, %1397
  %1482 = phi i1 [ true, %1397 ], [ false, %1481 ]
  %indvars.iv.i1661.sroa.phi.sroa.speculated = phi <8 x float> [ %1478, %1397 ], [ %1480, %1481 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1660, %1397 ], [ %1483, %1481 ]
  %1483 = fadd <8 x float> %indvars.iv.i1661.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1482, label %1481, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1481
  store <8 x float> %1483, ptr %101, align 32, !tbaa !18
  %1484 = fmul <8 x float> %1449, %1455
  %1485 = fmul <8 x float> %1450, %1456
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1452, <8 x float> %48)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1484, <8 x float> %1444)
  %1488 = fmul <8 x float> %.sroa.05383.0..sroa.05383.0..sroa.06.0.copyload.i1588, %1487
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1454, <8 x float> %48)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1485, <8 x float> %1446)
  %1491 = fmul <8 x float> %.sroa.45384.0..sroa.45384.32..sroa.06.0.copyload.i1594, %1490
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1452, <8 x float> %54)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1484, <8 x float> %1447)
  %1494 = fmul <8 x float> %1493, %.sroa.05379.0..sroa.05379.0..sroa.07.0.copyload.i1600
  %1495 = fsub <8 x float> %1494, %1488
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1454, <8 x float> %54)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1485, <8 x float> %1448)
  %1498 = fmul <8 x float> %1497, %.sroa.45380.0..sroa.45380.32..sroa.07.0.copyload.i1607
  %1499 = fsub <8 x float> %1498, %1491
  %1500 = select <8 x i1> %1441, <8 x float> %1495, <8 x float> zeroinitializer
  %1501 = select <8 x i1> %1442, <8 x float> %1499, <8 x float> zeroinitializer
  %1502 = fmul <8 x float> %1439, %1500
  %1503 = fmul <8 x float> %1440, %1501
  %1504 = fmul <8 x float> %1407, %1502
  %1505 = fmul <8 x float> %1408, %1503
  %1506 = fmul <8 x float> %1409, %1502
  %1507 = fmul <8 x float> %1410, %1503
  %1508 = fmul <8 x float> %1411, %1502
  %1509 = fmul <8 x float> %1412, %1503
  %1510 = fadd <8 x float> %.sroa.04023.54739, %1504
  %1511 = fadd <8 x float> %.sroa.164030.54740, %1505
  %1512 = fadd <8 x float> %.sroa.04005.54737, %1506
  %1513 = fadd <8 x float> %.sroa.164012.54738, %1507
  %1514 = fadd <8 x float> %.sroa.03988.54735, %1508
  %1515 = fadd <8 x float> %.sroa.16.54736, %1509
  %1516 = getelementptr inbounds float, ptr %8, i64 %1376
  %1517 = fadd <8 x float> %1504, %1505
  %1518 = fadd <8 x float> %1506, %1507
  %1519 = fadd <8 x float> %1508, %1509
  %1520 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1516, align 16, !tbaa !18
  %1525 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1526 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1530 = fsub <4 x float> %1529, %1528
  store <4 x float> %1530, ptr %1525, align 16, !tbaa !18
  %1531 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1532 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = fadd <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %1531, align 16, !tbaa !18
  %1536 = fsub <4 x float> %1535, %1534
  store <4 x float> %1536, ptr %1531, align 16, !tbaa !18
  %indvars.iv.next5033 = add nsw i64 %indvars.iv5032, 1
  %exitcond5035.not = icmp eq i64 %indvars.iv.next5033, %wide.trip.count
  br i1 %exitcond5035.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1537:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1537
  %1538 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1537 ]
  %indvars.iv5029.sroa.phi = phi ptr [ %.sroa.05379, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45380, %1537 ]
  %indvars.iv5029.sroa.phi5381 = phi ptr [ %.sroa.05383, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45384, %1537 ]
  %indvars.iv5029 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1537 ]
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5029
  %1540 = load ptr, ptr %1539, align 8, !tbaa !110
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !110
  %1543 = getelementptr inbounds float, ptr %1540, i64 %1384
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1540, i64 %1388
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1540, i64 %1392
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1540, i64 %1396
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = getelementptr inbounds float, ptr %1542, i64 %1384
  %1552 = load <2 x float>, ptr %1551, align 1, !tbaa !18
  %1553 = getelementptr inbounds float, ptr %1542, i64 %1388
  %1554 = load <2 x float>, ptr %1553, align 1, !tbaa !18
  %1555 = getelementptr inbounds float, ptr %1542, i64 %1392
  %1556 = load <2 x float>, ptr %1555, align 1, !tbaa !18
  %1557 = getelementptr inbounds float, ptr %1542, i64 %1396
  %1558 = load <2 x float>, ptr %1557, align 1, !tbaa !18
  %1559 = shufflevector <2 x float> %1544, <2 x float> %1552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1560 = shufflevector <2 x float> %1546, <2 x float> %1554, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1561 = shufflevector <2 x float> %1548, <2 x float> %1556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1562 = shufflevector <2 x float> %1550, <2 x float> %1558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1563 = shufflevector <8 x float> %1559, <8 x float> %1561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1564 = shufflevector <8 x float> %1560, <8 x float> %1562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1565 = shufflevector <8 x float> %1563, <8 x float> %1564, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1565, ptr %indvars.iv5029.sroa.phi5381, align 32, !tbaa !18
  %1566 = shufflevector <8 x float> %1563, <8 x float> %1564, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1566, ptr %indvars.iv5029.sroa.phi, align 32, !tbaa !18
  br i1 %1538, label %1537, label %1397, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1567 = trunc nsw i64 %indvars.iv5032 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4726
  %.sroa.03988.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.03988.54735, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.16.54736, %.critedge5.loopexit ]
  %.sroa.04005.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04005.54737, %.critedge5.loopexit ]
  %.sroa.164012.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164012.54738, %.critedge5.loopexit ]
  %.sroa.04023.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04023.54739, %.critedge5.loopexit ]
  %.sroa.164030.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164030.54740, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader4726 ], [ %1567, %.critedge5.loopexit ]
  %1568 = icmp slt i32 %.4.lcssa, %112
  br i1 %1568, label %.lr.ph4765.preheader, label %.loopexit

.lr.ph4765.preheader:                             ; preds = %.critedge5
  %1569 = sext i32 %.4.lcssa to i64
  %wide.trip.count5042 = sext i32 %112 to i64
  br label %.lr.ph4765

.lr.ph4765:                                       ; preds = %.lr.ph4765.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819
  %indvars.iv5039 = phi i64 [ %1569, %.lr.ph4765.preheader ], [ %indvars.iv.next5040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.164030.64763 = phi <8 x float> [ %.sroa.164030.5.lcssa, %.lr.ph4765.preheader ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.04023.64762 = phi <8 x float> [ %.sroa.04023.5.lcssa, %.lr.ph4765.preheader ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.164012.64761 = phi <8 x float> [ %.sroa.164012.5.lcssa, %.lr.ph4765.preheader ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.04005.64760 = phi <8 x float> [ %.sroa.04005.5.lcssa, %.lr.ph4765.preheader ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.16.64759 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4765.preheader ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.03988.64758 = phi <8 x float> [ %.sroa.03988.5.lcssa, %.lr.ph4765.preheader ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %1570 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5039
  %1571 = load i32, ptr %1570, align 4, !tbaa !71
  %1572 = shl nsw i32 %1571, 2
  %1573 = mul nsw i32 %1571, 12
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr float, ptr %87, i64 %1574
  %.val617 = load <4 x float>, ptr %1575, align 1, !tbaa !18
  %1576 = getelementptr i8, ptr %1575, i64 16
  %.val616 = load <4 x float>, ptr %1576, align 1, !tbaa !18
  %1577 = getelementptr i8, ptr %1575, i64 32
  %.val615 = load <4 x float>, ptr %1577, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1578 = sext i32 %1572 to i64
  %1579 = getelementptr inbounds i32, ptr %14, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !109
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1584 = load i32, ptr %1583, align 4, !tbaa !109
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1588 = load i32, ptr %1587, align 4, !tbaa !109
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1579, i64 12
  %1592 = load i32, ptr %1591, align 4, !tbaa !109
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  br label %1727

1595:                                             ; preds = %1727
  %1596 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1597 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1598 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1599 = fsub <8 x float> %160, %1596
  %1600 = fsub <8 x float> %166, %1596
  %1601 = fsub <8 x float> %173, %1597
  %1602 = fsub <8 x float> %179, %1597
  %1603 = fsub <8 x float> %186, %1598
  %1604 = fsub <8 x float> %192, %1598
  %1605 = fmul <8 x float> %1599, %1599
  %1606 = fmul <8 x float> %1601, %1601
  %1607 = fadd <8 x float> %1605, %1606
  %1608 = fmul <8 x float> %1603, %1603
  %1609 = fadd <8 x float> %1607, %1608
  %1610 = fmul <8 x float> %1600, %1600
  %1611 = fmul <8 x float> %1602, %1602
  %1612 = fadd <8 x float> %1610, %1611
  %1613 = fmul <8 x float> %1604, %1604
  %1614 = fadd <8 x float> %1612, %1613
  %1615 = fcmp olt <8 x float> %1609, %78
  %1616 = fcmp olt <8 x float> %1614, %78
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1614, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1617)
  %1620 = fmul <8 x float> %1617, %1619
  %1621 = fmul <8 x float> %1619, splat (float -5.000000e-01)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1619, <8 x float> splat (float -3.000000e+00))
  %1623 = fmul <8 x float> %1621, %1622
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1618)
  %1625 = fmul <8 x float> %1618, %1624
  %1626 = fmul <8 x float> %1624, splat (float -5.000000e-01)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1624, <8 x float> splat (float -3.000000e+00))
  %1628 = fmul <8 x float> %1626, %1627
  %1629 = select <8 x i1> %1615, <8 x float> %1623, <8 x float> zeroinitializer
  %1630 = select <8 x i1> %1616, <8 x float> %1628, <8 x float> zeroinitializer
  %1631 = fmul <8 x float> %1629, %1629
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = fcmp olt <8 x float> %1617, %83
  %1634 = fcmp olt <8 x float> %1618, %83
  %1635 = fmul <8 x float> %1631, %1631
  %1636 = fmul <8 x float> %1631, %1635
  %1637 = fmul <8 x float> %1632, %1632
  %1638 = fmul <8 x float> %1632, %1637
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = fmul <8 x float> %1617, %1629
  %1642 = fmul <8 x float> %1618, %1630
  %1643 = fsub <8 x float> %1641, %45
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1643, <8 x float> zeroinitializer)
  %1645 = fsub <8 x float> %1642, %45
  %1646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1645, <8 x float> zeroinitializer)
  %1647 = fmul <8 x float> %1644, %1644
  %1648 = fmul <8 x float> %1646, %1646
  %.sroa.05376.0..sroa.05376.0..sroa.06.0.copyload.i1747 = load <8 x float>, ptr %.sroa.05376, align 32, !tbaa !18, !noalias !168
  %.sroa.45377.0..sroa.45377.32..sroa.06.0.copyload.i1753 = load <8 x float>, ptr %.sroa.45377, align 32, !tbaa !18, !noalias !168
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1759 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1766 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1644, <8 x float> %59)
  %1650 = fmul <8 x float> %1644, %1647
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1650, <8 x float> %65)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1651)
  %1653 = fmul <8 x float> %.sroa.05376.0..sroa.05376.0..sroa.06.0.copyload.i1747, %1652
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1646, <8 x float> %59)
  %1655 = fmul <8 x float> %1646, %1648
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1655, <8 x float> %65)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1656)
  %1658 = fmul <8 x float> %.sroa.45377.0..sroa.45377.32..sroa.06.0.copyload.i1753, %1657
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1644, <8 x float> %67)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1650, <8 x float> %73)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1660)
  %1662 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1759, %1661
  %1663 = fsub <8 x float> %1662, %1653
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1646, <8 x float> %67)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1655, <8 x float> %73)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1665)
  %1667 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1766, %1666
  %1668 = fsub <8 x float> %1667, %1658
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45377)
  %1669 = select <8 x i1> %1633, <8 x float> %1663, <8 x float> zeroinitializer
  %1670 = select <8 x i1> %1634, <8 x float> %1668, <8 x float> zeroinitializer
  %.promoted.i1815 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1671

1671:                                             ; preds = %1671, %1595
  %1672 = phi i1 [ true, %1595 ], [ false, %1671 ]
  %indvars.iv.i1816.sroa.phi.sroa.speculated = phi <8 x float> [ %1669, %1595 ], [ %1670, %1671 ]
  %.sroa.01.0.copyload1415.i1817 = phi <8 x float> [ %.promoted.i1815, %1595 ], [ %1673, %1671 ]
  %1673 = fadd <8 x float> %indvars.iv.i1816.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1817
  br i1 %1672, label %1671, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819: ; preds = %1671
  store <8 x float> %1673, ptr %101, align 32, !tbaa !18
  %1674 = fmul <8 x float> %1641, %1647
  %1675 = fmul <8 x float> %1642, %1648
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1644, <8 x float> %48)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1674, <8 x float> %1636)
  %1678 = fmul <8 x float> %.sroa.05376.0..sroa.05376.0..sroa.06.0.copyload.i1747, %1677
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1646, <8 x float> %48)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1675, <8 x float> %1638)
  %1681 = fmul <8 x float> %.sroa.45377.0..sroa.45377.32..sroa.06.0.copyload.i1753, %1680
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1644, <8 x float> %54)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1674, <8 x float> %1639)
  %1684 = fmul <8 x float> %1683, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1759
  %1685 = fsub <8 x float> %1684, %1678
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1646, <8 x float> %54)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1675, <8 x float> %1640)
  %1688 = fmul <8 x float> %1687, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1766
  %1689 = fsub <8 x float> %1688, %1681
  %1690 = select <8 x i1> %1633, <8 x float> %1685, <8 x float> zeroinitializer
  %1691 = select <8 x i1> %1634, <8 x float> %1689, <8 x float> zeroinitializer
  %1692 = fmul <8 x float> %1631, %1690
  %1693 = fmul <8 x float> %1632, %1691
  %1694 = fmul <8 x float> %1599, %1692
  %1695 = fmul <8 x float> %1600, %1693
  %1696 = fmul <8 x float> %1601, %1692
  %1697 = fmul <8 x float> %1602, %1693
  %1698 = fmul <8 x float> %1603, %1692
  %1699 = fmul <8 x float> %1604, %1693
  %1700 = fadd <8 x float> %.sroa.04023.64762, %1694
  %1701 = fadd <8 x float> %.sroa.164030.64763, %1695
  %1702 = fadd <8 x float> %.sroa.04005.64760, %1696
  %1703 = fadd <8 x float> %.sroa.164012.64761, %1697
  %1704 = fadd <8 x float> %.sroa.03988.64758, %1698
  %1705 = fadd <8 x float> %.sroa.16.64759, %1699
  %1706 = getelementptr inbounds float, ptr %8, i64 %1574
  %1707 = fadd <8 x float> %1694, %1695
  %1708 = fadd <8 x float> %1696, %1697
  %1709 = fadd <8 x float> %1698, %1699
  %1710 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = fadd <4 x float> %1710, %1711
  %1713 = load <4 x float>, ptr %1706, align 16, !tbaa !18
  %1714 = fsub <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1706, align 16, !tbaa !18
  %1715 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1716 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %1715, align 16, !tbaa !18
  %1720 = fsub <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1715, align 16, !tbaa !18
  %1721 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1722 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = fadd <4 x float> %1722, %1723
  %1725 = load <4 x float>, ptr %1721, align 16, !tbaa !18
  %1726 = fsub <4 x float> %1725, %1724
  store <4 x float> %1726, ptr %1721, align 16, !tbaa !18
  %indvars.iv.next5040 = add nsw i64 %indvars.iv5039, 1
  %exitcond5043.not = icmp eq i64 %indvars.iv.next5040, %wide.trip.count5042
  br i1 %exitcond5043.not, label %.loopexit, label %.lr.ph4765, !llvm.loop !174

1727:                                             ; preds = %.lr.ph4765, %1727
  %1728 = phi i1 [ true, %.lr.ph4765 ], [ false, %1727 ]
  %indvars.iv5036.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4765 ], [ %.sroa.4, %1727 ]
  %indvars.iv5036.sroa.phi5374 = phi ptr [ %.sroa.05376, %.lr.ph4765 ], [ %.sroa.45377, %1727 ]
  %indvars.iv5036 = phi i64 [ 0, %.lr.ph4765 ], [ 16, %1727 ]
  %1729 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5036
  %1730 = load ptr, ptr %1729, align 8, !tbaa !110
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1732 = load ptr, ptr %1731, align 8, !tbaa !110
  %1733 = getelementptr inbounds float, ptr %1730, i64 %1582
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds float, ptr %1730, i64 %1586
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = getelementptr inbounds float, ptr %1730, i64 %1590
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = getelementptr inbounds float, ptr %1730, i64 %1594
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds float, ptr %1732, i64 %1582
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds float, ptr %1732, i64 %1586
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = getelementptr inbounds float, ptr %1732, i64 %1590
  %1746 = load <2 x float>, ptr %1745, align 1, !tbaa !18
  %1747 = getelementptr inbounds float, ptr %1732, i64 %1594
  %1748 = load <2 x float>, ptr %1747, align 1, !tbaa !18
  %1749 = shufflevector <2 x float> %1734, <2 x float> %1742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1750 = shufflevector <2 x float> %1736, <2 x float> %1744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1751 = shufflevector <2 x float> %1738, <2 x float> %1746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1752 = shufflevector <2 x float> %1740, <2 x float> %1748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1753 = shufflevector <8 x float> %1749, <8 x float> %1751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1754 = shufflevector <8 x float> %1750, <8 x float> %1752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1755 = shufflevector <8 x float> %1753, <8 x float> %1754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1755, ptr %indvars.iv5036.sroa.phi5374, align 32, !tbaa !18
  %1756 = shufflevector <8 x float> %1753, <8 x float> %1754, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1756, ptr %indvars.iv5036.sroa.phi, align 32, !tbaa !18
  br i1 %1728, label %1727, label %1595, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003, %.critedge5, %.critedge3, %.critedge
  %.sroa.03988.2 = phi <8 x float> [ %.sroa.03988.0.lcssa, %.critedge ], [ %.sroa.03988.3.lcssa, %.critedge3 ], [ %.sroa.03988.5.lcssa, %.critedge5 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.2 = phi <8 x float> [ %.sroa.04005.0.lcssa, %.critedge ], [ %.sroa.04005.3.lcssa, %.critedge3 ], [ %.sroa.04005.5.lcssa, %.critedge5 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.2 = phi <8 x float> [ %.sroa.164012.0.lcssa, %.critedge ], [ %.sroa.164012.3.lcssa, %.critedge3 ], [ %.sroa.164012.5.lcssa, %.critedge5 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.2 = phi <8 x float> [ %.sroa.04023.0.lcssa, %.critedge ], [ %.sroa.04023.3.lcssa, %.critedge3 ], [ %.sroa.04023.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.2 = phi <8 x float> [ %.sroa.164030.0.lcssa, %.critedge ], [ %.sroa.164030.3.lcssa, %.critedge3 ], [ %.sroa.164030.5.lcssa, %.critedge5 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1757 = getelementptr inbounds float, ptr %8, i64 %154
  %1758 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04023.2, <8 x float> %.sroa.164030.2)
  %1759 = shufflevector <8 x float> %1758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1760 = shufflevector <8 x float> %1758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1761 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1760, <4 x float> %1759)
  %1762 = shufflevector <4 x float> %1761, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1763 = load <4 x float>, ptr %1757, align 16, !tbaa !18
  %1764 = fadd <4 x float> %1762, %1763
  store <4 x float> %1764, ptr %1757, align 16, !tbaa !18
  %1765 = shufflevector <4 x float> %1761, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1766 = fadd <4 x float> %1762, %1765
  %shift = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1766, %shift
  %1767 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1768 = getelementptr inbounds float, ptr %8, i64 %167
  %1769 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04005.2, <8 x float> %.sroa.164012.2)
  %1770 = shufflevector <8 x float> %1769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1771 = shufflevector <8 x float> %1769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1772 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1771, <4 x float> %1770)
  %1773 = shufflevector <4 x float> %1772, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1774 = load <4 x float>, ptr %1768, align 16, !tbaa !18
  %1775 = fadd <4 x float> %1773, %1774
  store <4 x float> %1775, ptr %1768, align 16, !tbaa !18
  %1776 = shufflevector <4 x float> %1772, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1777 = fadd <4 x float> %1773, %1776
  %shift5292 = shufflevector <4 x float> %1777, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5293 = fadd <4 x float> %1777, %shift5292
  %1778 = extractelement <4 x float> %foldExtExtBinop5293, i64 0
  %1779 = getelementptr inbounds float, ptr %8, i64 %180
  %1780 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03988.2, <8 x float> %.sroa.16.2)
  %1781 = shufflevector <8 x float> %1780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1782 = shufflevector <8 x float> %1780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1783 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1782, <4 x float> %1781)
  %1784 = shufflevector <4 x float> %1783, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1785 = load <4 x float>, ptr %1779, align 16, !tbaa !18
  %1786 = fadd <4 x float> %1784, %1785
  store <4 x float> %1786, ptr %1779, align 16, !tbaa !18
  %1787 = shufflevector <4 x float> %1783, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1788 = fadd <4 x float> %1784, %1787
  %shift5295 = shufflevector <4 x float> %1788, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5296 = fadd <4 x float> %1788, %shift5295
  %1789 = extractelement <4 x float> %foldExtExtBinop5296, i64 0
  %1790 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1791 = load float, ptr %1790, align 4, !tbaa !31
  %1792 = fadd float %1767, %1791
  store float %1792, ptr %1790, align 4, !tbaa !31
  %1793 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %1794 = load float, ptr %1793, align 4, !tbaa !31
  %1795 = fadd float %1778, %1794
  store float %1795, ptr %1793, align 4, !tbaa !31
  %1796 = getelementptr inbounds nuw float, ptr %10, i64 %128
  %1797 = load float, ptr %1796, align 4, !tbaa !31
  %1798 = fadd float %1789, %1797
  store float %1798, ptr %1796, align 4, !tbaa !31
  br i1 %136, label %1799, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1799:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1849 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1800 = shufflevector <8 x float> %.sroa.01.0.copyload.i1849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1801 = shufflevector <8 x float> %.sroa.01.0.copyload.i1849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1802 = fadd <4 x float> %1800, %1801
  %1803 = shufflevector <4 x float> %1802, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1804 = fadd <4 x float> %1802, %1803
  %shift5298 = shufflevector <4 x float> %1804, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5299 = fadd <4 x float> %1804, %shift5298
  %1805 = extractelement <4 x float> %foldExtExtBinop5299, i64 0
  %1806 = load float, ptr %98, align 32, !tbaa !73
  %1807 = fadd float %1806, %1805
  store float %1807, ptr %98, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1799
  %.sroa.0.0.copyload.i1848 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %1808 = shufflevector <8 x float> %.sroa.0.0.copyload.i1848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1809 = shufflevector <8 x float> %.sroa.0.0.copyload.i1848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1810 = fadd <4 x float> %1808, %1809
  %1811 = shufflevector <4 x float> %1810, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1812 = fadd <4 x float> %1810, %1811
  %shift5301 = shufflevector <4 x float> %1812, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5302 = fadd <4 x float> %1812, %shift5301
  %1813 = extractelement <4 x float> %foldExtExtBinop5302, i64 0
  %1814 = load float, ptr %103, align 4, !tbaa !176
  %1815 = fadd float %1814, %1813
  store float %1815, ptr %103, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1816 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04991, i64 16
  %.not4715 = icmp eq ptr %1816, %94
  br i1 %.not4715, label %._crit_edge, label %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!56 = !{!33, !27, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !67, i64 0}
!72 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!73 = !{!74, !27, i64 64}
!74 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !75, i64 0, !75, i64 32, !27, i64 64, !27, i64 68}
!75 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!76 = distinct !{!76, !20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90, !67, i64 0}
!90 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !91, i64 8, !97, i64 40, !91, i64 48, !28, i64 80, !98, i64 104, !91, i64 136, !91, i64 168, !67, i64 200, !102, i64 208}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !94, i64 0, !5, i64 8}
!94 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !95, i64 0}
!95 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !96, i64 0, !39, i64 4}
!96 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!97 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !101, i64 0, !13, i64 8}
!101 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !95, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!109 = !{!67, !67, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !20}
!112 = !{!72, !67, i64 4}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!173 = distinct !{!173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = !{!74, !27, i64 68}
