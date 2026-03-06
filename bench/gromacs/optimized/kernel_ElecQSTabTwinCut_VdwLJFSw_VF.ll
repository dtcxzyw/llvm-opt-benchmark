; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load <8 x float>, ptr %51, align 4
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load <8 x float>, ptr %54, align 8
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %49, i64 1
  %62 = fdiv float %61, 6.000000e+00
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = fmul <8 x float> %52, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %55, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = extractelement <8 x float> %55, i64 1
  %70 = fdiv float %69, 1.200000e+01
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %74 = load float, ptr %73, align 4, !tbaa !55
  %75 = fmul float %74, %74
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load float, ptr %78, align 8, !tbaa !56
  %80 = fmul float %79, %79
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %87, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %.not47154984 = icmp eq ptr %91, %93
  br i1 %.not47154984, label %._crit_edge, label %.lr.ph4992

.lr.ph4992:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %95 = load float, ptr %94, align 4, !tbaa !64
  %96 = fneg float %95
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %98 = insertelement <8 x float> poison, float %95, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %103

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

103:                                              ; preds = %.lr.ph4992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02103.04991 = phi ptr [ %91, %.lr.ph4992 ], [ %1811, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74268.04990 = phi <8 x float> [ undef, %.lr.ph4992 ], [ %.sroa.74268.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04264.04989 = phi <8 x float> [ undef, %.lr.ph4992 ], [ %.sroa.04264.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04991, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = and i32 %105, 127
  %107 = mul nuw nsw i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04991, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04991, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !69
  %112 = load i32, ptr %.sroa.02103.04991, align 4, !tbaa !70
  %113 = icmp eq i32 %106, 22
  %114 = select i1 %113, i32 %112, i32 -1
  %115 = zext nneg i32 %107 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !31
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = add nuw nsw i32 %107, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !31
  %124 = insertelement <8 x float> poison, float %123, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = add nuw nsw i32 %107, 2
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !31
  %130 = insertelement <8 x float> poison, float %129, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = shl nsw i32 %112, 2
  %133 = mul nsw i32 %112, 12
  %134 = and i32 %105, 512
  %135 = icmp ne i32 %134, 0
  %136 = and i32 %105, 384
  %or.cond = icmp ne i32 %136, 128
  %spec.select = and i1 %or.cond, %135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %135, label %137, label %.loopexit4728

137:                                              ; preds = %103
  %138 = load i32, ptr %108, align 4, !tbaa !68
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %89, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !71
  %142 = icmp eq i32 %141, %114
  br i1 %142, label %.preheader4727, label %.loopexit4728

.preheader4727:                                   ; preds = %137
  %.promoted = load float, ptr %97, align 32, !tbaa !73
  %143 = sext i32 %132 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %84, i64 %143
  br label %144

144:                                              ; preds = %.preheader4727, %144
  %indvars.iv = phi i64 [ 0, %.preheader4727 ], [ %indvars.iv.next, %144 ]
  %145 = phi float [ %.promoted, %.preheader4727 ], [ %150, %144 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %146 = load float, ptr %gep, align 4, !tbaa !31
  %147 = fmul float %146, %96
  %148 = fmul float %146, %147
  %149 = fmul float %37, %148
  %150 = fadd float %145, %149
  store float %150, ptr %97, align 32, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4728, label %144, !llvm.loop !76

.loopexit4728:                                    ; preds = %144, %137, %103
  %151 = add nsw i32 %133, 4
  %152 = add nsw i32 %133, 8
  %153 = sext i32 %133 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %86, i64 %153
  %.val.i637 = load float, ptr %154, align 1, !tbaa !18, !noalias !77
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %119, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i639 = load float, ptr %160, align 1, !tbaa !18, !noalias !77
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i640 = load float, ptr %161, align 1, !tbaa !18, !noalias !77
  %162 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i640, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %119, %164
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %86, i64 %166
  %.val.i642 = load float, ptr %167, align 1, !tbaa !18, !noalias !80
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i643 = load float, ptr %168, align 1, !tbaa !18, !noalias !80
  %169 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i643, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %125, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i645 = load float, ptr %173, align 1, !tbaa !18, !noalias !80
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i646 = load float, ptr %174, align 1, !tbaa !18, !noalias !80
  %175 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %125, %177
  %179 = sext i32 %152 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %86, i64 %179
  %.val.i648 = load float, ptr %180, align 1, !tbaa !18, !noalias !83
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i649 = load float, ptr %181, align 1, !tbaa !18, !noalias !83
  %182 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %131, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i651 = load float, ptr %186, align 1, !tbaa !18, !noalias !83
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i652 = load float, ptr %187, align 1, !tbaa !18, !noalias !83
  %188 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %131, %190
  %192 = sext i32 %132 to i64
  br i1 %135, label %193, label %.loopexit4728._crit_edge

193:                                              ; preds = %.loopexit4728
  %194 = getelementptr inbounds [4 x i8], ptr %84, i64 %192
  %.val.i654 = load float, ptr %194, align 1, !tbaa !18, !noalias !86
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i = load float, ptr %195, align 1, !tbaa !18, !noalias !86
  %196 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fmul <8 x float> %99, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i655 = load float, ptr %200, align 1, !tbaa !18, !noalias !86
  %201 = getelementptr i8, ptr %194, i64 12
  %.val2.i656 = load float, ptr %201, align 1, !tbaa !18, !noalias !86
  %202 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i656, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %99, %204
  br label %.loopexit4728._crit_edge

.loopexit4728._crit_edge:                         ; preds = %.loopexit4728, %193
  %.sroa.04264.1 = phi <8 x float> [ %199, %193 ], [ %.sroa.04264.04989, %.loopexit4728 ]
  %.sroa.74268.1 = phi <8 x float> [ %205, %193 ], [ %.sroa.74268.04990, %.loopexit4728 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %206 = load i32, ptr %1, align 8, !tbaa !89
  %207 = shl i32 %206, 1
  %invariant.gep5209 = getelementptr [4 x i8], ptr %14, i64 %192
  br label %213

208:                                              ; preds = %213
  %209 = icmp slt i32 %109, %111
  br i1 %spec.select, label %.preheader, label %752

.preheader:                                       ; preds = %208
  br i1 %209, label %.lr.ph4889, label %.critedge

.lr.ph4889:                                       ; preds = %.preheader
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %101, align 8
  %212 = sext i32 %109 to i64
  %wide.trip.count5087 = sext i32 %111 to i64
  br label %219

213:                                              ; preds = %.loopexit4728._crit_edge, %213
  %indvars.iv5022 = phi i64 [ 0, %.loopexit4728._crit_edge ], [ %indvars.iv.next5023, %213 ]
  %gep5210 = getelementptr [4 x i8], ptr %invariant.gep5209, i64 %indvars.iv5022
  %214 = load i32, ptr %gep5210, align 4, !tbaa !109
  %215 = mul i32 %207, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %12, i64 %216
  %218 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5022
  store ptr %217, ptr %218, align 8, !tbaa !110
  %indvars.iv.next5023 = add nuw nsw i64 %indvars.iv5022, 1
  %exitcond5025.not = icmp eq i64 %indvars.iv.next5023, 4
  br i1 %exitcond5025.not, label %208, label %213, !llvm.loop !111

219:                                              ; preds = %.lr.ph4889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5084 = phi i64 [ %212, %.lr.ph4889 ], [ %indvars.iv.next5085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.04885 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.04884 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.04883 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.04882 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04881 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03988.04880 = phi <8 x float> [ zeroinitializer, %.lr.ph4889 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %220 = load ptr, ptr %88, align 8, !tbaa !59
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv5084
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !109
  %.not543 = icmp eq i32 %223, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %219
  %224 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv5084
  %225 = load i32, ptr %224, align 4, !tbaa !71
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !112
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = and <8 x i32> %.sroa.05405.0.copyload, %229
  %.not5476 = icmp ne <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not5475 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = shl nsw i32 %225, 2
  %233 = mul nsw i32 %225, 12
  %234 = sext i32 %233 to i64
  %235 = getelementptr [4 x i8], ptr %86, i64 %234
  %.val636 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = getelementptr i8, ptr %235, i64 16
  %.val635 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = getelementptr i8, ptr %235, i64 32
  %.val634 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = fsub <8 x float> %159, %236
  %242 = fsub <8 x float> %165, %236
  %243 = fsub <8 x float> %172, %238
  %244 = fsub <8 x float> %178, %238
  %245 = fsub <8 x float> %185, %240
  %246 = fsub <8 x float> %191, %240
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
  %257 = fcmp olt <8 x float> %251, %77
  %258 = sext <8 x i1> %257 to <8 x i32>
  %259 = fcmp olt <8 x float> %256, %77
  %260 = sext <8 x i1> %259 to <8 x i32>
  %261 = icmp eq i32 %225, %114
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
  %279 = getelementptr inbounds [4 x i8], ptr %84, i64 %278
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
  %293 = getelementptr inbounds [4 x i8], ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 1
  %295 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %296 = getelementptr inbounds [4 x i8], ptr %33, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 2
  %298 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %299 = getelementptr inbounds [4 x i8], ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 3
  %301 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %302 = getelementptr inbounds [4 x i8], ptr %33, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 4
  %304 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %305 = getelementptr inbounds [4 x i8], ptr %33, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 5
  %307 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %308 = getelementptr inbounds [4 x i8], ptr %33, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 6
  %310 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %311 = getelementptr inbounds [4 x i8], ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5081.sroa.phi5421.sroa.speculated, i64 7
  %313 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %314 = getelementptr inbounds [4 x i8], ptr %33, i64 %313
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
  %324 = getelementptr inbounds [4 x i8], ptr %35, i64 %292
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds [4 x i8], ptr %35, i64 %295
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds [4 x i8], ptr %35, i64 %298
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds [4 x i8], ptr %35, i64 %301
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds [4 x i8], ptr %35, i64 %304
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds [4 x i8], ptr %35, i64 %307
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds [4 x i8], ptr %35, i64 %310
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds [4 x i8], ptr %35, i64 %313
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
  %350 = bitcast <8 x i32> %280 to <8 x float>
  %351 = select <8 x i1> %.not5476, <8 x float> %350, <8 x float> zeroinitializer
  %352 = bitcast <8 x i32> %282 to <8 x float>
  %353 = select <8 x i1> %.not5475, <8 x float> zeroinitializer, <8 x float> %352
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
  %368 = select <8 x i1> %.not5476, <8 x float> %41, <8 x float> zeroinitializer
  %369 = fadd <8 x float> %364, %368
  %370 = select <8 x i1> %.not5475, <8 x float> zeroinitializer, <8 x float> %41
  %371 = fadd <8 x float> %367, %370
  %372 = fsub <8 x float> %351, %369
  %373 = fmul <8 x float> %348, %372
  %374 = fsub <8 x float> %353, %371
  %375 = fmul <8 x float> %349, %374
  %376 = bitcast <8 x float> %373 to <8 x i32>
  %377 = and <8 x i32> %.sroa.04424.3, %376
  %378 = bitcast <8 x float> %375 to <8 x i32>
  %379 = and <8 x i32> %.sroa.74429.3, %378
  %380 = getelementptr inbounds [4 x i8], ptr %14, i64 %278
  %381 = load i32, ptr %380, align 4, !tbaa !109
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %210, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !109
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %210, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !109
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %210, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !109
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %210, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds [4 x i8], ptr %211, i64 %383
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds [4 x i8], ptr %211, i64 %389
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds [4 x i8], ptr %211, i64 %395
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds [4 x i8], ptr %211, i64 %401
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %412

412:                                              ; preds = %412, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %413 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %412 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %379, %412 ]
  %414 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %415, %412 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i808.sroa.phi.sroa.speculated.in to <8 x float>
  %415 = fadd <8 x float> %414, %indvars.iv.i808.sroa.phi.sroa.speculated
  br i1 %413, label %412, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %412
  %416 = fmul <8 x float> %281, %281
  %417 = fmul <8 x float> %283, %283
  %418 = fneg <8 x float> %360
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %284, <8 x float> %351)
  %420 = fneg <8 x float> %361
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %285, <8 x float> %353)
  %422 = fmul <8 x float> %348, %419
  %423 = fmul <8 x float> %349, %421
  %424 = fcmp olt <8 x float> %264, %82
  %425 = shufflevector <2 x float> %385, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %391, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %397, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %403, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %426, <8 x float> %428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %429, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %429, <8 x float> %430, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %433 = fmul <8 x float> %416, %416
  %434 = fmul <8 x float> %416, %433
  %435 = select <8 x i1> %.not5476, <8 x float> %434, <8 x float> zeroinitializer
  %436 = fmul <8 x float> %435, %435
  %437 = fsub <8 x float> %284, %44
  %438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %437, <8 x float> zeroinitializer)
  %439 = fmul <8 x float> %438, %438
  %440 = fmul <8 x float> %284, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %438, <8 x float> %47)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %440, <8 x float> %435)
  %443 = fmul <8 x float> %431, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %438, <8 x float> %53)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %440, <8 x float> %436)
  %446 = fmul <8 x float> %432, %445
  %447 = fsub <8 x float> %446, %443
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %438, <8 x float> %58)
  %449 = fmul <8 x float> %438, %439
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %449, <8 x float> %64)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %450)
  %452 = fmul <8 x float> %431, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %438, <8 x float> %66)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %449, <8 x float> %72)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %454)
  %456 = fmul <8 x float> %432, %455
  %457 = fsub <8 x float> %456, %452
  %458 = select <8 x i1> %424, <8 x float> %447, <8 x float> zeroinitializer
  %459 = select <8 x i1> %424, <8 x i1> %.not5476, <8 x i1> zeroinitializer
  %460 = select <8 x i1> %459, <8 x float> %457, <8 x float> zeroinitializer
  store <8 x float> %415, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i810 = load <8 x float>, ptr %100, align 32, !tbaa !18
  %461 = fadd <8 x float> %460, %.sroa.01.0.copyload.i810
  store <8 x float> %461, ptr %100, align 32, !tbaa !18
  %462 = fadd <8 x float> %422, %458
  %463 = fmul <8 x float> %416, %462
  %464 = fmul <8 x float> %417, %423
  %465 = fmul <8 x float> %241, %463
  %466 = fmul <8 x float> %242, %464
  %467 = fmul <8 x float> %243, %463
  %468 = fmul <8 x float> %244, %464
  %469 = fmul <8 x float> %245, %463
  %470 = fmul <8 x float> %246, %464
  %471 = fadd <8 x float> %.sroa.04023.04884, %465
  %472 = fadd <8 x float> %.sroa.164030.04885, %466
  %473 = fadd <8 x float> %.sroa.04005.04882, %467
  %474 = fadd <8 x float> %.sroa.164012.04883, %468
  %475 = fadd <8 x float> %.sroa.03988.04880, %469
  %476 = fadd <8 x float> %.sroa.16.04881, %470
  %477 = getelementptr inbounds [4 x i8], ptr %8, i64 %234
  %478 = fadd <8 x float> %466, %465
  %479 = fadd <8 x float> %468, %467
  %480 = fadd <8 x float> %470, %469
  %481 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %477, align 16, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %487 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x float> %487, %488
  %490 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %491 = fsub <4 x float> %490, %489
  store <4 x float> %491, ptr %486, align 16, !tbaa !18
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %493 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = fadd <4 x float> %493, %494
  %496 = load <4 x float>, ptr %492, align 16, !tbaa !18
  %497 = fsub <4 x float> %496, %495
  store <4 x float> %497, ptr %492, align 16, !tbaa !18
  %indvars.iv.next5085 = add nsw i64 %indvars.iv5084, 1
  %exitcond5088.not = icmp eq i64 %indvars.iv.next5085, %wide.trip.count5087
  br i1 %exitcond5088.not, label %.loopexit, label %219, !llvm.loop !121

