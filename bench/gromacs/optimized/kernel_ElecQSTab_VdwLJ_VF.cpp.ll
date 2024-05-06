; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02009 = alloca <8 x float>, align 32
  %.sroa.42010 = alloca <8 x float>, align 32
  %.sroa.02005 = alloca <8 x float>, align 32
  %.sroa.42006 = alloca <8 x float>, align 32
  %.sroa.02001 = alloca <8 x float>, align 32
  %.sroa.42002 = alloca <8 x float>, align 32
  %.sroa.01974 = alloca <8 x float>, align 32
  %.sroa.41975 = alloca <8 x float>, align 32
  %.sroa.01970 = alloca <8 x float>, align 32
  %.sroa.41971 = alloca <8 x float>, align 32
  %.sroa.01966 = alloca <8 x float>, align 32
  %.sroa.41967 = alloca <8 x float>, align 32
  %.sroa.01942 = alloca <8 x float>, align 32
  %.sroa.41943 = alloca <8 x float>, align 32
  %.sroa.01938 = alloca <8 x float>, align 32
  %.sroa.41939 = alloca <8 x float>, align 32
  %.sroa.01934 = alloca <8 x float>, align 32
  %.sroa.41935 = alloca <8 x float>, align 32
  %.sroa.01907 = alloca <8 x float>, align 32
  %.sroa.41908 = alloca <8 x float>, align 32
  %.sroa.01903 = alloca <8 x float>, align 32
  %.sroa.41904 = alloca <8 x float>, align 32
  %.sroa.01899 = alloca <8 x float>, align 32
  %.sroa.41900 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02896 = alloca <8 x float>, align 32
  %.sroa.22897 = alloca <8 x float>, align 32
  %.sroa.02892 = alloca <8 x float>, align 32
  %.sroa.22893 = alloca <8 x float>, align 32
  %.sroa.02889 = alloca <8 x float>, align 32
  %.sroa.22890 = alloca <8 x float>, align 32
  %.sroa.02885 = alloca <8 x float>, align 32
  %.sroa.22886 = alloca <8 x float>, align 32
  %.sroa.02882 = alloca <8 x float>, align 32
  %.sroa.22883 = alloca <8 x float>, align 32
  %.sroa.02878 = alloca <8 x float>, align 32
  %.sroa.22879 = alloca <8 x float>, align 32
  %.sroa.02875 = alloca <8 x float>, align 32
  %.sroa.22876 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i231826332898 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i231926342899 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %4, i64 128
  %.val517.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not23202529 = icmp eq ptr %62, %64
  br i1 %.not23202529, label %._crit_edge, label %.lr.ph2547

.lr.ph2547:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr inbounds i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4
  %67 = fneg float %66
  %68 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %69 = insertelement <8 x float> poison, float %66, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  %invariant.gep2338 = getelementptr i8, ptr %57, i64 32
  %71 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = getelementptr inbounds i8, ptr %.val517.val, i64 68
  %invariant.gep2964 = getelementptr inbounds i8, ptr %3, i64 4
  br label %74

74:                                               ; preds = %.lr.ph2547, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01811.02546 = phi ptr [ %62, %.lr.ph2547 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51762.02545 = phi <8 x float> [ undef, %.lr.ph2547 ], [ %.sroa.51762.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01758.02544 = phi <8 x float> [ undef, %.lr.ph2547 ], [ %.sroa.01758.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %75 = getelementptr inbounds i8, ptr %.sroa.01811.02546, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds i8, ptr %.sroa.01811.02546, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %.sroa.01811.02546, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %.sroa.01811.02546, align 4
  %84 = icmp eq i32 %77, 22
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = zext nneg i32 %78 to i64
  %gep2965 = getelementptr inbounds float, ptr %invariant.gep2964, i64 %91
  %92 = load float, ptr %gep2965, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = add nuw nsw i32 %78, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = shl nsw i32 %83, 2
  %102 = mul nsw i32 %83, 12
  %103 = and i32 %76, 512
  %104 = icmp ne i32 %103, 0
  %105 = and i32 %76, 384
  %or.cond = icmp ne i32 %105, 128
  %spec.select = and i1 %or.cond, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val517.val, i8 0, i64 64, i1 false)
  br i1 %104, label %106, label %.loopexit2332

106:                                              ; preds = %74
  %107 = load i32, ptr %79, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, %85
  br i1 %111, label %.preheader2331, label %.loopexit2332

.preheader2331:                                   ; preds = %106
  %.promoted = load float, ptr %68, align 32
  %112 = sext i32 %101 to i64
  br label %113

113:                                              ; preds = %.preheader2331, %113
  %indvars.iv = phi i64 [ 0, %.preheader2331 ], [ %indvars.iv.next, %113 ]
  %114 = phi float [ %.promoted, %.preheader2331 ], [ %121, %113 ]
  %115 = or disjoint i64 %indvars.iv, %112
  %116 = getelementptr inbounds float, ptr %55, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = fmul float %117, %67
  %119 = fmul float %117, %118
  %120 = fmul float %37, %119
  %121 = fadd float %114, %120
  store float %121, ptr %68, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2332, label %113, !llvm.loop !10

.loopexit2332:                                    ; preds = %113, %106, %74
  %122 = add nsw i32 %102, 4
  %123 = add nsw i32 %102, 8
  %124 = sext i32 %102 to i64
  %125 = getelementptr inbounds float, ptr %57, i64 %124
  %.val.i.i.i = load float, ptr %125, align 1, !noalias !11
  %126 = getelementptr i8, ptr %125, i64 4
  %.val2.i.i.i = load float, ptr %126, align 1, !noalias !11
  %127 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %90, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  %.val.i.i1.i = load float, ptr %131, align 1, !noalias !11
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i.i2.i = load float, ptr %132, align 1, !noalias !11
  %133 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %90, %135
  %137 = sext i32 %122 to i64
  %138 = getelementptr inbounds float, ptr %57, i64 %137
  %.val.i.i.i518 = load float, ptr %138, align 1, !noalias !14
  %139 = getelementptr i8, ptr %138, i64 4
  %.val2.i.i.i519 = load float, ptr %139, align 1, !noalias !14
  %140 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %141 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %94, %142
  %144 = getelementptr inbounds i8, ptr %138, i64 8
  %.val.i.i1.i521 = load float, ptr %144, align 1, !noalias !14
  %145 = getelementptr i8, ptr %138, i64 12
  %.val2.i.i2.i522 = load float, ptr %145, align 1, !noalias !14
  %146 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %147 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %94, %148
  %150 = sext i32 %123 to i64
  %151 = getelementptr inbounds float, ptr %57, i64 %150
  %.val.i.i.i523 = load float, ptr %151, align 1, !noalias !17
  %152 = getelementptr i8, ptr %151, i64 4
  %.val2.i.i.i524 = load float, ptr %152, align 1, !noalias !17
  %153 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %154 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %100, %155
  %157 = getelementptr inbounds i8, ptr %151, i64 8
  %.val.i.i1.i526 = load float, ptr %157, align 1, !noalias !17
  %158 = getelementptr i8, ptr %151, i64 12
  %.val2.i.i2.i527 = load float, ptr %158, align 1, !noalias !17
  %159 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %100, %161
  %163 = sext i32 %101 to i64
  br i1 %104, label %164, label %.loopexit2332._crit_edge

164:                                              ; preds = %.loopexit2332
  %165 = getelementptr inbounds float, ptr %55, i64 %163
  %.val.i.i.i528 = load float, ptr %165, align 1, !noalias !20
  %166 = getelementptr i8, ptr %165, i64 4
  %.val2.i.i.i529 = load float, ptr %166, align 1, !noalias !20
  %167 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fmul <8 x float> %70, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 8
  %.val.i.i1.i530 = load float, ptr %171, align 1, !noalias !20
  %172 = getelementptr i8, ptr %165, i64 12
  %.val2.i.i2.i531 = load float, ptr %172, align 1, !noalias !20
  %173 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fmul <8 x float> %70, %175
  br label %.loopexit2332._crit_edge

.loopexit2332._crit_edge:                         ; preds = %.loopexit2332, %164
  %.sroa.01758.1 = phi <8 x float> [ %170, %164 ], [ %.sroa.01758.02544, %.loopexit2332 ]
  %.sroa.51762.1 = phi <8 x float> [ %176, %164 ], [ %.sroa.51762.02545, %.loopexit2332 ]
  %177 = load i32, ptr %1, align 8
  %178 = shl i32 %177, 1
  br label %179

179:                                              ; preds = %.loopexit2332._crit_edge, %179
  %indvars.iv2584 = phi i64 [ 0, %.loopexit2332._crit_edge ], [ %indvars.iv.next2585, %179 ]
  %180 = or disjoint i64 %indvars.iv2584, %163
  %181 = getelementptr inbounds i32, ptr %14, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = mul i32 %178, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %12, i64 %184
  %186 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2584
  store ptr %185, ptr %186, align 8
  %indvars.iv.next2585 = add nuw nsw i64 %indvars.iv2584, 1
  %exitcond2587.not = icmp eq i64 %indvars.iv.next2585, 4
  br i1 %exitcond2587.not, label %187, label %179, !llvm.loop !23

187:                                              ; preds = %179
  %188 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %692

.preheader:                                       ; preds = %187
  br i1 %188, label %.lr.ph2482, label %.critedge

.lr.ph2482:                                       ; preds = %.preheader
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %72, align 8
  %191 = sext i32 %80 to i64
  %wide.trip.count2622 = sext i32 %82 to i64
  br label %192

192:                                              ; preds = %.lr.ph2482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2619 = phi i64 [ %191, %.lr.ph2482 ], [ %indvars.iv.next2620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141746.12480 = phi <8 x float> [ zeroinitializer, %.lr.ph2482 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01739.12479 = phi <8 x float> [ zeroinitializer, %.lr.ph2482 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141732.12478 = phi <8 x float> [ zeroinitializer, %.lr.ph2482 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01725.12477 = phi <8 x float> [ zeroinitializer, %.lr.ph2482 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12476 = phi <8 x float> [ zeroinitializer, %.lr.ph2482 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01712.12475 = phi <8 x float> [ zeroinitializer, %.lr.ph2482 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %193 = load ptr, ptr %59, align 8
  %194 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %193, i64 %indvars.iv2619, i32 1
  %195 = load i32, ptr %194, align 4
  %.not512 = icmp eq i32 %195, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %192
  %196 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2619
  %197 = load i32, ptr %196, align 4
  %198 = shl nsw i32 %197, 2
  %199 = mul nsw i32 %197, 12
  %200 = getelementptr inbounds i8, ptr %196, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = insertelement <8 x i32> poison, i32 %201, i64 0
  %203 = shufflevector <8 x i32> %202, <8 x i32> poison, <8 x i32> zeroinitializer
  %204 = and <8 x i32> %.sroa.0.0.copyload, %203
  %.not2637 = icmp eq <8 x i32> %204, zeroinitializer
  %205 = and <8 x i32> %.sroa.4.0.copyload, %203
  %.not2638 = icmp eq <8 x i32> %205, zeroinitializer
  %206 = sext i32 %199 to i64
  %207 = getelementptr inbounds float, ptr %57, i64 %206
  %.val.i = load <4 x float>, ptr %207, align 1
  %208 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2465 = getelementptr float, ptr %invariant.gep, i64 %206
  %.val.i532 = load <4 x float>, ptr %gep2465, align 1
  %209 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2467 = getelementptr float, ptr %invariant.gep2338, i64 %206
  %.val.i533 = load <4 x float>, ptr %gep2467, align 1
  %210 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fsub <8 x float> %130, %208
  %212 = fsub <8 x float> %136, %208
  %213 = fsub <8 x float> %143, %209
  %214 = fsub <8 x float> %149, %209
  %215 = fsub <8 x float> %156, %210
  %216 = fsub <8 x float> %162, %210
  %217 = fmul <8 x float> %211, %211
  %218 = fmul <8 x float> %213, %213
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %215, %215
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %212, %212
  %223 = fmul <8 x float> %214, %214
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %216, %216
  %226 = fadd <8 x float> %224, %225
  %227 = fcmp olt <8 x float> %221, %53
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = fcmp olt <8 x float> %226, %53
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = icmp eq i32 %197, %85
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i231826332898, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i231926342899, <8 x i32> zeroinitializer
  %.sroa.02104.0 = select i1 %231, <8 x i32> %232, <8 x i32> %228
  %.sroa.6.02310 = select i1 %231, <8 x i32> %233, <8 x i32> %230
  %234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %234)
  %237 = fmul <8 x float> %234, %236
  %238 = fmul <8 x float> %236, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %240 = fmul <8 x float> %238, %239
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %235)
  %242 = fmul <8 x float> %235, %241
  %243 = fmul <8 x float> %241, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %245 = fmul <8 x float> %243, %244
  %246 = bitcast <8 x float> %240 to <8 x i32>
  %247 = bitcast <8 x float> %245 to <8 x i32>
  %248 = sext i32 %198 to i64
  %249 = getelementptr inbounds float, ptr %55, i64 %248
  %.val.i550 = load <4 x float>, ptr %249, align 1
  %250 = shufflevector <4 x float> %.val.i550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fmul <8 x float> %.sroa.01758.1, %250
  %252 = and <8 x i32> %.sroa.02104.0, %246
  %253 = and <8 x i32> %.sroa.6.02310, %247
  %254 = bitcast <8 x i32> %252 to <8 x float>
  %255 = bitcast <8 x i32> %253 to <8 x float>
  %256 = select <8 x i1> %.not2637, <8 x i32> zeroinitializer, <8 x i32> %252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01907)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41908)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41904)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41900)
  %257 = fmul <8 x float> %234, %254
  %258 = fmul <8 x float> %235, %255
  %259 = fmul <8 x float> %28, %257
  %260 = fmul <8 x float> %28, %258
  %261 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %259)
  %262 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %260)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %263 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41900, %.preheader.i ], [ %.sroa.01899, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1901 = phi ptr [ %.sroa.41904, %.preheader.i ], [ %.sroa.01903, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1905 = phi ptr [ %.sroa.41908, %.preheader.i ], [ %.sroa.01907, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1910.sroa.speculated = phi <8 x i32> [ %262, %.preheader.i ], [ %261, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 0
  %264 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %265 = getelementptr inbounds float, ptr %33, i64 %264
  %266 = load <2 x float>, ptr %265, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 1
  %267 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %268 = getelementptr inbounds float, ptr %33, i64 %267
  %269 = load <2 x float>, ptr %268, align 1
  %270 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %33, i64 %271
  %273 = load <2 x float>, ptr %272, align 1
  %274 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %33, i64 %275
  %277 = load <2 x float>, ptr %276, align 1
  %278 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %33, i64 %279
  %281 = load <2 x float>, ptr %280, align 1
  %282 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 5
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %33, i64 %283
  %285 = load <2 x float>, ptr %284, align 1
  %286 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 6
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %290 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 7
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %33, i64 %291
  %293 = load <2 x float>, ptr %292, align 1
  %294 = shufflevector <2 x float> %266, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <2 x float> %269, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <2 x float> %273, <2 x float> %289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <2 x float> %277, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <8 x float> %294, <8 x float> %296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %299 = shufflevector <8 x float> %295, <8 x float> %297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %300 = shufflevector <8 x float> %298, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %300, ptr %indvars.iv96.i.sroa.phi1905, align 32
  %301 = shufflevector <8 x float> %298, <8 x float> %299, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %301, ptr %indvars.iv96.i.sroa.phi1901, align 32
  %302 = getelementptr inbounds float, ptr %35, i64 %264
  %303 = load <2 x float>, ptr %302, align 1
  %304 = getelementptr inbounds float, ptr %35, i64 %267
  %305 = load <2 x float>, ptr %304, align 1
  %306 = getelementptr inbounds float, ptr %35, i64 %271
  %307 = load <2 x float>, ptr %306, align 1
  %308 = getelementptr inbounds float, ptr %35, i64 %275
  %309 = load <2 x float>, ptr %308, align 1
  %310 = getelementptr inbounds float, ptr %35, i64 %279
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds float, ptr %35, i64 %283
  %313 = load <2 x float>, ptr %312, align 1
  %314 = getelementptr inbounds float, ptr %35, i64 %287
  %315 = load <2 x float>, ptr %314, align 1
  %316 = getelementptr inbounds float, ptr %35, i64 %291
  %317 = load <2 x float>, ptr %316, align 1
  %318 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %324, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %263, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %325 = fmul <8 x float> %.sroa.51762.1, %250
  %326 = fmul <8 x float> %254, %254
  %327 = select <8 x i1> %.not2638, <8 x i32> zeroinitializer, <8 x i32> %253
  %328 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 3)
  %329 = fsub <8 x float> %260, %328
  %330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %259, i32 3)
  %331 = fsub <8 x float> %259, %330
  %.sroa.01903.0..sroa.01903.0..sroa.01903.0..sroa.01903.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01903, align 32, !noalias !25
  %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01907, align 32, !noalias !28
  %332 = fsub <8 x float> %.sroa.01903.0..sroa.01903.0..sroa.01903.0..sroa.01903.0..sroa.01.0.copyload.i.i45.i, %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41904.0..sroa.41904.0..sroa.41904.0..sroa.41904.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41904, align 32, !noalias !25
  %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41908, align 32, !noalias !28
  %333 = fsub <8 x float> %.sroa.41904.0..sroa.41904.0..sroa.41904.0..sroa.41904.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.0.0.copyload.i2.i48.i
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %332, <8 x float> %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.0.0.copyload.i.i46.i)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %333, <8 x float> %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.0.0.copyload.i2.i48.i)
  %336 = bitcast <8 x i32> %256 to <8 x float>
  %337 = fneg <8 x float> %334
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %257, <8 x float> %336)
  %339 = bitcast <8 x i32> %327 to <8 x float>
  %340 = fneg <8 x float> %335
  %341 = fmul <8 x float> %31, %331
  %342 = fadd <8 x float> %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.0.0.copyload.i.i46.i, %334
  %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01899, align 32, !noalias !29
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.0.0.copyload.i.i59.i)
  %344 = fmul <8 x float> %31, %329
  %345 = fadd <8 x float> %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.0.0.copyload.i2.i48.i, %335
  %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41900, align 32, !noalias !29
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %345, <8 x float> %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41908)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41900)
  %347 = fmul <8 x float> %251, %338
  %348 = select <8 x i1> %.not2637, <8 x i32> zeroinitializer, <8 x i32> %42
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %343, %349
  %351 = select <8 x i1> %.not2638, <8 x i32> zeroinitializer, <8 x i32> %42
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %346, %352
  %354 = fsub <8 x float> %336, %350
  %355 = fmul <8 x float> %251, %354
  %356 = fsub <8 x float> %339, %353
  %357 = fmul <8 x float> %325, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.02104.0, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.6.02310, %360
  %362 = getelementptr inbounds i32, ptr %14, i64 %248
  %363 = load <4 x i32>, ptr %362, align 4
  %364 = shl nsw <4 x i32> %363, <i32 1, i32 1, i32 1, i32 1>
  %365 = extractelement <4 x i32> %364, i64 0
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %189, i64 %366
  %368 = load <2 x float>, ptr %367, align 1
  %369 = extractelement <4 x i32> %364, i64 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %189, i64 %370
  %372 = load <2 x float>, ptr %371, align 1
  %373 = extractelement <4 x i32> %364, i64 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %189, i64 %374
  %376 = load <2 x float>, ptr %375, align 1
  %377 = extractelement <4 x i32> %364, i64 3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %189, i64 %378
  %380 = load <2 x float>, ptr %379, align 1
  %381 = getelementptr inbounds float, ptr %190, i64 %366
  %382 = load <2 x float>, ptr %381, align 1
  %383 = getelementptr inbounds float, ptr %190, i64 %370
  %384 = load <2 x float>, ptr %383, align 1
  %385 = getelementptr inbounds float, ptr %190, i64 %374
  %386 = load <2 x float>, ptr %385, align 1
  %387 = getelementptr inbounds float, ptr %190, i64 %378
  %388 = load <2 x float>, ptr %387, align 1
  %389 = shufflevector <2 x float> %368, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %372, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <2 x float> %376, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %380, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <8 x float> %389, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %394 = shufflevector <8 x float> %390, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %395 = shufflevector <8 x float> %393, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %393, <8 x float> %394, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %397 = fmul <8 x float> %326, %326
  %398 = fmul <8 x float> %326, %397
  %399 = select <8 x i1> %.not2637, <8 x float> zeroinitializer, <8 x float> %398
  %400 = fmul <8 x float> %399, %399
  %401 = fmul <8 x float> %399, %395
  %402 = fmul <8 x float> %400, %396
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %45, <8 x float> %401)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %48, <8 x float> %402)
  %405 = fmul <8 x float> %403, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %405)
  %407 = bitcast <8 x float> %406 to <8 x i32>
  %408 = select <8 x i1> %.not2637, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02104.0
  %409 = and <8 x i32> %408, %407
  %.promoted.i = load <8 x float>, ptr %.val517.val, align 32
  br label %410

