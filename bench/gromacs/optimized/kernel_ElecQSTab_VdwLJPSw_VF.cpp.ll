; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02068 = alloca <8 x float>, align 32
  %.sroa.42069 = alloca <8 x float>, align 32
  %.sroa.02064 = alloca <8 x float>, align 32
  %.sroa.42065 = alloca <8 x float>, align 32
  %.sroa.02060 = alloca <8 x float>, align 32
  %.sroa.42061 = alloca <8 x float>, align 32
  %.sroa.02033 = alloca <8 x float>, align 32
  %.sroa.42034 = alloca <8 x float>, align 32
  %.sroa.02029 = alloca <8 x float>, align 32
  %.sroa.42030 = alloca <8 x float>, align 32
  %.sroa.02025 = alloca <8 x float>, align 32
  %.sroa.42026 = alloca <8 x float>, align 32
  %.sroa.02001 = alloca <8 x float>, align 32
  %.sroa.42002 = alloca <8 x float>, align 32
  %.sroa.01997 = alloca <8 x float>, align 32
  %.sroa.41998 = alloca <8 x float>, align 32
  %.sroa.01993 = alloca <8 x float>, align 32
  %.sroa.41994 = alloca <8 x float>, align 32
  %.sroa.01966 = alloca <8 x float>, align 32
  %.sroa.41967 = alloca <8 x float>, align 32
  %.sroa.01962 = alloca <8 x float>, align 32
  %.sroa.41963 = alloca <8 x float>, align 32
  %.sroa.01958 = alloca <8 x float>, align 32
  %.sroa.41959 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02959 = alloca <8 x float>, align 32
  %.sroa.22960 = alloca <8 x float>, align 32
  %.sroa.02955 = alloca <8 x float>, align 32
  %.sroa.22956 = alloca <8 x float>, align 32
  %.sroa.02952 = alloca <8 x float>, align 32
  %.sroa.22953 = alloca <8 x float>, align 32
  %.sroa.02948 = alloca <8 x float>, align 32
  %.sroa.22949 = alloca <8 x float>, align 32
  %.sroa.02945 = alloca <8 x float>, align 32
  %.sroa.22946 = alloca <8 x float>, align 32
  %.sroa.02941 = alloca <8 x float>, align 32
  %.sroa.22942 = alloca <8 x float>, align 32
  %.sroa.02938 = alloca <8 x float>, align 32
  %.sroa.22939 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i237626912961 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i237726922962 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %4, i64 128
  %.val517.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %.not23782587 = icmp eq ptr %77, %79
  br i1 %.not23782587, label %._crit_edge, label %.lr.ph2605

.lr.ph2605:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr inbounds i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4
  %82 = fneg float %81
  %83 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %84 = insertelement <8 x float> poison, float %81, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep2396 = getelementptr i8, ptr %72, i64 32
  %86 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = getelementptr inbounds i8, ptr %.val517.val, i64 68
  %invariant.gep3027 = getelementptr inbounds i8, ptr %3, i64 4
  br label %89

89:                                               ; preds = %.lr.ph2605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01844.02604 = phi ptr [ %77, %.lr.ph2605 ], [ %1757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51794.02601 = phi <8 x float> [ undef, %.lr.ph2605 ], [ %.sroa.51794.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01790.02600 = phi <8 x float> [ undef, %.lr.ph2605 ], [ %.sroa.01790.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %90 = getelementptr inbounds i8, ptr %.sroa.01844.02604, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds i8, ptr %.sroa.01844.02604, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %.sroa.01844.02604, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %.sroa.01844.02604, align 4
  %99 = icmp eq i32 %92, 22
  %100 = select i1 %99, i32 %98, i32 -1
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = zext nneg i32 %93 to i64
  %gep3028 = getelementptr inbounds float, ptr %invariant.gep3027, i64 %106
  %107 = load float, ptr %gep3028, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = add nuw nsw i32 %93, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = shl nsw i32 %98, 2
  %117 = mul nsw i32 %98, 12
  %118 = and i32 %91, 512
  %119 = icmp ne i32 %118, 0
  %120 = and i32 %91, 384
  %or.cond = icmp ne i32 %120, 128
  %spec.select = and i1 %or.cond, %119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val517.val, i8 0, i64 64, i1 false)
  br i1 %119, label %121, label %.loopexit2390

121:                                              ; preds = %89
  %122 = load i32, ptr %94, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %100
  br i1 %126, label %.preheader2389, label %.loopexit2390

.preheader2389:                                   ; preds = %121
  %.promoted = load float, ptr %83, align 32
  %127 = sext i32 %116 to i64
  br label %128

128:                                              ; preds = %.preheader2389, %128
  %indvars.iv = phi i64 [ 0, %.preheader2389 ], [ %indvars.iv.next, %128 ]
  %129 = phi float [ %.promoted, %.preheader2389 ], [ %136, %128 ]
  %130 = or disjoint i64 %indvars.iv, %127
  %131 = getelementptr inbounds float, ptr %70, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fmul float %132, %82
  %134 = fmul float %132, %133
  %135 = fmul float %37, %134
  %136 = fadd float %129, %135
  store float %136, ptr %83, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2390, label %128, !llvm.loop !10

.loopexit2390:                                    ; preds = %128, %121, %89
  %137 = add nsw i32 %117, 4
  %138 = add nsw i32 %117, 8
  %139 = sext i32 %117 to i64
  %140 = getelementptr inbounds float, ptr %72, i64 %139
  %.val.i.i.i = load float, ptr %140, align 1, !noalias !11
  %141 = getelementptr i8, ptr %140, i64 4
  %.val2.i.i.i = load float, ptr %141, align 1, !noalias !11
  %142 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %105, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 8
  %.val.i.i1.i = load float, ptr %146, align 1, !noalias !11
  %147 = getelementptr i8, ptr %140, i64 12
  %.val2.i.i2.i = load float, ptr %147, align 1, !noalias !11
  %148 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %105, %150
  %152 = sext i32 %137 to i64
  %153 = getelementptr inbounds float, ptr %72, i64 %152
  %.val.i.i.i518 = load float, ptr %153, align 1, !noalias !14
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i.i.i519 = load float, ptr %154, align 1, !noalias !14
  %155 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %109, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 8
  %.val.i.i1.i521 = load float, ptr %159, align 1, !noalias !14
  %160 = getelementptr i8, ptr %153, i64 12
  %.val2.i.i2.i522 = load float, ptr %160, align 1, !noalias !14
  %161 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %109, %163
  %165 = sext i32 %138 to i64
  %166 = getelementptr inbounds float, ptr %72, i64 %165
  %.val.i.i.i523 = load float, ptr %166, align 1, !noalias !17
  %167 = getelementptr i8, ptr %166, i64 4
  %.val2.i.i.i524 = load float, ptr %167, align 1, !noalias !17
  %168 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %115, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 8
  %.val.i.i1.i526 = load float, ptr %172, align 1, !noalias !17
  %173 = getelementptr i8, ptr %166, i64 12
  %.val2.i.i2.i527 = load float, ptr %173, align 1, !noalias !17
  %174 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %115, %176
  %178 = sext i32 %116 to i64
  br i1 %119, label %179, label %.loopexit2390._crit_edge

179:                                              ; preds = %.loopexit2390
  %180 = getelementptr inbounds float, ptr %70, i64 %178
  %.val.i.i.i528 = load float, ptr %180, align 1, !noalias !20
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i.i.i529 = load float, ptr %181, align 1, !noalias !20
  %182 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fmul <8 x float> %85, %184
  %186 = getelementptr inbounds i8, ptr %180, i64 8
  %.val.i.i1.i530 = load float, ptr %186, align 1, !noalias !20
  %187 = getelementptr i8, ptr %180, i64 12
  %.val2.i.i2.i531 = load float, ptr %187, align 1, !noalias !20
  %188 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fmul <8 x float> %85, %190
  br label %.loopexit2390._crit_edge

.loopexit2390._crit_edge:                         ; preds = %.loopexit2390, %179
  %.sroa.01790.1 = phi <8 x float> [ %185, %179 ], [ %.sroa.01790.02600, %.loopexit2390 ]
  %.sroa.51794.1 = phi <8 x float> [ %191, %179 ], [ %.sroa.51794.02601, %.loopexit2390 ]
  %192 = load i32, ptr %1, align 8
  %193 = shl i32 %192, 1
  br label %194

194:                                              ; preds = %.loopexit2390._crit_edge, %194
  %indvars.iv2642 = phi i64 [ 0, %.loopexit2390._crit_edge ], [ %indvars.iv.next2643, %194 ]
  %195 = or disjoint i64 %indvars.iv2642, %178
  %196 = getelementptr inbounds i32, ptr %14, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = mul i32 %193, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %12, i64 %199
  %201 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2642
  store ptr %200, ptr %201, align 8
  %indvars.iv.next2643 = add nuw nsw i64 %indvars.iv2642, 1
  %exitcond2645.not = icmp eq i64 %indvars.iv.next2643, 4
  br i1 %exitcond2645.not, label %202, label %194, !llvm.loop !23

202:                                              ; preds = %194
  %203 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %733

.preheader:                                       ; preds = %202
  br i1 %203, label %.lr.ph2540, label %.critedge

.lr.ph2540:                                       ; preds = %.preheader
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %87, align 8
  %206 = sext i32 %95 to i64
  %wide.trip.count2680 = sext i32 %97 to i64
  br label %207

207:                                              ; preds = %.lr.ph2540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2677 = phi i64 [ %206, %.lr.ph2540 ], [ %indvars.iv.next2678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141778.12538 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01771.12537 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141764.12536 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.12535 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12534 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01744.12533 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %208 = load ptr, ptr %74, align 8
  %209 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %208, i64 %indvars.iv2677, i32 1
  %210 = load i32, ptr %209, align 4
  %.not512 = icmp eq i32 %210, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %207
  %211 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2677
  %212 = load i32, ptr %211, align 4
  %213 = shl nsw i32 %212, 2
  %214 = mul nsw i32 %212, 12
  %215 = getelementptr inbounds i8, ptr %211, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = insertelement <8 x i32> poison, i32 %216, i64 0
  %218 = shufflevector <8 x i32> %217, <8 x i32> poison, <8 x i32> zeroinitializer
  %219 = and <8 x i32> %.sroa.0.0.copyload, %218
  %.not2700 = icmp eq <8 x i32> %219, zeroinitializer
  %220 = and <8 x i32> %.sroa.4.0.copyload, %218
  %.not2701 = icmp eq <8 x i32> %220, zeroinitializer
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds float, ptr %72, i64 %221
  %.val.i = load <4 x float>, ptr %222, align 1
  %223 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2523 = getelementptr float, ptr %invariant.gep, i64 %221
  %.val.i532 = load <4 x float>, ptr %gep2523, align 1
  %224 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2525 = getelementptr float, ptr %invariant.gep2396, i64 %221
  %.val.i533 = load <4 x float>, ptr %gep2525, align 1
  %225 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = fsub <8 x float> %145, %223
  %227 = fsub <8 x float> %151, %223
  %228 = fsub <8 x float> %158, %224
  %229 = fsub <8 x float> %164, %224
  %230 = fsub <8 x float> %171, %225
  %231 = fsub <8 x float> %177, %225
  %232 = fmul <8 x float> %226, %226
  %233 = fmul <8 x float> %228, %228
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %227, %227
  %238 = fmul <8 x float> %229, %229
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fcmp olt <8 x float> %236, %68
  %243 = sext <8 x i1> %242 to <8 x i32>
  %244 = fcmp olt <8 x float> %241, %68
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = icmp eq i32 %212, %100
  %247 = select <8 x i1> %242, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i237626912961, <8 x i32> zeroinitializer
  %248 = select <8 x i1> %244, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i237726922962, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %246, <8 x i32> %248, <8 x i32> %245
  %.sroa.02163.0 = select i1 %246, <8 x i32> %247, <8 x i32> %243
  %249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %241, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %249)
  %252 = fmul <8 x float> %249, %251
  %253 = fmul <8 x float> %251, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %255 = fmul <8 x float> %253, %254
  %256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %250)
  %257 = fmul <8 x float> %250, %256
  %258 = fmul <8 x float> %256, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %256, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %260 = fmul <8 x float> %258, %259
  %261 = bitcast <8 x float> %255 to <8 x i32>
  %262 = bitcast <8 x float> %260 to <8 x i32>
  %263 = sext i32 %213 to i64
  %264 = getelementptr inbounds float, ptr %70, i64 %263
  %.val.i550 = load <4 x float>, ptr %264, align 1
  %265 = shufflevector <4 x float> %.val.i550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fmul <8 x float> %.sroa.01790.1, %265
  %267 = and <8 x i32> %.sroa.02163.0, %261
  %268 = and <8 x i32> %.sroa.6.0, %262
  %269 = bitcast <8 x i32> %267 to <8 x float>
  %270 = bitcast <8 x i32> %268 to <8 x float>
  %271 = select <8 x i1> %.not2700, <8 x i32> zeroinitializer, <8 x i32> %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01962)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41963)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01958)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41959)
  %272 = fmul <8 x float> %249, %269
  %273 = fmul <8 x float> %250, %270
  %274 = fmul <8 x float> %28, %272
  %275 = fmul <8 x float> %28, %273
  %276 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %274)
  %277 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %275)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %278 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41959, %.preheader.i ], [ %.sroa.01958, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1960 = phi ptr [ %.sroa.41963, %.preheader.i ], [ %.sroa.01962, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1964 = phi ptr [ %.sroa.41967, %.preheader.i ], [ %.sroa.01966, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1969.sroa.speculated = phi <8 x i32> [ %277, %.preheader.i ], [ %276, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 0
  %279 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %280 = getelementptr inbounds float, ptr %33, i64 %279
  %281 = load <2 x float>, ptr %280, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 1
  %282 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %283 = getelementptr inbounds float, ptr %33, i64 %282
  %284 = load <2 x float>, ptr %283, align 1
  %285 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %33, i64 %286
  %288 = load <2 x float>, ptr %287, align 1
  %289 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1
  %293 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1
  %297 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1
  %301 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 6
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1
  %305 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 7
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1
  %309 = shufflevector <2 x float> %281, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %310 = shufflevector <2 x float> %284, <2 x float> %300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %288, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %292, <2 x float> %308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <8 x float> %309, <8 x float> %311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %314 = shufflevector <8 x float> %310, <8 x float> %312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %315 = shufflevector <8 x float> %313, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %315, ptr %indvars.iv96.i.sroa.phi1964, align 32
  %316 = shufflevector <8 x float> %313, <8 x float> %314, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %316, ptr %indvars.iv96.i.sroa.phi1960, align 32
  %317 = getelementptr inbounds float, ptr %35, i64 %279
  %318 = load <2 x float>, ptr %317, align 1
  %319 = getelementptr inbounds float, ptr %35, i64 %282
  %320 = load <2 x float>, ptr %319, align 1
  %321 = getelementptr inbounds float, ptr %35, i64 %286
  %322 = load <2 x float>, ptr %321, align 1
  %323 = getelementptr inbounds float, ptr %35, i64 %290
  %324 = load <2 x float>, ptr %323, align 1
  %325 = getelementptr inbounds float, ptr %35, i64 %294
  %326 = load <2 x float>, ptr %325, align 1
  %327 = getelementptr inbounds float, ptr %35, i64 %298
  %328 = load <2 x float>, ptr %327, align 1
  %329 = getelementptr inbounds float, ptr %35, i64 %302
  %330 = load <2 x float>, ptr %329, align 1
  %331 = getelementptr inbounds float, ptr %35, i64 %306
  %332 = load <2 x float>, ptr %331, align 1
  %333 = shufflevector <2 x float> %318, <2 x float> %326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %320, <2 x float> %328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %339, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %278, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %340 = fmul <8 x float> %.sroa.51794.1, %265
  %341 = fmul <8 x float> %269, %269
  %342 = select <8 x i1> %.not2701, <8 x i32> zeroinitializer, <8 x i32> %268
  %343 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %275, i32 3)
  %344 = fsub <8 x float> %275, %343
  %345 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %274, i32 3)
  %346 = fsub <8 x float> %274, %345
  %.sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01962, align 32, !noalias !25
  %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01966, align 32, !noalias !28
  %347 = fsub <8 x float> %.sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01.0.copyload.i.i45.i, %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41963.0..sroa.41963.0..sroa.41963.0..sroa.41963.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41963, align 32, !noalias !25
  %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41967, align 32, !noalias !28
  %348 = fsub <8 x float> %.sroa.41963.0..sroa.41963.0..sroa.41963.0..sroa.41963.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %347, <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %348, <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i)
  %351 = bitcast <8 x i32> %271 to <8 x float>
  %352 = fneg <8 x float> %349
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %272, <8 x float> %351)
  %354 = bitcast <8 x i32> %342 to <8 x float>
  %355 = fneg <8 x float> %350
  %356 = fmul <8 x float> %31, %346
  %357 = fadd <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i, %349
  %.sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01958, align 32, !noalias !29
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %357, <8 x float> %.sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.0.0.copyload.i.i59.i)
  %359 = fmul <8 x float> %31, %344
  %360 = fadd <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i, %350
  %.sroa.41959.0..sroa.41959.0..sroa.41959.0..sroa.41959.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41959, align 32, !noalias !29
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %360, <8 x float> %.sroa.41959.0..sroa.41959.0..sroa.41959.0..sroa.41959.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41967)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01962)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01958)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41959)
  %362 = fmul <8 x float> %266, %353
  %363 = select <8 x i1> %.not2700, <8 x i32> zeroinitializer, <8 x i32> %42
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = fadd <8 x float> %358, %364
  %366 = select <8 x i1> %.not2701, <8 x i32> zeroinitializer, <8 x i32> %42
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = fadd <8 x float> %361, %367
  %369 = fsub <8 x float> %351, %365
  %370 = fmul <8 x float> %266, %369
  %371 = fsub <8 x float> %354, %368
  %372 = fmul <8 x float> %340, %371
  %373 = bitcast <8 x float> %370 to <8 x i32>
  %374 = and <8 x i32> %.sroa.02163.0, %373
  %375 = bitcast <8 x float> %372 to <8 x i32>
  %376 = and <8 x i32> %.sroa.6.0, %375
  %377 = getelementptr inbounds i32, ptr %14, i64 %263
  %378 = load <4 x i32>, ptr %377, align 4
  %379 = shl nsw <4 x i32> %378, <i32 1, i32 1, i32 1, i32 1>
  %380 = extractelement <4 x i32> %379, i64 0
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %204, i64 %381
  %383 = load <2 x float>, ptr %382, align 1
  %384 = extractelement <4 x i32> %379, i64 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %204, i64 %385
  %387 = load <2 x float>, ptr %386, align 1
  %388 = extractelement <4 x i32> %379, i64 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %204, i64 %389
  %391 = load <2 x float>, ptr %390, align 1
  %392 = extractelement <4 x i32> %379, i64 3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %204, i64 %393
  %395 = load <2 x float>, ptr %394, align 1
  %396 = getelementptr inbounds float, ptr %205, i64 %381
  %397 = load <2 x float>, ptr %396, align 1
  %398 = getelementptr inbounds float, ptr %205, i64 %385
  %399 = load <2 x float>, ptr %398, align 1
  %400 = getelementptr inbounds float, ptr %205, i64 %389
  %401 = load <2 x float>, ptr %400, align 1
  %402 = getelementptr inbounds float, ptr %205, i64 %393
  %403 = load <2 x float>, ptr %402, align 1
  %404 = shufflevector <2 x float> %383, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %387, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %391, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %395, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %405, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %412 = fmul <8 x float> %341, %341
  %413 = fmul <8 x float> %341, %412
  %414 = select <8 x i1> %.not2700, <8 x float> zeroinitializer, <8 x float> %413
  %415 = fmul <8 x float> %414, %414
  %416 = fmul <8 x float> %414, %410
  %417 = fmul <8 x float> %415, %411
  %418 = fmul <8 x float> %416, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %418)
  %420 = fsub <8 x float> %272, %45
  %421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %420, <8 x float> zeroinitializer)
  %422 = fmul <8 x float> %421, %421
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %421, <8 x float> %51)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %421, <8 x float> %48)
  %425 = fmul <8 x float> %421, %422
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %425, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %421, <8 x float> %62)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %421, <8 x float> %58)
  %429 = fneg <8 x float> %422
  %430 = fmul <8 x float> %428, %429
  %431 = fmul <8 x float> %430, %419
  %432 = fmul <8 x float> %426, %419
  %433 = bitcast <8 x float> %432 to <8 x i32>
  %434 = select <8 x i1> %.not2700, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02163.0
  %435 = and <8 x i32> %434, %433
  %.promoted.i = load <8 x float>, ptr %.val517.val, align 32
  br label %436

