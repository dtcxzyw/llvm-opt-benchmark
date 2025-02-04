; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll"
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
  %.sroa.02912 = alloca <8 x float>, align 32
  %.sroa.22913 = alloca <8 x float>, align 32
  %.sroa.02908 = alloca <8 x float>, align 32
  %.sroa.22909 = alloca <8 x float>, align 32
  %.sroa.02905 = alloca <8 x float>, align 32
  %.sroa.22906 = alloca <8 x float>, align 32
  %.sroa.02901 = alloca <8 x float>, align 32
  %.sroa.22902 = alloca <8 x float>, align 32
  %.sroa.02898 = alloca <8 x float>, align 32
  %.sroa.22899 = alloca <8 x float>, align 32
  %.sroa.02894 = alloca <8 x float>, align 32
  %.sroa.22895 = alloca <8 x float>, align 32
  %.sroa.02891 = alloca <8 x float>, align 32
  %.sroa.22892 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i237626422914 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i237726432915 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %4, i64 128
  %.val517.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %.not23782559 = icmp eq ptr %77, %79
  br i1 %.not23782559, label %._crit_edge, label %.lr.ph2563

.lr.ph2563:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4
  %82 = fneg float %81
  %83 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %84 = insertelement <8 x float> poison, float %81, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep2396 = getelementptr i8, ptr %72, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 68
  br label %89

89:                                               ; preds = %.lr.ph2563, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01844.02562 = phi ptr [ %77, %.lr.ph2563 ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51794.02561 = phi <8 x float> [ undef, %.lr.ph2563 ], [ %.sroa.51794.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01790.02560 = phi <8 x float> [ undef, %.lr.ph2563 ], [ %.sroa.01790.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01844.02562, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01844.02562, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01844.02562, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %.sroa.01844.02562, align 4
  %99 = icmp eq i32 %92, 22
  %100 = select i1 %99, i32 %98, i32 -1
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = add nuw nsw i32 %93, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = add nuw nsw i32 %93, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = shl nsw i32 %98, 2
  %119 = mul nsw i32 %98, 12
  %120 = and i32 %91, 512
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %91, 384
  %or.cond = icmp ne i32 %122, 128
  %spec.select = and i1 %or.cond, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val517.val, i8 0, i64 64, i1 false)
  br i1 %121, label %123, label %.loopexit2390

123:                                              ; preds = %89
  %124 = load i32, ptr %94, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %100
  br i1 %128, label %.preheader2389, label %.loopexit2390

.preheader2389:                                   ; preds = %123
  %.promoted = load float, ptr %83, align 32
  %129 = sext i32 %118 to i64
  br label %130

130:                                              ; preds = %.preheader2389, %130
  %indvars.iv = phi i64 [ 0, %.preheader2389 ], [ %indvars.iv.next, %130 ]
  %131 = phi float [ %.promoted, %.preheader2389 ], [ %138, %130 ]
  %132 = or disjoint i64 %indvars.iv, %129
  %133 = getelementptr inbounds float, ptr %70, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = fmul float %134, %82
  %136 = fmul float %134, %135
  %137 = fmul float %37, %136
  %138 = fadd float %131, %137
  store float %138, ptr %83, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2390, label %130, !llvm.loop !10

.loopexit2390:                                    ; preds = %130, %123, %89
  %139 = add nsw i32 %119, 4
  %140 = add nsw i32 %119, 8
  %141 = sext i32 %119 to i64
  %142 = getelementptr inbounds float, ptr %72, i64 %141
  %.val.i.i.i = load float, ptr %142, align 1, !noalias !11
  %143 = getelementptr i8, ptr %142, i64 4
  %.val2.i.i.i = load float, ptr %143, align 1, !noalias !11
  %144 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %145 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %105, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i.i1.i = load float, ptr %148, align 1, !noalias !11
  %149 = getelementptr i8, ptr %142, i64 12
  %.val2.i.i2.i = load float, ptr %149, align 1, !noalias !11
  %150 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %105, %152
  %154 = sext i32 %139 to i64
  %155 = getelementptr inbounds float, ptr %72, i64 %154
  %.val.i.i.i518 = load float, ptr %155, align 1, !noalias !14
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i.i.i519 = load float, ptr %156, align 1, !noalias !14
  %157 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %111, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i.i1.i521 = load float, ptr %161, align 1, !noalias !14
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i.i2.i522 = load float, ptr %162, align 1, !noalias !14
  %163 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %111, %165
  %167 = sext i32 %140 to i64
  %168 = getelementptr inbounds float, ptr %72, i64 %167
  %.val.i.i.i523 = load float, ptr %168, align 1, !noalias !17
  %169 = getelementptr i8, ptr %168, i64 4
  %.val2.i.i.i524 = load float, ptr %169, align 1, !noalias !17
  %170 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %117, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i.i1.i526 = load float, ptr %174, align 1, !noalias !17
  %175 = getelementptr i8, ptr %168, i64 12
  %.val2.i.i2.i527 = load float, ptr %175, align 1, !noalias !17
  %176 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %117, %178
  %180 = sext i32 %118 to i64
  br i1 %121, label %181, label %.loopexit2390._crit_edge

181:                                              ; preds = %.loopexit2390
  %182 = getelementptr inbounds float, ptr %70, i64 %180
  %.val.i.i.i528 = load float, ptr %182, align 1, !noalias !20
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i.i.i529 = load float, ptr %183, align 1, !noalias !20
  %184 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fmul <8 x float> %85, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i.i1.i530 = load float, ptr %188, align 1, !noalias !20
  %189 = getelementptr i8, ptr %182, i64 12
  %.val2.i.i2.i531 = load float, ptr %189, align 1, !noalias !20
  %190 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fmul <8 x float> %85, %192
  br label %.loopexit2390._crit_edge

.loopexit2390._crit_edge:                         ; preds = %.loopexit2390, %181
  %.sroa.01790.1 = phi <8 x float> [ %187, %181 ], [ %.sroa.01790.02560, %.loopexit2390 ]
  %.sroa.51794.1 = phi <8 x float> [ %193, %181 ], [ %.sroa.51794.02561, %.loopexit2390 ]
  %194 = load i32, ptr %1, align 8
  %195 = shl i32 %194, 1
  br label %196

196:                                              ; preds = %.loopexit2390._crit_edge, %196
  %indvars.iv2593 = phi i64 [ 0, %.loopexit2390._crit_edge ], [ %indvars.iv.next2594, %196 ]
  %197 = or disjoint i64 %indvars.iv2593, %180
  %198 = getelementptr inbounds i32, ptr %14, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = mul i32 %195, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %12, i64 %201
  %203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2593
  store ptr %202, ptr %203, align 8
  %indvars.iv.next2594 = add nuw nsw i64 %indvars.iv2593, 1
  %exitcond2596.not = icmp eq i64 %indvars.iv.next2594, 4
  br i1 %exitcond2596.not, label %204, label %196, !llvm.loop !23

204:                                              ; preds = %196
  %205 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %733

.preheader:                                       ; preds = %204
  br i1 %205, label %.lr.ph2521, label %.critedge

.lr.ph2521:                                       ; preds = %.preheader
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %87, align 8
  %208 = sext i32 %95 to i64
  %wide.trip.count2631 = sext i32 %97 to i64
  br label %209

209:                                              ; preds = %.lr.ph2521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2628 = phi i64 [ %208, %.lr.ph2521 ], [ %indvars.iv.next2629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141778.12519 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01771.12518 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141764.12517 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.12516 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12515 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01744.12514 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %210 = load ptr, ptr %74, align 8
  %211 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %210, i64 %indvars.iv2628, i32 1
  %212 = load i32, ptr %211, align 4
  %.not512 = icmp eq i32 %212, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %209
  %213 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2628
  %214 = load i32, ptr %213, align 4
  %215 = shl nsw i32 %214, 2
  %216 = mul nsw i32 %214, 12
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = insertelement <8 x i32> poison, i32 %218, i64 0
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = and <8 x i32> %.sroa.0.0.copyload, %220
  %.not2651 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = and <8 x i32> %.sroa.4.0.copyload, %220
  %.not2652 = icmp eq <8 x i32> %222, zeroinitializer
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds float, ptr %72, i64 %223
  %.val.i = load <4 x float>, ptr %224, align 1
  %225 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2507 = getelementptr float, ptr %invariant.gep, i64 %223
  %.val.i532 = load <4 x float>, ptr %gep2507, align 1
  %226 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2509 = getelementptr float, ptr %invariant.gep2396, i64 %223
  %.val.i533 = load <4 x float>, ptr %gep2509, align 1
  %227 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = fsub <8 x float> %147, %225
  %229 = fsub <8 x float> %153, %225
  %230 = fsub <8 x float> %160, %226
  %231 = fsub <8 x float> %166, %226
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
  %244 = fcmp olt <8 x float> %238, %68
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = fcmp olt <8 x float> %243, %68
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = icmp eq i32 %214, %100
  %249 = select <8 x i1> %244, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i237626422914, <8 x i32> zeroinitializer
  %250 = select <8 x i1> %246, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i237726432915, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %248, <8 x i32> %250, <8 x i32> %247
  %.sroa.02163.0 = select i1 %248, <8 x i32> %249, <8 x i32> %245
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
  %265 = sext i32 %215 to i64
  %266 = getelementptr inbounds float, ptr %70, i64 %265
  %.val.i550 = load <4 x float>, ptr %266, align 1
  %267 = shufflevector <4 x float> %.val.i550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fmul <8 x float> %.sroa.01790.1, %267
  %269 = and <8 x i32> %.sroa.02163.0, %263
  %270 = and <8 x i32> %.sroa.6.0, %264
  %271 = bitcast <8 x i32> %269 to <8 x float>
  %272 = bitcast <8 x i32> %270 to <8 x float>
  %273 = select <8 x i1> %.not2651, <8 x i32> zeroinitializer, <8 x i32> %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01962)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41963)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01958)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41959)
  %274 = fmul <8 x float> %251, %271
  %275 = fmul <8 x float> %252, %272
  %276 = fmul <8 x float> %28, %274
  %277 = fmul <8 x float> %28, %275
  %278 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %276)
  %279 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %277)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %280 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41959, %.preheader.i ], [ %.sroa.01958, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1960 = phi ptr [ %.sroa.41963, %.preheader.i ], [ %.sroa.01962, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1964 = phi ptr [ %.sroa.41967, %.preheader.i ], [ %.sroa.01966, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1969.sroa.speculated = phi <8 x i32> [ %279, %.preheader.i ], [ %278, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 0
  %281 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 1
  %284 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %285 = getelementptr inbounds float, ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 2
  %287 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 3
  %290 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 4
  %293 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 5
  %296 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 6
  %299 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1969.sroa.speculated, i64 7
  %302 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1
  %305 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %286, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <8 x float> %305, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %306, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %311, ptr %indvars.iv96.i.sroa.phi1964, align 32
  %312 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %312, ptr %indvars.iv96.i.sroa.phi1960, align 32
  %313 = getelementptr inbounds float, ptr %35, i64 %281
  %314 = load <2 x float>, ptr %313, align 1
  %315 = getelementptr inbounds float, ptr %35, i64 %284
  %316 = load <2 x float>, ptr %315, align 1
  %317 = getelementptr inbounds float, ptr %35, i64 %287
  %318 = load <2 x float>, ptr %317, align 1
  %319 = getelementptr inbounds float, ptr %35, i64 %290
  %320 = load <2 x float>, ptr %319, align 1
  %321 = getelementptr inbounds float, ptr %35, i64 %293
  %322 = load <2 x float>, ptr %321, align 1
  %323 = getelementptr inbounds float, ptr %35, i64 %296
  %324 = load <2 x float>, ptr %323, align 1
  %325 = getelementptr inbounds float, ptr %35, i64 %299
  %326 = load <2 x float>, ptr %325, align 1
  %327 = getelementptr inbounds float, ptr %35, i64 %302
  %328 = load <2 x float>, ptr %327, align 1
  %329 = shufflevector <2 x float> %314, <2 x float> %322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %316, <2 x float> %324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %318, <2 x float> %326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %320, <2 x float> %328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %333 = shufflevector <8 x float> %329, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %335, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %280, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %336 = fmul <8 x float> %.sroa.51794.1, %267
  %337 = fmul <8 x float> %271, %271
  %338 = select <8 x i1> %.not2652, <8 x i32> zeroinitializer, <8 x i32> %270
  %339 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %277, i32 3)
  %340 = fsub <8 x float> %277, %339
  %341 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %276, i32 3)
  %342 = fsub <8 x float> %276, %341
  %.sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01962, align 32, !noalias !25
  %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01966, align 32, !noalias !25
  %343 = fsub <8 x float> %.sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01.0.copyload.i.i45.i, %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41963.0..sroa.41963.0..sroa.41963.0..sroa.41963.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41963, align 32, !noalias !25
  %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41967, align 32, !noalias !25
  %344 = fsub <8 x float> %.sroa.41963.0..sroa.41963.0..sroa.41963.0..sroa.41963.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %343, <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %344, <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i)
  %347 = bitcast <8 x i32> %273 to <8 x float>
  %348 = fneg <8 x float> %345
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %274, <8 x float> %347)
  %350 = bitcast <8 x i32> %338 to <8 x float>
  %351 = fneg <8 x float> %346
  %352 = fmul <8 x float> %31, %342
  %353 = fadd <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i, %345
  %.sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01958, align 32, !noalias !28
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %353, <8 x float> %.sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.0.0.copyload.i.i59.i)
  %355 = fmul <8 x float> %31, %340
  %356 = fadd <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i, %346
  %.sroa.41959.0..sroa.41959.0..sroa.41959.0..sroa.41959.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41959, align 32, !noalias !28
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %356, <8 x float> %.sroa.41959.0..sroa.41959.0..sroa.41959.0..sroa.41959.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41967)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01962)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01958)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41959)
  %358 = fmul <8 x float> %268, %349
  %359 = select <8 x i1> %.not2651, <8 x i32> zeroinitializer, <8 x i32> %42
  %360 = bitcast <8 x i32> %359 to <8 x float>
  %361 = fadd <8 x float> %354, %360
  %362 = select <8 x i1> %.not2652, <8 x i32> zeroinitializer, <8 x i32> %42
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = fadd <8 x float> %357, %363
  %365 = fsub <8 x float> %347, %361
  %366 = fmul <8 x float> %268, %365
  %367 = fsub <8 x float> %350, %364
  %368 = fmul <8 x float> %336, %367
  %369 = bitcast <8 x float> %366 to <8 x i32>
  %370 = and <8 x i32> %.sroa.02163.0, %369
  %371 = bitcast <8 x float> %368 to <8 x i32>
  %372 = and <8 x i32> %.sroa.6.0, %371
  %373 = getelementptr inbounds i32, ptr %14, i64 %265
  %374 = load i32, ptr %373, align 4
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %206, i64 %376
  %378 = load <2 x float>, ptr %377, align 1
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %206, i64 %382
  %384 = load <2 x float>, ptr %383, align 1
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %386 = load i32, ptr %385, align 4
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %206, i64 %388
  %390 = load <2 x float>, ptr %389, align 1
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %392 = load i32, ptr %391, align 4
  %393 = shl nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %206, i64 %394
  %396 = load <2 x float>, ptr %395, align 1
  %397 = getelementptr inbounds float, ptr %207, i64 %376
  %398 = load <2 x float>, ptr %397, align 1
  %399 = getelementptr inbounds float, ptr %207, i64 %382
  %400 = load <2 x float>, ptr %399, align 1
  %401 = getelementptr inbounds float, ptr %207, i64 %388
  %402 = load <2 x float>, ptr %401, align 1
  %403 = getelementptr inbounds float, ptr %207, i64 %394
  %404 = load <2 x float>, ptr %403, align 1
  %405 = shufflevector <2 x float> %378, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %384, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %390, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %396, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <8 x float> %405, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %406, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %409, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %409, <8 x float> %410, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %413 = fmul <8 x float> %337, %337
  %414 = fmul <8 x float> %337, %413
  %415 = select <8 x i1> %.not2651, <8 x float> zeroinitializer, <8 x float> %414
  %416 = fmul <8 x float> %415, %415
  %417 = fmul <8 x float> %415, %411
  %418 = fmul <8 x float> %416, %412
  %419 = fmul <8 x float> %417, splat (float 0xBFC5555560000000)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %419)
  %421 = fsub <8 x float> %274, %45
  %422 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %421, <8 x float> zeroinitializer)
  %423 = fmul <8 x float> %422, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %422, <8 x float> %51)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %422, <8 x float> %48)
  %426 = fmul <8 x float> %422, %423
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %426, <8 x float> splat (float 1.000000e+00))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %422, <8 x float> %62)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %422, <8 x float> %58)
  %430 = fmul <8 x float> %423, %429
  %431 = fneg <8 x float> %420
  %432 = fmul <8 x float> %430, %431
  %433 = fmul <8 x float> %427, %420
  %434 = bitcast <8 x float> %433 to <8 x i32>
  %435 = select <8 x i1> %.not2651, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02163.0
  %436 = and <8 x i32> %435, %434
  %.promoted.i = load <8 x float>, ptr %.val517.val, align 32
  br label %437

