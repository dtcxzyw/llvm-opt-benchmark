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
  %.sroa.02103.04991 = phi ptr [ %92, %.lr.ph4992 ], [ %1813, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %754

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
  %.sroa.164030.04885 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.04884 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.04883 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.04882 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04881 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03988.04880 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %221 = load ptr, ptr %89, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %221, i64 %indvars.iv5084, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !109
  %.not543 = icmp eq i32 %223, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %220
  %224 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5084
  %225 = load i32, ptr %224, align 4, !tbaa !71
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !112
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = and <8 x i32> %.sroa.05405.0.copyload, %229
  %.not5476 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not5475 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = shl nsw i32 %225, 2
  %233 = mul nsw i32 %225, 12
  %234 = sext i32 %233 to i64
  %235 = getelementptr float, ptr %87, i64 %234
  %.val636 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = getelementptr i8, ptr %235, i64 16
  %.val635 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = getelementptr i8, ptr %235, i64 32
  %.val634 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = fsub <8 x float> %160, %236
  %242 = fsub <8 x float> %166, %236
  %243 = fsub <8 x float> %173, %238
  %244 = fsub <8 x float> %179, %238
  %245 = fsub <8 x float> %186, %240
  %246 = fsub <8 x float> %192, %240
  %247 = fmul <8 x float> %241, %241
  %248 = fmul <8 x float> %243, %243
  %249 = fadd <8 x float> %247, %248
  %250 = fmul <8 x float> %245, %245
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %242, %242
  %253 = fmul <8 x float> %244, %244
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %246, %246
  %256 = fadd <8 x float> %254, %255
  %257 = fcmp olt <8 x float> %251, %78
  %258 = sext <8 x i1> %257 to <8 x i32>
  %259 = fcmp olt <8 x float> %256, %78
  %260 = sext <8 x i1> %259 to <8 x i32>
  %261 = icmp eq i32 %225, %115
  %262 = select <8 x i1> %257, <8 x i32> %.sroa.03499.0..sroa.03499.0..sroa.03499.0..sroa.03499.0.copyload471351095470, <8 x i32> zeroinitializer
  %263 = select <8 x i1> %259, <8 x i32> %.sroa.43500.0..sroa.43500.0..sroa.43500.0..sroa.43500.0.copyload471451105471, <8 x i32> zeroinitializer
  %.sroa.04424.3 = select i1 %261, <8 x i32> %262, <8 x i32> %258
  %.sroa.74429.3 = select i1 %261, <8 x i32> %263, <8 x i32> %260
  %264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %264)
  %267 = fmul <8 x float> %264, %266
  %268 = fmul <8 x float> %266, splat (float -5.000000e-01)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %266, <8 x float> splat (float -3.000000e+00))
  %270 = fmul <8 x float> %268, %269
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %265)
  %272 = fmul <8 x float> %265, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = bitcast <8 x float> %270 to <8 x i32>
  %277 = bitcast <8 x float> %275 to <8 x i32>
  %278 = sext i32 %232 to i64
  %279 = getelementptr inbounds float, ptr %85, i64 %278
  %.val633 = load <4 x float>, ptr %279, align 1, !tbaa !18
  %280 = and <8 x i32> %.sroa.04424.3, %276
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = and <8 x i32> %.sroa.74429.3, %277
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = fmul <8 x float> %264, %281
  %285 = fmul <8 x float> %265, %283
  %286 = fmul <8 x float> %28, %284
  %287 = fmul <8 x float> %28, %285
  %288 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %286)
  %289 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %287)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05419)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45420)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05415)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05411)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45412)
  br label %290

290:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %290
  %291 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %290 ]
  %indvars.iv5081.sroa.phi = phi ptr [ %.sroa.05411, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45412, %290 ]
  %indvars.iv5081.sroa.phi5413 = phi ptr [ %.sroa.05415, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45416, %290 ]
  %indvars.iv5081.sroa.phi5417 = phi ptr [ %.sroa.05419, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45420, %290 ]
  %indvars.iv5081.sroa.phi5421.sroa.speculated = phi <8 x i32> [ %288, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %289, %290 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 0
  %292 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %293 = getelementptr inbounds float, ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 1
  %295 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %296 = getelementptr inbounds float, ptr %33, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 2
  %298 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %299 = getelementptr inbounds float, ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 3
  %301 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %302 = getelementptr inbounds float, ptr %33, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 4
  %304 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %305 = getelementptr inbounds float, ptr %33, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 5
  %307 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %33, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 6
  %310 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 7
  %313 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %33, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = shufflevector <2 x float> %294, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %297, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %300, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %321 = shufflevector <8 x float> %317, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %322, ptr %indvars.iv5081.sroa.phi5417, align 32, !tbaa !18
  %323 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %323, ptr %indvars.iv5081.sroa.phi5413, align 32, !tbaa !18
  %324 = getelementptr inbounds float, ptr %35, i64 %292
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %35, i64 %295
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %35, i64 %298
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %35, i64 %301
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %35, i64 %304
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %307
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %35, i64 %310
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %35, i64 %313
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = shufflevector <2 x float> %325, <2 x float> %333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %327, <2 x float> %335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %329, <2 x float> %337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %331, <2 x float> %339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %346 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %346, ptr %indvars.iv5081.sroa.phi, align 32, !tbaa !18
  br i1 %291, label %290, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %290
  %347 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fmul <8 x float> %.sroa.04264.1, %347
  %349 = fmul <8 x float> %.sroa.74268.1, %347
  %350 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %280
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %282
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %286, i32 3)
  %355 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %287, i32 3)
  %356 = fsub <8 x float> %286, %354
  %357 = fsub <8 x float> %287, %355
  %.sroa.05415.0..sroa.05415.0..sroa.01.0.copyload.i723 = load <8 x float>, ptr %.sroa.05415, align 32, !tbaa !18, !noalias !114
  %.sroa.05419.0..sroa.05419.0..sroa.0.0.copyload.i724 = load <8 x float>, ptr %.sroa.05419, align 32, !tbaa !18, !noalias !114
  %358 = fsub <8 x float> %.sroa.05415.0..sroa.05415.0..sroa.01.0.copyload.i723, %.sroa.05419.0..sroa.05419.0..sroa.0.0.copyload.i724
  %.sroa.45416.0..sroa.45416.32..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.45416, align 32, !tbaa !18, !noalias !114
  %.sroa.45420.0..sroa.45420.32..sroa.0.0.copyload.i726 = load <8 x float>, ptr %.sroa.45420, align 32, !tbaa !18, !noalias !114
  %359 = fsub <8 x float> %.sroa.45416.0..sroa.45416.32..sroa.01.0.copyload.i725, %.sroa.45420.0..sroa.45420.32..sroa.0.0.copyload.i726
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %358, <8 x float> %.sroa.05419.0..sroa.05419.0..sroa.0.0.copyload.i724)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %359, <8 x float> %.sroa.45420.0..sroa.45420.32..sroa.0.0.copyload.i726)
  %362 = fmul <8 x float> %31, %356
  %363 = fadd <8 x float> %.sroa.05419.0..sroa.05419.0..sroa.0.0.copyload.i724, %360
  %.sroa.05411.0..sroa.05411.0..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.05411, align 32, !tbaa !18, !noalias !117
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %363, <8 x float> %.sroa.05411.0..sroa.05411.0..sroa.0.0.copyload.i742)
  %365 = fmul <8 x float> %31, %357
  %366 = fadd <8 x float> %.sroa.45420.0..sroa.45420.32..sroa.0.0.copyload.i726, %361
  %.sroa.45412.0..sroa.45412.32..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.45412, align 32, !tbaa !18, !noalias !117
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %366, <8 x float> %.sroa.45412.0..sroa.45412.32..sroa.0.0.copyload.i747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05411)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45412)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05415)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45416)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05419)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45420)
  %368 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %42
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fadd <8 x float> %364, %369
  %371 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %42
  %372 = bitcast <8 x i32> %371 to <8 x float>
  %373 = fadd <8 x float> %367, %372
  %374 = fsub <8 x float> %351, %370
  %375 = fmul <8 x float> %348, %374
  %376 = fsub <8 x float> %353, %373
  %377 = fmul <8 x float> %349, %376
  %378 = bitcast <8 x float> %375 to <8 x i32>
  %379 = and <8 x i32> %.sroa.04424.3, %378
  %380 = bitcast <8 x float> %377 to <8 x i32>
  %381 = and <8 x i32> %.sroa.74429.3, %380
  %382 = getelementptr inbounds i32, ptr %14, i64 %278
  %383 = load i32, ptr %382, align 4, !tbaa !109
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %211, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !109
  %390 = shl nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %211, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !109
  %396 = shl nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %211, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !109
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %211, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %212, i64 %385
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %212, i64 %391
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %212, i64 %397
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %212, i64 %403
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %414

414:                                              ; preds = %414, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %415 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %414 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %381, %414 ]
  %416 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %417, %414 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i808.sroa.phi.sroa.speculated.in to <8 x float>
  %417 = fadd <8 x float> %416, %indvars.iv.i808.sroa.phi.sroa.speculated
  br i1 %415, label %414, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %414
  %418 = fmul <8 x float> %281, %281
  %419 = fmul <8 x float> %283, %283
  %420 = fneg <8 x float> %360
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %284, <8 x float> %351)
  %422 = fneg <8 x float> %361
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %285, <8 x float> %353)
  %424 = fmul <8 x float> %348, %421
  %425 = fmul <8 x float> %349, %423
  %426 = fcmp olt <8 x float> %264, %83
  %427 = shufflevector <2 x float> %387, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %393, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %405, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <8 x float> %427, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %435 = fmul <8 x float> %418, %418
  %436 = fmul <8 x float> %418, %435
  %437 = select <8 x i1> %.not5476, <8 x float> zeroinitializer, <8 x float> %436
  %438 = fmul <8 x float> %437, %437
  %439 = fsub <8 x float> %284, %45
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %439, <8 x float> zeroinitializer)
  %441 = fmul <8 x float> %440, %440
  %442 = fmul <8 x float> %284, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %440, <8 x float> %48)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %442, <8 x float> %437)
  %445 = fmul <8 x float> %433, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %440, <8 x float> %54)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %442, <8 x float> %438)
  %448 = fmul <8 x float> %434, %447
  %449 = fsub <8 x float> %448, %445
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %440, <8 x float> %59)
  %451 = fmul <8 x float> %440, %441
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %451, <8 x float> %65)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %452)
  %454 = fmul <8 x float> %433, %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %440, <8 x float> %67)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %451, <8 x float> %73)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %456)
  %458 = fmul <8 x float> %434, %457
  %459 = fsub <8 x float> %458, %454
  %460 = select <8 x i1> %426, <8 x float> %449, <8 x float> zeroinitializer
  %461 = select <8 x i1> %.not5476, <8 x float> zeroinitializer, <8 x float> %459
  %462 = select <8 x i1> %426, <8 x float> %461, <8 x float> zeroinitializer
  store <8 x float> %417, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i810 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %463 = fadd <8 x float> %462, %.sroa.01.0.copyload.i810
  store <8 x float> %463, ptr %101, align 32, !tbaa !18
  %464 = fadd <8 x float> %424, %460
  %465 = fmul <8 x float> %418, %464
  %466 = fmul <8 x float> %419, %425
  %467 = fmul <8 x float> %241, %465
  %468 = fmul <8 x float> %242, %466
  %469 = fmul <8 x float> %243, %465
  %470 = fmul <8 x float> %244, %466
  %471 = fmul <8 x float> %245, %465
  %472 = fmul <8 x float> %246, %466
  %473 = fadd <8 x float> %.sroa.04023.04884, %467
  %474 = fadd <8 x float> %.sroa.164030.04885, %468
  %475 = fadd <8 x float> %.sroa.04005.04882, %469
  %476 = fadd <8 x float> %.sroa.164012.04883, %470
  %477 = fadd <8 x float> %.sroa.03988.04880, %471
  %478 = fadd <8 x float> %.sroa.16.04881, %472
  %479 = getelementptr inbounds float, ptr %8, i64 %234
  %480 = fadd <8 x float> %468, %467
  %481 = fadd <8 x float> %470, %469
  %482 = fadd <8 x float> %472, %471
  %483 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %479, align 16, !tbaa !18
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %488, align 16, !tbaa !18
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %488, align 16, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %495 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16, !tbaa !18
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16, !tbaa !18
  %indvars.iv.next5085 = add nsw i64 %indvars.iv5084, 1
  %exitcond5088.not = icmp eq i64 %indvars.iv.next5085, %wide.trip.count5087
  br i1 %exitcond5088.not, label %.loopexit, label %220, !llvm.loop !121

