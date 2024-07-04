; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02132 = alloca <8 x float>, align 32
  %.sroa.42133 = alloca <8 x float>, align 32
  %.sroa.02128 = alloca <8 x float>, align 32
  %.sroa.42129 = alloca <8 x float>, align 32
  %.sroa.02124 = alloca <8 x float>, align 32
  %.sroa.42125 = alloca <8 x float>, align 32
  %.sroa.02097 = alloca <8 x float>, align 32
  %.sroa.42098 = alloca <8 x float>, align 32
  %.sroa.02093 = alloca <8 x float>, align 32
  %.sroa.42094 = alloca <8 x float>, align 32
  %.sroa.02089 = alloca <8 x float>, align 32
  %.sroa.42090 = alloca <8 x float>, align 32
  %.sroa.02065 = alloca <8 x float>, align 32
  %.sroa.42066 = alloca <8 x float>, align 32
  %.sroa.02061 = alloca <8 x float>, align 32
  %.sroa.42062 = alloca <8 x float>, align 32
  %.sroa.02057 = alloca <8 x float>, align 32
  %.sroa.42058 = alloca <8 x float>, align 32
  %.sroa.02030 = alloca <8 x float>, align 32
  %.sroa.42031 = alloca <8 x float>, align 32
  %.sroa.02026 = alloca <8 x float>, align 32
  %.sroa.42027 = alloca <8 x float>, align 32
  %.sroa.02022 = alloca <8 x float>, align 32
  %.sroa.42023 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.03021 = alloca <8 x float>, align 32
  %.sroa.23022 = alloca <8 x float>, align 32
  %.sroa.03017 = alloca <8 x float>, align 32
  %.sroa.23018 = alloca <8 x float>, align 32
  %.sroa.03014 = alloca <8 x float>, align 32
  %.sroa.23015 = alloca <8 x float>, align 32
  %.sroa.03010 = alloca <8 x float>, align 32
  %.sroa.23011 = alloca <8 x float>, align 32
  %.sroa.03007 = alloca <8 x float>, align 32
  %.sroa.23008 = alloca <8 x float>, align 32
  %.sroa.03003 = alloca <8 x float>, align 32
  %.sroa.23004 = alloca <8 x float>, align 32
  %.sroa.03000 = alloca <8 x float>, align 32
  %.sroa.23001 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i244127563023 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i244227573024 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds i8, ptr %2, i64 40
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
  %74 = getelementptr inbounds i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 288
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %4, i64 128
  %.val517.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %.not24432652 = icmp eq ptr %87, %89
  br i1 %.not24432652, label %._crit_edge, label %.lr.ph2670

.lr.ph2670:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %90 = getelementptr inbounds i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4
  %92 = fneg float %91
  %93 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %94 = insertelement <8 x float> poison, float %91, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %82, i64 16
  %invariant.gep2461 = getelementptr i8, ptr %82, i64 32
  %96 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = getelementptr inbounds i8, ptr %.val517.val, i64 68
  %invariant.gep3089 = getelementptr inbounds i8, ptr %3, i64 4
  br label %99

99:                                               ; preds = %.lr.ph2670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01888.02667 = phi ptr [ %87, %.lr.ph2670 ], [ %1777, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51838.02666 = phi <8 x float> [ undef, %.lr.ph2670 ], [ %.sroa.51838.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01834.02665 = phi <8 x float> [ undef, %.lr.ph2670 ], [ %.sroa.01834.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %100 = getelementptr inbounds i8, ptr %.sroa.01888.02667, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds i8, ptr %.sroa.01888.02667, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %.sroa.01888.02667, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %.sroa.01888.02667, align 4
  %109 = icmp eq i32 %102, 22
  %110 = select i1 %109, i32 %108, i32 -1
  %111 = zext nneg i32 %103 to i64
  %112 = getelementptr inbounds float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = zext nneg i32 %103 to i64
  %gep3090 = getelementptr inbounds float, ptr %invariant.gep3089, i64 %116
  %117 = load float, ptr %gep3090, align 4
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = add nuw nsw i32 %103, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = insertelement <8 x float> poison, float %123, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shl nsw i32 %108, 2
  %127 = mul nsw i32 %108, 12
  %128 = and i32 %101, 512
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %101, 384
  %or.cond = icmp ne i32 %130, 128
  %spec.select = and i1 %or.cond, %129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val517.val, i8 0, i64 64, i1 false)
  br i1 %129, label %131, label %.loopexit2455

131:                                              ; preds = %99
  %132 = load i32, ptr %104, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %110
  br i1 %136, label %.preheader2454, label %.loopexit2455

.preheader2454:                                   ; preds = %131
  %.promoted = load float, ptr %93, align 32
  %137 = sext i32 %126 to i64
  br label %138

138:                                              ; preds = %.preheader2454, %138
  %indvars.iv = phi i64 [ 0, %.preheader2454 ], [ %indvars.iv.next, %138 ]
  %139 = phi float [ %.promoted, %.preheader2454 ], [ %146, %138 ]
  %140 = or disjoint i64 %indvars.iv, %137
  %141 = getelementptr inbounds float, ptr %80, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fmul float %142, %92
  %144 = fmul float %142, %143
  %145 = fmul float %37, %144
  %146 = fadd float %139, %145
  store float %146, ptr %93, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2455, label %138, !llvm.loop !10

.loopexit2455:                                    ; preds = %138, %131, %99
  %147 = add nsw i32 %127, 4
  %148 = add nsw i32 %127, 8
  %149 = sext i32 %127 to i64
  %150 = getelementptr inbounds float, ptr %82, i64 %149
  %.val.i.i.i = load float, ptr %150, align 1, !noalias !11
  %151 = getelementptr i8, ptr %150, i64 4
  %.val2.i.i.i = load float, ptr %151, align 1, !noalias !11
  %152 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %115, %154
  %156 = getelementptr inbounds i8, ptr %150, i64 8
  %.val.i.i1.i = load float, ptr %156, align 1, !noalias !11
  %157 = getelementptr i8, ptr %150, i64 12
  %.val2.i.i2.i = load float, ptr %157, align 1, !noalias !11
  %158 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %115, %160
  %162 = sext i32 %147 to i64
  %163 = getelementptr inbounds float, ptr %82, i64 %162
  %.val.i.i.i518 = load float, ptr %163, align 1, !noalias !14
  %164 = getelementptr i8, ptr %163, i64 4
  %.val2.i.i.i519 = load float, ptr %164, align 1, !noalias !14
  %165 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %119, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 8
  %.val.i.i1.i521 = load float, ptr %169, align 1, !noalias !14
  %170 = getelementptr i8, ptr %163, i64 12
  %.val2.i.i2.i522 = load float, ptr %170, align 1, !noalias !14
  %171 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %119, %173
  %175 = sext i32 %148 to i64
  %176 = getelementptr inbounds float, ptr %82, i64 %175
  %.val.i.i.i523 = load float, ptr %176, align 1, !noalias !17
  %177 = getelementptr i8, ptr %176, i64 4
  %.val2.i.i.i524 = load float, ptr %177, align 1, !noalias !17
  %178 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %125, %180
  %182 = getelementptr inbounds i8, ptr %176, i64 8
  %.val.i.i1.i526 = load float, ptr %182, align 1, !noalias !17
  %183 = getelementptr i8, ptr %176, i64 12
  %.val2.i.i2.i527 = load float, ptr %183, align 1, !noalias !17
  %184 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %125, %186
  %188 = sext i32 %126 to i64
  br i1 %129, label %189, label %.loopexit2455._crit_edge

189:                                              ; preds = %.loopexit2455
  %190 = getelementptr inbounds float, ptr %80, i64 %188
  %.val.i.i.i528 = load float, ptr %190, align 1, !noalias !20
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i.i.i529 = load float, ptr %191, align 1, !noalias !20
  %192 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fmul <8 x float> %95, %194
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %.val.i.i1.i530 = load float, ptr %196, align 1, !noalias !20
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i.i2.i531 = load float, ptr %197, align 1, !noalias !20
  %198 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %95, %200
  br label %.loopexit2455._crit_edge

.loopexit2455._crit_edge:                         ; preds = %.loopexit2455, %189
  %.sroa.01834.1 = phi <8 x float> [ %195, %189 ], [ %.sroa.01834.02665, %.loopexit2455 ]
  %.sroa.51838.1 = phi <8 x float> [ %201, %189 ], [ %.sroa.51838.02666, %.loopexit2455 ]
  %202 = load i32, ptr %1, align 8
  %203 = shl i32 %202, 1
  br label %204

204:                                              ; preds = %.loopexit2455._crit_edge, %204
  %indvars.iv2707 = phi i64 [ 0, %.loopexit2455._crit_edge ], [ %indvars.iv.next2708, %204 ]
  %205 = or disjoint i64 %indvars.iv2707, %188
  %206 = getelementptr inbounds i32, ptr %14, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = mul i32 %203, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %12, i64 %209
  %211 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2707
  store ptr %210, ptr %211, align 8
  %indvars.iv.next2708 = add nuw nsw i64 %indvars.iv2707, 1
  %exitcond2710.not = icmp eq i64 %indvars.iv.next2708, 4
  br i1 %exitcond2710.not, label %212, label %204, !llvm.loop !23

212:                                              ; preds = %204
  %213 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %745

.preheader:                                       ; preds = %212
  br i1 %213, label %.lr.ph2605, label %.critedge

.lr.ph2605:                                       ; preds = %.preheader
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %97, align 8
  %216 = sext i32 %105 to i64
  %wide.trip.count2745 = sext i32 %107 to i64
  br label %217

217:                                              ; preds = %.lr.ph2605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2742 = phi i64 [ %216, %.lr.ph2605 ], [ %indvars.iv.next2743, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141822.12603 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.12602 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141808.12601 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01801.12600 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12599 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.12598 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %218 = load ptr, ptr %84, align 8
  %219 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %218, i64 %indvars.iv2742, i32 1
  %220 = load i32, ptr %219, align 4
  %.not512 = icmp eq i32 %220, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %217
  %221 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2742
  %222 = load i32, ptr %221, align 4
  %223 = shl nsw i32 %222, 2
  %224 = mul nsw i32 %222, 12
  %225 = getelementptr inbounds i8, ptr %221, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = insertelement <8 x i32> poison, i32 %226, i64 0
  %228 = shufflevector <8 x i32> %227, <8 x i32> poison, <8 x i32> zeroinitializer
  %229 = and <8 x i32> %.sroa.0.0.copyload, %228
  %.not2762 = icmp eq <8 x i32> %229, zeroinitializer
  %230 = and <8 x i32> %.sroa.4.0.copyload, %228
  %.not2763 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = sext i32 %224 to i64
  %232 = getelementptr inbounds float, ptr %82, i64 %231
  %.val.i = load <4 x float>, ptr %232, align 1
  %233 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2588 = getelementptr float, ptr %invariant.gep, i64 %231
  %.val.i532 = load <4 x float>, ptr %gep2588, align 1
  %234 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2590 = getelementptr float, ptr %invariant.gep2461, i64 %231
  %.val.i533 = load <4 x float>, ptr %gep2590, align 1
  %235 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = fsub <8 x float> %155, %233
  %237 = fsub <8 x float> %161, %233
  %238 = fsub <8 x float> %168, %234
  %239 = fsub <8 x float> %174, %234
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
  %256 = icmp eq i32 %222, %110
  %257 = select <8 x i1> %252, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i244127563023, <8 x i32> zeroinitializer
  %258 = select <8 x i1> %254, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i244227573024, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %256, <8 x i32> %258, <8 x i32> %255
  %.sroa.02227.0 = select i1 %256, <8 x i32> %257, <8 x i32> %253
  %259 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %246, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %251, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %259)
  %262 = fmul <8 x float> %259, %261
  %263 = fmul <8 x float> %261, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %261, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %265 = fmul <8 x float> %263, %264
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %260)
  %267 = fmul <8 x float> %260, %266
  %268 = fmul <8 x float> %266, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %266, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %270 = fmul <8 x float> %268, %269
  %271 = bitcast <8 x float> %265 to <8 x i32>
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = sext i32 %223 to i64
  %274 = getelementptr inbounds float, ptr %80, i64 %273
  %.val.i550 = load <4 x float>, ptr %274, align 1
  %275 = shufflevector <4 x float> %.val.i550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = fmul <8 x float> %.sroa.01834.1, %275
  %277 = and <8 x i32> %.sroa.02227.0, %271
  %278 = and <8 x i32> %.sroa.6.0, %272
  %279 = bitcast <8 x i32> %277 to <8 x float>
  %280 = bitcast <8 x i32> %278 to <8 x float>
  %281 = select <8 x i1> %.not2762, <8 x i32> zeroinitializer, <8 x i32> %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02026)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02022)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42023)
  %282 = fmul <8 x float> %259, %279
  %283 = fmul <8 x float> %260, %280
  %284 = fmul <8 x float> %28, %282
  %285 = fmul <8 x float> %28, %283
  %286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %284)
  %287 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %285)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %288 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42023, %.preheader.i ], [ %.sroa.02022, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2024 = phi ptr [ %.sroa.42027, %.preheader.i ], [ %.sroa.02026, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2028 = phi ptr [ %.sroa.42031, %.preheader.i ], [ %.sroa.02030, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2033.sroa.speculated = phi <8 x i32> [ %287, %.preheader.i ], [ %286, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 0
  %289 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %290 = getelementptr inbounds float, ptr %33, i64 %289
  %291 = load <2 x float>, ptr %290, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 1
  %292 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %293 = getelementptr inbounds float, ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1
  %295 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1
  %299 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1
  %303 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %33, i64 %304
  %306 = load <2 x float>, ptr %305, align 1
  %307 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1
  %311 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 6
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %33, i64 %312
  %314 = load <2 x float>, ptr %313, align 1
  %315 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 7
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1
  %319 = shufflevector <2 x float> %291, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %294, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %298, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %302, <2 x float> %318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %325, ptr %indvars.iv96.i.sroa.phi2028, align 32
  %326 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %326, ptr %indvars.iv96.i.sroa.phi2024, align 32
  %327 = getelementptr inbounds float, ptr %35, i64 %289
  %328 = load <2 x float>, ptr %327, align 1
  %329 = getelementptr inbounds float, ptr %35, i64 %292
  %330 = load <2 x float>, ptr %329, align 1
  %331 = getelementptr inbounds float, ptr %35, i64 %296
  %332 = load <2 x float>, ptr %331, align 1
  %333 = getelementptr inbounds float, ptr %35, i64 %300
  %334 = load <2 x float>, ptr %333, align 1
  %335 = getelementptr inbounds float, ptr %35, i64 %304
  %336 = load <2 x float>, ptr %335, align 1
  %337 = getelementptr inbounds float, ptr %35, i64 %308
  %338 = load <2 x float>, ptr %337, align 1
  %339 = getelementptr inbounds float, ptr %35, i64 %312
  %340 = load <2 x float>, ptr %339, align 1
  %341 = getelementptr inbounds float, ptr %35, i64 %316
  %342 = load <2 x float>, ptr %341, align 1
  %343 = shufflevector <2 x float> %328, <2 x float> %336, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %332, <2 x float> %340, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %334, <2 x float> %342, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %347 = shufflevector <8 x float> %343, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %348 = shufflevector <8 x float> %344, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %349 = shufflevector <8 x float> %347, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %349, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %288, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %350 = fmul <8 x float> %.sroa.51838.1, %275
  %351 = fmul <8 x float> %279, %279
  %352 = select <8 x i1> %.not2763, <8 x i32> zeroinitializer, <8 x i32> %278
  %353 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %285, i32 3)
  %354 = fsub <8 x float> %285, %353
  %355 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %284, i32 3)
  %356 = fsub <8 x float> %284, %355
  %.sroa.02026.0..sroa.02026.0..sroa.02026.0..sroa.02026.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02026, align 32, !noalias !25
  %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02030, align 32, !noalias !28
  %357 = fsub <8 x float> %.sroa.02026.0..sroa.02026.0..sroa.02026.0..sroa.02026.0..sroa.01.0.copyload.i.i45.i, %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42027.0..sroa.42027.0..sroa.42027.0..sroa.42027.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42027, align 32, !noalias !25
  %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42031, align 32, !noalias !28
  %358 = fsub <8 x float> %.sroa.42027.0..sroa.42027.0..sroa.42027.0..sroa.42027.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i2.i48.i
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %357, <8 x float> %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i46.i)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %358, <8 x float> %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i2.i48.i)
  %361 = bitcast <8 x i32> %281 to <8 x float>
  %362 = fneg <8 x float> %359
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %282, <8 x float> %361)
  %364 = bitcast <8 x i32> %352 to <8 x float>
  %365 = fneg <8 x float> %360
  %366 = fmul <8 x float> %31, %356
  %367 = fadd <8 x float> %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i46.i, %359
  %.sroa.02022.0..sroa.02022.0..sroa.02022.0..sroa.02022.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02022, align 32, !noalias !29
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %367, <8 x float> %.sroa.02022.0..sroa.02022.0..sroa.02022.0..sroa.02022.0..sroa.0.0.copyload.i.i59.i)
  %369 = fmul <8 x float> %31, %354
  %370 = fadd <8 x float> %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i2.i48.i, %360
  %.sroa.42023.0..sroa.42023.0..sroa.42023.0..sroa.42023.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42023, align 32, !noalias !29
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %370, <8 x float> %.sroa.42023.0..sroa.42023.0..sroa.42023.0..sroa.42023.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02026)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42023)
  %372 = fmul <8 x float> %276, %363
  %373 = select <8 x i1> %.not2762, <8 x i32> zeroinitializer, <8 x i32> %42
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = fadd <8 x float> %368, %374
  %376 = select <8 x i1> %.not2763, <8 x i32> zeroinitializer, <8 x i32> %42
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = fadd <8 x float> %371, %377
  %379 = fsub <8 x float> %361, %375
  %380 = fmul <8 x float> %276, %379
  %381 = fsub <8 x float> %364, %378
  %382 = fmul <8 x float> %350, %381
  %383 = bitcast <8 x float> %380 to <8 x i32>
  %384 = and <8 x i32> %.sroa.02227.0, %383
  %385 = bitcast <8 x float> %382 to <8 x i32>
  %386 = and <8 x i32> %.sroa.6.0, %385
  %387 = getelementptr inbounds i32, ptr %14, i64 %273
  %388 = load <4 x i32>, ptr %387, align 4
  %389 = shl nsw <4 x i32> %388, <i32 1, i32 1, i32 1, i32 1>
  %390 = extractelement <4 x i32> %389, i64 0
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %214, i64 %391
  %393 = load <2 x float>, ptr %392, align 1
  %394 = extractelement <4 x i32> %389, i64 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %214, i64 %395
  %397 = load <2 x float>, ptr %396, align 1
  %398 = extractelement <4 x i32> %389, i64 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %214, i64 %399
  %401 = load <2 x float>, ptr %400, align 1
  %402 = extractelement <4 x i32> %389, i64 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %214, i64 %403
  %405 = load <2 x float>, ptr %404, align 1
  %406 = getelementptr inbounds float, ptr %215, i64 %391
  %407 = load <2 x float>, ptr %406, align 1
  %408 = getelementptr inbounds float, ptr %215, i64 %395
  %409 = load <2 x float>, ptr %408, align 1
  %410 = getelementptr inbounds float, ptr %215, i64 %399
  %411 = load <2 x float>, ptr %410, align 1
  %412 = getelementptr inbounds float, ptr %215, i64 %403
  %413 = load <2 x float>, ptr %412, align 1
  %414 = shufflevector <2 x float> %393, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %397, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %401, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %405, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %422 = fmul <8 x float> %351, %351
  %423 = fmul <8 x float> %351, %422
  %424 = select <8 x i1> %.not2762, <8 x float> zeroinitializer, <8 x float> %423
  %425 = fmul <8 x float> %424, %424
  %426 = fsub <8 x float> %282, %45
  %427 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %426, <8 x float> zeroinitializer)
  %428 = fmul <8 x float> %427, %427
  %429 = fmul <8 x float> %282, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %427, <8 x float> %48)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %429, <8 x float> %424)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %427, <8 x float> %54)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %429, <8 x float> %425)
  %434 = fmul <8 x float> %421, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %427, <8 x float> %59)
  %436 = fmul <8 x float> %427, %428
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %436, <8 x float> %65)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %437)
  %439 = fmul <8 x float> %420, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %427, <8 x float> %67)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %436, <8 x float> %73)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %441)
  %443 = fmul <8 x float> %421, %442
  %444 = fsub <8 x float> %443, %439
  %445 = bitcast <8 x float> %444 to <8 x i32>
  %446 = select <8 x i1> %.not2762, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02227.0
  %447 = and <8 x i32> %446, %445
  %.promoted.i = load <8 x float>, ptr %.val517.val, align 32
  br label %448