437:                                              ; preds = %437, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %438 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %437 ]
  %indvars.iv.i579.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %372, %437 ]
  %439 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %440, %437 ]
  %indvars.iv.i579.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i579.sroa.phi.sroa.speculated.in to <8 x float>
  %440 = fadd <8 x float> %439, %indvars.iv.i579.sroa.phi.sroa.speculated
  br i1 %438, label %437, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %437
  %441 = fmul <8 x float> %272, %272
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %275, <8 x float> %350)
  %443 = fmul <8 x float> %336, %442
  %444 = fsub <8 x float> %418, %417
  %445 = fmul <8 x float> %427, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %274, <8 x float> %445)
  %447 = bitcast <8 x i32> %436 to <8 x float>
  store <8 x float> %440, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %86, align 32
  %448 = fadd <8 x float> %.sroa.01.0.copyload.i, %447
  store <8 x float> %448, ptr %86, align 32
  %449 = fadd <8 x float> %358, %446
  %450 = fmul <8 x float> %337, %449
  %451 = fmul <8 x float> %441, %443
  %452 = fmul <8 x float> %228, %450
  %453 = fmul <8 x float> %229, %451
  %454 = fmul <8 x float> %230, %450
  %455 = fmul <8 x float> %231, %451
  %456 = fmul <8 x float> %232, %450
  %457 = fmul <8 x float> %233, %451
  %458 = fadd <8 x float> %.sroa.01771.12518, %452
  %459 = fadd <8 x float> %.sroa.141778.12519, %453
  %460 = fadd <8 x float> %.sroa.01757.12516, %454
  %461 = fadd <8 x float> %.sroa.141764.12517, %455
  %462 = fadd <8 x float> %.sroa.01744.12514, %456
  %463 = fadd <8 x float> %.sroa.14.12515, %457
  %464 = getelementptr inbounds float, ptr %8, i64 %223
  %465 = fadd <8 x float> %453, %452
  %466 = fadd <8 x float> %455, %454
  %467 = fadd <8 x float> %457, %456
  %468 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %470 = fadd <4 x float> %468, %469
  %471 = load <4 x float>, ptr %464, align 16
  %472 = fsub <4 x float> %471, %470
  store <4 x float> %472, ptr %464, align 16
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %474 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %473, align 16
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %473, align 16
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %480 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16
  %indvars.iv.next2629 = add nsw i64 %indvars.iv2628, 1
  %exitcond2632.not = icmp eq i64 %indvars.iv.next2629, %wide.trip.count2631
  br i1 %exitcond2632.not, label %.loopexit, label %209, !llvm.loop !32

.critedge.loopexit:                               ; preds = %209
  %485 = trunc nsw i64 %indvars.iv2628 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01744.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01744.12514, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12515, %.critedge.loopexit ]
  %.sroa.01757.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01757.12516, %.critedge.loopexit ]
  %.sroa.141764.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141764.12517, %.critedge.loopexit ]
  %.sroa.01771.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01771.12518, %.critedge.loopexit ]
  %.sroa.141778.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141778.12519, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %95, %.preheader ], [ %485, %.critedge.loopexit ]
  %486 = icmp slt i32 %.0500.lcssa, %97
  br i1 %486, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %87, align 8
  %489 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2636 = sext i32 %97 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717
  %indvars.iv2633 = phi i64 [ %489, %.critedge516.lr.ph ], [ %indvars.iv.next2634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.141778.22551 = phi <8 x float> [ %.sroa.141778.1.lcssa, %.critedge516.lr.ph ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.01771.22550 = phi <8 x float> [ %.sroa.01771.1.lcssa, %.critedge516.lr.ph ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.141764.22549 = phi <8 x float> [ %.sroa.141764.1.lcssa, %.critedge516.lr.ph ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.01757.22548 = phi <8 x float> [ %.sroa.01757.1.lcssa, %.critedge516.lr.ph ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.14.22547 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %.sroa.01744.22546 = phi <8 x float> [ %.sroa.01744.1.lcssa, %.critedge516.lr.ph ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ]
  %490 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2633
  %491 = load i32, ptr %490, align 4
  %492 = shl nsw i32 %491, 2
  %493 = mul nsw i32 %491, 12
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %72, i64 %494
  %.val.i615 = load <4 x float>, ptr %495, align 1
  %496 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2543 = getelementptr float, ptr %invariant.gep, i64 %494
  %.val.i616 = load <4 x float>, ptr %gep2543, align 1
  %497 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2545 = getelementptr float, ptr %invariant.gep2396, i64 %494
  %.val.i617 = load <4 x float>, ptr %gep2545, align 1
  %498 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %499 = fsub <8 x float> %147, %496
  %500 = fsub <8 x float> %153, %496
  %501 = fsub <8 x float> %160, %497
  %502 = fsub <8 x float> %166, %497
  %503 = fsub <8 x float> %173, %498
  %504 = fsub <8 x float> %179, %498
  %505 = fmul <8 x float> %499, %499
  %506 = fmul <8 x float> %501, %501
  %507 = fadd <8 x float> %505, %506
  %508 = fmul <8 x float> %503, %503
  %509 = fadd <8 x float> %507, %508
  %510 = fmul <8 x float> %500, %500
  %511 = fmul <8 x float> %502, %502
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %504, %504
  %514 = fadd <8 x float> %512, %513
  %515 = fcmp olt <8 x float> %509, %68
  %516 = fcmp olt <8 x float> %514, %68
  %517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %509, <8 x float> splat (float 0x3E99A2B5C0000000))
  %518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %514, <8 x float> splat (float 0x3E99A2B5C0000000))
  %519 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %517)
  %520 = fmul <8 x float> %517, %519
  %521 = fmul <8 x float> %519, splat (float -5.000000e-01)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> splat (float -3.000000e+00))
  %523 = fmul <8 x float> %521, %522
  %524 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %518)
  %525 = fmul <8 x float> %518, %524
  %526 = fmul <8 x float> %524, splat (float -5.000000e-01)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %524, <8 x float> splat (float -3.000000e+00))
  %528 = fmul <8 x float> %526, %527
  %529 = sext i32 %492 to i64
  %530 = getelementptr inbounds float, ptr %70, i64 %529
  %.val.i641 = load <4 x float>, ptr %530, align 1
  %531 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = fmul <8 x float> %.sroa.01790.1, %531
  %533 = select <8 x i1> %515, <8 x float> %523, <8 x float> zeroinitializer
  %534 = select <8 x i1> %516, <8 x float> %528, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42002)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01997)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01993)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41994)
  %535 = fmul <8 x float> %517, %533
  %536 = fmul <8 x float> %518, %534
  %537 = fmul <8 x float> %28, %535
  %538 = fmul <8 x float> %28, %536
  %539 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %537)
  %540 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %538)
  br label %.preheader.i658