.critedge.loopexit:                               ; preds = %219
  %498 = trunc nsw i64 %indvars.iv5084 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03988.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03988.04880, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04881, %.critedge.loopexit ]
  %.sroa.04005.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04005.04882, %.critedge.loopexit ]
  %.sroa.164012.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164012.04883, %.critedge.loopexit ]
  %.sroa.04023.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04023.04884, %.critedge.loopexit ]
  %.sroa.164030.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164030.04885, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %109, %.preheader ], [ %498, %.critedge.loopexit ]
  %499 = icmp slt i32 %.0533.lcssa, %111
  br i1 %499, label %.lr.ph4975, label %.loopexit

.lr.ph4975:                                       ; preds = %.critedge
  %500 = load ptr, ptr %6, align 8, !tbaa !110
  %501 = load ptr, ptr %101, align 8, !tbaa !110
  %502 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5098 = sext i32 %111 to i64
  br label %.critedge5284

.critedge5284:                                    ; preds = %.lr.ph4975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003
  %indvars.iv5095 = phi i64 [ %502, %.lr.ph4975 ], [ %indvars.iv.next5096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.164030.14973 = phi <8 x float> [ %.sroa.164030.0.lcssa, %.lr.ph4975 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.04023.14972 = phi <8 x float> [ %.sroa.04023.0.lcssa, %.lr.ph4975 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.164012.14971 = phi <8 x float> [ %.sroa.164012.0.lcssa, %.lr.ph4975 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.04005.14970 = phi <8 x float> [ %.sroa.04005.0.lcssa, %.lr.ph4975 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.16.14969 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4975 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %.sroa.03988.14968 = phi <8 x float> [ %.sroa.03988.0.lcssa, %.lr.ph4975 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ]
  %503 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv5095
  %504 = load i32, ptr %503, align 4, !tbaa !71
  %505 = shl nsw i32 %504, 2
  %506 = mul nsw i32 %504, 12
  %507 = sext i32 %506 to i64
  %508 = getelementptr [4 x i8], ptr %86, i64 %507
  %.val632 = load <4 x float>, ptr %508, align 1, !tbaa !18
  %509 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = getelementptr i8, ptr %508, i64 16
  %.val631 = load <4 x float>, ptr %510, align 1, !tbaa !18
  %511 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %512 = getelementptr i8, ptr %508, i64 32
  %.val630 = load <4 x float>, ptr %512, align 1, !tbaa !18
  %513 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %514 = fsub <8 x float> %159, %509
  %515 = fsub <8 x float> %165, %509
  %516 = fsub <8 x float> %172, %511
  %517 = fsub <8 x float> %178, %511
  %518 = fsub <8 x float> %185, %513
  %519 = fsub <8 x float> %191, %513
  %520 = fmul <8 x float> %514, %514
  %521 = fmul <8 x float> %516, %516
  %522 = fadd <8 x float> %520, %521
  %523 = fmul <8 x float> %518, %518
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %515, %515
  %526 = fmul <8 x float> %517, %517
  %527 = fadd <8 x float> %525, %526
  %528 = fmul <8 x float> %519, %519
  %529 = fadd <8 x float> %527, %528
  %530 = fcmp olt <8 x float> %524, %77
  %531 = fcmp olt <8 x float> %529, %77
  %532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %524, <8 x float> splat (float 0x3E99A2B5C0000000))
  %533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %529, <8 x float> splat (float 0x3E99A2B5C0000000))
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %532)
  %535 = fmul <8 x float> %532, %534
  %536 = fmul <8 x float> %534, splat (float -5.000000e-01)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> splat (float -3.000000e+00))
  %538 = fmul <8 x float> %536, %537
  %539 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %533)
  %540 = fmul <8 x float> %533, %539
  %541 = fmul <8 x float> %539, splat (float -5.000000e-01)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %539, <8 x float> splat (float -3.000000e+00))
  %543 = fmul <8 x float> %541, %542
  %544 = sext i32 %505 to i64
  %545 = getelementptr inbounds [4 x i8], ptr %84, i64 %544
  %.val629 = load <4 x float>, ptr %545, align 1, !tbaa !18
  %546 = select <8 x i1> %530, <8 x float> %538, <8 x float> zeroinitializer
  %547 = select <8 x i1> %531, <8 x float> %543, <8 x float> zeroinitializer
  %548 = fmul <8 x float> %532, %546
  %549 = fmul <8 x float> %533, %547
  %550 = fmul <8 x float> %28, %548
  %551 = fmul <8 x float> %28, %549
  %552 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %550)
  %553 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05430)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05426)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45427)
  br label %554

554:                                              ; preds = %.critedge5284, %554
  %555 = phi i1 [ true, %.critedge5284 ], [ false, %554 ]
  %indvars.iv5092.sroa.phi = phi ptr [ %.sroa.05426, %.critedge5284 ], [ %.sroa.45427, %554 ]
  %indvars.iv5092.sroa.phi5428 = phi ptr [ %.sroa.05430, %.critedge5284 ], [ %.sroa.45431, %554 ]
  %indvars.iv5092.sroa.phi5432 = phi ptr [ %.sroa.05434, %.critedge5284 ], [ %.sroa.45435, %554 ]
  %indvars.iv5092.sroa.phi5436.sroa.speculated = phi <8 x i32> [ %552, %.critedge5284 ], [ %553, %554 ]
  %.sroa.0.0.vec.extract.i893 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 0
  %556 = sext i32 %.sroa.0.0.vec.extract.i893 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 1
  %559 = sext i32 %.sroa.0.4.vec.extract.i894 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 2
  %562 = sext i32 %.sroa.0.8.vec.extract.i895 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 3
  %565 = sext i32 %.sroa.0.12.vec.extract.i896 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 4
  %568 = sext i32 %.sroa.0.16.vec.extract.i897 to i64
  %569 = getelementptr inbounds [4 x i8], ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 5
  %571 = sext i32 %.sroa.0.20.vec.extract.i898 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %33, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 6
  %574 = sext i32 %.sroa.0.24.vec.extract.i899 to i64
  %575 = getelementptr inbounds [4 x i8], ptr %33, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5092.sroa.phi5436.sroa.speculated, i64 7
  %577 = sext i32 %.sroa.0.28.vec.extract.i900 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %33, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = shufflevector <2 x float> %558, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <2 x float> %561, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %582 = shufflevector <2 x float> %564, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %583 = shufflevector <2 x float> %567, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <8 x float> %580, <8 x float> %582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %585 = shufflevector <8 x float> %581, <8 x float> %583, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %586 = shufflevector <8 x float> %584, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %586, ptr %indvars.iv5092.sroa.phi5432, align 32, !tbaa !18
  %587 = shufflevector <8 x float> %584, <8 x float> %585, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %587, ptr %indvars.iv5092.sroa.phi5428, align 32, !tbaa !18
  %588 = getelementptr inbounds [4 x i8], ptr %35, i64 %556
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds [4 x i8], ptr %35, i64 %559
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds [4 x i8], ptr %35, i64 %562
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds [4 x i8], ptr %35, i64 %565
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds [4 x i8], ptr %35, i64 %568
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds [4 x i8], ptr %35, i64 %571
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds [4 x i8], ptr %35, i64 %574
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds [4 x i8], ptr %35, i64 %577
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = shufflevector <2 x float> %589, <2 x float> %597, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %591, <2 x float> %599, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %595, <2 x float> %603, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %608 = shufflevector <8 x float> %604, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %609 = shufflevector <8 x float> %605, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %610 = shufflevector <8 x float> %608, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %610, ptr %indvars.iv5092.sroa.phi, align 32, !tbaa !18
  br i1 %555, label %554, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %554
  %611 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fmul <8 x float> %.sroa.04264.1, %611
  %613 = fmul <8 x float> %.sroa.74268.1, %611
  %614 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %550, i32 3)
  %615 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %551, i32 3)
  %616 = fsub <8 x float> %550, %614
  %617 = fsub <8 x float> %551, %615
  %.sroa.05430.0..sroa.05430.0..sroa.01.0.copyload.i909 = load <8 x float>, ptr %.sroa.05430, align 32, !tbaa !18, !noalias !122
  %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910 = load <8 x float>, ptr %.sroa.05434, align 32, !tbaa !18, !noalias !122
  %618 = fsub <8 x float> %.sroa.05430.0..sroa.05430.0..sroa.01.0.copyload.i909, %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910
  %.sroa.45431.0..sroa.45431.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.45431, align 32, !tbaa !18, !noalias !122
  %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.45435, align 32, !tbaa !18, !noalias !122
  %619 = fsub <8 x float> %.sroa.45431.0..sroa.45431.32..sroa.01.0.copyload.i911, %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %618, <8 x float> %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %619, <8 x float> %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912)
  %622 = fmul <8 x float> %31, %616
  %623 = fadd <8 x float> %.sroa.05434.0..sroa.05434.0..sroa.0.0.copyload.i910, %620
  %.sroa.05426.0..sroa.05426.0..sroa.0.0.copyload.i929 = load <8 x float>, ptr %.sroa.05426, align 32, !tbaa !18, !noalias !125
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %623, <8 x float> %.sroa.05426.0..sroa.05426.0..sroa.0.0.copyload.i929)
  %625 = fmul <8 x float> %31, %617
  %626 = fadd <8 x float> %.sroa.45435.0..sroa.45435.32..sroa.0.0.copyload.i912, %621
  %.sroa.45427.0..sroa.45427.32..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.45427, align 32, !tbaa !18, !noalias !125
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %626, <8 x float> %.sroa.45427.0..sroa.45427.32..sroa.0.0.copyload.i934)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05426)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05430)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05434)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45435)
  %628 = fadd <8 x float> %41, %624
  %629 = fadd <8 x float> %41, %627
  %630 = fsub <8 x float> %546, %628
  %631 = fmul <8 x float> %612, %630
  %632 = fsub <8 x float> %547, %629
  %633 = fmul <8 x float> %613, %632
  %634 = select <8 x i1> %530, <8 x float> %631, <8 x float> zeroinitializer
  %635 = select <8 x i1> %531, <8 x float> %633, <8 x float> zeroinitializer
  %636 = getelementptr inbounds [4 x i8], ptr %14, i64 %544
  %637 = load i32, ptr %636, align 4, !tbaa !109
  %638 = shl nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %500, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !109
  %644 = shl nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %500, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !109
  %650 = shl nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i8], ptr %500, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %654 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !109
  %656 = shl nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i8], ptr %500, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds [4 x i8], ptr %501, i64 %639
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds [4 x i8], ptr %501, i64 %645
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds [4 x i8], ptr %501, i64 %651
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds [4 x i8], ptr %501, i64 %657
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %.promoted.i998 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %668