.critedge.loopexit:                               ; preds = %220
  %500 = trunc nsw i64 %indvars.iv5084 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03988.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03988.04880, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04881, %.critedge.loopexit ]
  %.sroa.04005.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04005.04882, %.critedge.loopexit ]
  %.sroa.164012.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164012.04883, %.critedge.loopexit ]
  %.sroa.04023.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04023.04884, %.critedge.loopexit ]
  %.sroa.164030.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164030.04885, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %110, %.preheader ], [ %500, %.critedge.loopexit ]
  %501 = icmp slt i32 %.0533.lcssa, %112
  br i1 %501, label %.lr.ph4975, label %.loopexit

.lr.ph4975:                                       ; preds = %.critedge
  %502 = load ptr, ptr %6, align 8, !tbaa !110
  %503 = load ptr, ptr %102, align 8, !tbaa !110
  %504 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5098 = sext i32 %112 to i64
  br label %.critedge5284

.critedge5284:                                    ; preds = %.lr.ph4975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003
  %indvars.iv5095 = phi i64 [ %504, %.lr.ph4975 ], [ %indvars.iv.next5096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.164030.14973 = phi <8 x float> [ %.sroa.164030.0.lcssa, %.lr.ph4975 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.04023.14972 = phi <8 x float> [ %.sroa.04023.0.lcssa, %.lr.ph4975 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.164012.14971 = phi <8 x float> [ %.sroa.164012.0.lcssa, %.lr.ph4975 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.04005.14970 = phi <8 x float> [ %.sroa.04005.0.lcssa, %.lr.ph4975 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.16.14969 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4975 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.03988.14968 = phi <8 x float> [ %.sroa.03988.0.lcssa, %.lr.ph4975 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %505 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5095
  %506 = load i32, ptr %505, align 4, !tbaa !71
  %507 = shl nsw i32 %506, 2
  %508 = mul nsw i32 %506, 12
  %509 = sext i32 %508 to i64
  %510 = getelementptr float, ptr %87, i64 %509
  %.val632 = load <4 x float>, ptr %510, align 1, !tbaa !18
  %511 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %512 = getelementptr i8, ptr %510, i64 16
  %.val631 = load <4 x float>, ptr %512, align 1, !tbaa !18
  %513 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %514 = getelementptr i8, ptr %510, i64 32
  %.val630 = load <4 x float>, ptr %514, align 1, !tbaa !18
  %515 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fsub <8 x float> %160, %511
  %517 = fsub <8 x float> %166, %511
  %518 = fsub <8 x float> %173, %513
  %519 = fsub <8 x float> %179, %513
  %520 = fsub <8 x float> %186, %515
  %521 = fsub <8 x float> %192, %515
  %522 = fmul <8 x float> %516, %516
  %523 = fmul <8 x float> %518, %518
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %520, %520
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %517, %517
  %528 = fmul <8 x float> %519, %519
  %529 = fadd <8 x float> %527, %528
  %530 = fmul <8 x float> %521, %521
  %531 = fadd <8 x float> %529, %530
  %532 = fcmp olt <8 x float> %526, %78
  %533 = fcmp olt <8 x float> %531, %78
  %534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %534)
  %537 = fmul <8 x float> %534, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %535)
  %542 = fmul <8 x float> %535, %541
  %543 = fmul <8 x float> %541, splat (float -5.000000e-01)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> splat (float -3.000000e+00))
  %545 = fmul <8 x float> %543, %544
  %546 = sext i32 %507 to i64
  %547 = getelementptr inbounds float, ptr %85, i64 %546
  %.val629 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = select <8 x i1> %532, <8 x float> %540, <8 x float> zeroinitializer
  %549 = select <8 x i1> %533, <8 x float> %545, <8 x float> zeroinitializer
  %550 = fmul <8 x float> %534, %548
  %551 = fmul <8 x float> %535, %549
  %552 = fmul <8 x float> %28, %550
  %553 = fmul <8 x float> %28, %551
  %554 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %552)
  %555 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05430)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05426)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45427)
  br label %556

556:                                              ; preds = %.critedge5284, %556
  %557 = phi i1 [ true, %.critedge5284 ], [ false, %556 ]
  %indvars.iv5092.sroa.phi = phi ptr [ %.sroa.05426, %.critedge5284 ], [ %.sroa.45427, %556 ]
  %indvars.iv5092.sroa.phi5428 = phi ptr [ %.sroa.05430, %.critedge5284 ], [ %.sroa.45431, %556 ]
  %indvars.iv5092.sroa.phi5432 = phi ptr [ %.sroa.05434, %.critedge5284 ], [ %.sroa.45435, %556 ]
  %indvars.iv5092.sroa.phi5436.sroa.speculated = phi <8 x i32> [ %554, %.critedge5284 ], [ %555, %556 ]
  %.sroa.0.0.vec.extract.i893 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 0
  %558 = sext i32 %.sroa.0.0.vec.extract.i893 to i64
  %559 = getelementptr inbounds float, ptr %33, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 1
  %561 = sext i32 %.sroa.0.4.vec.extract.i894 to i64
  %562 = getelementptr inbounds float, ptr %33, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 2
  %564 = sext i32 %.sroa.0.8.vec.extract.i895 to i64
  %565 = getelementptr inbounds float, ptr %33, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 3
  %567 = sext i32 %.sroa.0.12.vec.extract.i896 to i64
  %568 = getelementptr inbounds float, ptr %33, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 4
  %570 = sext i32 %.sroa.0.16.vec.extract.i897 to i64
  %571 = getelementptr inbounds float, ptr %33, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 5
  %573 = sext i32 %.sroa.0.20.vec.extract.i898 to i64
  %574 = getelementptr inbounds float, ptr %33, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 6
  %576 = sext i32 %.sroa.0.24.vec.extract.i899 to i64
  %577 = getelementptr inbounds float, ptr %33, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 7
  %579 = sext i32 %.sroa.0.28.vec.extract.i900 to i64
  %580 = getelementptr inbounds float, ptr %33, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = shufflevector <2 x float> %560, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %583 = shufflevector <2 x float> %563, <2 x float> %575, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %566, <2 x float> %578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %569, <2 x float> %581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <8 x float> %582, <8 x float> %584, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %587 = shufflevector <8 x float> %583, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %588, ptr %indvars.iv5092.sroa.phi5432, align 32, !tbaa !18
  %589 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %589, ptr %indvars.iv5092.sroa.phi5428, align 32, !tbaa !18
  %590 = getelementptr inbounds float, ptr %35, i64 %558
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %35, i64 %561
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %35, i64 %564
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %35, i64 %567
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds float, ptr %35, i64 %570
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds float, ptr %35, i64 %573
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds float, ptr %35, i64 %576
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds float, ptr %35, i64 %579
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = shufflevector <2 x float> %591, <2 x float> %599, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %595, <2 x float> %603, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %597, <2 x float> %605, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %610 = shufflevector <8 x float> %606, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %611 = shufflevector <8 x float> %607, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %612 = shufflevector <8 x float> %610, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %612, ptr %indvars.iv5092.sroa.phi, align 32, !tbaa !18
  br i1 %557, label %556, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %556
  %613 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %614 = fmul <8 x float> %.sroa.04264.1, %613
  %615 = fmul <8 x float> %.sroa.74268.1, %613
  %616 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %552, i32 3)
  %617 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %553, i32 3)
  %618 = fsub <8 x float> %552, %616
  %619 = fsub <8 x float> %553, %617
  %.sroa.05430.0..sroa.05430.0..sroa.01.0.copyload.i909 = load <8 x float>, ptr %.sroa.05430, align 32, !tbaa !18, !noalias !122
  %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910 = load <8 x float>, ptr %.sroa.05434, align 32, !tbaa !18, !noalias !122
  %620 = fsub <8 x float> %.sroa.05430.0..sroa.05430.0..sroa.01.0.copyload.i909, %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910
  %.sroa.45431.0..sroa.45431.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.45431, align 32, !tbaa !18, !noalias !122
  %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.45435, align 32, !tbaa !18, !noalias !122
  %621 = fsub <8 x float> %.sroa.45431.0..sroa.45431.32..sroa.01.0.copyload.i911, %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %620, <8 x float> %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %621, <8 x float> %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912)
  %624 = fmul <8 x float> %31, %618
  %625 = fadd <8 x float> %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910, %622
  %.sroa.05426.0..sroa.05426.0..sroa.0.0.copyload.i929 = load <8 x float>, ptr %.sroa.05426, align 32, !tbaa !18, !noalias !125
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %625, <8 x float> %.sroa.05426.0..sroa.05426.0..sroa.0.0.copyload.i929)
  %627 = fmul <8 x float> %31, %619
  %628 = fadd <8 x float> %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912, %623
  %.sroa.45427.0..sroa.45427.32..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.45427, align 32, !tbaa !18, !noalias !125
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %628, <8 x float> %.sroa.45427.0..sroa.45427.32..sroa.0.0.copyload.i934)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05426)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05430)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05434)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45435)
  %630 = fadd <8 x float> %41, %626
  %631 = fadd <8 x float> %41, %629
  %632 = fsub <8 x float> %548, %630
  %633 = fmul <8 x float> %614, %632
  %634 = fsub <8 x float> %549, %631
  %635 = fmul <8 x float> %615, %634
  %636 = select <8 x i1> %532, <8 x float> %633, <8 x float> zeroinitializer
  %637 = select <8 x i1> %533, <8 x float> %635, <8 x float> zeroinitializer
  %638 = getelementptr inbounds i32, ptr %14, i64 %546
  %639 = load i32, ptr %638, align 4, !tbaa !109
  %640 = shl nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %502, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !109
  %646 = shl nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %502, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !109
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %502, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !109
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %502, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %503, i64 %641
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %503, i64 %647
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %503, i64 %653
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %503, i64 %659
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %.promoted.i998 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %670