436:                                              ; preds = %436, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %437 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %436 ]
  %indvars.iv.i579.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %376, %436 ]
  %438 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %439, %436 ]
  %indvars.iv.i579.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i579.sroa.phi.sroa.speculated.in to <8 x float>
  %439 = fadd <8 x float> %438, %indvars.iv.i579.sroa.phi.sroa.speculated
  br i1 %437, label %436, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %436
  %440 = fmul <8 x float> %270, %270
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %273, <8 x float> %354)
  %442 = fmul <8 x float> %340, %441
  %443 = fsub <8 x float> %417, %416
  %444 = fmul <8 x float> %426, %443
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %272, <8 x float> %444)
  %446 = bitcast <8 x i32> %435 to <8 x float>
  store <8 x float> %439, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %86, align 32
  %447 = fadd <8 x float> %.sroa.01.0.copyload.i, %446
  store <8 x float> %447, ptr %86, align 32
  %448 = fadd <8 x float> %362, %445
  %449 = fmul <8 x float> %341, %448
  %450 = fmul <8 x float> %440, %442
  %451 = fmul <8 x float> %226, %449
  %452 = fmul <8 x float> %227, %450
  %453 = fmul <8 x float> %228, %449
  %454 = fmul <8 x float> %229, %450
  %455 = fmul <8 x float> %230, %449
  %456 = fmul <8 x float> %231, %450
  %457 = fadd <8 x float> %.sroa.01771.12537, %451
  %458 = fadd <8 x float> %.sroa.141778.12538, %452
  %459 = fadd <8 x float> %.sroa.01757.12535, %453
  %460 = fadd <8 x float> %.sroa.141764.12536, %454
  %461 = fadd <8 x float> %.sroa.01744.12533, %455
  %462 = fadd <8 x float> %.sroa.14.12534, %456
  %463 = getelementptr inbounds float, ptr %8, i64 %221
  %464 = fadd <8 x float> %452, %451
  %465 = fadd <8 x float> %454, %453
  %466 = fadd <8 x float> %456, %455
  %467 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %463, align 16
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %463, align 16
  %472 = getelementptr inbounds i8, ptr %463, i64 16
  %473 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %472, align 16
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %472, align 16
  %478 = getelementptr inbounds i8, ptr %463, i64 32
  %479 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %478, align 16
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %478, align 16
  %indvars.iv.next2678 = add nsw i64 %indvars.iv2677, 1
  %exitcond2681.not = icmp eq i64 %indvars.iv.next2678, %wide.trip.count2680
  br i1 %exitcond2681.not, label %.loopexit, label %207, !llvm.loop !33

.critedge.loopexit:                               ; preds = %207
  %484 = trunc nsw i64 %indvars.iv2677 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01744.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01744.12533, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12534, %.critedge.loopexit ]
  %.sroa.01757.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01757.12535, %.critedge.loopexit ]
  %.sroa.141764.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141764.12536, %.critedge.loopexit ]
  %.sroa.01771.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01771.12537, %.critedge.loopexit ]
  %.sroa.141778.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141778.12538, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %95, %.preheader ], [ %484, %.critedge.loopexit ]
  %485 = icmp slt i32 %.0500.lcssa, %97
  br i1 %485, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %87, align 8
  %488 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2685 = sext i32 %97 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717
  %indvars.iv2682 = phi i64 [ %488, %.critedge516.lr.ph ], [ %indvars.iv.next2683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.141778.22576 = phi <8 x float> [ %.sroa.141778.1.lcssa, %.critedge516.lr.ph ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.01771.22575 = phi <8 x float> [ %.sroa.01771.1.lcssa, %.critedge516.lr.ph ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.141764.22574 = phi <8 x float> [ %.sroa.141764.1.lcssa, %.critedge516.lr.ph ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.01757.22573 = phi <8 x float> [ %.sroa.01757.1.lcssa, %.critedge516.lr.ph ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.14.22572 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.01744.22571 = phi <8 x float> [ %.sroa.01744.1.lcssa, %.critedge516.lr.ph ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %489 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2682
  %490 = load i32, ptr %489, align 4
  %491 = shl nsw i32 %490, 2
  %492 = mul nsw i32 %490, 12
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %72, i64 %493
  %.val.i615 = load <4 x float>, ptr %494, align 1
  %495 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2568 = getelementptr float, ptr %invariant.gep, i64 %493
  %.val.i616 = load <4 x float>, ptr %gep2568, align 1
  %496 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2570 = getelementptr float, ptr %invariant.gep2396, i64 %493
  %.val.i617 = load <4 x float>, ptr %gep2570, align 1
  %497 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fsub <8 x float> %145, %495
  %499 = fsub <8 x float> %151, %495
  %500 = fsub <8 x float> %158, %496
  %501 = fsub <8 x float> %164, %496
  %502 = fsub <8 x float> %171, %497
  %503 = fsub <8 x float> %177, %497
  %504 = fmul <8 x float> %498, %498
  %505 = fmul <8 x float> %500, %500
  %506 = fadd <8 x float> %504, %505
  %507 = fmul <8 x float> %502, %502
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %499, %499
  %510 = fmul <8 x float> %501, %501
  %511 = fadd <8 x float> %509, %510
  %512 = fmul <8 x float> %503, %503
  %513 = fadd <8 x float> %511, %512
  %514 = fcmp olt <8 x float> %508, %68
  %515 = fcmp olt <8 x float> %513, %68
  %516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %508, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %513, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %516)
  %519 = fmul <8 x float> %516, %518
  %520 = fmul <8 x float> %518, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %518, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %522 = fmul <8 x float> %520, %521
  %523 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %517)
  %524 = fmul <8 x float> %517, %523
  %525 = fmul <8 x float> %523, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %523, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %527 = fmul <8 x float> %525, %526
  %528 = sext i32 %491 to i64
  %529 = getelementptr inbounds float, ptr %70, i64 %528
  %.val.i641 = load <4 x float>, ptr %529, align 1
  %530 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = fmul <8 x float> %.sroa.01790.1, %530
  %532 = select <8 x i1> %514, <8 x float> %522, <8 x float> zeroinitializer
  %533 = select <8 x i1> %515, <8 x float> %527, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42002)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01997)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01993)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41994)
  %534 = fmul <8 x float> %516, %532
  %535 = fmul <8 x float> %517, %533
  %536 = fmul <8 x float> %28, %534
  %537 = fmul <8 x float> %28, %535
  %538 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %536)
  %539 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %537)
  br label %.preheader.i658