448:                                              ; preds = %448, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %449 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %448 ]
  %indvars.iv.i581.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %386, %448 ]
  %450 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %451, %448 ]
  %indvars.iv.i581.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i581.sroa.phi.sroa.speculated.in to <8 x float>
  %451 = fadd <8 x float> %450, %indvars.iv.i581.sroa.phi.sroa.speculated
  br i1 %449, label %448, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %448
  %452 = fmul <8 x float> %280, %280
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %283, <8 x float> %364)
  %454 = fmul <8 x float> %350, %453
  %455 = fmul <8 x float> %420, %431
  %456 = fsub <8 x float> %434, %455
  %457 = bitcast <8 x i32> %447 to <8 x float>
  store <8 x float> %451, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %96, align 32
  %458 = fadd <8 x float> %.sroa.01.0.copyload.i, %457
  store <8 x float> %458, ptr %96, align 32
  %459 = fadd <8 x float> %372, %456
  %460 = fmul <8 x float> %351, %459
  %461 = fmul <8 x float> %452, %454
  %462 = fmul <8 x float> %236, %460
  %463 = fmul <8 x float> %237, %461
  %464 = fmul <8 x float> %238, %460
  %465 = fmul <8 x float> %239, %461
  %466 = fmul <8 x float> %240, %460
  %467 = fmul <8 x float> %241, %461
  %468 = fadd <8 x float> %.sroa.01815.12602, %462
  %469 = fadd <8 x float> %.sroa.141822.12603, %463
  %470 = fadd <8 x float> %.sroa.01801.12600, %464
  %471 = fadd <8 x float> %.sroa.141808.12601, %465
  %472 = fadd <8 x float> %.sroa.01788.12598, %466
  %473 = fadd <8 x float> %.sroa.14.12599, %467
  %474 = getelementptr inbounds float, ptr %8, i64 %231
  %475 = fadd <8 x float> %463, %462
  %476 = fadd <8 x float> %465, %464
  %477 = fadd <8 x float> %467, %466
  %478 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %474, align 16
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %474, align 16
  %483 = getelementptr inbounds i8, ptr %474, i64 16
  %484 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %483, align 16
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %483, align 16
  %489 = getelementptr inbounds i8, ptr %474, i64 32
  %490 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %489, align 16
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %489, align 16
  %indvars.iv.next2743 = add nsw i64 %indvars.iv2742, 1
  %exitcond2746.not = icmp eq i64 %indvars.iv.next2743, %wide.trip.count2745
  br i1 %exitcond2746.not, label %.loopexit, label %217, !llvm.loop !33