670:                                              ; preds = %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560
  %671 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ false, %670 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated = phi <8 x float> [ %636, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %637, %670 ]
  %672 = phi <8 x float> [ %.promoted.i998, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %673, %670 ]
  %673 = fadd <8 x float> %indvars.iv.i999.sroa.phi.sroa.speculated, %672
  br i1 %671, label %670, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003: ; preds = %670
  %674 = fmul <8 x float> %548, %548
  %675 = fmul <8 x float> %549, %549
  %676 = fneg <8 x float> %622
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %550, <8 x float> %548)
  %678 = fneg <8 x float> %623
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %551, <8 x float> %549)
  %680 = fmul <8 x float> %614, %677
  %681 = fmul <8 x float> %615, %679
  %682 = fcmp olt <8 x float> %534, %83
  %683 = shufflevector <2 x float> %643, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %649, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %655, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %661, <2 x float> %669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %690 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %691 = fmul <8 x float> %674, %674
  %692 = fmul <8 x float> %674, %691
  %693 = fmul <8 x float> %692, %692
  %694 = fsub <8 x float> %550, %45
  %695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> zeroinitializer)
  %696 = fmul <8 x float> %695, %695
  %697 = fmul <8 x float> %550, %696
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %695, <8 x float> %48)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %697, <8 x float> %692)
  %700 = fmul <8 x float> %689, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %695, <8 x float> %54)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %697, <8 x float> %693)
  %703 = fmul <8 x float> %690, %702
  %704 = fsub <8 x float> %703, %700
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %695, <8 x float> %59)
  %706 = fmul <8 x float> %695, %696
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %706, <8 x float> %65)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %707)
  %709 = fmul <8 x float> %689, %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %695, <8 x float> %67)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %706, <8 x float> %73)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %711)
  %713 = fmul <8 x float> %690, %712
  %714 = fsub <8 x float> %713, %709
  %715 = select <8 x i1> %682, <8 x float> %704, <8 x float> zeroinitializer
  %716 = select <8 x i1> %682, <8 x float> %714, <8 x float> zeroinitializer
  store <8 x float> %673, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1001 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %717 = fadd <8 x float> %716, %.sroa.01.0.copyload.i1001
  store <8 x float> %717, ptr %101, align 32, !tbaa !18
  %718 = fadd <8 x float> %680, %715
  %719 = fmul <8 x float> %674, %718
  %720 = fmul <8 x float> %675, %681
  %721 = fmul <8 x float> %516, %719
  %722 = fmul <8 x float> %517, %720
  %723 = fmul <8 x float> %518, %719
  %724 = fmul <8 x float> %519, %720
  %725 = fmul <8 x float> %520, %719
  %726 = fmul <8 x float> %521, %720
  %727 = fadd <8 x float> %.sroa.04023.14972, %721
  %728 = fadd <8 x float> %.sroa.164030.14973, %722
  %729 = fadd <8 x float> %.sroa.04005.14970, %723
  %730 = fadd <8 x float> %.sroa.164012.14971, %724
  %731 = fadd <8 x float> %.sroa.03988.14968, %725
  %732 = fadd <8 x float> %.sroa.16.14969, %726
  %733 = getelementptr inbounds float, ptr %8, i64 %509
  %734 = fadd <8 x float> %722, %721
  %735 = fadd <8 x float> %724, %723
  %736 = fadd <8 x float> %726, %725
  %737 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %733, align 16, !tbaa !18
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %743 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %745 = fadd <4 x float> %743, %744
  %746 = load <4 x float>, ptr %742, align 16, !tbaa !18
  %747 = fsub <4 x float> %746, %745
  store <4 x float> %747, ptr %742, align 16, !tbaa !18
  %748 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %749 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %751 = fadd <4 x float> %749, %750
  %752 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %753 = fsub <4 x float> %752, %751
  store <4 x float> %753, ptr %748, align 16, !tbaa !18
  %indvars.iv.next5096 = add nsw i64 %indvars.iv5095, 1
  %exitcond5099.not = icmp eq i64 %indvars.iv.next5096, %wide.trip.count5098
  br i1 %exitcond5099.not, label %.loopexit, label %.critedge5284, !llvm.loop !128

754:                                              ; preds = %209
  br i1 %136, label %.preheader4724, label %.preheader4726

.preheader4726:                                   ; preds = %754
  br i1 %210, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4726
  %755 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %.lr.ph

.preheader4724:                                   ; preds = %754
  br i1 %210, label %.lr.ph4785.preheader, label %.critedge3

.lr.ph4785.preheader:                             ; preds = %.preheader4724
  %756 = sext i32 %110 to i64
  %wide.trip.count5059 = sext i32 %112 to i64
  br label %.lr.ph4785

.lr.ph4785:                                       ; preds = %.lr.ph4785.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5056 = phi i64 [ %756, %.lr.ph4785.preheader ], [ %indvars.iv.next5057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.34783 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.34782 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34779 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03988.34778 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %757 = load ptr, ptr %89, align 8, !tbaa !59
  %758 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %757, i64 %indvars.iv5056, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !109
  %.not542 = icmp eq i32 %759, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4785
  %760 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5056
  %761 = load i32, ptr %760, align 4, !tbaa !71
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !112
  %764 = insertelement <8 x i32> poison, i32 %763, i64 0
  %765 = shufflevector <8 x i32> %764, <8 x i32> poison, <8 x i32> zeroinitializer
  %766 = and <8 x i32> %.sroa.05405.0.copyload, %765
  %.not5473 = icmp eq <8 x i32> %766, zeroinitializer
  %767 = and <8 x i32> %.sroa.6.0.copyload, %765
  %.not5474 = icmp eq <8 x i32> %767, zeroinitializer
  %768 = shl nsw i32 %761, 2
  %769 = mul nsw i32 %761, 12
  %770 = sext i32 %769 to i64
  %771 = getelementptr float, ptr %87, i64 %770
  %.val628 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = getelementptr i8, ptr %771, i64 16
  %.val627 = load <4 x float>, ptr %773, align 1, !tbaa !18
  %774 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = getelementptr i8, ptr %771, i64 32
  %.val626 = load <4 x float>, ptr %775, align 1, !tbaa !18
  %776 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = fsub <8 x float> %160, %772
  %778 = fsub <8 x float> %166, %772
  %779 = fsub <8 x float> %173, %774
  %780 = fsub <8 x float> %179, %774
  %781 = fsub <8 x float> %186, %776
  %782 = fsub <8 x float> %192, %776
  %783 = fmul <8 x float> %777, %777
  %784 = fmul <8 x float> %779, %779
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %781, %781
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %778, %778
  %789 = fmul <8 x float> %780, %780
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %782, %782
  %792 = fadd <8 x float> %790, %791
  %793 = fcmp olt <8 x float> %787, %78
  %794 = sext <8 x i1> %793 to <8 x i32>
  %795 = fcmp olt <8 x float> %792, %78
  %796 = sext <8 x i1> %795 to <8 x i32>
  %797 = icmp eq i32 %761, %115
  %798 = select <8 x i1> %793, <8 x i32> %.sroa.03499.0..sroa.03499.0..sroa.03499.0..sroa.03499.0.copyload471351095470, <8 x i32> zeroinitializer
  %799 = select <8 x i1> %795, <8 x i32> %.sroa.43500.0..sroa.43500.0..sroa.43500.0..sroa.43500.0.copyload471451105471, <8 x i32> zeroinitializer
  %.sroa.04543.3 = select i1 %797, <8 x i32> %798, <8 x i32> %794
  %.sroa.74548.3 = select i1 %797, <8 x i32> %799, <8 x i32> %796
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %803 = fmul <8 x float> %800, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %808 = fmul <8 x float> %801, %807
  %809 = fmul <8 x float> %807, splat (float -5.000000e-01)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> splat (float -3.000000e+00))
  %811 = fmul <8 x float> %809, %810
  %812 = bitcast <8 x float> %806 to <8 x i32>
  %813 = bitcast <8 x float> %811 to <8 x i32>
  %814 = sext i32 %768 to i64
  %815 = getelementptr inbounds float, ptr %85, i64 %814
  %.val625 = load <4 x float>, ptr %815, align 1, !tbaa !18
  %816 = and <8 x i32> %.sroa.04543.3, %812
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = and <8 x i32> %.sroa.74548.3, %813
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %800, %817
  %821 = fmul <8 x float> %801, %819
  %822 = fmul <8 x float> %28, %820
  %823 = fmul <8 x float> %28, %821
  %824 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %822)
  %825 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %823)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05449)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05445)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45446)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05441)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45442)
  br label %826

826:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %826
  %827 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %826 ]
  %indvars.iv5050.sroa.phi = phi ptr [ %.sroa.05441, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45442, %826 ]
  %indvars.iv5050.sroa.phi5443 = phi ptr [ %.sroa.05445, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45446, %826 ]
  %indvars.iv5050.sroa.phi5447 = phi ptr [ %.sroa.05449, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45450, %826 ]
  %indvars.iv5050.sroa.phi5451.sroa.speculated = phi <8 x i32> [ %824, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %825, %826 ]
  %.sroa.0.0.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 0
  %828 = sext i32 %.sroa.0.0.vec.extract.i1093 to i64
  %829 = getelementptr inbounds float, ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 1
  %831 = sext i32 %.sroa.0.4.vec.extract.i1094 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 2
  %834 = sext i32 %.sroa.0.8.vec.extract.i1095 to i64
  %835 = getelementptr inbounds float, ptr %33, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 3
  %837 = sext i32 %.sroa.0.12.vec.extract.i1096 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 4
  %840 = sext i32 %.sroa.0.16.vec.extract.i1097 to i64
  %841 = getelementptr inbounds float, ptr %33, i64 %840
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 5
  %843 = sext i32 %.sroa.0.20.vec.extract.i1098 to i64
  %844 = getelementptr inbounds float, ptr %33, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 6
  %846 = sext i32 %.sroa.0.24.vec.extract.i1099 to i64
  %847 = getelementptr inbounds float, ptr %33, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 7
  %849 = sext i32 %.sroa.0.28.vec.extract.i1100 to i64
  %850 = getelementptr inbounds float, ptr %33, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = shufflevector <2 x float> %830, <2 x float> %842, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %853 = shufflevector <2 x float> %833, <2 x float> %845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %854 = shufflevector <2 x float> %836, <2 x float> %848, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %855 = shufflevector <2 x float> %839, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <8 x float> %852, <8 x float> %854, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %857 = shufflevector <8 x float> %853, <8 x float> %855, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %858 = shufflevector <8 x float> %856, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %858, ptr %indvars.iv5050.sroa.phi5447, align 32, !tbaa !18
  %859 = shufflevector <8 x float> %856, <8 x float> %857, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %859, ptr %indvars.iv5050.sroa.phi5443, align 32, !tbaa !18
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
  store <8 x float> %882, ptr %indvars.iv5050.sroa.phi, align 32, !tbaa !18
  br i1 %827, label %826, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %826
  %.sroa.05445.0..sroa.05445.0..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.05445, align 32, !tbaa !18, !noalias !129
  %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.05449, align 32, !tbaa !18, !noalias !129
  %883 = fsub <8 x float> %.sroa.05445.0..sroa.05445.0..sroa.01.0.copyload.i1109, %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110
  %.sroa.45446.0..sroa.45446.32..sroa.01.0.copyload.i1111 = load <8 x float>, ptr %.sroa.45446, align 32, !tbaa !18, !noalias !129
  %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112 = load <8 x float>, ptr %.sroa.45450, align 32, !tbaa !18, !noalias !129
  %884 = fsub <8 x float> %.sroa.45446.0..sroa.45446.32..sroa.01.0.copyload.i1111, %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112
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
  %885 = getelementptr inbounds i32, ptr %14, i64 %814
  %886 = load i32, ptr %885, align 4, !tbaa !109
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !109
  %891 = shl nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %894 = load i32, ptr %893, align 4, !tbaa !109
  %895 = shl nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %885, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !109
  %899 = shl nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  br label %1045

901:                                              ; preds = %1045
  %902 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fmul <8 x float> %.sroa.04264.1, %902
  %904 = fmul <8 x float> %.sroa.74268.1, %902
  %905 = select <8 x i1> %.not5473, <8 x i32> zeroinitializer, <8 x i32> %816
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = select <8 x i1> %.not5474, <8 x i32> zeroinitializer, <8 x i32> %818
  %908 = bitcast <8 x i32> %907 to <8 x float>
  %909 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %822, i32 3)
  %910 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %823, i32 3)
  %911 = fsub <8 x float> %822, %909
  %912 = fsub <8 x float> %823, %910
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %883, <8 x float> %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %884, <8 x float> %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112)
  %915 = fmul <8 x float> %31, %911
  %916 = fadd <8 x float> %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110, %913
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %916, <8 x float> %.sroa.05441.0..sroa.05441.0..sroa.0.0.copyload.i1129)
  %918 = fmul <8 x float> %31, %912
  %919 = fadd <8 x float> %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112, %914
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %919, <8 x float> %.sroa.45442.0..sroa.45442.32..sroa.0.0.copyload.i1134)
  %921 = select <8 x i1> %.not5473, <8 x i32> zeroinitializer, <8 x i32> %42
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = fadd <8 x float> %917, %922
  %924 = select <8 x i1> %.not5474, <8 x i32> zeroinitializer, <8 x i32> %42
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = fadd <8 x float> %920, %925
  %927 = fsub <8 x float> %906, %923
  %928 = fmul <8 x float> %903, %927
  %929 = fsub <8 x float> %908, %926
  %930 = fmul <8 x float> %904, %929
  %931 = bitcast <8 x float> %928 to <8 x i32>
  %932 = and <8 x i32> %.sroa.04543.3, %931
  %933 = bitcast <8 x float> %930 to <8 x i32>
  %934 = and <8 x i32> %.sroa.74548.3, %933
  %.sroa.05399.0..sroa.05399.0..sroa.06.0.copyload.i1181 = load <8 x float>, ptr %.sroa.05399, align 32, !tbaa !18, !noalias !135
  %.sroa.45400.0..sroa.45400.32..sroa.06.0.copyload.i1187 = load <8 x float>, ptr %.sroa.45400, align 32, !tbaa !18, !noalias !135
  %.sroa.05395.0..sroa.05395.0..sroa.07.0.copyload.i1193 = load <8 x float>, ptr %.sroa.05395, align 32, !tbaa !18, !noalias !138
  %.sroa.45396.0..sroa.45396.32..sroa.07.0.copyload.i1200 = load <8 x float>, ptr %.sroa.45396, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45396)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05399)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45400)
  %.promoted.i1253 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %977