410:                                              ; preds = %410, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %411 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %410 ]
  %indvars.iv.i579.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %361, %410 ]
  %412 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %413, %410 ]
  %indvars.iv.i579.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i579.sroa.phi.sroa.speculated.in to <8 x float>
  %413 = fadd <8 x float> %412, %indvars.iv.i579.sroa.phi.sroa.speculated
  br i1 %411, label %410, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %410
  %414 = fmul <8 x float> %255, %255
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %258, <8 x float> %339)
  %416 = fmul <8 x float> %325, %415
  %417 = fsub <8 x float> %402, %401
  %418 = bitcast <8 x i32> %409 to <8 x float>
  store <8 x float> %413, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %71, align 32
  %419 = fadd <8 x float> %.sroa.01.0.copyload.i, %418
  store <8 x float> %419, ptr %71, align 32
  %420 = fadd <8 x float> %347, %417
  %421 = fmul <8 x float> %326, %420
  %422 = fmul <8 x float> %414, %416
  %423 = fmul <8 x float> %211, %421
  %424 = fmul <8 x float> %212, %422
  %425 = fmul <8 x float> %213, %421
  %426 = fmul <8 x float> %214, %422
  %427 = fmul <8 x float> %215, %421
  %428 = fmul <8 x float> %216, %422
  %429 = fadd <8 x float> %.sroa.01739.12479, %423
  %430 = fadd <8 x float> %.sroa.141746.12480, %424
  %431 = fadd <8 x float> %.sroa.01725.12477, %425
  %432 = fadd <8 x float> %.sroa.141732.12478, %426
  %433 = fadd <8 x float> %.sroa.01712.12475, %427
  %434 = fadd <8 x float> %.sroa.14.12476, %428
  %435 = getelementptr inbounds float, ptr %8, i64 %206
  %436 = fadd <8 x float> %424, %423
  %437 = fadd <8 x float> %426, %425
  %438 = fadd <8 x float> %428, %427
  %439 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = fadd <4 x float> %439, %440
  %442 = load <4 x float>, ptr %435, align 16
  %443 = fsub <4 x float> %442, %441
  store <4 x float> %443, ptr %435, align 16
  %444 = getelementptr inbounds i8, ptr %435, i64 16
  %445 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %447 = fadd <4 x float> %445, %446
  %448 = load <4 x float>, ptr %444, align 16
  %449 = fsub <4 x float> %448, %447
  store <4 x float> %449, ptr %444, align 16
  %450 = getelementptr inbounds i8, ptr %435, i64 32
  %451 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %453 = fadd <4 x float> %451, %452
  %454 = load <4 x float>, ptr %450, align 16
  %455 = fsub <4 x float> %454, %453
  store <4 x float> %455, ptr %450, align 16
  %indvars.iv.next2620 = add nsw i64 %indvars.iv2619, 1
  %exitcond2623.not = icmp eq i64 %indvars.iv.next2620, %wide.trip.count2622
  br i1 %exitcond2623.not, label %.loopexit, label %192, !llvm.loop !33

.critedge.loopexit:                               ; preds = %192
  %456 = trunc nsw i64 %indvars.iv2619 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01712.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01712.12475, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12476, %.critedge.loopexit ]
  %.sroa.01725.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01725.12477, %.critedge.loopexit ]
  %.sroa.141732.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141732.12478, %.critedge.loopexit ]
  %.sroa.01739.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01739.12479, %.critedge.loopexit ]
  %.sroa.141746.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141746.12480, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %80, %.preheader ], [ %456, %.critedge.loopexit ]
  %457 = icmp slt i32 %.0500.lcssa, %82
  br i1 %457, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %72, align 8
  %460 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2627 = sext i32 %82 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712
  %indvars.iv2624 = phi i64 [ %460, %.critedge516.lr.ph ], [ %indvars.iv.next2625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.141746.22518 = phi <8 x float> [ %.sroa.141746.1.lcssa, %.critedge516.lr.ph ], [ %666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01739.22517 = phi <8 x float> [ %.sroa.01739.1.lcssa, %.critedge516.lr.ph ], [ %665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.141732.22516 = phi <8 x float> [ %.sroa.141732.1.lcssa, %.critedge516.lr.ph ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01725.22515 = phi <8 x float> [ %.sroa.01725.1.lcssa, %.critedge516.lr.ph ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.14.22514 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01712.22513 = phi <8 x float> [ %.sroa.01712.1.lcssa, %.critedge516.lr.ph ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %461 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2624
  %462 = load i32, ptr %461, align 4
  %463 = shl nsw i32 %462, 2
  %464 = mul nsw i32 %462, 12
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %57, i64 %465
  %.val.i615 = load <4 x float>, ptr %466, align 1
  %467 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2510 = getelementptr float, ptr %invariant.gep, i64 %465
  %.val.i616 = load <4 x float>, ptr %gep2510, align 1
  %468 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2512 = getelementptr float, ptr %invariant.gep2338, i64 %465
  %.val.i617 = load <4 x float>, ptr %gep2512, align 1
  %469 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %470 = fsub <8 x float> %130, %467
  %471 = fsub <8 x float> %136, %467
  %472 = fsub <8 x float> %143, %468
  %473 = fsub <8 x float> %149, %468
  %474 = fsub <8 x float> %156, %469
  %475 = fsub <8 x float> %162, %469
  %476 = fmul <8 x float> %470, %470
  %477 = fmul <8 x float> %472, %472
  %478 = fadd <8 x float> %476, %477
  %479 = fmul <8 x float> %474, %474
  %480 = fadd <8 x float> %478, %479
  %481 = fmul <8 x float> %471, %471
  %482 = fmul <8 x float> %473, %473
  %483 = fadd <8 x float> %481, %482
  %484 = fmul <8 x float> %475, %475
  %485 = fadd <8 x float> %483, %484
  %486 = fcmp olt <8 x float> %480, %53
  %487 = fcmp olt <8 x float> %485, %53
  %488 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %480, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %489 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %485, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %488)
  %491 = fmul <8 x float> %488, %490
  %492 = fmul <8 x float> %490, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %490, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %494 = fmul <8 x float> %492, %493
  %495 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %489)
  %496 = fmul <8 x float> %489, %495
  %497 = fmul <8 x float> %495, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %495, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %499 = fmul <8 x float> %497, %498
  %500 = sext i32 %463 to i64
  %501 = getelementptr inbounds float, ptr %55, i64 %500
  %.val.i641 = load <4 x float>, ptr %501, align 1
  %502 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %503 = fmul <8 x float> %.sroa.01758.1, %502
  %504 = select <8 x i1> %486, <8 x float> %494, <8 x float> zeroinitializer
  %505 = select <8 x i1> %487, <8 x float> %499, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01942)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41943)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41939)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01934)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41935)
  %506 = fmul <8 x float> %488, %504
  %507 = fmul <8 x float> %489, %505
  %508 = fmul <8 x float> %28, %506
  %509 = fmul <8 x float> %28, %507
  %510 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %508)
  %511 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %509)
  br label %.preheader.i658