.preheader.i658:                                  ; preds = %.critedge516, %.preheader.i658
  %541 = phi i1 [ false, %.preheader.i658 ], [ true, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi = phi ptr [ %.sroa.41994, %.preheader.i658 ], [ %.sroa.01993, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1995 = phi ptr [ %.sroa.41998, %.preheader.i658 ], [ %.sroa.01997, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1999 = phi ptr [ %.sroa.42002, %.preheader.i658 ], [ %.sroa.02001, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi2004.sroa.speculated = phi <8 x i32> [ %540, %.preheader.i658 ], [ %539, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i661 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 0
  %542 = sext i32 %.sroa.0.0.vec.extract.i.i661 to i64
  %543 = getelementptr inbounds float, ptr %33, i64 %542
  %544 = load <2 x float>, ptr %543, align 1
  %.sroa.0.4.vec.extract.i.i662 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 1
  %545 = sext i32 %.sroa.0.4.vec.extract.i.i662 to i64
  %546 = getelementptr inbounds float, ptr %33, i64 %545
  %547 = load <2 x float>, ptr %546, align 1
  %.sroa.0.8.vec.extract.i.i663 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 2
  %548 = sext i32 %.sroa.0.8.vec.extract.i.i663 to i64
  %549 = getelementptr inbounds float, ptr %33, i64 %548
  %550 = load <2 x float>, ptr %549, align 1
  %.sroa.0.12.vec.extract.i.i664 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 3
  %551 = sext i32 %.sroa.0.12.vec.extract.i.i664 to i64
  %552 = getelementptr inbounds float, ptr %33, i64 %551
  %553 = load <2 x float>, ptr %552, align 1
  %.sroa.0.16.vec.extract.i.i665 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 4
  %554 = sext i32 %.sroa.0.16.vec.extract.i.i665 to i64
  %555 = getelementptr inbounds float, ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1
  %.sroa.0.20.vec.extract.i.i666 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 5
  %557 = sext i32 %.sroa.0.20.vec.extract.i.i666 to i64
  %558 = getelementptr inbounds float, ptr %33, i64 %557
  %559 = load <2 x float>, ptr %558, align 1
  %.sroa.0.24.vec.extract.i.i667 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 6
  %560 = sext i32 %.sroa.0.24.vec.extract.i.i667 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1
  %.sroa.0.28.vec.extract.i.i668 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi2004.sroa.speculated, i64 7
  %563 = sext i32 %.sroa.0.28.vec.extract.i.i668 to i64
  %564 = getelementptr inbounds float, ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1
  %566 = shufflevector <2 x float> %544, <2 x float> %556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %567 = shufflevector <2 x float> %547, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %550, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %553, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <8 x float> %566, <8 x float> %568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %571 = shufflevector <8 x float> %567, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %572 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %572, ptr %indvars.iv96.i659.sroa.phi1999, align 32
  %573 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %573, ptr %indvars.iv96.i659.sroa.phi1995, align 32
  %574 = getelementptr inbounds float, ptr %35, i64 %542
  %575 = load <2 x float>, ptr %574, align 1
  %576 = getelementptr inbounds float, ptr %35, i64 %545
  %577 = load <2 x float>, ptr %576, align 1
  %578 = getelementptr inbounds float, ptr %35, i64 %548
  %579 = load <2 x float>, ptr %578, align 1
  %580 = getelementptr inbounds float, ptr %35, i64 %551
  %581 = load <2 x float>, ptr %580, align 1
  %582 = getelementptr inbounds float, ptr %35, i64 %554
  %583 = load <2 x float>, ptr %582, align 1
  %584 = getelementptr inbounds float, ptr %35, i64 %557
  %585 = load <2 x float>, ptr %584, align 1
  %586 = getelementptr inbounds float, ptr %35, i64 %560
  %587 = load <2 x float>, ptr %586, align 1
  %588 = getelementptr inbounds float, ptr %35, i64 %563
  %589 = load <2 x float>, ptr %588, align 1
  %590 = shufflevector <2 x float> %575, <2 x float> %583, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %577, <2 x float> %585, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %579, <2 x float> %587, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %581, <2 x float> %589, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %594 = shufflevector <8 x float> %590, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %595 = shufflevector <8 x float> %591, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %596 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %596, ptr %indvars.iv96.i659.sroa.phi, align 32
  br i1 %541, label %.preheader.i658, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680: ; preds = %.preheader.i658
  %597 = fmul <8 x float> %.sroa.51794.1, %531
  %598 = fmul <8 x float> %533, %533
  %599 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %538, i32 3)
  %600 = fsub <8 x float> %538, %599
  %601 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %537, i32 3)
  %602 = fsub <8 x float> %537, %601
  %.sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01.0.copyload.i.i45.i669 = load <8 x float>, ptr %.sroa.01997, align 32, !noalias !33
  %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i670 = load <8 x float>, ptr %.sroa.02001, align 32, !noalias !33
  %603 = fsub <8 x float> %.sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01.0.copyload.i.i45.i669, %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i670
  %.sroa.41998.0..sroa.41998.0..sroa.41998.0..sroa.41998.32..sroa.01.0.copyload.i1.i47.i671 = load <8 x float>, ptr %.sroa.41998, align 32, !noalias !33
  %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i672 = load <8 x float>, ptr %.sroa.42002, align 32, !noalias !33
  %604 = fsub <8 x float> %.sroa.41998.0..sroa.41998.0..sroa.41998.0..sroa.41998.32..sroa.01.0.copyload.i1.i47.i671, %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i672
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %603, <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i670)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %604, <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i672)
  %607 = fneg <8 x float> %605
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %535, <8 x float> %533)
  %609 = fneg <8 x float> %606
  %610 = fmul <8 x float> %31, %602
  %611 = fadd <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i670, %605
  %.sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.0.0.copyload.i.i59.i677 = load <8 x float>, ptr %.sroa.01993, align 32, !noalias !36
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %611, <8 x float> %.sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.0.0.copyload.i.i59.i677)
  %613 = fmul <8 x float> %31, %600
  %614 = fadd <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i672, %606
  %.sroa.41994.0..sroa.41994.0..sroa.41994.0..sroa.41994.32..sroa.0.0.copyload.i5.i.i678 = load <8 x float>, ptr %.sroa.41994, align 32, !noalias !36
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %614, <8 x float> %.sroa.41994.0..sroa.41994.0..sroa.41994.0..sroa.41994.32..sroa.0.0.copyload.i5.i.i678)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42002)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01997)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41998)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01993)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41994)
  %616 = fmul <8 x float> %532, %608
  %617 = fadd <8 x float> %41, %612
  %618 = fadd <8 x float> %41, %615
  %619 = fsub <8 x float> %533, %617
  %620 = fmul <8 x float> %532, %619
  %621 = fsub <8 x float> %534, %618
  %622 = fmul <8 x float> %597, %621
  %623 = select <8 x i1> %515, <8 x float> %620, <8 x float> zeroinitializer
  %624 = select <8 x i1> %516, <8 x float> %622, <8 x float> zeroinitializer
  %625 = getelementptr inbounds i32, ptr %14, i64 %529
  %626 = load i32, ptr %625, align 4
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %487, i64 %628
  %630 = load <2 x float>, ptr %629, align 1
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %487, i64 %634
  %636 = load <2 x float>, ptr %635, align 1
  %637 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %638 = load i32, ptr %637, align 4
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %487, i64 %640
  %642 = load <2 x float>, ptr %641, align 1
  %643 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %644 = load i32, ptr %643, align 4
  %645 = shl nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %487, i64 %646
  %648 = load <2 x float>, ptr %647, align 1
  %649 = getelementptr inbounds float, ptr %488, i64 %628
  %650 = load <2 x float>, ptr %649, align 1
  %651 = getelementptr inbounds float, ptr %488, i64 %634
  %652 = load <2 x float>, ptr %651, align 1
  %653 = getelementptr inbounds float, ptr %488, i64 %640
  %654 = load <2 x float>, ptr %653, align 1
  %655 = getelementptr inbounds float, ptr %488, i64 %646
  %656 = load <2 x float>, ptr %655, align 1
  %657 = shufflevector <2 x float> %630, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %636, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %648, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %661, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %664 = shufflevector <8 x float> %661, <8 x float> %662, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %665 = fmul <8 x float> %598, %598
  %666 = fmul <8 x float> %598, %665
  %667 = fmul <8 x float> %666, %666
  %668 = fmul <8 x float> %666, %663
  %669 = fmul <8 x float> %667, %664
  %670 = fmul <8 x float> %668, splat (float 0xBFC5555560000000)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %670)
  %672 = fsub <8 x float> %535, %45
  %673 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %672, <8 x float> zeroinitializer)
  %674 = fmul <8 x float> %673, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %673, <8 x float> %51)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %673, <8 x float> %48)
  %677 = fmul <8 x float> %673, %674
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %677, <8 x float> splat (float 1.000000e+00))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %673, <8 x float> %62)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %673, <8 x float> %58)
  %681 = fmul <8 x float> %674, %680
  %682 = fneg <8 x float> %671
  %683 = fmul <8 x float> %681, %682
  %684 = fmul <8 x float> %678, %671
  %.promoted.i712 = load <8 x float>, ptr %.val517.val, align 32
  br label %685

685:                                              ; preds = %685, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680
  %686 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ false, %685 ]
  %indvars.iv.i713.sroa.phi.sroa.speculated = phi <8 x float> [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ %624, %685 ]
  %687 = phi <8 x float> [ %.promoted.i712, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ %688, %685 ]
  %688 = fadd <8 x float> %indvars.iv.i713.sroa.phi.sroa.speculated, %687
  br i1 %686, label %685, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717: ; preds = %685
  %689 = fmul <8 x float> %534, %534
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %536, <8 x float> %534)
  %691 = fmul <8 x float> %597, %690
  %692 = fsub <8 x float> %669, %668
  %693 = fmul <8 x float> %678, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %535, <8 x float> %693)
  %695 = select <8 x i1> %515, <8 x float> %684, <8 x float> zeroinitializer
  store <8 x float> %688, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i715 = load <8 x float>, ptr %86, align 32
  %696 = fadd <8 x float> %695, %.sroa.01.0.copyload.i715
  store <8 x float> %696, ptr %86, align 32
  %697 = fadd <8 x float> %616, %694
  %698 = fmul <8 x float> %598, %697
  %699 = fmul <8 x float> %689, %691
  %700 = fmul <8 x float> %499, %698
  %701 = fmul <8 x float> %500, %699
  %702 = fmul <8 x float> %501, %698
  %703 = fmul <8 x float> %502, %699
  %704 = fmul <8 x float> %503, %698
  %705 = fmul <8 x float> %504, %699
  %706 = fadd <8 x float> %.sroa.01771.22550, %700
  %707 = fadd <8 x float> %.sroa.141778.22551, %701
  %708 = fadd <8 x float> %.sroa.01757.22548, %702
  %709 = fadd <8 x float> %.sroa.141764.22549, %703
  %710 = fadd <8 x float> %.sroa.01744.22546, %704
  %711 = fadd <8 x float> %.sroa.14.22547, %705
  %712 = getelementptr inbounds float, ptr %8, i64 %494
  %713 = fadd <8 x float> %701, %700
  %714 = fadd <8 x float> %703, %702
  %715 = fadd <8 x float> %705, %704
  %716 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %718 = fadd <4 x float> %716, %717
  %719 = load <4 x float>, ptr %712, align 16
  %720 = fsub <4 x float> %719, %718
  store <4 x float> %720, ptr %712, align 16
  %721 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %722 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fadd <4 x float> %722, %723
  %725 = load <4 x float>, ptr %721, align 16
  %726 = fsub <4 x float> %725, %724
  store <4 x float> %726, ptr %721, align 16
  %727 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %728 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %727, align 16
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %727, align 16
  %indvars.iv.next2634 = add nsw i64 %indvars.iv2633, 1
  %exitcond2637.not = icmp eq i64 %indvars.iv.next2634, %wide.trip.count2636
  br i1 %exitcond2637.not, label %.loopexit, label %.critedge516, !llvm.loop !39

733:                                              ; preds = %204
  br i1 %121, label %.preheader2386, label %.preheader2388

.preheader2388:                                   ; preds = %733
  br i1 %205, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2388
  %734 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %1328

.preheader2386:                                   ; preds = %733
  br i1 %205, label %.lr.ph2465, label %.critedge2

.lr.ph2465:                                       ; preds = %.preheader2386
  %735 = sext i32 %95 to i64
  %wide.trip.count2618 = sext i32 %97 to i64
  br label %736