.preheader.i:                                     ; preds = %977
  %935 = fmul <8 x float> %817, %817
  %936 = fmul <8 x float> %819, %819
  %937 = fcmp olt <8 x float> %800, %83
  %938 = fcmp olt <8 x float> %801, %83
  %939 = fmul <8 x float> %935, %935
  %940 = fmul <8 x float> %935, %939
  %941 = fmul <8 x float> %936, %936
  %942 = fmul <8 x float> %936, %941
  %943 = select <8 x i1> %.not5473, <8 x float> zeroinitializer, <8 x float> %940
  %944 = select <8 x i1> %.not5474, <8 x float> zeroinitializer, <8 x float> %942
  %945 = fmul <8 x float> %943, %943
  %946 = fmul <8 x float> %944, %944
  %947 = fsub <8 x float> %820, %45
  %948 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %947, <8 x float> zeroinitializer)
  %949 = fsub <8 x float> %821, %45
  %950 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %949, <8 x float> zeroinitializer)
  %951 = fmul <8 x float> %948, %948
  %952 = fmul <8 x float> %950, %950
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %948, <8 x float> %59)
  %954 = fmul <8 x float> %948, %951
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %954, <8 x float> %65)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %955)
  %957 = fmul <8 x float> %.sroa.05399.0..sroa.05399.0..sroa.06.0.copyload.i1181, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %950, <8 x float> %59)
  %959 = fmul <8 x float> %950, %952
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %959, <8 x float> %65)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %960)
  %962 = fmul <8 x float> %.sroa.45400.0..sroa.45400.32..sroa.06.0.copyload.i1187, %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %948, <8 x float> %67)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %954, <8 x float> %73)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %964)
  %966 = fmul <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.07.0.copyload.i1193, %965
  %967 = fsub <8 x float> %966, %957
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %950, <8 x float> %67)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %959, <8 x float> %73)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %969)
  %971 = fmul <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.07.0.copyload.i1200, %970
  %972 = fsub <8 x float> %971, %962
  %973 = select <8 x i1> %.not5473, <8 x float> zeroinitializer, <8 x float> %967
  %974 = select <8 x i1> %937, <8 x float> %973, <8 x float> zeroinitializer
  %975 = select <8 x i1> %.not5474, <8 x float> zeroinitializer, <8 x float> %972
  %976 = select <8 x i1> %938, <8 x float> %975, <8 x float> zeroinitializer
  store <8 x float> %980, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %981

977:                                              ; preds = %977, %901
  %978 = phi i1 [ true, %901 ], [ false, %977 ]
  %indvars.iv.i1254.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %932, %901 ], [ %934, %977 ]
  %979 = phi <8 x float> [ %.promoted.i1253, %901 ], [ %980, %977 ]
  %indvars.iv.i1254.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1254.sroa.phi.sroa.speculated.in to <8 x float>
  %980 = fadd <8 x float> %979, %indvars.iv.i1254.sroa.phi.sroa.speculated
  br i1 %978, label %977, label %.preheader.i, !llvm.loop !141

981:                                              ; preds = %981, %.preheader.i
  %982 = phi i1 [ true, %.preheader.i ], [ false, %981 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %974, %.preheader.i ], [ %976, %981 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %983, %981 ]
  %983 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %982, label %981, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %981
  %984 = fneg <8 x float> %913
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %820, <8 x float> %906)
  %986 = fneg <8 x float> %914
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %821, <8 x float> %908)
  %988 = fmul <8 x float> %903, %985
  %989 = fmul <8 x float> %904, %987
  %990 = fmul <8 x float> %820, %951
  %991 = fmul <8 x float> %821, %952
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %948, <8 x float> %48)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %990, <8 x float> %943)
  %994 = fmul <8 x float> %.sroa.05399.0..sroa.05399.0..sroa.06.0.copyload.i1181, %993
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %950, <8 x float> %48)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %991, <8 x float> %944)
  %997 = fmul <8 x float> %.sroa.45400.0..sroa.45400.32..sroa.06.0.copyload.i1187, %996
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %948, <8 x float> %54)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %990, <8 x float> %945)
  %1000 = fmul <8 x float> %999, %.sroa.05395.0..sroa.05395.0..sroa.07.0.copyload.i1193
  %1001 = fsub <8 x float> %1000, %994
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %950, <8 x float> %54)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %991, <8 x float> %946)
  %1004 = fmul <8 x float> %1003, %.sroa.45396.0..sroa.45396.32..sroa.07.0.copyload.i1200
  %1005 = fsub <8 x float> %1004, %997
  %1006 = select <8 x i1> %937, <8 x float> %1001, <8 x float> zeroinitializer
  %1007 = select <8 x i1> %938, <8 x float> %1005, <8 x float> zeroinitializer
  store <8 x float> %983, ptr %101, align 32, !tbaa !18
  %1008 = fadd <8 x float> %988, %1006
  %1009 = fmul <8 x float> %935, %1008
  %1010 = fadd <8 x float> %989, %1007
  %1011 = fmul <8 x float> %936, %1010
  %1012 = fmul <8 x float> %777, %1009
  %1013 = fmul <8 x float> %778, %1011
  %1014 = fmul <8 x float> %779, %1009
  %1015 = fmul <8 x float> %780, %1011
  %1016 = fmul <8 x float> %781, %1009
  %1017 = fmul <8 x float> %782, %1011
  %1018 = fadd <8 x float> %.sroa.04023.34782, %1012
  %1019 = fadd <8 x float> %.sroa.164030.34783, %1013
  %1020 = fadd <8 x float> %.sroa.04005.34780, %1014
  %1021 = fadd <8 x float> %.sroa.164012.34781, %1015
  %1022 = fadd <8 x float> %.sroa.03988.34778, %1016
  %1023 = fadd <8 x float> %.sroa.16.34779, %1017
  %1024 = getelementptr inbounds float, ptr %8, i64 %770
  %1025 = fadd <8 x float> %1012, %1013
  %1026 = fadd <8 x float> %1014, %1015
  %1027 = fadd <8 x float> %1016, %1017
  %1028 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = fadd <4 x float> %1028, %1029
  %1031 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1032 = fsub <4 x float> %1031, %1030
  store <4 x float> %1032, ptr %1024, align 16, !tbaa !18
  %1033 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1034 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = fadd <4 x float> %1034, %1035
  %1037 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1038 = fsub <4 x float> %1037, %1036
  store <4 x float> %1038, ptr %1033, align 16, !tbaa !18
  %1039 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1040 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1039, align 16, !tbaa !18
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1039, align 16, !tbaa !18
  %indvars.iv.next5057 = add nsw i64 %indvars.iv5056, 1
  %exitcond5060.not = icmp eq i64 %indvars.iv.next5057, %wide.trip.count5059
  br i1 %exitcond5060.not, label %.loopexit, label %.lr.ph4785, !llvm.loop !143

1045:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1045
  %1046 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1045 ]
  %indvars.iv5053.sroa.phi = phi ptr [ %.sroa.05395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45396, %1045 ]
  %indvars.iv5053.sroa.phi5397 = phi ptr [ %.sroa.05399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45400, %1045 ]
  %indvars.iv5053 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1045 ]
  %1047 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5053
  %1048 = load ptr, ptr %1047, align 8, !tbaa !110
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !110
  %1051 = getelementptr inbounds float, ptr %1048, i64 %888
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds float, ptr %1048, i64 %892
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %1048, i64 %896
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %1048, i64 %900
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds float, ptr %1050, i64 %888
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %1050, i64 %892
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %1050, i64 %896
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds float, ptr %1050, i64 %900
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = shufflevector <2 x float> %1052, <2 x float> %1060, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1054, <2 x float> %1062, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1056, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1058, <2 x float> %1066, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1072 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1073 = shufflevector <8 x float> %1071, <8 x float> %1072, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1073, ptr %indvars.iv5053.sroa.phi5397, align 32, !tbaa !18
  %1074 = shufflevector <8 x float> %1071, <8 x float> %1072, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1074, ptr %indvars.iv5053.sroa.phi, align 32, !tbaa !18
  br i1 %1046, label %1045, label %901, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4785
  %1075 = trunc nsw i64 %indvars.iv5056 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4724
  %.sroa.03988.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.03988.34778, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.16.34779, %.critedge3.loopexit ]
  %.sroa.04005.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.04005.34780, %.critedge3.loopexit ]
  %.sroa.164012.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.164012.34781, %.critedge3.loopexit ]
  %.sroa.04023.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.04023.34782, %.critedge3.loopexit ]
  %.sroa.164030.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.164030.34783, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader4724 ], [ %1075, %.critedge3.loopexit ]
  %1076 = icmp slt i32 %.2.lcssa, %112
  br i1 %1076, label %.lr.ph4813.preheader, label %.loopexit

.lr.ph4813.preheader:                             ; preds = %.critedge3
  %1077 = sext i32 %.2.lcssa to i64
  %wide.trip.count5073 = sext i32 %112 to i64
  br label %.lr.ph4813

.lr.ph4813:                                       ; preds = %.lr.ph4813.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497
  %indvars.iv5070 = phi i64 [ %1077, %.lr.ph4813.preheader ], [ %indvars.iv.next5071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.164030.44811 = phi <8 x float> [ %.sroa.164030.3.lcssa, %.lr.ph4813.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.04023.44810 = phi <8 x float> [ %.sroa.04023.3.lcssa, %.lr.ph4813.preheader ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.164012.44809 = phi <8 x float> [ %.sroa.164012.3.lcssa, %.lr.ph4813.preheader ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.04005.44808 = phi <8 x float> [ %.sroa.04005.3.lcssa, %.lr.ph4813.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.16.44807 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4813.preheader ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.03988.44806 = phi <8 x float> [ %.sroa.03988.3.lcssa, %.lr.ph4813.preheader ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %1078 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5070
  %1079 = load i32, ptr %1078, align 4, !tbaa !71
  %1080 = shl nsw i32 %1079, 2
  %1081 = mul nsw i32 %1079, 12
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr float, ptr %87, i64 %1082
  %.val624 = load <4 x float>, ptr %1083, align 1, !tbaa !18
  %1084 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = getelementptr i8, ptr %1083, i64 16
  %.val623 = load <4 x float>, ptr %1085, align 1, !tbaa !18
  %1086 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1087 = getelementptr i8, ptr %1083, i64 32
  %.val622 = load <4 x float>, ptr %1087, align 1, !tbaa !18
  %1088 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = fsub <8 x float> %160, %1084
  %1090 = fsub <8 x float> %166, %1084
  %1091 = fsub <8 x float> %173, %1086
  %1092 = fsub <8 x float> %179, %1086
  %1093 = fsub <8 x float> %186, %1088
  %1094 = fsub <8 x float> %192, %1088
  %1095 = fmul <8 x float> %1089, %1089
  %1096 = fmul <8 x float> %1091, %1091
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fmul <8 x float> %1093, %1093
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fmul <8 x float> %1090, %1090
  %1101 = fmul <8 x float> %1092, %1092
  %1102 = fadd <8 x float> %1100, %1101
  %1103 = fmul <8 x float> %1094, %1094
  %1104 = fadd <8 x float> %1102, %1103
  %1105 = fcmp olt <8 x float> %1099, %78
  %1106 = fcmp olt <8 x float> %1104, %78
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1104, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1107)
  %1110 = fmul <8 x float> %1107, %1109
  %1111 = fmul <8 x float> %1109, splat (float -5.000000e-01)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> splat (float -3.000000e+00))
  %1113 = fmul <8 x float> %1111, %1112
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1108)
  %1115 = fmul <8 x float> %1108, %1114
  %1116 = fmul <8 x float> %1114, splat (float -5.000000e-01)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1114, <8 x float> splat (float -3.000000e+00))
  %1118 = fmul <8 x float> %1116, %1117
  %1119 = sext i32 %1080 to i64
  %1120 = getelementptr inbounds float, ptr %85, i64 %1119
  %.val621 = load <4 x float>, ptr %1120, align 1, !tbaa !18
  %1121 = select <8 x i1> %1105, <8 x float> %1113, <8 x float> zeroinitializer
  %1122 = select <8 x i1> %1106, <8 x float> %1118, <8 x float> zeroinitializer
  %1123 = fmul <8 x float> %1107, %1121
  %1124 = fmul <8 x float> %1108, %1122
  %1125 = fmul <8 x float> %28, %1123
  %1126 = fmul <8 x float> %28, %1124
  %1127 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1125)
  %1128 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1126)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05464)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45465)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05460)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45461)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05456)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45457)
  br label %1129