668:                                              ; preds = %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560
  %669 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ false, %668 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated = phi <8 x float> [ %634, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %635, %668 ]
  %670 = phi <8 x float> [ %.promoted.i998, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %671, %668 ]
  %671 = fadd <8 x float> %indvars.iv.i999.sroa.phi.sroa.speculated, %670
  br i1 %669, label %668, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003: ; preds = %668
  %672 = fmul <8 x float> %546, %546
  %673 = fmul <8 x float> %547, %547
  %674 = fneg <8 x float> %620
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %548, <8 x float> %546)
  %676 = fneg <8 x float> %621
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %549, <8 x float> %547)
  %678 = fmul <8 x float> %612, %675
  %679 = fmul <8 x float> %613, %677
  %680 = fcmp olt <8 x float> %532, %82
  %681 = shufflevector <2 x float> %641, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %682 = shufflevector <2 x float> %647, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %653, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %659, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <8 x float> %681, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %686 = shufflevector <8 x float> %682, <8 x float> %684, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %687 = shufflevector <8 x float> %685, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %685, <8 x float> %686, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %689 = fmul <8 x float> %672, %672
  %690 = fmul <8 x float> %672, %689
  %691 = fmul <8 x float> %690, %690
  %692 = fsub <8 x float> %548, %44
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %692, <8 x float> zeroinitializer)
  %694 = fmul <8 x float> %693, %693
  %695 = fmul <8 x float> %548, %694
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %693, <8 x float> %47)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %695, <8 x float> %690)
  %698 = fmul <8 x float> %687, %697
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %693, <8 x float> %53)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %695, <8 x float> %691)
  %701 = fmul <8 x float> %688, %700
  %702 = fsub <8 x float> %701, %698
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %693, <8 x float> %58)
  %704 = fmul <8 x float> %693, %694
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %704, <8 x float> %64)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %705)
  %707 = fmul <8 x float> %687, %706
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %693, <8 x float> %66)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %704, <8 x float> %72)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %709)
  %711 = fmul <8 x float> %688, %710
  %712 = fsub <8 x float> %711, %707
  %713 = select <8 x i1> %680, <8 x float> %702, <8 x float> zeroinitializer
  %714 = select <8 x i1> %680, <8 x float> %712, <8 x float> zeroinitializer
  store <8 x float> %671, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1001 = load <8 x float>, ptr %100, align 32, !tbaa !18
  %715 = fadd <8 x float> %714, %.sroa.01.0.copyload.i1001
  store <8 x float> %715, ptr %100, align 32, !tbaa !18
  %716 = fadd <8 x float> %678, %713
  %717 = fmul <8 x float> %672, %716
  %718 = fmul <8 x float> %673, %679
  %719 = fmul <8 x float> %514, %717
  %720 = fmul <8 x float> %515, %718
  %721 = fmul <8 x float> %516, %717
  %722 = fmul <8 x float> %517, %718
  %723 = fmul <8 x float> %518, %717
  %724 = fmul <8 x float> %519, %718
  %725 = fadd <8 x float> %.sroa.04023.14972, %719
  %726 = fadd <8 x float> %.sroa.164030.14973, %720
  %727 = fadd <8 x float> %.sroa.04005.14970, %721
  %728 = fadd <8 x float> %.sroa.164012.14971, %722
  %729 = fadd <8 x float> %.sroa.03988.14968, %723
  %730 = fadd <8 x float> %.sroa.16.14969, %724
  %731 = getelementptr inbounds [4 x i8], ptr %8, i64 %507
  %732 = fadd <8 x float> %720, %719
  %733 = fadd <8 x float> %722, %721
  %734 = fadd <8 x float> %724, %723
  %735 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %736 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %737 = fadd <4 x float> %735, %736
  %738 = load <4 x float>, ptr %731, align 16, !tbaa !18
  %739 = fsub <4 x float> %738, %737
  store <4 x float> %739, ptr %731, align 16, !tbaa !18
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %741 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %743 = fadd <4 x float> %741, %742
  %744 = load <4 x float>, ptr %740, align 16, !tbaa !18
  %745 = fsub <4 x float> %744, %743
  store <4 x float> %745, ptr %740, align 16, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %747 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = fadd <4 x float> %747, %748
  %750 = load <4 x float>, ptr %746, align 16, !tbaa !18
  %751 = fsub <4 x float> %750, %749
  store <4 x float> %751, ptr %746, align 16, !tbaa !18
  %indvars.iv.next5096 = add nsw i64 %indvars.iv5095, 1
  %exitcond5099.not = icmp eq i64 %indvars.iv.next5096, %wide.trip.count5098
  br i1 %exitcond5099.not, label %.loopexit, label %.critedge5284, !llvm.loop !128

752:                                              ; preds = %208
  br i1 %135, label %.preheader4724, label %.preheader4726

.preheader4726:                                   ; preds = %752
  br i1 %209, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4726
  %753 = sext i32 %109 to i64
  %wide.trip.count = sext i32 %111 to i64
  br label %.lr.ph

.preheader4724:                                   ; preds = %752
  br i1 %209, label %.lr.ph4785.preheader, label %.critedge3

.lr.ph4785.preheader:                             ; preds = %.preheader4724
  %754 = sext i32 %109 to i64
  %wide.trip.count5059 = sext i32 %111 to i64
  br label %.lr.ph4785

.lr.ph4785:                                       ; preds = %.lr.ph4785.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5056 = phi i64 [ %754, %.lr.ph4785.preheader ], [ %indvars.iv.next5057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.34783 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.34782 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34779 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03988.34778 = phi <8 x float> [ zeroinitializer, %.lr.ph4785.preheader ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %755 = load ptr, ptr %88, align 8, !tbaa !59
  %756 = getelementptr inbounds nuw [8 x i8], ptr %755, i64 %indvars.iv5056
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !109
  %.not542 = icmp eq i32 %758, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4785
  %759 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv5056
  %760 = load i32, ptr %759, align 4, !tbaa !71
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !112
  %763 = insertelement <8 x i32> poison, i32 %762, i64 0
  %764 = shufflevector <8 x i32> %763, <8 x i32> poison, <8 x i32> zeroinitializer
  %765 = and <8 x i32> %.sroa.05405.0.copyload, %764
  %.not5473 = icmp ne <8 x i32> %765, zeroinitializer
  %766 = and <8 x i32> %.sroa.6.0.copyload, %764
  %.not5474 = icmp ne <8 x i32> %766, zeroinitializer
  %767 = shl nsw i32 %760, 2
  %768 = mul nsw i32 %760, 12
  %769 = sext i32 %768 to i64
  %770 = getelementptr [4 x i8], ptr %86, i64 %769
  %.val628 = load <4 x float>, ptr %770, align 1, !tbaa !18
  %771 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = getelementptr i8, ptr %770, i64 16
  %.val627 = load <4 x float>, ptr %772, align 1, !tbaa !18
  %773 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = getelementptr i8, ptr %770, i64 32
  %.val626 = load <4 x float>, ptr %774, align 1, !tbaa !18
  %775 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fsub <8 x float> %159, %771
  %777 = fsub <8 x float> %165, %771
  %778 = fsub <8 x float> %172, %773
  %779 = fsub <8 x float> %178, %773
  %780 = fsub <8 x float> %185, %775
  %781 = fsub <8 x float> %191, %775
  %782 = fmul <8 x float> %776, %776
  %783 = fmul <8 x float> %778, %778
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %780, %780
  %786 = fadd <8 x float> %784, %785
  %787 = fmul <8 x float> %777, %777
  %788 = fmul <8 x float> %779, %779
  %789 = fadd <8 x float> %787, %788
  %790 = fmul <8 x float> %781, %781
  %791 = fadd <8 x float> %789, %790
  %792 = fcmp olt <8 x float> %786, %77
  %793 = sext <8 x i1> %792 to <8 x i32>
  %794 = fcmp olt <8 x float> %791, %77
  %795 = sext <8 x i1> %794 to <8 x i32>
  %796 = icmp eq i32 %760, %114
  %797 = select <8 x i1> %792, <8 x i32> %.sroa.03499.0..sroa.03499.0..sroa.03499.0..sroa.03499.0.copyload471351095470, <8 x i32> zeroinitializer
  %798 = select <8 x i1> %794, <8 x i32> %.sroa.43500.0..sroa.43500.0..sroa.43500.0..sroa.43500.0.copyload471451105471, <8 x i32> zeroinitializer
  %.sroa.04543.3 = select i1 %796, <8 x i32> %797, <8 x i32> %793
  %.sroa.74548.3 = select i1 %796, <8 x i32> %798, <8 x i32> %795
  %799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %786, <8 x float> splat (float 0x3E99A2B5C0000000))
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %791, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %799)
  %802 = fmul <8 x float> %799, %801
  %803 = fmul <8 x float> %801, splat (float -5.000000e-01)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %801, <8 x float> splat (float -3.000000e+00))
  %805 = fmul <8 x float> %803, %804
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %807 = fmul <8 x float> %800, %806
  %808 = fmul <8 x float> %806, splat (float -5.000000e-01)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> splat (float -3.000000e+00))
  %810 = fmul <8 x float> %808, %809
  %811 = bitcast <8 x float> %805 to <8 x i32>
  %812 = bitcast <8 x float> %810 to <8 x i32>
  %813 = sext i32 %767 to i64
  %814 = getelementptr inbounds [4 x i8], ptr %84, i64 %813
  %.val625 = load <4 x float>, ptr %814, align 1, !tbaa !18
  %815 = and <8 x i32> %.sroa.04543.3, %811
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = and <8 x i32> %.sroa.74548.3, %812
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = fmul <8 x float> %799, %816
  %820 = fmul <8 x float> %800, %818
  %821 = fmul <8 x float> %28, %819
  %822 = fmul <8 x float> %28, %820
  %823 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %821)
  %824 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %822)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05449)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05445)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45446)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05441)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45442)
  br label %825

825:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %825
  %826 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %825 ]
  %indvars.iv5050.sroa.phi = phi ptr [ %.sroa.05441, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45442, %825 ]
  %indvars.iv5050.sroa.phi5443 = phi ptr [ %.sroa.05445, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45446, %825 ]
  %indvars.iv5050.sroa.phi5447 = phi ptr [ %.sroa.05449, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45450, %825 ]
  %indvars.iv5050.sroa.phi5451.sroa.speculated = phi <8 x i32> [ %823, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %824, %825 ]
  %.sroa.0.0.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 0
  %827 = sext i32 %.sroa.0.0.vec.extract.i1093 to i64
  %828 = getelementptr inbounds [4 x i8], ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 1
  %830 = sext i32 %.sroa.0.4.vec.extract.i1094 to i64
  %831 = getelementptr inbounds [4 x i8], ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 2
  %833 = sext i32 %.sroa.0.8.vec.extract.i1095 to i64
  %834 = getelementptr inbounds [4 x i8], ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 3
  %836 = sext i32 %.sroa.0.12.vec.extract.i1096 to i64
  %837 = getelementptr inbounds [4 x i8], ptr %33, i64 %836
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 4
  %839 = sext i32 %.sroa.0.16.vec.extract.i1097 to i64
  %840 = getelementptr inbounds [4 x i8], ptr %33, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 5
  %842 = sext i32 %.sroa.0.20.vec.extract.i1098 to i64
  %843 = getelementptr inbounds [4 x i8], ptr %33, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 6
  %845 = sext i32 %.sroa.0.24.vec.extract.i1099 to i64
  %846 = getelementptr inbounds [4 x i8], ptr %33, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv5050.sroa.phi5451.sroa.speculated, i64 7
  %848 = sext i32 %.sroa.0.28.vec.extract.i1100 to i64
  %849 = getelementptr inbounds [4 x i8], ptr %33, i64 %848
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = shufflevector <2 x float> %829, <2 x float> %841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %852 = shufflevector <2 x float> %832, <2 x float> %844, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %853 = shufflevector <2 x float> %835, <2 x float> %847, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %854 = shufflevector <2 x float> %838, <2 x float> %850, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %855 = shufflevector <8 x float> %851, <8 x float> %853, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %856 = shufflevector <8 x float> %852, <8 x float> %854, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %857 = shufflevector <8 x float> %855, <8 x float> %856, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %857, ptr %indvars.iv5050.sroa.phi5447, align 32, !tbaa !18
  %858 = shufflevector <8 x float> %855, <8 x float> %856, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %858, ptr %indvars.iv5050.sroa.phi5443, align 32, !tbaa !18
  %859 = getelementptr inbounds [4 x i8], ptr %35, i64 %827
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = getelementptr inbounds [4 x i8], ptr %35, i64 %830
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18
  %863 = getelementptr inbounds [4 x i8], ptr %35, i64 %833
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !18
  %865 = getelementptr inbounds [4 x i8], ptr %35, i64 %836
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18
  %867 = getelementptr inbounds [4 x i8], ptr %35, i64 %839
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18
  %869 = getelementptr inbounds [4 x i8], ptr %35, i64 %842
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !18
  %871 = getelementptr inbounds [4 x i8], ptr %35, i64 %845
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !18
  %873 = getelementptr inbounds [4 x i8], ptr %35, i64 %848
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !18
  %875 = shufflevector <2 x float> %860, <2 x float> %868, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %876 = shufflevector <2 x float> %862, <2 x float> %870, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %864, <2 x float> %872, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %878 = shufflevector <2 x float> %866, <2 x float> %874, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %879 = shufflevector <8 x float> %875, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %880 = shufflevector <8 x float> %876, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %881 = shufflevector <8 x float> %879, <8 x float> %880, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %881, ptr %indvars.iv5050.sroa.phi, align 32, !tbaa !18
  br i1 %826, label %825, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %825
  %.sroa.05445.0..sroa.05445.0..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.05445, align 32, !tbaa !18, !noalias !129
  %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.05449, align 32, !tbaa !18, !noalias !129
  %882 = fsub <8 x float> %.sroa.05445.0..sroa.05445.0..sroa.01.0.copyload.i1109, %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110
  %.sroa.45446.0..sroa.45446.32..sroa.01.0.copyload.i1111 = load <8 x float>, ptr %.sroa.45446, align 32, !tbaa !18, !noalias !129
  %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112 = load <8 x float>, ptr %.sroa.45450, align 32, !tbaa !18, !noalias !129
  %883 = fsub <8 x float> %.sroa.45446.0..sroa.45446.32..sroa.01.0.copyload.i1111, %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112
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
  %884 = getelementptr inbounds [4 x i8], ptr %14, i64 %813
  %885 = load i32, ptr %884, align 4, !tbaa !109
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %889 = load i32, ptr %888, align 4, !tbaa !109
  %890 = shl nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %893 = load i32, ptr %892, align 4, !tbaa !109
  %894 = shl nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %884, i64 12
  %897 = load i32, ptr %896, align 4, !tbaa !109
  %898 = shl nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  br label %1042