.critedge.loopexit:                               ; preds = %217
  %495 = trunc nsw i64 %indvars.iv2742 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01788.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01788.12598, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12599, %.critedge.loopexit ]
  %.sroa.01801.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01801.12600, %.critedge.loopexit ]
  %.sroa.141808.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141808.12601, %.critedge.loopexit ]
  %.sroa.01815.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01815.12602, %.critedge.loopexit ]
  %.sroa.141822.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141822.12603, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %105, %.preheader ], [ %495, %.critedge.loopexit ]
  %496 = icmp slt i32 %.0500.lcssa, %107
  br i1 %496, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %97, align 8
  %499 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2750 = sext i32 %107 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725
  %indvars.iv2747 = phi i64 [ %499, %.critedge516.lr.ph ], [ %indvars.iv.next2748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.141822.22641 = phi <8 x float> [ %.sroa.141822.1.lcssa, %.critedge516.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.01815.22640 = phi <8 x float> [ %.sroa.01815.1.lcssa, %.critedge516.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.141808.22639 = phi <8 x float> [ %.sroa.141808.1.lcssa, %.critedge516.lr.ph ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.01801.22638 = phi <8 x float> [ %.sroa.01801.1.lcssa, %.critedge516.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.14.22637 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.01788.22636 = phi <8 x float> [ %.sroa.01788.1.lcssa, %.critedge516.lr.ph ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %500 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2747
  %501 = load i32, ptr %500, align 4
  %502 = shl nsw i32 %501, 2
  %503 = mul nsw i32 %501, 12
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %82, i64 %504
  %.val.i617 = load <4 x float>, ptr %505, align 1
  %506 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2633 = getelementptr float, ptr %invariant.gep, i64 %504
  %.val.i618 = load <4 x float>, ptr %gep2633, align 1
  %507 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2635 = getelementptr float, ptr %invariant.gep2461, i64 %504
  %.val.i619 = load <4 x float>, ptr %gep2635, align 1
  %508 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = fsub <8 x float> %155, %506
  %510 = fsub <8 x float> %161, %506
  %511 = fsub <8 x float> %168, %507
  %512 = fsub <8 x float> %174, %507
  %513 = fsub <8 x float> %181, %508
  %514 = fsub <8 x float> %187, %508
  %515 = fmul <8 x float> %509, %509
  %516 = fmul <8 x float> %511, %511
  %517 = fadd <8 x float> %515, %516
  %518 = fmul <8 x float> %513, %513
  %519 = fadd <8 x float> %517, %518
  %520 = fmul <8 x float> %510, %510
  %521 = fmul <8 x float> %512, %512
  %522 = fadd <8 x float> %520, %521
  %523 = fmul <8 x float> %514, %514
  %524 = fadd <8 x float> %522, %523
  %525 = fcmp olt <8 x float> %519, %78
  %526 = fcmp olt <8 x float> %524, %78
  %527 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %519, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %528 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %524, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %529 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %527)
  %530 = fmul <8 x float> %527, %529
  %531 = fmul <8 x float> %529, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %529, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %533 = fmul <8 x float> %531, %532
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %528)
  %535 = fmul <8 x float> %528, %534
  %536 = fmul <8 x float> %534, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %538 = fmul <8 x float> %536, %537
  %539 = sext i32 %502 to i64
  %540 = getelementptr inbounds float, ptr %80, i64 %539
  %.val.i643 = load <4 x float>, ptr %540, align 1
  %541 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %542 = fmul <8 x float> %.sroa.01834.1, %541
  %543 = select <8 x i1> %525, <8 x float> %533, <8 x float> zeroinitializer
  %544 = select <8 x i1> %526, <8 x float> %538, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42058)
  %545 = fmul <8 x float> %527, %543
  %546 = fmul <8 x float> %528, %544
  %547 = fmul <8 x float> %28, %545
  %548 = fmul <8 x float> %28, %546
  %549 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %547)
  %550 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %548)
  br label %.preheader.i660

.preheader.i660:                                  ; preds = %.critedge516, %.preheader.i660
  %551 = phi i1 [ false, %.preheader.i660 ], [ true, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi = phi ptr [ %.sroa.42058, %.preheader.i660 ], [ %.sroa.02057, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2059 = phi ptr [ %.sroa.42062, %.preheader.i660 ], [ %.sroa.02061, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2063 = phi ptr [ %.sroa.42066, %.preheader.i660 ], [ %.sroa.02065, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2068.sroa.speculated = phi <8 x i32> [ %550, %.preheader.i660 ], [ %549, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i663 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 0
  %552 = sext i32 %.sroa.0.0.vec.extract.i.i663 to i64
  %553 = getelementptr inbounds float, ptr %33, i64 %552
  %554 = load <2 x float>, ptr %553, align 1
  %.sroa.0.4.vec.extract.i.i664 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 1
  %555 = sext i32 %.sroa.0.4.vec.extract.i.i664 to i64
  %556 = getelementptr inbounds float, ptr %33, i64 %555
  %557 = load <2 x float>, ptr %556, align 1
  %558 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1
  %562 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1
  %566 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %33, i64 %567
  %569 = load <2 x float>, ptr %568, align 1
  %570 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 5
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <2 x float>, ptr %572, align 1
  %574 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 6
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %33, i64 %575
  %577 = load <2 x float>, ptr %576, align 1
  %578 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 7
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %33, i64 %579
  %581 = load <2 x float>, ptr %580, align 1
  %582 = shufflevector <2 x float> %554, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %583 = shufflevector <2 x float> %557, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %561, <2 x float> %577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %565, <2 x float> %581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <8 x float> %582, <8 x float> %584, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %587 = shufflevector <8 x float> %583, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %588, ptr %indvars.iv96.i661.sroa.phi2063, align 32
  %589 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %589, ptr %indvars.iv96.i661.sroa.phi2059, align 32
  %590 = getelementptr inbounds float, ptr %35, i64 %552
  %591 = load <2 x float>, ptr %590, align 1
  %592 = getelementptr inbounds float, ptr %35, i64 %555
  %593 = load <2 x float>, ptr %592, align 1
  %594 = getelementptr inbounds float, ptr %35, i64 %559
  %595 = load <2 x float>, ptr %594, align 1
  %596 = getelementptr inbounds float, ptr %35, i64 %563
  %597 = load <2 x float>, ptr %596, align 1
  %598 = getelementptr inbounds float, ptr %35, i64 %567
  %599 = load <2 x float>, ptr %598, align 1
  %600 = getelementptr inbounds float, ptr %35, i64 %571
  %601 = load <2 x float>, ptr %600, align 1
  %602 = getelementptr inbounds float, ptr %35, i64 %575
  %603 = load <2 x float>, ptr %602, align 1
  %604 = getelementptr inbounds float, ptr %35, i64 %579
  %605 = load <2 x float>, ptr %604, align 1
  %606 = shufflevector <2 x float> %591, <2 x float> %599, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %595, <2 x float> %603, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %597, <2 x float> %605, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %610 = shufflevector <8 x float> %606, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %611 = shufflevector <8 x float> %607, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %612 = shufflevector <8 x float> %610, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %612, ptr %indvars.iv96.i661.sroa.phi, align 32
  br i1 %551, label %.preheader.i660, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682: ; preds = %.preheader.i660
  %613 = fmul <8 x float> %.sroa.51838.1, %541
  %614 = fmul <8 x float> %543, %543
  %615 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %548, i32 3)
  %616 = fsub <8 x float> %548, %615
  %617 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %547, i32 3)
  %618 = fsub <8 x float> %547, %617
  %.sroa.02061.0..sroa.02061.0..sroa.02061.0..sroa.02061.0..sroa.01.0.copyload.i.i45.i671 = load <8 x float>, ptr %.sroa.02061, align 32, !noalias !34
  %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i46.i672 = load <8 x float>, ptr %.sroa.02065, align 32, !noalias !28
  %619 = fsub <8 x float> %.sroa.02061.0..sroa.02061.0..sroa.02061.0..sroa.02061.0..sroa.01.0.copyload.i.i45.i671, %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i46.i672
  %.sroa.42062.0..sroa.42062.0..sroa.42062.0..sroa.42062.32..sroa.01.0.copyload.i1.i47.i673 = load <8 x float>, ptr %.sroa.42062, align 32, !noalias !34
  %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i2.i48.i674 = load <8 x float>, ptr %.sroa.42066, align 32, !noalias !28
  %620 = fsub <8 x float> %.sroa.42062.0..sroa.42062.0..sroa.42062.0..sroa.42062.32..sroa.01.0.copyload.i1.i47.i673, %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i2.i48.i674
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %619, <8 x float> %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i46.i672)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %620, <8 x float> %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i2.i48.i674)
  %623 = fneg <8 x float> %621
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %545, <8 x float> %543)
  %625 = fneg <8 x float> %622
  %626 = fmul <8 x float> %31, %618
  %627 = fadd <8 x float> %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i46.i672, %621
  %.sroa.02057.0..sroa.02057.0..sroa.02057.0..sroa.02057.0..sroa.0.0.copyload.i.i59.i679 = load <8 x float>, ptr %.sroa.02057, align 32, !noalias !37
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %627, <8 x float> %.sroa.02057.0..sroa.02057.0..sroa.02057.0..sroa.02057.0..sroa.0.0.copyload.i.i59.i679)
  %629 = fmul <8 x float> %31, %616
  %630 = fadd <8 x float> %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i2.i48.i674, %622
  %.sroa.42058.0..sroa.42058.0..sroa.42058.0..sroa.42058.32..sroa.0.0.copyload.i5.i.i680 = load <8 x float>, ptr %.sroa.42058, align 32, !noalias !37
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %630, <8 x float> %.sroa.42058.0..sroa.42058.0..sroa.42058.0..sroa.42058.32..sroa.0.0.copyload.i5.i.i680)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42062)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42058)
  %632 = fmul <8 x float> %542, %624
  %633 = fadd <8 x float> %41, %628
  %634 = fadd <8 x float> %41, %631
  %635 = fsub <8 x float> %543, %633
  %636 = fmul <8 x float> %542, %635
  %637 = fsub <8 x float> %544, %634
  %638 = fmul <8 x float> %613, %637
  %639 = select <8 x i1> %525, <8 x float> %636, <8 x float> zeroinitializer
  %640 = select <8 x i1> %526, <8 x float> %638, <8 x float> zeroinitializer
  %641 = getelementptr inbounds i32, ptr %14, i64 %539
  %642 = load <4 x i32>, ptr %641, align 4
  %643 = shl nsw <4 x i32> %642, <i32 1, i32 1, i32 1, i32 1>
  %644 = extractelement <4 x i32> %643, i64 0
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %497, i64 %645
  %647 = load <2 x float>, ptr %646, align 1
  %648 = extractelement <4 x i32> %643, i64 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %497, i64 %649
  %651 = load <2 x float>, ptr %650, align 1
  %652 = extractelement <4 x i32> %643, i64 2
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %497, i64 %653
  %655 = load <2 x float>, ptr %654, align 1
  %656 = extractelement <4 x i32> %643, i64 3
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %497, i64 %657
  %659 = load <2 x float>, ptr %658, align 1
  %660 = getelementptr inbounds float, ptr %498, i64 %645
  %661 = load <2 x float>, ptr %660, align 1
  %662 = getelementptr inbounds float, ptr %498, i64 %649
  %663 = load <2 x float>, ptr %662, align 1
  %664 = getelementptr inbounds float, ptr %498, i64 %653
  %665 = load <2 x float>, ptr %664, align 1
  %666 = getelementptr inbounds float, ptr %498, i64 %657
  %667 = load <2 x float>, ptr %666, align 1
  %668 = shufflevector <2 x float> %647, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %651, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %655, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %659, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <8 x float> %668, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %669, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %674 = shufflevector <8 x float> %672, <8 x float> %673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %672, <8 x float> %673, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %676 = fmul <8 x float> %614, %614
  %677 = fmul <8 x float> %614, %676
  %678 = fmul <8 x float> %677, %677
  %679 = fsub <8 x float> %545, %45
  %680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> zeroinitializer)
  %681 = fmul <8 x float> %680, %680
  %682 = fmul <8 x float> %545, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %680, <8 x float> %48)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %682, <8 x float> %677)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %680, <8 x float> %54)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %682, <8 x float> %678)
  %687 = fmul <8 x float> %675, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %680, <8 x float> %59)
  %689 = fmul <8 x float> %680, %681
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %689, <8 x float> %65)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %690)
  %692 = fmul <8 x float> %674, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %680, <8 x float> %67)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %689, <8 x float> %73)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %694)
  %696 = fmul <8 x float> %675, %695
  %697 = fsub <8 x float> %696, %692
  %.promoted.i720 = load <8 x float>, ptr %.val517.val, align 32
  br label %698

698:                                              ; preds = %698, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682
  %699 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ], [ false, %698 ]
  %indvars.iv.i721.sroa.phi.sroa.speculated = phi <8 x float> [ %639, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ], [ %640, %698 ]
  %700 = phi <8 x float> [ %.promoted.i720, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ], [ %701, %698 ]
  %701 = fadd <8 x float> %indvars.iv.i721.sroa.phi.sroa.speculated, %700
  br i1 %699, label %698, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725: ; preds = %698
  %702 = fmul <8 x float> %544, %544
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %546, <8 x float> %544)
  %704 = fmul <8 x float> %613, %703
  %705 = fmul <8 x float> %674, %684
  %706 = fsub <8 x float> %687, %705
  %707 = select <8 x i1> %525, <8 x float> %697, <8 x float> zeroinitializer
  store <8 x float> %701, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i723 = load <8 x float>, ptr %96, align 32
  %708 = fadd <8 x float> %.sroa.01.0.copyload.i723, %707
  store <8 x float> %708, ptr %96, align 32
  %709 = fadd <8 x float> %632, %706
  %710 = fmul <8 x float> %614, %709
  %711 = fmul <8 x float> %702, %704
  %712 = fmul <8 x float> %509, %710
  %713 = fmul <8 x float> %510, %711
  %714 = fmul <8 x float> %511, %710
  %715 = fmul <8 x float> %512, %711
  %716 = fmul <8 x float> %513, %710
  %717 = fmul <8 x float> %514, %711
  %718 = fadd <8 x float> %.sroa.01815.22640, %712
  %719 = fadd <8 x float> %.sroa.141822.22641, %713
  %720 = fadd <8 x float> %.sroa.01801.22638, %714
  %721 = fadd <8 x float> %.sroa.141808.22639, %715
  %722 = fadd <8 x float> %.sroa.01788.22636, %716
  %723 = fadd <8 x float> %.sroa.14.22637, %717
  %724 = getelementptr inbounds float, ptr %8, i64 %504
  %725 = fadd <8 x float> %713, %712
  %726 = fadd <8 x float> %715, %714
  %727 = fadd <8 x float> %717, %716
  %728 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %724, align 16
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %724, align 16
  %733 = getelementptr inbounds i8, ptr %724, i64 16
  %734 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %733, align 16
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %733, align 16
  %739 = getelementptr inbounds i8, ptr %724, i64 32
  %740 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %739, align 16
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %739, align 16
  %indvars.iv.next2748 = add nsw i64 %indvars.iv2747, 1
  %exitcond2751.not = icmp eq i64 %indvars.iv.next2748, %wide.trip.count2750
  br i1 %exitcond2751.not, label %.loopexit, label %.critedge516, !llvm.loop !40

745:                                              ; preds = %212
  br i1 %129, label %.preheader2451, label %.preheader2453

.preheader2453:                                   ; preds = %745
  br i1 %213, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2453
  %746 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %1346

.preheader2451:                                   ; preds = %745
  br i1 %213, label %.lr.ph2540, label %.critedge2

.lr.ph2540:                                       ; preds = %.preheader2451
  %747 = sext i32 %105 to i64
  %wide.trip.count2732 = sext i32 %107 to i64
  br label %748

748:                                              ; preds = %.lr.ph2540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2729 = phi i64 [ %747, %.lr.ph2540 ], [ %indvars.iv.next2730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141822.32538 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.32537 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141808.32536 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01801.32535 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32534 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.32533 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %749 = load ptr, ptr %84, align 8
  %750 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %749, i64 %indvars.iv2729, i32 1
  %751 = load i32, ptr %750, align 4
  %.not511 = icmp eq i32 %751, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge: ; preds = %748
  %752 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2729
  %753 = load i32, ptr %752, align 4
  %754 = shl nsw i32 %753, 2
  %755 = mul nsw i32 %753, 12
  %756 = getelementptr inbounds i8, ptr %752, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = insertelement <8 x i32> poison, i32 %757, i64 0
  %759 = shufflevector <8 x i32> %758, <8 x i32> poison, <8 x i32> zeroinitializer
  %760 = and <8 x i32> %.sroa.0.0.copyload, %759
  %.not = icmp eq <8 x i32> %760, zeroinitializer
  %761 = and <8 x i32> %.sroa.4.0.copyload, %759
  %.not2761 = icmp eq <8 x i32> %761, zeroinitializer
  %762 = sext i32 %755 to i64
  %763 = getelementptr inbounds float, ptr %82, i64 %762
  %.val.i764 = load <4 x float>, ptr %763, align 1
  %764 = shufflevector <4 x float> %.val.i764, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2524 = getelementptr float, ptr %invariant.gep, i64 %762
  %.val.i765 = load <4 x float>, ptr %gep2524, align 1
  %765 = shufflevector <4 x float> %.val.i765, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2526 = getelementptr float, ptr %invariant.gep2461, i64 %762
  %.val.i766 = load <4 x float>, ptr %gep2526, align 1
  %766 = shufflevector <4 x float> %.val.i766, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %767 = fsub <8 x float> %155, %764
  %768 = fsub <8 x float> %161, %764
  %769 = fsub <8 x float> %168, %765
  %770 = fsub <8 x float> %174, %765
  %771 = fsub <8 x float> %181, %766
  %772 = fsub <8 x float> %187, %766
  %773 = fmul <8 x float> %767, %767
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %771, %771
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %768, %768
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %772, %772
  %782 = fadd <8 x float> %780, %781
  %783 = fcmp olt <8 x float> %777, %78
  %784 = sext <8 x i1> %783 to <8 x i32>
  %785 = fcmp olt <8 x float> %782, %78
  %786 = sext <8 x i1> %785 to <8 x i32>
  %787 = icmp eq i32 %753, %110
  %788 = select <8 x i1> %783, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i244127563023, <8 x i32> zeroinitializer
  %789 = select <8 x i1> %785, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i244227573024, <8 x i32> zeroinitializer
  %.sroa.62325.0 = select i1 %787, <8 x i32> %789, <8 x i32> %786
  %.sroa.02321.0 = select i1 %787, <8 x i32> %788, <8 x i32> %784
  %790 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %777, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %791 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %782, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %790)
  %793 = fmul <8 x float> %790, %792
  %794 = fmul <8 x float> %792, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %796 = fmul <8 x float> %794, %795
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %791)
  %798 = fmul <8 x float> %791, %797
  %799 = fmul <8 x float> %797, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %801 = fmul <8 x float> %799, %800
  %802 = bitcast <8 x float> %796 to <8 x i32>
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = sext i32 %754 to i64
  %805 = getelementptr inbounds float, ptr %80, i64 %804
  %.val.i795 = load <4 x float>, ptr %805, align 1
  %806 = shufflevector <4 x float> %.val.i795, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %807 = fmul <8 x float> %.sroa.01834.1, %806
  %808 = and <8 x i32> %.sroa.02321.0, %802
  %809 = and <8 x i32> %.sroa.62325.0, %803
  %810 = bitcast <8 x i32> %808 to <8 x float>
  %811 = bitcast <8 x i32> %809 to <8 x float>
  %812 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02097)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02093)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42090)
  %813 = fmul <8 x float> %790, %810
  %814 = fmul <8 x float> %791, %811
  %815 = fmul <8 x float> %28, %813
  %816 = fmul <8 x float> %28, %814
  %817 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %815)
  %818 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %816)
  br label %.preheader.i816