1129:                                             ; preds = %.lr.ph4813, %1129
  %1130 = phi i1 [ true, %.lr.ph4813 ], [ false, %1129 ]
  %indvars.iv5064.sroa.phi = phi ptr [ %.sroa.05456, %.lr.ph4813 ], [ %.sroa.45457, %1129 ]
  %indvars.iv5064.sroa.phi5458 = phi ptr [ %.sroa.05460, %.lr.ph4813 ], [ %.sroa.45461, %1129 ]
  %indvars.iv5064.sroa.phi5462 = phi ptr [ %.sroa.05464, %.lr.ph4813 ], [ %.sroa.45465, %1129 ]
  %indvars.iv5064.sroa.phi5466.sroa.speculated = phi <8 x i32> [ %1127, %.lr.ph4813 ], [ %1128, %1129 ]
  %.sroa.0.0.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 0
  %1131 = sext i32 %.sroa.0.0.vec.extract.i1339 to i64
  %1132 = getelementptr inbounds float, ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 1
  %1134 = sext i32 %.sroa.0.4.vec.extract.i1340 to i64
  %1135 = getelementptr inbounds float, ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 2
  %1137 = sext i32 %.sroa.0.8.vec.extract.i1341 to i64
  %1138 = getelementptr inbounds float, ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 3
  %1140 = sext i32 %.sroa.0.12.vec.extract.i1342 to i64
  %1141 = getelementptr inbounds float, ptr %33, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 4
  %1143 = sext i32 %.sroa.0.16.vec.extract.i1343 to i64
  %1144 = getelementptr inbounds float, ptr %33, i64 %1143
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 5
  %1146 = sext i32 %.sroa.0.20.vec.extract.i1344 to i64
  %1147 = getelementptr inbounds float, ptr %33, i64 %1146
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 6
  %1149 = sext i32 %.sroa.0.24.vec.extract.i1345 to i64
  %1150 = getelementptr inbounds float, ptr %33, i64 %1149
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1346 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 7
  %1152 = sext i32 %.sroa.0.28.vec.extract.i1346 to i64
  %1153 = getelementptr inbounds float, ptr %33, i64 %1152
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = shufflevector <2 x float> %1133, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1136, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1139, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1142, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <8 x float> %1155, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1161, ptr %indvars.iv5064.sroa.phi5462, align 32, !tbaa !18
  %1162 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1162, ptr %indvars.iv5064.sroa.phi5458, align 32, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %35, i64 %1131
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %35, i64 %1134
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %35, i64 %1137
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %35, i64 %1140
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %35, i64 %1143
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %35, i64 %1146
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %35, i64 %1149
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %35, i64 %1152
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1181 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1182 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1183 = shufflevector <8 x float> %1179, <8 x float> %1181, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1184 = shufflevector <8 x float> %1180, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1185 = shufflevector <8 x float> %1183, <8 x float> %1184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1185, ptr %indvars.iv5064.sroa.phi, align 32, !tbaa !18
  br i1 %1130, label %1129, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1129
  %.sroa.05460.0..sroa.05460.0..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.05460, align 32, !tbaa !18, !noalias !145
  %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356 = load <8 x float>, ptr %.sroa.05464, align 32, !tbaa !18, !noalias !145
  %1186 = fsub <8 x float> %.sroa.05460.0..sroa.05460.0..sroa.01.0.copyload.i1355, %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356
  %.sroa.45461.0..sroa.45461.32..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.45461, align 32, !tbaa !18, !noalias !145
  %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358 = load <8 x float>, ptr %.sroa.45465, align 32, !tbaa !18, !noalias !145
  %1187 = fsub <8 x float> %.sroa.45461.0..sroa.45461.32..sroa.01.0.copyload.i1357, %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358
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
  %1188 = getelementptr inbounds i32, ptr %14, i64 %1119
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
  br label %1334

1204:                                             ; preds = %1334
  %1205 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = fmul <8 x float> %.sroa.04264.1, %1205
  %1207 = fmul <8 x float> %.sroa.74268.1, %1205
  %1208 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1125, i32 3)
  %1209 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1126, i32 3)
  %1210 = fsub <8 x float> %1125, %1208
  %1211 = fsub <8 x float> %1126, %1209
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1186, <8 x float> %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1187, <8 x float> %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358)
  %1214 = fmul <8 x float> %31, %1210
  %1215 = fadd <8 x float> %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356, %1212
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1215, <8 x float> %.sroa.05456.0..sroa.05456.0..sroa.0.0.copyload.i1375)
  %1217 = fmul <8 x float> %31, %1211
  %1218 = fadd <8 x float> %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358, %1213
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1218, <8 x float> %.sroa.45457.0..sroa.45457.32..sroa.0.0.copyload.i1380)
  %1220 = fadd <8 x float> %41, %1216
  %1221 = fadd <8 x float> %41, %1219
  %1222 = fsub <8 x float> %1121, %1220
  %1223 = fmul <8 x float> %1206, %1222
  %1224 = fsub <8 x float> %1122, %1221
  %1225 = fmul <8 x float> %1207, %1224
  %1226 = select <8 x i1> %1105, <8 x float> %1223, <8 x float> zeroinitializer
  %1227 = select <8 x i1> %1106, <8 x float> %1225, <8 x float> zeroinitializer
  %.sroa.05392.0..sroa.05392.0..sroa.06.0.copyload.i1421 = load <8 x float>, ptr %.sroa.05392, align 32, !tbaa !18, !noalias !151
  %.sroa.45393.0..sroa.45393.32..sroa.06.0.copyload.i1427 = load <8 x float>, ptr %.sroa.45393, align 32, !tbaa !18, !noalias !151
  %.sroa.05388.0..sroa.05388.0..sroa.07.0.copyload.i1433 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18, !noalias !154
  %.sroa.45389.0..sroa.45389.32..sroa.07.0.copyload.i1440 = load <8 x float>, ptr %.sroa.45389, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45389)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05392)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45393)
  %.promoted.i1489 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1266

.preheader.i1492:                                 ; preds = %1266
  %1228 = fmul <8 x float> %1121, %1121
  %1229 = fmul <8 x float> %1122, %1122
  %1230 = fcmp olt <8 x float> %1107, %83
  %1231 = fcmp olt <8 x float> %1108, %83
  %1232 = fmul <8 x float> %1228, %1228
  %1233 = fmul <8 x float> %1228, %1232
  %1234 = fmul <8 x float> %1229, %1229
  %1235 = fmul <8 x float> %1229, %1234
  %1236 = fmul <8 x float> %1233, %1233
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = fsub <8 x float> %1123, %45
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1238, <8 x float> zeroinitializer)
  %1240 = fsub <8 x float> %1124, %45
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1240, <8 x float> zeroinitializer)
  %1242 = fmul <8 x float> %1239, %1239
  %1243 = fmul <8 x float> %1241, %1241
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1239, <8 x float> %59)
  %1245 = fmul <8 x float> %1239, %1242
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1245, <8 x float> %65)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1246)
  %1248 = fmul <8 x float> %.sroa.05392.0..sroa.05392.0..sroa.06.0.copyload.i1421, %1247
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1241, <8 x float> %59)
  %1250 = fmul <8 x float> %1241, %1243
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1250, <8 x float> %65)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1251)
  %1253 = fmul <8 x float> %.sroa.45393.0..sroa.45393.32..sroa.06.0.copyload.i1427, %1252
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1239, <8 x float> %67)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1245, <8 x float> %73)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1255)
  %1257 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.07.0.copyload.i1433, %1256
  %1258 = fsub <8 x float> %1257, %1248
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1241, <8 x float> %67)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1250, <8 x float> %73)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1260)
  %1262 = fmul <8 x float> %.sroa.45389.0..sroa.45389.32..sroa.07.0.copyload.i1440, %1261
  %1263 = fsub <8 x float> %1262, %1253
  %1264 = select <8 x i1> %1230, <8 x float> %1258, <8 x float> zeroinitializer
  %1265 = select <8 x i1> %1231, <8 x float> %1263, <8 x float> zeroinitializer
  store <8 x float> %1269, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1493 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1270

1266:                                             ; preds = %1266, %1204
  %1267 = phi i1 [ true, %1204 ], [ false, %1266 ]
  %indvars.iv.i1490.sroa.phi.sroa.speculated = phi <8 x float> [ %1226, %1204 ], [ %1227, %1266 ]
  %1268 = phi <8 x float> [ %.promoted.i1489, %1204 ], [ %1269, %1266 ]
  %1269 = fadd <8 x float> %indvars.iv.i1490.sroa.phi.sroa.speculated, %1268
  br i1 %1267, label %1266, label %.preheader.i1492, !llvm.loop !141