.preheader.i658:                                  ; preds = %.critedge516, %.preheader.i658
  %512 = phi i1 [ false, %.preheader.i658 ], [ true, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi = phi ptr [ %.sroa.41935, %.preheader.i658 ], [ %.sroa.01934, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1936 = phi ptr [ %.sroa.41939, %.preheader.i658 ], [ %.sroa.01938, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1940 = phi ptr [ %.sroa.41943, %.preheader.i658 ], [ %.sroa.01942, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1945.sroa.speculated = phi <8 x i32> [ %511, %.preheader.i658 ], [ %510, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i661 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 0
  %513 = sext i32 %.sroa.0.0.vec.extract.i.i661 to i64
  %514 = getelementptr inbounds float, ptr %33, i64 %513
  %515 = load <2 x float>, ptr %514, align 1
  %.sroa.0.4.vec.extract.i.i662 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 1
  %516 = sext i32 %.sroa.0.4.vec.extract.i.i662 to i64
  %517 = getelementptr inbounds float, ptr %33, i64 %516
  %518 = load <2 x float>, ptr %517, align 1
  %519 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %33, i64 %520
  %522 = load <2 x float>, ptr %521, align 1
  %523 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %33, i64 %524
  %526 = load <2 x float>, ptr %525, align 1
  %527 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %33, i64 %528
  %530 = load <2 x float>, ptr %529, align 1
  %531 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 5
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %33, i64 %532
  %534 = load <2 x float>, ptr %533, align 1
  %535 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 6
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %33, i64 %536
  %538 = load <2 x float>, ptr %537, align 1
  %539 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 7
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %33, i64 %540
  %542 = load <2 x float>, ptr %541, align 1
  %543 = shufflevector <2 x float> %515, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %544 = shufflevector <2 x float> %518, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %522, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %526, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <8 x float> %543, <8 x float> %545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %548 = shufflevector <8 x float> %544, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %549 = shufflevector <8 x float> %547, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %549, ptr %indvars.iv96.i659.sroa.phi1940, align 32
  %550 = shufflevector <8 x float> %547, <8 x float> %548, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %550, ptr %indvars.iv96.i659.sroa.phi1936, align 32
  %551 = getelementptr inbounds float, ptr %35, i64 %513
  %552 = load <2 x float>, ptr %551, align 1
  %553 = getelementptr inbounds float, ptr %35, i64 %516
  %554 = load <2 x float>, ptr %553, align 1
  %555 = getelementptr inbounds float, ptr %35, i64 %520
  %556 = load <2 x float>, ptr %555, align 1
  %557 = getelementptr inbounds float, ptr %35, i64 %524
  %558 = load <2 x float>, ptr %557, align 1
  %559 = getelementptr inbounds float, ptr %35, i64 %528
  %560 = load <2 x float>, ptr %559, align 1
  %561 = getelementptr inbounds float, ptr %35, i64 %532
  %562 = load <2 x float>, ptr %561, align 1
  %563 = getelementptr inbounds float, ptr %35, i64 %536
  %564 = load <2 x float>, ptr %563, align 1
  %565 = getelementptr inbounds float, ptr %35, i64 %540
  %566 = load <2 x float>, ptr %565, align 1
  %567 = shufflevector <2 x float> %552, <2 x float> %560, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %554, <2 x float> %562, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %556, <2 x float> %564, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %558, <2 x float> %566, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %571 = shufflevector <8 x float> %567, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %572 = shufflevector <8 x float> %568, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %573 = shufflevector <8 x float> %571, <8 x float> %572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %573, ptr %indvars.iv96.i659.sroa.phi, align 32
  br i1 %512, label %.preheader.i658, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680: ; preds = %.preheader.i658
  %574 = fmul <8 x float> %.sroa.51762.1, %502
  %575 = fmul <8 x float> %504, %504
  %576 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %509, i32 3)
  %577 = fsub <8 x float> %509, %576
  %578 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %508, i32 3)
  %579 = fsub <8 x float> %508, %578
  %.sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01.0.copyload.i.i45.i669 = load <8 x float>, ptr %.sroa.01938, align 32, !noalias !34
  %.sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.0.0.copyload.i.i46.i670 = load <8 x float>, ptr %.sroa.01942, align 32, !noalias !28
  %580 = fsub <8 x float> %.sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01.0.copyload.i.i45.i669, %.sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.0.0.copyload.i.i46.i670
  %.sroa.41939.0..sroa.41939.0..sroa.41939.0..sroa.41939.32..sroa.01.0.copyload.i1.i47.i671 = load <8 x float>, ptr %.sroa.41939, align 32, !noalias !34
  %.sroa.41943.0..sroa.41943.0..sroa.41943.0..sroa.41943.32..sroa.0.0.copyload.i2.i48.i672 = load <8 x float>, ptr %.sroa.41943, align 32, !noalias !28
  %581 = fsub <8 x float> %.sroa.41939.0..sroa.41939.0..sroa.41939.0..sroa.41939.32..sroa.01.0.copyload.i1.i47.i671, %.sroa.41943.0..sroa.41943.0..sroa.41943.0..sroa.41943.32..sroa.0.0.copyload.i2.i48.i672
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %580, <8 x float> %.sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.0.0.copyload.i.i46.i670)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %581, <8 x float> %.sroa.41943.0..sroa.41943.0..sroa.41943.0..sroa.41943.32..sroa.0.0.copyload.i2.i48.i672)
  %584 = fneg <8 x float> %582
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %506, <8 x float> %504)
  %586 = fneg <8 x float> %583
  %587 = fmul <8 x float> %31, %579
  %588 = fadd <8 x float> %.sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.0.0.copyload.i.i46.i670, %582
  %.sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.0.0.copyload.i.i59.i677 = load <8 x float>, ptr %.sroa.01934, align 32, !noalias !37
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %588, <8 x float> %.sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.0.0.copyload.i.i59.i677)
  %590 = fmul <8 x float> %31, %577
  %591 = fadd <8 x float> %.sroa.41943.0..sroa.41943.0..sroa.41943.0..sroa.41943.32..sroa.0.0.copyload.i2.i48.i672, %583
  %.sroa.41935.0..sroa.41935.0..sroa.41935.0..sroa.41935.32..sroa.0.0.copyload.i5.i.i678 = load <8 x float>, ptr %.sroa.41935, align 32, !noalias !37
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %591, <8 x float> %.sroa.41935.0..sroa.41935.0..sroa.41935.0..sroa.41935.32..sroa.0.0.copyload.i5.i.i678)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01942)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41943)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01934)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41935)
  %593 = fmul <8 x float> %503, %585
  %594 = fadd <8 x float> %41, %589
  %595 = fadd <8 x float> %41, %592
  %596 = fsub <8 x float> %504, %594
  %597 = fmul <8 x float> %503, %596
  %598 = fsub <8 x float> %505, %595
  %599 = fmul <8 x float> %574, %598
  %600 = select <8 x i1> %486, <8 x float> %597, <8 x float> zeroinitializer
  %601 = select <8 x i1> %487, <8 x float> %599, <8 x float> zeroinitializer
  %602 = getelementptr inbounds i32, ptr %14, i64 %500
  %603 = load <4 x i32>, ptr %602, align 4
  %604 = shl nsw <4 x i32> %603, <i32 1, i32 1, i32 1, i32 1>
  %605 = extractelement <4 x i32> %604, i64 0
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %458, i64 %606
  %608 = load <2 x float>, ptr %607, align 1
  %609 = extractelement <4 x i32> %604, i64 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %458, i64 %610
  %612 = load <2 x float>, ptr %611, align 1
  %613 = extractelement <4 x i32> %604, i64 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %458, i64 %614
  %616 = load <2 x float>, ptr %615, align 1
  %617 = extractelement <4 x i32> %604, i64 3
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %458, i64 %618
  %620 = load <2 x float>, ptr %619, align 1
  %621 = getelementptr inbounds float, ptr %459, i64 %606
  %622 = load <2 x float>, ptr %621, align 1
  %623 = getelementptr inbounds float, ptr %459, i64 %610
  %624 = load <2 x float>, ptr %623, align 1
  %625 = getelementptr inbounds float, ptr %459, i64 %614
  %626 = load <2 x float>, ptr %625, align 1
  %627 = getelementptr inbounds float, ptr %459, i64 %618
  %628 = load <2 x float>, ptr %627, align 1
  %629 = shufflevector <2 x float> %608, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %612, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %631 = shufflevector <2 x float> %616, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %620, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %633 = shufflevector <8 x float> %629, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %634 = shufflevector <8 x float> %630, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %635 = shufflevector <8 x float> %633, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %636 = shufflevector <8 x float> %633, <8 x float> %634, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %637 = fmul <8 x float> %575, %575
  %638 = fmul <8 x float> %575, %637
  %639 = fmul <8 x float> %638, %638
  %640 = fmul <8 x float> %638, %635
  %641 = fmul <8 x float> %639, %636
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %45, <8 x float> %640)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %48, <8 x float> %641)
  %644 = fmul <8 x float> %642, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %644)
  %.promoted.i707 = load <8 x float>, ptr %.val517.val, align 32
  br label %646

646:                                              ; preds = %646, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680
  %647 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ false, %646 ]
  %indvars.iv.i708.sroa.phi.sroa.speculated = phi <8 x float> [ %600, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ %601, %646 ]
  %648 = phi <8 x float> [ %.promoted.i707, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ %649, %646 ]
  %649 = fadd <8 x float> %indvars.iv.i708.sroa.phi.sroa.speculated, %648
  br i1 %647, label %646, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712: ; preds = %646
  %650 = fmul <8 x float> %505, %505
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %507, <8 x float> %505)
  %652 = fmul <8 x float> %574, %651
  %653 = fsub <8 x float> %641, %640
  %654 = select <8 x i1> %486, <8 x float> %645, <8 x float> zeroinitializer
  store <8 x float> %649, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i710 = load <8 x float>, ptr %71, align 32
  %655 = fadd <8 x float> %.sroa.01.0.copyload.i710, %654
  store <8 x float> %655, ptr %71, align 32
  %656 = fadd <8 x float> %593, %653
  %657 = fmul <8 x float> %575, %656
  %658 = fmul <8 x float> %650, %652
  %659 = fmul <8 x float> %470, %657
  %660 = fmul <8 x float> %471, %658
  %661 = fmul <8 x float> %472, %657
  %662 = fmul <8 x float> %473, %658
  %663 = fmul <8 x float> %474, %657
  %664 = fmul <8 x float> %475, %658
  %665 = fadd <8 x float> %.sroa.01739.22517, %659
  %666 = fadd <8 x float> %.sroa.141746.22518, %660
  %667 = fadd <8 x float> %.sroa.01725.22515, %661
  %668 = fadd <8 x float> %.sroa.141732.22516, %662
  %669 = fadd <8 x float> %.sroa.01712.22513, %663
  %670 = fadd <8 x float> %.sroa.14.22514, %664
  %671 = getelementptr inbounds float, ptr %8, i64 %465
  %672 = fadd <8 x float> %660, %659
  %673 = fadd <8 x float> %662, %661
  %674 = fadd <8 x float> %664, %663
  %675 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = fadd <4 x float> %675, %676
  %678 = load <4 x float>, ptr %671, align 16
  %679 = fsub <4 x float> %678, %677
  store <4 x float> %679, ptr %671, align 16
  %680 = getelementptr inbounds i8, ptr %671, i64 16
  %681 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %683 = fadd <4 x float> %681, %682
  %684 = load <4 x float>, ptr %680, align 16
  %685 = fsub <4 x float> %684, %683
  store <4 x float> %685, ptr %680, align 16
  %686 = getelementptr inbounds i8, ptr %671, i64 32
  %687 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %689 = fadd <4 x float> %687, %688
  %690 = load <4 x float>, ptr %686, align 16
  %691 = fsub <4 x float> %690, %689
  store <4 x float> %691, ptr %686, align 16
  %indvars.iv.next2625 = add nsw i64 %indvars.iv2624, 1
  %exitcond2628.not = icmp eq i64 %indvars.iv.next2625, %wide.trip.count2627
  br i1 %exitcond2628.not, label %.loopexit, label %.critedge516, !llvm.loop !40

692:                                              ; preds = %187
  br i1 %104, label %.preheader2328, label %.preheader2330

.preheader2330:                                   ; preds = %692
  br i1 %188, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2330
  %693 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1237

.preheader2328:                                   ; preds = %692
  br i1 %188, label %.lr.ph2417, label %.critedge2

.lr.ph2417:                                       ; preds = %.preheader2328
  %694 = sext i32 %80 to i64
  %wide.trip.count2609 = sext i32 %82 to i64
  br label %695