736:                                              ; preds = %.lr.ph2465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2615 = phi i64 [ %735, %.lr.ph2465 ], [ %indvars.iv.next2616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141778.42463 = phi <8 x float> [ zeroinitializer, %.lr.ph2465 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01771.42462 = phi <8 x float> [ zeroinitializer, %.lr.ph2465 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141764.42461 = phi <8 x float> [ zeroinitializer, %.lr.ph2465 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.42460 = phi <8 x float> [ zeroinitializer, %.lr.ph2465 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42459 = phi <8 x float> [ zeroinitializer, %.lr.ph2465 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01744.42458 = phi <8 x float> [ zeroinitializer, %.lr.ph2465 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %737 = load ptr, ptr %74, align 8
  %738 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %737, i64 %indvars.iv2615, i32 1
  %739 = load i32, ptr %738, align 4
  %.not511 = icmp eq i32 %739, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit755.critedge: ; preds = %736
  %740 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2615
  %741 = load i32, ptr %740, align 4
  %742 = shl nsw i32 %741, 2
  %743 = mul nsw i32 %741, 12
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = insertelement <8 x i32> poison, i32 %745, i64 0
  %747 = shufflevector <8 x i32> %746, <8 x i32> poison, <8 x i32> zeroinitializer
  %748 = and <8 x i32> %.sroa.0.0.copyload, %747
  %.not = icmp eq <8 x i32> %748, zeroinitializer
  %749 = and <8 x i32> %.sroa.4.0.copyload, %747
  %.not2650 = icmp eq <8 x i32> %749, zeroinitializer
  %750 = sext i32 %743 to i64
  %751 = getelementptr inbounds float, ptr %72, i64 %750
  %.val.i756 = load <4 x float>, ptr %751, align 1
  %752 = shufflevector <4 x float> %.val.i756, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2451 = getelementptr float, ptr %invariant.gep, i64 %750
  %.val.i757 = load <4 x float>, ptr %gep2451, align 1
  %753 = shufflevector <4 x float> %.val.i757, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2453 = getelementptr float, ptr %invariant.gep2396, i64 %750
  %.val.i758 = load <4 x float>, ptr %gep2453, align 1
  %754 = shufflevector <4 x float> %.val.i758, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = fsub <8 x float> %147, %752
  %756 = fsub <8 x float> %153, %752
  %757 = fsub <8 x float> %160, %753
  %758 = fsub <8 x float> %166, %753
  %759 = fsub <8 x float> %173, %754
  %760 = fsub <8 x float> %179, %754
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
  %776 = select <8 x i1> %771, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i237626422914, <8 x i32> zeroinitializer
  %777 = select <8 x i1> %773, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i237726432915, <8 x i32> zeroinitializer
  %.sroa.02255.0 = select i1 %775, <8 x i32> %776, <8 x i32> %772
  %.sroa.62259.0 = select i1 %775, <8 x i32> %777, <8 x i32> %774
  %778 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> splat (float 0x3E99A2B5C0000000))
  %779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %770, <8 x float> splat (float 0x3E99A2B5C0000000))
  %780 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %778)
  %781 = fmul <8 x float> %778, %780
  %782 = fmul <8 x float> %780, splat (float -5.000000e-01)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %780, <8 x float> splat (float -3.000000e+00))
  %784 = fmul <8 x float> %782, %783
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %779)
  %786 = fmul <8 x float> %779, %785
  %787 = fmul <8 x float> %785, splat (float -5.000000e-01)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> splat (float -3.000000e+00))
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
  %.sroa.0.8.vec.extract.i.i813 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 2
  %814 = sext i32 %.sroa.0.8.vec.extract.i.i813 to i64
  %815 = getelementptr inbounds float, ptr %33, i64 %814
  %816 = load <2 x float>, ptr %815, align 1
  %.sroa.0.12.vec.extract.i.i814 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 3
  %817 = sext i32 %.sroa.0.12.vec.extract.i.i814 to i64
  %818 = getelementptr inbounds float, ptr %33, i64 %817
  %819 = load <2 x float>, ptr %818, align 1
  %.sroa.0.16.vec.extract.i.i815 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 4
  %820 = sext i32 %.sroa.0.16.vec.extract.i.i815 to i64
  %821 = getelementptr inbounds float, ptr %33, i64 %820
  %822 = load <2 x float>, ptr %821, align 1
  %.sroa.0.20.vec.extract.i.i816 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 5
  %823 = sext i32 %.sroa.0.20.vec.extract.i.i816 to i64
  %824 = getelementptr inbounds float, ptr %33, i64 %823
  %825 = load <2 x float>, ptr %824, align 1
  %.sroa.0.24.vec.extract.i.i817 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 6
  %826 = sext i32 %.sroa.0.24.vec.extract.i.i817 to i64
  %827 = getelementptr inbounds float, ptr %33, i64 %826
  %828 = load <2 x float>, ptr %827, align 1
  %.sroa.0.28.vec.extract.i.i818 = extractelement <8 x i32> %indvars.iv96.i809.sroa.phi2036.sroa.speculated, i64 7
  %829 = sext i32 %.sroa.0.28.vec.extract.i.i818 to i64
  %830 = getelementptr inbounds float, ptr %33, i64 %829
  %831 = load <2 x float>, ptr %830, align 1
  %832 = shufflevector <2 x float> %810, <2 x float> %822, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %833 = shufflevector <2 x float> %813, <2 x float> %825, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %834 = shufflevector <2 x float> %816, <2 x float> %828, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %835 = shufflevector <2 x float> %819, <2 x float> %831, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %836 = shufflevector <8 x float> %832, <8 x float> %834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %837 = shufflevector <8 x float> %833, <8 x float> %835, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %838 = shufflevector <8 x float> %836, <8 x float> %837, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %838, ptr %indvars.iv96.i809.sroa.phi2031, align 32
  %839 = shufflevector <8 x float> %836, <8 x float> %837, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %839, ptr %indvars.iv96.i809.sroa.phi2027, align 32
  %840 = getelementptr inbounds float, ptr %35, i64 %808
  %841 = load <2 x float>, ptr %840, align 1
  %842 = getelementptr inbounds float, ptr %35, i64 %811
  %843 = load <2 x float>, ptr %842, align 1
  %844 = getelementptr inbounds float, ptr %35, i64 %814
  %845 = load <2 x float>, ptr %844, align 1
  %846 = getelementptr inbounds float, ptr %35, i64 %817
  %847 = load <2 x float>, ptr %846, align 1
  %848 = getelementptr inbounds float, ptr %35, i64 %820
  %849 = load <2 x float>, ptr %848, align 1
  %850 = getelementptr inbounds float, ptr %35, i64 %823
  %851 = load <2 x float>, ptr %850, align 1
  %852 = getelementptr inbounds float, ptr %35, i64 %826
  %853 = load <2 x float>, ptr %852, align 1
  %854 = getelementptr inbounds float, ptr %35, i64 %829
  %855 = load <2 x float>, ptr %854, align 1
  %856 = shufflevector <2 x float> %841, <2 x float> %849, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %843, <2 x float> %851, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %845, <2 x float> %853, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %859 = shufflevector <2 x float> %847, <2 x float> %855, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %860 = shufflevector <8 x float> %856, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %861 = shufflevector <8 x float> %857, <8 x float> %859, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %862 = shufflevector <8 x float> %860, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %862, ptr %indvars.iv96.i809.sroa.phi, align 32
  br i1 %807, label %.preheader.i808, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830: ; preds = %.preheader.i808
  %863 = fmul <8 x float> %.sroa.51794.1, %794
  %864 = fmul <8 x float> %798, %798
  %865 = select <8 x i1> %.not2650, <8 x i32> zeroinitializer, <8 x i32> %797
  %866 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %804, i32 3)
  %867 = fsub <8 x float> %804, %866
  %868 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %803, i32 3)
  %869 = fsub <8 x float> %803, %868
  %.sroa.02029.0..sroa.02029.0..sroa.02029.0..sroa.02029.0..sroa.01.0.copyload.i.i45.i819 = load <8 x float>, ptr %.sroa.02029, align 32, !noalias !40
  %.sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.0.0.copyload.i.i46.i820 = load <8 x float>, ptr %.sroa.02033, align 32, !noalias !40
  %870 = fsub <8 x float> %.sroa.02029.0..sroa.02029.0..sroa.02029.0..sroa.02029.0..sroa.01.0.copyload.i.i45.i819, %.sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.0.0.copyload.i.i46.i820
  %.sroa.42030.0..sroa.42030.0..sroa.42030.0..sroa.42030.32..sroa.01.0.copyload.i1.i47.i821 = load <8 x float>, ptr %.sroa.42030, align 32, !noalias !40
  %.sroa.42034.0..sroa.42034.0..sroa.42034.0..sroa.42034.32..sroa.0.0.copyload.i2.i48.i822 = load <8 x float>, ptr %.sroa.42034, align 32, !noalias !40
  %871 = fsub <8 x float> %.sroa.42030.0..sroa.42030.0..sroa.42030.0..sroa.42030.32..sroa.01.0.copyload.i1.i47.i821, %.sroa.42034.0..sroa.42034.0..sroa.42034.0..sroa.42034.32..sroa.0.0.copyload.i2.i48.i822
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %870, <8 x float> %.sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.0.0.copyload.i.i46.i820)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %871, <8 x float> %.sroa.42034.0..sroa.42034.0..sroa.42034.0..sroa.42034.32..sroa.0.0.copyload.i2.i48.i822)
  %874 = bitcast <8 x i32> %800 to <8 x float>
  %875 = fneg <8 x float> %872
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %801, <8 x float> %874)
  %877 = bitcast <8 x i32> %865 to <8 x float>
  %878 = fneg <8 x float> %873
  %879 = fmul <8 x float> %31, %869
  %880 = fadd <8 x float> %.sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.02033.0..sroa.0.0.copyload.i.i46.i820, %872
  %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i59.i827 = load <8 x float>, ptr %.sroa.02025, align 32, !noalias !43
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %880, <8 x float> %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i59.i827)
  %882 = fmul <8 x float> %31, %867
  %883 = fadd <8 x float> %.sroa.42034.0..sroa.42034.0..sroa.42034.0..sroa.42034.32..sroa.0.0.copyload.i2.i48.i822, %873
  %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i5.i.i828 = load <8 x float>, ptr %.sroa.42026, align 32, !noalias !43
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %883, <8 x float> %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i5.i.i828)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02033)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02029)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42026)
  %885 = fmul <8 x float> %795, %876
  %886 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %887 = bitcast <8 x i32> %886 to <8 x float>
  %888 = fadd <8 x float> %881, %887
  %889 = select <8 x i1> %.not2650, <8 x i32> zeroinitializer, <8 x i32> %42
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = fadd <8 x float> %884, %890
  %892 = fsub <8 x float> %874, %888
  %893 = fmul <8 x float> %795, %892
  %894 = fsub <8 x float> %877, %891
  %895 = fmul <8 x float> %863, %894
  %896 = bitcast <8 x float> %893 to <8 x i32>
  %897 = bitcast <8 x float> %895 to <8 x i32>
  %898 = getelementptr inbounds i32, ptr %14, i64 %792
  %899 = load i32, ptr %898, align 4
  %900 = shl nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %903 = load i32, ptr %902, align 4
  %904 = shl nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %907 = load i32, ptr %906, align 4
  %908 = shl nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %898, i64 12
  %911 = load i32, ptr %910, align 4
  %912 = shl nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  br label %914

914:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830, %914
  %915 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830 ], [ false, %914 ]
  %indvars.iv2612.sroa.phi = phi ptr [ %.sroa.02908, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830 ], [ %.sroa.22909, %914 ]
  %indvars.iv2612.sroa.phi2910 = phi ptr [ %.sroa.02912, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830 ], [ %.sroa.22913, %914 ]
  %indvars.iv2612 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit830 ], [ 2, %914 ]
  %916 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2612
  %917 = load ptr, ptr %916, align 8
  %918 = or disjoint i64 %indvars.iv2612, 1
  %919 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %918
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds float, ptr %917, i64 %901
  %922 = load <2 x float>, ptr %921, align 1
  %923 = getelementptr inbounds float, ptr %917, i64 %905
  %924 = load <2 x float>, ptr %923, align 1
  %925 = getelementptr inbounds float, ptr %917, i64 %909
  %926 = load <2 x float>, ptr %925, align 1
  %927 = getelementptr inbounds float, ptr %917, i64 %913
  %928 = load <2 x float>, ptr %927, align 1
  %929 = getelementptr inbounds float, ptr %920, i64 %901
  %930 = load <2 x float>, ptr %929, align 1
  %931 = getelementptr inbounds float, ptr %920, i64 %905
  %932 = load <2 x float>, ptr %931, align 1
  %933 = getelementptr inbounds float, ptr %920, i64 %909
  %934 = load <2 x float>, ptr %933, align 1
  %935 = getelementptr inbounds float, ptr %920, i64 %913
  %936 = load <2 x float>, ptr %935, align 1
  %937 = shufflevector <2 x float> %922, <2 x float> %930, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %938 = shufflevector <2 x float> %924, <2 x float> %932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %939 = shufflevector <2 x float> %926, <2 x float> %934, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %940 = shufflevector <2 x float> %928, <2 x float> %936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %941 = shufflevector <8 x float> %937, <8 x float> %939, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %942 = shufflevector <8 x float> %938, <8 x float> %940, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %943 = shufflevector <8 x float> %941, <8 x float> %942, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %943, ptr %indvars.iv2612.sroa.phi2910, align 32
  %944 = shufflevector <8 x float> %941, <8 x float> %942, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %944, ptr %indvars.iv2612.sroa.phi, align 32
  br i1 %915, label %914, label %945, !llvm.loop !46

945:                                              ; preds = %914
  %946 = fmul <8 x float> %799, %799
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %802, <8 x float> %877)
  %948 = and <8 x i32> %.sroa.02255.0, %896
  %949 = and <8 x i32> %.sroa.62259.0, %897
  %950 = fmul <8 x float> %864, %864
  %951 = fmul <8 x float> %864, %950
  %952 = fmul <8 x float> %946, %946
  %953 = fmul <8 x float> %946, %952
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %951
  %954 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2650, <8 x float> zeroinitializer, <8 x float> %953
  %955 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02912.0..sroa.02912.0..sroa.01.0.copyload.i.i.i853 = load <8 x float>, ptr %.sroa.02912, align 32, !noalias !47
  %956 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02912.0..sroa.02912.0..sroa.01.0.copyload.i.i.i853
  %.sroa.22913.0..sroa.22913.32..sroa.01.0.copyload.i1.i.i854 = load <8 x float>, ptr %.sroa.22913, align 32, !noalias !47
  %957 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22913.0..sroa.22913.32..sroa.01.0.copyload.i1.i.i854
  %.sroa.02908.0..sroa.02908.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02908, align 32, !noalias !50
  %958 = fmul <8 x float> %954, %.sroa.02908.0..sroa.02908.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22909.0..sroa.22909.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22909, align 32, !noalias !50
  %959 = fmul <8 x float> %955, %.sroa.22909.0..sroa.22909.32..sroa.01.0.copyload.i1.i23.i
  %960 = fsub <8 x float> %958, %956
  %961 = fmul <8 x float> %956, splat (float 0xBFC5555560000000)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %961)
  %963 = fmul <8 x float> %957, splat (float 0xBFC5555560000000)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %963)
  %965 = fsub <8 x float> %801, %45
  %966 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %965, <8 x float> zeroinitializer)
  %967 = fsub <8 x float> %802, %45
  %968 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %967, <8 x float> zeroinitializer)
  %969 = fmul <8 x float> %966, %966
  %970 = fmul <8 x float> %968, %968
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %966, <8 x float> %51)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %966, <8 x float> %48)
  %973 = fmul <8 x float> %966, %969
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %973, <8 x float> splat (float 1.000000e+00))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %968, <8 x float> %51)
  %976 = fmul <8 x float> %968, %970
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %966, <8 x float> %62)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %966, <8 x float> %58)
  %979 = fmul <8 x float> %969, %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %968, <8 x float> %62)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %968, <8 x float> %58)
  %982 = fmul <8 x float> %970, %981
  %983 = fmul <8 x float> %960, %974
  %984 = fneg <8 x float> %962
  %985 = fmul <8 x float> %979, %984
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %801, <8 x float> %983)
  %987 = fneg <8 x float> %964
  %988 = fmul <8 x float> %982, %987
  %989 = fmul <8 x float> %962, %974
  %990 = bitcast <8 x float> %989 to <8 x i32>
  %991 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02255.0
  %992 = select <8 x i1> %.not2650, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62259.0
  %.promoted.i866 = load <8 x float>, ptr %.val517.val, align 32
  br label %1001

.preheader.i869:                                  ; preds = %1001
  %993 = fsub <8 x float> %959, %957
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %968, <8 x float> %48)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %976, <8 x float> splat (float 1.000000e+00))
  %996 = fmul <8 x float> %993, %995
  %997 = fmul <8 x float> %964, %995
  %998 = bitcast <8 x float> %997 to <8 x i32>
  %999 = and <8 x i32> %991, %990
  %1000 = and <8 x i32> %992, %998
  store <8 x float> %1004, ptr %.val517.val, align 32
  %.promoted15.i = load <8 x float>, ptr %86, align 32
  br label %1005

1001:                                             ; preds = %1001, %945
  %1002 = phi i1 [ true, %945 ], [ false, %1001 ]
  %indvars.iv.i867.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %948, %945 ], [ %949, %1001 ]
  %1003 = phi <8 x float> [ %.promoted.i866, %945 ], [ %1004, %1001 ]
  %indvars.iv.i867.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i867.sroa.phi.sroa.speculated.in to <8 x float>
  %1004 = fadd <8 x float> %1003, %indvars.iv.i867.sroa.phi.sroa.speculated
  br i1 %1002, label %1001, label %.preheader.i869, !llvm.loop !53

1005:                                             ; preds = %1005, %.preheader.i869
  %1006 = phi i1 [ true, %.preheader.i869 ], [ false, %1005 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %999, %.preheader.i869 ], [ %1000, %1005 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i869 ], [ %1007, %1005 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1007 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1006, label %1005, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1005
  %1008 = fmul <8 x float> %863, %947
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %802, <8 x float> %996)
  store <8 x float> %1007, ptr %86, align 32
  %1010 = fadd <8 x float> %885, %986
  %1011 = fmul <8 x float> %864, %1010
  %1012 = fadd <8 x float> %1008, %1009
  %1013 = fmul <8 x float> %946, %1012
  %1014 = fmul <8 x float> %755, %1011
  %1015 = fmul <8 x float> %756, %1013
  %1016 = fmul <8 x float> %757, %1011
  %1017 = fmul <8 x float> %758, %1013
  %1018 = fmul <8 x float> %759, %1011
  %1019 = fmul <8 x float> %760, %1013
  %1020 = fadd <8 x float> %.sroa.01771.42462, %1014
  %1021 = fadd <8 x float> %.sroa.141778.42463, %1015
  %1022 = fadd <8 x float> %.sroa.01757.42460, %1016
  %1023 = fadd <8 x float> %.sroa.141764.42461, %1017
  %1024 = fadd <8 x float> %.sroa.01744.42458, %1018
  %1025 = fadd <8 x float> %.sroa.14.42459, %1019
  %1026 = getelementptr inbounds float, ptr %8, i64 %750
  %1027 = fadd <8 x float> %1014, %1015
  %1028 = fadd <8 x float> %1016, %1017
  %1029 = fadd <8 x float> %1018, %1019
  %1030 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1032 = fadd <4 x float> %1030, %1031
  %1033 = load <4 x float>, ptr %1026, align 16
  %1034 = fsub <4 x float> %1033, %1032
  store <4 x float> %1034, ptr %1026, align 16
  %1035 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1036 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1037 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1038 = fadd <4 x float> %1036, %1037
  %1039 = load <4 x float>, ptr %1035, align 16
  %1040 = fsub <4 x float> %1039, %1038
  store <4 x float> %1040, ptr %1035, align 16
  %1041 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1042 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = fadd <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %1041, align 16
  %1046 = fsub <4 x float> %1045, %1044
  store <4 x float> %1046, ptr %1041, align 16
  %indvars.iv.next2616 = add nsw i64 %indvars.iv2615, 1
  %exitcond2619.not = icmp eq i64 %indvars.iv.next2616, %wide.trip.count2618
  br i1 %exitcond2619.not, label %.loopexit, label %736, !llvm.loop !55