1270:                                             ; preds = %1270, %.preheader.i1492
  %1271 = phi i1 [ true, %.preheader.i1492 ], [ false, %1270 ]
  %indvars.iv20.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1264, %.preheader.i1492 ], [ %1265, %1270 ]
  %.sroa.01.0.copyload1617.i1495 = phi <8 x float> [ %.promoted15.i1493, %.preheader.i1492 ], [ %1272, %1270 ]
  %1272 = fadd <8 x float> %indvars.iv20.i1494.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1495
  br i1 %1271, label %1270, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497: ; preds = %1270
  %1273 = fneg <8 x float> %1212
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1123, <8 x float> %1121)
  %1275 = fneg <8 x float> %1213
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1124, <8 x float> %1122)
  %1277 = fmul <8 x float> %1206, %1274
  %1278 = fmul <8 x float> %1207, %1276
  %1279 = fmul <8 x float> %1123, %1242
  %1280 = fmul <8 x float> %1124, %1243
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1239, <8 x float> %48)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1279, <8 x float> %1233)
  %1283 = fmul <8 x float> %.sroa.05392.0..sroa.05392.0..sroa.06.0.copyload.i1421, %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1241, <8 x float> %48)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1280, <8 x float> %1235)
  %1286 = fmul <8 x float> %.sroa.45393.0..sroa.45393.32..sroa.06.0.copyload.i1427, %1285
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1239, <8 x float> %54)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1279, <8 x float> %1236)
  %1289 = fmul <8 x float> %1288, %.sroa.05388.0..sroa.05388.0..sroa.07.0.copyload.i1433
  %1290 = fsub <8 x float> %1289, %1283
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1241, <8 x float> %54)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1280, <8 x float> %1237)
  %1293 = fmul <8 x float> %1292, %.sroa.45389.0..sroa.45389.32..sroa.07.0.copyload.i1440
  %1294 = fsub <8 x float> %1293, %1286
  %1295 = select <8 x i1> %1230, <8 x float> %1290, <8 x float> zeroinitializer
  %1296 = select <8 x i1> %1231, <8 x float> %1294, <8 x float> zeroinitializer
  store <8 x float> %1272, ptr %101, align 32, !tbaa !18
  %1297 = fadd <8 x float> %1277, %1295
  %1298 = fmul <8 x float> %1228, %1297
  %1299 = fadd <8 x float> %1278, %1296
  %1300 = fmul <8 x float> %1229, %1299
  %1301 = fmul <8 x float> %1089, %1298
  %1302 = fmul <8 x float> %1090, %1300
  %1303 = fmul <8 x float> %1091, %1298
  %1304 = fmul <8 x float> %1092, %1300
  %1305 = fmul <8 x float> %1093, %1298
  %1306 = fmul <8 x float> %1094, %1300
  %1307 = fadd <8 x float> %.sroa.04023.44810, %1301
  %1308 = fadd <8 x float> %.sroa.164030.44811, %1302
  %1309 = fadd <8 x float> %.sroa.04005.44808, %1303
  %1310 = fadd <8 x float> %.sroa.164012.44809, %1304
  %1311 = fadd <8 x float> %.sroa.03988.44806, %1305
  %1312 = fadd <8 x float> %.sroa.16.44807, %1306
  %1313 = getelementptr inbounds float, ptr %8, i64 %1082
  %1314 = fadd <8 x float> %1301, %1302
  %1315 = fadd <8 x float> %1303, %1304
  %1316 = fadd <8 x float> %1305, %1306
  %1317 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %1313, align 16, !tbaa !18
  %1321 = fsub <4 x float> %1320, %1319
  store <4 x float> %1321, ptr %1313, align 16, !tbaa !18
  %1322 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1323 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = fadd <4 x float> %1323, %1324
  %1326 = load <4 x float>, ptr %1322, align 16, !tbaa !18
  %1327 = fsub <4 x float> %1326, %1325
  store <4 x float> %1327, ptr %1322, align 16, !tbaa !18
  %1328 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1329 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = fadd <4 x float> %1329, %1330
  %1332 = load <4 x float>, ptr %1328, align 16, !tbaa !18
  %1333 = fsub <4 x float> %1332, %1331
  store <4 x float> %1333, ptr %1328, align 16, !tbaa !18
  %indvars.iv.next5071 = add nsw i64 %indvars.iv5070, 1
  %exitcond5074.not = icmp eq i64 %indvars.iv.next5071, %wide.trip.count5073
  br i1 %exitcond5074.not, label %.loopexit, label %.lr.ph4813, !llvm.loop !157

1334:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1334
  %1335 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1334 ]
  %indvars.iv5067.sroa.phi = phi ptr [ %.sroa.05388, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45389, %1334 ]
  %indvars.iv5067.sroa.phi5390 = phi ptr [ %.sroa.05392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45393, %1334 ]
  %indvars.iv5067 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1334 ]
  %1336 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5067
  %1337 = load ptr, ptr %1336, align 8, !tbaa !110
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !110
  %1340 = getelementptr inbounds float, ptr %1337, i64 %1191
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %1337, i64 %1195
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1337, i64 %1199
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1337, i64 %1203
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1339, i64 %1191
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1339, i64 %1195
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1339, i64 %1199
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1339, i64 %1203
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = shufflevector <2 x float> %1341, <2 x float> %1349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1357 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1358 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1360 = shufflevector <8 x float> %1356, <8 x float> %1358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1361 = shufflevector <8 x float> %1357, <8 x float> %1359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1362 = shufflevector <8 x float> %1360, <8 x float> %1361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1362, ptr %indvars.iv5067.sroa.phi5390, align 32, !tbaa !18
  %1363 = shufflevector <8 x float> %1360, <8 x float> %1361, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1363, ptr %indvars.iv5067.sroa.phi, align 32, !tbaa !18
  br i1 %1335, label %1334, label %1204, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5032 = phi i64 [ %755, %.lr.ph.preheader ], [ %indvars.iv.next5033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.54738 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.54737 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54736 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03988.54735 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1364 = load ptr, ptr %89, align 8, !tbaa !59
  %1365 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1364, i64 %indvars.iv5032, i32 1
  %1366 = load i32, ptr %1365, align 4, !tbaa !109
  %.not = icmp eq i32 %1366, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1367 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5032
  %1368 = load i32, ptr %1367, align 4, !tbaa !71
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1370 = load i32, ptr %1369, align 4, !tbaa !112
  %1371 = insertelement <8 x i32> poison, i32 %1370, i64 0
  %1372 = shufflevector <8 x i32> %1371, <8 x i32> poison, <8 x i32> zeroinitializer
  %1373 = and <8 x i32> %.sroa.05405.0.copyload, %1372
  %1374 = icmp ne <8 x i32> %1373, zeroinitializer
  %1375 = and <8 x i32> %.sroa.6.0.copyload, %1372
  %1376 = icmp ne <8 x i32> %1375, zeroinitializer
  %1377 = shl nsw i32 %1368, 2
  %1378 = mul nsw i32 %1368, 12
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr float, ptr %87, i64 %1379
  %.val620 = load <4 x float>, ptr %1380, align 1, !tbaa !18
  %1381 = getelementptr i8, ptr %1380, i64 16
  %.val619 = load <4 x float>, ptr %1381, align 1, !tbaa !18
  %1382 = getelementptr i8, ptr %1380, i64 32
  %.val618 = load <4 x float>, ptr %1382, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45380)
  %1383 = sext i32 %1377 to i64
  %1384 = getelementptr inbounds i32, ptr %14, i64 %1383
  %1385 = load i32, ptr %1384, align 4, !tbaa !109
  %1386 = shl nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1389 = load i32, ptr %1388, align 4, !tbaa !109
  %1390 = shl nsw i32 %1389, 1
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1393 = load i32, ptr %1392, align 4, !tbaa !109
  %1394 = shl nsw i32 %1393, 1
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1384, i64 12
  %1397 = load i32, ptr %1396, align 4, !tbaa !109
  %1398 = shl nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  br label %1534

1400:                                             ; preds = %1534
  %1401 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1404 = fsub <8 x float> %160, %1401
  %1405 = fsub <8 x float> %166, %1401
  %1406 = fsub <8 x float> %173, %1402
  %1407 = fsub <8 x float> %179, %1402
  %1408 = fsub <8 x float> %186, %1403
  %1409 = fsub <8 x float> %192, %1403
  %1410 = fmul <8 x float> %1404, %1404
  %1411 = fmul <8 x float> %1406, %1406
  %1412 = fadd <8 x float> %1410, %1411
  %1413 = fmul <8 x float> %1408, %1408
  %1414 = fadd <8 x float> %1412, %1413
  %1415 = fmul <8 x float> %1405, %1405
  %1416 = fmul <8 x float> %1407, %1407
  %1417 = fadd <8 x float> %1415, %1416
  %1418 = fmul <8 x float> %1409, %1409
  %1419 = fadd <8 x float> %1417, %1418
  %1420 = fcmp olt <8 x float> %1414, %78
  %1421 = fcmp olt <8 x float> %1419, %78
  %narrow = select <8 x i1> %1420, <8 x i1> %1374, <8 x i1> zeroinitializer
  %narrow5472 = select <8 x i1> %1421, <8 x i1> %1376, <8 x i1> zeroinitializer
  %1422 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1414, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1419, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1422)
  %1425 = fmul <8 x float> %1422, %1424
  %1426 = fmul <8 x float> %1424, splat (float -5.000000e-01)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1424, <8 x float> splat (float -3.000000e+00))
  %1428 = fmul <8 x float> %1426, %1427
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1423)
  %1430 = fmul <8 x float> %1423, %1429
  %1431 = fmul <8 x float> %1429, splat (float -5.000000e-01)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1429, <8 x float> splat (float -3.000000e+00))
  %1433 = fmul <8 x float> %1431, %1432
  %1434 = select <8 x i1> %narrow, <8 x float> %1428, <8 x float> zeroinitializer
  %1435 = select <8 x i1> %narrow5472, <8 x float> %1433, <8 x float> zeroinitializer
  %1436 = fmul <8 x float> %1434, %1434
  %1437 = fmul <8 x float> %1435, %1435
  %1438 = fcmp olt <8 x float> %1422, %83
  %1439 = fcmp olt <8 x float> %1423, %83
  %1440 = fmul <8 x float> %1436, %1436
  %1441 = fmul <8 x float> %1436, %1440
  %1442 = fmul <8 x float> %1437, %1437
  %1443 = fmul <8 x float> %1437, %1442
  %1444 = fmul <8 x float> %1441, %1441
  %1445 = fmul <8 x float> %1443, %1443
  %1446 = fmul <8 x float> %1422, %1434
  %1447 = fmul <8 x float> %1423, %1435
  %1448 = fsub <8 x float> %1446, %45
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> zeroinitializer)
  %1450 = fsub <8 x float> %1447, %45
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1450, <8 x float> zeroinitializer)
  %1452 = fmul <8 x float> %1449, %1449
  %1453 = fmul <8 x float> %1451, %1451
  %.sroa.05383.0..sroa.05383.0..sroa.06.0.copyload.i1588 = load <8 x float>, ptr %.sroa.05383, align 32, !tbaa !18, !noalias !159
  %.sroa.45384.0..sroa.45384.32..sroa.06.0.copyload.i1594 = load <8 x float>, ptr %.sroa.45384, align 32, !tbaa !18, !noalias !159
  %.sroa.05379.0..sroa.05379.0..sroa.07.0.copyload.i1600 = load <8 x float>, ptr %.sroa.05379, align 32, !tbaa !18, !noalias !162
  %.sroa.45380.0..sroa.45380.32..sroa.07.0.copyload.i1607 = load <8 x float>, ptr %.sroa.45380, align 32, !tbaa !18, !noalias !162
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1449, <8 x float> %59)
  %1455 = fmul <8 x float> %1449, %1452
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1455, <8 x float> %65)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1456)
  %1458 = fmul <8 x float> %.sroa.05383.0..sroa.05383.0..sroa.06.0.copyload.i1588, %1457
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1451, <8 x float> %59)
  %1460 = fmul <8 x float> %1451, %1453
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1460, <8 x float> %65)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1461)
  %1463 = fmul <8 x float> %.sroa.45384.0..sroa.45384.32..sroa.06.0.copyload.i1594, %1462
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1449, <8 x float> %67)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1455, <8 x float> %73)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1465)
  %1467 = fmul <8 x float> %.sroa.05379.0..sroa.05379.0..sroa.07.0.copyload.i1600, %1466
  %1468 = fsub <8 x float> %1467, %1458
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1451, <8 x float> %67)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1460, <8 x float> %73)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1470)
  %1472 = fmul <8 x float> %.sroa.45380.0..sroa.45380.32..sroa.07.0.copyload.i1607, %1471
  %1473 = fsub <8 x float> %1472, %1463
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45384)
  %1474 = select <8 x i1> %1438, <8 x i1> %1374, <8 x i1> zeroinitializer
  %1475 = select <8 x i1> %1474, <8 x float> %1468, <8 x float> zeroinitializer
  %1476 = select <8 x i1> %1439, <8 x i1> %1376, <8 x i1> zeroinitializer
  %1477 = select <8 x i1> %1476, <8 x float> %1473, <8 x float> zeroinitializer
  %.promoted.i1660 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1478