695:                                              ; preds = %.lr.ph2417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2606 = phi i64 [ %694, %.lr.ph2417 ], [ %indvars.iv.next2607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141746.32415 = phi <8 x float> [ zeroinitializer, %.lr.ph2417 ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01739.32414 = phi <8 x float> [ zeroinitializer, %.lr.ph2417 ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141732.32413 = phi <8 x float> [ zeroinitializer, %.lr.ph2417 ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01725.32412 = phi <8 x float> [ zeroinitializer, %.lr.ph2417 ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32411 = phi <8 x float> [ zeroinitializer, %.lr.ph2417 ], [ %959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01712.32410 = phi <8 x float> [ zeroinitializer, %.lr.ph2417 ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %696 = load ptr, ptr %59, align 8
  %697 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %696, i64 %indvars.iv2606, i32 1
  %698 = load i32, ptr %697, align 4
  %.not511 = icmp eq i32 %698, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge: ; preds = %695
  %699 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2606
  %700 = load i32, ptr %699, align 4
  %701 = shl nsw i32 %700, 2
  %702 = mul nsw i32 %700, 12
  %703 = getelementptr inbounds i8, ptr %699, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = insertelement <8 x i32> poison, i32 %704, i64 0
  %706 = shufflevector <8 x i32> %705, <8 x i32> poison, <8 x i32> zeroinitializer
  %707 = and <8 x i32> %.sroa.0.0.copyload, %706
  %.not = icmp eq <8 x i32> %707, zeroinitializer
  %708 = and <8 x i32> %.sroa.4.0.copyload, %706
  %.not2636 = icmp eq <8 x i32> %708, zeroinitializer
  %709 = sext i32 %702 to i64
  %710 = getelementptr inbounds float, ptr %57, i64 %709
  %.val.i751 = load <4 x float>, ptr %710, align 1
  %711 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2401 = getelementptr float, ptr %invariant.gep, i64 %709
  %.val.i752 = load <4 x float>, ptr %gep2401, align 1
  %712 = shufflevector <4 x float> %.val.i752, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2403 = getelementptr float, ptr %invariant.gep2338, i64 %709
  %.val.i753 = load <4 x float>, ptr %gep2403, align 1
  %713 = shufflevector <4 x float> %.val.i753, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = fsub <8 x float> %130, %711
  %715 = fsub <8 x float> %136, %711
  %716 = fsub <8 x float> %143, %712
  %717 = fsub <8 x float> %149, %712
  %718 = fsub <8 x float> %156, %713
  %719 = fsub <8 x float> %162, %713
  %720 = fmul <8 x float> %714, %714
  %721 = fmul <8 x float> %716, %716
  %722 = fadd <8 x float> %720, %721
  %723 = fmul <8 x float> %718, %718
  %724 = fadd <8 x float> %722, %723
  %725 = fmul <8 x float> %715, %715
  %726 = fmul <8 x float> %717, %717
  %727 = fadd <8 x float> %725, %726
  %728 = fmul <8 x float> %719, %719
  %729 = fadd <8 x float> %727, %728
  %730 = fcmp olt <8 x float> %724, %53
  %731 = sext <8 x i1> %730 to <8 x i32>
  %732 = fcmp olt <8 x float> %729, %53
  %733 = sext <8 x i1> %732 to <8 x i32>
  %734 = icmp eq i32 %700, %85
  %735 = select <8 x i1> %730, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i231826332898, <8 x i32> zeroinitializer
  %736 = select <8 x i1> %732, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i231926342899, <8 x i32> zeroinitializer
  %.sroa.02198.0 = select i1 %734, <8 x i32> %735, <8 x i32> %731
  %.sroa.62202.0 = select i1 %734, <8 x i32> %736, <8 x i32> %733
  %737 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %738 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %729, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %739 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %737)
  %740 = fmul <8 x float> %737, %739
  %741 = fmul <8 x float> %739, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %739, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %743 = fmul <8 x float> %741, %742
  %744 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %738)
  %745 = fmul <8 x float> %738, %744
  %746 = fmul <8 x float> %744, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %744, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %748 = fmul <8 x float> %746, %747
  %749 = bitcast <8 x float> %743 to <8 x i32>
  %750 = bitcast <8 x float> %748 to <8 x i32>
  %751 = sext i32 %701 to i64
  %752 = getelementptr inbounds float, ptr %55, i64 %751
  %.val.i782 = load <4 x float>, ptr %752, align 1
  %753 = shufflevector <4 x float> %.val.i782, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %754 = fmul <8 x float> %.sroa.01758.1, %753
  %755 = and <8 x i32> %.sroa.02198.0, %749
  %756 = and <8 x i32> %.sroa.62202.0, %750
  %757 = bitcast <8 x i32> %755 to <8 x float>
  %758 = bitcast <8 x i32> %756 to <8 x float>
  %759 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %755
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01974)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41975)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01970)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41971)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41967)
  %760 = fmul <8 x float> %737, %757
  %761 = fmul <8 x float> %738, %758
  %762 = fmul <8 x float> %28, %760
  %763 = fmul <8 x float> %28, %761
  %764 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %762)
  %765 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %763)
  br label %.preheader.i803

.preheader.i803:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge, %.preheader.i803
  %766 = phi i1 [ false, %.preheader.i803 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ]
  %indvars.iv96.i804.sroa.phi = phi ptr [ %.sroa.41967, %.preheader.i803 ], [ %.sroa.01966, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ]
  %indvars.iv96.i804.sroa.phi1968 = phi ptr [ %.sroa.41971, %.preheader.i803 ], [ %.sroa.01970, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ]
  %indvars.iv96.i804.sroa.phi1972 = phi ptr [ %.sroa.41975, %.preheader.i803 ], [ %.sroa.01974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ]
  %indvars.iv96.i804.sroa.phi1977.sroa.speculated = phi <8 x i32> [ %765, %.preheader.i803 ], [ %764, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ]
  %.sroa.0.0.vec.extract.i.i806 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 0
  %767 = sext i32 %.sroa.0.0.vec.extract.i.i806 to i64
  %768 = getelementptr inbounds float, ptr %33, i64 %767
  %769 = load <2 x float>, ptr %768, align 1
  %.sroa.0.4.vec.extract.i.i807 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 1
  %770 = sext i32 %.sroa.0.4.vec.extract.i.i807 to i64
  %771 = getelementptr inbounds float, ptr %33, i64 %770
  %772 = load <2 x float>, ptr %771, align 1
  %773 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %33, i64 %774
  %776 = load <2 x float>, ptr %775, align 1
  %777 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 3
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %33, i64 %778
  %780 = load <2 x float>, ptr %779, align 1
  %781 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %33, i64 %782
  %784 = load <2 x float>, ptr %783, align 1
  %785 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 5
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %33, i64 %786
  %788 = load <2 x float>, ptr %787, align 1
  %789 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 6
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %33, i64 %790
  %792 = load <2 x float>, ptr %791, align 1
  %793 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 7
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %33, i64 %794
  %796 = load <2 x float>, ptr %795, align 1
  %797 = shufflevector <2 x float> %769, <2 x float> %784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %798 = shufflevector <2 x float> %772, <2 x float> %788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %799 = shufflevector <2 x float> %776, <2 x float> %792, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %800 = shufflevector <2 x float> %780, <2 x float> %796, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %801 = shufflevector <8 x float> %797, <8 x float> %799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %802 = shufflevector <8 x float> %798, <8 x float> %800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %803 = shufflevector <8 x float> %801, <8 x float> %802, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %803, ptr %indvars.iv96.i804.sroa.phi1972, align 32
  %804 = shufflevector <8 x float> %801, <8 x float> %802, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %804, ptr %indvars.iv96.i804.sroa.phi1968, align 32
  %805 = getelementptr inbounds float, ptr %35, i64 %767
  %806 = load <2 x float>, ptr %805, align 1
  %807 = getelementptr inbounds float, ptr %35, i64 %770
  %808 = load <2 x float>, ptr %807, align 1
  %809 = getelementptr inbounds float, ptr %35, i64 %774
  %810 = load <2 x float>, ptr %809, align 1
  %811 = getelementptr inbounds float, ptr %35, i64 %778
  %812 = load <2 x float>, ptr %811, align 1
  %813 = getelementptr inbounds float, ptr %35, i64 %782
  %814 = load <2 x float>, ptr %813, align 1
  %815 = getelementptr inbounds float, ptr %35, i64 %786
  %816 = load <2 x float>, ptr %815, align 1
  %817 = getelementptr inbounds float, ptr %35, i64 %790
  %818 = load <2 x float>, ptr %817, align 1
  %819 = getelementptr inbounds float, ptr %35, i64 %794
  %820 = load <2 x float>, ptr %819, align 1
  %821 = shufflevector <2 x float> %806, <2 x float> %814, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %822 = shufflevector <2 x float> %808, <2 x float> %816, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %823 = shufflevector <2 x float> %810, <2 x float> %818, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %824 = shufflevector <2 x float> %812, <2 x float> %820, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %825 = shufflevector <8 x float> %821, <8 x float> %823, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %826 = shufflevector <8 x float> %822, <8 x float> %824, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %827 = shufflevector <8 x float> %825, <8 x float> %826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %827, ptr %indvars.iv96.i804.sroa.phi, align 32
  br i1 %766, label %.preheader.i803, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825: ; preds = %.preheader.i803
  %828 = fmul <8 x float> %.sroa.51762.1, %753
  %829 = fmul <8 x float> %757, %757
  %830 = select <8 x i1> %.not2636, <8 x i32> zeroinitializer, <8 x i32> %756
  %831 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %763, i32 3)
  %832 = fsub <8 x float> %763, %831
  %833 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %762, i32 3)
  %834 = fsub <8 x float> %762, %833
  %.sroa.01970.0..sroa.01970.0..sroa.01970.0..sroa.01970.0..sroa.01.0.copyload.i.i45.i814 = load <8 x float>, ptr %.sroa.01970, align 32, !noalias !41
  %.sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.0.0.copyload.i.i46.i815 = load <8 x float>, ptr %.sroa.01974, align 32, !noalias !28
  %835 = fsub <8 x float> %.sroa.01970.0..sroa.01970.0..sroa.01970.0..sroa.01970.0..sroa.01.0.copyload.i.i45.i814, %.sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.0.0.copyload.i.i46.i815
  %.sroa.41971.0..sroa.41971.0..sroa.41971.0..sroa.41971.32..sroa.01.0.copyload.i1.i47.i816 = load <8 x float>, ptr %.sroa.41971, align 32, !noalias !41
  %.sroa.41975.0..sroa.41975.0..sroa.41975.0..sroa.41975.32..sroa.0.0.copyload.i2.i48.i817 = load <8 x float>, ptr %.sroa.41975, align 32, !noalias !28
  %836 = fsub <8 x float> %.sroa.41971.0..sroa.41971.0..sroa.41971.0..sroa.41971.32..sroa.01.0.copyload.i1.i47.i816, %.sroa.41975.0..sroa.41975.0..sroa.41975.0..sroa.41975.32..sroa.0.0.copyload.i2.i48.i817
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %835, <8 x float> %.sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.0.0.copyload.i.i46.i815)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %836, <8 x float> %.sroa.41975.0..sroa.41975.0..sroa.41975.0..sroa.41975.32..sroa.0.0.copyload.i2.i48.i817)
  %839 = bitcast <8 x i32> %759 to <8 x float>
  %840 = fneg <8 x float> %837
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %760, <8 x float> %839)
  %842 = bitcast <8 x i32> %830 to <8 x float>
  %843 = fneg <8 x float> %838
  %844 = fmul <8 x float> %31, %834
  %845 = fadd <8 x float> %.sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.0.0.copyload.i.i46.i815, %837
  %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i59.i822 = load <8 x float>, ptr %.sroa.01966, align 32, !noalias !44
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %845, <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i59.i822)
  %847 = fmul <8 x float> %31, %832
  %848 = fadd <8 x float> %.sroa.41975.0..sroa.41975.0..sroa.41975.0..sroa.41975.32..sroa.0.0.copyload.i2.i48.i817, %838
  %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i5.i.i823 = load <8 x float>, ptr %.sroa.41967, align 32, !noalias !44
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %848, <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i5.i.i823)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01974)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41975)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01970)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41967)
  %850 = fmul <8 x float> %754, %841
  %851 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %852 = bitcast <8 x i32> %851 to <8 x float>
  %853 = fadd <8 x float> %846, %852
  %854 = select <8 x i1> %.not2636, <8 x i32> zeroinitializer, <8 x i32> %42
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = fadd <8 x float> %849, %855
  %857 = fsub <8 x float> %839, %853
  %858 = fmul <8 x float> %754, %857
  %859 = fsub <8 x float> %842, %856
  %860 = fmul <8 x float> %828, %859
  %861 = bitcast <8 x float> %858 to <8 x i32>
  %862 = bitcast <8 x float> %860 to <8 x i32>
  %863 = getelementptr inbounds i32, ptr %14, i64 %751
  %864 = load <4 x i32>, ptr %863, align 4
  %865 = shl nsw <4 x i32> %864, <i32 1, i32 1, i32 1, i32 1>
  %866 = extractelement <4 x i32> %865, i64 0
  %867 = extractelement <4 x i32> %865, i64 1
  %868 = extractelement <4 x i32> %865, i64 2
  %869 = extractelement <4 x i32> %865, i64 3
  %870 = sext i32 %866 to i64
  %871 = sext i32 %867 to i64
  %872 = sext i32 %868 to i64
  %873 = sext i32 %869 to i64
  br label %874

874:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825, %874
  %875 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825 ], [ false, %874 ]
  %indvars.iv2603.sroa.phi = phi ptr [ %.sroa.02892, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825 ], [ %.sroa.22893, %874 ]
  %indvars.iv2603.sroa.phi2894 = phi ptr [ %.sroa.02896, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825 ], [ %.sroa.22897, %874 ]
  %indvars.iv2603 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825 ], [ 2, %874 ]
  %876 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2603
  %877 = load ptr, ptr %876, align 8
  %878 = or disjoint i64 %indvars.iv2603, 1
  %879 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds float, ptr %877, i64 %870
  %882 = load <2 x float>, ptr %881, align 1
  %883 = getelementptr inbounds float, ptr %877, i64 %871
  %884 = load <2 x float>, ptr %883, align 1
  %885 = getelementptr inbounds float, ptr %877, i64 %872
  %886 = load <2 x float>, ptr %885, align 1
  %887 = getelementptr inbounds float, ptr %877, i64 %873
  %888 = load <2 x float>, ptr %887, align 1
  %889 = getelementptr inbounds float, ptr %880, i64 %870
  %890 = load <2 x float>, ptr %889, align 1
  %891 = getelementptr inbounds float, ptr %880, i64 %871
  %892 = load <2 x float>, ptr %891, align 1
  %893 = getelementptr inbounds float, ptr %880, i64 %872
  %894 = load <2 x float>, ptr %893, align 1
  %895 = getelementptr inbounds float, ptr %880, i64 %873
  %896 = load <2 x float>, ptr %895, align 1
  %897 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %898 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %899 = shufflevector <2 x float> %886, <2 x float> %894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %900 = shufflevector <2 x float> %888, <2 x float> %896, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %901 = shufflevector <8 x float> %897, <8 x float> %899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %902 = shufflevector <8 x float> %898, <8 x float> %900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %903 = shufflevector <8 x float> %901, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %903, ptr %indvars.iv2603.sroa.phi2894, align 32
  %904 = shufflevector <8 x float> %901, <8 x float> %902, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %904, ptr %indvars.iv2603.sroa.phi, align 32
  br i1 %875, label %874, label %905, !llvm.loop !47