.critedge2.loopexit:                              ; preds = %736
  %1047 = trunc nsw i64 %indvars.iv2615 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2386
  %.sroa.01744.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.01744.42458, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.14.42459, %.critedge2.loopexit ]
  %.sroa.01757.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.01757.42460, %.critedge2.loopexit ]
  %.sroa.141764.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.141764.42461, %.critedge2.loopexit ]
  %.sroa.01771.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.01771.42462, %.critedge2.loopexit ]
  %.sroa.141778.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2386 ], [ %.sroa.141778.42463, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader2386 ], [ %1047, %.critedge2.loopexit ]
  %1048 = icmp slt i32 %.2.lcssa, %97
  br i1 %1048, label %.preheader.i950.critedge.preheader, label %.loopexit

.preheader.i950.critedge.preheader:               ; preds = %.critedge2
  %1049 = sext i32 %.2.lcssa to i64
  %wide.trip.count2626 = sext i32 %97 to i64
  br label %.preheader.i950.critedge

.preheader.i950.critedge:                         ; preds = %.preheader.i950.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019
  %indvars.iv2623 = phi i64 [ %1049, %.preheader.i950.critedge.preheader ], [ %indvars.iv.next2624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.141778.52497 = phi <8 x float> [ %.sroa.141778.4.lcssa, %.preheader.i950.critedge.preheader ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.01771.52496 = phi <8 x float> [ %.sroa.01771.4.lcssa, %.preheader.i950.critedge.preheader ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.141764.52495 = phi <8 x float> [ %.sroa.141764.4.lcssa, %.preheader.i950.critedge.preheader ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.01757.52494 = phi <8 x float> [ %.sroa.01757.4.lcssa, %.preheader.i950.critedge.preheader ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.14.52493 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i950.critedge.preheader ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %.sroa.01744.52492 = phi <8 x float> [ %.sroa.01744.4.lcssa, %.preheader.i950.critedge.preheader ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ]
  %1050 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2623
  %1051 = load i32, ptr %1050, align 4
  %1052 = shl nsw i32 %1051, 2
  %1053 = mul nsw i32 %1051, 12
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %72, i64 %1054
  %.val.i907 = load <4 x float>, ptr %1055, align 1
  %1056 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2489 = getelementptr float, ptr %invariant.gep, i64 %1054
  %.val.i908 = load <4 x float>, ptr %gep2489, align 1
  %1057 = shufflevector <4 x float> %.val.i908, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2491 = getelementptr float, ptr %invariant.gep2396, i64 %1054
  %.val.i909 = load <4 x float>, ptr %gep2491, align 1
  %1058 = shufflevector <4 x float> %.val.i909, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = fsub <8 x float> %147, %1056
  %1060 = fsub <8 x float> %153, %1056
  %1061 = fsub <8 x float> %160, %1057
  %1062 = fsub <8 x float> %166, %1057
  %1063 = fsub <8 x float> %173, %1058
  %1064 = fsub <8 x float> %179, %1058
  %1065 = fmul <8 x float> %1059, %1059
  %1066 = fmul <8 x float> %1061, %1061
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1063, %1063
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1060, %1060
  %1071 = fmul <8 x float> %1062, %1062
  %1072 = fadd <8 x float> %1070, %1071
  %1073 = fmul <8 x float> %1064, %1064
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fcmp olt <8 x float> %1069, %68
  %1076 = fcmp olt <8 x float> %1074, %68
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1074, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1077)
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = fmul <8 x float> %1079, splat (float -5.000000e-01)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float -3.000000e+00))
  %1083 = fmul <8 x float> %1081, %1082
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1078)
  %1085 = fmul <8 x float> %1078, %1084
  %1086 = fmul <8 x float> %1084, splat (float -5.000000e-01)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1084, <8 x float> splat (float -3.000000e+00))
  %1088 = fmul <8 x float> %1086, %1087
  %1089 = sext i32 %1052 to i64
  %1090 = getelementptr inbounds float, ptr %70, i64 %1089
  %.val.i933 = load <4 x float>, ptr %1090, align 1
  %1091 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1092 = fmul <8 x float> %.sroa.01790.1, %1091
  %1093 = select <8 x i1> %1075, <8 x float> %1083, <8 x float> zeroinitializer
  %1094 = select <8 x i1> %1076, <8 x float> %1088, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42061)
  %1095 = fmul <8 x float> %1077, %1093
  %1096 = fmul <8 x float> %1078, %1094
  %1097 = fmul <8 x float> %28, %1095
  %1098 = fmul <8 x float> %28, %1096
  %1099 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1097)
  %1100 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1098)
  br label %.preheader.i950

.preheader.i950:                                  ; preds = %.preheader.i950.critedge, %.preheader.i950
  %1101 = phi i1 [ false, %.preheader.i950 ], [ true, %.preheader.i950.critedge ]
  %indvars.iv96.i951.sroa.phi = phi ptr [ %.sroa.42061, %.preheader.i950 ], [ %.sroa.02060, %.preheader.i950.critedge ]
  %indvars.iv96.i951.sroa.phi2062 = phi ptr [ %.sroa.42065, %.preheader.i950 ], [ %.sroa.02064, %.preheader.i950.critedge ]
  %indvars.iv96.i951.sroa.phi2066 = phi ptr [ %.sroa.42069, %.preheader.i950 ], [ %.sroa.02068, %.preheader.i950.critedge ]
  %indvars.iv96.i951.sroa.phi2071.sroa.speculated = phi <8 x i32> [ %1100, %.preheader.i950 ], [ %1099, %.preheader.i950.critedge ]
  %.sroa.0.0.vec.extract.i.i953 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 0
  %1102 = sext i32 %.sroa.0.0.vec.extract.i.i953 to i64
  %1103 = getelementptr inbounds float, ptr %33, i64 %1102
  %1104 = load <2 x float>, ptr %1103, align 1
  %.sroa.0.4.vec.extract.i.i954 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 1
  %1105 = sext i32 %.sroa.0.4.vec.extract.i.i954 to i64
  %1106 = getelementptr inbounds float, ptr %33, i64 %1105
  %1107 = load <2 x float>, ptr %1106, align 1
  %.sroa.0.8.vec.extract.i.i955 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 2
  %1108 = sext i32 %.sroa.0.8.vec.extract.i.i955 to i64
  %1109 = getelementptr inbounds float, ptr %33, i64 %1108
  %1110 = load <2 x float>, ptr %1109, align 1
  %.sroa.0.12.vec.extract.i.i956 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 3
  %1111 = sext i32 %.sroa.0.12.vec.extract.i.i956 to i64
  %1112 = getelementptr inbounds float, ptr %33, i64 %1111
  %1113 = load <2 x float>, ptr %1112, align 1
  %.sroa.0.16.vec.extract.i.i957 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 4
  %1114 = sext i32 %.sroa.0.16.vec.extract.i.i957 to i64
  %1115 = getelementptr inbounds float, ptr %33, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1
  %.sroa.0.20.vec.extract.i.i958 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 5
  %1117 = sext i32 %.sroa.0.20.vec.extract.i.i958 to i64
  %1118 = getelementptr inbounds float, ptr %33, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1
  %.sroa.0.24.vec.extract.i.i959 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 6
  %1120 = sext i32 %.sroa.0.24.vec.extract.i.i959 to i64
  %1121 = getelementptr inbounds float, ptr %33, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1
  %.sroa.0.28.vec.extract.i.i960 = extractelement <8 x i32> %indvars.iv96.i951.sroa.phi2071.sroa.speculated, i64 7
  %1123 = sext i32 %.sroa.0.28.vec.extract.i.i960 to i64
  %1124 = getelementptr inbounds float, ptr %33, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1
  %1126 = shufflevector <2 x float> %1104, <2 x float> %1116, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1127 = shufflevector <2 x float> %1107, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1128 = shufflevector <2 x float> %1110, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1129 = shufflevector <2 x float> %1113, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1130 = shufflevector <8 x float> %1126, <8 x float> %1128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1131 = shufflevector <8 x float> %1127, <8 x float> %1129, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1132 = shufflevector <8 x float> %1130, <8 x float> %1131, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1132, ptr %indvars.iv96.i951.sroa.phi2066, align 32
  %1133 = shufflevector <8 x float> %1130, <8 x float> %1131, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1133, ptr %indvars.iv96.i951.sroa.phi2062, align 32
  %1134 = getelementptr inbounds float, ptr %35, i64 %1102
  %1135 = load <2 x float>, ptr %1134, align 1
  %1136 = getelementptr inbounds float, ptr %35, i64 %1105
  %1137 = load <2 x float>, ptr %1136, align 1
  %1138 = getelementptr inbounds float, ptr %35, i64 %1108
  %1139 = load <2 x float>, ptr %1138, align 1
  %1140 = getelementptr inbounds float, ptr %35, i64 %1111
  %1141 = load <2 x float>, ptr %1140, align 1
  %1142 = getelementptr inbounds float, ptr %35, i64 %1114
  %1143 = load <2 x float>, ptr %1142, align 1
  %1144 = getelementptr inbounds float, ptr %35, i64 %1117
  %1145 = load <2 x float>, ptr %1144, align 1
  %1146 = getelementptr inbounds float, ptr %35, i64 %1120
  %1147 = load <2 x float>, ptr %1146, align 1
  %1148 = getelementptr inbounds float, ptr %35, i64 %1123
  %1149 = load <2 x float>, ptr %1148, align 1
  %1150 = shufflevector <2 x float> %1135, <2 x float> %1143, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1151 = shufflevector <2 x float> %1137, <2 x float> %1145, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1152 = shufflevector <2 x float> %1139, <2 x float> %1147, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1153 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1154 = shufflevector <8 x float> %1150, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1155 = shufflevector <8 x float> %1151, <8 x float> %1153, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1156 = shufflevector <8 x float> %1154, <8 x float> %1155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1156, ptr %indvars.iv96.i951.sroa.phi, align 32
  br i1 %1101, label %.preheader.i950, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972: ; preds = %.preheader.i950
  %1157 = fmul <8 x float> %1093, %1093
  %1158 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1098, i32 3)
  %1159 = fsub <8 x float> %1098, %1158
  %1160 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1097, i32 3)
  %1161 = fsub <8 x float> %1097, %1160
  %.sroa.02064.0..sroa.02064.0..sroa.02064.0..sroa.02064.0..sroa.01.0.copyload.i.i45.i961 = load <8 x float>, ptr %.sroa.02064, align 32, !noalias !56
  %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i46.i962 = load <8 x float>, ptr %.sroa.02068, align 32, !noalias !56
  %1162 = fsub <8 x float> %.sroa.02064.0..sroa.02064.0..sroa.02064.0..sroa.02064.0..sroa.01.0.copyload.i.i45.i961, %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i46.i962
  %.sroa.42065.0..sroa.42065.0..sroa.42065.0..sroa.42065.32..sroa.01.0.copyload.i1.i47.i963 = load <8 x float>, ptr %.sroa.42065, align 32, !noalias !56
  %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i2.i48.i964 = load <8 x float>, ptr %.sroa.42069, align 32, !noalias !56
  %1163 = fsub <8 x float> %.sroa.42065.0..sroa.42065.0..sroa.42065.0..sroa.42065.32..sroa.01.0.copyload.i1.i47.i963, %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i2.i48.i964
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1162, <8 x float> %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i46.i962)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1163, <8 x float> %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i2.i48.i964)
  %1166 = fneg <8 x float> %1164
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1095, <8 x float> %1093)
  %1168 = fneg <8 x float> %1165
  %1169 = fmul <8 x float> %31, %1161
  %1170 = fadd <8 x float> %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i46.i962, %1164
  %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i59.i969 = load <8 x float>, ptr %.sroa.02060, align 32, !noalias !59
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1170, <8 x float> %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i59.i969)
  %1172 = fmul <8 x float> %31, %1159
  %1173 = fadd <8 x float> %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i2.i48.i964, %1165
  %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i5.i.i970 = load <8 x float>, ptr %.sroa.42061, align 32, !noalias !59
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1173, <8 x float> %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i5.i.i970)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42061)
  %1175 = fmul <8 x float> %1092, %1167
  %1176 = fadd <8 x float> %41, %1171
  %1177 = fadd <8 x float> %41, %1174
  %1178 = fsub <8 x float> %1093, %1176
  %1179 = fmul <8 x float> %1092, %1178
  %1180 = fsub <8 x float> %1094, %1177
  %1181 = select <8 x i1> %1075, <8 x float> %1179, <8 x float> zeroinitializer
  %1182 = getelementptr inbounds i32, ptr %14, i64 %1089
  %1183 = load i32, ptr %1182, align 4
  %1184 = shl nsw i32 %1183, 1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  %1187 = load i32, ptr %1186, align 4
  %1188 = shl nsw i32 %1187, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1191 = load i32, ptr %1190, align 4
  %1192 = shl nsw i32 %1191, 1
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1182, i64 12
  %1195 = load i32, ptr %1194, align 4
  %1196 = shl nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  br label %1198