900:                                              ; preds = %1042
  %901 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fmul <8 x float> %.sroa.04264.1, %901
  %903 = fmul <8 x float> %.sroa.74268.1, %901
  %904 = bitcast <8 x i32> %815 to <8 x float>
  %905 = select <8 x i1> %.not5473, <8 x float> %904, <8 x float> zeroinitializer
  %906 = bitcast <8 x i32> %817 to <8 x float>
  %907 = select <8 x i1> %.not5474, <8 x float> %906, <8 x float> zeroinitializer
  %908 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %821, i32 3)
  %909 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %822, i32 3)
  %910 = fsub <8 x float> %821, %908
  %911 = fsub <8 x float> %822, %909
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %882, <8 x float> %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %883, <8 x float> %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112)
  %914 = fmul <8 x float> %31, %910
  %915 = fadd <8 x float> %.sroa.05449.0..sroa.05449.0..sroa.0.0.copyload.i1110, %912
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %915, <8 x float> %.sroa.05441.0..sroa.05441.0..sroa.0.0.copyload.i1129)
  %917 = fmul <8 x float> %31, %911
  %918 = fadd <8 x float> %.sroa.45450.0..sroa.45450.32..sroa.0.0.copyload.i1112, %913
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %918, <8 x float> %.sroa.45442.0..sroa.45442.32..sroa.0.0.copyload.i1134)
  %920 = select <8 x i1> %.not5473, <8 x float> %41, <8 x float> zeroinitializer
  %921 = fadd <8 x float> %916, %920
  %922 = select <8 x i1> %.not5474, <8 x float> %41, <8 x float> zeroinitializer
  %923 = fadd <8 x float> %919, %922
  %924 = fsub <8 x float> %905, %921
  %925 = fmul <8 x float> %902, %924
  %926 = fsub <8 x float> %907, %923
  %927 = fmul <8 x float> %903, %926
  %928 = bitcast <8 x float> %925 to <8 x i32>
  %929 = and <8 x i32> %.sroa.04543.3, %928
  %930 = bitcast <8 x float> %927 to <8 x i32>
  %931 = and <8 x i32> %.sroa.74548.3, %930
  %.sroa.05399.0..sroa.05399.0..sroa.06.0.copyload.i1181 = load <8 x float>, ptr %.sroa.05399, align 32, !tbaa !18, !noalias !135
  %.sroa.45400.0..sroa.45400.32..sroa.06.0.copyload.i1187 = load <8 x float>, ptr %.sroa.45400, align 32, !tbaa !18, !noalias !135
  %.sroa.05395.0..sroa.05395.0..sroa.07.0.copyload.i1193 = load <8 x float>, ptr %.sroa.05395, align 32, !tbaa !18, !noalias !138
  %.sroa.45396.0..sroa.45396.32..sroa.07.0.copyload.i1200 = load <8 x float>, ptr %.sroa.45396, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45396)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05399)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45400)
  %.promoted.i1253 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %974

.preheader.i:                                     ; preds = %974
  %932 = fmul <8 x float> %816, %816
  %933 = fmul <8 x float> %818, %818
  %934 = fcmp olt <8 x float> %799, %82
  %935 = fcmp olt <8 x float> %800, %82
  %936 = fmul <8 x float> %932, %932
  %937 = fmul <8 x float> %932, %936
  %938 = fmul <8 x float> %933, %933
  %939 = fmul <8 x float> %933, %938
  %940 = select <8 x i1> %.not5473, <8 x float> %937, <8 x float> zeroinitializer
  %941 = select <8 x i1> %.not5474, <8 x float> %939, <8 x float> zeroinitializer
  %942 = fmul <8 x float> %940, %940
  %943 = fmul <8 x float> %941, %941
  %944 = fsub <8 x float> %819, %44
  %945 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %944, <8 x float> zeroinitializer)
  %946 = fsub <8 x float> %820, %44
  %947 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %946, <8 x float> zeroinitializer)
  %948 = fmul <8 x float> %945, %945
  %949 = fmul <8 x float> %947, %947
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %945, <8 x float> %58)
  %951 = fmul <8 x float> %945, %948
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %951, <8 x float> %64)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %952)
  %954 = fmul <8 x float> %.sroa.05399.0..sroa.05399.0..sroa.06.0.copyload.i1181, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %947, <8 x float> %58)
  %956 = fmul <8 x float> %947, %949
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %956, <8 x float> %64)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %957)
  %959 = fmul <8 x float> %.sroa.45400.0..sroa.45400.32..sroa.06.0.copyload.i1187, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %945, <8 x float> %66)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %951, <8 x float> %72)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %961)
  %963 = fmul <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.07.0.copyload.i1193, %962
  %964 = fsub <8 x float> %963, %954
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %947, <8 x float> %66)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %956, <8 x float> %72)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %966)
  %968 = fmul <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.07.0.copyload.i1200, %967
  %969 = fsub <8 x float> %968, %959
  %970 = select <8 x i1> %934, <8 x i1> %.not5473, <8 x i1> zeroinitializer
  %971 = select <8 x i1> %970, <8 x float> %964, <8 x float> zeroinitializer
  %972 = select <8 x i1> %935, <8 x i1> %.not5474, <8 x i1> zeroinitializer
  %973 = select <8 x i1> %972, <8 x float> %969, <8 x float> zeroinitializer
  store <8 x float> %977, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %100, align 32, !tbaa !18
  br label %978

974:                                              ; preds = %974, %900
  %975 = phi i1 [ true, %900 ], [ false, %974 ]
  %indvars.iv.i1254.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %929, %900 ], [ %931, %974 ]
  %976 = phi <8 x float> [ %.promoted.i1253, %900 ], [ %977, %974 ]
  %indvars.iv.i1254.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1254.sroa.phi.sroa.speculated.in to <8 x float>
  %977 = fadd <8 x float> %976, %indvars.iv.i1254.sroa.phi.sroa.speculated
  br i1 %975, label %974, label %.preheader.i, !llvm.loop !141

978:                                              ; preds = %978, %.preheader.i
  %979 = phi i1 [ true, %.preheader.i ], [ false, %978 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %971, %.preheader.i ], [ %973, %978 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %980, %978 ]
  %980 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %979, label %978, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %978
  %981 = fneg <8 x float> %912
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %819, <8 x float> %905)
  %983 = fneg <8 x float> %913
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %820, <8 x float> %907)
  %985 = fmul <8 x float> %902, %982
  %986 = fmul <8 x float> %903, %984
  %987 = fmul <8 x float> %819, %948
  %988 = fmul <8 x float> %820, %949
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %945, <8 x float> %47)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> %940)
  %991 = fmul <8 x float> %.sroa.05399.0..sroa.05399.0..sroa.06.0.copyload.i1181, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %947, <8 x float> %47)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %988, <8 x float> %941)
  %994 = fmul <8 x float> %.sroa.45400.0..sroa.45400.32..sroa.06.0.copyload.i1187, %993
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %945, <8 x float> %53)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %987, <8 x float> %942)
  %997 = fmul <8 x float> %996, %.sroa.05395.0..sroa.05395.0..sroa.07.0.copyload.i1193
  %998 = fsub <8 x float> %997, %991
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %947, <8 x float> %53)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %988, <8 x float> %943)
  %1001 = fmul <8 x float> %1000, %.sroa.45396.0..sroa.45396.32..sroa.07.0.copyload.i1200
  %1002 = fsub <8 x float> %1001, %994
  %1003 = select <8 x i1> %934, <8 x float> %998, <8 x float> zeroinitializer
  %1004 = select <8 x i1> %935, <8 x float> %1002, <8 x float> zeroinitializer
  store <8 x float> %980, ptr %100, align 32, !tbaa !18
  %1005 = fadd <8 x float> %985, %1003
  %1006 = fmul <8 x float> %932, %1005
  %1007 = fadd <8 x float> %986, %1004
  %1008 = fmul <8 x float> %933, %1007
  %1009 = fmul <8 x float> %776, %1006
  %1010 = fmul <8 x float> %777, %1008
  %1011 = fmul <8 x float> %778, %1006
  %1012 = fmul <8 x float> %779, %1008
  %1013 = fmul <8 x float> %780, %1006
  %1014 = fmul <8 x float> %781, %1008
  %1015 = fadd <8 x float> %.sroa.04023.34782, %1009
  %1016 = fadd <8 x float> %.sroa.164030.34783, %1010
  %1017 = fadd <8 x float> %.sroa.04005.34780, %1011
  %1018 = fadd <8 x float> %.sroa.164012.34781, %1012
  %1019 = fadd <8 x float> %.sroa.03988.34778, %1013
  %1020 = fadd <8 x float> %.sroa.16.34779, %1014
  %1021 = getelementptr inbounds [4 x i8], ptr %8, i64 %769
  %1022 = fadd <8 x float> %1009, %1010
  %1023 = fadd <8 x float> %1011, %1012
  %1024 = fadd <8 x float> %1013, %1014
  %1025 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = load <4 x float>, ptr %1021, align 16, !tbaa !18
  %1029 = fsub <4 x float> %1028, %1027
  store <4 x float> %1029, ptr %1021, align 16, !tbaa !18
  %1030 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1031 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1033 = fadd <4 x float> %1031, %1032
  %1034 = load <4 x float>, ptr %1030, align 16, !tbaa !18
  %1035 = fsub <4 x float> %1034, %1033
  store <4 x float> %1035, ptr %1030, align 16, !tbaa !18
  %1036 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1037 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = fadd <4 x float> %1037, %1038
  %1040 = load <4 x float>, ptr %1036, align 16, !tbaa !18
  %1041 = fsub <4 x float> %1040, %1039
  store <4 x float> %1041, ptr %1036, align 16, !tbaa !18
  %indvars.iv.next5057 = add nsw i64 %indvars.iv5056, 1
  %exitcond5060.not = icmp eq i64 %indvars.iv.next5057, %wide.trip.count5059
  br i1 %exitcond5060.not, label %.loopexit, label %.lr.ph4785, !llvm.loop !143

1042:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1042
  %1043 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1042 ]
  %indvars.iv5053.sroa.phi = phi ptr [ %.sroa.05395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45396, %1042 ]
  %indvars.iv5053.sroa.phi5397 = phi ptr [ %.sroa.05399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45400, %1042 ]
  %indvars.iv5053 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1042 ]
  %1044 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5053
  %1045 = load ptr, ptr %1044, align 8, !tbaa !110
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !110
  %1048 = getelementptr inbounds [4 x i8], ptr %1045, i64 %887
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds [4 x i8], ptr %1045, i64 %891
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds [4 x i8], ptr %1045, i64 %895
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds [4 x i8], ptr %1045, i64 %899
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds [4 x i8], ptr %1047, i64 %887
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds [4 x i8], ptr %1047, i64 %891
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds [4 x i8], ptr %1047, i64 %895
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds [4 x i8], ptr %1047, i64 %899
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1065 = shufflevector <2 x float> %1051, <2 x float> %1059, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1066 = shufflevector <2 x float> %1053, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1055, <2 x float> %1063, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <8 x float> %1064, <8 x float> %1066, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1069 = shufflevector <8 x float> %1065, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1070 = shufflevector <8 x float> %1068, <8 x float> %1069, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1070, ptr %indvars.iv5053.sroa.phi5397, align 32, !tbaa !18
  %1071 = shufflevector <8 x float> %1068, <8 x float> %1069, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1071, ptr %indvars.iv5053.sroa.phi, align 32, !tbaa !18
  br i1 %1043, label %1042, label %900, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4785
  %1072 = trunc nsw i64 %indvars.iv5056 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4724
  %.sroa.03988.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.03988.34778, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.16.34779, %.critedge3.loopexit ]
  %.sroa.04005.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.04005.34780, %.critedge3.loopexit ]
  %.sroa.164012.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.164012.34781, %.critedge3.loopexit ]
  %.sroa.04023.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.04023.34782, %.critedge3.loopexit ]
  %.sroa.164030.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4724 ], [ %.sroa.164030.34783, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %109, %.preheader4724 ], [ %1072, %.critedge3.loopexit ]
  %1073 = icmp slt i32 %.2.lcssa, %111
  br i1 %1073, label %.lr.ph4813.preheader, label %.loopexit