.preheader.i658:                                  ; preds = %.critedge516, %.preheader.i658
  %540 = phi i1 [ false, %.preheader.i658 ], [ true, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi = phi ptr [ %.sroa.41994, %.preheader.i658 ], [ %.sroa.01993, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1995 = phi ptr [ %.sroa.41998, %.preheader.i658 ], [ %.sroa.01997, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1999 = phi ptr [ %.sroa.42002, %.preheader.i658 ], [ %.sroa.02001, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi2004.sroa.speculated = phi <8 x i32> [ %539, %.preheader.i658 ], [ %538, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i661 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 0
  %541 = sext i32 %.sroa.0.0.vec.extract.i.i661 to i64
  %542 = getelementptr inbounds float, ptr %33, i64 %541
  %543 = load <2 x float>, ptr %542, align 1
  %.sroa.0.4.vec.extract.i.i662 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 1
  %544 = sext i32 %.sroa.0.4.vec.extract.i.i662 to i64
  %545 = getelementptr inbounds float, ptr %33, i64 %544
  %546 = load <2 x float>, ptr %545, align 1
  %547 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %33, i64 %548
  %550 = load <2 x float>, ptr %549, align 1
  %551 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 3
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %33, i64 %552
  %554 = load <2 x float>, ptr %553, align 1
  %555 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1
  %559 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 5
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1
  %563 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 6
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %33, i64 %564
  %566 = load <2 x float>, ptr %565, align 1
  %567 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 7
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1
  %571 = shufflevector <2 x float> %543, <2 x float> %558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <2 x float> %546, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %573 = shufflevector <2 x float> %550, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %554, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <8 x float> %571, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %576 = shufflevector <8 x float> %572, <8 x float> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %577 = shufflevector <8 x float> %575, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %577, ptr %indvars.iv96.i659.sroa.phi1999, align 32
  %578 = shufflevector <8 x float> %575, <8 x float> %576, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %578, ptr %indvars.iv96.i659.sroa.phi1995, align 32
  %579 = getelementptr inbounds float, ptr %35, i64 %541
  %580 = load <2 x float>, ptr %579, align 1
  %581 = getelementptr inbounds float, ptr %35, i64 %544
  %582 = load <2 x float>, ptr %581, align 1
  %583 = getelementptr inbounds float, ptr %35, i64 %548
  %584 = load <2 x float>, ptr %583, align 1
  %585 = getelementptr inbounds float, ptr %35, i64 %552
  %586 = load <2 x float>, ptr %585, align 1
  %587 = getelementptr inbounds float, ptr %35, i64 %556
  %588 = load <2 x float>, ptr %587, align 1
  %589 = getelementptr inbounds float, ptr %35, i64 %560
  %590 = load <2 x float>, ptr %589, align 1
  %591 = getelementptr inbounds float, ptr %35, i64 %564
  %592 = load <2 x float>, ptr %591, align 1
  %593 = getelementptr inbounds float, ptr %35, i64 %568
  %594 = load <2 x float>, ptr %593, align 1
  %595 = shufflevector <2 x float> %580, <2 x float> %588, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %582, <2 x float> %590, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %584, <2 x float> %592, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %599 = shufflevector <8 x float> %595, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %600 = shufflevector <8 x float> %596, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %601 = shufflevector <8 x float> %599, <8 x float> %600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %601, ptr %indvars.iv96.i659.sroa.phi, align 32
  br i1 %540, label %.preheader.i658, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680: ; preds = %.preheader.i658
  %602 = fmul <8 x float> %.sroa.51794.1, %530
  %603 = fmul <8 x float> %532, %532
  %604 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %537, i32 3)
  %605 = fsub <8 x float> %537, %604
  %606 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %536, i32 3)
  %607 = fsub <8 x float> %536, %606
  %.sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01.0.copyload.i.i45.i669 = load <8 x float>, ptr %.sroa.01997, align 32, !noalias !34
  %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i670 = load <8 x float>, ptr %.sroa.02001, align 32, !noalias !28
  %608 = fsub <8 x float> %.sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01.0.copyload.i.i45.i669, %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i670
  %.sroa.41998.0..sroa.41998.0..sroa.41998.0..sroa.41998.32..sroa.01.0.copyload.i1.i47.i671 = load <8 x float>, ptr %.sroa.41998, align 32, !noalias !34
  %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i672 = load <8 x float>, ptr %.sroa.42002, align 32, !noalias !28
  %609 = fsub <8 x float> %.sroa.41998.0..sroa.41998.0..sroa.41998.0..sroa.41998.32..sroa.01.0.copyload.i1.i47.i671, %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i672
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %608, <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i670)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %609, <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i672)
  %612 = fneg <8 x float> %610
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %534, <8 x float> %532)
  %614 = fneg <8 x float> %611
  %615 = fmul <8 x float> %31, %607
  %616 = fadd <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i670, %610
  %.sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.0.0.copyload.i.i59.i677 = load <8 x float>, ptr %.sroa.01993, align 32, !noalias !37
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %616, <8 x float> %.sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.0.0.copyload.i.i59.i677)
  %618 = fmul <8 x float> %31, %605
  %619 = fadd <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i672, %611
  %.sroa.41994.0..sroa.41994.0..sroa.41994.0..sroa.41994.32..sroa.0.0.copyload.i5.i.i678 = load <8 x float>, ptr %.sroa.41994, align 32, !noalias !37
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %619, <8 x float> %.sroa.41994.0..sroa.41994.0..sroa.41994.0..sroa.41994.32..sroa.0.0.copyload.i5.i.i678)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42002)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01997)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41998)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01993)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41994)
  %621 = fmul <8 x float> %531, %613
  %622 = fadd <8 x float> %41, %617
  %623 = fadd <8 x float> %41, %620
  %624 = fsub <8 x float> %532, %622
  %625 = fmul <8 x float> %531, %624
  %626 = fsub <8 x float> %533, %623
  %627 = fmul <8 x float> %602, %626
  %628 = select <8 x i1> %514, <8 x float> %625, <8 x float> zeroinitializer
  %629 = select <8 x i1> %515, <8 x float> %627, <8 x float> zeroinitializer
  %630 = getelementptr inbounds i32, ptr %14, i64 %528
  %631 = load <4 x i32>, ptr %630, align 4
  %632 = shl nsw <4 x i32> %631, <i32 1, i32 1, i32 1, i32 1>
  %633 = extractelement <4 x i32> %632, i64 0
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %486, i64 %634
  %636 = load <2 x float>, ptr %635, align 1
  %637 = extractelement <4 x i32> %632, i64 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %486, i64 %638
  %640 = load <2 x float>, ptr %639, align 1
  %641 = extractelement <4 x i32> %632, i64 2
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %486, i64 %642
  %644 = load <2 x float>, ptr %643, align 1
  %645 = extractelement <4 x i32> %632, i64 3
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %486, i64 %646
  %648 = load <2 x float>, ptr %647, align 1
  %649 = getelementptr inbounds float, ptr %487, i64 %634
  %650 = load <2 x float>, ptr %649, align 1
  %651 = getelementptr inbounds float, ptr %487, i64 %638
  %652 = load <2 x float>, ptr %651, align 1
  %653 = getelementptr inbounds float, ptr %487, i64 %642
  %654 = load <2 x float>, ptr %653, align 1
  %655 = getelementptr inbounds float, ptr %487, i64 %646
  %656 = load <2 x float>, ptr %655, align 1
  %657 = shufflevector <2 x float> %636, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %644, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %648, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %661, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %664 = shufflevector <8 x float> %661, <8 x float> %662, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %665 = fmul <8 x float> %603, %603
  %666 = fmul <8 x float> %603, %665
  %667 = fmul <8 x float> %666, %666
  %668 = fmul <8 x float> %666, %663
  %669 = fmul <8 x float> %667, %664
  %670 = fmul <8 x float> %668, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %670)
  %672 = fsub <8 x float> %534, %45
  %673 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %672, <8 x float> zeroinitializer)
  %674 = fmul <8 x float> %673, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %673, <8 x float> %51)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %673, <8 x float> %48)
  %677 = fmul <8 x float> %673, %674
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %677, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %673, <8 x float> %62)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %673, <8 x float> %58)
  %681 = fneg <8 x float> %674
  %682 = fmul <8 x float> %680, %681
  %683 = fmul <8 x float> %682, %671
  %684 = fmul <8 x float> %678, %671
  %.promoted.i712 = load <8 x float>, ptr %.val517.val, align 32
  br label %685

685:                                              ; preds = %685, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680
  %686 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ false, %685 ]
  %indvars.iv.i713.sroa.phi.sroa.speculated = phi <8 x float> [ %628, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ %629, %685 ]
  %687 = phi <8 x float> [ %.promoted.i712, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ %688, %685 ]
  %688 = fadd <8 x float> %indvars.iv.i713.sroa.phi.sroa.speculated, %687
  br i1 %686, label %685, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717: ; preds = %685
  %689 = fmul <8 x float> %533, %533
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %535, <8 x float> %533)
  %691 = fmul <8 x float> %602, %690
  %692 = fsub <8 x float> %669, %668
  %693 = fmul <8 x float> %678, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %534, <8 x float> %693)
  %695 = select <8 x i1> %514, <8 x float> %684, <8 x float> zeroinitializer
  store <8 x float> %688, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i715 = load <8 x float>, ptr %86, align 32
  %696 = fadd <8 x float> %.sroa.01.0.copyload.i715, %695
  store <8 x float> %696, ptr %86, align 32
  %697 = fadd <8 x float> %621, %694
  %698 = fmul <8 x float> %603, %697
  %699 = fmul <8 x float> %689, %691
  %700 = fmul <8 x float> %498, %698
  %701 = fmul <8 x float> %499, %699
  %702 = fmul <8 x float> %500, %698
  %703 = fmul <8 x float> %501, %699
  %704 = fmul <8 x float> %502, %698
  %705 = fmul <8 x float> %503, %699
  %706 = fadd <8 x float> %.sroa.01771.22575, %700
  %707 = fadd <8 x float> %.sroa.141778.22576, %701
  %708 = fadd <8 x float> %.sroa.01757.22573, %702
  %709 = fadd <8 x float> %.sroa.141764.22574, %703
  %710 = fadd <8 x float> %.sroa.01744.22571, %704
  %711 = fadd <8 x float> %.sroa.14.22572, %705
  %712 = getelementptr inbounds float, ptr %8, i64 %493
  %713 = fadd <8 x float> %701, %700
  %714 = fadd <8 x float> %703, %702
  %715 = fadd <8 x float> %705, %704
  %716 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %718 = fadd <4 x float> %716, %717
  %719 = load <4 x float>, ptr %712, align 16
  %720 = fsub <4 x float> %719, %718
  store <4 x float> %720, ptr %712, align 16
  %721 = getelementptr inbounds i8, ptr %712, i64 16
  %722 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fadd <4 x float> %722, %723
  %725 = load <4 x float>, ptr %721, align 16
  %726 = fsub <4 x float> %725, %724
  store <4 x float> %726, ptr %721, align 16
  %727 = getelementptr inbounds i8, ptr %712, i64 32
  %728 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %727, align 16
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %727, align 16
  %indvars.iv.next2683 = add nsw i64 %indvars.iv2682, 1
  %exitcond2686.not = icmp eq i64 %indvars.iv.next2683, %wide.trip.count2685
  br i1 %exitcond2686.not, label %.loopexit, label %.critedge516, !llvm.loop !40

733:                                              ; preds = %202
  br i1 %119, label %.preheader2386, label %.preheader2388

.preheader2388:                                   ; preds = %733
  br i1 %203, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2388
  %734 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %1330

.preheader2386:                                   ; preds = %733
  br i1 %203, label %.lr.ph2475, label %.critedge2

.lr.ph2475:                                       ; preds = %.preheader2386
  %735 = sext i32 %95 to i64
  %wide.trip.count2667 = sext i32 %97 to i64
  br label %736

736:                                              ; preds = %.lr.ph2475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2664 = phi i64 [ %735, %.lr.ph2475 ], [ %indvars.iv.next2665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141778.32473 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01771.32472 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141764.32471 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.32470 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32469 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01744.32468 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %737 = load ptr, ptr %74, align 8
  %738 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %737, i64 %indvars.iv2664, i32 1
  %739 = load i32, ptr %738, align 4
  %.not511 = icmp eq i32 %739, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge: ; preds = %736
  %740 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2664
  %741 = load i32, ptr %740, align 4
  %742 = shl nsw i32 %741, 2
  %743 = mul nsw i32 %741, 12
  %744 = getelementptr inbounds i8, ptr %740, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = insertelement <8 x i32> poison, i32 %745, i64 0
  %747 = shufflevector <8 x i32> %746, <8 x i32> poison, <8 x i32> zeroinitializer
  %748 = and <8 x i32> %.sroa.0.0.copyload, %747
  %.not = icmp eq <8 x i32> %748, zeroinitializer
  %749 = and <8 x i32> %.sroa.4.0.copyload, %747
  %.not2699 = icmp eq <8 x i32> %749, zeroinitializer
  %750 = sext i32 %743 to i64
  %751 = getelementptr inbounds float, ptr %72, i64 %750
  %.val.i756 = load <4 x float>, ptr %751, align 1
  %752 = shufflevector <4 x float> %.val.i756, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2459 = getelementptr float, ptr %invariant.gep, i64 %750
  %.val.i757 = load <4 x float>, ptr %gep2459, align 1
  %753 = shufflevector <4 x float> %.val.i757, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2461 = getelementptr float, ptr %invariant.gep2396, i64 %750
  %.val.i758 = load <4 x float>, ptr %gep2461, align 1
  %754 = shufflevector <4 x float> %.val.i758, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = fsub <8 x float> %145, %752
  %756 = fsub <8 x float> %151, %752
  %757 = fsub <8 x float> %158, %753
  %758 = fsub <8 x float> %164, %753
  %759 = fsub <8 x float> %171, %754
  %760 = fsub <8 x float> %177, %754
  %761 = fmul <8 x float> %755, %755
  %762 = fmul <8 x float> %757, %757
  %763 = fadd <8 x float> %761, %762
  %764 = fmul <8 x float> %759, %759
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %756, %756
  %767 = fmul <8 x float> %758, %758
  %768 = fadd <8 x float> %766, %767
  %769 = fmul <8 x float> %760, %760
  %770 = fadd <8 x float> %768, %769
  %771 = fcmp olt <8 x float> %765, %68
  %772 = sext <8 x i1> %771 to <8 x i32>
  %773 = fcmp olt <8 x float> %770, %68
  %774 = sext <8 x i1> %773 to <8 x i32>
  %775 = icmp eq i32 %741, %100
  %776 = select <8 x i1> %771, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i237626912961, <8 x i32> zeroinitializer
  %777 = select <8 x i1> %773, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i237726922962, <8 x i32> zeroinitializer
  %.sroa.62259.0 = select i1 %775, <8 x i32> %777, <8 x i32> %774
  %.sroa.02255.0 = select i1 %775, <8 x i32> %776, <8 x i32> %772
  %778 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %770, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %780 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %778)
  %781 = fmul <8 x float> %778, %780
  %782 = fmul <8 x float> %780, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %780, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %784 = fmul <8 x float> %782, %783
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %779)
  %786 = fmul <8 x float> %779, %785
  %787 = fmul <8 x float> %785, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %789 = fmul <8 x float> %787, %788
  %790 = bitcast <8 x float> %784 to <8 x i32>
  %791 = bitcast <8 x float> %789 to <8 x i32>
  %792 = sext i32 %742 to i64
  %793 = getelementptr inbounds float, ptr %70, i64 %792
  %.val.i787 = load <4 x float>, ptr %793, align 1
  %794 = shufflevector <4 x float> %.val.i787, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = fmul <8 x float> %.sroa.01790.1, %794
  %796 = and <8 x i32> %.sroa.02255.0, %790
  %797 = and <8 x i32> %.sroa.62259.0, %791
  %798 = bitcast <8 x i32> %796 to <8 x float>
  %799 = bitcast <8 x i32> %797 to <8 x float>
  %800 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %796
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02033)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42034)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02029)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02025)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42026)
  %801 = fmul <8 x float> %778, %798
  %802 = fmul <8 x float> %779, %799
  %803 = fmul <8 x float> %28, %801
  %804 = fmul <8 x float> %28, %802
  %805 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %803)
  %806 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %804)
  br label %.preheader.i808