905:                                              ; preds = %874
  %906 = fmul <8 x float> %758, %758
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %761, <8 x float> %842)
  %908 = and <8 x i32> %.sroa.02198.0, %861
  %909 = and <8 x i32> %.sroa.62202.0, %862
  %910 = fmul <8 x float> %829, %829
  %911 = fmul <8 x float> %829, %910
  %912 = fmul <8 x float> %906, %906
  %913 = fmul <8 x float> %906, %912
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %911
  %914 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2636, <8 x float> zeroinitializer, <8 x float> %913
  %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i.i848 = load <8 x float>, ptr %.sroa.02896, align 32, !noalias !28
  %915 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i.i848
  %.sroa.22897.0..sroa.22897.32..sroa.01.0.copyload.i1.i.i849 = load <8 x float>, ptr %.sroa.22897, align 32, !noalias !28
  %916 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22897.0..sroa.22897.32..sroa.01.0.copyload.i1.i.i849
  %.sroa.02892.0..sroa.02892.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02892, align 32, !noalias !28
  %917 = fmul <8 x float> %914, %.sroa.02892.0..sroa.02892.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22893.0..sroa.22893.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22893, align 32, !noalias !28
  %918 = fsub <8 x float> %917, %915
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i.i848, <8 x float> %45, <8 x float> %915)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22897.0..sroa.22897.32..sroa.01.0.copyload.i1.i.i849, <8 x float> %45, <8 x float> %916)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02892.0..sroa.02892.0..sroa.01.0.copyload.i.i15.i, <8 x float> %48, <8 x float> %917)
  %922 = fmul <8 x float> %919, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %922)
  %924 = fmul <8 x float> %920, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %925 = bitcast <8 x float> %923 to <8 x i32>
  %926 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02198.0
  %927 = select <8 x i1> %.not2636, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62202.0
  %.promoted.i860 = load <8 x float>, ptr %.val517.val, align 32
  br label %935

.preheader.i863:                                  ; preds = %935
  %928 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %929 = fmul <8 x float> %928, %.sroa.22893.0..sroa.22893.32..sroa.01.0.copyload.i1.i17.i
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22893.0..sroa.22893.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %48, <8 x float> %929)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %924)
  %932 = bitcast <8 x float> %931 to <8 x i32>
  %933 = and <8 x i32> %926, %925
  %934 = and <8 x i32> %927, %932
  store <8 x float> %938, ptr %.val517.val, align 32
  %.promoted15.i = load <8 x float>, ptr %71, align 32
  br label %939

935:                                              ; preds = %935, %905
  %936 = phi i1 [ true, %905 ], [ false, %935 ]
  %indvars.iv.i861.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %908, %905 ], [ %909, %935 ]
  %937 = phi <8 x float> [ %.promoted.i860, %905 ], [ %938, %935 ]
  %indvars.iv.i861.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i861.sroa.phi.sroa.speculated.in to <8 x float>
  %938 = fadd <8 x float> %937, %indvars.iv.i861.sroa.phi.sroa.speculated
  br i1 %936, label %935, label %.preheader.i863, !llvm.loop !48

939:                                              ; preds = %939, %.preheader.i863
  %940 = phi i1 [ true, %.preheader.i863 ], [ false, %939 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %933, %.preheader.i863 ], [ %934, %939 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i863 ], [ %941, %939 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %941 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %940, label %939, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %939
  %942 = fmul <8 x float> %828, %907
  %943 = fsub <8 x float> %929, %916
  store <8 x float> %941, ptr %71, align 32
  %944 = fadd <8 x float> %850, %918
  %945 = fmul <8 x float> %829, %944
  %946 = fadd <8 x float> %942, %943
  %947 = fmul <8 x float> %906, %946
  %948 = fmul <8 x float> %714, %945
  %949 = fmul <8 x float> %715, %947
  %950 = fmul <8 x float> %716, %945
  %951 = fmul <8 x float> %717, %947
  %952 = fmul <8 x float> %718, %945
  %953 = fmul <8 x float> %719, %947
  %954 = fadd <8 x float> %.sroa.01739.32414, %948
  %955 = fadd <8 x float> %.sroa.141746.32415, %949
  %956 = fadd <8 x float> %.sroa.01725.32412, %950
  %957 = fadd <8 x float> %.sroa.141732.32413, %951
  %958 = fadd <8 x float> %.sroa.01712.32410, %952
  %959 = fadd <8 x float> %.sroa.14.32411, %953
  %960 = getelementptr inbounds float, ptr %8, i64 %709
  %961 = fadd <8 x float> %948, %949
  %962 = fadd <8 x float> %950, %951
  %963 = fadd <8 x float> %952, %953
  %964 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %966 = fadd <4 x float> %964, %965
  %967 = load <4 x float>, ptr %960, align 16
  %968 = fsub <4 x float> %967, %966
  store <4 x float> %968, ptr %960, align 16
  %969 = getelementptr inbounds i8, ptr %960, i64 16
  %970 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %971 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %972 = fadd <4 x float> %970, %971
  %973 = load <4 x float>, ptr %969, align 16
  %974 = fsub <4 x float> %973, %972
  store <4 x float> %974, ptr %969, align 16
  %975 = getelementptr inbounds i8, ptr %960, i64 32
  %976 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %978 = fadd <4 x float> %976, %977
  %979 = load <4 x float>, ptr %975, align 16
  %980 = fsub <4 x float> %979, %978
  store <4 x float> %980, ptr %975, align 16
  %indvars.iv.next2607 = add nsw i64 %indvars.iv2606, 1
  %exitcond2610.not = icmp eq i64 %indvars.iv.next2607, %wide.trip.count2609
  br i1 %exitcond2610.not, label %.loopexit, label %695, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %695
  %981 = trunc nsw i64 %indvars.iv2606 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2328
  %.sroa.01712.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.01712.32410, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.14.32411, %.critedge2.loopexit ]
  %.sroa.01725.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.01725.32412, %.critedge2.loopexit ]
  %.sroa.141732.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.141732.32413, %.critedge2.loopexit ]
  %.sroa.01739.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.01739.32414, %.critedge2.loopexit ]
  %.sroa.141746.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.141746.32415, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader2328 ], [ %981, %.critedge2.loopexit ]
  %982 = icmp slt i32 %.2.lcssa, %82
  br i1 %982, label %.preheader.i944.critedge.preheader, label %.loopexit

.preheader.i944.critedge.preheader:               ; preds = %.critedge2
  %983 = sext i32 %.2.lcssa to i64
  %wide.trip.count2617 = sext i32 %82 to i64
  br label %.preheader.i944.critedge

.preheader.i944.critedge:                         ; preds = %.preheader.i944.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010
  %indvars.iv2614 = phi i64 [ %983, %.preheader.i944.critedge.preheader ], [ %indvars.iv.next2615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.141746.42453 = phi <8 x float> [ %.sroa.141746.3.lcssa, %.preheader.i944.critedge.preheader ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.01739.42452 = phi <8 x float> [ %.sroa.01739.3.lcssa, %.preheader.i944.critedge.preheader ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.141732.42451 = phi <8 x float> [ %.sroa.141732.3.lcssa, %.preheader.i944.critedge.preheader ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.01725.42450 = phi <8 x float> [ %.sroa.01725.3.lcssa, %.preheader.i944.critedge.preheader ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.14.42449 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i944.critedge.preheader ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.01712.42448 = phi <8 x float> [ %.sroa.01712.3.lcssa, %.preheader.i944.critedge.preheader ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %984 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2614
  %985 = load i32, ptr %984, align 4
  %986 = shl nsw i32 %985, 2
  %987 = mul nsw i32 %985, 12
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %57, i64 %988
  %.val.i901 = load <4 x float>, ptr %989, align 1
  %990 = shufflevector <4 x float> %.val.i901, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2445 = getelementptr float, ptr %invariant.gep, i64 %988
  %.val.i902 = load <4 x float>, ptr %gep2445, align 1
  %991 = shufflevector <4 x float> %.val.i902, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2447 = getelementptr float, ptr %invariant.gep2338, i64 %988
  %.val.i903 = load <4 x float>, ptr %gep2447, align 1
  %992 = shufflevector <4 x float> %.val.i903, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %993 = fsub <8 x float> %130, %990
  %994 = fsub <8 x float> %136, %990
  %995 = fsub <8 x float> %143, %991
  %996 = fsub <8 x float> %149, %991
  %997 = fsub <8 x float> %156, %992
  %998 = fsub <8 x float> %162, %992
  %999 = fmul <8 x float> %993, %993
  %1000 = fmul <8 x float> %995, %995
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fmul <8 x float> %997, %997
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fmul <8 x float> %994, %994
  %1005 = fmul <8 x float> %996, %996
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %998, %998
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fcmp olt <8 x float> %1003, %53
  %1010 = fcmp olt <8 x float> %1008, %53
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1003, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1013 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1011)
  %1014 = fmul <8 x float> %1011, %1013
  %1015 = fmul <8 x float> %1013, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1013, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1017 = fmul <8 x float> %1015, %1016
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1012)
  %1019 = fmul <8 x float> %1012, %1018
  %1020 = fmul <8 x float> %1018, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1018, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1022 = fmul <8 x float> %1020, %1021
  %1023 = sext i32 %986 to i64
  %1024 = getelementptr inbounds float, ptr %55, i64 %1023
  %.val.i927 = load <4 x float>, ptr %1024, align 1
  %1025 = shufflevector <4 x float> %.val.i927, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = fmul <8 x float> %.sroa.01758.1, %1025
  %1027 = select <8 x i1> %1009, <8 x float> %1017, <8 x float> zeroinitializer
  %1028 = select <8 x i1> %1010, <8 x float> %1022, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02009)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42010)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02005)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42006)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42002)
  %1029 = fmul <8 x float> %1011, %1027
  %1030 = fmul <8 x float> %1012, %1028
  %1031 = fmul <8 x float> %28, %1029
  %1032 = fmul <8 x float> %28, %1030
  %1033 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1031)
  %1034 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1032)
  br label %.preheader.i944

.preheader.i944:                                  ; preds = %.preheader.i944.critedge, %.preheader.i944
  %1035 = phi i1 [ false, %.preheader.i944 ], [ true, %.preheader.i944.critedge ]
  %indvars.iv96.i945.sroa.phi = phi ptr [ %.sroa.42002, %.preheader.i944 ], [ %.sroa.02001, %.preheader.i944.critedge ]
  %indvars.iv96.i945.sroa.phi2003 = phi ptr [ %.sroa.42006, %.preheader.i944 ], [ %.sroa.02005, %.preheader.i944.critedge ]
  %indvars.iv96.i945.sroa.phi2007 = phi ptr [ %.sroa.42010, %.preheader.i944 ], [ %.sroa.02009, %.preheader.i944.critedge ]
  %indvars.iv96.i945.sroa.phi2012.sroa.speculated = phi <8 x i32> [ %1034, %.preheader.i944 ], [ %1033, %.preheader.i944.critedge ]
  %.sroa.0.0.vec.extract.i.i947 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 0
  %1036 = sext i32 %.sroa.0.0.vec.extract.i.i947 to i64
  %1037 = getelementptr inbounds float, ptr %33, i64 %1036
  %1038 = load <2 x float>, ptr %1037, align 1
  %.sroa.0.4.vec.extract.i.i948 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 1
  %1039 = sext i32 %.sroa.0.4.vec.extract.i.i948 to i64
  %1040 = getelementptr inbounds float, ptr %33, i64 %1039
  %1041 = load <2 x float>, ptr %1040, align 1
  %1042 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 2
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds float, ptr %33, i64 %1043
  %1045 = load <2 x float>, ptr %1044, align 1
  %1046 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 3
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds float, ptr %33, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 1
  %1050 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %33, i64 %1051
  %1053 = load <2 x float>, ptr %1052, align 1
  %1054 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 5
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds float, ptr %33, i64 %1055
  %1057 = load <2 x float>, ptr %1056, align 1
  %1058 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 6
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds float, ptr %33, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1
  %1062 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 7
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %33, i64 %1063
  %1065 = load <2 x float>, ptr %1064, align 1
  %1066 = shufflevector <2 x float> %1038, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1041, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1045, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1049, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1071 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1072 = shufflevector <8 x float> %1070, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1072, ptr %indvars.iv96.i945.sroa.phi2007, align 32
  %1073 = shufflevector <8 x float> %1070, <8 x float> %1071, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1073, ptr %indvars.iv96.i945.sroa.phi2003, align 32
  %1074 = getelementptr inbounds float, ptr %35, i64 %1036
  %1075 = load <2 x float>, ptr %1074, align 1
  %1076 = getelementptr inbounds float, ptr %35, i64 %1039
  %1077 = load <2 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds float, ptr %35, i64 %1043
  %1079 = load <2 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds float, ptr %35, i64 %1047
  %1081 = load <2 x float>, ptr %1080, align 1
  %1082 = getelementptr inbounds float, ptr %35, i64 %1051
  %1083 = load <2 x float>, ptr %1082, align 1
  %1084 = getelementptr inbounds float, ptr %35, i64 %1055
  %1085 = load <2 x float>, ptr %1084, align 1
  %1086 = getelementptr inbounds float, ptr %35, i64 %1059
  %1087 = load <2 x float>, ptr %1086, align 1
  %1088 = getelementptr inbounds float, ptr %35, i64 %1063
  %1089 = load <2 x float>, ptr %1088, align 1
  %1090 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1091 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1092 = shufflevector <2 x float> %1079, <2 x float> %1087, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1093 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1094 = shufflevector <8 x float> %1090, <8 x float> %1092, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1095 = shufflevector <8 x float> %1091, <8 x float> %1093, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1096 = shufflevector <8 x float> %1094, <8 x float> %1095, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1096, ptr %indvars.iv96.i945.sroa.phi, align 32
  br i1 %1035, label %.preheader.i944, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966: ; preds = %.preheader.i944
  %1097 = fmul <8 x float> %1027, %1027
  %1098 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1032, i32 3)
  %1099 = fsub <8 x float> %1032, %1098
  %1100 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1031, i32 3)
  %1101 = fsub <8 x float> %1031, %1100
  %.sroa.02005.0..sroa.02005.0..sroa.02005.0..sroa.02005.0..sroa.01.0.copyload.i.i45.i955 = load <8 x float>, ptr %.sroa.02005, align 32, !noalias !51
  %.sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.0.0.copyload.i.i46.i956 = load <8 x float>, ptr %.sroa.02009, align 32, !noalias !28
  %1102 = fsub <8 x float> %.sroa.02005.0..sroa.02005.0..sroa.02005.0..sroa.02005.0..sroa.01.0.copyload.i.i45.i955, %.sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.0.0.copyload.i.i46.i956
  %.sroa.42006.0..sroa.42006.0..sroa.42006.0..sroa.42006.32..sroa.01.0.copyload.i1.i47.i957 = load <8 x float>, ptr %.sroa.42006, align 32, !noalias !51
  %.sroa.42010.0..sroa.42010.0..sroa.42010.0..sroa.42010.32..sroa.0.0.copyload.i2.i48.i958 = load <8 x float>, ptr %.sroa.42010, align 32, !noalias !28
  %1103 = fsub <8 x float> %.sroa.42006.0..sroa.42006.0..sroa.42006.0..sroa.42006.32..sroa.01.0.copyload.i1.i47.i957, %.sroa.42010.0..sroa.42010.0..sroa.42010.0..sroa.42010.32..sroa.0.0.copyload.i2.i48.i958
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1102, <8 x float> %.sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.0.0.copyload.i.i46.i956)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1103, <8 x float> %.sroa.42010.0..sroa.42010.0..sroa.42010.0..sroa.42010.32..sroa.0.0.copyload.i2.i48.i958)
  %1106 = fneg <8 x float> %1104
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1029, <8 x float> %1027)
  %1108 = fneg <8 x float> %1105
  %1109 = fmul <8 x float> %31, %1101
  %1110 = fadd <8 x float> %.sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.0.0.copyload.i.i46.i956, %1104
  %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i59.i963 = load <8 x float>, ptr %.sroa.02001, align 32, !noalias !54
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1110, <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i59.i963)
  %1112 = fmul <8 x float> %31, %1099
  %1113 = fadd <8 x float> %.sroa.42010.0..sroa.42010.0..sroa.42010.0..sroa.42010.32..sroa.0.0.copyload.i2.i48.i958, %1105
  %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i5.i.i964 = load <8 x float>, ptr %.sroa.42002, align 32, !noalias !54
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1113, <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i5.i.i964)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42010)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42006)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42002)
  %1115 = fmul <8 x float> %1026, %1107
  %1116 = fadd <8 x float> %41, %1111
  %1117 = fadd <8 x float> %41, %1114
  %1118 = fsub <8 x float> %1027, %1116
  %1119 = fmul <8 x float> %1026, %1118
  %1120 = fsub <8 x float> %1028, %1117
  %1121 = select <8 x i1> %1009, <8 x float> %1119, <8 x float> zeroinitializer
  %1122 = getelementptr inbounds i32, ptr %14, i64 %1023
  %1123 = load <4 x i32>, ptr %1122, align 4
  %1124 = shl nsw <4 x i32> %1123, <i32 1, i32 1, i32 1, i32 1>
  %1125 = extractelement <4 x i32> %1124, i64 0
  %1126 = extractelement <4 x i32> %1124, i64 1
  %1127 = extractelement <4 x i32> %1124, i64 2
  %1128 = extractelement <4 x i32> %1124, i64 3
  %1129 = sext i32 %1125 to i64
  %1130 = sext i32 %1126 to i64
  %1131 = sext i32 %1127 to i64
  %1132 = sext i32 %1128 to i64
  br label %1133