.lr.ph4813.preheader:                             ; preds = %.critedge3
  %1074 = sext i32 %.2.lcssa to i64
  %wide.trip.count5073 = sext i32 %111 to i64
  br label %.lr.ph4813

.lr.ph4813:                                       ; preds = %.lr.ph4813.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497
  %indvars.iv5070 = phi i64 [ %1074, %.lr.ph4813.preheader ], [ %indvars.iv.next5071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.164030.44811 = phi <8 x float> [ %.sroa.164030.3.lcssa, %.lr.ph4813.preheader ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.04023.44810 = phi <8 x float> [ %.sroa.04023.3.lcssa, %.lr.ph4813.preheader ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.164012.44809 = phi <8 x float> [ %.sroa.164012.3.lcssa, %.lr.ph4813.preheader ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.04005.44808 = phi <8 x float> [ %.sroa.04005.3.lcssa, %.lr.ph4813.preheader ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.16.44807 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4813.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %.sroa.03988.44806 = phi <8 x float> [ %.sroa.03988.3.lcssa, %.lr.ph4813.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ]
  %1075 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv5070
  %1076 = load i32, ptr %1075, align 4, !tbaa !71
  %1077 = shl nsw i32 %1076, 2
  %1078 = mul nsw i32 %1076, 12
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr [4 x i8], ptr %86, i64 %1079
  %.val624 = load <4 x float>, ptr %1080, align 1, !tbaa !18
  %1081 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1082 = getelementptr i8, ptr %1080, i64 16
  %.val623 = load <4 x float>, ptr %1082, align 1, !tbaa !18
  %1083 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1084 = getelementptr i8, ptr %1080, i64 32
  %.val622 = load <4 x float>, ptr %1084, align 1, !tbaa !18
  %1085 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1086 = fsub <8 x float> %159, %1081
  %1087 = fsub <8 x float> %165, %1081
  %1088 = fsub <8 x float> %172, %1083
  %1089 = fsub <8 x float> %178, %1083
  %1090 = fsub <8 x float> %185, %1085
  %1091 = fsub <8 x float> %191, %1085
  %1092 = fmul <8 x float> %1086, %1086
  %1093 = fmul <8 x float> %1088, %1088
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1090, %1090
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fmul <8 x float> %1087, %1087
  %1098 = fmul <8 x float> %1089, %1089
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fmul <8 x float> %1091, %1091
  %1101 = fadd <8 x float> %1099, %1100
  %1102 = fcmp olt <8 x float> %1096, %77
  %1103 = fcmp olt <8 x float> %1101, %77
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1104)
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = fmul <8 x float> %1106, splat (float -5.000000e-01)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> splat (float -3.000000e+00))
  %1110 = fmul <8 x float> %1108, %1109
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1105)
  %1112 = fmul <8 x float> %1105, %1111
  %1113 = fmul <8 x float> %1111, splat (float -5.000000e-01)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1111, <8 x float> splat (float -3.000000e+00))
  %1115 = fmul <8 x float> %1113, %1114
  %1116 = sext i32 %1077 to i64
  %1117 = getelementptr inbounds [4 x i8], ptr %84, i64 %1116
  %.val621 = load <4 x float>, ptr %1117, align 1, !tbaa !18
  %1118 = select <8 x i1> %1102, <8 x float> %1110, <8 x float> zeroinitializer
  %1119 = select <8 x i1> %1103, <8 x float> %1115, <8 x float> zeroinitializer
  %1120 = fmul <8 x float> %1104, %1118
  %1121 = fmul <8 x float> %1105, %1119
  %1122 = fmul <8 x float> %28, %1120
  %1123 = fmul <8 x float> %28, %1121
  %1124 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1122)
  %1125 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05464)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45465)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05460)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45461)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05456)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45457)
  br label %1126

1126:                                             ; preds = %.lr.ph4813, %1126
  %1127 = phi i1 [ true, %.lr.ph4813 ], [ false, %1126 ]
  %indvars.iv5064.sroa.phi = phi ptr [ %.sroa.05456, %.lr.ph4813 ], [ %.sroa.45457, %1126 ]
  %indvars.iv5064.sroa.phi5458 = phi ptr [ %.sroa.05460, %.lr.ph4813 ], [ %.sroa.45461, %1126 ]
  %indvars.iv5064.sroa.phi5462 = phi ptr [ %.sroa.05464, %.lr.ph4813 ], [ %.sroa.45465, %1126 ]
  %indvars.iv5064.sroa.phi5466.sroa.speculated = phi <8 x i32> [ %1124, %.lr.ph4813 ], [ %1125, %1126 ]
  %.sroa.0.0.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 0
  %1128 = sext i32 %.sroa.0.0.vec.extract.i1339 to i64
  %1129 = getelementptr inbounds [4 x i8], ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 1
  %1131 = sext i32 %.sroa.0.4.vec.extract.i1340 to i64
  %1132 = getelementptr inbounds [4 x i8], ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 2
  %1134 = sext i32 %.sroa.0.8.vec.extract.i1341 to i64
  %1135 = getelementptr inbounds [4 x i8], ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 3
  %1137 = sext i32 %.sroa.0.12.vec.extract.i1342 to i64
  %1138 = getelementptr inbounds [4 x i8], ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 4
  %1140 = sext i32 %.sroa.0.16.vec.extract.i1343 to i64
  %1141 = getelementptr inbounds [4 x i8], ptr %33, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 5
  %1143 = sext i32 %.sroa.0.20.vec.extract.i1344 to i64
  %1144 = getelementptr inbounds [4 x i8], ptr %33, i64 %1143
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 6
  %1146 = sext i32 %.sroa.0.24.vec.extract.i1345 to i64
  %1147 = getelementptr inbounds [4 x i8], ptr %33, i64 %1146
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1346 = extractelement <8 x i32> %indvars.iv5064.sroa.phi5466.sroa.speculated, i64 7
  %1149 = sext i32 %.sroa.0.28.vec.extract.i1346 to i64
  %1150 = getelementptr inbounds [4 x i8], ptr %33, i64 %1149
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = shufflevector <2 x float> %1130, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <2 x float> %1133, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1136, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1139, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <8 x float> %1152, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1157 = shufflevector <8 x float> %1153, <8 x float> %1155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1158 = shufflevector <8 x float> %1156, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1158, ptr %indvars.iv5064.sroa.phi5462, align 32, !tbaa !18
  %1159 = shufflevector <8 x float> %1156, <8 x float> %1157, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1159, ptr %indvars.iv5064.sroa.phi5458, align 32, !tbaa !18
  %1160 = getelementptr inbounds [4 x i8], ptr %35, i64 %1128
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds [4 x i8], ptr %35, i64 %1131
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds [4 x i8], ptr %35, i64 %1134
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds [4 x i8], ptr %35, i64 %1137
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds [4 x i8], ptr %35, i64 %1140
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds [4 x i8], ptr %35, i64 %1143
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds [4 x i8], ptr %35, i64 %1146
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds [4 x i8], ptr %35, i64 %1149
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1177 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1180 = shufflevector <8 x float> %1176, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1182 = shufflevector <8 x float> %1180, <8 x float> %1181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1182, ptr %indvars.iv5064.sroa.phi, align 32, !tbaa !18
  br i1 %1127, label %1126, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1126
  %.sroa.05460.0..sroa.05460.0..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.05460, align 32, !tbaa !18, !noalias !145
  %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356 = load <8 x float>, ptr %.sroa.05464, align 32, !tbaa !18, !noalias !145
  %1183 = fsub <8 x float> %.sroa.05460.0..sroa.05460.0..sroa.01.0.copyload.i1355, %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356
  %.sroa.45461.0..sroa.45461.32..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.45461, align 32, !tbaa !18, !noalias !145
  %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358 = load <8 x float>, ptr %.sroa.45465, align 32, !tbaa !18, !noalias !145
  %1184 = fsub <8 x float> %.sroa.45461.0..sroa.45461.32..sroa.01.0.copyload.i1357, %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358
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
  %1185 = getelementptr inbounds [4 x i8], ptr %14, i64 %1116
  %1186 = load i32, ptr %1185, align 4, !tbaa !109
  %1187 = shl nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1190 = load i32, ptr %1189, align 4, !tbaa !109
  %1191 = shl nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1194 = load i32, ptr %1193, align 4, !tbaa !109
  %1195 = shl nsw i32 %1194, 1
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1185, i64 12
  %1198 = load i32, ptr %1197, align 4, !tbaa !109
  %1199 = shl nsw i32 %1198, 1
  %1200 = sext i32 %1199 to i64
  br label %1331

1201:                                             ; preds = %1331
  %1202 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1203 = fmul <8 x float> %.sroa.04264.1, %1202
  %1204 = fmul <8 x float> %.sroa.74268.1, %1202
  %1205 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1122, i32 3)
  %1206 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1123, i32 3)
  %1207 = fsub <8 x float> %1122, %1205
  %1208 = fsub <8 x float> %1123, %1206
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1183, <8 x float> %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1184, <8 x float> %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358)
  %1211 = fmul <8 x float> %31, %1207
  %1212 = fadd <8 x float> %.sroa.05464.0..sroa.05464.0..sroa.0.0.copyload.i1356, %1209
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1212, <8 x float> %.sroa.05456.0..sroa.05456.0..sroa.0.0.copyload.i1375)
  %1214 = fmul <8 x float> %31, %1208
  %1215 = fadd <8 x float> %.sroa.45465.0..sroa.45465.32..sroa.0.0.copyload.i1358, %1210
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1215, <8 x float> %.sroa.45457.0..sroa.45457.32..sroa.0.0.copyload.i1380)
  %1217 = fadd <8 x float> %41, %1213
  %1218 = fadd <8 x float> %41, %1216
  %1219 = fsub <8 x float> %1118, %1217
  %1220 = fmul <8 x float> %1203, %1219
  %1221 = fsub <8 x float> %1119, %1218
  %1222 = fmul <8 x float> %1204, %1221
  %1223 = select <8 x i1> %1102, <8 x float> %1220, <8 x float> zeroinitializer
  %1224 = select <8 x i1> %1103, <8 x float> %1222, <8 x float> zeroinitializer
  %.sroa.05392.0..sroa.05392.0..sroa.06.0.copyload.i1421 = load <8 x float>, ptr %.sroa.05392, align 32, !tbaa !18, !noalias !151
  %.sroa.45393.0..sroa.45393.32..sroa.06.0.copyload.i1427 = load <8 x float>, ptr %.sroa.45393, align 32, !tbaa !18, !noalias !151
  %.sroa.05388.0..sroa.05388.0..sroa.07.0.copyload.i1433 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18, !noalias !154
  %.sroa.45389.0..sroa.45389.32..sroa.07.0.copyload.i1440 = load <8 x float>, ptr %.sroa.45389, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45389)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05392)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45393)
  %.promoted.i1489 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1263

.preheader.i1492:                                 ; preds = %1263
  %1225 = fmul <8 x float> %1118, %1118
  %1226 = fmul <8 x float> %1119, %1119
  %1227 = fcmp olt <8 x float> %1104, %82
  %1228 = fcmp olt <8 x float> %1105, %82
  %1229 = fmul <8 x float> %1225, %1225
  %1230 = fmul <8 x float> %1225, %1229
  %1231 = fmul <8 x float> %1226, %1226
  %1232 = fmul <8 x float> %1226, %1231
  %1233 = fmul <8 x float> %1230, %1230
  %1234 = fmul <8 x float> %1232, %1232
  %1235 = fsub <8 x float> %1120, %44
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1235, <8 x float> zeroinitializer)
  %1237 = fsub <8 x float> %1121, %44
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1237, <8 x float> zeroinitializer)
  %1239 = fmul <8 x float> %1236, %1236
  %1240 = fmul <8 x float> %1238, %1238
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1236, <8 x float> %58)
  %1242 = fmul <8 x float> %1236, %1239
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1242, <8 x float> %64)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1243)
  %1245 = fmul <8 x float> %.sroa.05392.0..sroa.05392.0..sroa.06.0.copyload.i1421, %1244
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1238, <8 x float> %58)
  %1247 = fmul <8 x float> %1238, %1240
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1247, <8 x float> %64)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1248)
  %1250 = fmul <8 x float> %.sroa.45393.0..sroa.45393.32..sroa.06.0.copyload.i1427, %1249
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1236, <8 x float> %66)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1242, <8 x float> %72)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1252)
  %1254 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.07.0.copyload.i1433, %1253
  %1255 = fsub <8 x float> %1254, %1245
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1238, <8 x float> %66)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1247, <8 x float> %72)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1257)
  %1259 = fmul <8 x float> %.sroa.45389.0..sroa.45389.32..sroa.07.0.copyload.i1440, %1258
  %1260 = fsub <8 x float> %1259, %1250
  %1261 = select <8 x i1> %1227, <8 x float> %1255, <8 x float> zeroinitializer
  %1262 = select <8 x i1> %1228, <8 x float> %1260, <8 x float> zeroinitializer
  store <8 x float> %1266, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1493 = load <8 x float>, ptr %100, align 32, !tbaa !18
  br label %1267