.preheader.i808:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge, %.preheader.i808
  %807 = phi i1 [ false, %.preheader.i808 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge ]
  %indvars.iv96.i809.sroa.phi = phi ptr [ %.sroa.42026, %.preheader.i808 ], [ %.sroa.02025, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge ]
  %indvars.iv96.i809.sroa.phi2027 = phi ptr [ %.sroa.42030, %.preheader.i808 ], [ %.sroa.02029, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge ]
  %indvars.iv96.i809.sroa.phi2031 = phi ptr [ %.sroa.42034, %.preheader.i808 ], [ %.sroa.02033, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge ]
  %indvars.iv96.i809.sroa.phi2036.sroa.speculated = phi <8 x i32> [ %806, %.preheader.i808 ], [ %805, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge ]
  %.sroa.0.0.vec.extract.i.i811 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 0
  %808 = sext i32 %.sroa.0.0.vec.extract.i.i811 to i64
  %809 = getelementptr inbounds float, ptr %33, i64 %808
  %810 = load <2 x float>, ptr %809, align 1
  %.sroa.0.4.vec.extract.i.i812 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 1
  %811 = sext i32 %.sroa.0.4.vec.extract.i.i812 to i64
  %812 = getelementptr inbounds float, ptr %33, i64 %811
  %813 = load <2 x float>, ptr %812, align 1
  %814 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 2
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %33, i64 %815
  %817 = load <2 x float>, ptr %816, align 1
  %818 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 3
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds float, ptr %33, i64 %819
  %821 = load <2 x float>, ptr %820, align 1
  %822 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %33, i64 %823
  %825 = load <2 x float>, ptr %824, align 1
  %826 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 5
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1
  %830 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 6
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1
  %834 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 7
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %33, i64 %835
  %837 = load <2 x float>, ptr %836, align 1
  %838 = shufflevector <2 x float> %810, <2 x float> %825, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %839 = shufflevector <2 x float> %813, <2 x float> %829, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <2 x float> %817, <2 x float> %833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <2 x float> %821, <2 x float> %837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %842 = shufflevector <8 x float> %838, <8 x float> %840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %843 = shufflevector <8 x float> %839, <8 x float> %841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %844 = shufflevector <8 x float> %842, <8 x float> %843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %844, ptr %indvars.iv96.i809.sroa.phi2031, align 32
  %845 = shufflevector <8 x float> %842, <8 x float> %843, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %845, ptr %indvars.iv96.i809.sroa.phi2027, align 32
  %846 = getelementptr inbounds float, ptr %35, i64 %808
  %847 = load <2 x float>, ptr %846, align 1
  %848 = getelementptr inbounds float, ptr %35, i64 %811
  %849 = load <2 x float>, ptr %848, align 1
  %850 = getelementptr inbounds float, ptr %35, i64 %815
  %851 = load <2 x float>, ptr %850, align 1
  %852 = getelementptr inbounds float, ptr %35, i64 %819
  %853 = load <2 x float>, ptr %852, align 1
  %854 = getelementptr inbounds float, ptr %35, i64 %823
  %855 = load <2 x float>, ptr %854, align 1
  %856 = getelementptr inbounds float, ptr %35, i64 %827
  %857 = load <2 x float>, ptr %856, align 1
  %858 = getelementptr inbounds float, ptr %35, i64 %831
  %859 = load <2 x float>, ptr %858, align 1
  %860 = getelementptr inbounds float, ptr %35, i64 %835
  %861 = load <2 x float>, ptr %860, align 1
  %862 = shufflevector <2 x float> %847, <2 x float> %855, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %849, <2 x float> %857, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %851, <2 x float> %859, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %866 = shufflevector <8 x float> %862, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %868 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %868, ptr %indvars.iv96.i809.sroa.phi, align 32
  br i1 %807, label %.preheader.i808, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830: ; preds = %.preheader.i808
  %869 = fmul <8 x float> %.sroa.51794.1, %794
  %870 = fmul <8 x float> %798, %798
  %871 = select <8 x i1> %.not2699, <8 x i32> zeroinitializer, <8 x i32> %797
  %872 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %804, i32 3)
  %873 = fsub <8 x float> %804, %872
  %874 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %803, i32 3)
  %875 = fsub <8 x float> %803, %874
  %.sroa.02029.0..sroa.02029.0..sroa.02029.0..sroa.02029.0..sroa.01.0.copyload.i.i45.i819 = load <8 x float>, ptr %.sroa.02029, align 32, !noalias !41
  %.sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.0.0.copyload.i.i46.i820 = load <8 x float>, ptr %.sroa.02033, align 32, !noalias !28
  %876 = fsub <8 x float> %.sroa.02029.0..sroa.02029.0..sroa.02029.0..sroa.02029.0..sroa.01.0.copyload.i.i45.i819, %.sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.0.0.copyload.i.i46.i820
  %.sroa.42030.0..sroa.42030.0..sroa.42030.0..sroa.42030.32..sroa.01.0.copyload.i1.i47.i821 = load <8 x float>, ptr %.sroa.42030, align 32, !noalias !41
  %.sroa.42034.0..sroa.42034.0..sroa.42034.0..sroa.42034.32..sroa.0.0.copyload.i2.i48.i822 = load <8 x float>, ptr %.sroa.42034, align 32, !noalias !28
  %877 = fsub <8 x float> %.sroa.42030.0..sroa.42030.0..sroa.42030.0..sroa.42030.32..sroa.01.0.copyload.i1.i47.i821, %.sroa.42034.0..sroa.42034.0..sroa.42034.0..sroa.42034.32..sroa.0.0.copyload.i2.i48.i822
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %876, <8 x float> %.sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.0.0.copyload.i.i46.i820)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %877, <8 x float> %.sroa.42034.0..sroa.42034.0..sroa.42034.0..sroa.42034.32..sroa.0.0.copyload.i2.i48.i822)
  %880 = bitcast <8 x i32> %800 to <8 x float>
  %881 = fneg <8 x float> %878
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %801, <8 x float> %880)
  %883 = bitcast <8 x i32> %871 to <8 x float>
  %884 = fneg <8 x float> %879
  %885 = fmul <8 x float> %31, %875
  %886 = fadd <8 x float> %.sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.0.0.copyload.i.i46.i820, %878
  %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i59.i827 = load <8 x float>, ptr %.sroa.02025, align 32, !noalias !44
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %886, <8 x float> %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i59.i827)
  %888 = fmul <8 x float> %31, %873
  %889 = fadd <8 x float> %.sroa.42034.0..sroa.42034.0..sroa.42034.0..sroa.42034.32..sroa.0.0.copyload.i2.i48.i822, %879
  %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i5.i.i828 = load <8 x float>, ptr %.sroa.42026, align 32, !noalias !44
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %889, <8 x float> %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i5.i.i828)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02033)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02029)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42026)
  %891 = fmul <8 x float> %795, %882
  %892 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %893 = bitcast <8 x i32> %892 to <8 x float>
  %894 = fadd <8 x float> %887, %893
  %895 = select <8 x i1> %.not2699, <8 x i32> zeroinitializer, <8 x i32> %42
  %896 = bitcast <8 x i32> %895 to <8 x float>
  %897 = fadd <8 x float> %890, %896
  %898 = fsub <8 x float> %880, %894
  %899 = fmul <8 x float> %795, %898
  %900 = fsub <8 x float> %883, %897
  %901 = fmul <8 x float> %869, %900
  %902 = bitcast <8 x float> %899 to <8 x i32>
  %903 = bitcast <8 x float> %901 to <8 x i32>
  %904 = getelementptr inbounds i32, ptr %14, i64 %792
  %905 = load <4 x i32>, ptr %904, align 4
  %906 = shl nsw <4 x i32> %905, <i32 1, i32 1, i32 1, i32 1>
  %907 = extractelement <4 x i32> %906, i64 0
  %908 = extractelement <4 x i32> %906, i64 1
  %909 = extractelement <4 x i32> %906, i64 2
  %910 = extractelement <4 x i32> %906, i64 3
  %911 = sext i32 %907 to i64
  %912 = sext i32 %908 to i64
  %913 = sext i32 %909 to i64
  %914 = sext i32 %910 to i64
  br label %915

915:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830, %915
  %916 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830 ], [ false, %915 ]
  %indvars.iv2661.sroa.phi = phi ptr [ %.sroa.02955, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830 ], [ %.sroa.22956, %915 ]
  %indvars.iv2661.sroa.phi2957 = phi ptr [ %.sroa.02959, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830 ], [ %.sroa.22960, %915 ]
  %indvars.iv2661 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830 ], [ 2, %915 ]
  %917 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2661
  %918 = load ptr, ptr %917, align 8
  %919 = or disjoint i64 %indvars.iv2661, 1
  %920 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %919
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds float, ptr %918, i64 %911
  %923 = load <2 x float>, ptr %922, align 1
  %924 = getelementptr inbounds float, ptr %918, i64 %912
  %925 = load <2 x float>, ptr %924, align 1
  %926 = getelementptr inbounds float, ptr %918, i64 %913
  %927 = load <2 x float>, ptr %926, align 1
  %928 = getelementptr inbounds float, ptr %918, i64 %914
  %929 = load <2 x float>, ptr %928, align 1
  %930 = getelementptr inbounds float, ptr %921, i64 %911
  %931 = load <2 x float>, ptr %930, align 1
  %932 = getelementptr inbounds float, ptr %921, i64 %912
  %933 = load <2 x float>, ptr %932, align 1
  %934 = getelementptr inbounds float, ptr %921, i64 %913
  %935 = load <2 x float>, ptr %934, align 1
  %936 = getelementptr inbounds float, ptr %921, i64 %914
  %937 = load <2 x float>, ptr %936, align 1
  %938 = shufflevector <2 x float> %923, <2 x float> %931, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %939 = shufflevector <2 x float> %925, <2 x float> %933, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %940 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %941 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %942 = shufflevector <8 x float> %938, <8 x float> %940, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %943 = shufflevector <8 x float> %939, <8 x float> %941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %944 = shufflevector <8 x float> %942, <8 x float> %943, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %944, ptr %indvars.iv2661.sroa.phi2957, align 32
  %945 = shufflevector <8 x float> %942, <8 x float> %943, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %945, ptr %indvars.iv2661.sroa.phi, align 32
  br i1 %916, label %915, label %946, !llvm.loop !47

946:                                              ; preds = %915
  %947 = fmul <8 x float> %799, %799
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %802, <8 x float> %883)
  %949 = and <8 x i32> %.sroa.02255.0, %902
  %950 = and <8 x i32> %.sroa.62259.0, %903
  %951 = fmul <8 x float> %870, %870
  %952 = fmul <8 x float> %870, %951
  %953 = fmul <8 x float> %947, %947
  %954 = fmul <8 x float> %947, %953
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %952
  %955 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2699, <8 x float> zeroinitializer, <8 x float> %954
  %956 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02959.0..sroa.02959.0..sroa.01.0.copyload.i.i.i853 = load <8 x float>, ptr %.sroa.02959, align 32, !noalias !48
  %957 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02959.0..sroa.02959.0..sroa.01.0.copyload.i.i.i853
  %.sroa.22960.0..sroa.22960.32..sroa.01.0.copyload.i1.i.i854 = load <8 x float>, ptr %.sroa.22960, align 32, !noalias !48
  %958 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22960.0..sroa.22960.32..sroa.01.0.copyload.i1.i.i854
  %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02955, align 32, !noalias !51
  %959 = fmul <8 x float> %955, %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22956.0..sroa.22956.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22956, align 32, !noalias !51
  %960 = fmul <8 x float> %956, %.sroa.22956.0..sroa.22956.32..sroa.01.0.copyload.i1.i23.i
  %961 = fsub <8 x float> %959, %957
  %962 = fmul <8 x float> %957, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %962)
  %964 = fmul <8 x float> %958, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %964)
  %966 = fsub <8 x float> %801, %45
  %967 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %966, <8 x float> zeroinitializer)
  %968 = fsub <8 x float> %802, %45
  %969 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %968, <8 x float> zeroinitializer)
  %970 = fmul <8 x float> %967, %967
  %971 = fmul <8 x float> %969, %969
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %967, <8 x float> %51)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %967, <8 x float> %48)
  %974 = fmul <8 x float> %967, %970
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %974, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %969, <8 x float> %51)
  %977 = fmul <8 x float> %969, %971
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %967, <8 x float> %62)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %967, <8 x float> %58)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %969, <8 x float> %62)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %969, <8 x float> %58)
  %982 = fmul <8 x float> %961, %975
  %983 = fneg <8 x float> %970
  %984 = fmul <8 x float> %979, %983
  %985 = fmul <8 x float> %963, %984
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %801, <8 x float> %982)
  %987 = fneg <8 x float> %971
  %988 = fmul <8 x float> %981, %987
  %989 = fmul <8 x float> %965, %988
  %990 = fmul <8 x float> %963, %975
  %991 = bitcast <8 x float> %990 to <8 x i32>
  %992 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02255.0
  %993 = select <8 x i1> %.not2699, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62259.0
  %.promoted.i866 = load <8 x float>, ptr %.val517.val, align 32
  br label %1002