1133:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966, %1133
  %1134 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966 ], [ false, %1133 ]
  %indvars.iv2611.sroa.phi = phi ptr [ %.sroa.02885, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966 ], [ %.sroa.22886, %1133 ]
  %indvars.iv2611.sroa.phi2887 = phi ptr [ %.sroa.02889, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966 ], [ %.sroa.22890, %1133 ]
  %indvars.iv2611 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966 ], [ 2, %1133 ]
  %1135 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2611
  %1136 = load ptr, ptr %1135, align 8
  %1137 = or disjoint i64 %indvars.iv2611, 1
  %1138 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1137
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds float, ptr %1136, i64 %1129
  %1141 = load <2 x float>, ptr %1140, align 1
  %1142 = getelementptr inbounds float, ptr %1136, i64 %1130
  %1143 = load <2 x float>, ptr %1142, align 1
  %1144 = getelementptr inbounds float, ptr %1136, i64 %1131
  %1145 = load <2 x float>, ptr %1144, align 1
  %1146 = getelementptr inbounds float, ptr %1136, i64 %1132
  %1147 = load <2 x float>, ptr %1146, align 1
  %1148 = getelementptr inbounds float, ptr %1139, i64 %1129
  %1149 = load <2 x float>, ptr %1148, align 1
  %1150 = getelementptr inbounds float, ptr %1139, i64 %1130
  %1151 = load <2 x float>, ptr %1150, align 1
  %1152 = getelementptr inbounds float, ptr %1139, i64 %1131
  %1153 = load <2 x float>, ptr %1152, align 1
  %1154 = getelementptr inbounds float, ptr %1139, i64 %1132
  %1155 = load <2 x float>, ptr %1154, align 1
  %1156 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1145, <2 x float> %1153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1147, <2 x float> %1155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1162, ptr %indvars.iv2611.sroa.phi2887, align 32
  %1163 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1163, ptr %indvars.iv2611.sroa.phi, align 32
  br i1 %1134, label %1133, label %1164, !llvm.loop !57

1164:                                             ; preds = %1133
  %1165 = fmul <8 x float> %.sroa.51762.1, %1025
  %1166 = fmul <8 x float> %1028, %1028
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1030, <8 x float> %1028)
  %1168 = fmul <8 x float> %1165, %1120
  %1169 = select <8 x i1> %1010, <8 x float> %1168, <8 x float> zeroinitializer
  %1170 = fmul <8 x float> %1097, %1097
  %1171 = fmul <8 x float> %1097, %1170
  %1172 = fmul <8 x float> %1166, %1166
  %1173 = fmul <8 x float> %1166, %1172
  %1174 = fmul <8 x float> %1171, %1171
  %.sroa.02889.0..sroa.02889.0..sroa.01.0.copyload.i.i.i986 = load <8 x float>, ptr %.sroa.02889, align 32, !noalias !28
  %1175 = fmul <8 x float> %1171, %.sroa.02889.0..sroa.02889.0..sroa.01.0.copyload.i.i.i986
  %.sroa.22890.0..sroa.22890.32..sroa.01.0.copyload.i1.i.i987 = load <8 x float>, ptr %.sroa.22890, align 32, !noalias !28
  %1176 = fmul <8 x float> %1173, %.sroa.22890.0..sroa.22890.32..sroa.01.0.copyload.i1.i.i987
  %.sroa.02885.0..sroa.02885.0..sroa.01.0.copyload.i.i15.i988 = load <8 x float>, ptr %.sroa.02885, align 32, !noalias !28
  %1177 = fmul <8 x float> %1174, %.sroa.02885.0..sroa.02885.0..sroa.01.0.copyload.i.i15.i988
  %.sroa.22886.0..sroa.22886.32..sroa.01.0.copyload.i1.i17.i989 = load <8 x float>, ptr %.sroa.22886, align 32, !noalias !28
  %1178 = fsub <8 x float> %1177, %1175
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02889.0..sroa.02889.0..sroa.01.0.copyload.i.i.i986, <8 x float> %45, <8 x float> %1175)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22890.0..sroa.22890.32..sroa.01.0.copyload.i1.i.i987, <8 x float> %45, <8 x float> %1176)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02885.0..sroa.02885.0..sroa.01.0.copyload.i.i15.i988, <8 x float> %48, <8 x float> %1177)
  %1182 = fmul <8 x float> %1179, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1182)
  %1184 = fmul <8 x float> %1180, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1185 = select <8 x i1> %1009, <8 x float> %1183, <8 x float> zeroinitializer
  %.promoted.i1002 = load <8 x float>, ptr %.val517.val, align 32
  br label %1191

.preheader.i1005:                                 ; preds = %1191
  %1186 = fmul <8 x float> %1173, %1173
  %1187 = fmul <8 x float> %1186, %.sroa.22886.0..sroa.22886.32..sroa.01.0.copyload.i1.i17.i989
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22886.0..sroa.22886.32..sroa.01.0.copyload.i1.i17.i989, <8 x float> %48, <8 x float> %1187)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1184)
  %1190 = select <8 x i1> %1010, <8 x float> %1189, <8 x float> zeroinitializer
  store <8 x float> %1194, ptr %.val517.val, align 32
  %.promoted15.i1006 = load <8 x float>, ptr %71, align 32
  br label %1195

1191:                                             ; preds = %1191, %1164
  %1192 = phi i1 [ true, %1164 ], [ false, %1191 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %1121, %1164 ], [ %1169, %1191 ]
  %1193 = phi <8 x float> [ %.promoted.i1002, %1164 ], [ %1194, %1191 ]
  %1194 = fadd <8 x float> %indvars.iv.i1003.sroa.phi.sroa.speculated, %1193
  br i1 %1192, label %1191, label %.preheader.i1005, !llvm.loop !48

1195:                                             ; preds = %1195, %.preheader.i1005
  %1196 = phi i1 [ true, %.preheader.i1005 ], [ false, %1195 ]
  %indvars.iv20.i1007.sroa.phi.sroa.speculated = phi <8 x float> [ %1185, %.preheader.i1005 ], [ %1190, %1195 ]
  %.sroa.01.0.copyload1617.i1008 = phi <8 x float> [ %.promoted15.i1006, %.preheader.i1005 ], [ %1197, %1195 ]
  %1197 = fadd <8 x float> %indvars.iv20.i1007.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1008
  br i1 %1196, label %1195, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010: ; preds = %1195
  %1198 = fmul <8 x float> %1165, %1167
  %1199 = fsub <8 x float> %1187, %1176
  store <8 x float> %1197, ptr %71, align 32
  %1200 = fadd <8 x float> %1115, %1178
  %1201 = fmul <8 x float> %1097, %1200
  %1202 = fadd <8 x float> %1198, %1199
  %1203 = fmul <8 x float> %1166, %1202
  %1204 = fmul <8 x float> %993, %1201
  %1205 = fmul <8 x float> %994, %1203
  %1206 = fmul <8 x float> %995, %1201
  %1207 = fmul <8 x float> %996, %1203
  %1208 = fmul <8 x float> %997, %1201
  %1209 = fmul <8 x float> %998, %1203
  %1210 = fadd <8 x float> %.sroa.01739.42452, %1204
  %1211 = fadd <8 x float> %.sroa.141746.42453, %1205
  %1212 = fadd <8 x float> %.sroa.01725.42450, %1206
  %1213 = fadd <8 x float> %.sroa.141732.42451, %1207
  %1214 = fadd <8 x float> %.sroa.01712.42448, %1208
  %1215 = fadd <8 x float> %.sroa.14.42449, %1209
  %1216 = getelementptr inbounds float, ptr %8, i64 %988
  %1217 = fadd <8 x float> %1204, %1205
  %1218 = fadd <8 x float> %1206, %1207
  %1219 = fadd <8 x float> %1208, %1209
  %1220 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1222 = fadd <4 x float> %1220, %1221
  %1223 = load <4 x float>, ptr %1216, align 16
  %1224 = fsub <4 x float> %1223, %1222
  store <4 x float> %1224, ptr %1216, align 16
  %1225 = getelementptr inbounds i8, ptr %1216, i64 16
  %1226 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1228 = fadd <4 x float> %1226, %1227
  %1229 = load <4 x float>, ptr %1225, align 16
  %1230 = fsub <4 x float> %1229, %1228
  store <4 x float> %1230, ptr %1225, align 16
  %1231 = getelementptr inbounds i8, ptr %1216, i64 32
  %1232 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1234 = fadd <4 x float> %1232, %1233
  %1235 = load <4 x float>, ptr %1231, align 16
  %1236 = fsub <4 x float> %1235, %1234
  store <4 x float> %1236, ptr %1231, align 16
  %indvars.iv.next2615 = add nsw i64 %indvars.iv2614, 1
  %exitcond2618.not = icmp eq i64 %indvars.iv.next2615, %wide.trip.count2617
  br i1 %exitcond2618.not, label %.loopexit, label %.preheader.i944.critedge, !llvm.loop !58