.preheader.i816:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge, %.preheader.i816
  %819 = phi i1 [ false, %.preheader.i816 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %indvars.iv96.i817.sroa.phi = phi ptr [ %.sroa.42090, %.preheader.i816 ], [ %.sroa.02089, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %indvars.iv96.i817.sroa.phi2091 = phi ptr [ %.sroa.42094, %.preheader.i816 ], [ %.sroa.02093, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %indvars.iv96.i817.sroa.phi2095 = phi ptr [ %.sroa.42098, %.preheader.i816 ], [ %.sroa.02097, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %indvars.iv96.i817.sroa.phi2100.sroa.speculated = phi <8 x i32> [ %818, %.preheader.i816 ], [ %817, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %.sroa.0.0.vec.extract.i.i819 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 0
  %820 = sext i32 %.sroa.0.0.vec.extract.i.i819 to i64
  %821 = getelementptr inbounds float, ptr %33, i64 %820
  %822 = load <2 x float>, ptr %821, align 1
  %.sroa.0.4.vec.extract.i.i820 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 1
  %823 = sext i32 %.sroa.0.4.vec.extract.i.i820 to i64
  %824 = getelementptr inbounds float, ptr %33, i64 %823
  %825 = load <2 x float>, ptr %824, align 1
  %826 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 2
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1
  %830 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 3
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1
  %834 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %33, i64 %835
  %837 = load <2 x float>, ptr %836, align 1
  %838 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 5
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds float, ptr %33, i64 %839
  %841 = load <2 x float>, ptr %840, align 1
  %842 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 6
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds float, ptr %33, i64 %843
  %845 = load <2 x float>, ptr %844, align 1
  %846 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 7
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %33, i64 %847
  %849 = load <2 x float>, ptr %848, align 1
  %850 = shufflevector <2 x float> %822, <2 x float> %837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %851 = shufflevector <2 x float> %825, <2 x float> %841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %852 = shufflevector <2 x float> %829, <2 x float> %845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %853 = shufflevector <2 x float> %833, <2 x float> %849, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %854 = shufflevector <8 x float> %850, <8 x float> %852, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %855 = shufflevector <8 x float> %851, <8 x float> %853, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %856 = shufflevector <8 x float> %854, <8 x float> %855, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %856, ptr %indvars.iv96.i817.sroa.phi2095, align 32
  %857 = shufflevector <8 x float> %854, <8 x float> %855, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %857, ptr %indvars.iv96.i817.sroa.phi2091, align 32
  %858 = getelementptr inbounds float, ptr %35, i64 %820
  %859 = load <2 x float>, ptr %858, align 1
  %860 = getelementptr inbounds float, ptr %35, i64 %823
  %861 = load <2 x float>, ptr %860, align 1
  %862 = getelementptr inbounds float, ptr %35, i64 %827
  %863 = load <2 x float>, ptr %862, align 1
  %864 = getelementptr inbounds float, ptr %35, i64 %831
  %865 = load <2 x float>, ptr %864, align 1
  %866 = getelementptr inbounds float, ptr %35, i64 %835
  %867 = load <2 x float>, ptr %866, align 1
  %868 = getelementptr inbounds float, ptr %35, i64 %839
  %869 = load <2 x float>, ptr %868, align 1
  %870 = getelementptr inbounds float, ptr %35, i64 %843
  %871 = load <2 x float>, ptr %870, align 1
  %872 = getelementptr inbounds float, ptr %35, i64 %847
  %873 = load <2 x float>, ptr %872, align 1
  %874 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %876 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %865, <2 x float> %873, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %878 = shufflevector <8 x float> %874, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %879 = shufflevector <8 x float> %875, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %880 = shufflevector <8 x float> %878, <8 x float> %879, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %880, ptr %indvars.iv96.i817.sroa.phi, align 32
  br i1 %819, label %.preheader.i816, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838: ; preds = %.preheader.i816
  %881 = fmul <8 x float> %.sroa.51838.1, %806
  %882 = fmul <8 x float> %810, %810
  %883 = select <8 x i1> %.not2761, <8 x i32> zeroinitializer, <8 x i32> %809
  %884 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %816, i32 3)
  %885 = fsub <8 x float> %816, %884
  %886 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %815, i32 3)
  %887 = fsub <8 x float> %815, %886
  %.sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.01.0.copyload.i.i45.i827 = load <8 x float>, ptr %.sroa.02093, align 32, !noalias !41
  %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i828 = load <8 x float>, ptr %.sroa.02097, align 32, !noalias !28
  %888 = fsub <8 x float> %.sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.01.0.copyload.i.i45.i827, %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i828
  %.sroa.42094.0..sroa.42094.0..sroa.42094.0..sroa.42094.32..sroa.01.0.copyload.i1.i47.i829 = load <8 x float>, ptr %.sroa.42094, align 32, !noalias !41
  %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i830 = load <8 x float>, ptr %.sroa.42098, align 32, !noalias !28
  %889 = fsub <8 x float> %.sroa.42094.0..sroa.42094.0..sroa.42094.0..sroa.42094.32..sroa.01.0.copyload.i1.i47.i829, %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i830
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %888, <8 x float> %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i828)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %889, <8 x float> %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i830)
  %892 = bitcast <8 x i32> %812 to <8 x float>
  %893 = fneg <8 x float> %890
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %813, <8 x float> %892)
  %895 = bitcast <8 x i32> %883 to <8 x float>
  %896 = fneg <8 x float> %891
  %897 = fmul <8 x float> %31, %887
  %898 = fadd <8 x float> %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i828, %890
  %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i59.i835 = load <8 x float>, ptr %.sroa.02089, align 32, !noalias !44
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %898, <8 x float> %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i59.i835)
  %900 = fmul <8 x float> %31, %885
  %901 = fadd <8 x float> %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i830, %891
  %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i5.i.i836 = load <8 x float>, ptr %.sroa.42090, align 32, !noalias !44
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %901, <8 x float> %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i5.i.i836)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02097)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02093)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42090)
  %903 = fmul <8 x float> %807, %894
  %904 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %905 = bitcast <8 x i32> %904 to <8 x float>
  %906 = fadd <8 x float> %899, %905
  %907 = select <8 x i1> %.not2761, <8 x i32> zeroinitializer, <8 x i32> %42
  %908 = bitcast <8 x i32> %907 to <8 x float>
  %909 = fadd <8 x float> %902, %908
  %910 = fsub <8 x float> %892, %906
  %911 = fmul <8 x float> %807, %910
  %912 = fsub <8 x float> %895, %909
  %913 = fmul <8 x float> %881, %912
  %914 = bitcast <8 x float> %911 to <8 x i32>
  %915 = bitcast <8 x float> %913 to <8 x i32>
  %916 = getelementptr inbounds i32, ptr %14, i64 %804
  %917 = load <4 x i32>, ptr %916, align 4
  %918 = shl nsw <4 x i32> %917, <i32 1, i32 1, i32 1, i32 1>
  %919 = extractelement <4 x i32> %918, i64 0
  %920 = extractelement <4 x i32> %918, i64 1
  %921 = extractelement <4 x i32> %918, i64 2
  %922 = extractelement <4 x i32> %918, i64 3
  %923 = sext i32 %919 to i64
  %924 = sext i32 %920 to i64
  %925 = sext i32 %921 to i64
  %926 = sext i32 %922 to i64
  br label %927

927:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838, %927
  %928 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838 ], [ false, %927 ]
  %indvars.iv2726.sroa.phi = phi ptr [ %.sroa.03017, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838 ], [ %.sroa.23018, %927 ]
  %indvars.iv2726.sroa.phi3019 = phi ptr [ %.sroa.03021, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838 ], [ %.sroa.23022, %927 ]
  %indvars.iv2726 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838 ], [ 2, %927 ]
  %929 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2726
  %930 = load ptr, ptr %929, align 8
  %931 = or disjoint i64 %indvars.iv2726, 1
  %932 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds float, ptr %930, i64 %923
  %935 = load <2 x float>, ptr %934, align 1
  %936 = getelementptr inbounds float, ptr %930, i64 %924
  %937 = load <2 x float>, ptr %936, align 1
  %938 = getelementptr inbounds float, ptr %930, i64 %925
  %939 = load <2 x float>, ptr %938, align 1
  %940 = getelementptr inbounds float, ptr %930, i64 %926
  %941 = load <2 x float>, ptr %940, align 1
  %942 = getelementptr inbounds float, ptr %933, i64 %923
  %943 = load <2 x float>, ptr %942, align 1
  %944 = getelementptr inbounds float, ptr %933, i64 %924
  %945 = load <2 x float>, ptr %944, align 1
  %946 = getelementptr inbounds float, ptr %933, i64 %925
  %947 = load <2 x float>, ptr %946, align 1
  %948 = getelementptr inbounds float, ptr %933, i64 %926
  %949 = load <2 x float>, ptr %948, align 1
  %950 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %941, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %956 = shufflevector <8 x float> %954, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %956, ptr %indvars.iv2726.sroa.phi3019, align 32
  %957 = shufflevector <8 x float> %954, <8 x float> %955, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %957, ptr %indvars.iv2726.sroa.phi, align 32
  br i1 %928, label %927, label %958, !llvm.loop !47

958:                                              ; preds = %927
  %959 = fmul <8 x float> %811, %811
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %814, <8 x float> %895)
  %961 = and <8 x i32> %.sroa.02321.0, %914
  %962 = and <8 x i32> %.sroa.62325.0, %915
  %963 = fmul <8 x float> %882, %882
  %964 = fmul <8 x float> %882, %963
  %965 = fmul <8 x float> %959, %959
  %966 = fmul <8 x float> %959, %965
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %964
  %967 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2761, <8 x float> zeroinitializer, <8 x float> %966
  %968 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %969 = fsub <8 x float> %813, %45
  %970 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %969, <8 x float> zeroinitializer)
  %971 = fsub <8 x float> %814, %45
  %972 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %971, <8 x float> zeroinitializer)
  %973 = fmul <8 x float> %970, %970
  %974 = fmul <8 x float> %972, %972
  %975 = fmul <8 x float> %813, %973
  %976 = fmul <8 x float> %814, %974
  %.sroa.03021.0..sroa.03021.0..sroa.06.0.copyload.i.i.i864 = load <8 x float>, ptr %.sroa.03021, align 32, !noalias !28
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %970, <8 x float> %48)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %975, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.23022.0..sroa.23022.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23022, align 32, !noalias !28
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %972, <8 x float> %48)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %976, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.03017.0..sroa.03017.0..sroa.07.0.copyload.i.i.i867 = load <8 x float>, ptr %.sroa.03017, align 32, !noalias !28
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %970, <8 x float> %54)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %975, <8 x float> %967)
  %983 = fmul <8 x float> %982, %.sroa.03017.0..sroa.03017.0..sroa.07.0.copyload.i.i.i867
  %.sroa.23018.0..sroa.23018.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23018, align 32, !noalias !28
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %972, <8 x float> %54)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %976, <8 x float> %968)
  %986 = fmul <8 x float> %985, %.sroa.23018.0..sroa.23018.32..sroa.07.0.copyload.i1.i.i
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %970, <8 x float> %59)
  %988 = fmul <8 x float> %970, %973
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %988, <8 x float> %65)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %989)
  %991 = fmul <8 x float> %.sroa.03021.0..sroa.03021.0..sroa.06.0.copyload.i.i.i864, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %972, <8 x float> %59)
  %993 = fmul <8 x float> %972, %974
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %993, <8 x float> %65)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %994)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %970, <8 x float> %67)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %988, <8 x float> %73)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %997)
  %999 = fmul <8 x float> %.sroa.03017.0..sroa.03017.0..sroa.07.0.copyload.i.i.i867, %998
  %1000 = fsub <8 x float> %999, %991
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %972, <8 x float> %67)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %993, <8 x float> %73)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1002)
  %1004 = fmul <8 x float> %.sroa.23018.0..sroa.23018.32..sroa.07.0.copyload.i1.i.i, %1003
  %1005 = bitcast <8 x float> %1000 to <8 x i32>
  %1006 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02321.0
  %1007 = select <8 x i1> %.not2761, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62325.0
  %.promoted.i878 = load <8 x float>, ptr %.val517.val, align 32
  br label %1015