.preheader.i869:                                  ; preds = %1002
  %994 = fsub <8 x float> %960, %958
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %969, <8 x float> %48)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %977, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %997 = fmul <8 x float> %994, %996
  %998 = fmul <8 x float> %965, %996
  %999 = bitcast <8 x float> %998 to <8 x i32>
  %1000 = and <8 x i32> %992, %991
  %1001 = and <8 x i32> %993, %999
  store <8 x float> %1005, ptr %.val517.val, align 32
  %.promoted15.i = load <8 x float>, ptr %86, align 32
  br label %1006

1002:                                             ; preds = %1002, %946
  %1003 = phi i1 [ true, %946 ], [ false, %1002 ]
  %indvars.iv.i867.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %949, %946 ], [ %950, %1002 ]
  %1004 = phi <8 x float> [ %.promoted.i866, %946 ], [ %1005, %1002 ]
  %indvars.iv.i867.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i867.sroa.phi.sroa.speculated.in to <8 x float>
  %1005 = fadd <8 x float> %1004, %indvars.iv.i867.sroa.phi.sroa.speculated
  br i1 %1003, label %1002, label %.preheader.i869, !llvm.loop !54

1006:                                             ; preds = %1006, %.preheader.i869
  %1007 = phi i1 [ true, %.preheader.i869 ], [ false, %1006 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1000, %.preheader.i869 ], [ %1001, %1006 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i869 ], [ %1008, %1006 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1008 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1007, label %1006, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !55

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1006
  %1009 = fmul <8 x float> %869, %948
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %802, <8 x float> %997)
  store <8 x float> %1008, ptr %86, align 32
  %1011 = fadd <8 x float> %891, %986
  %1012 = fmul <8 x float> %870, %1011
  %1013 = fadd <8 x float> %1009, %1010
  %1014 = fmul <8 x float> %947, %1013
  %1015 = fmul <8 x float> %755, %1012
  %1016 = fmul <8 x float> %756, %1014
  %1017 = fmul <8 x float> %757, %1012
  %1018 = fmul <8 x float> %758, %1014
  %1019 = fmul <8 x float> %759, %1012
  %1020 = fmul <8 x float> %760, %1014
  %1021 = fadd <8 x float> %.sroa.01771.32472, %1015
  %1022 = fadd <8 x float> %.sroa.141778.32473, %1016
  %1023 = fadd <8 x float> %.sroa.01757.32470, %1017
  %1024 = fadd <8 x float> %.sroa.141764.32471, %1018
  %1025 = fadd <8 x float> %.sroa.01744.32468, %1019
  %1026 = fadd <8 x float> %.sroa.14.32469, %1020
  %1027 = getelementptr inbounds float, ptr %8, i64 %750
  %1028 = fadd <8 x float> %1015, %1016
  %1029 = fadd <8 x float> %1017, %1018
  %1030 = fadd <8 x float> %1019, %1020
  %1031 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1033 = fadd <4 x float> %1031, %1032
  %1034 = load <4 x float>, ptr %1027, align 16
  %1035 = fsub <4 x float> %1034, %1033
  store <4 x float> %1035, ptr %1027, align 16
  %1036 = getelementptr inbounds i8, ptr %1027, i64 16
  %1037 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = fadd <4 x float> %1037, %1038
  %1040 = load <4 x float>, ptr %1036, align 16
  %1041 = fsub <4 x float> %1040, %1039
  store <4 x float> %1041, ptr %1036, align 16
  %1042 = getelementptr inbounds i8, ptr %1027, i64 32
  %1043 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1044 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = fadd <4 x float> %1043, %1044
  %1046 = load <4 x float>, ptr %1042, align 16
  %1047 = fsub <4 x float> %1046, %1045
  store <4 x float> %1047, ptr %1042, align 16
  %indvars.iv.next2665 = add nsw i64 %indvars.iv2664, 1
  %exitcond2668.not = icmp eq i64 %indvars.iv.next2665, %wide.trip.count2667
  br i1 %exitcond2668.not, label %.loopexit, label %736, !llvm.loop !56

.critedge2.loopexit:                              ; preds = %736
  %1048 = trunc nsw i64 %indvars.iv2664 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2386
  %.sroa.01744.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.01744.32468, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.14.32469, %.critedge2.loopexit ]
  %.sroa.01757.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.01757.32470, %.critedge2.loopexit ]
  %.sroa.141764.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.141764.32471, %.critedge2.loopexit ]
  %.sroa.01771.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.01771.32472, %.critedge2.loopexit ]
  %.sroa.141778.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.141778.32473, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader2386 ], [ %1048, %.critedge2.loopexit ]
  %1049 = icmp slt i32 %.2.lcssa, %97
  br i1 %1049, label %.preheader.i950.critedge.preheader, label %.loopexit

.preheader.i950.critedge.preheader:               ; preds = %.critedge2
  %1050 = sext i32 %.2.lcssa to i64
  %wide.trip.count2675 = sext i32 %97 to i64
  br label %.preheader.i950.critedge

.preheader.i950.critedge:                         ; preds = %.preheader.i950.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019
  %indvars.iv2672 = phi i64 [ %1050, %.preheader.i950.critedge.preheader ], [ %indvars.iv.next2673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.141778.42511 = phi <8 x float> [ %.sroa.141778.3.lcssa, %.preheader.i950.critedge.preheader ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.01771.42510 = phi <8 x float> [ %.sroa.01771.3.lcssa, %.preheader.i950.critedge.preheader ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.141764.42509 = phi <8 x float> [ %.sroa.141764.3.lcssa, %.preheader.i950.critedge.preheader ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.01757.42508 = phi <8 x float> [ %.sroa.01757.3.lcssa, %.preheader.i950.critedge.preheader ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.14.42507 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i950.critedge.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.01744.42506 = phi <8 x float> [ %.sroa.01744.3.lcssa, %.preheader.i950.critedge.preheader ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %1051 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2672
  %1052 = load i32, ptr %1051, align 4
  %1053 = shl nsw i32 %1052, 2
  %1054 = mul nsw i32 %1052, 12
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds float, ptr %72, i64 %1055
  %.val.i907 = load <4 x float>, ptr %1056, align 1
  %1057 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2503 = getelementptr float, ptr %invariant.gep, i64 %1055
  %.val.i908 = load <4 x float>, ptr %gep2503, align 1
  %1058 = shufflevector <4 x float> %.val.i908, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2505 = getelementptr float, ptr %invariant.gep2396, i64 %1055
  %.val.i909 = load <4 x float>, ptr %gep2505, align 1
  %1059 = shufflevector <4 x float> %.val.i909, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1060 = fsub <8 x float> %145, %1057
  %1061 = fsub <8 x float> %151, %1057
  %1062 = fsub <8 x float> %158, %1058
  %1063 = fsub <8 x float> %164, %1058
  %1064 = fsub <8 x float> %171, %1059
  %1065 = fsub <8 x float> %177, %1059
  %1066 = fmul <8 x float> %1060, %1060
  %1067 = fmul <8 x float> %1062, %1062
  %1068 = fadd <8 x float> %1066, %1067
  %1069 = fmul <8 x float> %1064, %1064
  %1070 = fadd <8 x float> %1068, %1069
  %1071 = fmul <8 x float> %1061, %1061
  %1072 = fmul <8 x float> %1063, %1063
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1065, %1065
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fcmp olt <8 x float> %1070, %68
  %1077 = fcmp olt <8 x float> %1075, %68
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1070, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1075, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1078)
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = fmul <8 x float> %1080, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1080, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1084 = fmul <8 x float> %1082, %1083
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1079)
  %1086 = fmul <8 x float> %1079, %1085
  %1087 = fmul <8 x float> %1085, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1085, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1089 = fmul <8 x float> %1087, %1088
  %1090 = sext i32 %1053 to i64
  %1091 = getelementptr inbounds float, ptr %70, i64 %1090
  %.val.i933 = load <4 x float>, ptr %1091, align 1
  %1092 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1093 = fmul <8 x float> %.sroa.01790.1, %1092
  %1094 = select <8 x i1> %1076, <8 x float> %1084, <8 x float> zeroinitializer
  %1095 = select <8 x i1> %1077, <8 x float> %1089, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42061)
  %1096 = fmul <8 x float> %1078, %1094
  %1097 = fmul <8 x float> %1079, %1095
  %1098 = fmul <8 x float> %28, %1096
  %1099 = fmul <8 x float> %28, %1097
  %1100 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1098)
  %1101 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1099)
  br label %.preheader.i950

.preheader.i950:                                  ; preds = %.preheader.i950.critedge, %.preheader.i950
  %1102 = phi i1 [ false, %.preheader.i950 ], [ true, %.preheader.i950.critedge ]
  %indvars.iv96.i951.sroa.phi = phi ptr [ %.sroa.42061, %.preheader.i950 ], [ %.sroa.02060, %.preheader.i950.critedge ]
  %indvars.iv96.i951.sroa.phi2062 = phi ptr [ %.sroa.42065, %.preheader.i950 ], [ %.sroa.02064, %.preheader.i950.critedge ]
  %indvars.iv96.i951.sroa.phi2066 = phi ptr [ %.sroa.42069, %.preheader.i950 ], [ %.sroa.02068, %.preheader.i950.critedge ]
  %indvars.iv96.i951.sroa.phi2071.sroa.speculated = phi <8 x i32> [ %1101, %.preheader.i950 ], [ %1100, %.preheader.i950.critedge ]
  %.sroa.0.0.vec.extract.i.i953 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 0
  %1103 = sext i32 %.sroa.0.0.vec.extract.i.i953 to i64
  %1104 = getelementptr inbounds float, ptr %33, i64 %1103
  %1105 = load <2 x float>, ptr %1104, align 1
  %.sroa.0.4.vec.extract.i.i954 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 1
  %1106 = sext i32 %.sroa.0.4.vec.extract.i.i954 to i64
  %1107 = getelementptr inbounds float, ptr %33, i64 %1106
  %1108 = load <2 x float>, ptr %1107, align 1
  %1109 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 2
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %33, i64 %1110
  %1112 = load <2 x float>, ptr %1111, align 1
  %1113 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds float, ptr %33, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1
  %1117 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %33, i64 %1118
  %1120 = load <2 x float>, ptr %1119, align 1
  %1121 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 5
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1
  %1125 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 6
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds float, ptr %33, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1
  %1129 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 7
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1
  %1133 = shufflevector <2 x float> %1105, <2 x float> %1120, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <2 x float> %1108, <2 x float> %1124, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1135 = shufflevector <2 x float> %1112, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1136 = shufflevector <2 x float> %1116, <2 x float> %1132, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1137 = shufflevector <8 x float> %1133, <8 x float> %1135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1138 = shufflevector <8 x float> %1134, <8 x float> %1136, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1139 = shufflevector <8 x float> %1137, <8 x float> %1138, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1139, ptr %indvars.iv96.i951.sroa.phi2066, align 32
  %1140 = shufflevector <8 x float> %1137, <8 x float> %1138, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1140, ptr %indvars.iv96.i951.sroa.phi2062, align 32
  %1141 = getelementptr inbounds float, ptr %35, i64 %1103
  %1142 = load <2 x float>, ptr %1141, align 1
  %1143 = getelementptr inbounds float, ptr %35, i64 %1106
  %1144 = load <2 x float>, ptr %1143, align 1
  %1145 = getelementptr inbounds float, ptr %35, i64 %1110
  %1146 = load <2 x float>, ptr %1145, align 1
  %1147 = getelementptr inbounds float, ptr %35, i64 %1114
  %1148 = load <2 x float>, ptr %1147, align 1
  %1149 = getelementptr inbounds float, ptr %35, i64 %1118
  %1150 = load <2 x float>, ptr %1149, align 1
  %1151 = getelementptr inbounds float, ptr %35, i64 %1122
  %1152 = load <2 x float>, ptr %1151, align 1
  %1153 = getelementptr inbounds float, ptr %35, i64 %1126
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = getelementptr inbounds float, ptr %35, i64 %1130
  %1156 = load <2 x float>, ptr %1155, align 1
  %1157 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1148, <2 x float> %1156, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1162 = shufflevector <8 x float> %1158, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1163 = shufflevector <8 x float> %1161, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1163, ptr %indvars.iv96.i951.sroa.phi, align 32
  br i1 %1102, label %.preheader.i950, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972: ; preds = %.preheader.i950
  %1164 = fmul <8 x float> %1094, %1094
  %1165 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1099, i32 3)
  %1166 = fsub <8 x float> %1099, %1165
  %1167 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1098, i32 3)
  %1168 = fsub <8 x float> %1098, %1167
  %.sroa.02064.0..sroa.02064.0..sroa.02064.0..sroa.02064.0..sroa.01.0.copyload.i.i45.i961 = load <8 x float>, ptr %.sroa.02064, align 32, !noalias !57
  %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i46.i962 = load <8 x float>, ptr %.sroa.02068, align 32, !noalias !28
  %1169 = fsub <8 x float> %.sroa.02064.0..sroa.02064.0..sroa.02064.0..sroa.02064.0..sroa.01.0.copyload.i.i45.i961, %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i46.i962
  %.sroa.42065.0..sroa.42065.0..sroa.42065.0..sroa.42065.32..sroa.01.0.copyload.i1.i47.i963 = load <8 x float>, ptr %.sroa.42065, align 32, !noalias !57
  %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i2.i48.i964 = load <8 x float>, ptr %.sroa.42069, align 32, !noalias !28
  %1170 = fsub <8 x float> %.sroa.42065.0..sroa.42065.0..sroa.42065.0..sroa.42065.32..sroa.01.0.copyload.i1.i47.i963, %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i2.i48.i964
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1169, <8 x float> %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i46.i962)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1170, <8 x float> %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i2.i48.i964)
  %1173 = fneg <8 x float> %1171
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1096, <8 x float> %1094)
  %1175 = fneg <8 x float> %1172
  %1176 = fmul <8 x float> %31, %1168
  %1177 = fadd <8 x float> %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i46.i962, %1171
  %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i59.i969 = load <8 x float>, ptr %.sroa.02060, align 32, !noalias !60
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1177, <8 x float> %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i59.i969)
  %1179 = fmul <8 x float> %31, %1166
  %1180 = fadd <8 x float> %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i2.i48.i964, %1172
  %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i5.i.i970 = load <8 x float>, ptr %.sroa.42061, align 32, !noalias !60
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1180, <8 x float> %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i5.i.i970)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42061)
  %1182 = fmul <8 x float> %1093, %1174
  %1183 = fadd <8 x float> %41, %1178
  %1184 = fadd <8 x float> %41, %1181
  %1185 = fsub <8 x float> %1094, %1183
  %1186 = fmul <8 x float> %1093, %1185
  %1187 = fsub <8 x float> %1095, %1184
  %1188 = select <8 x i1> %1076, <8 x float> %1186, <8 x float> zeroinitializer
  %1189 = getelementptr inbounds i32, ptr %14, i64 %1090
  %1190 = load <4 x i32>, ptr %1189, align 4
  %1191 = shl nsw <4 x i32> %1190, <i32 1, i32 1, i32 1, i32 1>
  %1192 = extractelement <4 x i32> %1191, i64 0
  %1193 = extractelement <4 x i32> %1191, i64 1
  %1194 = extractelement <4 x i32> %1191, i64 2
  %1195 = extractelement <4 x i32> %1191, i64 3
  %1196 = sext i32 %1192 to i64
  %1197 = sext i32 %1193 to i64
  %1198 = sext i32 %1194 to i64
  %1199 = sext i32 %1195 to i64
  br label %1200