1237:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2591 = phi i64 [ %693, %.lr.ph ], [ %indvars.iv.next2592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141746.52351 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01739.52350 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141732.52349 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01725.52348 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52347 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01712.52346 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1238 = load ptr, ptr %59, align 8
  %1239 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1238, i64 %indvars.iv2591, i32 1
  %1240 = load i32, ptr %1239, align 4
  %.not510 = icmp eq i32 %1240, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge: ; preds = %1237
  %1241 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2591
  %1242 = load i32, ptr %1241, align 4
  %1243 = shl nsw i32 %1242, 2
  %1244 = mul nsw i32 %1242, 12
  %1245 = getelementptr inbounds i8, ptr %1241, i64 4
  %1246 = load i32, ptr %1245, align 4
  %1247 = insertelement <8 x i32> poison, i32 %1246, i64 0
  %1248 = shufflevector <8 x i32> %1247, <8 x i32> poison, <8 x i32> zeroinitializer
  %1249 = and <8 x i32> %.sroa.0.0.copyload, %1248
  %1250 = icmp ne <8 x i32> %1249, zeroinitializer
  %1251 = and <8 x i32> %.sroa.4.0.copyload, %1248
  %1252 = icmp ne <8 x i32> %1251, zeroinitializer
  %1253 = sext i32 %1244 to i64
  %1254 = getelementptr inbounds float, ptr %57, i64 %1253
  %.val.i1050 = load <4 x float>, ptr %1254, align 1
  %1255 = shufflevector <4 x float> %.val.i1050, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1253
  %.val.i1051 = load <4 x float>, ptr %gep, align 1
  %1256 = shufflevector <4 x float> %.val.i1051, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2339 = getelementptr float, ptr %invariant.gep2338, i64 %1253
  %.val.i1052 = load <4 x float>, ptr %gep2339, align 1
  %1257 = shufflevector <4 x float> %.val.i1052, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1258 = fsub <8 x float> %130, %1255
  %1259 = fsub <8 x float> %136, %1255
  %1260 = fsub <8 x float> %143, %1256
  %1261 = fsub <8 x float> %149, %1256
  %1262 = fsub <8 x float> %156, %1257
  %1263 = fsub <8 x float> %162, %1257
  %1264 = fmul <8 x float> %1258, %1258
  %1265 = fmul <8 x float> %1260, %1260
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1262, %1262
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1259, %1259
  %1270 = fmul <8 x float> %1261, %1261
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fmul <8 x float> %1263, %1263
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fcmp olt <8 x float> %1268, %53
  %1275 = fcmp olt <8 x float> %1273, %53
  %narrow = select <8 x i1> %1274, <8 x i1> %1250, <8 x i1> zeroinitializer
  %narrow2635 = select <8 x i1> %1275, <8 x i1> %1252, <8 x i1> zeroinitializer
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1273, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1276)
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = fmul <8 x float> %1278, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1277)
  %1284 = fmul <8 x float> %1277, %1283
  %1285 = fmul <8 x float> %1283, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1287 = fmul <8 x float> %1285, %1286
  %1288 = select <8 x i1> %narrow, <8 x float> %1282, <8 x float> zeroinitializer
  %1289 = select <8 x i1> %narrow2635, <8 x float> %1287, <8 x float> zeroinitializer
  %1290 = sext i32 %1243 to i64
  %1291 = getelementptr inbounds i32, ptr %14, i64 %1290
  %1292 = load <4 x i32>, ptr %1291, align 4
  %1293 = shl nsw <4 x i32> %1292, <i32 1, i32 1, i32 1, i32 1>
  %1294 = extractelement <4 x i32> %1293, i64 0
  %1295 = extractelement <4 x i32> %1293, i64 1
  %1296 = extractelement <4 x i32> %1293, i64 2
  %1297 = extractelement <4 x i32> %1293, i64 3
  %1298 = sext i32 %1294 to i64
  %1299 = sext i32 %1295 to i64
  %1300 = sext i32 %1296 to i64
  %1301 = sext i32 %1297 to i64
  br label %1302

1302:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge, %1302
  %1303 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge ], [ false, %1302 ]
  %indvars.iv2588.sroa.phi = phi ptr [ %.sroa.02878, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge ], [ %.sroa.22879, %1302 ]
  %indvars.iv2588.sroa.phi2880 = phi ptr [ %.sroa.02882, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge ], [ %.sroa.22883, %1302 ]
  %indvars.iv2588 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge ], [ 2, %1302 ]
  %1304 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2588
  %1305 = load ptr, ptr %1304, align 8
  %1306 = or disjoint i64 %indvars.iv2588, 1
  %1307 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1306
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds float, ptr %1305, i64 %1298
  %1310 = load <2 x float>, ptr %1309, align 1
  %1311 = getelementptr inbounds float, ptr %1305, i64 %1299
  %1312 = load <2 x float>, ptr %1311, align 1
  %1313 = getelementptr inbounds float, ptr %1305, i64 %1300
  %1314 = load <2 x float>, ptr %1313, align 1
  %1315 = getelementptr inbounds float, ptr %1305, i64 %1301
  %1316 = load <2 x float>, ptr %1315, align 1
  %1317 = getelementptr inbounds float, ptr %1308, i64 %1298
  %1318 = load <2 x float>, ptr %1317, align 1
  %1319 = getelementptr inbounds float, ptr %1308, i64 %1299
  %1320 = load <2 x float>, ptr %1319, align 1
  %1321 = getelementptr inbounds float, ptr %1308, i64 %1300
  %1322 = load <2 x float>, ptr %1321, align 1
  %1323 = getelementptr inbounds float, ptr %1308, i64 %1301
  %1324 = load <2 x float>, ptr %1323, align 1
  %1325 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1312, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1328 = shufflevector <2 x float> %1316, <2 x float> %1324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1330 = shufflevector <8 x float> %1326, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1331 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1331, ptr %indvars.iv2588.sroa.phi2880, align 32
  %1332 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1332, ptr %indvars.iv2588.sroa.phi, align 32
  br i1 %1303, label %1302, label %1333, !llvm.loop !59

1333:                                             ; preds = %1302
  %1334 = fmul <8 x float> %1288, %1288
  %1335 = fmul <8 x float> %1289, %1289
  %1336 = fmul <8 x float> %1334, %1334
  %1337 = fmul <8 x float> %1334, %1336
  %1338 = fmul <8 x float> %1335, %1335
  %1339 = fmul <8 x float> %1335, %1338
  %1340 = fmul <8 x float> %1337, %1337
  %1341 = fmul <8 x float> %1339, %1339
  %.sroa.02882.0..sroa.02882.0..sroa.01.0.copyload.i.i.i1088 = load <8 x float>, ptr %.sroa.02882, align 32, !noalias !28
  %1342 = fmul <8 x float> %1337, %.sroa.02882.0..sroa.02882.0..sroa.01.0.copyload.i.i.i1088
  %.sroa.22883.0..sroa.22883.32..sroa.01.0.copyload.i1.i.i1089 = load <8 x float>, ptr %.sroa.22883, align 32, !noalias !28
  %1343 = fmul <8 x float> %1339, %.sroa.22883.0..sroa.22883.32..sroa.01.0.copyload.i1.i.i1089
  %.sroa.02878.0..sroa.02878.0..sroa.01.0.copyload.i.i15.i1090 = load <8 x float>, ptr %.sroa.02878, align 32, !noalias !28
  %1344 = fmul <8 x float> %1340, %.sroa.02878.0..sroa.02878.0..sroa.01.0.copyload.i.i15.i1090
  %.sroa.22879.0..sroa.22879.32..sroa.01.0.copyload.i1.i17.i1091 = load <8 x float>, ptr %.sroa.22879, align 32, !noalias !28
  %1345 = fmul <8 x float> %1341, %.sroa.22879.0..sroa.22879.32..sroa.01.0.copyload.i1.i17.i1091
  %1346 = fsub <8 x float> %1344, %1342
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02882.0..sroa.02882.0..sroa.01.0.copyload.i.i.i1088, <8 x float> %45, <8 x float> %1342)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22883.0..sroa.22883.32..sroa.01.0.copyload.i1.i.i1089, <8 x float> %45, <8 x float> %1343)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02878.0..sroa.02878.0..sroa.01.0.copyload.i.i15.i1090, <8 x float> %48, <8 x float> %1344)
  %1350 = fmul <8 x float> %1347, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1350)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22879.0..sroa.22879.32..sroa.01.0.copyload.i1.i17.i1091, <8 x float> %48, <8 x float> %1345)
  %1353 = fmul <8 x float> %1348, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1353)
  %1355 = bitcast <8 x float> %1351 to <8 x i32>
  %1356 = bitcast <8 x float> %1354 to <8 x i32>
  %1357 = select <8 x i1> %narrow, <8 x i32> %1355, <8 x i32> zeroinitializer
  %1358 = select <8 x i1> %narrow2635, <8 x i32> %1356, <8 x i32> zeroinitializer
  %.promoted.i1108 = load <8 x float>, ptr %71, align 32
  br label %1359

1359:                                             ; preds = %1359, %1333
  %1360 = phi i1 [ true, %1333 ], [ false, %1359 ]
  %indvars.iv.i1109.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1357, %1333 ], [ %1358, %1359 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1108, %1333 ], [ %1361, %1359 ]
  %indvars.iv.i1109.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1109.sroa.phi.sroa.speculated.in to <8 x float>
  %1361 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1109.sroa.phi.sroa.speculated
  br i1 %1360, label %1359, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !60

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1359
  %1362 = fsub <8 x float> %1345, %1343
  store <8 x float> %1361, ptr %71, align 32
  %1363 = fmul <8 x float> %1334, %1346
  %1364 = fmul <8 x float> %1335, %1362
  %1365 = fmul <8 x float> %1258, %1363
  %1366 = fmul <8 x float> %1259, %1364
  %1367 = fmul <8 x float> %1260, %1363
  %1368 = fmul <8 x float> %1261, %1364
  %1369 = fmul <8 x float> %1262, %1363
  %1370 = fmul <8 x float> %1263, %1364
  %1371 = fadd <8 x float> %.sroa.01739.52350, %1365
  %1372 = fadd <8 x float> %.sroa.141746.52351, %1366
  %1373 = fadd <8 x float> %.sroa.01725.52348, %1367
  %1374 = fadd <8 x float> %.sroa.141732.52349, %1368
  %1375 = fadd <8 x float> %.sroa.01712.52346, %1369
  %1376 = fadd <8 x float> %.sroa.14.52347, %1370
  %1377 = getelementptr inbounds float, ptr %8, i64 %1253
  %1378 = fadd <8 x float> %1365, %1366
  %1379 = fadd <8 x float> %1367, %1368
  %1380 = fadd <8 x float> %1369, %1370
  %1381 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fadd <4 x float> %1381, %1382
  %1384 = load <4 x float>, ptr %1377, align 16
  %1385 = fsub <4 x float> %1384, %1383
  store <4 x float> %1385, ptr %1377, align 16
  %1386 = getelementptr inbounds i8, ptr %1377, i64 16
  %1387 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = fadd <4 x float> %1387, %1388
  %1390 = load <4 x float>, ptr %1386, align 16
  %1391 = fsub <4 x float> %1390, %1389
  store <4 x float> %1391, ptr %1386, align 16
  %1392 = getelementptr inbounds i8, ptr %1377, i64 32
  %1393 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fadd <4 x float> %1393, %1394
  %1396 = load <4 x float>, ptr %1392, align 16
  %1397 = fsub <4 x float> %1396, %1395
  store <4 x float> %1397, ptr %1392, align 16
  %indvars.iv.next2592 = add nsw i64 %indvars.iv2591, 1
  %exitcond2594.not = icmp eq i64 %indvars.iv.next2592, %wide.trip.count
  br i1 %exitcond2594.not, label %.loopexit, label %1237, !llvm.loop !61

.critedge4.loopexit:                              ; preds = %1237
  %1398 = trunc nsw i64 %indvars.iv2591 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2330
  %.sroa.01712.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.01712.52346, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.14.52347, %.critedge4.loopexit ]
  %.sroa.01725.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.01725.52348, %.critedge4.loopexit ]
  %.sroa.141732.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.141732.52349, %.critedge4.loopexit ]
  %.sroa.01739.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.01739.52350, %.critedge4.loopexit ]
  %.sroa.141746.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.141746.52351, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader2330 ], [ %1398, %.critedge4.loopexit ]
  %1399 = icmp slt i32 %.4.lcssa, %82
  br i1 %1399, label %.lr.ph2388.preheader, label %.loopexit

.lr.ph2388.preheader:                             ; preds = %.critedge4
  %1400 = sext i32 %.4.lcssa to i64
  %wide.trip.count2601 = sext i32 %82 to i64
  br label %.lr.ph2388