.preheader.i881:                                  ; preds = %1015
  %1008 = fmul <8 x float> %.sroa.03021.0..sroa.03021.0..sroa.06.0.copyload.i.i.i864, %978
  %1009 = fsub <8 x float> %983, %1008
  %1010 = fmul <8 x float> %.sroa.23022.0..sroa.23022.32..sroa.06.0.copyload.i1.i.i, %995
  %1011 = fsub <8 x float> %1004, %1010
  %1012 = bitcast <8 x float> %1011 to <8 x i32>
  %1013 = and <8 x i32> %1006, %1005
  %1014 = and <8 x i32> %1007, %1012
  store <8 x float> %1018, ptr %.val517.val, align 32
  %.promoted15.i = load <8 x float>, ptr %96, align 32
  br label %1019

1015:                                             ; preds = %1015, %958
  %1016 = phi i1 [ true, %958 ], [ false, %1015 ]
  %indvars.iv.i879.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %961, %958 ], [ %962, %1015 ]
  %1017 = phi <8 x float> [ %.promoted.i878, %958 ], [ %1018, %1015 ]
  %indvars.iv.i879.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i879.sroa.phi.sroa.speculated.in to <8 x float>
  %1018 = fadd <8 x float> %1017, %indvars.iv.i879.sroa.phi.sroa.speculated
  br i1 %1016, label %1015, label %.preheader.i881, !llvm.loop !48

1019:                                             ; preds = %1019, %.preheader.i881
  %1020 = phi i1 [ true, %.preheader.i881 ], [ false, %1019 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1013, %.preheader.i881 ], [ %1014, %1019 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i881 ], [ %1021, %1019 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1021 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1020, label %1019, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1019
  %1022 = fmul <8 x float> %881, %960
  %1023 = fmul <8 x float> %.sroa.23022.0..sroa.23022.32..sroa.06.0.copyload.i1.i.i, %980
  %1024 = fsub <8 x float> %986, %1023
  store <8 x float> %1021, ptr %96, align 32
  %1025 = fadd <8 x float> %903, %1009
  %1026 = fmul <8 x float> %882, %1025
  %1027 = fadd <8 x float> %1022, %1024
  %1028 = fmul <8 x float> %959, %1027
  %1029 = fmul <8 x float> %767, %1026
  %1030 = fmul <8 x float> %768, %1028
  %1031 = fmul <8 x float> %769, %1026
  %1032 = fmul <8 x float> %770, %1028
  %1033 = fmul <8 x float> %771, %1026
  %1034 = fmul <8 x float> %772, %1028
  %1035 = fadd <8 x float> %.sroa.01815.32537, %1029
  %1036 = fadd <8 x float> %.sroa.141822.32538, %1030
  %1037 = fadd <8 x float> %.sroa.01801.32535, %1031
  %1038 = fadd <8 x float> %.sroa.141808.32536, %1032
  %1039 = fadd <8 x float> %.sroa.01788.32533, %1033
  %1040 = fadd <8 x float> %.sroa.14.32534, %1034
  %1041 = getelementptr inbounds float, ptr %8, i64 %762
  %1042 = fadd <8 x float> %1029, %1030
  %1043 = fadd <8 x float> %1031, %1032
  %1044 = fadd <8 x float> %1033, %1034
  %1045 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1041, align 16
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1041, align 16
  %1050 = getelementptr inbounds i8, ptr %1041, i64 16
  %1051 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1050, align 16
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1050, align 16
  %1056 = getelementptr inbounds i8, ptr %1041, i64 32
  %1057 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16
  %indvars.iv.next2730 = add nsw i64 %indvars.iv2729, 1
  %exitcond2733.not = icmp eq i64 %indvars.iv.next2730, %wide.trip.count2732
  br i1 %exitcond2733.not, label %.loopexit, label %748, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %748
  %1062 = trunc nsw i64 %indvars.iv2729 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2451
  %.sroa.01788.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.01788.32533, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.14.32534, %.critedge2.loopexit ]
  %.sroa.01801.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.01801.32535, %.critedge2.loopexit ]
  %.sroa.141808.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.141808.32536, %.critedge2.loopexit ]
  %.sroa.01815.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.01815.32537, %.critedge2.loopexit ]
  %.sroa.141822.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.141822.32538, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader2451 ], [ %1062, %.critedge2.loopexit ]
  %1063 = icmp slt i32 %.2.lcssa, %107
  br i1 %1063, label %.preheader.i962.critedge.preheader, label %.loopexit

.preheader.i962.critedge.preheader:               ; preds = %.critedge2
  %1064 = sext i32 %.2.lcssa to i64
  %wide.trip.count2740 = sext i32 %107 to i64
  br label %.preheader.i962.critedge

.preheader.i962.critedge:                         ; preds = %.preheader.i962.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041
  %indvars.iv2737 = phi i64 [ %1064, %.preheader.i962.critedge.preheader ], [ %indvars.iv.next2738, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.141822.42576 = phi <8 x float> [ %.sroa.141822.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.01815.42575 = phi <8 x float> [ %.sroa.01815.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.141808.42574 = phi <8 x float> [ %.sroa.141808.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.01801.42573 = phi <8 x float> [ %.sroa.01801.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.14.42572 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.01788.42571 = phi <8 x float> [ %.sroa.01788.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %1065 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2737
  %1066 = load i32, ptr %1065, align 4
  %1067 = shl nsw i32 %1066, 2
  %1068 = mul nsw i32 %1066, 12
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds float, ptr %82, i64 %1069
  %.val.i919 = load <4 x float>, ptr %1070, align 1
  %1071 = shufflevector <4 x float> %.val.i919, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2568 = getelementptr float, ptr %invariant.gep, i64 %1069
  %.val.i920 = load <4 x float>, ptr %gep2568, align 1
  %1072 = shufflevector <4 x float> %.val.i920, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2570 = getelementptr float, ptr %invariant.gep2461, i64 %1069
  %.val.i921 = load <4 x float>, ptr %gep2570, align 1
  %1073 = shufflevector <4 x float> %.val.i921, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = fsub <8 x float> %155, %1071
  %1075 = fsub <8 x float> %161, %1071
  %1076 = fsub <8 x float> %168, %1072
  %1077 = fsub <8 x float> %174, %1072
  %1078 = fsub <8 x float> %181, %1073
  %1079 = fsub <8 x float> %187, %1073
  %1080 = fmul <8 x float> %1074, %1074
  %1081 = fmul <8 x float> %1076, %1076
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fmul <8 x float> %1078, %1078
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1075, %1075
  %1086 = fmul <8 x float> %1077, %1077
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fmul <8 x float> %1079, %1079
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fcmp olt <8 x float> %1084, %78
  %1091 = fcmp olt <8 x float> %1089, %78
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1084, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1089, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1092)
  %1095 = fmul <8 x float> %1092, %1094
  %1096 = fmul <8 x float> %1094, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1094, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1098 = fmul <8 x float> %1096, %1097
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1093)
  %1100 = fmul <8 x float> %1093, %1099
  %1101 = fmul <8 x float> %1099, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1099, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1103 = fmul <8 x float> %1101, %1102
  %1104 = sext i32 %1067 to i64
  %1105 = getelementptr inbounds float, ptr %80, i64 %1104
  %.val.i945 = load <4 x float>, ptr %1105, align 1
  %1106 = shufflevector <4 x float> %.val.i945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1107 = fmul <8 x float> %.sroa.01834.1, %1106
  %1108 = select <8 x i1> %1090, <8 x float> %1098, <8 x float> zeroinitializer
  %1109 = select <8 x i1> %1091, <8 x float> %1103, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42125)
  %1110 = fmul <8 x float> %1092, %1108
  %1111 = fmul <8 x float> %1093, %1109
  %1112 = fmul <8 x float> %28, %1110
  %1113 = fmul <8 x float> %28, %1111
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1112)
  %1115 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1113)
  br label %.preheader.i962

.preheader.i962:                                  ; preds = %.preheader.i962.critedge, %.preheader.i962
  %1116 = phi i1 [ false, %.preheader.i962 ], [ true, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi = phi ptr [ %.sroa.42125, %.preheader.i962 ], [ %.sroa.02124, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2126 = phi ptr [ %.sroa.42129, %.preheader.i962 ], [ %.sroa.02128, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2130 = phi ptr [ %.sroa.42133, %.preheader.i962 ], [ %.sroa.02132, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2135.sroa.speculated = phi <8 x i32> [ %1115, %.preheader.i962 ], [ %1114, %.preheader.i962.critedge ]
  %.sroa.0.0.vec.extract.i.i965 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 0
  %1117 = sext i32 %.sroa.0.0.vec.extract.i.i965 to i64
  %1118 = getelementptr inbounds float, ptr %33, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1
  %.sroa.0.4.vec.extract.i.i966 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 1
  %1120 = sext i32 %.sroa.0.4.vec.extract.i.i966 to i64
  %1121 = getelementptr inbounds float, ptr %33, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1
  %1123 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 2
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds float, ptr %33, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1
  %1127 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds float, ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1
  %1131 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds float, ptr %33, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1
  %1135 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 5
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1
  %1139 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 6
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds float, ptr %33, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1
  %1143 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 7
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %33, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1
  %1147 = shufflevector <2 x float> %1119, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1122, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1126, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1130, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1153, ptr %indvars.iv96.i963.sroa.phi2130, align 32
  %1154 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1154, ptr %indvars.iv96.i963.sroa.phi2126, align 32
  %1155 = getelementptr inbounds float, ptr %35, i64 %1117
  %1156 = load <2 x float>, ptr %1155, align 1
  %1157 = getelementptr inbounds float, ptr %35, i64 %1120
  %1158 = load <2 x float>, ptr %1157, align 1
  %1159 = getelementptr inbounds float, ptr %35, i64 %1124
  %1160 = load <2 x float>, ptr %1159, align 1
  %1161 = getelementptr inbounds float, ptr %35, i64 %1128
  %1162 = load <2 x float>, ptr %1161, align 1
  %1163 = getelementptr inbounds float, ptr %35, i64 %1132
  %1164 = load <2 x float>, ptr %1163, align 1
  %1165 = getelementptr inbounds float, ptr %35, i64 %1136
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = getelementptr inbounds float, ptr %35, i64 %1140
  %1168 = load <2 x float>, ptr %1167, align 1
  %1169 = getelementptr inbounds float, ptr %35, i64 %1144
  %1170 = load <2 x float>, ptr %1169, align 1
  %1171 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1171, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1177, ptr %indvars.iv96.i963.sroa.phi, align 32
  br i1 %1116, label %.preheader.i962, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984: ; preds = %.preheader.i962
  %1178 = fmul <8 x float> %1108, %1108
  %1179 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1113, i32 3)
  %1180 = fsub <8 x float> %1113, %1179
  %1181 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 3)
  %1182 = fsub <8 x float> %1112, %1181
  %.sroa.02128.0..sroa.02128.0..sroa.02128.0..sroa.02128.0..sroa.01.0.copyload.i.i45.i973 = load <8 x float>, ptr %.sroa.02128, align 32, !noalias !51
  %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i46.i974 = load <8 x float>, ptr %.sroa.02132, align 32, !noalias !28
  %1183 = fsub <8 x float> %.sroa.02128.0..sroa.02128.0..sroa.02128.0..sroa.02128.0..sroa.01.0.copyload.i.i45.i973, %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i46.i974
  %.sroa.42129.0..sroa.42129.0..sroa.42129.0..sroa.42129.32..sroa.01.0.copyload.i1.i47.i975 = load <8 x float>, ptr %.sroa.42129, align 32, !noalias !51
  %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i2.i48.i976 = load <8 x float>, ptr %.sroa.42133, align 32, !noalias !28
  %1184 = fsub <8 x float> %.sroa.42129.0..sroa.42129.0..sroa.42129.0..sroa.42129.32..sroa.01.0.copyload.i1.i47.i975, %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i2.i48.i976
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1183, <8 x float> %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i46.i974)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1184, <8 x float> %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i2.i48.i976)
  %1187 = fneg <8 x float> %1185
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1110, <8 x float> %1108)
  %1189 = fneg <8 x float> %1186
  %1190 = fmul <8 x float> %31, %1182
  %1191 = fadd <8 x float> %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i46.i974, %1185
  %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i59.i981 = load <8 x float>, ptr %.sroa.02124, align 32, !noalias !54
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1191, <8 x float> %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i59.i981)
  %1193 = fmul <8 x float> %31, %1180
  %1194 = fadd <8 x float> %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i2.i48.i976, %1186
  %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i5.i.i982 = load <8 x float>, ptr %.sroa.42125, align 32, !noalias !54
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1194, <8 x float> %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i5.i.i982)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42125)
  %1196 = fmul <8 x float> %1107, %1188
  %1197 = fadd <8 x float> %41, %1192
  %1198 = fadd <8 x float> %41, %1195
  %1199 = fsub <8 x float> %1108, %1197
  %1200 = fmul <8 x float> %1107, %1199
  %1201 = fsub <8 x float> %1109, %1198
  %1202 = select <8 x i1> %1090, <8 x float> %1200, <8 x float> zeroinitializer
  %1203 = getelementptr inbounds i32, ptr %14, i64 %1104
  %1204 = load <4 x i32>, ptr %1203, align 4
  %1205 = shl nsw <4 x i32> %1204, <i32 1, i32 1, i32 1, i32 1>
  %1206 = extractelement <4 x i32> %1205, i64 0
  %1207 = extractelement <4 x i32> %1205, i64 1
  %1208 = extractelement <4 x i32> %1205, i64 2
  %1209 = extractelement <4 x i32> %1205, i64 3
  %1210 = sext i32 %1206 to i64
  %1211 = sext i32 %1207 to i64
  %1212 = sext i32 %1208 to i64
  %1213 = sext i32 %1209 to i64
  br label %1214