1200:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972, %1200
  %1201 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972 ], [ false, %1200 ]
  %indvars.iv2669.sroa.phi = phi ptr [ %.sroa.02948, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972 ], [ %.sroa.22949, %1200 ]
  %indvars.iv2669.sroa.phi2950 = phi ptr [ %.sroa.02952, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972 ], [ %.sroa.22953, %1200 ]
  %indvars.iv2669 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972 ], [ 2, %1200 ]
  %1202 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2669
  %1203 = load ptr, ptr %1202, align 8
  %1204 = or disjoint i64 %indvars.iv2669, 1
  %1205 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds float, ptr %1203, i64 %1196
  %1208 = load <2 x float>, ptr %1207, align 1
  %1209 = getelementptr inbounds float, ptr %1203, i64 %1197
  %1210 = load <2 x float>, ptr %1209, align 1
  %1211 = getelementptr inbounds float, ptr %1203, i64 %1198
  %1212 = load <2 x float>, ptr %1211, align 1
  %1213 = getelementptr inbounds float, ptr %1203, i64 %1199
  %1214 = load <2 x float>, ptr %1213, align 1
  %1215 = getelementptr inbounds float, ptr %1206, i64 %1196
  %1216 = load <2 x float>, ptr %1215, align 1
  %1217 = getelementptr inbounds float, ptr %1206, i64 %1197
  %1218 = load <2 x float>, ptr %1217, align 1
  %1219 = getelementptr inbounds float, ptr %1206, i64 %1198
  %1220 = load <2 x float>, ptr %1219, align 1
  %1221 = getelementptr inbounds float, ptr %1206, i64 %1199
  %1222 = load <2 x float>, ptr %1221, align 1
  %1223 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1210, <2 x float> %1218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <2 x float> %1212, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1226 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1227 = shufflevector <8 x float> %1223, <8 x float> %1225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1228 = shufflevector <8 x float> %1224, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1229 = shufflevector <8 x float> %1227, <8 x float> %1228, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1229, ptr %indvars.iv2669.sroa.phi2950, align 32
  %1230 = shufflevector <8 x float> %1227, <8 x float> %1228, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1230, ptr %indvars.iv2669.sroa.phi, align 32
  br i1 %1201, label %1200, label %1231, !llvm.loop !63

1231:                                             ; preds = %1200
  %1232 = fmul <8 x float> %.sroa.51794.1, %1092
  %1233 = fmul <8 x float> %1095, %1095
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1097, <8 x float> %1095)
  %1235 = fmul <8 x float> %1232, %1187
  %1236 = select <8 x i1> %1077, <8 x float> %1235, <8 x float> zeroinitializer
  %1237 = fmul <8 x float> %1164, %1164
  %1238 = fmul <8 x float> %1164, %1237
  %1239 = fmul <8 x float> %1233, %1233
  %1240 = fmul <8 x float> %1233, %1239
  %1241 = fmul <8 x float> %1238, %1238
  %1242 = fmul <8 x float> %1240, %1240
  %.sroa.02952.0..sroa.02952.0..sroa.01.0.copyload.i.i.i992 = load <8 x float>, ptr %.sroa.02952, align 32, !noalias !64
  %1243 = fmul <8 x float> %1238, %.sroa.02952.0..sroa.02952.0..sroa.01.0.copyload.i.i.i992
  %.sroa.22953.0..sroa.22953.32..sroa.01.0.copyload.i1.i.i993 = load <8 x float>, ptr %.sroa.22953, align 32, !noalias !64
  %1244 = fmul <8 x float> %1240, %.sroa.22953.0..sroa.22953.32..sroa.01.0.copyload.i1.i.i993
  %.sroa.02948.0..sroa.02948.0..sroa.01.0.copyload.i.i21.i994 = load <8 x float>, ptr %.sroa.02948, align 32, !noalias !67
  %1245 = fmul <8 x float> %1241, %.sroa.02948.0..sroa.02948.0..sroa.01.0.copyload.i.i21.i994
  %.sroa.22949.0..sroa.22949.32..sroa.01.0.copyload.i1.i23.i995 = load <8 x float>, ptr %.sroa.22949, align 32, !noalias !67
  %1246 = fmul <8 x float> %1242, %.sroa.22949.0..sroa.22949.32..sroa.01.0.copyload.i1.i23.i995
  %1247 = fsub <8 x float> %1245, %1243
  %1248 = fmul <8 x float> %1243, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1248)
  %1250 = fmul <8 x float> %1244, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1250)
  %1252 = fsub <8 x float> %1096, %45
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> zeroinitializer)
  %1254 = fsub <8 x float> %1097, %45
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> zeroinitializer)
  %1256 = fmul <8 x float> %1253, %1253
  %1257 = fmul <8 x float> %1255, %1255
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1253, <8 x float> %51)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1253, <8 x float> %48)
  %1260 = fmul <8 x float> %1253, %1256
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1260, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1255, <8 x float> %51)
  %1263 = fmul <8 x float> %1255, %1257
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1253, <8 x float> %62)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1253, <8 x float> %58)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1255, <8 x float> %62)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1255, <8 x float> %58)
  %1268 = fmul <8 x float> %1247, %1261
  %1269 = fneg <8 x float> %1256
  %1270 = fmul <8 x float> %1265, %1269
  %1271 = fmul <8 x float> %1249, %1270
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1096, <8 x float> %1268)
  %1273 = fneg <8 x float> %1257
  %1274 = fmul <8 x float> %1267, %1273
  %1275 = fmul <8 x float> %1251, %1274
  %1276 = fmul <8 x float> %1249, %1261
  %1277 = select <8 x i1> %1076, <8 x float> %1276, <8 x float> zeroinitializer
  %.promoted.i1011 = load <8 x float>, ptr %.val517.val, align 32
  br label %1284

.preheader.i1014:                                 ; preds = %1284
  %1278 = fsub <8 x float> %1246, %1244
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1255, <8 x float> %48)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1263, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1281 = fmul <8 x float> %1278, %1280
  %1282 = fmul <8 x float> %1251, %1280
  %1283 = select <8 x i1> %1077, <8 x float> %1282, <8 x float> zeroinitializer
  store <8 x float> %1287, ptr %.val517.val, align 32
  %.promoted15.i1015 = load <8 x float>, ptr %86, align 32
  br label %1288

1284:                                             ; preds = %1284, %1231
  %1285 = phi i1 [ true, %1231 ], [ false, %1284 ]
  %indvars.iv.i1012.sroa.phi.sroa.speculated = phi <8 x float> [ %1188, %1231 ], [ %1236, %1284 ]
  %1286 = phi <8 x float> [ %.promoted.i1011, %1231 ], [ %1287, %1284 ]
  %1287 = fadd <8 x float> %indvars.iv.i1012.sroa.phi.sroa.speculated, %1286
  br i1 %1285, label %1284, label %.preheader.i1014, !llvm.loop !54

1288:                                             ; preds = %1288, %.preheader.i1014
  %1289 = phi i1 [ true, %.preheader.i1014 ], [ false, %1288 ]
  %indvars.iv20.i1016.sroa.phi.sroa.speculated = phi <8 x float> [ %1277, %.preheader.i1014 ], [ %1283, %1288 ]
  %.sroa.01.0.copyload1617.i1017 = phi <8 x float> [ %.promoted15.i1015, %.preheader.i1014 ], [ %1290, %1288 ]
  %1290 = fadd <8 x float> %indvars.iv20.i1016.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1017
  br i1 %1289, label %1288, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019, !llvm.loop !55

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019: ; preds = %1288
  %1291 = fmul <8 x float> %1232, %1234
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1097, <8 x float> %1281)
  store <8 x float> %1290, ptr %86, align 32
  %1293 = fadd <8 x float> %1182, %1272
  %1294 = fmul <8 x float> %1164, %1293
  %1295 = fadd <8 x float> %1291, %1292
  %1296 = fmul <8 x float> %1233, %1295
  %1297 = fmul <8 x float> %1060, %1294
  %1298 = fmul <8 x float> %1061, %1296
  %1299 = fmul <8 x float> %1062, %1294
  %1300 = fmul <8 x float> %1063, %1296
  %1301 = fmul <8 x float> %1064, %1294
  %1302 = fmul <8 x float> %1065, %1296
  %1303 = fadd <8 x float> %.sroa.01771.42510, %1297
  %1304 = fadd <8 x float> %.sroa.141778.42511, %1298
  %1305 = fadd <8 x float> %.sroa.01757.42508, %1299
  %1306 = fadd <8 x float> %.sroa.141764.42509, %1300
  %1307 = fadd <8 x float> %.sroa.01744.42506, %1301
  %1308 = fadd <8 x float> %.sroa.14.42507, %1302
  %1309 = getelementptr inbounds float, ptr %8, i64 %1055
  %1310 = fadd <8 x float> %1297, %1298
  %1311 = fadd <8 x float> %1299, %1300
  %1312 = fadd <8 x float> %1301, %1302
  %1313 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1309, align 16
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1309, align 16
  %1318 = getelementptr inbounds i8, ptr %1309, i64 16
  %1319 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1321 = fadd <4 x float> %1319, %1320
  %1322 = load <4 x float>, ptr %1318, align 16
  %1323 = fsub <4 x float> %1322, %1321
  store <4 x float> %1323, ptr %1318, align 16
  %1324 = getelementptr inbounds i8, ptr %1309, i64 32
  %1325 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = fadd <4 x float> %1325, %1326
  %1328 = load <4 x float>, ptr %1324, align 16
  %1329 = fsub <4 x float> %1328, %1327
  store <4 x float> %1329, ptr %1324, align 16
  %indvars.iv.next2673 = add nsw i64 %indvars.iv2672, 1
  %exitcond2676.not = icmp eq i64 %indvars.iv.next2673, %wide.trip.count2675
  br i1 %exitcond2676.not, label %.loopexit, label %.preheader.i950.critedge, !llvm.loop !70

1330:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2649 = phi i64 [ %734, %.lr.ph ], [ %indvars.iv.next2650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141778.52409 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01771.52408 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141764.52407 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.52406 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52405 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01744.52404 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1331 = load ptr, ptr %74, align 8
  %1332 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1331, i64 %indvars.iv2649, i32 1
  %1333 = load i32, ptr %1332, align 4
  %.not510 = icmp eq i32 %1333, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge: ; preds = %1330
  %1334 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2649
  %1335 = load i32, ptr %1334, align 4
  %1336 = shl nsw i32 %1335, 2
  %1337 = mul nsw i32 %1335, 12
  %1338 = getelementptr inbounds i8, ptr %1334, i64 4
  %1339 = load i32, ptr %1338, align 4
  %1340 = insertelement <8 x i32> poison, i32 %1339, i64 0
  %1341 = shufflevector <8 x i32> %1340, <8 x i32> poison, <8 x i32> zeroinitializer
  %1342 = and <8 x i32> %.sroa.0.0.copyload, %1341
  %1343 = icmp ne <8 x i32> %1342, zeroinitializer
  %1344 = and <8 x i32> %.sroa.4.0.copyload, %1341
  %1345 = icmp ne <8 x i32> %1344, zeroinitializer
  %1346 = sext i32 %1337 to i64
  %1347 = getelementptr inbounds float, ptr %72, i64 %1346
  %.val.i1059 = load <4 x float>, ptr %1347, align 1
  %1348 = shufflevector <4 x float> %.val.i1059, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1346
  %.val.i1060 = load <4 x float>, ptr %gep, align 1
  %1349 = shufflevector <4 x float> %.val.i1060, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2397 = getelementptr float, ptr %invariant.gep2396, i64 %1346
  %.val.i1061 = load <4 x float>, ptr %gep2397, align 1
  %1350 = shufflevector <4 x float> %.val.i1061, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fsub <8 x float> %145, %1348
  %1352 = fsub <8 x float> %151, %1348
  %1353 = fsub <8 x float> %158, %1349
  %1354 = fsub <8 x float> %164, %1349
  %1355 = fsub <8 x float> %171, %1350
  %1356 = fsub <8 x float> %177, %1350
  %1357 = fmul <8 x float> %1351, %1351
  %1358 = fmul <8 x float> %1353, %1353
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1352, %1352
  %1363 = fmul <8 x float> %1354, %1354
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fcmp olt <8 x float> %1361, %68
  %1368 = fcmp olt <8 x float> %1366, %68
  %narrow = select <8 x i1> %1367, <8 x i1> %1343, <8 x i1> zeroinitializer
  %narrow2698 = select <8 x i1> %1368, <8 x i1> %1345, <8 x i1> zeroinitializer
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1366, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1369)
  %1372 = fmul <8 x float> %1369, %1371
  %1373 = fmul <8 x float> %1371, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1371, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1375 = fmul <8 x float> %1373, %1374
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1377 = fmul <8 x float> %1370, %1376
  %1378 = fmul <8 x float> %1376, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1376, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1380 = fmul <8 x float> %1378, %1379
  %1381 = select <8 x i1> %narrow, <8 x float> %1375, <8 x float> zeroinitializer
  %1382 = select <8 x i1> %narrow2698, <8 x float> %1380, <8 x float> zeroinitializer
  %1383 = sext i32 %1336 to i64
  %1384 = getelementptr inbounds i32, ptr %14, i64 %1383
  %1385 = load <4 x i32>, ptr %1384, align 4
  %1386 = shl nsw <4 x i32> %1385, <i32 1, i32 1, i32 1, i32 1>
  %1387 = extractelement <4 x i32> %1386, i64 0
  %1388 = extractelement <4 x i32> %1386, i64 1
  %1389 = extractelement <4 x i32> %1386, i64 2
  %1390 = extractelement <4 x i32> %1386, i64 3
  %1391 = sext i32 %1387 to i64
  %1392 = sext i32 %1388 to i64
  %1393 = sext i32 %1389 to i64
  %1394 = sext i32 %1390 to i64
  br label %1395