1198:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972, %1198
  %1199 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972 ], [ false, %1198 ]
  %indvars.iv2620.sroa.phi = phi ptr [ %.sroa.02901, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972 ], [ %.sroa.22902, %1198 ]
  %indvars.iv2620.sroa.phi2903 = phi ptr [ %.sroa.02905, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972 ], [ %.sroa.22906, %1198 ]
  %indvars.iv2620 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit972 ], [ 2, %1198 ]
  %1200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2620
  %1201 = load ptr, ptr %1200, align 8
  %1202 = or disjoint i64 %indvars.iv2620, 1
  %1203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds float, ptr %1201, i64 %1185
  %1206 = load <2 x float>, ptr %1205, align 1
  %1207 = getelementptr inbounds float, ptr %1201, i64 %1189
  %1208 = load <2 x float>, ptr %1207, align 1
  %1209 = getelementptr inbounds float, ptr %1201, i64 %1193
  %1210 = load <2 x float>, ptr %1209, align 1
  %1211 = getelementptr inbounds float, ptr %1201, i64 %1197
  %1212 = load <2 x float>, ptr %1211, align 1
  %1213 = getelementptr inbounds float, ptr %1204, i64 %1185
  %1214 = load <2 x float>, ptr %1213, align 1
  %1215 = getelementptr inbounds float, ptr %1204, i64 %1189
  %1216 = load <2 x float>, ptr %1215, align 1
  %1217 = getelementptr inbounds float, ptr %1204, i64 %1193
  %1218 = load <2 x float>, ptr %1217, align 1
  %1219 = getelementptr inbounds float, ptr %1204, i64 %1197
  %1220 = load <2 x float>, ptr %1219, align 1
  %1221 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1222 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <2 x float> %1210, <2 x float> %1218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1212, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <8 x float> %1221, <8 x float> %1223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1226 = shufflevector <8 x float> %1222, <8 x float> %1224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1227 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1227, ptr %indvars.iv2620.sroa.phi2903, align 32
  %1228 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1228, ptr %indvars.iv2620.sroa.phi, align 32
  br i1 %1199, label %1198, label %1229, !llvm.loop !62

1229:                                             ; preds = %1198
  %1230 = fmul <8 x float> %.sroa.51794.1, %1091
  %1231 = fmul <8 x float> %1094, %1094
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1096, <8 x float> %1094)
  %1233 = fmul <8 x float> %1230, %1180
  %1234 = select <8 x i1> %1076, <8 x float> %1233, <8 x float> zeroinitializer
  %1235 = fmul <8 x float> %1157, %1157
  %1236 = fmul <8 x float> %1157, %1235
  %1237 = fmul <8 x float> %1231, %1231
  %1238 = fmul <8 x float> %1231, %1237
  %1239 = fmul <8 x float> %1236, %1236
  %1240 = fmul <8 x float> %1238, %1238
  %.sroa.02905.0..sroa.02905.0..sroa.01.0.copyload.i.i.i992 = load <8 x float>, ptr %.sroa.02905, align 32, !noalias !63
  %1241 = fmul <8 x float> %1236, %.sroa.02905.0..sroa.02905.0..sroa.01.0.copyload.i.i.i992
  %.sroa.22906.0..sroa.22906.32..sroa.01.0.copyload.i1.i.i993 = load <8 x float>, ptr %.sroa.22906, align 32, !noalias !63
  %1242 = fmul <8 x float> %1238, %.sroa.22906.0..sroa.22906.32..sroa.01.0.copyload.i1.i.i993
  %.sroa.02901.0..sroa.02901.0..sroa.01.0.copyload.i.i21.i994 = load <8 x float>, ptr %.sroa.02901, align 32, !noalias !66
  %1243 = fmul <8 x float> %1239, %.sroa.02901.0..sroa.02901.0..sroa.01.0.copyload.i.i21.i994
  %.sroa.22902.0..sroa.22902.32..sroa.01.0.copyload.i1.i23.i995 = load <8 x float>, ptr %.sroa.22902, align 32, !noalias !66
  %1244 = fmul <8 x float> %1240, %.sroa.22902.0..sroa.22902.32..sroa.01.0.copyload.i1.i23.i995
  %1245 = fsub <8 x float> %1243, %1241
  %1246 = fmul <8 x float> %1241, splat (float 0xBFC5555560000000)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1246)
  %1248 = fmul <8 x float> %1242, splat (float 0xBFC5555560000000)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1248)
  %1250 = fsub <8 x float> %1095, %45
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> zeroinitializer)
  %1252 = fsub <8 x float> %1096, %45
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> zeroinitializer)
  %1254 = fmul <8 x float> %1251, %1251
  %1255 = fmul <8 x float> %1253, %1253
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1251, <8 x float> %51)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1251, <8 x float> %48)
  %1258 = fmul <8 x float> %1251, %1254
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1258, <8 x float> splat (float 1.000000e+00))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1253, <8 x float> %51)
  %1261 = fmul <8 x float> %1253, %1255
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1251, <8 x float> %62)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1251, <8 x float> %58)
  %1264 = fmul <8 x float> %1254, %1263
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1253, <8 x float> %62)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1253, <8 x float> %58)
  %1267 = fmul <8 x float> %1255, %1266
  %1268 = fmul <8 x float> %1245, %1259
  %1269 = fneg <8 x float> %1247
  %1270 = fmul <8 x float> %1264, %1269
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1095, <8 x float> %1268)
  %1272 = fneg <8 x float> %1249
  %1273 = fmul <8 x float> %1267, %1272
  %1274 = fmul <8 x float> %1247, %1259
  %1275 = select <8 x i1> %1075, <8 x float> %1274, <8 x float> zeroinitializer
  %.promoted.i1011 = load <8 x float>, ptr %.val517.val, align 32
  br label %1282

.preheader.i1014:                                 ; preds = %1282
  %1276 = fsub <8 x float> %1244, %1242
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1253, <8 x float> %48)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1261, <8 x float> splat (float 1.000000e+00))
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = fmul <8 x float> %1249, %1278
  %1281 = select <8 x i1> %1076, <8 x float> %1280, <8 x float> zeroinitializer
  store <8 x float> %1285, ptr %.val517.val, align 32
  %.promoted15.i1015 = load <8 x float>, ptr %86, align 32
  br label %1286

1282:                                             ; preds = %1282, %1229
  %1283 = phi i1 [ true, %1229 ], [ false, %1282 ]
  %indvars.iv.i1012.sroa.phi.sroa.speculated = phi <8 x float> [ %1181, %1229 ], [ %1234, %1282 ]
  %1284 = phi <8 x float> [ %.promoted.i1011, %1229 ], [ %1285, %1282 ]
  %1285 = fadd <8 x float> %indvars.iv.i1012.sroa.phi.sroa.speculated, %1284
  br i1 %1283, label %1282, label %.preheader.i1014, !llvm.loop !53

1286:                                             ; preds = %1286, %.preheader.i1014
  %1287 = phi i1 [ true, %.preheader.i1014 ], [ false, %1286 ]
  %indvars.iv20.i1016.sroa.phi.sroa.speculated = phi <8 x float> [ %1275, %.preheader.i1014 ], [ %1281, %1286 ]
  %.sroa.01.0.copyload1617.i1017 = phi <8 x float> [ %.promoted15.i1015, %.preheader.i1014 ], [ %1288, %1286 ]
  %1288 = fadd <8 x float> %indvars.iv20.i1016.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1017
  br i1 %1287, label %1286, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019: ; preds = %1286
  %1289 = fmul <8 x float> %1230, %1232
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1096, <8 x float> %1279)
  store <8 x float> %1288, ptr %86, align 32
  %1291 = fadd <8 x float> %1175, %1271
  %1292 = fmul <8 x float> %1157, %1291
  %1293 = fadd <8 x float> %1289, %1290
  %1294 = fmul <8 x float> %1231, %1293
  %1295 = fmul <8 x float> %1059, %1292
  %1296 = fmul <8 x float> %1060, %1294
  %1297 = fmul <8 x float> %1061, %1292
  %1298 = fmul <8 x float> %1062, %1294
  %1299 = fmul <8 x float> %1063, %1292
  %1300 = fmul <8 x float> %1064, %1294
  %1301 = fadd <8 x float> %.sroa.01771.52496, %1295
  %1302 = fadd <8 x float> %.sroa.141778.52497, %1296
  %1303 = fadd <8 x float> %.sroa.01757.52494, %1297
  %1304 = fadd <8 x float> %.sroa.141764.52495, %1298
  %1305 = fadd <8 x float> %.sroa.01744.52492, %1299
  %1306 = fadd <8 x float> %.sroa.14.52493, %1300
  %1307 = getelementptr inbounds float, ptr %8, i64 %1054
  %1308 = fadd <8 x float> %1295, %1296
  %1309 = fadd <8 x float> %1297, %1298
  %1310 = fadd <8 x float> %1299, %1300
  %1311 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = load <4 x float>, ptr %1307, align 16
  %1315 = fsub <4 x float> %1314, %1313
  store <4 x float> %1315, ptr %1307, align 16
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1317 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %1316, align 16
  %1321 = fsub <4 x float> %1320, %1319
  store <4 x float> %1321, ptr %1316, align 16
  %1322 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1323 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = fadd <4 x float> %1323, %1324
  %1326 = load <4 x float>, ptr %1322, align 16
  %1327 = fsub <4 x float> %1326, %1325
  store <4 x float> %1327, ptr %1322, align 16
  %indvars.iv.next2624 = add nsw i64 %indvars.iv2623, 1
  %exitcond2627.not = icmp eq i64 %indvars.iv.next2624, %wide.trip.count2626
  br i1 %exitcond2627.not, label %.loopexit, label %.preheader.i950.critedge, !llvm.loop !69

1328:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2600 = phi i64 [ %734, %.lr.ph ], [ %indvars.iv.next2601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141778.62407 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01771.62406 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141764.62405 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.62404 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62403 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01744.62402 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1329 = load ptr, ptr %74, align 8
  %1330 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1329, i64 %indvars.iv2600, i32 1
  %1331 = load i32, ptr %1330, align 4
  %.not510 = icmp eq i32 %1331, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge: ; preds = %1328
  %1332 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2600
  %1333 = load i32, ptr %1332, align 4
  %1334 = shl nsw i32 %1333, 2
  %1335 = mul nsw i32 %1333, 12
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1337 = load i32, ptr %1336, align 4
  %1338 = insertelement <8 x i32> poison, i32 %1337, i64 0
  %1339 = shufflevector <8 x i32> %1338, <8 x i32> poison, <8 x i32> zeroinitializer
  %1340 = and <8 x i32> %.sroa.0.0.copyload, %1339
  %1341 = icmp ne <8 x i32> %1340, zeroinitializer
  %1342 = and <8 x i32> %.sroa.4.0.copyload, %1339
  %1343 = icmp ne <8 x i32> %1342, zeroinitializer
  %1344 = sext i32 %1335 to i64
  %1345 = getelementptr inbounds float, ptr %72, i64 %1344
  %.val.i1059 = load <4 x float>, ptr %1345, align 1
  %1346 = shufflevector <4 x float> %.val.i1059, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1344
  %.val.i1060 = load <4 x float>, ptr %gep, align 1
  %1347 = shufflevector <4 x float> %.val.i1060, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2397 = getelementptr float, ptr %invariant.gep2396, i64 %1344
  %.val.i1061 = load <4 x float>, ptr %gep2397, align 1
  %1348 = shufflevector <4 x float> %.val.i1061, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = fsub <8 x float> %147, %1346
  %1350 = fsub <8 x float> %153, %1346
  %1351 = fsub <8 x float> %160, %1347
  %1352 = fsub <8 x float> %166, %1347
  %1353 = fsub <8 x float> %173, %1348
  %1354 = fsub <8 x float> %179, %1348
  %1355 = fmul <8 x float> %1349, %1349
  %1356 = fmul <8 x float> %1351, %1351
  %1357 = fadd <8 x float> %1355, %1356
  %1358 = fmul <8 x float> %1353, %1353
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1350, %1350
  %1361 = fmul <8 x float> %1352, %1352
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fmul <8 x float> %1354, %1354
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fcmp olt <8 x float> %1359, %68
  %1366 = fcmp olt <8 x float> %1364, %68
  %narrow = select <8 x i1> %1365, <8 x i1> %1341, <8 x i1> zeroinitializer
  %narrow2649 = select <8 x i1> %1366, <8 x i1> %1343, <8 x i1> zeroinitializer
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1359, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1364, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1367)
  %1370 = fmul <8 x float> %1367, %1369
  %1371 = fmul <8 x float> %1369, splat (float -5.000000e-01)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1369, <8 x float> splat (float -3.000000e+00))
  %1373 = fmul <8 x float> %1371, %1372
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1368)
  %1375 = fmul <8 x float> %1368, %1374
  %1376 = fmul <8 x float> %1374, splat (float -5.000000e-01)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1374, <8 x float> splat (float -3.000000e+00))
  %1378 = fmul <8 x float> %1376, %1377
  %1379 = select <8 x i1> %narrow, <8 x float> %1373, <8 x float> zeroinitializer
  %1380 = select <8 x i1> %narrow2649, <8 x float> %1378, <8 x float> zeroinitializer
  %1381 = sext i32 %1334 to i64
  %1382 = getelementptr inbounds i32, ptr %14, i64 %1381
  %1383 = load i32, ptr %1382, align 4
  %1384 = shl nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1387 = load i32, ptr %1386, align 4
  %1388 = shl nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1391 = load i32, ptr %1390, align 4
  %1392 = shl nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1382, i64 12
  %1395 = load i32, ptr %1394, align 4
  %1396 = shl nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  br label %1398