1478:                                             ; preds = %1478, %1400
  %1479 = phi i1 [ true, %1400 ], [ false, %1478 ]
  %indvars.iv.i1661.sroa.phi.sroa.speculated = phi <8 x float> [ %1475, %1400 ], [ %1477, %1478 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1660, %1400 ], [ %1480, %1478 ]
  %1480 = fadd <8 x float> %indvars.iv.i1661.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1479, label %1478, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1478
  %1481 = fmul <8 x float> %1446, %1452
  %1482 = fmul <8 x float> %1447, %1453
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1449, <8 x float> %48)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1481, <8 x float> %1441)
  %1485 = fmul <8 x float> %.sroa.05383.0..sroa.05383.0..sroa.06.0.copyload.i1588, %1484
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1451, <8 x float> %48)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1482, <8 x float> %1443)
  %1488 = fmul <8 x float> %.sroa.45384.0..sroa.45384.32..sroa.06.0.copyload.i1594, %1487
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1449, <8 x float> %54)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1481, <8 x float> %1444)
  %1491 = fmul <8 x float> %1490, %.sroa.05379.0..sroa.05379.0..sroa.07.0.copyload.i1600
  %1492 = fsub <8 x float> %1491, %1485
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1451, <8 x float> %54)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1482, <8 x float> %1445)
  %1495 = fmul <8 x float> %1494, %.sroa.45380.0..sroa.45380.32..sroa.07.0.copyload.i1607
  %1496 = fsub <8 x float> %1495, %1488
  %1497 = select <8 x i1> %1438, <8 x float> %1492, <8 x float> zeroinitializer
  %1498 = select <8 x i1> %1439, <8 x float> %1496, <8 x float> zeroinitializer
  store <8 x float> %1480, ptr %101, align 32, !tbaa !18
  %1499 = fmul <8 x float> %1436, %1497
  %1500 = fmul <8 x float> %1437, %1498
  %1501 = fmul <8 x float> %1404, %1499
  %1502 = fmul <8 x float> %1405, %1500
  %1503 = fmul <8 x float> %1406, %1499
  %1504 = fmul <8 x float> %1407, %1500
  %1505 = fmul <8 x float> %1408, %1499
  %1506 = fmul <8 x float> %1409, %1500
  %1507 = fadd <8 x float> %.sroa.04023.54739, %1501
  %1508 = fadd <8 x float> %.sroa.164030.54740, %1502
  %1509 = fadd <8 x float> %.sroa.04005.54737, %1503
  %1510 = fadd <8 x float> %.sroa.164012.54738, %1504
  %1511 = fadd <8 x float> %.sroa.03988.54735, %1505
  %1512 = fadd <8 x float> %.sroa.16.54736, %1506
  %1513 = getelementptr inbounds float, ptr %8, i64 %1379
  %1514 = fadd <8 x float> %1501, %1502
  %1515 = fadd <8 x float> %1503, %1504
  %1516 = fadd <8 x float> %1505, %1506
  %1517 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = fadd <4 x float> %1517, %1518
  %1520 = load <4 x float>, ptr %1513, align 16, !tbaa !18
  %1521 = fsub <4 x float> %1520, %1519
  store <4 x float> %1521, ptr %1513, align 16, !tbaa !18
  %1522 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1523 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1525 = fadd <4 x float> %1523, %1524
  %1526 = load <4 x float>, ptr %1522, align 16, !tbaa !18
  %1527 = fsub <4 x float> %1526, %1525
  store <4 x float> %1527, ptr %1522, align 16, !tbaa !18
  %1528 = getelementptr inbounds nuw i8, ptr %1513, i64 32
  %1529 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = fadd <4 x float> %1529, %1530
  %1532 = load <4 x float>, ptr %1528, align 16, !tbaa !18
  %1533 = fsub <4 x float> %1532, %1531
  store <4 x float> %1533, ptr %1528, align 16, !tbaa !18
  %indvars.iv.next5033 = add nsw i64 %indvars.iv5032, 1
  %exitcond5035.not = icmp eq i64 %indvars.iv.next5033, %wide.trip.count
  br i1 %exitcond5035.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1534:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1534
  %1535 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1534 ]
  %indvars.iv5029.sroa.phi = phi ptr [ %.sroa.05379, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45380, %1534 ]
  %indvars.iv5029.sroa.phi5381 = phi ptr [ %.sroa.05383, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45384, %1534 ]
  %indvars.iv5029 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1534 ]
  %1536 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5029
  %1537 = load ptr, ptr %1536, align 8, !tbaa !110
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !110
  %1540 = getelementptr inbounds float, ptr %1537, i64 %1387
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds float, ptr %1537, i64 %1391
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds float, ptr %1537, i64 %1395
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds float, ptr %1537, i64 %1399
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds float, ptr %1539, i64 %1387
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds float, ptr %1539, i64 %1391
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = getelementptr inbounds float, ptr %1539, i64 %1395
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = getelementptr inbounds float, ptr %1539, i64 %1399
  %1555 = load <2 x float>, ptr %1554, align 1, !tbaa !18
  %1556 = shufflevector <2 x float> %1541, <2 x float> %1549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1557 = shufflevector <2 x float> %1543, <2 x float> %1551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1558 = shufflevector <2 x float> %1545, <2 x float> %1553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1559 = shufflevector <2 x float> %1547, <2 x float> %1555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1560 = shufflevector <8 x float> %1556, <8 x float> %1558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1561 = shufflevector <8 x float> %1557, <8 x float> %1559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1562 = shufflevector <8 x float> %1560, <8 x float> %1561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1562, ptr %indvars.iv5029.sroa.phi5381, align 32, !tbaa !18
  %1563 = shufflevector <8 x float> %1560, <8 x float> %1561, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1563, ptr %indvars.iv5029.sroa.phi, align 32, !tbaa !18
  br i1 %1535, label %1534, label %1400, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1564 = trunc nsw i64 %indvars.iv5032 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4726
  %.sroa.03988.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.03988.54735, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.16.54736, %.critedge5.loopexit ]
  %.sroa.04005.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04005.54737, %.critedge5.loopexit ]
  %.sroa.164012.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164012.54738, %.critedge5.loopexit ]
  %.sroa.04023.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04023.54739, %.critedge5.loopexit ]
  %.sroa.164030.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164030.54740, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader4726 ], [ %1564, %.critedge5.loopexit ]
  %1565 = icmp slt i32 %.4.lcssa, %112
  br i1 %1565, label %.lr.ph4765.preheader, label %.loopexit

.lr.ph4765.preheader:                             ; preds = %.critedge5
  %1566 = sext i32 %.4.lcssa to i64
  %wide.trip.count5042 = sext i32 %112 to i64
  br label %.lr.ph4765

.lr.ph4765:                                       ; preds = %.lr.ph4765.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819
  %indvars.iv5039 = phi i64 [ %1566, %.lr.ph4765.preheader ], [ %indvars.iv.next5040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.164030.64763 = phi <8 x float> [ %.sroa.164030.5.lcssa, %.lr.ph4765.preheader ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.04023.64762 = phi <8 x float> [ %.sroa.04023.5.lcssa, %.lr.ph4765.preheader ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.164012.64761 = phi <8 x float> [ %.sroa.164012.5.lcssa, %.lr.ph4765.preheader ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.04005.64760 = phi <8 x float> [ %.sroa.04005.5.lcssa, %.lr.ph4765.preheader ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.16.64759 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4765.preheader ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.03988.64758 = phi <8 x float> [ %.sroa.03988.5.lcssa, %.lr.ph4765.preheader ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %1567 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv5039
  %1568 = load i32, ptr %1567, align 4, !tbaa !71
  %1569 = shl nsw i32 %1568, 2
  %1570 = mul nsw i32 %1568, 12
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr float, ptr %87, i64 %1571
  %.val617 = load <4 x float>, ptr %1572, align 1, !tbaa !18
  %1573 = getelementptr i8, ptr %1572, i64 16
  %.val616 = load <4 x float>, ptr %1573, align 1, !tbaa !18
  %1574 = getelementptr i8, ptr %1572, i64 32
  %.val615 = load <4 x float>, ptr %1574, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1575 = sext i32 %1569 to i64
  %1576 = getelementptr inbounds i32, ptr %14, i64 %1575
  %1577 = load i32, ptr %1576, align 4, !tbaa !109
  %1578 = shl nsw i32 %1577, 1
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %1581 = load i32, ptr %1580, align 4, !tbaa !109
  %1582 = shl nsw i32 %1581, 1
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1585 = load i32, ptr %1584, align 4, !tbaa !109
  %1586 = shl nsw i32 %1585, 1
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1576, i64 12
  %1589 = load i32, ptr %1588, align 4, !tbaa !109
  %1590 = shl nsw i32 %1589, 1
  %1591 = sext i32 %1590 to i64
  br label %1724

1592:                                             ; preds = %1724
  %1593 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1594 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1595 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1596 = fsub <8 x float> %160, %1593
  %1597 = fsub <8 x float> %166, %1593
  %1598 = fsub <8 x float> %173, %1594
  %1599 = fsub <8 x float> %179, %1594
  %1600 = fsub <8 x float> %186, %1595
  %1601 = fsub <8 x float> %192, %1595
  %1602 = fmul <8 x float> %1596, %1596
  %1603 = fmul <8 x float> %1598, %1598
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fmul <8 x float> %1600, %1600
  %1606 = fadd <8 x float> %1604, %1605
  %1607 = fmul <8 x float> %1597, %1597
  %1608 = fmul <8 x float> %1599, %1599
  %1609 = fadd <8 x float> %1607, %1608
  %1610 = fmul <8 x float> %1601, %1601
  %1611 = fadd <8 x float> %1609, %1610
  %1612 = fcmp olt <8 x float> %1606, %78
  %1613 = fcmp olt <8 x float> %1611, %78
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1606, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1611, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1614)
  %1617 = fmul <8 x float> %1614, %1616
  %1618 = fmul <8 x float> %1616, splat (float -5.000000e-01)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1616, <8 x float> splat (float -3.000000e+00))
  %1620 = fmul <8 x float> %1618, %1619
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1615)
  %1622 = fmul <8 x float> %1615, %1621
  %1623 = fmul <8 x float> %1621, splat (float -5.000000e-01)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1621, <8 x float> splat (float -3.000000e+00))
  %1625 = fmul <8 x float> %1623, %1624
  %1626 = select <8 x i1> %1612, <8 x float> %1620, <8 x float> zeroinitializer
  %1627 = select <8 x i1> %1613, <8 x float> %1625, <8 x float> zeroinitializer
  %1628 = fmul <8 x float> %1626, %1626
  %1629 = fmul <8 x float> %1627, %1627
  %1630 = fcmp olt <8 x float> %1614, %83
  %1631 = fcmp olt <8 x float> %1615, %83
  %1632 = fmul <8 x float> %1628, %1628
  %1633 = fmul <8 x float> %1628, %1632
  %1634 = fmul <8 x float> %1629, %1629
  %1635 = fmul <8 x float> %1629, %1634
  %1636 = fmul <8 x float> %1633, %1633
  %1637 = fmul <8 x float> %1635, %1635
  %1638 = fmul <8 x float> %1614, %1626
  %1639 = fmul <8 x float> %1615, %1627
  %1640 = fsub <8 x float> %1638, %45
  %1641 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1640, <8 x float> zeroinitializer)
  %1642 = fsub <8 x float> %1639, %45
  %1643 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1642, <8 x float> zeroinitializer)
  %1644 = fmul <8 x float> %1641, %1641
  %1645 = fmul <8 x float> %1643, %1643
  %.sroa.05376.0..sroa.05376.0..sroa.06.0.copyload.i1747 = load <8 x float>, ptr %.sroa.05376, align 32, !tbaa !18, !noalias !168
  %.sroa.45377.0..sroa.45377.32..sroa.06.0.copyload.i1753 = load <8 x float>, ptr %.sroa.45377, align 32, !tbaa !18, !noalias !168
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1759 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1766 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1641, <8 x float> %59)
  %1647 = fmul <8 x float> %1641, %1644
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1647, <8 x float> %65)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1648)
  %1650 = fmul <8 x float> %.sroa.05376.0..sroa.05376.0..sroa.06.0.copyload.i1747, %1649
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1643, <8 x float> %59)
  %1652 = fmul <8 x float> %1643, %1645
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1652, <8 x float> %65)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1653)
  %1655 = fmul <8 x float> %.sroa.45377.0..sroa.45377.32..sroa.06.0.copyload.i1753, %1654
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1641, <8 x float> %67)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1647, <8 x float> %73)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1657)
  %1659 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1759, %1658
  %1660 = fsub <8 x float> %1659, %1650
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1643, <8 x float> %67)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1652, <8 x float> %73)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1662)
  %1664 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1766, %1663
  %1665 = fsub <8 x float> %1664, %1655
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45377)
  %1666 = select <8 x i1> %1630, <8 x float> %1660, <8 x float> zeroinitializer
  %1667 = select <8 x i1> %1631, <8 x float> %1665, <8 x float> zeroinitializer
  %.promoted.i1815 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1668