1263:                                             ; preds = %1263, %1201
  %1264 = phi i1 [ true, %1201 ], [ false, %1263 ]
  %indvars.iv.i1490.sroa.phi.sroa.speculated = phi <8 x float> [ %1223, %1201 ], [ %1224, %1263 ]
  %1265 = phi <8 x float> [ %.promoted.i1489, %1201 ], [ %1266, %1263 ]
  %1266 = fadd <8 x float> %indvars.iv.i1490.sroa.phi.sroa.speculated, %1265
  br i1 %1264, label %1263, label %.preheader.i1492, !llvm.loop !141

1267:                                             ; preds = %1267, %.preheader.i1492
  %1268 = phi i1 [ true, %.preheader.i1492 ], [ false, %1267 ]
  %indvars.iv20.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1261, %.preheader.i1492 ], [ %1262, %1267 ]
  %.sroa.01.0.copyload1617.i1495 = phi <8 x float> [ %.promoted15.i1493, %.preheader.i1492 ], [ %1269, %1267 ]
  %1269 = fadd <8 x float> %indvars.iv20.i1494.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1495
  br i1 %1268, label %1267, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497: ; preds = %1267
  %1270 = fneg <8 x float> %1209
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1120, <8 x float> %1118)
  %1272 = fneg <8 x float> %1210
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1121, <8 x float> %1119)
  %1274 = fmul <8 x float> %1203, %1271
  %1275 = fmul <8 x float> %1204, %1273
  %1276 = fmul <8 x float> %1120, %1239
  %1277 = fmul <8 x float> %1121, %1240
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1236, <8 x float> %47)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1276, <8 x float> %1230)
  %1280 = fmul <8 x float> %.sroa.05392.0..sroa.05392.0..sroa.06.0.copyload.i1421, %1279
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1238, <8 x float> %47)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1277, <8 x float> %1232)
  %1283 = fmul <8 x float> %.sroa.45393.0..sroa.45393.32..sroa.06.0.copyload.i1427, %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1236, <8 x float> %53)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1276, <8 x float> %1233)
  %1286 = fmul <8 x float> %1285, %.sroa.05388.0..sroa.05388.0..sroa.07.0.copyload.i1433
  %1287 = fsub <8 x float> %1286, %1280
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1238, <8 x float> %53)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1277, <8 x float> %1234)
  %1290 = fmul <8 x float> %1289, %.sroa.45389.0..sroa.45389.32..sroa.07.0.copyload.i1440
  %1291 = fsub <8 x float> %1290, %1283
  %1292 = select <8 x i1> %1227, <8 x float> %1287, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1228, <8 x float> %1291, <8 x float> zeroinitializer
  store <8 x float> %1269, ptr %100, align 32, !tbaa !18
  %1294 = fadd <8 x float> %1274, %1292
  %1295 = fmul <8 x float> %1225, %1294
  %1296 = fadd <8 x float> %1275, %1293
  %1297 = fmul <8 x float> %1226, %1296
  %1298 = fmul <8 x float> %1086, %1295
  %1299 = fmul <8 x float> %1087, %1297
  %1300 = fmul <8 x float> %1088, %1295
  %1301 = fmul <8 x float> %1089, %1297
  %1302 = fmul <8 x float> %1090, %1295
  %1303 = fmul <8 x float> %1091, %1297
  %1304 = fadd <8 x float> %.sroa.04023.44810, %1298
  %1305 = fadd <8 x float> %.sroa.164030.44811, %1299
  %1306 = fadd <8 x float> %.sroa.04005.44808, %1300
  %1307 = fadd <8 x float> %.sroa.164012.44809, %1301
  %1308 = fadd <8 x float> %.sroa.03988.44806, %1302
  %1309 = fadd <8 x float> %.sroa.16.44807, %1303
  %1310 = getelementptr inbounds [4 x i8], ptr %8, i64 %1079
  %1311 = fadd <8 x float> %1298, %1299
  %1312 = fadd <8 x float> %1300, %1301
  %1313 = fadd <8 x float> %1302, %1303
  %1314 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1310, align 16, !tbaa !18
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1310, align 16, !tbaa !18
  %1319 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1320 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16, !tbaa !18
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16, !tbaa !18
  %1325 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1326 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = fadd <4 x float> %1326, %1327
  %1329 = load <4 x float>, ptr %1325, align 16, !tbaa !18
  %1330 = fsub <4 x float> %1329, %1328
  store <4 x float> %1330, ptr %1325, align 16, !tbaa !18
  %indvars.iv.next5071 = add nsw i64 %indvars.iv5070, 1
  %exitcond5074.not = icmp eq i64 %indvars.iv.next5071, %wide.trip.count5073
  br i1 %exitcond5074.not, label %.loopexit, label %.lr.ph4813, !llvm.loop !157

1331:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1331
  %1332 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1331 ]
  %indvars.iv5067.sroa.phi = phi ptr [ %.sroa.05388, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45389, %1331 ]
  %indvars.iv5067.sroa.phi5390 = phi ptr [ %.sroa.05392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45393, %1331 ]
  %indvars.iv5067 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1331 ]
  %1333 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5067
  %1334 = load ptr, ptr %1333, align 8, !tbaa !110
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !110
  %1337 = getelementptr inbounds [4 x i8], ptr %1334, i64 %1188
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds [4 x i8], ptr %1334, i64 %1192
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds [4 x i8], ptr %1334, i64 %1196
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds [4 x i8], ptr %1334, i64 %1200
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = getelementptr inbounds [4 x i8], ptr %1336, i64 %1188
  %1346 = load <2 x float>, ptr %1345, align 1, !tbaa !18
  %1347 = getelementptr inbounds [4 x i8], ptr %1336, i64 %1192
  %1348 = load <2 x float>, ptr %1347, align 1, !tbaa !18
  %1349 = getelementptr inbounds [4 x i8], ptr %1336, i64 %1196
  %1350 = load <2 x float>, ptr %1349, align 1, !tbaa !18
  %1351 = getelementptr inbounds [4 x i8], ptr %1336, i64 %1200
  %1352 = load <2 x float>, ptr %1351, align 1, !tbaa !18
  %1353 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1354 = shufflevector <2 x float> %1340, <2 x float> %1348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1355 = shufflevector <2 x float> %1342, <2 x float> %1350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1356 = shufflevector <2 x float> %1344, <2 x float> %1352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1357 = shufflevector <8 x float> %1353, <8 x float> %1355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1358 = shufflevector <8 x float> %1354, <8 x float> %1356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1359 = shufflevector <8 x float> %1357, <8 x float> %1358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1359, ptr %indvars.iv5067.sroa.phi5390, align 32, !tbaa !18
  %1360 = shufflevector <8 x float> %1357, <8 x float> %1358, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1360, ptr %indvars.iv5067.sroa.phi, align 32, !tbaa !18
  br i1 %1332, label %1331, label %1201, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5032 = phi i64 [ %753, %.lr.ph.preheader ], [ %indvars.iv.next5033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.54738 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.54737 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54736 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03988.54735 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1361 = load ptr, ptr %88, align 8, !tbaa !59
  %1362 = getelementptr inbounds nuw [8 x i8], ptr %1361, i64 %indvars.iv5032
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  %1364 = load i32, ptr %1363, align 4, !tbaa !109
  %.not = icmp eq i32 %1364, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1365 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv5032
  %1366 = load i32, ptr %1365, align 4, !tbaa !71
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !112
  %1369 = insertelement <8 x i32> poison, i32 %1368, i64 0
  %1370 = shufflevector <8 x i32> %1369, <8 x i32> poison, <8 x i32> zeroinitializer
  %1371 = and <8 x i32> %.sroa.05405.0.copyload, %1370
  %1372 = icmp ne <8 x i32> %1371, zeroinitializer
  %1373 = and <8 x i32> %.sroa.6.0.copyload, %1370
  %1374 = icmp ne <8 x i32> %1373, zeroinitializer
  %1375 = shl nsw i32 %1366, 2
  %1376 = mul nsw i32 %1366, 12
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr [4 x i8], ptr %86, i64 %1377
  %.val620 = load <4 x float>, ptr %1378, align 1, !tbaa !18
  %1379 = getelementptr i8, ptr %1378, i64 16
  %.val619 = load <4 x float>, ptr %1379, align 1, !tbaa !18
  %1380 = getelementptr i8, ptr %1378, i64 32
  %.val618 = load <4 x float>, ptr %1380, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45380)
  %1381 = sext i32 %1375 to i64
  %1382 = getelementptr inbounds [4 x i8], ptr %14, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !109
  %1384 = shl nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1387 = load i32, ptr %1386, align 4, !tbaa !109
  %1388 = shl nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1391 = load i32, ptr %1390, align 4, !tbaa !109
  %1392 = shl nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1382, i64 12
  %1395 = load i32, ptr %1394, align 4, !tbaa !109
  %1396 = shl nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  br label %1532

1398:                                             ; preds = %1532
  %1399 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1402 = fsub <8 x float> %159, %1399
  %1403 = fsub <8 x float> %165, %1399
  %1404 = fsub <8 x float> %172, %1400
  %1405 = fsub <8 x float> %178, %1400
  %1406 = fsub <8 x float> %185, %1401
  %1407 = fsub <8 x float> %191, %1401
  %1408 = fmul <8 x float> %1402, %1402
  %1409 = fmul <8 x float> %1404, %1404
  %1410 = fadd <8 x float> %1408, %1409
  %1411 = fmul <8 x float> %1406, %1406
  %1412 = fadd <8 x float> %1410, %1411
  %1413 = fmul <8 x float> %1403, %1403
  %1414 = fmul <8 x float> %1405, %1405
  %1415 = fadd <8 x float> %1413, %1414
  %1416 = fmul <8 x float> %1407, %1407
  %1417 = fadd <8 x float> %1415, %1416
  %1418 = fcmp olt <8 x float> %1412, %77
  %1419 = fcmp olt <8 x float> %1417, %77
  %narrow = select <8 x i1> %1418, <8 x i1> %1372, <8 x i1> zeroinitializer
  %narrow5472 = select <8 x i1> %1419, <8 x i1> %1374, <8 x i1> zeroinitializer
  %1420 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1412, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1417, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1422 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1420)
  %1423 = fmul <8 x float> %1420, %1422
  %1424 = fmul <8 x float> %1422, splat (float -5.000000e-01)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1422, <8 x float> splat (float -3.000000e+00))
  %1426 = fmul <8 x float> %1424, %1425
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1421)
  %1428 = fmul <8 x float> %1421, %1427
  %1429 = fmul <8 x float> %1427, splat (float -5.000000e-01)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1427, <8 x float> splat (float -3.000000e+00))
  %1431 = fmul <8 x float> %1429, %1430
  %1432 = select <8 x i1> %narrow, <8 x float> %1426, <8 x float> zeroinitializer
  %1433 = select <8 x i1> %narrow5472, <8 x float> %1431, <8 x float> zeroinitializer
  %1434 = fmul <8 x float> %1432, %1432
  %1435 = fmul <8 x float> %1433, %1433
  %1436 = fcmp olt <8 x float> %1420, %82
  %1437 = fcmp olt <8 x float> %1421, %82
  %1438 = fmul <8 x float> %1434, %1434
  %1439 = fmul <8 x float> %1434, %1438
  %1440 = fmul <8 x float> %1435, %1435
  %1441 = fmul <8 x float> %1435, %1440
  %1442 = fmul <8 x float> %1439, %1439
  %1443 = fmul <8 x float> %1441, %1441
  %1444 = fmul <8 x float> %1420, %1432
  %1445 = fmul <8 x float> %1421, %1433
  %1446 = fsub <8 x float> %1444, %44
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1446, <8 x float> zeroinitializer)
  %1448 = fsub <8 x float> %1445, %44
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> zeroinitializer)
  %1450 = fmul <8 x float> %1447, %1447
  %1451 = fmul <8 x float> %1449, %1449
  %.sroa.05383.0..sroa.05383.0..sroa.06.0.copyload.i1588 = load <8 x float>, ptr %.sroa.05383, align 32, !tbaa !18, !noalias !159
  %.sroa.45384.0..sroa.45384.32..sroa.06.0.copyload.i1594 = load <8 x float>, ptr %.sroa.45384, align 32, !tbaa !18, !noalias !159
  %.sroa.05379.0..sroa.05379.0..sroa.07.0.copyload.i1600 = load <8 x float>, ptr %.sroa.05379, align 32, !tbaa !18, !noalias !162
  %.sroa.45380.0..sroa.45380.32..sroa.07.0.copyload.i1607 = load <8 x float>, ptr %.sroa.45380, align 32, !tbaa !18, !noalias !162
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1447, <8 x float> %58)
  %1453 = fmul <8 x float> %1447, %1450
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1453, <8 x float> %64)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1454)
  %1456 = fmul <8 x float> %.sroa.05383.0..sroa.05383.0..sroa.06.0.copyload.i1588, %1455
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1449, <8 x float> %58)
  %1458 = fmul <8 x float> %1449, %1451
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1458, <8 x float> %64)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1459)
  %1461 = fmul <8 x float> %.sroa.45384.0..sroa.45384.32..sroa.06.0.copyload.i1594, %1460
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1447, <8 x float> %66)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1453, <8 x float> %72)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1463)
  %1465 = fmul <8 x float> %.sroa.05379.0..sroa.05379.0..sroa.07.0.copyload.i1600, %1464
  %1466 = fsub <8 x float> %1465, %1456
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1449, <8 x float> %66)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1458, <8 x float> %72)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1468)
  %1470 = fmul <8 x float> %.sroa.45380.0..sroa.45380.32..sroa.07.0.copyload.i1607, %1469
  %1471 = fsub <8 x float> %1470, %1461
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45384)
  %1472 = select <8 x i1> %1436, <8 x i1> %1372, <8 x i1> zeroinitializer
  %1473 = select <8 x i1> %1472, <8 x float> %1466, <8 x float> zeroinitializer
  %1474 = select <8 x i1> %1437, <8 x i1> %1374, <8 x i1> zeroinitializer
  %1475 = select <8 x i1> %1474, <8 x float> %1471, <8 x float> zeroinitializer
  %.promoted.i1660 = load <8 x float>, ptr %100, align 32, !tbaa !18
  br label %1476