.lr.ph2388:                                       ; preds = %.lr.ph2388.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199
  %indvars.iv2598 = phi i64 [ %1400, %.lr.ph2388.preheader ], [ %indvars.iv.next2599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.141746.62386 = phi <8 x float> [ %.sroa.141746.5.lcssa, %.lr.ph2388.preheader ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01739.62385 = phi <8 x float> [ %.sroa.01739.5.lcssa, %.lr.ph2388.preheader ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.141732.62384 = phi <8 x float> [ %.sroa.141732.5.lcssa, %.lr.ph2388.preheader ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01725.62383 = phi <8 x float> [ %.sroa.01725.5.lcssa, %.lr.ph2388.preheader ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.14.62382 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2388.preheader ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01712.62381 = phi <8 x float> [ %.sroa.01712.5.lcssa, %.lr.ph2388.preheader ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %1401 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2598
  %1402 = load i32, ptr %1401, align 4
  %1403 = shl nsw i32 %1402, 2
  %1404 = mul nsw i32 %1402, 12
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds float, ptr %57, i64 %1405
  %.val.i1145 = load <4 x float>, ptr %1406, align 1
  %1407 = shufflevector <4 x float> %.val.i1145, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2378 = getelementptr float, ptr %invariant.gep, i64 %1405
  %.val.i1146 = load <4 x float>, ptr %gep2378, align 1
  %1408 = shufflevector <4 x float> %.val.i1146, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2380 = getelementptr float, ptr %invariant.gep2338, i64 %1405
  %.val.i1147 = load <4 x float>, ptr %gep2380, align 1
  %1409 = shufflevector <4 x float> %.val.i1147, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1410 = fsub <8 x float> %130, %1407
  %1411 = fsub <8 x float> %136, %1407
  %1412 = fsub <8 x float> %143, %1408
  %1413 = fsub <8 x float> %149, %1408
  %1414 = fsub <8 x float> %156, %1409
  %1415 = fsub <8 x float> %162, %1409
  %1416 = fmul <8 x float> %1410, %1410
  %1417 = fmul <8 x float> %1412, %1412
  %1418 = fadd <8 x float> %1416, %1417
  %1419 = fmul <8 x float> %1414, %1414
  %1420 = fadd <8 x float> %1418, %1419
  %1421 = fmul <8 x float> %1411, %1411
  %1422 = fmul <8 x float> %1413, %1413
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fmul <8 x float> %1415, %1415
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = fcmp olt <8 x float> %1420, %53
  %1427 = fcmp olt <8 x float> %1425, %53
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1428)
  %1431 = fmul <8 x float> %1428, %1430
  %1432 = fmul <8 x float> %1430, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1430, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1434 = fmul <8 x float> %1432, %1433
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1429)
  %1436 = fmul <8 x float> %1429, %1435
  %1437 = fmul <8 x float> %1435, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1435, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1439 = fmul <8 x float> %1437, %1438
  %1440 = select <8 x i1> %1426, <8 x float> %1434, <8 x float> zeroinitializer
  %1441 = select <8 x i1> %1427, <8 x float> %1439, <8 x float> zeroinitializer
  %1442 = sext i32 %1403 to i64
  %1443 = getelementptr inbounds i32, ptr %14, i64 %1442
  %1444 = load <4 x i32>, ptr %1443, align 4
  %1445 = shl nsw <4 x i32> %1444, <i32 1, i32 1, i32 1, i32 1>
  %1446 = extractelement <4 x i32> %1445, i64 0
  %1447 = extractelement <4 x i32> %1445, i64 1
  %1448 = extractelement <4 x i32> %1445, i64 2
  %1449 = extractelement <4 x i32> %1445, i64 3
  %1450 = sext i32 %1446 to i64
  %1451 = sext i32 %1447 to i64
  %1452 = sext i32 %1448 to i64
  %1453 = sext i32 %1449 to i64
  br label %1454

1454:                                             ; preds = %.lr.ph2388, %1454
  %1455 = phi i1 [ true, %.lr.ph2388 ], [ false, %1454 ]
  %indvars.iv2595.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2388 ], [ %.sroa.2, %1454 ]
  %indvars.iv2595.sroa.phi2873 = phi ptr [ %.sroa.02875, %.lr.ph2388 ], [ %.sroa.22876, %1454 ]
  %indvars.iv2595 = phi i64 [ 0, %.lr.ph2388 ], [ 2, %1454 ]
  %1456 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2595
  %1457 = load ptr, ptr %1456, align 8
  %1458 = or disjoint i64 %indvars.iv2595, 1
  %1459 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds float, ptr %1457, i64 %1450
  %1462 = load <2 x float>, ptr %1461, align 1
  %1463 = getelementptr inbounds float, ptr %1457, i64 %1451
  %1464 = load <2 x float>, ptr %1463, align 1
  %1465 = getelementptr inbounds float, ptr %1457, i64 %1452
  %1466 = load <2 x float>, ptr %1465, align 1
  %1467 = getelementptr inbounds float, ptr %1457, i64 %1453
  %1468 = load <2 x float>, ptr %1467, align 1
  %1469 = getelementptr inbounds float, ptr %1460, i64 %1450
  %1470 = load <2 x float>, ptr %1469, align 1
  %1471 = getelementptr inbounds float, ptr %1460, i64 %1451
  %1472 = load <2 x float>, ptr %1471, align 1
  %1473 = getelementptr inbounds float, ptr %1460, i64 %1452
  %1474 = load <2 x float>, ptr %1473, align 1
  %1475 = getelementptr inbounds float, ptr %1460, i64 %1453
  %1476 = load <2 x float>, ptr %1475, align 1
  %1477 = shufflevector <2 x float> %1462, <2 x float> %1470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1478 = shufflevector <2 x float> %1464, <2 x float> %1472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1479 = shufflevector <2 x float> %1466, <2 x float> %1474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1480 = shufflevector <2 x float> %1468, <2 x float> %1476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1481 = shufflevector <8 x float> %1477, <8 x float> %1479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1482 = shufflevector <8 x float> %1478, <8 x float> %1480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1483 = shufflevector <8 x float> %1481, <8 x float> %1482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1483, ptr %indvars.iv2595.sroa.phi2873, align 32
  %1484 = shufflevector <8 x float> %1481, <8 x float> %1482, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1484, ptr %indvars.iv2595.sroa.phi, align 32
  br i1 %1455, label %1454, label %1485, !llvm.loop !62

1485:                                             ; preds = %1454
  %1486 = fmul <8 x float> %1440, %1440
  %1487 = fmul <8 x float> %1441, %1441
  %1488 = fmul <8 x float> %1486, %1486
  %1489 = fmul <8 x float> %1486, %1488
  %1490 = fmul <8 x float> %1487, %1487
  %1491 = fmul <8 x float> %1487, %1490
  %1492 = fmul <8 x float> %1489, %1489
  %1493 = fmul <8 x float> %1491, %1491
  %.sroa.02875.0..sroa.02875.0..sroa.01.0.copyload.i.i.i1179 = load <8 x float>, ptr %.sroa.02875, align 32, !noalias !28
  %1494 = fmul <8 x float> %1489, %.sroa.02875.0..sroa.02875.0..sroa.01.0.copyload.i.i.i1179
  %.sroa.22876.0..sroa.22876.32..sroa.01.0.copyload.i1.i.i1180 = load <8 x float>, ptr %.sroa.22876, align 32, !noalias !28
  %1495 = fmul <8 x float> %1491, %.sroa.22876.0..sroa.22876.32..sroa.01.0.copyload.i1.i.i1180
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1181 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !28
  %1496 = fmul <8 x float> %1492, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1181
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1182 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !28
  %1497 = fmul <8 x float> %1493, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1182
  %1498 = fsub <8 x float> %1496, %1494
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02875.0..sroa.02875.0..sroa.01.0.copyload.i.i.i1179, <8 x float> %45, <8 x float> %1494)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22876.0..sroa.22876.32..sroa.01.0.copyload.i1.i.i1180, <8 x float> %45, <8 x float> %1495)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1181, <8 x float> %48, <8 x float> %1496)
  %1502 = fmul <8 x float> %1499, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1502)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1182, <8 x float> %48, <8 x float> %1497)
  %1505 = fmul <8 x float> %1500, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1505)
  %1507 = select <8 x i1> %1426, <8 x float> %1503, <8 x float> zeroinitializer
  %1508 = select <8 x i1> %1427, <8 x float> %1506, <8 x float> zeroinitializer
  %.promoted.i1195 = load <8 x float>, ptr %71, align 32
  br label %1509

1509:                                             ; preds = %1509, %1485
  %1510 = phi i1 [ true, %1485 ], [ false, %1509 ]
  %indvars.iv.i1196.sroa.phi.sroa.speculated = phi <8 x float> [ %1507, %1485 ], [ %1508, %1509 ]
  %.sroa.01.0.copyload1415.i1197 = phi <8 x float> [ %.promoted.i1195, %1485 ], [ %1511, %1509 ]
  %1511 = fadd <8 x float> %indvars.iv.i1196.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1197
  br i1 %1510, label %1509, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199, !llvm.loop !60

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199: ; preds = %1509
  %1512 = fsub <8 x float> %1497, %1495
  store <8 x float> %1511, ptr %71, align 32
  %1513 = fmul <8 x float> %1486, %1498
  %1514 = fmul <8 x float> %1487, %1512
  %1515 = fmul <8 x float> %1410, %1513
  %1516 = fmul <8 x float> %1411, %1514
  %1517 = fmul <8 x float> %1412, %1513
  %1518 = fmul <8 x float> %1413, %1514
  %1519 = fmul <8 x float> %1414, %1513
  %1520 = fmul <8 x float> %1415, %1514
  %1521 = fadd <8 x float> %.sroa.01739.62385, %1515
  %1522 = fadd <8 x float> %.sroa.141746.62386, %1516
  %1523 = fadd <8 x float> %.sroa.01725.62383, %1517
  %1524 = fadd <8 x float> %.sroa.141732.62384, %1518
  %1525 = fadd <8 x float> %.sroa.01712.62381, %1519
  %1526 = fadd <8 x float> %.sroa.14.62382, %1520
  %1527 = getelementptr inbounds float, ptr %8, i64 %1405
  %1528 = fadd <8 x float> %1515, %1516
  %1529 = fadd <8 x float> %1517, %1518
  %1530 = fadd <8 x float> %1519, %1520
  %1531 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1532 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1533 = fadd <4 x float> %1531, %1532
  %1534 = load <4 x float>, ptr %1527, align 16
  %1535 = fsub <4 x float> %1534, %1533
  store <4 x float> %1535, ptr %1527, align 16
  %1536 = getelementptr inbounds i8, ptr %1527, i64 16
  %1537 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1538 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1539 = fadd <4 x float> %1537, %1538
  %1540 = load <4 x float>, ptr %1536, align 16
  %1541 = fsub <4 x float> %1540, %1539
  store <4 x float> %1541, ptr %1536, align 16
  %1542 = getelementptr inbounds i8, ptr %1527, i64 32
  %1543 = shufflevector <8 x float> %1530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <8 x float> %1530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1545 = fadd <4 x float> %1543, %1544
  %1546 = load <4 x float>, ptr %1542, align 16
  %1547 = fsub <4 x float> %1546, %1545
  store <4 x float> %1547, ptr %1542, align 16
  %indvars.iv.next2599 = add nsw i64 %indvars.iv2598, 1
  %exitcond2602.not = icmp eq i64 %indvars.iv.next2599, %wide.trip.count2601
  br i1 %exitcond2602.not, label %.loopexit, label %.lr.ph2388, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712, %.critedge4, %.critedge2, %.critedge
  %.sroa.01712.7 = phi <8 x float> [ %.sroa.01712.1.lcssa, %.critedge ], [ %.sroa.01712.3.lcssa, %.critedge2 ], [ %.sroa.01712.5.lcssa, %.critedge4 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01725.7 = phi <8 x float> [ %.sroa.01725.1.lcssa, %.critedge ], [ %.sroa.01725.3.lcssa, %.critedge2 ], [ %.sroa.01725.5.lcssa, %.critedge4 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141732.7 = phi <8 x float> [ %.sroa.141732.1.lcssa, %.critedge ], [ %.sroa.141732.3.lcssa, %.critedge2 ], [ %.sroa.141732.5.lcssa, %.critedge4 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01739.7 = phi <8 x float> [ %.sroa.01739.1.lcssa, %.critedge ], [ %.sroa.01739.3.lcssa, %.critedge2 ], [ %.sroa.01739.5.lcssa, %.critedge4 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141746.7 = phi <8 x float> [ %.sroa.141746.1.lcssa, %.critedge ], [ %.sroa.141746.3.lcssa, %.critedge2 ], [ %.sroa.141746.5.lcssa, %.critedge4 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1548 = getelementptr inbounds float, ptr %8, i64 %124
  %1549 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01739.7, <8 x float> %.sroa.141746.7)
  %1550 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1551 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1551, <4 x float> %1550)
  %1553 = shufflevector <4 x float> %1552, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1554 = load <4 x float>, ptr %1548, align 16
  %1555 = fadd <4 x float> %1553, %1554
  store <4 x float> %1555, ptr %1548, align 16
  %1556 = shufflevector <4 x float> %1553, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1557 = fadd <4 x float> %1553, %1556
  %1558 = getelementptr inbounds float, ptr %8, i64 %137
  %1559 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01725.7, <8 x float> %.sroa.141732.7)
  %1560 = shufflevector <8 x float> %1559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1561 = shufflevector <8 x float> %1559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1561, <4 x float> %1560)
  %1563 = shufflevector <4 x float> %1562, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1564 = load <4 x float>, ptr %1558, align 16
  %1565 = fadd <4 x float> %1563, %1564
  store <4 x float> %1565, ptr %1558, align 16
  %1566 = shufflevector <4 x float> %1563, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1567 = fadd <4 x float> %1563, %1566
  %1568 = getelementptr inbounds float, ptr %8, i64 %150
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01712.7, <8 x float> %.sroa.14.7)
  %1570 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1571, <4 x float> %1570)
  %1573 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1574 = load <4 x float>, ptr %1568, align 16
  %1575 = fadd <4 x float> %1573, %1574
  store <4 x float> %1575, ptr %1568, align 16
  %1576 = shufflevector <4 x float> %1573, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1577 = fadd <4 x float> %1573, %1576
  %shift = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1578 = fadd <4 x float> %1577, %shift
  %1579 = extractelement <4 x float> %1578, i64 0
  %1580 = getelementptr inbounds float, ptr %10, i64 %86
  %1581 = shufflevector <4 x float> %1557, <4 x float> %1567, <2 x i32> <i32 0, i32 4>
  %1582 = shufflevector <4 x float> %1557, <4 x float> %1567, <2 x i32> <i32 1, i32 5>
  %1583 = fadd <2 x float> %1581, %1582
  %1584 = load <2 x float>, ptr %1580, align 4
  %1585 = fadd <2 x float> %1583, %1584
  store <2 x float> %1585, ptr %1580, align 4
  %1586 = getelementptr inbounds float, ptr %10, i64 %96
  %1587 = load float, ptr %1586, align 4
  %1588 = fadd float %1579, %1587
  store float %1588, ptr %1586, align 4
  br i1 %104, label %1589, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1589:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.val517.val, align 32
  %1590 = shufflevector <8 x float> %.sroa.01.0.copyload.i1235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1591 = shufflevector <8 x float> %.sroa.01.0.copyload.i1235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = fadd <4 x float> %1590, %1591
  %1593 = shufflevector <4 x float> %1592, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1594 = fadd <4 x float> %1592, %1593
  %shift2801 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1595 = fadd <4 x float> %1594, %shift2801
  %1596 = extractelement <4 x float> %1595, i64 0
  %1597 = load float, ptr %68, align 32
  %1598 = fadd float %1597, %1596
  store float %1598, ptr %68, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1589
  %.sroa.0.0.copyload.i1234 = load <8 x float>, ptr %71, align 32
  %1599 = shufflevector <8 x float> %.sroa.0.0.copyload.i1234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <8 x float> %.sroa.0.0.copyload.i1234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1601 = fadd <4 x float> %1599, %1600
  %1602 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1603 = fadd <4 x float> %1601, %1602
  %shift2802 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1604 = fadd <4 x float> %1603, %shift2802
  %1605 = extractelement <4 x float> %1604, i64 0
  %1606 = load float, ptr %73, align 4
  %1607 = fadd float %1606, %1605
  store float %1607, ptr %73, align 4
  %1608 = getelementptr inbounds i8, ptr %.sroa.01811.02546, i64 16
  %.not2320 = icmp eq ptr %1608, %64
  br i1 %.not2320, label %._crit_edge, label %74

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