1214:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984, %1214
  %1215 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ false, %1214 ]
  %indvars.iv2734.sroa.phi = phi ptr [ %.sroa.03010, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ %.sroa.23011, %1214 ]
  %indvars.iv2734.sroa.phi3012 = phi ptr [ %.sroa.03014, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ %.sroa.23015, %1214 ]
  %indvars.iv2734 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ 2, %1214 ]
  %1216 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2734
  %1217 = load ptr, ptr %1216, align 8
  %1218 = or disjoint i64 %indvars.iv2734, 1
  %1219 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds float, ptr %1217, i64 %1210
  %1222 = load <2 x float>, ptr %1221, align 1
  %1223 = getelementptr inbounds float, ptr %1217, i64 %1211
  %1224 = load <2 x float>, ptr %1223, align 1
  %1225 = getelementptr inbounds float, ptr %1217, i64 %1212
  %1226 = load <2 x float>, ptr %1225, align 1
  %1227 = getelementptr inbounds float, ptr %1217, i64 %1213
  %1228 = load <2 x float>, ptr %1227, align 1
  %1229 = getelementptr inbounds float, ptr %1220, i64 %1210
  %1230 = load <2 x float>, ptr %1229, align 1
  %1231 = getelementptr inbounds float, ptr %1220, i64 %1211
  %1232 = load <2 x float>, ptr %1231, align 1
  %1233 = getelementptr inbounds float, ptr %1220, i64 %1212
  %1234 = load <2 x float>, ptr %1233, align 1
  %1235 = getelementptr inbounds float, ptr %1220, i64 %1213
  %1236 = load <2 x float>, ptr %1235, align 1
  %1237 = shufflevector <2 x float> %1222, <2 x float> %1230, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1224, <2 x float> %1232, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <2 x float> %1226, <2 x float> %1234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <2 x float> %1228, <2 x float> %1236, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1241 = shufflevector <8 x float> %1237, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1242 = shufflevector <8 x float> %1238, <8 x float> %1240, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1243 = shufflevector <8 x float> %1241, <8 x float> %1242, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1243, ptr %indvars.iv2734.sroa.phi3012, align 32
  %1244 = shufflevector <8 x float> %1241, <8 x float> %1242, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1244, ptr %indvars.iv2734.sroa.phi, align 32
  br i1 %1215, label %1214, label %1245, !llvm.loop !57

1245:                                             ; preds = %1214
  %1246 = fmul <8 x float> %.sroa.51838.1, %1106
  %1247 = fmul <8 x float> %1109, %1109
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1111, <8 x float> %1109)
  %1249 = fmul <8 x float> %1246, %1201
  %1250 = select <8 x i1> %1091, <8 x float> %1249, <8 x float> zeroinitializer
  %1251 = fmul <8 x float> %1178, %1178
  %1252 = fmul <8 x float> %1178, %1251
  %1253 = fmul <8 x float> %1247, %1247
  %1254 = fmul <8 x float> %1247, %1253
  %1255 = fmul <8 x float> %1252, %1252
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = fsub <8 x float> %1110, %45
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1257, <8 x float> zeroinitializer)
  %1259 = fsub <8 x float> %1111, %45
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> zeroinitializer)
  %1261 = fmul <8 x float> %1258, %1258
  %1262 = fmul <8 x float> %1260, %1260
  %1263 = fmul <8 x float> %1110, %1261
  %1264 = fmul <8 x float> %1111, %1262
  %.sroa.03014.0..sroa.03014.0..sroa.06.0.copyload.i.i.i1009 = load <8 x float>, ptr %.sroa.03014, align 32, !noalias !28
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1258, <8 x float> %48)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1263, <8 x float> %1252)
  %.sroa.23015.0..sroa.23015.32..sroa.06.0.copyload.i1.i.i1012 = load <8 x float>, ptr %.sroa.23015, align 32, !noalias !28
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1260, <8 x float> %48)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1264, <8 x float> %1254)
  %.sroa.03010.0..sroa.03010.0..sroa.07.0.copyload.i.i.i1014 = load <8 x float>, ptr %.sroa.03010, align 32, !noalias !28
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1258, <8 x float> %54)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1263, <8 x float> %1255)
  %1271 = fmul <8 x float> %1270, %.sroa.03010.0..sroa.03010.0..sroa.07.0.copyload.i.i.i1014
  %.sroa.23011.0..sroa.23011.32..sroa.07.0.copyload.i1.i.i1017 = load <8 x float>, ptr %.sroa.23011, align 32, !noalias !28
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1260, <8 x float> %54)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1264, <8 x float> %1256)
  %1274 = fmul <8 x float> %1273, %.sroa.23011.0..sroa.23011.32..sroa.07.0.copyload.i1.i.i1017
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1258, <8 x float> %59)
  %1276 = fmul <8 x float> %1258, %1261
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1276, <8 x float> %65)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1277)
  %1279 = fmul <8 x float> %.sroa.03014.0..sroa.03014.0..sroa.06.0.copyload.i.i.i1009, %1278
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1260, <8 x float> %59)
  %1281 = fmul <8 x float> %1260, %1262
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1281, <8 x float> %65)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1282)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1258, <8 x float> %67)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1276, <8 x float> %73)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1285)
  %1287 = fmul <8 x float> %.sroa.03010.0..sroa.03010.0..sroa.07.0.copyload.i.i.i1014, %1286
  %1288 = fsub <8 x float> %1287, %1279
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1260, <8 x float> %67)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1281, <8 x float> %73)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1290)
  %1292 = fmul <8 x float> %.sroa.23011.0..sroa.23011.32..sroa.07.0.copyload.i1.i.i1017, %1291
  %1293 = select <8 x i1> %1090, <8 x float> %1288, <8 x float> zeroinitializer
  %.promoted.i1033 = load <8 x float>, ptr %.val517.val, align 32
  br label %1299

.preheader.i1036:                                 ; preds = %1299
  %1294 = fmul <8 x float> %.sroa.03014.0..sroa.03014.0..sroa.06.0.copyload.i.i.i1009, %1266
  %1295 = fsub <8 x float> %1271, %1294
  %1296 = fmul <8 x float> %.sroa.23015.0..sroa.23015.32..sroa.06.0.copyload.i1.i.i1012, %1283
  %1297 = fsub <8 x float> %1292, %1296
  %1298 = select <8 x i1> %1091, <8 x float> %1297, <8 x float> zeroinitializer
  store <8 x float> %1302, ptr %.val517.val, align 32
  %.promoted15.i1037 = load <8 x float>, ptr %96, align 32
  br label %1303

1299:                                             ; preds = %1299, %1245
  %1300 = phi i1 [ true, %1245 ], [ false, %1299 ]
  %indvars.iv.i1034.sroa.phi.sroa.speculated = phi <8 x float> [ %1202, %1245 ], [ %1250, %1299 ]
  %1301 = phi <8 x float> [ %.promoted.i1033, %1245 ], [ %1302, %1299 ]
  %1302 = fadd <8 x float> %indvars.iv.i1034.sroa.phi.sroa.speculated, %1301
  br i1 %1300, label %1299, label %.preheader.i1036, !llvm.loop !48

1303:                                             ; preds = %1303, %.preheader.i1036
  %1304 = phi i1 [ true, %.preheader.i1036 ], [ false, %1303 ]
  %indvars.iv20.i1038.sroa.phi.sroa.speculated = phi <8 x float> [ %1293, %.preheader.i1036 ], [ %1298, %1303 ]
  %.sroa.01.0.copyload1617.i1039 = phi <8 x float> [ %.promoted15.i1037, %.preheader.i1036 ], [ %1305, %1303 ]
  %1305 = fadd <8 x float> %indvars.iv20.i1038.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1039
  br i1 %1304, label %1303, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041: ; preds = %1303
  %1306 = fmul <8 x float> %1246, %1248
  %1307 = fmul <8 x float> %.sroa.23015.0..sroa.23015.32..sroa.06.0.copyload.i1.i.i1012, %1268
  %1308 = fsub <8 x float> %1274, %1307
  store <8 x float> %1305, ptr %96, align 32
  %1309 = fadd <8 x float> %1196, %1295
  %1310 = fmul <8 x float> %1178, %1309
  %1311 = fadd <8 x float> %1306, %1308
  %1312 = fmul <8 x float> %1247, %1311
  %1313 = fmul <8 x float> %1074, %1310
  %1314 = fmul <8 x float> %1075, %1312
  %1315 = fmul <8 x float> %1076, %1310
  %1316 = fmul <8 x float> %1077, %1312
  %1317 = fmul <8 x float> %1078, %1310
  %1318 = fmul <8 x float> %1079, %1312
  %1319 = fadd <8 x float> %.sroa.01815.42575, %1313
  %1320 = fadd <8 x float> %.sroa.141822.42576, %1314
  %1321 = fadd <8 x float> %.sroa.01801.42573, %1315
  %1322 = fadd <8 x float> %.sroa.141808.42574, %1316
  %1323 = fadd <8 x float> %.sroa.01788.42571, %1317
  %1324 = fadd <8 x float> %.sroa.14.42572, %1318
  %1325 = getelementptr inbounds float, ptr %8, i64 %1069
  %1326 = fadd <8 x float> %1313, %1314
  %1327 = fadd <8 x float> %1315, %1316
  %1328 = fadd <8 x float> %1317, %1318
  %1329 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = fadd <4 x float> %1329, %1330
  %1332 = load <4 x float>, ptr %1325, align 16
  %1333 = fsub <4 x float> %1332, %1331
  store <4 x float> %1333, ptr %1325, align 16
  %1334 = getelementptr inbounds i8, ptr %1325, i64 16
  %1335 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1334, align 16
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1334, align 16
  %1340 = getelementptr inbounds i8, ptr %1325, i64 32
  %1341 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1340, align 16
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1340, align 16
  %indvars.iv.next2738 = add nsw i64 %indvars.iv2737, 1
  %exitcond2741.not = icmp eq i64 %indvars.iv.next2738, %wide.trip.count2740
  br i1 %exitcond2741.not, label %.loopexit, label %.preheader.i962.critedge, !llvm.loop !58

1346:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2714 = phi i64 [ %746, %.lr.ph ], [ %indvars.iv.next2715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141822.52474 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.52473 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141808.52472 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01801.52471 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52470 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.52469 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1347 = load ptr, ptr %84, align 8
  %1348 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1347, i64 %indvars.iv2714, i32 1
  %1349 = load i32, ptr %1348, align 4
  %.not510 = icmp eq i32 %1349, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge: ; preds = %1346
  %1350 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2714
  %1351 = load i32, ptr %1350, align 4
  %1352 = shl nsw i32 %1351, 2
  %1353 = mul nsw i32 %1351, 12
  %1354 = getelementptr inbounds i8, ptr %1350, i64 4
  %1355 = load i32, ptr %1354, align 4
  %1356 = insertelement <8 x i32> poison, i32 %1355, i64 0
  %1357 = shufflevector <8 x i32> %1356, <8 x i32> poison, <8 x i32> zeroinitializer
  %1358 = and <8 x i32> %.sroa.0.0.copyload, %1357
  %1359 = icmp ne <8 x i32> %1358, zeroinitializer
  %1360 = and <8 x i32> %.sroa.4.0.copyload, %1357
  %1361 = icmp ne <8 x i32> %1360, zeroinitializer
  %1362 = sext i32 %1353 to i64
  %1363 = getelementptr inbounds float, ptr %82, i64 %1362
  %.val.i1081 = load <4 x float>, ptr %1363, align 1
  %1364 = shufflevector <4 x float> %.val.i1081, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1362
  %.val.i1082 = load <4 x float>, ptr %gep, align 1
  %1365 = shufflevector <4 x float> %.val.i1082, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2462 = getelementptr float, ptr %invariant.gep2461, i64 %1362
  %.val.i1083 = load <4 x float>, ptr %gep2462, align 1
  %1366 = shufflevector <4 x float> %.val.i1083, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = fsub <8 x float> %155, %1364
  %1368 = fsub <8 x float> %161, %1364
  %1369 = fsub <8 x float> %168, %1365
  %1370 = fsub <8 x float> %174, %1365
  %1371 = fsub <8 x float> %181, %1366
  %1372 = fsub <8 x float> %187, %1366
  %1373 = fmul <8 x float> %1367, %1367
  %1374 = fmul <8 x float> %1369, %1369
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1371, %1371
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1368, %1368
  %1379 = fmul <8 x float> %1370, %1370
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1372, %1372
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fcmp olt <8 x float> %1377, %78
  %1384 = fcmp olt <8 x float> %1382, %78
  %narrow = select <8 x i1> %1383, <8 x i1> %1359, <8 x i1> zeroinitializer
  %narrow2760 = select <8 x i1> %1384, <8 x i1> %1361, <8 x i1> zeroinitializer
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1377, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1382, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1385)
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1387, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1387, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1391 = fmul <8 x float> %1389, %1390
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1386)
  %1393 = fmul <8 x float> %1386, %1392
  %1394 = fmul <8 x float> %1392, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1396 = fmul <8 x float> %1394, %1395
  %1397 = select <8 x i1> %narrow, <8 x float> %1391, <8 x float> zeroinitializer
  %1398 = select <8 x i1> %narrow2760, <8 x float> %1396, <8 x float> zeroinitializer
  %1399 = sext i32 %1352 to i64
  %1400 = getelementptr inbounds i32, ptr %14, i64 %1399
  %1401 = load <4 x i32>, ptr %1400, align 4
  %1402 = shl nsw <4 x i32> %1401, <i32 1, i32 1, i32 1, i32 1>
  %1403 = extractelement <4 x i32> %1402, i64 0
  %1404 = extractelement <4 x i32> %1402, i64 1
  %1405 = extractelement <4 x i32> %1402, i64 2
  %1406 = extractelement <4 x i32> %1402, i64 3
  %1407 = sext i32 %1403 to i64
  %1408 = sext i32 %1404 to i64
  %1409 = sext i32 %1405 to i64
  %1410 = sext i32 %1406 to i64
  br label %1411