1398:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge, %1398
  %1399 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge ], [ false, %1398 ]
  %indvars.iv2597.sroa.phi = phi ptr [ %.sroa.02894, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge ], [ %.sroa.22895, %1398 ]
  %indvars.iv2597.sroa.phi2896 = phi ptr [ %.sroa.02898, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge ], [ %.sroa.22899, %1398 ]
  %indvars.iv2597 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1058.critedge ], [ 2, %1398 ]
  %1400 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2597
  %1401 = load ptr, ptr %1400, align 8
  %1402 = or disjoint i64 %indvars.iv2597, 1
  %1403 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1402
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds float, ptr %1401, i64 %1385
  %1406 = load <2 x float>, ptr %1405, align 1
  %1407 = getelementptr inbounds float, ptr %1401, i64 %1389
  %1408 = load <2 x float>, ptr %1407, align 1
  %1409 = getelementptr inbounds float, ptr %1401, i64 %1393
  %1410 = load <2 x float>, ptr %1409, align 1
  %1411 = getelementptr inbounds float, ptr %1401, i64 %1397
  %1412 = load <2 x float>, ptr %1411, align 1
  %1413 = getelementptr inbounds float, ptr %1404, i64 %1385
  %1414 = load <2 x float>, ptr %1413, align 1
  %1415 = getelementptr inbounds float, ptr %1404, i64 %1389
  %1416 = load <2 x float>, ptr %1415, align 1
  %1417 = getelementptr inbounds float, ptr %1404, i64 %1393
  %1418 = load <2 x float>, ptr %1417, align 1
  %1419 = getelementptr inbounds float, ptr %1404, i64 %1397
  %1420 = load <2 x float>, ptr %1419, align 1
  %1421 = shufflevector <2 x float> %1406, <2 x float> %1414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1422 = shufflevector <2 x float> %1408, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1423 = shufflevector <2 x float> %1410, <2 x float> %1418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1424 = shufflevector <2 x float> %1412, <2 x float> %1420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1425 = shufflevector <8 x float> %1421, <8 x float> %1423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1426 = shufflevector <8 x float> %1422, <8 x float> %1424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1427 = shufflevector <8 x float> %1425, <8 x float> %1426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1427, ptr %indvars.iv2597.sroa.phi2896, align 32
  %1428 = shufflevector <8 x float> %1425, <8 x float> %1426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1428, ptr %indvars.iv2597.sroa.phi, align 32
  br i1 %1399, label %1398, label %1429, !llvm.loop !70

1429:                                             ; preds = %1398
  %1430 = fmul <8 x float> %1379, %1379
  %1431 = fmul <8 x float> %1380, %1380
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = fmul <8 x float> %1430, %1432
  %1434 = fmul <8 x float> %1431, %1431
  %1435 = fmul <8 x float> %1431, %1434
  %1436 = fmul <8 x float> %1433, %1433
  %1437 = fmul <8 x float> %1435, %1435
  %.sroa.02898.0..sroa.02898.0..sroa.01.0.copyload.i.i.i1097 = load <8 x float>, ptr %.sroa.02898, align 32, !noalias !71
  %1438 = fmul <8 x float> %1433, %.sroa.02898.0..sroa.02898.0..sroa.01.0.copyload.i.i.i1097
  %.sroa.22899.0..sroa.22899.32..sroa.01.0.copyload.i1.i.i1098 = load <8 x float>, ptr %.sroa.22899, align 32, !noalias !71
  %1439 = fmul <8 x float> %1435, %.sroa.22899.0..sroa.22899.32..sroa.01.0.copyload.i1.i.i1098
  %.sroa.02894.0..sroa.02894.0..sroa.01.0.copyload.i.i21.i1099 = load <8 x float>, ptr %.sroa.02894, align 32, !noalias !74
  %1440 = fmul <8 x float> %1436, %.sroa.02894.0..sroa.02894.0..sroa.01.0.copyload.i.i21.i1099
  %.sroa.22895.0..sroa.22895.32..sroa.01.0.copyload.i1.i23.i1100 = load <8 x float>, ptr %.sroa.22895, align 32, !noalias !74
  %1441 = fmul <8 x float> %1437, %.sroa.22895.0..sroa.22895.32..sroa.01.0.copyload.i1.i23.i1100
  %1442 = fsub <8 x float> %1440, %1438
  %1443 = fmul <8 x float> %1438, splat (float 0xBFC5555560000000)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1443)
  %1445 = fmul <8 x float> %1439, splat (float 0xBFC5555560000000)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1445)
  %1447 = fmul <8 x float> %1367, %1379
  %1448 = fmul <8 x float> %1368, %1380
  %1449 = fsub <8 x float> %1447, %45
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1449, <8 x float> zeroinitializer)
  %1451 = fsub <8 x float> %1448, %45
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1451, <8 x float> zeroinitializer)
  %1453 = fmul <8 x float> %1450, %1450
  %1454 = fmul <8 x float> %1452, %1452
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1450, <8 x float> %51)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1450, <8 x float> %48)
  %1457 = fmul <8 x float> %1450, %1453
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1457, <8 x float> splat (float 1.000000e+00))
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1452, <8 x float> %51)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1452, <8 x float> %48)
  %1461 = fmul <8 x float> %1452, %1454
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1461, <8 x float> splat (float 1.000000e+00))
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1450, <8 x float> %62)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1450, <8 x float> %58)
  %1465 = fmul <8 x float> %1453, %1464
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1452, <8 x float> %62)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1452, <8 x float> %58)
  %1468 = fmul <8 x float> %1454, %1467
  %1469 = fmul <8 x float> %1442, %1458
  %1470 = fneg <8 x float> %1444
  %1471 = fmul <8 x float> %1465, %1470
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1447, <8 x float> %1469)
  %1473 = fneg <8 x float> %1446
  %1474 = fmul <8 x float> %1468, %1473
  %1475 = fmul <8 x float> %1444, %1458
  %1476 = fmul <8 x float> %1446, %1462
  %1477 = bitcast <8 x float> %1475 to <8 x i32>
  %1478 = bitcast <8 x float> %1476 to <8 x i32>
  %1479 = select <8 x i1> %narrow, <8 x i32> %1477, <8 x i32> zeroinitializer
  %1480 = select <8 x i1> %narrow2649, <8 x i32> %1478, <8 x i32> zeroinitializer
  %.promoted.i1121 = load <8 x float>, ptr %86, align 32
  br label %1481

1481:                                             ; preds = %1481, %1429
  %1482 = phi i1 [ true, %1429 ], [ false, %1481 ]
  %indvars.iv.i1122.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1479, %1429 ], [ %1480, %1481 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1121, %1429 ], [ %1483, %1481 ]
  %indvars.iv.i1122.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1122.sroa.phi.sroa.speculated.in to <8 x float>
  %1483 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1122.sroa.phi.sroa.speculated
  br i1 %1482, label %1481, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1481
  %1484 = fsub <8 x float> %1441, %1439
  %1485 = fmul <8 x float> %1484, %1462
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1448, <8 x float> %1485)
  store <8 x float> %1483, ptr %86, align 32
  %1487 = fmul <8 x float> %1430, %1472
  %1488 = fmul <8 x float> %1431, %1486
  %1489 = fmul <8 x float> %1349, %1487
  %1490 = fmul <8 x float> %1350, %1488
  %1491 = fmul <8 x float> %1351, %1487
  %1492 = fmul <8 x float> %1352, %1488
  %1493 = fmul <8 x float> %1353, %1487
  %1494 = fmul <8 x float> %1354, %1488
  %1495 = fadd <8 x float> %.sroa.01771.62406, %1489
  %1496 = fadd <8 x float> %.sroa.141778.62407, %1490
  %1497 = fadd <8 x float> %.sroa.01757.62404, %1491
  %1498 = fadd <8 x float> %.sroa.141764.62405, %1492
  %1499 = fadd <8 x float> %.sroa.01744.62402, %1493
  %1500 = fadd <8 x float> %.sroa.14.62403, %1494
  %1501 = getelementptr inbounds float, ptr %8, i64 %1344
  %1502 = fadd <8 x float> %1489, %1490
  %1503 = fadd <8 x float> %1491, %1492
  %1504 = fadd <8 x float> %1493, %1494
  %1505 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = fadd <4 x float> %1505, %1506
  %1508 = load <4 x float>, ptr %1501, align 16
  %1509 = fsub <4 x float> %1508, %1507
  store <4 x float> %1509, ptr %1501, align 16
  %1510 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1511 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1513 = fadd <4 x float> %1511, %1512
  %1514 = load <4 x float>, ptr %1510, align 16
  %1515 = fsub <4 x float> %1514, %1513
  store <4 x float> %1515, ptr %1510, align 16
  %1516 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  %1517 = shufflevector <8 x float> %1504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %1504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = fadd <4 x float> %1517, %1518
  %1520 = load <4 x float>, ptr %1516, align 16
  %1521 = fsub <4 x float> %1520, %1519
  store <4 x float> %1521, ptr %1516, align 16
  %indvars.iv.next2601 = add nsw i64 %indvars.iv2600, 1
  %exitcond2603.not = icmp eq i64 %indvars.iv.next2601, %wide.trip.count
  br i1 %exitcond2603.not, label %.loopexit, label %1328, !llvm.loop !78

.critedge4.loopexit:                              ; preds = %1328
  %1522 = trunc nsw i64 %indvars.iv2600 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2388
  %.sroa.01744.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.01744.62402, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.14.62403, %.critedge4.loopexit ]
  %.sroa.01757.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.01757.62404, %.critedge4.loopexit ]
  %.sroa.141764.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.141764.62405, %.critedge4.loopexit ]
  %.sroa.01771.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.01771.62406, %.critedge4.loopexit ]
  %.sroa.141778.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2388 ], [ %.sroa.141778.62407, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader2388 ], [ %1522, %.critedge4.loopexit ]
  %1523 = icmp slt i32 %.4.lcssa, %97
  br i1 %1523, label %.lr.ph2440.preheader, label %.loopexit

.lr.ph2440.preheader:                             ; preds = %.critedge4
  %1524 = sext i32 %.4.lcssa to i64
  %wide.trip.count2610 = sext i32 %97 to i64
  br label %.lr.ph2440