1668:                                             ; preds = %1668, %1592
  %1669 = phi i1 [ true, %1592 ], [ false, %1668 ]
  %indvars.iv.i1816.sroa.phi.sroa.speculated = phi <8 x float> [ %1666, %1592 ], [ %1667, %1668 ]
  %.sroa.01.0.copyload1415.i1817 = phi <8 x float> [ %.promoted.i1815, %1592 ], [ %1670, %1668 ]
  %1670 = fadd <8 x float> %indvars.iv.i1816.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1817
  br i1 %1669, label %1668, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819: ; preds = %1668
  %1671 = fmul <8 x float> %1638, %1644
  %1672 = fmul <8 x float> %1639, %1645
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1641, <8 x float> %48)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1671, <8 x float> %1633)
  %1675 = fmul <8 x float> %.sroa.05376.0..sroa.05376.0..sroa.06.0.copyload.i1747, %1674
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1643, <8 x float> %48)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1672, <8 x float> %1635)
  %1678 = fmul <8 x float> %.sroa.45377.0..sroa.45377.32..sroa.06.0.copyload.i1753, %1677
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1641, <8 x float> %54)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1671, <8 x float> %1636)
  %1681 = fmul <8 x float> %1680, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1759
  %1682 = fsub <8 x float> %1681, %1675
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1643, <8 x float> %54)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1672, <8 x float> %1637)
  %1685 = fmul <8 x float> %1684, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1766
  %1686 = fsub <8 x float> %1685, %1678
  %1687 = select <8 x i1> %1630, <8 x float> %1682, <8 x float> zeroinitializer
  %1688 = select <8 x i1> %1631, <8 x float> %1686, <8 x float> zeroinitializer
  store <8 x float> %1670, ptr %101, align 32, !tbaa !18
  %1689 = fmul <8 x float> %1628, %1687
  %1690 = fmul <8 x float> %1629, %1688
  %1691 = fmul <8 x float> %1596, %1689
  %1692 = fmul <8 x float> %1597, %1690
  %1693 = fmul <8 x float> %1598, %1689
  %1694 = fmul <8 x float> %1599, %1690
  %1695 = fmul <8 x float> %1600, %1689
  %1696 = fmul <8 x float> %1601, %1690
  %1697 = fadd <8 x float> %.sroa.04023.64762, %1691
  %1698 = fadd <8 x float> %.sroa.164030.64763, %1692
  %1699 = fadd <8 x float> %.sroa.04005.64760, %1693
  %1700 = fadd <8 x float> %.sroa.164012.64761, %1694
  %1701 = fadd <8 x float> %.sroa.03988.64758, %1695
  %1702 = fadd <8 x float> %.sroa.16.64759, %1696
  %1703 = getelementptr inbounds float, ptr %8, i64 %1571
  %1704 = fadd <8 x float> %1691, %1692
  %1705 = fadd <8 x float> %1693, %1694
  %1706 = fadd <8 x float> %1695, %1696
  %1707 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1708 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1709 = fadd <4 x float> %1707, %1708
  %1710 = load <4 x float>, ptr %1703, align 16, !tbaa !18
  %1711 = fsub <4 x float> %1710, %1709
  store <4 x float> %1711, ptr %1703, align 16, !tbaa !18
  %1712 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1713 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1714 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1715 = fadd <4 x float> %1713, %1714
  %1716 = load <4 x float>, ptr %1712, align 16, !tbaa !18
  %1717 = fsub <4 x float> %1716, %1715
  store <4 x float> %1717, ptr %1712, align 16, !tbaa !18
  %1718 = getelementptr inbounds nuw i8, ptr %1703, i64 32
  %1719 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1721 = fadd <4 x float> %1719, %1720
  %1722 = load <4 x float>, ptr %1718, align 16, !tbaa !18
  %1723 = fsub <4 x float> %1722, %1721
  store <4 x float> %1723, ptr %1718, align 16, !tbaa !18
  %indvars.iv.next5040 = add nsw i64 %indvars.iv5039, 1
  %exitcond5043.not = icmp eq i64 %indvars.iv.next5040, %wide.trip.count5042
  br i1 %exitcond5043.not, label %.loopexit, label %.lr.ph4765, !llvm.loop !174

1724:                                             ; preds = %.lr.ph4765, %1724
  %1725 = phi i1 [ true, %.lr.ph4765 ], [ false, %1724 ]
  %indvars.iv5036.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4765 ], [ %.sroa.4, %1724 ]
  %indvars.iv5036.sroa.phi5374 = phi ptr [ %.sroa.05376, %.lr.ph4765 ], [ %.sroa.45377, %1724 ]
  %indvars.iv5036 = phi i64 [ 0, %.lr.ph4765 ], [ 16, %1724 ]
  %1726 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5036
  %1727 = load ptr, ptr %1726, align 8, !tbaa !110
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1729 = load ptr, ptr %1728, align 8, !tbaa !110
  %1730 = getelementptr inbounds float, ptr %1727, i64 %1579
  %1731 = load <2 x float>, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds float, ptr %1727, i64 %1583
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1727, i64 %1587
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1727, i64 %1591
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1729, i64 %1579
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1729, i64 %1583
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1729, i64 %1587
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1729, i64 %1591
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = shufflevector <2 x float> %1731, <2 x float> %1739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1747 = shufflevector <2 x float> %1733, <2 x float> %1741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1748 = shufflevector <2 x float> %1735, <2 x float> %1743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1749 = shufflevector <2 x float> %1737, <2 x float> %1745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1750 = shufflevector <8 x float> %1746, <8 x float> %1748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1751 = shufflevector <8 x float> %1747, <8 x float> %1749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1752 = shufflevector <8 x float> %1750, <8 x float> %1751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1752, ptr %indvars.iv5036.sroa.phi5374, align 32, !tbaa !18
  %1753 = shufflevector <8 x float> %1750, <8 x float> %1751, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1753, ptr %indvars.iv5036.sroa.phi, align 32, !tbaa !18
  br i1 %1725, label %1724, label %1592, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003, %.critedge5, %.critedge3, %.critedge
  %.sroa.03988.2 = phi <8 x float> [ %.sroa.03988.0.lcssa, %.critedge ], [ %.sroa.03988.3.lcssa, %.critedge3 ], [ %.sroa.03988.5.lcssa, %.critedge5 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.2 = phi <8 x float> [ %.sroa.04005.0.lcssa, %.critedge ], [ %.sroa.04005.3.lcssa, %.critedge3 ], [ %.sroa.04005.5.lcssa, %.critedge5 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.2 = phi <8 x float> [ %.sroa.164012.0.lcssa, %.critedge ], [ %.sroa.164012.3.lcssa, %.critedge3 ], [ %.sroa.164012.5.lcssa, %.critedge5 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.2 = phi <8 x float> [ %.sroa.04023.0.lcssa, %.critedge ], [ %.sroa.04023.3.lcssa, %.critedge3 ], [ %.sroa.04023.5.lcssa, %.critedge5 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.2 = phi <8 x float> [ %.sroa.164030.0.lcssa, %.critedge ], [ %.sroa.164030.3.lcssa, %.critedge3 ], [ %.sroa.164030.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1754 = getelementptr inbounds float, ptr %8, i64 %154
  %1755 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04023.2, <8 x float> %.sroa.164030.2)
  %1756 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1757 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1758 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1757, <4 x float> %1756)
  %1759 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1760 = load <4 x float>, ptr %1754, align 16, !tbaa !18
  %1761 = fadd <4 x float> %1759, %1760
  store <4 x float> %1761, ptr %1754, align 16, !tbaa !18
  %1762 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1763 = fadd <4 x float> %1759, %1762
  %shift = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1763, %shift
  %1764 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1765 = getelementptr inbounds float, ptr %8, i64 %167
  %1766 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04005.2, <8 x float> %.sroa.164012.2)
  %1767 = shufflevector <8 x float> %1766, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1768 = shufflevector <8 x float> %1766, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1769 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1768, <4 x float> %1767)
  %1770 = shufflevector <4 x float> %1769, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1771 = load <4 x float>, ptr %1765, align 16, !tbaa !18
  %1772 = fadd <4 x float> %1770, %1771
  store <4 x float> %1772, ptr %1765, align 16, !tbaa !18
  %1773 = shufflevector <4 x float> %1769, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1774 = fadd <4 x float> %1770, %1773
  %shift5292 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5293 = fadd <4 x float> %1774, %shift5292
  %1775 = extractelement <4 x float> %foldExtExtBinop5293, i64 0
  %1776 = getelementptr inbounds float, ptr %8, i64 %180
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03988.2, <8 x float> %.sroa.16.2)
  %1778 = shufflevector <8 x float> %1777, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1779 = shufflevector <8 x float> %1777, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1780 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1779, <4 x float> %1778)
  %1781 = shufflevector <4 x float> %1780, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1782 = load <4 x float>, ptr %1776, align 16, !tbaa !18
  %1783 = fadd <4 x float> %1781, %1782
  store <4 x float> %1783, ptr %1776, align 16, !tbaa !18
  %1784 = shufflevector <4 x float> %1780, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1785 = fadd <4 x float> %1781, %1784
  %shift5295 = shufflevector <4 x float> %1785, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5296 = fadd <4 x float> %1785, %shift5295
  %1786 = extractelement <4 x float> %foldExtExtBinop5296, i64 0
  %1787 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1788 = load float, ptr %1787, align 4, !tbaa !31
  %1789 = fadd float %1764, %1788
  store float %1789, ptr %1787, align 4, !tbaa !31
  %1790 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %1791 = load float, ptr %1790, align 4, !tbaa !31
  %1792 = fadd float %1775, %1791
  store float %1792, ptr %1790, align 4, !tbaa !31
  %1793 = getelementptr inbounds nuw float, ptr %10, i64 %128
  %1794 = load float, ptr %1793, align 4, !tbaa !31
  %1795 = fadd float %1786, %1794
  store float %1795, ptr %1793, align 4, !tbaa !31
  br i1 %136, label %1796, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1796:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1849 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1797 = shufflevector <8 x float> %.sroa.01.0.copyload.i1849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1798 = shufflevector <8 x float> %.sroa.01.0.copyload.i1849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1799 = fadd <4 x float> %1797, %1798
  %1800 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1801 = fadd <4 x float> %1799, %1800
  %shift5298 = shufflevector <4 x float> %1801, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5299 = fadd <4 x float> %1801, %shift5298
  %1802 = extractelement <4 x float> %foldExtExtBinop5299, i64 0
  %1803 = load float, ptr %98, align 32, !tbaa !73
  %1804 = fadd float %1803, %1802
  store float %1804, ptr %98, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1796
  %.sroa.0.0.copyload.i1848 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %1805 = shufflevector <8 x float> %.sroa.0.0.copyload.i1848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1806 = shufflevector <8 x float> %.sroa.0.0.copyload.i1848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1807 = fadd <4 x float> %1805, %1806
  %1808 = shufflevector <4 x float> %1807, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1809 = fadd <4 x float> %1807, %1808
  %shift5301 = shufflevector <4 x float> %1809, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5302 = fadd <4 x float> %1809, %shift5301
  %1810 = extractelement <4 x float> %foldExtExtBinop5302, i64 0
  %1811 = load float, ptr %103, align 4, !tbaa !176
  %1812 = fadd float %1811, %1810
  store float %1812, ptr %103, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04991, i64 16
  %.not4715 = icmp eq ptr %1813, %94
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