1411:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge, %1411
  %1412 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge ], [ false, %1411 ]
  %indvars.iv2711.sroa.phi = phi ptr [ %.sroa.03003, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge ], [ %.sroa.23004, %1411 ]
  %indvars.iv2711.sroa.phi3005 = phi ptr [ %.sroa.03007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge ], [ %.sroa.23008, %1411 ]
  %indvars.iv2711 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge ], [ 2, %1411 ]
  %1413 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2711
  %1414 = load ptr, ptr %1413, align 8
  %1415 = or disjoint i64 %indvars.iv2711, 1
  %1416 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1415
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds float, ptr %1414, i64 %1407
  %1419 = load <2 x float>, ptr %1418, align 1
  %1420 = getelementptr inbounds float, ptr %1414, i64 %1408
  %1421 = load <2 x float>, ptr %1420, align 1
  %1422 = getelementptr inbounds float, ptr %1414, i64 %1409
  %1423 = load <2 x float>, ptr %1422, align 1
  %1424 = getelementptr inbounds float, ptr %1414, i64 %1410
  %1425 = load <2 x float>, ptr %1424, align 1
  %1426 = getelementptr inbounds float, ptr %1417, i64 %1407
  %1427 = load <2 x float>, ptr %1426, align 1
  %1428 = getelementptr inbounds float, ptr %1417, i64 %1408
  %1429 = load <2 x float>, ptr %1428, align 1
  %1430 = getelementptr inbounds float, ptr %1417, i64 %1409
  %1431 = load <2 x float>, ptr %1430, align 1
  %1432 = getelementptr inbounds float, ptr %1417, i64 %1410
  %1433 = load <2 x float>, ptr %1432, align 1
  %1434 = shufflevector <2 x float> %1419, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1435 = shufflevector <2 x float> %1421, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1423, <2 x float> %1431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1425, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <8 x float> %1434, <8 x float> %1436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1439 = shufflevector <8 x float> %1435, <8 x float> %1437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1440 = shufflevector <8 x float> %1438, <8 x float> %1439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1440, ptr %indvars.iv2711.sroa.phi3005, align 32
  %1441 = shufflevector <8 x float> %1438, <8 x float> %1439, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1441, ptr %indvars.iv2711.sroa.phi, align 32
  br i1 %1412, label %1411, label %1442, !llvm.loop !59

1442:                                             ; preds = %1411
  %1443 = fmul <8 x float> %1397, %1397
  %1444 = fmul <8 x float> %1398, %1398
  %1445 = fmul <8 x float> %1443, %1443
  %1446 = fmul <8 x float> %1443, %1445
  %1447 = fmul <8 x float> %1444, %1444
  %1448 = fmul <8 x float> %1444, %1447
  %1449 = fmul <8 x float> %1446, %1446
  %1450 = fmul <8 x float> %1448, %1448
  %1451 = fmul <8 x float> %1385, %1397
  %1452 = fmul <8 x float> %1386, %1398
  %1453 = fsub <8 x float> %1451, %45
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1453, <8 x float> zeroinitializer)
  %1455 = fsub <8 x float> %1452, %45
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1455, <8 x float> zeroinitializer)
  %1457 = fmul <8 x float> %1454, %1454
  %1458 = fmul <8 x float> %1456, %1456
  %1459 = fmul <8 x float> %1451, %1457
  %1460 = fmul <8 x float> %1452, %1458
  %.sroa.03007.0..sroa.03007.0..sroa.06.0.copyload.i.i.i1124 = load <8 x float>, ptr %.sroa.03007, align 32, !noalias !28
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1454, <8 x float> %48)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1459, <8 x float> %1446)
  %.sroa.23008.0..sroa.23008.32..sroa.06.0.copyload.i1.i.i1127 = load <8 x float>, ptr %.sroa.23008, align 32, !noalias !28
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1456, <8 x float> %48)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1460, <8 x float> %1448)
  %.sroa.03003.0..sroa.03003.0..sroa.07.0.copyload.i.i.i1129 = load <8 x float>, ptr %.sroa.03003, align 32, !noalias !28
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1454, <8 x float> %54)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1459, <8 x float> %1449)
  %1467 = fmul <8 x float> %1466, %.sroa.03003.0..sroa.03003.0..sroa.07.0.copyload.i.i.i1129
  %.sroa.23004.0..sroa.23004.32..sroa.07.0.copyload.i1.i.i1132 = load <8 x float>, ptr %.sroa.23004, align 32, !noalias !28
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1456, <8 x float> %54)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1460, <8 x float> %1450)
  %1470 = fmul <8 x float> %1469, %.sroa.23004.0..sroa.23004.32..sroa.07.0.copyload.i1.i.i1132
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1454, <8 x float> %59)
  %1472 = fmul <8 x float> %1454, %1457
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1472, <8 x float> %65)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1473)
  %1475 = fmul <8 x float> %.sroa.03007.0..sroa.03007.0..sroa.06.0.copyload.i.i.i1124, %1474
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1456, <8 x float> %59)
  %1477 = fmul <8 x float> %1456, %1458
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1477, <8 x float> %65)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1478)
  %1480 = fmul <8 x float> %.sroa.23008.0..sroa.23008.32..sroa.06.0.copyload.i1.i.i1127, %1479
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1454, <8 x float> %67)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1472, <8 x float> %73)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1482)
  %1484 = fmul <8 x float> %.sroa.03003.0..sroa.03003.0..sroa.07.0.copyload.i.i.i1129, %1483
  %1485 = fsub <8 x float> %1484, %1475
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1456, <8 x float> %67)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1477, <8 x float> %73)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1487)
  %1489 = fmul <8 x float> %.sroa.23004.0..sroa.23004.32..sroa.07.0.copyload.i1.i.i1132, %1488
  %1490 = fsub <8 x float> %1489, %1480
  %1491 = bitcast <8 x float> %1485 to <8 x i32>
  %1492 = bitcast <8 x float> %1490 to <8 x i32>
  %1493 = select <8 x i1> %narrow, <8 x i32> %1491, <8 x i32> zeroinitializer
  %1494 = select <8 x i1> %narrow2760, <8 x i32> %1492, <8 x i32> zeroinitializer
  %.promoted.i1152 = load <8 x float>, ptr %96, align 32
  br label %1495

1495:                                             ; preds = %1495, %1442
  %1496 = phi i1 [ true, %1442 ], [ false, %1495 ]
  %indvars.iv.i1153.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1493, %1442 ], [ %1494, %1495 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1152, %1442 ], [ %1497, %1495 ]
  %indvars.iv.i1153.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1153.sroa.phi.sroa.speculated.in to <8 x float>
  %1497 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1153.sroa.phi.sroa.speculated
  br i1 %1496, label %1495, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !60

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1495
  %1498 = fmul <8 x float> %.sroa.03007.0..sroa.03007.0..sroa.06.0.copyload.i.i.i1124, %1462
  %1499 = fmul <8 x float> %.sroa.23008.0..sroa.23008.32..sroa.06.0.copyload.i1.i.i1127, %1464
  %1500 = fsub <8 x float> %1467, %1498
  %1501 = fsub <8 x float> %1470, %1499
  store <8 x float> %1497, ptr %96, align 32
  %1502 = fmul <8 x float> %1443, %1500
  %1503 = fmul <8 x float> %1444, %1501
  %1504 = fmul <8 x float> %1367, %1502
  %1505 = fmul <8 x float> %1368, %1503
  %1506 = fmul <8 x float> %1369, %1502
  %1507 = fmul <8 x float> %1370, %1503
  %1508 = fmul <8 x float> %1371, %1502
  %1509 = fmul <8 x float> %1372, %1503
  %1510 = fadd <8 x float> %.sroa.01815.52473, %1504
  %1511 = fadd <8 x float> %.sroa.141822.52474, %1505
  %1512 = fadd <8 x float> %.sroa.01801.52471, %1506
  %1513 = fadd <8 x float> %.sroa.141808.52472, %1507
  %1514 = fadd <8 x float> %.sroa.01788.52469, %1508
  %1515 = fadd <8 x float> %.sroa.14.52470, %1509
  %1516 = getelementptr inbounds float, ptr %8, i64 %1362
  %1517 = fadd <8 x float> %1504, %1505
  %1518 = fadd <8 x float> %1506, %1507
  %1519 = fadd <8 x float> %1508, %1509
  %1520 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1516, align 16
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1516, align 16
  %1525 = getelementptr inbounds i8, ptr %1516, i64 16
  %1526 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %1525, align 16
  %1530 = fsub <4 x float> %1529, %1528
  store <4 x float> %1530, ptr %1525, align 16
  %1531 = getelementptr inbounds i8, ptr %1516, i64 32
  %1532 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = fadd <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %1531, align 16
  %1536 = fsub <4 x float> %1535, %1534
  store <4 x float> %1536, ptr %1531, align 16
  %indvars.iv.next2715 = add nsw i64 %indvars.iv2714, 1
  %exitcond2717.not = icmp eq i64 %indvars.iv.next2715, %wide.trip.count
  br i1 %exitcond2717.not, label %.loopexit, label %1346, !llvm.loop !61

.critedge4.loopexit:                              ; preds = %1346
  %1537 = trunc nsw i64 %indvars.iv2714 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2453
  %.sroa.01788.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.01788.52469, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.14.52470, %.critedge4.loopexit ]
  %.sroa.01801.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.01801.52471, %.critedge4.loopexit ]
  %.sroa.141808.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.141808.52472, %.critedge4.loopexit ]
  %.sroa.01815.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.01815.52473, %.critedge4.loopexit ]
  %.sroa.141822.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.141822.52474, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader2453 ], [ %1537, %.critedge4.loopexit ]
  %1538 = icmp slt i32 %.4.lcssa, %107
  br i1 %1538, label %.lr.ph2511.preheader, label %.loopexit

.lr.ph2511.preheader:                             ; preds = %.critedge4
  %1539 = sext i32 %.4.lcssa to i64
  %wide.trip.count2724 = sext i32 %107 to i64
  br label %.lr.ph2511