.lr.ph2440:                                       ; preds = %.lr.ph2440.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216
  %indvars.iv2607 = phi i64 [ %1524, %.lr.ph2440.preheader ], [ %indvars.iv.next2608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.141778.72438 = phi <8 x float> [ %.sroa.141778.6.lcssa, %.lr.ph2440.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01771.72437 = phi <8 x float> [ %.sroa.01771.6.lcssa, %.lr.ph2440.preheader ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.141764.72436 = phi <8 x float> [ %.sroa.141764.6.lcssa, %.lr.ph2440.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01757.72435 = phi <8 x float> [ %.sroa.01757.6.lcssa, %.lr.ph2440.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.14.72434 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2440.preheader ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01744.72433 = phi <8 x float> [ %.sroa.01744.6.lcssa, %.lr.ph2440.preheader ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %1525 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2607
  %1526 = load i32, ptr %1525, align 4
  %1527 = shl nsw i32 %1526, 2
  %1528 = mul nsw i32 %1526, 12
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds float, ptr %72, i64 %1529
  %.val.i1158 = load <4 x float>, ptr %1530, align 1
  %1531 = shufflevector <4 x float> %.val.i1158, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2430 = getelementptr float, ptr %invariant.gep, i64 %1529
  %.val.i1159 = load <4 x float>, ptr %gep2430, align 1
  %1532 = shufflevector <4 x float> %.val.i1159, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2432 = getelementptr float, ptr %invariant.gep2396, i64 %1529
  %.val.i1160 = load <4 x float>, ptr %gep2432, align 1
  %1533 = shufflevector <4 x float> %.val.i1160, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = fsub <8 x float> %147, %1531
  %1535 = fsub <8 x float> %153, %1531
  %1536 = fsub <8 x float> %160, %1532
  %1537 = fsub <8 x float> %166, %1532
  %1538 = fsub <8 x float> %173, %1533
  %1539 = fsub <8 x float> %179, %1533
  %1540 = fmul <8 x float> %1534, %1534
  %1541 = fmul <8 x float> %1536, %1536
  %1542 = fadd <8 x float> %1540, %1541
  %1543 = fmul <8 x float> %1538, %1538
  %1544 = fadd <8 x float> %1542, %1543
  %1545 = fmul <8 x float> %1535, %1535
  %1546 = fmul <8 x float> %1537, %1537
  %1547 = fadd <8 x float> %1545, %1546
  %1548 = fmul <8 x float> %1539, %1539
  %1549 = fadd <8 x float> %1547, %1548
  %1550 = fcmp olt <8 x float> %1544, %68
  %1551 = fcmp olt <8 x float> %1549, %68
  %1552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1544, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1552)
  %1555 = fmul <8 x float> %1552, %1554
  %1556 = fmul <8 x float> %1554, splat (float -5.000000e-01)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1554, <8 x float> splat (float -3.000000e+00))
  %1558 = fmul <8 x float> %1556, %1557
  %1559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1553)
  %1560 = fmul <8 x float> %1553, %1559
  %1561 = fmul <8 x float> %1559, splat (float -5.000000e-01)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1559, <8 x float> splat (float -3.000000e+00))
  %1563 = fmul <8 x float> %1561, %1562
  %1564 = select <8 x i1> %1550, <8 x float> %1558, <8 x float> zeroinitializer
  %1565 = select <8 x i1> %1551, <8 x float> %1563, <8 x float> zeroinitializer
  %1566 = sext i32 %1527 to i64
  %1567 = getelementptr inbounds i32, ptr %14, i64 %1566
  %1568 = load i32, ptr %1567, align 4
  %1569 = shl nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1572 = load i32, ptr %1571, align 4
  %1573 = shl nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1576 = load i32, ptr %1575, align 4
  %1577 = shl nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1567, i64 12
  %1580 = load i32, ptr %1579, align 4
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  br label %1583

1583:                                             ; preds = %.lr.ph2440, %1583
  %1584 = phi i1 [ true, %.lr.ph2440 ], [ false, %1583 ]
  %indvars.iv2604.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2440 ], [ %.sroa.2, %1583 ]
  %indvars.iv2604.sroa.phi2889 = phi ptr [ %.sroa.02891, %.lr.ph2440 ], [ %.sroa.22892, %1583 ]
  %indvars.iv2604 = phi i64 [ 0, %.lr.ph2440 ], [ 2, %1583 ]
  %1585 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2604
  %1586 = load ptr, ptr %1585, align 8
  %1587 = or disjoint i64 %indvars.iv2604, 1
  %1588 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1587
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds float, ptr %1586, i64 %1570
  %1591 = load <2 x float>, ptr %1590, align 1
  %1592 = getelementptr inbounds float, ptr %1586, i64 %1574
  %1593 = load <2 x float>, ptr %1592, align 1
  %1594 = getelementptr inbounds float, ptr %1586, i64 %1578
  %1595 = load <2 x float>, ptr %1594, align 1
  %1596 = getelementptr inbounds float, ptr %1586, i64 %1582
  %1597 = load <2 x float>, ptr %1596, align 1
  %1598 = getelementptr inbounds float, ptr %1589, i64 %1570
  %1599 = load <2 x float>, ptr %1598, align 1
  %1600 = getelementptr inbounds float, ptr %1589, i64 %1574
  %1601 = load <2 x float>, ptr %1600, align 1
  %1602 = getelementptr inbounds float, ptr %1589, i64 %1578
  %1603 = load <2 x float>, ptr %1602, align 1
  %1604 = getelementptr inbounds float, ptr %1589, i64 %1582
  %1605 = load <2 x float>, ptr %1604, align 1
  %1606 = shufflevector <2 x float> %1591, <2 x float> %1599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1607 = shufflevector <2 x float> %1593, <2 x float> %1601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1608 = shufflevector <2 x float> %1595, <2 x float> %1603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1609 = shufflevector <2 x float> %1597, <2 x float> %1605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1610 = shufflevector <8 x float> %1606, <8 x float> %1608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1611 = shufflevector <8 x float> %1607, <8 x float> %1609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1612 = shufflevector <8 x float> %1610, <8 x float> %1611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1612, ptr %indvars.iv2604.sroa.phi2889, align 32
  %1613 = shufflevector <8 x float> %1610, <8 x float> %1611, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1613, ptr %indvars.iv2604.sroa.phi, align 32
  br i1 %1584, label %1583, label %1614, !llvm.loop !79

1614:                                             ; preds = %1583
  %1615 = fmul <8 x float> %1564, %1564
  %1616 = fmul <8 x float> %1565, %1565
  %1617 = fmul <8 x float> %1615, %1615
  %1618 = fmul <8 x float> %1615, %1617
  %1619 = fmul <8 x float> %1616, %1616
  %1620 = fmul <8 x float> %1616, %1619
  %1621 = fmul <8 x float> %1618, %1618
  %1622 = fmul <8 x float> %1620, %1620
  %.sroa.02891.0..sroa.02891.0..sroa.01.0.copyload.i.i.i1192 = load <8 x float>, ptr %.sroa.02891, align 32, !noalias !80
  %1623 = fmul <8 x float> %1618, %.sroa.02891.0..sroa.02891.0..sroa.01.0.copyload.i.i.i1192
  %.sroa.22892.0..sroa.22892.32..sroa.01.0.copyload.i1.i.i1193 = load <8 x float>, ptr %.sroa.22892, align 32, !noalias !80
  %1624 = fmul <8 x float> %1620, %.sroa.22892.0..sroa.22892.32..sroa.01.0.copyload.i1.i.i1193
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1194 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !83
  %1625 = fmul <8 x float> %1621, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1194
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1195 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !83
  %1626 = fmul <8 x float> %1622, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1195
  %1627 = fsub <8 x float> %1625, %1623
  %1628 = fmul <8 x float> %1623, splat (float 0xBFC5555560000000)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1628)
  %1630 = fmul <8 x float> %1624, splat (float 0xBFC5555560000000)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1630)
  %1632 = fmul <8 x float> %1552, %1564
  %1633 = fmul <8 x float> %1553, %1565
  %1634 = fsub <8 x float> %1632, %45
  %1635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1634, <8 x float> zeroinitializer)
  %1636 = fsub <8 x float> %1633, %45
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1636, <8 x float> zeroinitializer)
  %1638 = fmul <8 x float> %1635, %1635
  %1639 = fmul <8 x float> %1637, %1637
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1635, <8 x float> %51)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1635, <8 x float> %48)
  %1642 = fmul <8 x float> %1635, %1638
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1642, <8 x float> splat (float 1.000000e+00))
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1637, <8 x float> %51)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1637, <8 x float> %48)
  %1646 = fmul <8 x float> %1637, %1639
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1646, <8 x float> splat (float 1.000000e+00))
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1635, <8 x float> %62)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1635, <8 x float> %58)
  %1650 = fmul <8 x float> %1638, %1649
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1637, <8 x float> %62)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1637, <8 x float> %58)
  %1653 = fmul <8 x float> %1639, %1652
  %1654 = fmul <8 x float> %1627, %1643
  %1655 = fneg <8 x float> %1629
  %1656 = fmul <8 x float> %1650, %1655
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1632, <8 x float> %1654)
  %1658 = fneg <8 x float> %1631
  %1659 = fmul <8 x float> %1653, %1658
  %1660 = fmul <8 x float> %1629, %1643
  %1661 = fmul <8 x float> %1631, %1647
  %1662 = select <8 x i1> %1550, <8 x float> %1660, <8 x float> zeroinitializer
  %1663 = select <8 x i1> %1551, <8 x float> %1661, <8 x float> zeroinitializer
  %.promoted.i1212 = load <8 x float>, ptr %86, align 32
  br label %1664

1664:                                             ; preds = %1664, %1614
  %1665 = phi i1 [ true, %1614 ], [ false, %1664 ]
  %indvars.iv.i1213.sroa.phi.sroa.speculated = phi <8 x float> [ %1662, %1614 ], [ %1663, %1664 ]
  %.sroa.01.0.copyload1415.i1214 = phi <8 x float> [ %.promoted.i1212, %1614 ], [ %1666, %1664 ]
  %1666 = fadd <8 x float> %indvars.iv.i1213.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1214
  br i1 %1665, label %1664, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216: ; preds = %1664
  %1667 = fsub <8 x float> %1626, %1624
  %1668 = fmul <8 x float> %1667, %1647
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1633, <8 x float> %1668)
  store <8 x float> %1666, ptr %86, align 32
  %1670 = fmul <8 x float> %1615, %1657
  %1671 = fmul <8 x float> %1616, %1669
  %1672 = fmul <8 x float> %1534, %1670
  %1673 = fmul <8 x float> %1535, %1671
  %1674 = fmul <8 x float> %1536, %1670
  %1675 = fmul <8 x float> %1537, %1671
  %1676 = fmul <8 x float> %1538, %1670
  %1677 = fmul <8 x float> %1539, %1671
  %1678 = fadd <8 x float> %.sroa.01771.72437, %1672
  %1679 = fadd <8 x float> %.sroa.141778.72438, %1673
  %1680 = fadd <8 x float> %.sroa.01757.72435, %1674
  %1681 = fadd <8 x float> %.sroa.141764.72436, %1675
  %1682 = fadd <8 x float> %.sroa.01744.72433, %1676
  %1683 = fadd <8 x float> %.sroa.14.72434, %1677
  %1684 = getelementptr inbounds float, ptr %8, i64 %1529
  %1685 = fadd <8 x float> %1672, %1673
  %1686 = fadd <8 x float> %1674, %1675
  %1687 = fadd <8 x float> %1676, %1677
  %1688 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1689 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1690 = fadd <4 x float> %1688, %1689
  %1691 = load <4 x float>, ptr %1684, align 16
  %1692 = fsub <4 x float> %1691, %1690
  store <4 x float> %1692, ptr %1684, align 16
  %1693 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1694 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = fadd <4 x float> %1694, %1695
  %1697 = load <4 x float>, ptr %1693, align 16
  %1698 = fsub <4 x float> %1697, %1696
  store <4 x float> %1698, ptr %1693, align 16
  %1699 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1700 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = fadd <4 x float> %1700, %1701
  %1703 = load <4 x float>, ptr %1699, align 16
  %1704 = fsub <4 x float> %1703, %1702
  store <4 x float> %1704, ptr %1699, align 16
  %indvars.iv.next2608 = add nsw i64 %indvars.iv2607, 1
  %exitcond2611.not = icmp eq i64 %indvars.iv.next2608, %wide.trip.count2610
  br i1 %exitcond2611.not, label %.loopexit, label %.lr.ph2440, !llvm.loop !86

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717, %.critedge4, %.critedge2, %.critedge
  %.sroa.01744.3 = phi <8 x float> [ %.sroa.01744.1.lcssa, %.critedge ], [ %.sroa.01744.4.lcssa, %.critedge2 ], [ %.sroa.01744.6.lcssa, %.critedge4 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.3 = phi <8 x float> [ %.sroa.01757.1.lcssa, %.critedge ], [ %.sroa.01757.4.lcssa, %.critedge2 ], [ %.sroa.01757.6.lcssa, %.critedge4 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141764.3 = phi <8 x float> [ %.sroa.141764.1.lcssa, %.critedge ], [ %.sroa.141764.4.lcssa, %.critedge2 ], [ %.sroa.141764.6.lcssa, %.critedge4 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01771.3 = phi <8 x float> [ %.sroa.01771.1.lcssa, %.critedge ], [ %.sroa.01771.4.lcssa, %.critedge2 ], [ %.sroa.01771.6.lcssa, %.critedge4 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141778.3 = phi <8 x float> [ %.sroa.141778.1.lcssa, %.critedge ], [ %.sroa.141778.4.lcssa, %.critedge2 ], [ %.sroa.141778.6.lcssa, %.critedge4 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit717 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1019 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1705 = getelementptr inbounds float, ptr %8, i64 %141
  %1706 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01771.3, <8 x float> %.sroa.141778.3)
  %1707 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1708, <4 x float> %1707)
  %1710 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1711 = load <4 x float>, ptr %1705, align 16
  %1712 = fadd <4 x float> %1710, %1711
  store <4 x float> %1712, ptr %1705, align 16
  %1713 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1714 = fadd <4 x float> %1710, %1713
  %shift = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1715 = fadd <4 x float> %1714, %shift
  %1716 = extractelement <4 x float> %1715, i64 0
  %1717 = getelementptr inbounds float, ptr %8, i64 %154
  %1718 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01757.3, <8 x float> %.sroa.141764.3)
  %1719 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1720, <4 x float> %1719)
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1723 = load <4 x float>, ptr %1717, align 16
  %1724 = fadd <4 x float> %1722, %1723
  store <4 x float> %1724, ptr %1717, align 16
  %1725 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1726 = fadd <4 x float> %1722, %1725
  %shift2815 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1727 = fadd <4 x float> %1726, %shift2815
  %1728 = extractelement <4 x float> %1727, i64 0
  %1729 = getelementptr inbounds float, ptr %8, i64 %167
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01744.3, <8 x float> %.sroa.14.3)
  %1731 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1732, <4 x float> %1731)
  %1734 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1735 = load <4 x float>, ptr %1729, align 16
  %1736 = fadd <4 x float> %1734, %1735
  store <4 x float> %1736, ptr %1729, align 16
  %1737 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1738 = fadd <4 x float> %1734, %1737
  %shift2816 = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1738, %shift2816
  %1740 = extractelement <4 x float> %1739, i64 0
  %1741 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1742 = load float, ptr %1741, align 4
  %1743 = fadd float %1716, %1742
  store float %1743, ptr %1741, align 4
  %1744 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1745 = load float, ptr %1744, align 4
  %1746 = fadd float %1728, %1745
  store float %1746, ptr %1744, align 4
  %1747 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1748 = load float, ptr %1747, align 4
  %1749 = fadd float %1740, %1748
  store float %1749, ptr %1747, align 4
  br i1 %121, label %1750, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1750:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1252 = load <8 x float>, ptr %.val517.val, align 32
  %1751 = shufflevector <8 x float> %.sroa.01.0.copyload.i1252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1752 = shufflevector <8 x float> %.sroa.01.0.copyload.i1252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1753 = fadd <4 x float> %1751, %1752
  %1754 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1755 = fadd <4 x float> %1753, %1754
  %shift2817 = shufflevector <4 x float> %1755, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1756 = fadd <4 x float> %1755, %shift2817
  %1757 = extractelement <4 x float> %1756, i64 0
  %1758 = load float, ptr %83, align 32
  %1759 = fadd float %1758, %1757
  store float %1759, ptr %83, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1750
  %.sroa.0.0.copyload.i1251 = load <8 x float>, ptr %86, align 32
  %1760 = shufflevector <8 x float> %.sroa.0.0.copyload.i1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1761 = shufflevector <8 x float> %.sroa.0.0.copyload.i1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1762 = fadd <4 x float> %1760, %1761
  %1763 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1764 = fadd <4 x float> %1762, %1763
  %shift2818 = shufflevector <4 x float> %1764, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1765 = fadd <4 x float> %1764, %shift2818
  %1766 = extractelement <4 x float> %1765, i64 0
  %1767 = load float, ptr %88, align 4
  %1768 = fadd float %1767, %1766
  store float %1768, ptr %88, align 4
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.01844.02562, i64 16
  %.not2378 = icmp eq ptr %1769, %79
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!30 = distinct !{!30, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!49 = distinct !{!49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!58 = distinct !{!58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!62 = distinct !{!62, !9}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!65 = distinct !{!65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!73 = distinct !{!73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!76 = distinct !{!76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!82 = distinct !{!82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!85 = distinct !{!85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!86 = distinct !{!86, !9}