1395:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge, %1395
  %1396 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge ], [ false, %1395 ]
  %indvars.iv2646.sroa.phi = phi ptr [ %.sroa.02941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge ], [ %.sroa.22942, %1395 ]
  %indvars.iv2646.sroa.phi2943 = phi ptr [ %.sroa.02945, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge ], [ %.sroa.22946, %1395 ]
  %indvars.iv2646 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge ], [ 2, %1395 ]
  %1397 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2646
  %1398 = load ptr, ptr %1397, align 8
  %1399 = or disjoint i64 %indvars.iv2646, 1
  %1400 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1399
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds float, ptr %1398, i64 %1391
  %1403 = load <2 x float>, ptr %1402, align 1
  %1404 = getelementptr inbounds float, ptr %1398, i64 %1392
  %1405 = load <2 x float>, ptr %1404, align 1
  %1406 = getelementptr inbounds float, ptr %1398, i64 %1393
  %1407 = load <2 x float>, ptr %1406, align 1
  %1408 = getelementptr inbounds float, ptr %1398, i64 %1394
  %1409 = load <2 x float>, ptr %1408, align 1
  %1410 = getelementptr inbounds float, ptr %1401, i64 %1391
  %1411 = load <2 x float>, ptr %1410, align 1
  %1412 = getelementptr inbounds float, ptr %1401, i64 %1392
  %1413 = load <2 x float>, ptr %1412, align 1
  %1414 = getelementptr inbounds float, ptr %1401, i64 %1393
  %1415 = load <2 x float>, ptr %1414, align 1
  %1416 = getelementptr inbounds float, ptr %1401, i64 %1394
  %1417 = load <2 x float>, ptr %1416, align 1
  %1418 = shufflevector <2 x float> %1403, <2 x float> %1411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1420 = shufflevector <2 x float> %1407, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1421 = shufflevector <2 x float> %1409, <2 x float> %1417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1422 = shufflevector <8 x float> %1418, <8 x float> %1420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1423 = shufflevector <8 x float> %1419, <8 x float> %1421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1424 = shufflevector <8 x float> %1422, <8 x float> %1423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1424, ptr %indvars.iv2646.sroa.phi2943, align 32
  %1425 = shufflevector <8 x float> %1422, <8 x float> %1423, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1425, ptr %indvars.iv2646.sroa.phi, align 32
  br i1 %1396, label %1395, label %1426, !llvm.loop !71

1426:                                             ; preds = %1395
  %1427 = fmul <8 x float> %1381, %1381
  %1428 = fmul <8 x float> %1382, %1382
  %1429 = fmul <8 x float> %1427, %1427
  %1430 = fmul <8 x float> %1427, %1429
  %1431 = fmul <8 x float> %1428, %1428
  %1432 = fmul <8 x float> %1428, %1431
  %1433 = fmul <8 x float> %1430, %1430
  %1434 = fmul <8 x float> %1432, %1432
  %.sroa.02945.0..sroa.02945.0..sroa.01.0.copyload.i.i.i1097 = load <8 x float>, ptr %.sroa.02945, align 32, !noalias !72
  %1435 = fmul <8 x float> %1430, %.sroa.02945.0..sroa.02945.0..sroa.01.0.copyload.i.i.i1097
  %.sroa.22946.0..sroa.22946.32..sroa.01.0.copyload.i1.i.i1098 = load <8 x float>, ptr %.sroa.22946, align 32, !noalias !72
  %1436 = fmul <8 x float> %1432, %.sroa.22946.0..sroa.22946.32..sroa.01.0.copyload.i1.i.i1098
  %.sroa.02941.0..sroa.02941.0..sroa.01.0.copyload.i.i21.i1099 = load <8 x float>, ptr %.sroa.02941, align 32, !noalias !75
  %1437 = fmul <8 x float> %1433, %.sroa.02941.0..sroa.02941.0..sroa.01.0.copyload.i.i21.i1099
  %.sroa.22942.0..sroa.22942.32..sroa.01.0.copyload.i1.i23.i1100 = load <8 x float>, ptr %.sroa.22942, align 32, !noalias !75
  %1438 = fmul <8 x float> %1434, %.sroa.22942.0..sroa.22942.32..sroa.01.0.copyload.i1.i23.i1100
  %1439 = fsub <8 x float> %1437, %1435
  %1440 = fmul <8 x float> %1435, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1440)
  %1442 = fmul <8 x float> %1436, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1442)
  %1444 = fmul <8 x float> %1369, %1381
  %1445 = fmul <8 x float> %1370, %1382
  %1446 = fsub <8 x float> %1444, %45
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1446, <8 x float> zeroinitializer)
  %1448 = fsub <8 x float> %1445, %45
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> zeroinitializer)
  %1450 = fmul <8 x float> %1447, %1447
  %1451 = fmul <8 x float> %1449, %1449
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1447, <8 x float> %51)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1447, <8 x float> %48)
  %1454 = fmul <8 x float> %1447, %1450
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1454, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1449, <8 x float> %51)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1449, <8 x float> %48)
  %1458 = fmul <8 x float> %1449, %1451
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1458, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1447, <8 x float> %62)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1447, <8 x float> %58)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1449, <8 x float> %62)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1449, <8 x float> %58)
  %1464 = fmul <8 x float> %1439, %1455
  %1465 = fneg <8 x float> %1450
  %1466 = fmul <8 x float> %1461, %1465
  %1467 = fmul <8 x float> %1441, %1466
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1444, <8 x float> %1464)
  %1469 = fneg <8 x float> %1451
  %1470 = fmul <8 x float> %1463, %1469
  %1471 = fmul <8 x float> %1443, %1470
  %1472 = fmul <8 x float> %1441, %1455
  %1473 = fmul <8 x float> %1443, %1459
  %1474 = bitcast <8 x float> %1472 to <8 x i32>
  %1475 = bitcast <8 x float> %1473 to <8 x i32>
  %1476 = select <8 x i1> %narrow, <8 x i32> %1474, <8 x i32> zeroinitializer
  %1477 = select <8 x i1> %narrow2698, <8 x i32> %1475, <8 x i32> zeroinitializer
  %.promoted.i1121 = load <8 x float>, ptr %86, align 32
  br label %1478

1478:                                             ; preds = %1478, %1426
  %1479 = phi i1 [ true, %1426 ], [ false, %1478 ]
  %indvars.iv.i1122.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1476, %1426 ], [ %1477, %1478 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1121, %1426 ], [ %1480, %1478 ]
  %indvars.iv.i1122.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1122.sroa.phi.sroa.speculated.in to <8 x float>
  %1480 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1122.sroa.phi.sroa.speculated
  br i1 %1479, label %1478, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1478
  %1481 = fsub <8 x float> %1438, %1436
  %1482 = fmul <8 x float> %1481, %1459
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1445, <8 x float> %1482)
  store <8 x float> %1480, ptr %86, align 32
  %1484 = fmul <8 x float> %1427, %1468
  %1485 = fmul <8 x float> %1428, %1483
  %1486 = fmul <8 x float> %1351, %1484
  %1487 = fmul <8 x float> %1352, %1485
  %1488 = fmul <8 x float> %1353, %1484
  %1489 = fmul <8 x float> %1354, %1485
  %1490 = fmul <8 x float> %1355, %1484
  %1491 = fmul <8 x float> %1356, %1485
  %1492 = fadd <8 x float> %.sroa.01771.52408, %1486
  %1493 = fadd <8 x float> %.sroa.141778.52409, %1487
  %1494 = fadd <8 x float> %.sroa.01757.52406, %1488
  %1495 = fadd <8 x float> %.sroa.141764.52407, %1489
  %1496 = fadd <8 x float> %.sroa.01744.52404, %1490
  %1497 = fadd <8 x float> %.sroa.14.52405, %1491
  %1498 = getelementptr inbounds float, ptr %8, i64 %1346
  %1499 = fadd <8 x float> %1486, %1487
  %1500 = fadd <8 x float> %1488, %1489
  %1501 = fadd <8 x float> %1490, %1491
  %1502 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = fadd <4 x float> %1502, %1503
  %1505 = load <4 x float>, ptr %1498, align 16
  %1506 = fsub <4 x float> %1505, %1504
  store <4 x float> %1506, ptr %1498, align 16
  %1507 = getelementptr inbounds i8, ptr %1498, i64 16
  %1508 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1510 = fadd <4 x float> %1508, %1509
  %1511 = load <4 x float>, ptr %1507, align 16
  %1512 = fsub <4 x float> %1511, %1510
  store <4 x float> %1512, ptr %1507, align 16
  %1513 = getelementptr inbounds i8, ptr %1498, i64 32
  %1514 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = fadd <4 x float> %1514, %1515
  %1517 = load <4 x float>, ptr %1513, align 16
  %1518 = fsub <4 x float> %1517, %1516
  store <4 x float> %1518, ptr %1513, align 16
  %indvars.iv.next2650 = add nsw i64 %indvars.iv2649, 1
  %exitcond2652.not = icmp eq i64 %indvars.iv.next2650, %wide.trip.count
  br i1 %exitcond2652.not, label %.loopexit, label %1330, !llvm.loop !79

.critedge4.loopexit:                              ; preds = %1330
  %1519 = trunc nsw i64 %indvars.iv2649 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2388
  %.sroa.01744.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.01744.52404, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.14.52405, %.critedge4.loopexit ]
  %.sroa.01757.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.01757.52406, %.critedge4.loopexit ]
  %.sroa.141764.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.141764.52407, %.critedge4.loopexit ]
  %.sroa.01771.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.01771.52408, %.critedge4.loopexit ]
  %.sroa.141778.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.141778.52409, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader2388 ], [ %1519, %.critedge4.loopexit ]
  %1520 = icmp slt i32 %.4.lcssa, %97
  br i1 %1520, label %.lr.ph2446.preheader, label %.loopexit

.lr.ph2446.preheader:                             ; preds = %.critedge4
  %1521 = sext i32 %.4.lcssa to i64
  %wide.trip.count2659 = sext i32 %97 to i64
  br label %.lr.ph2446