.lr.ph2511:                                       ; preds = %.lr.ph2511.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256
  %indvars.iv2721 = phi i64 [ %1539, %.lr.ph2511.preheader ], [ %indvars.iv.next2722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.141822.62509 = phi <8 x float> [ %.sroa.141822.5.lcssa, %.lr.ph2511.preheader ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.01815.62508 = phi <8 x float> [ %.sroa.01815.5.lcssa, %.lr.ph2511.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.141808.62507 = phi <8 x float> [ %.sroa.141808.5.lcssa, %.lr.ph2511.preheader ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.01801.62506 = phi <8 x float> [ %.sroa.01801.5.lcssa, %.lr.ph2511.preheader ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.14.62505 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2511.preheader ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.01788.62504 = phi <8 x float> [ %.sroa.01788.5.lcssa, %.lr.ph2511.preheader ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %1540 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2721
  %1541 = load i32, ptr %1540, align 4
  %1542 = shl nsw i32 %1541, 2
  %1543 = mul nsw i32 %1541, 12
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds float, ptr %82, i64 %1544
  %.val.i1189 = load <4 x float>, ptr %1545, align 1
  %1546 = shufflevector <4 x float> %.val.i1189, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2501 = getelementptr float, ptr %invariant.gep, i64 %1544
  %.val.i1190 = load <4 x float>, ptr %gep2501, align 1
  %1547 = shufflevector <4 x float> %.val.i1190, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2503 = getelementptr float, ptr %invariant.gep2461, i64 %1544
  %.val.i1191 = load <4 x float>, ptr %gep2503, align 1
  %1548 = shufflevector <4 x float> %.val.i1191, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1549 = fsub <8 x float> %155, %1546
  %1550 = fsub <8 x float> %161, %1546
  %1551 = fsub <8 x float> %168, %1547
  %1552 = fsub <8 x float> %174, %1547
  %1553 = fsub <8 x float> %181, %1548
  %1554 = fsub <8 x float> %187, %1548
  %1555 = fmul <8 x float> %1549, %1549
  %1556 = fmul <8 x float> %1551, %1551
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = fmul <8 x float> %1553, %1553
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1550, %1550
  %1561 = fmul <8 x float> %1552, %1552
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fmul <8 x float> %1554, %1554
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fcmp olt <8 x float> %1559, %78
  %1566 = fcmp olt <8 x float> %1564, %78
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1559, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1564, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1567)
  %1570 = fmul <8 x float> %1567, %1569
  %1571 = fmul <8 x float> %1569, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1569, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1573 = fmul <8 x float> %1571, %1572
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1568)
  %1575 = fmul <8 x float> %1568, %1574
  %1576 = fmul <8 x float> %1574, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1578 = fmul <8 x float> %1576, %1577
  %1579 = select <8 x i1> %1565, <8 x float> %1573, <8 x float> zeroinitializer
  %1580 = select <8 x i1> %1566, <8 x float> %1578, <8 x float> zeroinitializer
  %1581 = sext i32 %1542 to i64
  %1582 = getelementptr inbounds i32, ptr %14, i64 %1581
  %1583 = load <4 x i32>, ptr %1582, align 4
  %1584 = shl nsw <4 x i32> %1583, <i32 1, i32 1, i32 1, i32 1>
  %1585 = extractelement <4 x i32> %1584, i64 0
  %1586 = extractelement <4 x i32> %1584, i64 1
  %1587 = extractelement <4 x i32> %1584, i64 2
  %1588 = extractelement <4 x i32> %1584, i64 3
  %1589 = sext i32 %1585 to i64
  %1590 = sext i32 %1586 to i64
  %1591 = sext i32 %1587 to i64
  %1592 = sext i32 %1588 to i64
  br label %1593

1593:                                             ; preds = %.lr.ph2511, %1593
  %1594 = phi i1 [ true, %.lr.ph2511 ], [ false, %1593 ]
  %indvars.iv2718.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2511 ], [ %.sroa.2, %1593 ]
  %indvars.iv2718.sroa.phi2998 = phi ptr [ %.sroa.03000, %.lr.ph2511 ], [ %.sroa.23001, %1593 ]
  %indvars.iv2718 = phi i64 [ 0, %.lr.ph2511 ], [ 2, %1593 ]
  %1595 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2718
  %1596 = load ptr, ptr %1595, align 8
  %1597 = or disjoint i64 %indvars.iv2718, 1
  %1598 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1597
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds float, ptr %1596, i64 %1589
  %1601 = load <2 x float>, ptr %1600, align 1
  %1602 = getelementptr inbounds float, ptr %1596, i64 %1590
  %1603 = load <2 x float>, ptr %1602, align 1
  %1604 = getelementptr inbounds float, ptr %1596, i64 %1591
  %1605 = load <2 x float>, ptr %1604, align 1
  %1606 = getelementptr inbounds float, ptr %1596, i64 %1592
  %1607 = load <2 x float>, ptr %1606, align 1
  %1608 = getelementptr inbounds float, ptr %1599, i64 %1589
  %1609 = load <2 x float>, ptr %1608, align 1
  %1610 = getelementptr inbounds float, ptr %1599, i64 %1590
  %1611 = load <2 x float>, ptr %1610, align 1
  %1612 = getelementptr inbounds float, ptr %1599, i64 %1591
  %1613 = load <2 x float>, ptr %1612, align 1
  %1614 = getelementptr inbounds float, ptr %1599, i64 %1592
  %1615 = load <2 x float>, ptr %1614, align 1
  %1616 = shufflevector <2 x float> %1601, <2 x float> %1609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1617 = shufflevector <2 x float> %1603, <2 x float> %1611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1618 = shufflevector <2 x float> %1605, <2 x float> %1613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1619 = shufflevector <2 x float> %1607, <2 x float> %1615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1620 = shufflevector <8 x float> %1616, <8 x float> %1618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1621 = shufflevector <8 x float> %1617, <8 x float> %1619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1622 = shufflevector <8 x float> %1620, <8 x float> %1621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1622, ptr %indvars.iv2718.sroa.phi2998, align 32
  %1623 = shufflevector <8 x float> %1620, <8 x float> %1621, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1623, ptr %indvars.iv2718.sroa.phi, align 32
  br i1 %1594, label %1593, label %1624, !llvm.loop !62

1624:                                             ; preds = %1593
  %1625 = fmul <8 x float> %1579, %1579
  %1626 = fmul <8 x float> %1580, %1580
  %1627 = fmul <8 x float> %1625, %1625
  %1628 = fmul <8 x float> %1625, %1627
  %1629 = fmul <8 x float> %1626, %1626
  %1630 = fmul <8 x float> %1626, %1629
  %1631 = fmul <8 x float> %1628, %1628
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = fmul <8 x float> %1567, %1579
  %1634 = fmul <8 x float> %1568, %1580
  %1635 = fsub <8 x float> %1633, %45
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1635, <8 x float> zeroinitializer)
  %1637 = fsub <8 x float> %1634, %45
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1637, <8 x float> zeroinitializer)
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = fmul <8 x float> %1633, %1639
  %1642 = fmul <8 x float> %1634, %1640
  %.sroa.03000.0..sroa.03000.0..sroa.06.0.copyload.i.i.i1228 = load <8 x float>, ptr %.sroa.03000, align 32, !noalias !28
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1636, <8 x float> %48)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1641, <8 x float> %1628)
  %.sroa.23001.0..sroa.23001.32..sroa.06.0.copyload.i1.i.i1231 = load <8 x float>, ptr %.sroa.23001, align 32, !noalias !28
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1638, <8 x float> %48)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1642, <8 x float> %1630)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1233 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !28
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1636, <8 x float> %54)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1641, <8 x float> %1631)
  %1649 = fmul <8 x float> %1648, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1233
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1236 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !28
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1638, <8 x float> %54)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1642, <8 x float> %1632)
  %1652 = fmul <8 x float> %1651, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1236
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1636, <8 x float> %59)
  %1654 = fmul <8 x float> %1636, %1639
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1654, <8 x float> %65)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1655)
  %1657 = fmul <8 x float> %.sroa.03000.0..sroa.03000.0..sroa.06.0.copyload.i.i.i1228, %1656
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1638, <8 x float> %59)
  %1659 = fmul <8 x float> %1638, %1640
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1659, <8 x float> %65)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1660)
  %1662 = fmul <8 x float> %.sroa.23001.0..sroa.23001.32..sroa.06.0.copyload.i1.i.i1231, %1661
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1636, <8 x float> %67)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1654, <8 x float> %73)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1664)
  %1666 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1233, %1665
  %1667 = fsub <8 x float> %1666, %1657
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1638, <8 x float> %67)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1659, <8 x float> %73)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1669)
  %1671 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1236, %1670
  %1672 = fsub <8 x float> %1671, %1662
  %1673 = select <8 x i1> %1565, <8 x float> %1667, <8 x float> zeroinitializer
  %1674 = select <8 x i1> %1566, <8 x float> %1672, <8 x float> zeroinitializer
  %.promoted.i1252 = load <8 x float>, ptr %96, align 32
  br label %1675

1675:                                             ; preds = %1675, %1624
  %1676 = phi i1 [ true, %1624 ], [ false, %1675 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated = phi <8 x float> [ %1673, %1624 ], [ %1674, %1675 ]
  %.sroa.01.0.copyload1415.i1254 = phi <8 x float> [ %.promoted.i1252, %1624 ], [ %1677, %1675 ]
  %1677 = fadd <8 x float> %indvars.iv.i1253.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1254
  br i1 %1676, label %1675, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256, !llvm.loop !60

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256: ; preds = %1675
  %1678 = fmul <8 x float> %.sroa.03000.0..sroa.03000.0..sroa.06.0.copyload.i.i.i1228, %1644
  %1679 = fmul <8 x float> %.sroa.23001.0..sroa.23001.32..sroa.06.0.copyload.i1.i.i1231, %1646
  %1680 = fsub <8 x float> %1649, %1678
  %1681 = fsub <8 x float> %1652, %1679
  store <8 x float> %1677, ptr %96, align 32
  %1682 = fmul <8 x float> %1625, %1680
  %1683 = fmul <8 x float> %1626, %1681
  %1684 = fmul <8 x float> %1549, %1682
  %1685 = fmul <8 x float> %1550, %1683
  %1686 = fmul <8 x float> %1551, %1682
  %1687 = fmul <8 x float> %1552, %1683
  %1688 = fmul <8 x float> %1553, %1682
  %1689 = fmul <8 x float> %1554, %1683
  %1690 = fadd <8 x float> %.sroa.01815.62508, %1684
  %1691 = fadd <8 x float> %.sroa.141822.62509, %1685
  %1692 = fadd <8 x float> %.sroa.01801.62506, %1686
  %1693 = fadd <8 x float> %.sroa.141808.62507, %1687
  %1694 = fadd <8 x float> %.sroa.01788.62504, %1688
  %1695 = fadd <8 x float> %.sroa.14.62505, %1689
  %1696 = getelementptr inbounds float, ptr %8, i64 %1544
  %1697 = fadd <8 x float> %1684, %1685
  %1698 = fadd <8 x float> %1686, %1687
  %1699 = fadd <8 x float> %1688, %1689
  %1700 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = fadd <4 x float> %1700, %1701
  %1703 = load <4 x float>, ptr %1696, align 16
  %1704 = fsub <4 x float> %1703, %1702
  store <4 x float> %1704, ptr %1696, align 16
  %1705 = getelementptr inbounds i8, ptr %1696, i64 16
  %1706 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = fadd <4 x float> %1706, %1707
  %1709 = load <4 x float>, ptr %1705, align 16
  %1710 = fsub <4 x float> %1709, %1708
  store <4 x float> %1710, ptr %1705, align 16
  %1711 = getelementptr inbounds i8, ptr %1696, i64 32
  %1712 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = fadd <4 x float> %1712, %1713
  %1715 = load <4 x float>, ptr %1711, align 16
  %1716 = fsub <4 x float> %1715, %1714
  store <4 x float> %1716, ptr %1711, align 16
  %indvars.iv.next2722 = add nsw i64 %indvars.iv2721, 1
  %exitcond2725.not = icmp eq i64 %indvars.iv.next2722, %wide.trip.count2724
  br i1 %exitcond2725.not, label %.loopexit, label %.lr.ph2511, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725, %.critedge4, %.critedge2, %.critedge
  %.sroa.01788.7 = phi <8 x float> [ %.sroa.01788.1.lcssa, %.critedge ], [ %.sroa.01788.3.lcssa, %.critedge2 ], [ %.sroa.01788.5.lcssa, %.critedge4 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01801.7 = phi <8 x float> [ %.sroa.01801.1.lcssa, %.critedge ], [ %.sroa.01801.3.lcssa, %.critedge2 ], [ %.sroa.01801.5.lcssa, %.critedge4 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141808.7 = phi <8 x float> [ %.sroa.141808.1.lcssa, %.critedge ], [ %.sroa.141808.3.lcssa, %.critedge2 ], [ %.sroa.141808.5.lcssa, %.critedge4 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.7 = phi <8 x float> [ %.sroa.01815.1.lcssa, %.critedge ], [ %.sroa.01815.3.lcssa, %.critedge2 ], [ %.sroa.01815.5.lcssa, %.critedge4 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141822.7 = phi <8 x float> [ %.sroa.141822.1.lcssa, %.critedge ], [ %.sroa.141822.3.lcssa, %.critedge2 ], [ %.sroa.141822.5.lcssa, %.critedge4 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1717 = getelementptr inbounds float, ptr %8, i64 %149
  %1718 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01815.7, <8 x float> %.sroa.141822.7)
  %1719 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1720, <4 x float> %1719)
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1723 = load <4 x float>, ptr %1717, align 16
  %1724 = fadd <4 x float> %1722, %1723
  store <4 x float> %1724, ptr %1717, align 16
  %1725 = shufflevector <4 x float> %1722, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1726 = fadd <4 x float> %1722, %1725
  %1727 = getelementptr inbounds float, ptr %8, i64 %162
  %1728 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01801.7, <8 x float> %.sroa.141808.7)
  %1729 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1730 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1731 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1730, <4 x float> %1729)
  %1732 = shufflevector <4 x float> %1731, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1733 = load <4 x float>, ptr %1727, align 16
  %1734 = fadd <4 x float> %1732, %1733
  store <4 x float> %1734, ptr %1727, align 16
  %1735 = shufflevector <4 x float> %1732, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1736 = fadd <4 x float> %1732, %1735
  %1737 = getelementptr inbounds float, ptr %8, i64 %175
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01788.7, <8 x float> %.sroa.14.7)
  %1739 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1740, <4 x float> %1739)
  %1742 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1743 = load <4 x float>, ptr %1737, align 16
  %1744 = fadd <4 x float> %1742, %1743
  store <4 x float> %1744, ptr %1737, align 16
  %1745 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1746 = fadd <4 x float> %1742, %1745
  %shift = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1746, %shift
  %1748 = extractelement <4 x float> %1747, i64 0
  %1749 = getelementptr inbounds float, ptr %10, i64 %111
  %1750 = shufflevector <4 x float> %1726, <4 x float> %1736, <2 x i32> <i32 0, i32 4>
  %1751 = shufflevector <4 x float> %1726, <4 x float> %1736, <2 x i32> <i32 1, i32 5>
  %1752 = fadd <2 x float> %1750, %1751
  %1753 = load <2 x float>, ptr %1749, align 4
  %1754 = fadd <2 x float> %1752, %1753
  store <2 x float> %1754, ptr %1749, align 4
  %1755 = getelementptr inbounds float, ptr %10, i64 %121
  %1756 = load float, ptr %1755, align 4
  %1757 = fadd float %1748, %1756
  store float %1757, ptr %1755, align 4
  br i1 %129, label %1758, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1758:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1292 = load <8 x float>, ptr %.val517.val, align 32
  %1759 = shufflevector <8 x float> %.sroa.01.0.copyload.i1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1760 = shufflevector <8 x float> %.sroa.01.0.copyload.i1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1761 = fadd <4 x float> %1759, %1760
  %1762 = shufflevector <4 x float> %1761, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1763 = fadd <4 x float> %1761, %1762
  %shift2926 = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1764 = fadd <4 x float> %1763, %shift2926
  %1765 = extractelement <4 x float> %1764, i64 0
  %1766 = load float, ptr %93, align 32
  %1767 = fadd float %1766, %1765
  store float %1767, ptr %93, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1758
  %.sroa.0.0.copyload.i1291 = load <8 x float>, ptr %96, align 32
  %1768 = shufflevector <8 x float> %.sroa.0.0.copyload.i1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1769 = shufflevector <8 x float> %.sroa.0.0.copyload.i1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1770 = fadd <4 x float> %1768, %1769
  %1771 = shufflevector <4 x float> %1770, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1772 = fadd <4 x float> %1770, %1771
  %shift2927 = shufflevector <4 x float> %1772, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1773 = fadd <4 x float> %1772, %shift2927
  %1774 = extractelement <4 x float> %1773, i64 0
  %1775 = load float, ptr %98, align 4
  %1776 = fadd float %1775, %1774
  store float %1776, ptr %98, align 4
  %1777 = getelementptr inbounds i8, ptr %.sroa.01888.02667, i64 16
  %.not2443 = icmp eq ptr %1777, %89
  br i1 %.not2443, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!27 = distinct !{!27, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!39 = distinct !{!39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