1476:                                             ; preds = %1476, %1398
  %1477 = phi i1 [ true, %1398 ], [ false, %1476 ]
  %indvars.iv.i1661.sroa.phi.sroa.speculated = phi <8 x float> [ %1473, %1398 ], [ %1475, %1476 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1660, %1398 ], [ %1478, %1476 ]
  %1478 = fadd <8 x float> %indvars.iv.i1661.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1477, label %1476, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1476
  %1479 = fmul <8 x float> %1444, %1450
  %1480 = fmul <8 x float> %1445, %1451
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1447, <8 x float> %47)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1479, <8 x float> %1439)
  %1483 = fmul <8 x float> %.sroa.05383.0..sroa.05383.0..sroa.06.0.copyload.i1588, %1482
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1449, <8 x float> %47)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1480, <8 x float> %1441)
  %1486 = fmul <8 x float> %.sroa.45384.0..sroa.45384.32..sroa.06.0.copyload.i1594, %1485
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1447, <8 x float> %53)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1479, <8 x float> %1442)
  %1489 = fmul <8 x float> %1488, %.sroa.05379.0..sroa.05379.0..sroa.07.0.copyload.i1600
  %1490 = fsub <8 x float> %1489, %1483
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1449, <8 x float> %53)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1480, <8 x float> %1443)
  %1493 = fmul <8 x float> %1492, %.sroa.45380.0..sroa.45380.32..sroa.07.0.copyload.i1607
  %1494 = fsub <8 x float> %1493, %1486
  %1495 = select <8 x i1> %1436, <8 x float> %1490, <8 x float> zeroinitializer
  %1496 = select <8 x i1> %1437, <8 x float> %1494, <8 x float> zeroinitializer
  store <8 x float> %1478, ptr %100, align 32, !tbaa !18
  %1497 = fmul <8 x float> %1434, %1495
  %1498 = fmul <8 x float> %1435, %1496
  %1499 = fmul <8 x float> %1402, %1497
  %1500 = fmul <8 x float> %1403, %1498
  %1501 = fmul <8 x float> %1404, %1497
  %1502 = fmul <8 x float> %1405, %1498
  %1503 = fmul <8 x float> %1406, %1497
  %1504 = fmul <8 x float> %1407, %1498
  %1505 = fadd <8 x float> %.sroa.04023.54739, %1499
  %1506 = fadd <8 x float> %.sroa.164030.54740, %1500
  %1507 = fadd <8 x float> %.sroa.04005.54737, %1501
  %1508 = fadd <8 x float> %.sroa.164012.54738, %1502
  %1509 = fadd <8 x float> %.sroa.03988.54735, %1503
  %1510 = fadd <8 x float> %.sroa.16.54736, %1504
  %1511 = getelementptr inbounds [4 x i8], ptr %8, i64 %1377
  %1512 = fadd <8 x float> %1499, %1500
  %1513 = fadd <8 x float> %1501, %1502
  %1514 = fadd <8 x float> %1503, %1504
  %1515 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = fadd <4 x float> %1515, %1516
  %1518 = load <4 x float>, ptr %1511, align 16, !tbaa !18
  %1519 = fsub <4 x float> %1518, %1517
  store <4 x float> %1519, ptr %1511, align 16, !tbaa !18
  %1520 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1521 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1523 = fadd <4 x float> %1521, %1522
  %1524 = load <4 x float>, ptr %1520, align 16, !tbaa !18
  %1525 = fsub <4 x float> %1524, %1523
  store <4 x float> %1525, ptr %1520, align 16, !tbaa !18
  %1526 = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %1527 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1529 = fadd <4 x float> %1527, %1528
  %1530 = load <4 x float>, ptr %1526, align 16, !tbaa !18
  %1531 = fsub <4 x float> %1530, %1529
  store <4 x float> %1531, ptr %1526, align 16, !tbaa !18
  %indvars.iv.next5033 = add nsw i64 %indvars.iv5032, 1
  %exitcond5035.not = icmp eq i64 %indvars.iv.next5033, %wide.trip.count
  br i1 %exitcond5035.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1532:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1532
  %1533 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1532 ]
  %indvars.iv5029.sroa.phi = phi ptr [ %.sroa.05379, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45380, %1532 ]
  %indvars.iv5029.sroa.phi5381 = phi ptr [ %.sroa.05383, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45384, %1532 ]
  %indvars.iv5029 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1532 ]
  %1534 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5029
  %1535 = load ptr, ptr %1534, align 8, !tbaa !110
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !110
  %1538 = getelementptr inbounds [4 x i8], ptr %1535, i64 %1385
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds [4 x i8], ptr %1535, i64 %1389
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds [4 x i8], ptr %1535, i64 %1393
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds [4 x i8], ptr %1535, i64 %1397
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds [4 x i8], ptr %1537, i64 %1385
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds [4 x i8], ptr %1537, i64 %1389
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds [4 x i8], ptr %1537, i64 %1393
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = getelementptr inbounds [4 x i8], ptr %1537, i64 %1397
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = shufflevector <2 x float> %1539, <2 x float> %1547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <2 x float> %1541, <2 x float> %1549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <2 x float> %1543, <2 x float> %1551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1557 = shufflevector <2 x float> %1545, <2 x float> %1553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1558 = shufflevector <8 x float> %1554, <8 x float> %1556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1559 = shufflevector <8 x float> %1555, <8 x float> %1557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1560 = shufflevector <8 x float> %1558, <8 x float> %1559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1560, ptr %indvars.iv5029.sroa.phi5381, align 32, !tbaa !18
  %1561 = shufflevector <8 x float> %1558, <8 x float> %1559, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1561, ptr %indvars.iv5029.sroa.phi, align 32, !tbaa !18
  br i1 %1533, label %1532, label %1398, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1562 = trunc nsw i64 %indvars.iv5032 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4726
  %.sroa.03988.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.03988.54735, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.16.54736, %.critedge5.loopexit ]
  %.sroa.04005.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04005.54737, %.critedge5.loopexit ]
  %.sroa.164012.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164012.54738, %.critedge5.loopexit ]
  %.sroa.04023.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04023.54739, %.critedge5.loopexit ]
  %.sroa.164030.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164030.54740, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %109, %.preheader4726 ], [ %1562, %.critedge5.loopexit ]
  %1563 = icmp slt i32 %.4.lcssa, %111
  br i1 %1563, label %.lr.ph4765.preheader, label %.loopexit

.lr.ph4765.preheader:                             ; preds = %.critedge5
  %1564 = sext i32 %.4.lcssa to i64
  %wide.trip.count5042 = sext i32 %111 to i64
  br label %.lr.ph4765

.lr.ph4765:                                       ; preds = %.lr.ph4765.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819
  %indvars.iv5039 = phi i64 [ %1564, %.lr.ph4765.preheader ], [ %indvars.iv.next5040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.164030.64763 = phi <8 x float> [ %.sroa.164030.5.lcssa, %.lr.ph4765.preheader ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.04023.64762 = phi <8 x float> [ %.sroa.04023.5.lcssa, %.lr.ph4765.preheader ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.164012.64761 = phi <8 x float> [ %.sroa.164012.5.lcssa, %.lr.ph4765.preheader ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.04005.64760 = phi <8 x float> [ %.sroa.04005.5.lcssa, %.lr.ph4765.preheader ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.16.64759 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4765.preheader ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %.sroa.03988.64758 = phi <8 x float> [ %.sroa.03988.5.lcssa, %.lr.ph4765.preheader ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ]
  %1565 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv5039
  %1566 = load i32, ptr %1565, align 4, !tbaa !71
  %1567 = shl nsw i32 %1566, 2
  %1568 = mul nsw i32 %1566, 12
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr [4 x i8], ptr %86, i64 %1569
  %.val617 = load <4 x float>, ptr %1570, align 1, !tbaa !18
  %1571 = getelementptr i8, ptr %1570, i64 16
  %.val616 = load <4 x float>, ptr %1571, align 1, !tbaa !18
  %1572 = getelementptr i8, ptr %1570, i64 32
  %.val615 = load <4 x float>, ptr %1572, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1573 = sext i32 %1567 to i64
  %1574 = getelementptr inbounds [4 x i8], ptr %14, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !tbaa !109
  %1576 = shl nsw i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !109
  %1580 = shl nsw i32 %1579, 1
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1583 = load i32, ptr %1582, align 4, !tbaa !109
  %1584 = shl nsw i32 %1583, 1
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %1574, i64 12
  %1587 = load i32, ptr %1586, align 4, !tbaa !109
  %1588 = shl nsw i32 %1587, 1
  %1589 = sext i32 %1588 to i64
  br label %1722

1590:                                             ; preds = %1722
  %1591 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1594 = fsub <8 x float> %159, %1591
  %1595 = fsub <8 x float> %165, %1591
  %1596 = fsub <8 x float> %172, %1592
  %1597 = fsub <8 x float> %178, %1592
  %1598 = fsub <8 x float> %185, %1593
  %1599 = fsub <8 x float> %191, %1593
  %1600 = fmul <8 x float> %1594, %1594
  %1601 = fmul <8 x float> %1596, %1596
  %1602 = fadd <8 x float> %1600, %1601
  %1603 = fmul <8 x float> %1598, %1598
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fmul <8 x float> %1595, %1595
  %1606 = fmul <8 x float> %1597, %1597
  %1607 = fadd <8 x float> %1605, %1606
  %1608 = fmul <8 x float> %1599, %1599
  %1609 = fadd <8 x float> %1607, %1608
  %1610 = fcmp olt <8 x float> %1604, %77
  %1611 = fcmp olt <8 x float> %1609, %77
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1612)
  %1615 = fmul <8 x float> %1612, %1614
  %1616 = fmul <8 x float> %1614, splat (float -5.000000e-01)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> splat (float -3.000000e+00))
  %1618 = fmul <8 x float> %1616, %1617
  %1619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1613)
  %1620 = fmul <8 x float> %1613, %1619
  %1621 = fmul <8 x float> %1619, splat (float -5.000000e-01)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1619, <8 x float> splat (float -3.000000e+00))
  %1623 = fmul <8 x float> %1621, %1622
  %1624 = select <8 x i1> %1610, <8 x float> %1618, <8 x float> zeroinitializer
  %1625 = select <8 x i1> %1611, <8 x float> %1623, <8 x float> zeroinitializer
  %1626 = fmul <8 x float> %1624, %1624
  %1627 = fmul <8 x float> %1625, %1625
  %1628 = fcmp olt <8 x float> %1612, %82
  %1629 = fcmp olt <8 x float> %1613, %82
  %1630 = fmul <8 x float> %1626, %1626
  %1631 = fmul <8 x float> %1626, %1630
  %1632 = fmul <8 x float> %1627, %1627
  %1633 = fmul <8 x float> %1627, %1632
  %1634 = fmul <8 x float> %1631, %1631
  %1635 = fmul <8 x float> %1633, %1633
  %1636 = fmul <8 x float> %1612, %1624
  %1637 = fmul <8 x float> %1613, %1625
  %1638 = fsub <8 x float> %1636, %44
  %1639 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1638, <8 x float> zeroinitializer)
  %1640 = fsub <8 x float> %1637, %44
  %1641 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1640, <8 x float> zeroinitializer)
  %1642 = fmul <8 x float> %1639, %1639
  %1643 = fmul <8 x float> %1641, %1641
  %.sroa.05376.0..sroa.05376.0..sroa.06.0.copyload.i1747 = load <8 x float>, ptr %.sroa.05376, align 32, !tbaa !18, !noalias !168
  %.sroa.45377.0..sroa.45377.32..sroa.06.0.copyload.i1753 = load <8 x float>, ptr %.sroa.45377, align 32, !tbaa !18, !noalias !168
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1759 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1766 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1639, <8 x float> %58)
  %1645 = fmul <8 x float> %1639, %1642
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1645, <8 x float> %64)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1646)
  %1648 = fmul <8 x float> %.sroa.05376.0..sroa.05376.0..sroa.06.0.copyload.i1747, %1647
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1641, <8 x float> %58)
  %1650 = fmul <8 x float> %1641, %1643
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1650, <8 x float> %64)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1651)
  %1653 = fmul <8 x float> %.sroa.45377.0..sroa.45377.32..sroa.06.0.copyload.i1753, %1652
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1639, <8 x float> %66)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1645, <8 x float> %72)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1655)
  %1657 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1759, %1656
  %1658 = fsub <8 x float> %1657, %1648
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1641, <8 x float> %66)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1650, <8 x float> %72)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1660)
  %1662 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1766, %1661
  %1663 = fsub <8 x float> %1662, %1653
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45377)
  %1664 = select <8 x i1> %1628, <8 x float> %1658, <8 x float> zeroinitializer
  %1665 = select <8 x i1> %1629, <8 x float> %1663, <8 x float> zeroinitializer
  %.promoted.i1815 = load <8 x float>, ptr %100, align 32, !tbaa !18
  br label %1666