.lr.ph2446:                                       ; preds = %.lr.ph2446.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216
  %indvars.iv2656 = phi i64 [ %1521, %.lr.ph2446.preheader ], [ %indvars.iv.next2657, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.141778.62444 = phi <8 x float> [ %.sroa.141778.5.lcssa, %.lr.ph2446.preheader ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01771.62443 = phi <8 x float> [ %.sroa.01771.5.lcssa, %.lr.ph2446.preheader ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.141764.62442 = phi <8 x float> [ %.sroa.141764.5.lcssa, %.lr.ph2446.preheader ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01757.62441 = phi <8 x float> [ %.sroa.01757.5.lcssa, %.lr.ph2446.preheader ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.14.62440 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2446.preheader ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01744.62439 = phi <8 x float> [ %.sroa.01744.5.lcssa, %.lr.ph2446.preheader ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %1522 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2656
  %1523 = load i32, ptr %1522, align 4
  %1524 = shl nsw i32 %1523, 2
  %1525 = mul nsw i32 %1523, 12
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds float, ptr %72, i64 %1526
  %.val.i1158 = load <4 x float>, ptr %1527, align 1
  %1528 = shufflevector <4 x float> %.val.i1158, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2436 = getelementptr float, ptr %invariant.gep, i64 %1526
  %.val.i1159 = load <4 x float>, ptr %gep2436, align 1
  %1529 = shufflevector <4 x float> %.val.i1159, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2438 = getelementptr float, ptr %invariant.gep2396, i64 %1526
  %.val.i1160 = load <4 x float>, ptr %gep2438, align 1
  %1530 = shufflevector <4 x float> %.val.i1160, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1531 = fsub <8 x float> %145, %1528
  %1532 = fsub <8 x float> %151, %1528
  %1533 = fsub <8 x float> %158, %1529
  %1534 = fsub <8 x float> %164, %1529
  %1535 = fsub <8 x float> %171, %1530
  %1536 = fsub <8 x float> %177, %1530
  %1537 = fmul <8 x float> %1531, %1531
  %1538 = fmul <8 x float> %1533, %1533
  %1539 = fadd <8 x float> %1537, %1538
  %1540 = fmul <8 x float> %1535, %1535
  %1541 = fadd <8 x float> %1539, %1540
  %1542 = fmul <8 x float> %1532, %1532
  %1543 = fmul <8 x float> %1534, %1534
  %1544 = fadd <8 x float> %1542, %1543
  %1545 = fmul <8 x float> %1536, %1536
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fcmp olt <8 x float> %1541, %68
  %1548 = fcmp olt <8 x float> %1546, %68
  %1549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1541, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1546, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1549)
  %1552 = fmul <8 x float> %1549, %1551
  %1553 = fmul <8 x float> %1551, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1551, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1555 = fmul <8 x float> %1553, %1554
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1550)
  %1557 = fmul <8 x float> %1550, %1556
  %1558 = fmul <8 x float> %1556, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1556, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1560 = fmul <8 x float> %1558, %1559
  %1561 = select <8 x i1> %1547, <8 x float> %1555, <8 x float> zeroinitializer
  %1562 = select <8 x i1> %1548, <8 x float> %1560, <8 x float> zeroinitializer
  %1563 = sext i32 %1524 to i64
  %1564 = getelementptr inbounds i32, ptr %14, i64 %1563
  %1565 = load <4 x i32>, ptr %1564, align 4
  %1566 = shl nsw <4 x i32> %1565, <i32 1, i32 1, i32 1, i32 1>
  %1567 = extractelement <4 x i32> %1566, i64 0
  %1568 = extractelement <4 x i32> %1566, i64 1
  %1569 = extractelement <4 x i32> %1566, i64 2
  %1570 = extractelement <4 x i32> %1566, i64 3
  %1571 = sext i32 %1567 to i64
  %1572 = sext i32 %1568 to i64
  %1573 = sext i32 %1569 to i64
  %1574 = sext i32 %1570 to i64
  br label %1575

1575:                                             ; preds = %.lr.ph2446, %1575
  %1576 = phi i1 [ true, %.lr.ph2446 ], [ false, %1575 ]
  %indvars.iv2653.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2446 ], [ %.sroa.2, %1575 ]
  %indvars.iv2653.sroa.phi2936 = phi ptr [ %.sroa.02938, %.lr.ph2446 ], [ %.sroa.22939, %1575 ]
  %indvars.iv2653 = phi i64 [ 0, %.lr.ph2446 ], [ 2, %1575 ]
  %1577 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2653
  %1578 = load ptr, ptr %1577, align 8
  %1579 = or disjoint i64 %indvars.iv2653, 1
  %1580 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1579
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds float, ptr %1578, i64 %1571
  %1583 = load <2 x float>, ptr %1582, align 1
  %1584 = getelementptr inbounds float, ptr %1578, i64 %1572
  %1585 = load <2 x float>, ptr %1584, align 1
  %1586 = getelementptr inbounds float, ptr %1578, i64 %1573
  %1587 = load <2 x float>, ptr %1586, align 1
  %1588 = getelementptr inbounds float, ptr %1578, i64 %1574
  %1589 = load <2 x float>, ptr %1588, align 1
  %1590 = getelementptr inbounds float, ptr %1581, i64 %1571
  %1591 = load <2 x float>, ptr %1590, align 1
  %1592 = getelementptr inbounds float, ptr %1581, i64 %1572
  %1593 = load <2 x float>, ptr %1592, align 1
  %1594 = getelementptr inbounds float, ptr %1581, i64 %1573
  %1595 = load <2 x float>, ptr %1594, align 1
  %1596 = getelementptr inbounds float, ptr %1581, i64 %1574
  %1597 = load <2 x float>, ptr %1596, align 1
  %1598 = shufflevector <2 x float> %1583, <2 x float> %1591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1599 = shufflevector <2 x float> %1585, <2 x float> %1593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1600 = shufflevector <2 x float> %1587, <2 x float> %1595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1601 = shufflevector <2 x float> %1589, <2 x float> %1597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1602 = shufflevector <8 x float> %1598, <8 x float> %1600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1603 = shufflevector <8 x float> %1599, <8 x float> %1601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1604 = shufflevector <8 x float> %1602, <8 x float> %1603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1604, ptr %indvars.iv2653.sroa.phi2936, align 32
  %1605 = shufflevector <8 x float> %1602, <8 x float> %1603, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1605, ptr %indvars.iv2653.sroa.phi, align 32
  br i1 %1576, label %1575, label %1606, !llvm.loop !80

1606:                                             ; preds = %1575
  %1607 = fmul <8 x float> %1561, %1561
  %1608 = fmul <8 x float> %1562, %1562
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = fmul <8 x float> %1607, %1609
  %1611 = fmul <8 x float> %1608, %1608
  %1612 = fmul <8 x float> %1608, %1611
  %1613 = fmul <8 x float> %1610, %1610
  %1614 = fmul <8 x float> %1612, %1612
  %.sroa.02938.0..sroa.02938.0..sroa.01.0.copyload.i.i.i1192 = load <8 x float>, ptr %.sroa.02938, align 32, !noalias !81
  %1615 = fmul <8 x float> %1610, %.sroa.02938.0..sroa.02938.0..sroa.01.0.copyload.i.i.i1192
  %.sroa.22939.0..sroa.22939.32..sroa.01.0.copyload.i1.i.i1193 = load <8 x float>, ptr %.sroa.22939, align 32, !noalias !81
  %1616 = fmul <8 x float> %1612, %.sroa.22939.0..sroa.22939.32..sroa.01.0.copyload.i1.i.i1193
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1194 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !84
  %1617 = fmul <8 x float> %1613, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1194
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1195 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !84
  %1618 = fmul <8 x float> %1614, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1195
  %1619 = fsub <8 x float> %1617, %1615
  %1620 = fmul <8 x float> %1615, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1620)
  %1622 = fmul <8 x float> %1616, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1622)
  %1624 = fmul <8 x float> %1549, %1561
  %1625 = fmul <8 x float> %1550, %1562
  %1626 = fsub <8 x float> %1624, %45
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1626, <8 x float> zeroinitializer)
  %1628 = fsub <8 x float> %1625, %45
  %1629 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1628, <8 x float> zeroinitializer)
  %1630 = fmul <8 x float> %1627, %1627
  %1631 = fmul <8 x float> %1629, %1629
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1627, <8 x float> %51)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1627, <8 x float> %48)
  %1634 = fmul <8 x float> %1627, %1630
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1634, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1629, <8 x float> %51)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1629, <8 x float> %48)
  %1638 = fmul <8 x float> %1629, %1631
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1638, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1627, <8 x float> %62)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1627, <8 x float> %58)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1629, <8 x float> %62)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1629, <8 x float> %58)
  %1644 = fmul <8 x float> %1619, %1635
  %1645 = fneg <8 x float> %1630
  %1646 = fmul <8 x float> %1641, %1645
  %1647 = fmul <8 x float> %1621, %1646
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1624, <8 x float> %1644)
  %1649 = fneg <8 x float> %1631
  %1650 = fmul <8 x float> %1643, %1649
  %1651 = fmul <8 x float> %1623, %1650
  %1652 = fmul <8 x float> %1621, %1635
  %1653 = fmul <8 x float> %1623, %1639
  %1654 = select <8 x i1> %1547, <8 x float> %1652, <8 x float> zeroinitializer
  %1655 = select <8 x i1> %1548, <8 x float> %1653, <8 x float> zeroinitializer
  %.promoted.i1212 = load <8 x float>, ptr %86, align 32
  br label %1656

1656:                                             ; preds = %1656, %1606
  %1657 = phi i1 [ true, %1606 ], [ false, %1656 ]
  %indvars.iv.i1213.sroa.phi.sroa.speculated = phi <8 x float> [ %1654, %1606 ], [ %1655, %1656 ]
  %.sroa.01.0.copyload1415.i1214 = phi <8 x float> [ %.promoted.i1212, %1606 ], [ %1658, %1656 ]
  %1658 = fadd <8 x float> %indvars.iv.i1213.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1214
  br i1 %1657, label %1656, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216: ; preds = %1656
  %1659 = fsub <8 x float> %1618, %1616
  %1660 = fmul <8 x float> %1659, %1639
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1625, <8 x float> %1660)
  store <8 x float> %1658, ptr %86, align 32
  %1662 = fmul <8 x float> %1607, %1648
  %1663 = fmul <8 x float> %1608, %1661
  %1664 = fmul <8 x float> %1531, %1662
  %1665 = fmul <8 x float> %1532, %1663
  %1666 = fmul <8 x float> %1533, %1662
  %1667 = fmul <8 x float> %1534, %1663
  %1668 = fmul <8 x float> %1535, %1662
  %1669 = fmul <8 x float> %1536, %1663
  %1670 = fadd <8 x float> %.sroa.01771.62443, %1664
  %1671 = fadd <8 x float> %.sroa.141778.62444, %1665
  %1672 = fadd <8 x float> %.sroa.01757.62441, %1666
  %1673 = fadd <8 x float> %.sroa.141764.62442, %1667
  %1674 = fadd <8 x float> %.sroa.01744.62439, %1668
  %1675 = fadd <8 x float> %.sroa.14.62440, %1669
  %1676 = getelementptr inbounds float, ptr %8, i64 %1526
  %1677 = fadd <8 x float> %1664, %1665
  %1678 = fadd <8 x float> %1666, %1667
  %1679 = fadd <8 x float> %1668, %1669
  %1680 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1682 = fadd <4 x float> %1680, %1681
  %1683 = load <4 x float>, ptr %1676, align 16
  %1684 = fsub <4 x float> %1683, %1682
  store <4 x float> %1684, ptr %1676, align 16
  %1685 = getelementptr inbounds i8, ptr %1676, i64 16
  %1686 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fadd <4 x float> %1686, %1687
  %1689 = load <4 x float>, ptr %1685, align 16
  %1690 = fsub <4 x float> %1689, %1688
  store <4 x float> %1690, ptr %1685, align 16
  %1691 = getelementptr inbounds i8, ptr %1676, i64 32
  %1692 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = fadd <4 x float> %1692, %1693
  %1695 = load <4 x float>, ptr %1691, align 16
  %1696 = fsub <4 x float> %1695, %1694
  store <4 x float> %1696, ptr %1691, align 16
  %indvars.iv.next2657 = add nsw i64 %indvars.iv2656, 1
  %exitcond2660.not = icmp eq i64 %indvars.iv.next2657, %wide.trip.count2659
  br i1 %exitcond2660.not, label %.loopexit, label %.lr.ph2446, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717, %.critedge4, %.critedge2, %.critedge
  %.sroa.01744.7 = phi <8 x float> [ %.sroa.01744.1.lcssa, %.critedge ], [ %.sroa.01744.3.lcssa, %.critedge2 ], [ %.sroa.01744.5.lcssa, %.critedge4 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.7 = phi <8 x float> [ %.sroa.01757.1.lcssa, %.critedge ], [ %.sroa.01757.3.lcssa, %.critedge2 ], [ %.sroa.01757.5.lcssa, %.critedge4 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141764.7 = phi <8 x float> [ %.sroa.141764.1.lcssa, %.critedge ], [ %.sroa.141764.3.lcssa, %.critedge2 ], [ %.sroa.141764.5.lcssa, %.critedge4 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01771.7 = phi <8 x float> [ %.sroa.01771.1.lcssa, %.critedge ], [ %.sroa.01771.3.lcssa, %.critedge2 ], [ %.sroa.01771.5.lcssa, %.critedge4 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141778.7 = phi <8 x float> [ %.sroa.141778.1.lcssa, %.critedge ], [ %.sroa.141778.3.lcssa, %.critedge2 ], [ %.sroa.141778.5.lcssa, %.critedge4 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1697 = getelementptr inbounds float, ptr %8, i64 %139
  %1698 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01771.7, <8 x float> %.sroa.141778.7)
  %1699 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1700, <4 x float> %1699)
  %1702 = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1703 = load <4 x float>, ptr %1697, align 16
  %1704 = fadd <4 x float> %1702, %1703
  store <4 x float> %1704, ptr %1697, align 16
  %1705 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1706 = fadd <4 x float> %1702, %1705
  %1707 = getelementptr inbounds float, ptr %8, i64 %152
  %1708 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01757.7, <8 x float> %.sroa.141764.7)
  %1709 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1710, <4 x float> %1709)
  %1712 = shufflevector <4 x float> %1711, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1713 = load <4 x float>, ptr %1707, align 16
  %1714 = fadd <4 x float> %1712, %1713
  store <4 x float> %1714, ptr %1707, align 16
  %1715 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1716 = fadd <4 x float> %1712, %1715
  %1717 = getelementptr inbounds float, ptr %8, i64 %165
  %1718 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01744.7, <8 x float> %.sroa.14.7)
  %1719 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1720, <4 x float> %1719)
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1723 = load <4 x float>, ptr %1717, align 16
  %1724 = fadd <4 x float> %1722, %1723
  store <4 x float> %1724, ptr %1717, align 16
  %1725 = shufflevector <4 x float> %1722, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1726 = fadd <4 x float> %1722, %1725
  %shift = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1727 = fadd <4 x float> %1726, %shift
  %1728 = extractelement <4 x float> %1727, i64 0
  %1729 = getelementptr inbounds float, ptr %10, i64 %101
  %1730 = shufflevector <4 x float> %1706, <4 x float> %1716, <2 x i32> <i32 0, i32 4>
  %1731 = shufflevector <4 x float> %1706, <4 x float> %1716, <2 x i32> <i32 1, i32 5>
  %1732 = fadd <2 x float> %1730, %1731
  %1733 = load <2 x float>, ptr %1729, align 4
  %1734 = fadd <2 x float> %1732, %1733
  store <2 x float> %1734, ptr %1729, align 4
  %1735 = getelementptr inbounds float, ptr %10, i64 %111
  %1736 = load float, ptr %1735, align 4
  %1737 = fadd float %1728, %1736
  store float %1737, ptr %1735, align 4
  br i1 %119, label %1738, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1738:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1252 = load <8 x float>, ptr %.val517.val, align 32
  %1739 = shufflevector <8 x float> %.sroa.01.0.copyload.i1252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1740 = shufflevector <8 x float> %.sroa.01.0.copyload.i1252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1741 = fadd <4 x float> %1739, %1740
  %1742 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1743 = fadd <4 x float> %1741, %1742
  %shift2864 = shufflevector <4 x float> %1743, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1744 = fadd <4 x float> %1743, %shift2864
  %1745 = extractelement <4 x float> %1744, i64 0
  %1746 = load float, ptr %83, align 32
  %1747 = fadd float %1746, %1745
  store float %1747, ptr %83, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1738
  %.sroa.0.0.copyload.i1251 = load <8 x float>, ptr %86, align 32
  %1748 = shufflevector <8 x float> %.sroa.0.0.copyload.i1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <8 x float> %.sroa.0.0.copyload.i1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = fadd <4 x float> %1748, %1749
  %1751 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1752 = fadd <4 x float> %1750, %1751
  %shift2865 = shufflevector <4 x float> %1752, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1753 = fadd <4 x float> %1752, %shift2865
  %1754 = extractelement <4 x float> %1753, i64 0
  %1755 = load float, ptr %88, align 4
  %1756 = fadd float %1755, %1754
  store float %1756, ptr %88, align 4
  %1757 = getelementptr inbounds i8, ptr %.sroa.01844.02604, i64 16
  %.not2378 = icmp eq ptr %1757, %79
  br i1 %.not2378, label %._crit_edge, label %89

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!66 = distinct !{!66, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!74 = distinct !{!74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!77 = distinct !{!77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!83 = distinct !{!83, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!86 = distinct !{!86, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!87 = distinct !{!87, !9}