1666:                                             ; preds = %1666, %1590
  %1667 = phi i1 [ true, %1590 ], [ false, %1666 ]
  %indvars.iv.i1816.sroa.phi.sroa.speculated = phi <8 x float> [ %1664, %1590 ], [ %1665, %1666 ]
  %.sroa.01.0.copyload1415.i1817 = phi <8 x float> [ %.promoted.i1815, %1590 ], [ %1668, %1666 ]
  %1668 = fadd <8 x float> %indvars.iv.i1816.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1817
  br i1 %1667, label %1666, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819: ; preds = %1666
  %1669 = fmul <8 x float> %1636, %1642
  %1670 = fmul <8 x float> %1637, %1643
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1639, <8 x float> %47)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1669, <8 x float> %1631)
  %1673 = fmul <8 x float> %.sroa.05376.0..sroa.05376.0..sroa.06.0.copyload.i1747, %1672
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1641, <8 x float> %47)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1670, <8 x float> %1633)
  %1676 = fmul <8 x float> %.sroa.45377.0..sroa.45377.32..sroa.06.0.copyload.i1753, %1675
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1639, <8 x float> %53)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1669, <8 x float> %1634)
  %1679 = fmul <8 x float> %1678, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1759
  %1680 = fsub <8 x float> %1679, %1673
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1641, <8 x float> %53)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1670, <8 x float> %1635)
  %1683 = fmul <8 x float> %1682, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1766
  %1684 = fsub <8 x float> %1683, %1676
  %1685 = select <8 x i1> %1628, <8 x float> %1680, <8 x float> zeroinitializer
  %1686 = select <8 x i1> %1629, <8 x float> %1684, <8 x float> zeroinitializer
  store <8 x float> %1668, ptr %100, align 32, !tbaa !18
  %1687 = fmul <8 x float> %1626, %1685
  %1688 = fmul <8 x float> %1627, %1686
  %1689 = fmul <8 x float> %1594, %1687
  %1690 = fmul <8 x float> %1595, %1688
  %1691 = fmul <8 x float> %1596, %1687
  %1692 = fmul <8 x float> %1597, %1688
  %1693 = fmul <8 x float> %1598, %1687
  %1694 = fmul <8 x float> %1599, %1688
  %1695 = fadd <8 x float> %.sroa.04023.64762, %1689
  %1696 = fadd <8 x float> %.sroa.164030.64763, %1690
  %1697 = fadd <8 x float> %.sroa.04005.64760, %1691
  %1698 = fadd <8 x float> %.sroa.164012.64761, %1692
  %1699 = fadd <8 x float> %.sroa.03988.64758, %1693
  %1700 = fadd <8 x float> %.sroa.16.64759, %1694
  %1701 = getelementptr inbounds [4 x i8], ptr %8, i64 %1569
  %1702 = fadd <8 x float> %1689, %1690
  %1703 = fadd <8 x float> %1691, %1692
  %1704 = fadd <8 x float> %1693, %1694
  %1705 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1707 = fadd <4 x float> %1705, %1706
  %1708 = load <4 x float>, ptr %1701, align 16, !tbaa !18
  %1709 = fsub <4 x float> %1708, %1707
  store <4 x float> %1709, ptr %1701, align 16, !tbaa !18
  %1710 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1711 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1713 = fadd <4 x float> %1711, %1712
  %1714 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1715 = fsub <4 x float> %1714, %1713
  store <4 x float> %1715, ptr %1710, align 16, !tbaa !18
  %1716 = getelementptr inbounds nuw i8, ptr %1701, i64 32
  %1717 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = fadd <4 x float> %1717, %1718
  %1720 = load <4 x float>, ptr %1716, align 16, !tbaa !18
  %1721 = fsub <4 x float> %1720, %1719
  store <4 x float> %1721, ptr %1716, align 16, !tbaa !18
  %indvars.iv.next5040 = add nsw i64 %indvars.iv5039, 1
  %exitcond5043.not = icmp eq i64 %indvars.iv.next5040, %wide.trip.count5042
  br i1 %exitcond5043.not, label %.loopexit, label %.lr.ph4765, !llvm.loop !174

1722:                                             ; preds = %.lr.ph4765, %1722
  %1723 = phi i1 [ true, %.lr.ph4765 ], [ false, %1722 ]
  %indvars.iv5036.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4765 ], [ %.sroa.4, %1722 ]
  %indvars.iv5036.sroa.phi5374 = phi ptr [ %.sroa.05376, %.lr.ph4765 ], [ %.sroa.45377, %1722 ]
  %indvars.iv5036 = phi i64 [ 0, %.lr.ph4765 ], [ 16, %1722 ]
  %1724 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5036
  %1725 = load ptr, ptr %1724, align 8, !tbaa !110
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1727 = load ptr, ptr %1726, align 8, !tbaa !110
  %1728 = getelementptr inbounds [4 x i8], ptr %1725, i64 %1577
  %1729 = load <2 x float>, ptr %1728, align 1, !tbaa !18
  %1730 = getelementptr inbounds [4 x i8], ptr %1725, i64 %1581
  %1731 = load <2 x float>, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds [4 x i8], ptr %1725, i64 %1585
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds [4 x i8], ptr %1725, i64 %1589
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds [4 x i8], ptr %1727, i64 %1577
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds [4 x i8], ptr %1727, i64 %1581
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds [4 x i8], ptr %1727, i64 %1585
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds [4 x i8], ptr %1727, i64 %1589
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = shufflevector <2 x float> %1729, <2 x float> %1737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1745 = shufflevector <2 x float> %1731, <2 x float> %1739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1746 = shufflevector <2 x float> %1733, <2 x float> %1741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1747 = shufflevector <2 x float> %1735, <2 x float> %1743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1748 = shufflevector <8 x float> %1744, <8 x float> %1746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1749 = shufflevector <8 x float> %1745, <8 x float> %1747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1750 = shufflevector <8 x float> %1748, <8 x float> %1749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1750, ptr %indvars.iv5036.sroa.phi5374, align 32, !tbaa !18
  %1751 = shufflevector <8 x float> %1748, <8 x float> %1749, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1751, ptr %indvars.iv5036.sroa.phi, align 32, !tbaa !18
  br i1 %1723, label %1722, label %1590, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003, %.critedge5, %.critedge3, %.critedge
  %.sroa.03988.2 = phi <8 x float> [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %.sroa.03988.0.lcssa, %.critedge ], [ %.sroa.03988.3.lcssa, %.critedge3 ], [ %.sroa.03988.5.lcssa, %.critedge5 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04005.2 = phi <8 x float> [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %.sroa.04005.0.lcssa, %.critedge ], [ %.sroa.04005.3.lcssa, %.critedge3 ], [ %.sroa.04005.5.lcssa, %.critedge5 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164012.2 = phi <8 x float> [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %.sroa.164012.0.lcssa, %.critedge ], [ %.sroa.164012.3.lcssa, %.critedge3 ], [ %.sroa.164012.5.lcssa, %.critedge5 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.2 = phi <8 x float> [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %.sroa.04023.0.lcssa, %.critedge ], [ %.sroa.04023.3.lcssa, %.critedge3 ], [ %.sroa.04023.5.lcssa, %.critedge5 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164030.2 = phi <8 x float> [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1819 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1497 ], [ %.sroa.164030.0.lcssa, %.critedge ], [ %.sroa.164030.3.lcssa, %.critedge3 ], [ %.sroa.164030.5.lcssa, %.critedge5 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1003 ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1752 = getelementptr inbounds [4 x i8], ptr %8, i64 %153
  %1753 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04023.2, <8 x float> %.sroa.164030.2)
  %1754 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1755 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1756 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1755, <4 x float> %1754)
  %1757 = shufflevector <4 x float> %1756, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1758 = load <4 x float>, ptr %1752, align 16, !tbaa !18
  %1759 = fadd <4 x float> %1757, %1758
  store <4 x float> %1759, ptr %1752, align 16, !tbaa !18
  %1760 = shufflevector <4 x float> %1756, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1761 = fadd <4 x float> %1757, %1760
  %shift = shufflevector <4 x float> %1761, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1761, %shift
  %1762 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1763 = getelementptr inbounds [4 x i8], ptr %8, i64 %166
  %1764 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04005.2, <8 x float> %.sroa.164012.2)
  %1765 = shufflevector <8 x float> %1764, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1766 = shufflevector <8 x float> %1764, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1767 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1766, <4 x float> %1765)
  %1768 = shufflevector <4 x float> %1767, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1769 = load <4 x float>, ptr %1763, align 16, !tbaa !18
  %1770 = fadd <4 x float> %1768, %1769
  store <4 x float> %1770, ptr %1763, align 16, !tbaa !18
  %1771 = shufflevector <4 x float> %1767, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1772 = fadd <4 x float> %1768, %1771
  %shift5292 = shufflevector <4 x float> %1772, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5293 = fadd <4 x float> %1772, %shift5292
  %1773 = extractelement <4 x float> %foldExtExtBinop5293, i64 0
  %1774 = getelementptr inbounds [4 x i8], ptr %8, i64 %179
  %1775 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03988.2, <8 x float> %.sroa.16.2)
  %1776 = shufflevector <8 x float> %1775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1777 = shufflevector <8 x float> %1775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1778 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1777, <4 x float> %1776)
  %1779 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1780 = load <4 x float>, ptr %1774, align 16, !tbaa !18
  %1781 = fadd <4 x float> %1779, %1780
  store <4 x float> %1781, ptr %1774, align 16, !tbaa !18
  %1782 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1783 = fadd <4 x float> %1779, %1782
  %shift5295 = shufflevector <4 x float> %1783, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5296 = fadd <4 x float> %1783, %shift5295
  %1784 = extractelement <4 x float> %foldExtExtBinop5296, i64 0
  %1785 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %115
  %1786 = load float, ptr %1785, align 4, !tbaa !31
  %1787 = fadd float %1762, %1786
  store float %1787, ptr %1785, align 4, !tbaa !31
  %1788 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %121
  %1789 = load float, ptr %1788, align 4, !tbaa !31
  %1790 = fadd float %1773, %1789
  store float %1790, ptr %1788, align 4, !tbaa !31
  %1791 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %127
  %1792 = load float, ptr %1791, align 4, !tbaa !31
  %1793 = fadd float %1784, %1792
  store float %1793, ptr %1791, align 4, !tbaa !31
  br i1 %135, label %1794, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1794:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1849 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1795 = shufflevector <8 x float> %.sroa.01.0.copyload.i1849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1796 = shufflevector <8 x float> %.sroa.01.0.copyload.i1849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1797 = fadd <4 x float> %1795, %1796
  %1798 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1799 = fadd <4 x float> %1797, %1798
  %shift5298 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5299 = fadd <4 x float> %1799, %shift5298
  %1800 = extractelement <4 x float> %foldExtExtBinop5299, i64 0
  %1801 = load float, ptr %97, align 32, !tbaa !73
  %1802 = fadd float %1801, %1800
  store float %1802, ptr %97, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1794
  %.sroa.0.0.copyload.i1848 = load <8 x float>, ptr %100, align 32, !tbaa !18
  %1803 = shufflevector <8 x float> %.sroa.0.0.copyload.i1848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1804 = shufflevector <8 x float> %.sroa.0.0.copyload.i1848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1805 = fadd <4 x float> %1803, %1804
  %1806 = shufflevector <4 x float> %1805, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1807 = fadd <4 x float> %1805, %1806
  %shift5301 = shufflevector <4 x float> %1807, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5302 = fadd <4 x float> %1807, %shift5301
  %1808 = extractelement <4 x float> %foldExtExtBinop5302, i64 0
  %1809 = load float, ptr %102, align 4, !tbaa !176
  %1810 = fadd float %1809, %1808
  store float %1810, ptr %102, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04991, i64 16
  %.not4715 = icmp eq ptr %1811, %93
  br i1 %.not4715, label %._crit_edge, label %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
