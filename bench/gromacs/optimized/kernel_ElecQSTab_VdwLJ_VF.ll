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
  %.sroa.02849 = alloca <8 x float>, align 32
  %.sroa.22850 = alloca <8 x float>, align 32
  %.sroa.02845 = alloca <8 x float>, align 32
  %.sroa.22846 = alloca <8 x float>, align 32
  %.sroa.02842 = alloca <8 x float>, align 32
  %.sroa.22843 = alloca <8 x float>, align 32
  %.sroa.02838 = alloca <8 x float>, align 32
  %.sroa.22839 = alloca <8 x float>, align 32
  %.sroa.02835 = alloca <8 x float>, align 32
  %.sroa.22836 = alloca <8 x float>, align 32
  %.sroa.02831 = alloca <8 x float>, align 32
  %.sroa.22832 = alloca <8 x float>, align 32
  %.sroa.02828 = alloca <8 x float>, align 32
  %.sroa.22829 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i231825842851 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i231925852852 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %4, i64 128
  %.val517.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not23202501 = icmp eq ptr %62, %64
  br i1 %.not23202501, label %._crit_edge, label %.lr.ph2505

.lr.ph2505:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4
  %67 = fneg float %66
  %68 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %69 = insertelement <8 x float> poison, float %66, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  %invariant.gep2338 = getelementptr i8, ptr %57, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 68
  br label %74

74:                                               ; preds = %.lr.ph2505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01811.02504 = phi ptr [ %62, %.lr.ph2505 ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51762.02503 = phi <8 x float> [ undef, %.lr.ph2505 ], [ %.sroa.51762.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01758.02502 = phi <8 x float> [ undef, %.lr.ph2505 ], [ %.sroa.01758.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01811.02504, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01811.02504, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01811.02504, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %.sroa.01811.02504, align 4
  %84 = icmp eq i32 %77, 22
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %78, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %78, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = shl nsw i32 %83, 2
  %104 = mul nsw i32 %83, 12
  %105 = and i32 %76, 512
  %106 = icmp ne i32 %105, 0
  %107 = and i32 %76, 384
  %or.cond = icmp ne i32 %107, 128
  %spec.select = and i1 %or.cond, %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val517.val, i8 0, i64 64, i1 false)
  br i1 %106, label %108, label %.loopexit2332

108:                                              ; preds = %74
  %109 = load i32, ptr %79, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %85
  br i1 %113, label %.preheader2331, label %.loopexit2332

.preheader2331:                                   ; preds = %108
  %.promoted = load float, ptr %68, align 32
  %114 = sext i32 %103 to i64
  br label %115

115:                                              ; preds = %.preheader2331, %115
  %indvars.iv = phi i64 [ 0, %.preheader2331 ], [ %indvars.iv.next, %115 ]
  %116 = phi float [ %.promoted, %.preheader2331 ], [ %123, %115 ]
  %117 = or disjoint i64 %indvars.iv, %114
  %118 = getelementptr inbounds float, ptr %55, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fmul float %119, %67
  %121 = fmul float %119, %120
  %122 = fmul float %37, %121
  %123 = fadd float %116, %122
  store float %123, ptr %68, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2332, label %115, !llvm.loop !10

.loopexit2332:                                    ; preds = %115, %108, %74
  %124 = add nsw i32 %104, 4
  %125 = add nsw i32 %104, 8
  %126 = sext i32 %104 to i64
  %127 = getelementptr inbounds float, ptr %57, i64 %126
  %.val.i.i.i = load float, ptr %127, align 1, !noalias !11
  %128 = getelementptr i8, ptr %127, i64 4
  %.val2.i.i.i = load float, ptr %128, align 1, !noalias !11
  %129 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %90, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i.i1.i = load float, ptr %133, align 1, !noalias !11
  %134 = getelementptr i8, ptr %127, i64 12
  %.val2.i.i2.i = load float, ptr %134, align 1, !noalias !11
  %135 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %90, %137
  %139 = sext i32 %124 to i64
  %140 = getelementptr inbounds float, ptr %57, i64 %139
  %.val.i.i.i518 = load float, ptr %140, align 1, !noalias !14
  %141 = getelementptr i8, ptr %140, i64 4
  %.val2.i.i.i519 = load float, ptr %141, align 1, !noalias !14
  %142 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %96, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i.i1.i521 = load float, ptr %146, align 1, !noalias !14
  %147 = getelementptr i8, ptr %140, i64 12
  %.val2.i.i2.i522 = load float, ptr %147, align 1, !noalias !14
  %148 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %96, %150
  %152 = sext i32 %125 to i64
  %153 = getelementptr inbounds float, ptr %57, i64 %152
  %.val.i.i.i523 = load float, ptr %153, align 1, !noalias !17
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i.i.i524 = load float, ptr %154, align 1, !noalias !17
  %155 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %102, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i.i1.i526 = load float, ptr %159, align 1, !noalias !17
  %160 = getelementptr i8, ptr %153, i64 12
  %.val2.i.i2.i527 = load float, ptr %160, align 1, !noalias !17
  %161 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %102, %163
  %165 = sext i32 %103 to i64
  br i1 %106, label %166, label %.loopexit2332._crit_edge

166:                                              ; preds = %.loopexit2332
  %167 = getelementptr inbounds float, ptr %55, i64 %165
  %.val.i.i.i528 = load float, ptr %167, align 1, !noalias !20
  %168 = getelementptr i8, ptr %167, i64 4
  %.val2.i.i.i529 = load float, ptr %168, align 1, !noalias !20
  %169 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %70, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i.i1.i530 = load float, ptr %173, align 1, !noalias !20
  %174 = getelementptr i8, ptr %167, i64 12
  %.val2.i.i2.i531 = load float, ptr %174, align 1, !noalias !20
  %175 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fmul <8 x float> %70, %177
  br label %.loopexit2332._crit_edge

.loopexit2332._crit_edge:                         ; preds = %.loopexit2332, %166
  %.sroa.01758.1 = phi <8 x float> [ %172, %166 ], [ %.sroa.01758.02502, %.loopexit2332 ]
  %.sroa.51762.1 = phi <8 x float> [ %178, %166 ], [ %.sroa.51762.02503, %.loopexit2332 ]
  %179 = load i32, ptr %1, align 8
  %180 = shl i32 %179, 1
  br label %181

181:                                              ; preds = %.loopexit2332._crit_edge, %181
  %indvars.iv2535 = phi i64 [ 0, %.loopexit2332._crit_edge ], [ %indvars.iv.next2536, %181 ]
  %182 = or disjoint i64 %indvars.iv2535, %165
  %183 = getelementptr inbounds i32, ptr %14, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = mul i32 %180, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %12, i64 %186
  %188 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2535
  store ptr %187, ptr %188, align 8
  %indvars.iv.next2536 = add nuw nsw i64 %indvars.iv2535, 1
  %exitcond2538.not = icmp eq i64 %indvars.iv.next2536, 4
  br i1 %exitcond2538.not, label %189, label %181, !llvm.loop !23

189:                                              ; preds = %181
  %190 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %692

.preheader:                                       ; preds = %189
  br i1 %190, label %.lr.ph2463, label %.critedge

.lr.ph2463:                                       ; preds = %.preheader
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %72, align 8
  %193 = sext i32 %80 to i64
  %wide.trip.count2573 = sext i32 %82 to i64
  br label %194

194:                                              ; preds = %.lr.ph2463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2570 = phi i64 [ %193, %.lr.ph2463 ], [ %indvars.iv.next2571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141746.12461 = phi <8 x float> [ zeroinitializer, %.lr.ph2463 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01739.12460 = phi <8 x float> [ zeroinitializer, %.lr.ph2463 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141732.12459 = phi <8 x float> [ zeroinitializer, %.lr.ph2463 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01725.12458 = phi <8 x float> [ zeroinitializer, %.lr.ph2463 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12457 = phi <8 x float> [ zeroinitializer, %.lr.ph2463 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01712.12456 = phi <8 x float> [ zeroinitializer, %.lr.ph2463 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %195 = load ptr, ptr %59, align 8
  %196 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %195, i64 %indvars.iv2570, i32 1
  %197 = load i32, ptr %196, align 4
  %.not512 = icmp eq i32 %197, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %194
  %198 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2570
  %199 = load i32, ptr %198, align 4
  %200 = shl nsw i32 %199, 2
  %201 = mul nsw i32 %199, 12
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = insertelement <8 x i32> poison, i32 %203, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = and <8 x i32> %.sroa.0.0.copyload, %205
  %.not2588 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = and <8 x i32> %.sroa.4.0.copyload, %205
  %.not2589 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = sext i32 %201 to i64
  %209 = getelementptr inbounds float, ptr %57, i64 %208
  %.val.i = load <4 x float>, ptr %209, align 1
  %210 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2449 = getelementptr float, ptr %invariant.gep, i64 %208
  %.val.i532 = load <4 x float>, ptr %gep2449, align 1
  %211 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2451 = getelementptr float, ptr %invariant.gep2338, i64 %208
  %.val.i533 = load <4 x float>, ptr %gep2451, align 1
  %212 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = fsub <8 x float> %132, %210
  %214 = fsub <8 x float> %138, %210
  %215 = fsub <8 x float> %145, %211
  %216 = fsub <8 x float> %151, %211
  %217 = fsub <8 x float> %158, %212
  %218 = fsub <8 x float> %164, %212
  %219 = fmul <8 x float> %213, %213
  %220 = fmul <8 x float> %215, %215
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %217, %217
  %223 = fadd <8 x float> %221, %222
  %224 = fmul <8 x float> %214, %214
  %225 = fmul <8 x float> %216, %216
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %218, %218
  %228 = fadd <8 x float> %226, %227
  %229 = fcmp olt <8 x float> %223, %53
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = fcmp olt <8 x float> %228, %53
  %232 = sext <8 x i1> %231 to <8 x i32>
  %233 = icmp eq i32 %199, %85
  %234 = select <8 x i1> %229, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i231825842851, <8 x i32> zeroinitializer
  %235 = select <8 x i1> %231, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i231925852852, <8 x i32> zeroinitializer
  %.sroa.02104.0 = select i1 %233, <8 x i32> %234, <8 x i32> %230
  %.sroa.6.02310 = select i1 %233, <8 x i32> %235, <8 x i32> %232
  %236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %223, <8 x float> splat (float 0x3E99A2B5C0000000))
  %237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %228, <8 x float> splat (float 0x3E99A2B5C0000000))
  %238 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %236)
  %239 = fmul <8 x float> %236, %238
  %240 = fmul <8 x float> %238, splat (float -5.000000e-01)
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %238, <8 x float> splat (float -3.000000e+00))
  %242 = fmul <8 x float> %240, %241
  %243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %237)
  %244 = fmul <8 x float> %237, %243
  %245 = fmul <8 x float> %243, splat (float -5.000000e-01)
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %243, <8 x float> splat (float -3.000000e+00))
  %247 = fmul <8 x float> %245, %246
  %248 = bitcast <8 x float> %242 to <8 x i32>
  %249 = bitcast <8 x float> %247 to <8 x i32>
  %250 = sext i32 %200 to i64
  %251 = getelementptr inbounds float, ptr %55, i64 %250
  %.val.i550 = load <4 x float>, ptr %251, align 1
  %252 = shufflevector <4 x float> %.val.i550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fmul <8 x float> %.sroa.01758.1, %252
  %254 = and <8 x i32> %.sroa.02104.0, %248
  %255 = and <8 x i32> %.sroa.6.02310, %249
  %256 = bitcast <8 x i32> %254 to <8 x float>
  %257 = bitcast <8 x i32> %255 to <8 x float>
  %258 = select <8 x i1> %.not2588, <8 x i32> zeroinitializer, <8 x i32> %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01907)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41908)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41904)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41900)
  %259 = fmul <8 x float> %236, %256
  %260 = fmul <8 x float> %237, %257
  %261 = fmul <8 x float> %28, %259
  %262 = fmul <8 x float> %28, %260
  %263 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %261)
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %262)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %265 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41900, %.preheader.i ], [ %.sroa.01899, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1901 = phi ptr [ %.sroa.41904, %.preheader.i ], [ %.sroa.01903, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1905 = phi ptr [ %.sroa.41908, %.preheader.i ], [ %.sroa.01907, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1910.sroa.speculated = phi <8 x i32> [ %264, %.preheader.i ], [ %263, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 0
  %266 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %267 = getelementptr inbounds float, ptr %33, i64 %266
  %268 = load <2 x float>, ptr %267, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 1
  %269 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %270 = getelementptr inbounds float, ptr %33, i64 %269
  %271 = load <2 x float>, ptr %270, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 2
  %272 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %273 = getelementptr inbounds float, ptr %33, i64 %272
  %274 = load <2 x float>, ptr %273, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 3
  %275 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %276 = getelementptr inbounds float, ptr %33, i64 %275
  %277 = load <2 x float>, ptr %276, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 4
  %278 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %279 = getelementptr inbounds float, ptr %33, i64 %278
  %280 = load <2 x float>, ptr %279, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 5
  %281 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 6
  %284 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %285 = getelementptr inbounds float, ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1910.sroa.speculated, i64 7
  %287 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %290 = shufflevector <2 x float> %268, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %291 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %292 = shufflevector <2 x float> %274, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %293 = shufflevector <2 x float> %277, <2 x float> %289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %294 = shufflevector <8 x float> %290, <8 x float> %292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %295 = shufflevector <8 x float> %291, <8 x float> %293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %296 = shufflevector <8 x float> %294, <8 x float> %295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %296, ptr %indvars.iv96.i.sroa.phi1905, align 32
  %297 = shufflevector <8 x float> %294, <8 x float> %295, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %297, ptr %indvars.iv96.i.sroa.phi1901, align 32
  %298 = getelementptr inbounds float, ptr %35, i64 %266
  %299 = load <2 x float>, ptr %298, align 1
  %300 = getelementptr inbounds float, ptr %35, i64 %269
  %301 = load <2 x float>, ptr %300, align 1
  %302 = getelementptr inbounds float, ptr %35, i64 %272
  %303 = load <2 x float>, ptr %302, align 1
  %304 = getelementptr inbounds float, ptr %35, i64 %275
  %305 = load <2 x float>, ptr %304, align 1
  %306 = getelementptr inbounds float, ptr %35, i64 %278
  %307 = load <2 x float>, ptr %306, align 1
  %308 = getelementptr inbounds float, ptr %35, i64 %281
  %309 = load <2 x float>, ptr %308, align 1
  %310 = getelementptr inbounds float, ptr %35, i64 %284
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds float, ptr %35, i64 %287
  %313 = load <2 x float>, ptr %312, align 1
  %314 = shufflevector <2 x float> %299, <2 x float> %307, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <8 x float> %314, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %318, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %320, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %265, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %321 = fmul <8 x float> %.sroa.51762.1, %252
  %322 = fmul <8 x float> %256, %256
  %323 = select <8 x i1> %.not2589, <8 x i32> zeroinitializer, <8 x i32> %255
  %324 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 3)
  %325 = fsub <8 x float> %262, %324
  %326 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %261, i32 3)
  %327 = fsub <8 x float> %261, %326
  %.sroa.01903.0..sroa.01903.0..sroa.01903.0..sroa.01903.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01903, align 32, !noalias !25
  %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01907, align 32, !noalias !25
  %328 = fsub <8 x float> %.sroa.01903.0..sroa.01903.0..sroa.01903.0..sroa.01903.0..sroa.01.0.copyload.i.i45.i, %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41904.0..sroa.41904.0..sroa.41904.0..sroa.41904.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41904, align 32, !noalias !25
  %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41908, align 32, !noalias !25
  %329 = fsub <8 x float> %.sroa.41904.0..sroa.41904.0..sroa.41904.0..sroa.41904.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.0.0.copyload.i2.i48.i
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %328, <8 x float> %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.0.0.copyload.i.i46.i)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %329, <8 x float> %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.0.0.copyload.i2.i48.i)
  %332 = bitcast <8 x i32> %258 to <8 x float>
  %333 = fneg <8 x float> %330
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %259, <8 x float> %332)
  %335 = bitcast <8 x i32> %323 to <8 x float>
  %336 = fneg <8 x float> %331
  %337 = fmul <8 x float> %31, %327
  %338 = fadd <8 x float> %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.0.0.copyload.i.i46.i, %330
  %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01899, align 32, !noalias !28
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %338, <8 x float> %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.0.0.copyload.i.i59.i)
  %340 = fmul <8 x float> %31, %325
  %341 = fadd <8 x float> %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.0.0.copyload.i2.i48.i, %331
  %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41900, align 32, !noalias !28
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41908)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41900)
  %343 = fmul <8 x float> %253, %334
  %344 = select <8 x i1> %.not2588, <8 x i32> zeroinitializer, <8 x i32> %42
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fadd <8 x float> %339, %345
  %347 = select <8 x i1> %.not2589, <8 x i32> zeroinitializer, <8 x i32> %42
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fadd <8 x float> %342, %348
  %350 = fsub <8 x float> %332, %346
  %351 = fmul <8 x float> %253, %350
  %352 = fsub <8 x float> %335, %349
  %353 = fmul <8 x float> %321, %352
  %354 = bitcast <8 x float> %351 to <8 x i32>
  %355 = and <8 x i32> %.sroa.02104.0, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.6.02310, %356
  %358 = getelementptr inbounds i32, ptr %14, i64 %250
  %359 = load i32, ptr %358, align 4
  %360 = shl nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %191, i64 %361
  %363 = load <2 x float>, ptr %362, align 1
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %191, i64 %367
  %369 = load <2 x float>, ptr %368, align 1
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %371 = load i32, ptr %370, align 4
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %191, i64 %373
  %375 = load <2 x float>, ptr %374, align 1
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %191, i64 %379
  %381 = load <2 x float>, ptr %380, align 1
  %382 = getelementptr inbounds float, ptr %192, i64 %361
  %383 = load <2 x float>, ptr %382, align 1
  %384 = getelementptr inbounds float, ptr %192, i64 %367
  %385 = load <2 x float>, ptr %384, align 1
  %386 = getelementptr inbounds float, ptr %192, i64 %373
  %387 = load <2 x float>, ptr %386, align 1
  %388 = getelementptr inbounds float, ptr %192, i64 %379
  %389 = load <2 x float>, ptr %388, align 1
  %390 = shufflevector <2 x float> %363, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <2 x float> %369, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %375, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %381, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <8 x float> %390, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %395 = shufflevector <8 x float> %391, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %394, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %394, <8 x float> %395, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %398 = fmul <8 x float> %322, %322
  %399 = fmul <8 x float> %322, %398
  %400 = select <8 x i1> %.not2588, <8 x float> zeroinitializer, <8 x float> %399
  %401 = fmul <8 x float> %400, %400
  %402 = fmul <8 x float> %400, %396
  %403 = fmul <8 x float> %401, %397
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %45, <8 x float> %402)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %48, <8 x float> %403)
  %406 = fmul <8 x float> %404, splat (float 0xBFC5555560000000)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %406)
  %408 = bitcast <8 x float> %407 to <8 x i32>
  %409 = select <8 x i1> %.not2588, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02104.0
  %410 = and <8 x i32> %409, %408
  %.promoted.i = load <8 x float>, ptr %.val517.val, align 32
  br label %411

411:                                              ; preds = %411, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %412 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %411 ]
  %indvars.iv.i579.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %355, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %357, %411 ]
  %413 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %414, %411 ]
  %indvars.iv.i579.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i579.sroa.phi.sroa.speculated.in to <8 x float>
  %414 = fadd <8 x float> %413, %indvars.iv.i579.sroa.phi.sroa.speculated
  br i1 %412, label %411, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %411
  %415 = fmul <8 x float> %257, %257
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %260, <8 x float> %335)
  %417 = fmul <8 x float> %321, %416
  %418 = fsub <8 x float> %403, %402
  %419 = bitcast <8 x i32> %410 to <8 x float>
  store <8 x float> %414, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %71, align 32
  %420 = fadd <8 x float> %.sroa.01.0.copyload.i, %419
  store <8 x float> %420, ptr %71, align 32
  %421 = fadd <8 x float> %343, %418
  %422 = fmul <8 x float> %322, %421
  %423 = fmul <8 x float> %415, %417
  %424 = fmul <8 x float> %213, %422
  %425 = fmul <8 x float> %214, %423
  %426 = fmul <8 x float> %215, %422
  %427 = fmul <8 x float> %216, %423
  %428 = fmul <8 x float> %217, %422
  %429 = fmul <8 x float> %218, %423
  %430 = fadd <8 x float> %.sroa.01739.12460, %424
  %431 = fadd <8 x float> %.sroa.141746.12461, %425
  %432 = fadd <8 x float> %.sroa.01725.12458, %426
  %433 = fadd <8 x float> %.sroa.141732.12459, %427
  %434 = fadd <8 x float> %.sroa.01712.12456, %428
  %435 = fadd <8 x float> %.sroa.14.12457, %429
  %436 = getelementptr inbounds float, ptr %8, i64 %208
  %437 = fadd <8 x float> %425, %424
  %438 = fadd <8 x float> %427, %426
  %439 = fadd <8 x float> %429, %428
  %440 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %442 = fadd <4 x float> %440, %441
  %443 = load <4 x float>, ptr %436, align 16
  %444 = fsub <4 x float> %443, %442
  store <4 x float> %444, ptr %436, align 16
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %446 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %448 = fadd <4 x float> %446, %447
  %449 = load <4 x float>, ptr %445, align 16
  %450 = fsub <4 x float> %449, %448
  store <4 x float> %450, ptr %445, align 16
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %452 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %453 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %454 = fadd <4 x float> %452, %453
  %455 = load <4 x float>, ptr %451, align 16
  %456 = fsub <4 x float> %455, %454
  store <4 x float> %456, ptr %451, align 16
  %indvars.iv.next2571 = add nsw i64 %indvars.iv2570, 1
  %exitcond2574.not = icmp eq i64 %indvars.iv.next2571, %wide.trip.count2573
  br i1 %exitcond2574.not, label %.loopexit, label %194, !llvm.loop !32

.critedge.loopexit:                               ; preds = %194
  %457 = trunc nsw i64 %indvars.iv2570 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01712.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01712.12456, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12457, %.critedge.loopexit ]
  %.sroa.01725.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01725.12458, %.critedge.loopexit ]
  %.sroa.141732.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141732.12459, %.critedge.loopexit ]
  %.sroa.01739.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01739.12460, %.critedge.loopexit ]
  %.sroa.141746.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141746.12461, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %80, %.preheader ], [ %457, %.critedge.loopexit ]
  %458 = icmp slt i32 %.0500.lcssa, %82
  br i1 %458, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %72, align 8
  %461 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2578 = sext i32 %82 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712
  %indvars.iv2575 = phi i64 [ %461, %.critedge516.lr.ph ], [ %indvars.iv.next2576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.141746.22493 = phi <8 x float> [ %.sroa.141746.1.lcssa, %.critedge516.lr.ph ], [ %666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01739.22492 = phi <8 x float> [ %.sroa.01739.1.lcssa, %.critedge516.lr.ph ], [ %665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.141732.22491 = phi <8 x float> [ %.sroa.141732.1.lcssa, %.critedge516.lr.ph ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01725.22490 = phi <8 x float> [ %.sroa.01725.1.lcssa, %.critedge516.lr.ph ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.14.22489 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01712.22488 = phi <8 x float> [ %.sroa.01712.1.lcssa, %.critedge516.lr.ph ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %462 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2575
  %463 = load i32, ptr %462, align 4
  %464 = shl nsw i32 %463, 2
  %465 = mul nsw i32 %463, 12
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %57, i64 %466
  %.val.i615 = load <4 x float>, ptr %467, align 1
  %468 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2485 = getelementptr float, ptr %invariant.gep, i64 %466
  %.val.i616 = load <4 x float>, ptr %gep2485, align 1
  %469 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2487 = getelementptr float, ptr %invariant.gep2338, i64 %466
  %.val.i617 = load <4 x float>, ptr %gep2487, align 1
  %470 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %471 = fsub <8 x float> %132, %468
  %472 = fsub <8 x float> %138, %468
  %473 = fsub <8 x float> %145, %469
  %474 = fsub <8 x float> %151, %469
  %475 = fsub <8 x float> %158, %470
  %476 = fsub <8 x float> %164, %470
  %477 = fmul <8 x float> %471, %471
  %478 = fmul <8 x float> %473, %473
  %479 = fadd <8 x float> %477, %478
  %480 = fmul <8 x float> %475, %475
  %481 = fadd <8 x float> %479, %480
  %482 = fmul <8 x float> %472, %472
  %483 = fmul <8 x float> %474, %474
  %484 = fadd <8 x float> %482, %483
  %485 = fmul <8 x float> %476, %476
  %486 = fadd <8 x float> %484, %485
  %487 = fcmp olt <8 x float> %481, %53
  %488 = fcmp olt <8 x float> %486, %53
  %489 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %481, <8 x float> splat (float 0x3E99A2B5C0000000))
  %490 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %486, <8 x float> splat (float 0x3E99A2B5C0000000))
  %491 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %489)
  %492 = fmul <8 x float> %489, %491
  %493 = fmul <8 x float> %491, splat (float -5.000000e-01)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %491, <8 x float> splat (float -3.000000e+00))
  %495 = fmul <8 x float> %493, %494
  %496 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %490)
  %497 = fmul <8 x float> %490, %496
  %498 = fmul <8 x float> %496, splat (float -5.000000e-01)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %496, <8 x float> splat (float -3.000000e+00))
  %500 = fmul <8 x float> %498, %499
  %501 = sext i32 %464 to i64
  %502 = getelementptr inbounds float, ptr %55, i64 %501
  %.val.i641 = load <4 x float>, ptr %502, align 1
  %503 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %504 = fmul <8 x float> %.sroa.01758.1, %503
  %505 = select <8 x i1> %487, <8 x float> %495, <8 x float> zeroinitializer
  %506 = select <8 x i1> %488, <8 x float> %500, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01942)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41943)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41939)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01934)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41935)
  %507 = fmul <8 x float> %489, %505
  %508 = fmul <8 x float> %490, %506
  %509 = fmul <8 x float> %28, %507
  %510 = fmul <8 x float> %28, %508
  %511 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %509)
  %512 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %510)
  br label %.preheader.i658

.preheader.i658:                                  ; preds = %.critedge516, %.preheader.i658
  %513 = phi i1 [ false, %.preheader.i658 ], [ true, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi = phi ptr [ %.sroa.41935, %.preheader.i658 ], [ %.sroa.01934, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1936 = phi ptr [ %.sroa.41939, %.preheader.i658 ], [ %.sroa.01938, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1940 = phi ptr [ %.sroa.41943, %.preheader.i658 ], [ %.sroa.01942, %.critedge516 ]
  %indvars.iv96.i659.sroa.phi1945.sroa.speculated = phi <8 x i32> [ %512, %.preheader.i658 ], [ %511, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i661 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 0
  %514 = sext i32 %.sroa.0.0.vec.extract.i.i661 to i64
  %515 = getelementptr inbounds float, ptr %33, i64 %514
  %516 = load <2 x float>, ptr %515, align 1
  %.sroa.0.4.vec.extract.i.i662 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 1
  %517 = sext i32 %.sroa.0.4.vec.extract.i.i662 to i64
  %518 = getelementptr inbounds float, ptr %33, i64 %517
  %519 = load <2 x float>, ptr %518, align 1
  %.sroa.0.8.vec.extract.i.i663 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 2
  %520 = sext i32 %.sroa.0.8.vec.extract.i.i663 to i64
  %521 = getelementptr inbounds float, ptr %33, i64 %520
  %522 = load <2 x float>, ptr %521, align 1
  %.sroa.0.12.vec.extract.i.i664 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 3
  %523 = sext i32 %.sroa.0.12.vec.extract.i.i664 to i64
  %524 = getelementptr inbounds float, ptr %33, i64 %523
  %525 = load <2 x float>, ptr %524, align 1
  %.sroa.0.16.vec.extract.i.i665 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 4
  %526 = sext i32 %.sroa.0.16.vec.extract.i.i665 to i64
  %527 = getelementptr inbounds float, ptr %33, i64 %526
  %528 = load <2 x float>, ptr %527, align 1
  %.sroa.0.20.vec.extract.i.i666 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 5
  %529 = sext i32 %.sroa.0.20.vec.extract.i.i666 to i64
  %530 = getelementptr inbounds float, ptr %33, i64 %529
  %531 = load <2 x float>, ptr %530, align 1
  %.sroa.0.24.vec.extract.i.i667 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 6
  %532 = sext i32 %.sroa.0.24.vec.extract.i.i667 to i64
  %533 = getelementptr inbounds float, ptr %33, i64 %532
  %534 = load <2 x float>, ptr %533, align 1
  %.sroa.0.28.vec.extract.i.i668 = extractelement <8 x i32> %indvars.iv96.i659.sroa.phi1945.sroa.speculated, i64 7
  %535 = sext i32 %.sroa.0.28.vec.extract.i.i668 to i64
  %536 = getelementptr inbounds float, ptr %33, i64 %535
  %537 = load <2 x float>, ptr %536, align 1
  %538 = shufflevector <2 x float> %516, <2 x float> %528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %519, <2 x float> %531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %525, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %544 = shufflevector <8 x float> %542, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %544, ptr %indvars.iv96.i659.sroa.phi1940, align 32
  %545 = shufflevector <8 x float> %542, <8 x float> %543, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %545, ptr %indvars.iv96.i659.sroa.phi1936, align 32
  %546 = getelementptr inbounds float, ptr %35, i64 %514
  %547 = load <2 x float>, ptr %546, align 1
  %548 = getelementptr inbounds float, ptr %35, i64 %517
  %549 = load <2 x float>, ptr %548, align 1
  %550 = getelementptr inbounds float, ptr %35, i64 %520
  %551 = load <2 x float>, ptr %550, align 1
  %552 = getelementptr inbounds float, ptr %35, i64 %523
  %553 = load <2 x float>, ptr %552, align 1
  %554 = getelementptr inbounds float, ptr %35, i64 %526
  %555 = load <2 x float>, ptr %554, align 1
  %556 = getelementptr inbounds float, ptr %35, i64 %529
  %557 = load <2 x float>, ptr %556, align 1
  %558 = getelementptr inbounds float, ptr %35, i64 %532
  %559 = load <2 x float>, ptr %558, align 1
  %560 = getelementptr inbounds float, ptr %35, i64 %535
  %561 = load <2 x float>, ptr %560, align 1
  %562 = shufflevector <2 x float> %547, <2 x float> %555, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %563 = shufflevector <2 x float> %549, <2 x float> %557, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %564 = shufflevector <2 x float> %551, <2 x float> %559, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %565 = shufflevector <2 x float> %553, <2 x float> %561, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %566 = shufflevector <8 x float> %562, <8 x float> %564, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %567 = shufflevector <8 x float> %563, <8 x float> %565, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %568 = shufflevector <8 x float> %566, <8 x float> %567, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %568, ptr %indvars.iv96.i659.sroa.phi, align 32
  br i1 %513, label %.preheader.i658, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680: ; preds = %.preheader.i658
  %569 = fmul <8 x float> %.sroa.51762.1, %503
  %570 = fmul <8 x float> %505, %505
  %571 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %510, i32 3)
  %572 = fsub <8 x float> %510, %571
  %573 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %509, i32 3)
  %574 = fsub <8 x float> %509, %573
  %.sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01.0.copyload.i.i45.i669 = load <8 x float>, ptr %.sroa.01938, align 32, !noalias !33
  %.sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.0.0.copyload.i.i46.i670 = load <8 x float>, ptr %.sroa.01942, align 32, !noalias !33
  %575 = fsub <8 x float> %.sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01.0.copyload.i.i45.i669, %.sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.0.0.copyload.i.i46.i670
  %.sroa.41939.0..sroa.41939.0..sroa.41939.0..sroa.41939.32..sroa.01.0.copyload.i1.i47.i671 = load <8 x float>, ptr %.sroa.41939, align 32, !noalias !33
  %.sroa.41943.0..sroa.41943.0..sroa.41943.0..sroa.41943.32..sroa.0.0.copyload.i2.i48.i672 = load <8 x float>, ptr %.sroa.41943, align 32, !noalias !33
  %576 = fsub <8 x float> %.sroa.41939.0..sroa.41939.0..sroa.41939.0..sroa.41939.32..sroa.01.0.copyload.i1.i47.i671, %.sroa.41943.0..sroa.41943.0..sroa.41943.0..sroa.41943.32..sroa.0.0.copyload.i2.i48.i672
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %575, <8 x float> %.sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.0.0.copyload.i.i46.i670)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %576, <8 x float> %.sroa.41943.0..sroa.41943.0..sroa.41943.0..sroa.41943.32..sroa.0.0.copyload.i2.i48.i672)
  %579 = fneg <8 x float> %577
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %507, <8 x float> %505)
  %581 = fneg <8 x float> %578
  %582 = fmul <8 x float> %31, %574
  %583 = fadd <8 x float> %.sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.01942.0..sroa.0.0.copyload.i.i46.i670, %577
  %.sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.0.0.copyload.i.i59.i677 = load <8 x float>, ptr %.sroa.01934, align 32, !noalias !36
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %583, <8 x float> %.sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.0.0.copyload.i.i59.i677)
  %585 = fmul <8 x float> %31, %572
  %586 = fadd <8 x float> %.sroa.41943.0..sroa.41943.0..sroa.41943.0..sroa.41943.32..sroa.0.0.copyload.i2.i48.i672, %578
  %.sroa.41935.0..sroa.41935.0..sroa.41935.0..sroa.41935.32..sroa.0.0.copyload.i5.i.i678 = load <8 x float>, ptr %.sroa.41935, align 32, !noalias !36
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %586, <8 x float> %.sroa.41935.0..sroa.41935.0..sroa.41935.0..sroa.41935.32..sroa.0.0.copyload.i5.i.i678)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01942)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41943)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01934)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41935)
  %588 = fmul <8 x float> %504, %580
  %589 = fadd <8 x float> %41, %584
  %590 = fadd <8 x float> %41, %587
  %591 = fsub <8 x float> %505, %589
  %592 = fmul <8 x float> %504, %591
  %593 = fsub <8 x float> %506, %590
  %594 = fmul <8 x float> %569, %593
  %595 = select <8 x i1> %487, <8 x float> %592, <8 x float> zeroinitializer
  %596 = select <8 x i1> %488, <8 x float> %594, <8 x float> zeroinitializer
  %597 = getelementptr inbounds i32, ptr %14, i64 %501
  %598 = load i32, ptr %597, align 4
  %599 = shl nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %459, i64 %600
  %602 = load <2 x float>, ptr %601, align 1
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = shl nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %459, i64 %606
  %608 = load <2 x float>, ptr %607, align 1
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %610 = load i32, ptr %609, align 4
  %611 = shl nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %459, i64 %612
  %614 = load <2 x float>, ptr %613, align 1
  %615 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %616 = load i32, ptr %615, align 4
  %617 = shl nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %459, i64 %618
  %620 = load <2 x float>, ptr %619, align 1
  %621 = getelementptr inbounds float, ptr %460, i64 %600
  %622 = load <2 x float>, ptr %621, align 1
  %623 = getelementptr inbounds float, ptr %460, i64 %606
  %624 = load <2 x float>, ptr %623, align 1
  %625 = getelementptr inbounds float, ptr %460, i64 %612
  %626 = load <2 x float>, ptr %625, align 1
  %627 = getelementptr inbounds float, ptr %460, i64 %618
  %628 = load <2 x float>, ptr %627, align 1
  %629 = shufflevector <2 x float> %602, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %608, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %631 = shufflevector <2 x float> %614, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %620, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %633 = shufflevector <8 x float> %629, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %634 = shufflevector <8 x float> %630, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %635 = shufflevector <8 x float> %633, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %636 = shufflevector <8 x float> %633, <8 x float> %634, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %637 = fmul <8 x float> %570, %570
  %638 = fmul <8 x float> %570, %637
  %639 = fmul <8 x float> %638, %638
  %640 = fmul <8 x float> %638, %635
  %641 = fmul <8 x float> %639, %636
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %45, <8 x float> %640)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %48, <8 x float> %641)
  %644 = fmul <8 x float> %642, splat (float 0xBFC5555560000000)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %644)
  %.promoted.i707 = load <8 x float>, ptr %.val517.val, align 32
  br label %646

646:                                              ; preds = %646, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680
  %647 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ false, %646 ]
  %indvars.iv.i708.sroa.phi.sroa.speculated = phi <8 x float> [ %595, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ %596, %646 ]
  %648 = phi <8 x float> [ %.promoted.i707, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit680 ], [ %649, %646 ]
  %649 = fadd <8 x float> %indvars.iv.i708.sroa.phi.sroa.speculated, %648
  br i1 %647, label %646, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712: ; preds = %646
  %650 = fmul <8 x float> %506, %506
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %508, <8 x float> %506)
  %652 = fmul <8 x float> %569, %651
  %653 = fsub <8 x float> %641, %640
  %654 = select <8 x i1> %487, <8 x float> %645, <8 x float> zeroinitializer
  store <8 x float> %649, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i710 = load <8 x float>, ptr %71, align 32
  %655 = fadd <8 x float> %654, %.sroa.01.0.copyload.i710
  store <8 x float> %655, ptr %71, align 32
  %656 = fadd <8 x float> %588, %653
  %657 = fmul <8 x float> %570, %656
  %658 = fmul <8 x float> %650, %652
  %659 = fmul <8 x float> %471, %657
  %660 = fmul <8 x float> %472, %658
  %661 = fmul <8 x float> %473, %657
  %662 = fmul <8 x float> %474, %658
  %663 = fmul <8 x float> %475, %657
  %664 = fmul <8 x float> %476, %658
  %665 = fadd <8 x float> %.sroa.01739.22492, %659
  %666 = fadd <8 x float> %.sroa.141746.22493, %660
  %667 = fadd <8 x float> %.sroa.01725.22490, %661
  %668 = fadd <8 x float> %.sroa.141732.22491, %662
  %669 = fadd <8 x float> %.sroa.01712.22488, %663
  %670 = fadd <8 x float> %.sroa.14.22489, %664
  %671 = getelementptr inbounds float, ptr %8, i64 %466
  %672 = fadd <8 x float> %660, %659
  %673 = fadd <8 x float> %662, %661
  %674 = fadd <8 x float> %664, %663
  %675 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = fadd <4 x float> %675, %676
  %678 = load <4 x float>, ptr %671, align 16
  %679 = fsub <4 x float> %678, %677
  store <4 x float> %679, ptr %671, align 16
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %681 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %683 = fadd <4 x float> %681, %682
  %684 = load <4 x float>, ptr %680, align 16
  %685 = fsub <4 x float> %684, %683
  store <4 x float> %685, ptr %680, align 16
  %686 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %687 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %689 = fadd <4 x float> %687, %688
  %690 = load <4 x float>, ptr %686, align 16
  %691 = fsub <4 x float> %690, %689
  store <4 x float> %691, ptr %686, align 16
  %indvars.iv.next2576 = add nsw i64 %indvars.iv2575, 1
  %exitcond2579.not = icmp eq i64 %indvars.iv.next2576, %wide.trip.count2578
  br i1 %exitcond2579.not, label %.loopexit, label %.critedge516, !llvm.loop !39

692:                                              ; preds = %189
  br i1 %106, label %.preheader2328, label %.preheader2330

.preheader2330:                                   ; preds = %692
  br i1 %190, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2330
  %693 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1235

.preheader2328:                                   ; preds = %692
  br i1 %190, label %.lr.ph2407, label %.critedge2

.lr.ph2407:                                       ; preds = %.preheader2328
  %694 = sext i32 %80 to i64
  %wide.trip.count2560 = sext i32 %82 to i64
  br label %695

695:                                              ; preds = %.lr.ph2407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2557 = phi i64 [ %694, %.lr.ph2407 ], [ %indvars.iv.next2558, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141746.42405 = phi <8 x float> [ zeroinitializer, %.lr.ph2407 ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01739.42404 = phi <8 x float> [ zeroinitializer, %.lr.ph2407 ], [ %953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141732.42403 = phi <8 x float> [ zeroinitializer, %.lr.ph2407 ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01725.42402 = phi <8 x float> [ zeroinitializer, %.lr.ph2407 ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42401 = phi <8 x float> [ zeroinitializer, %.lr.ph2407 ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01712.42400 = phi <8 x float> [ zeroinitializer, %.lr.ph2407 ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %696 = load ptr, ptr %59, align 8
  %697 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %696, i64 %indvars.iv2557, i32 1
  %698 = load i32, ptr %697, align 4
  %.not511 = icmp eq i32 %698, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge: ; preds = %695
  %699 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2557
  %700 = load i32, ptr %699, align 4
  %701 = shl nsw i32 %700, 2
  %702 = mul nsw i32 %700, 12
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = insertelement <8 x i32> poison, i32 %704, i64 0
  %706 = shufflevector <8 x i32> %705, <8 x i32> poison, <8 x i32> zeroinitializer
  %707 = and <8 x i32> %.sroa.0.0.copyload, %706
  %.not = icmp eq <8 x i32> %707, zeroinitializer
  %708 = and <8 x i32> %.sroa.4.0.copyload, %706
  %.not2587 = icmp eq <8 x i32> %708, zeroinitializer
  %709 = sext i32 %702 to i64
  %710 = getelementptr inbounds float, ptr %57, i64 %709
  %.val.i751 = load <4 x float>, ptr %710, align 1
  %711 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2393 = getelementptr float, ptr %invariant.gep, i64 %709
  %.val.i752 = load <4 x float>, ptr %gep2393, align 1
  %712 = shufflevector <4 x float> %.val.i752, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2395 = getelementptr float, ptr %invariant.gep2338, i64 %709
  %.val.i753 = load <4 x float>, ptr %gep2395, align 1
  %713 = shufflevector <4 x float> %.val.i753, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = fsub <8 x float> %132, %711
  %715 = fsub <8 x float> %138, %711
  %716 = fsub <8 x float> %145, %712
  %717 = fsub <8 x float> %151, %712
  %718 = fsub <8 x float> %158, %713
  %719 = fsub <8 x float> %164, %713
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
  %735 = select <8 x i1> %730, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i231825842851, <8 x i32> zeroinitializer
  %736 = select <8 x i1> %732, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i231925852852, <8 x i32> zeroinitializer
  %.sroa.02198.0 = select i1 %734, <8 x i32> %735, <8 x i32> %731
  %.sroa.62202.0 = select i1 %734, <8 x i32> %736, <8 x i32> %733
  %737 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> splat (float 0x3E99A2B5C0000000))
  %738 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %729, <8 x float> splat (float 0x3E99A2B5C0000000))
  %739 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %737)
  %740 = fmul <8 x float> %737, %739
  %741 = fmul <8 x float> %739, splat (float -5.000000e-01)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %739, <8 x float> splat (float -3.000000e+00))
  %743 = fmul <8 x float> %741, %742
  %744 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %738)
  %745 = fmul <8 x float> %738, %744
  %746 = fmul <8 x float> %744, splat (float -5.000000e-01)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %744, <8 x float> splat (float -3.000000e+00))
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
  %.sroa.0.8.vec.extract.i.i808 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 2
  %773 = sext i32 %.sroa.0.8.vec.extract.i.i808 to i64
  %774 = getelementptr inbounds float, ptr %33, i64 %773
  %775 = load <2 x float>, ptr %774, align 1
  %.sroa.0.12.vec.extract.i.i809 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 3
  %776 = sext i32 %.sroa.0.12.vec.extract.i.i809 to i64
  %777 = getelementptr inbounds float, ptr %33, i64 %776
  %778 = load <2 x float>, ptr %777, align 1
  %.sroa.0.16.vec.extract.i.i810 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 4
  %779 = sext i32 %.sroa.0.16.vec.extract.i.i810 to i64
  %780 = getelementptr inbounds float, ptr %33, i64 %779
  %781 = load <2 x float>, ptr %780, align 1
  %.sroa.0.20.vec.extract.i.i811 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 5
  %782 = sext i32 %.sroa.0.20.vec.extract.i.i811 to i64
  %783 = getelementptr inbounds float, ptr %33, i64 %782
  %784 = load <2 x float>, ptr %783, align 1
  %.sroa.0.24.vec.extract.i.i812 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 6
  %785 = sext i32 %.sroa.0.24.vec.extract.i.i812 to i64
  %786 = getelementptr inbounds float, ptr %33, i64 %785
  %787 = load <2 x float>, ptr %786, align 1
  %.sroa.0.28.vec.extract.i.i813 = extractelement <8 x i32> %indvars.iv96.i804.sroa.phi1977.sroa.speculated, i64 7
  %788 = sext i32 %.sroa.0.28.vec.extract.i.i813 to i64
  %789 = getelementptr inbounds float, ptr %33, i64 %788
  %790 = load <2 x float>, ptr %789, align 1
  %791 = shufflevector <2 x float> %769, <2 x float> %781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %792 = shufflevector <2 x float> %772, <2 x float> %784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %793 = shufflevector <2 x float> %775, <2 x float> %787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %794 = shufflevector <2 x float> %778, <2 x float> %790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %795 = shufflevector <8 x float> %791, <8 x float> %793, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %796 = shufflevector <8 x float> %792, <8 x float> %794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %797 = shufflevector <8 x float> %795, <8 x float> %796, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %797, ptr %indvars.iv96.i804.sroa.phi1972, align 32
  %798 = shufflevector <8 x float> %795, <8 x float> %796, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %798, ptr %indvars.iv96.i804.sroa.phi1968, align 32
  %799 = getelementptr inbounds float, ptr %35, i64 %767
  %800 = load <2 x float>, ptr %799, align 1
  %801 = getelementptr inbounds float, ptr %35, i64 %770
  %802 = load <2 x float>, ptr %801, align 1
  %803 = getelementptr inbounds float, ptr %35, i64 %773
  %804 = load <2 x float>, ptr %803, align 1
  %805 = getelementptr inbounds float, ptr %35, i64 %776
  %806 = load <2 x float>, ptr %805, align 1
  %807 = getelementptr inbounds float, ptr %35, i64 %779
  %808 = load <2 x float>, ptr %807, align 1
  %809 = getelementptr inbounds float, ptr %35, i64 %782
  %810 = load <2 x float>, ptr %809, align 1
  %811 = getelementptr inbounds float, ptr %35, i64 %785
  %812 = load <2 x float>, ptr %811, align 1
  %813 = getelementptr inbounds float, ptr %35, i64 %788
  %814 = load <2 x float>, ptr %813, align 1
  %815 = shufflevector <2 x float> %800, <2 x float> %808, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %816 = shufflevector <2 x float> %802, <2 x float> %810, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %817 = shufflevector <2 x float> %804, <2 x float> %812, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %818 = shufflevector <2 x float> %806, <2 x float> %814, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %819 = shufflevector <8 x float> %815, <8 x float> %817, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %820 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %821 = shufflevector <8 x float> %819, <8 x float> %820, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %821, ptr %indvars.iv96.i804.sroa.phi, align 32
  br i1 %766, label %.preheader.i803, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825: ; preds = %.preheader.i803
  %822 = fmul <8 x float> %.sroa.51762.1, %753
  %823 = fmul <8 x float> %757, %757
  %824 = select <8 x i1> %.not2587, <8 x i32> zeroinitializer, <8 x i32> %756
  %825 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %763, i32 3)
  %826 = fsub <8 x float> %763, %825
  %827 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %762, i32 3)
  %828 = fsub <8 x float> %762, %827
  %.sroa.01970.0..sroa.01970.0..sroa.01970.0..sroa.01970.0..sroa.01.0.copyload.i.i45.i814 = load <8 x float>, ptr %.sroa.01970, align 32, !noalias !40
  %.sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.0.0.copyload.i.i46.i815 = load <8 x float>, ptr %.sroa.01974, align 32, !noalias !40
  %829 = fsub <8 x float> %.sroa.01970.0..sroa.01970.0..sroa.01970.0..sroa.01970.0..sroa.01.0.copyload.i.i45.i814, %.sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.0.0.copyload.i.i46.i815
  %.sroa.41971.0..sroa.41971.0..sroa.41971.0..sroa.41971.32..sroa.01.0.copyload.i1.i47.i816 = load <8 x float>, ptr %.sroa.41971, align 32, !noalias !40
  %.sroa.41975.0..sroa.41975.0..sroa.41975.0..sroa.41975.32..sroa.0.0.copyload.i2.i48.i817 = load <8 x float>, ptr %.sroa.41975, align 32, !noalias !40
  %830 = fsub <8 x float> %.sroa.41971.0..sroa.41971.0..sroa.41971.0..sroa.41971.32..sroa.01.0.copyload.i1.i47.i816, %.sroa.41975.0..sroa.41975.0..sroa.41975.0..sroa.41975.32..sroa.0.0.copyload.i2.i48.i817
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %829, <8 x float> %.sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.0.0.copyload.i.i46.i815)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %830, <8 x float> %.sroa.41975.0..sroa.41975.0..sroa.41975.0..sroa.41975.32..sroa.0.0.copyload.i2.i48.i817)
  %833 = bitcast <8 x i32> %759 to <8 x float>
  %834 = fneg <8 x float> %831
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %760, <8 x float> %833)
  %836 = bitcast <8 x i32> %824 to <8 x float>
  %837 = fneg <8 x float> %832
  %838 = fmul <8 x float> %31, %828
  %839 = fadd <8 x float> %.sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.01974.0..sroa.0.0.copyload.i.i46.i815, %831
  %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i59.i822 = load <8 x float>, ptr %.sroa.01966, align 32, !noalias !43
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %839, <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i59.i822)
  %841 = fmul <8 x float> %31, %826
  %842 = fadd <8 x float> %.sroa.41975.0..sroa.41975.0..sroa.41975.0..sroa.41975.32..sroa.0.0.copyload.i2.i48.i817, %832
  %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i5.i.i823 = load <8 x float>, ptr %.sroa.41967, align 32, !noalias !43
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %842, <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i5.i.i823)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01974)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41975)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01970)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41967)
  %844 = fmul <8 x float> %754, %835
  %845 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = fadd <8 x float> %840, %846
  %848 = select <8 x i1> %.not2587, <8 x i32> zeroinitializer, <8 x i32> %42
  %849 = bitcast <8 x i32> %848 to <8 x float>
  %850 = fadd <8 x float> %843, %849
  %851 = fsub <8 x float> %833, %847
  %852 = fmul <8 x float> %754, %851
  %853 = fsub <8 x float> %836, %850
  %854 = fmul <8 x float> %822, %853
  %855 = bitcast <8 x float> %852 to <8 x i32>
  %856 = bitcast <8 x float> %854 to <8 x i32>
  %857 = getelementptr inbounds i32, ptr %14, i64 %751
  %858 = load i32, ptr %857, align 4
  %859 = shl nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = shl nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %866 = load i32, ptr %865, align 4
  %867 = shl nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %857, i64 12
  %870 = load i32, ptr %869, align 4
  %871 = shl nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  br label %873

873:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825, %873
  %874 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825 ], [ false, %873 ]
  %indvars.iv2554.sroa.phi = phi ptr [ %.sroa.02845, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825 ], [ %.sroa.22846, %873 ]
  %indvars.iv2554.sroa.phi2847 = phi ptr [ %.sroa.02849, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825 ], [ %.sroa.22850, %873 ]
  %indvars.iv2554 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit825 ], [ 2, %873 ]
  %875 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2554
  %876 = load ptr, ptr %875, align 8
  %877 = or disjoint i64 %indvars.iv2554, 1
  %878 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds float, ptr %876, i64 %860
  %881 = load <2 x float>, ptr %880, align 1
  %882 = getelementptr inbounds float, ptr %876, i64 %864
  %883 = load <2 x float>, ptr %882, align 1
  %884 = getelementptr inbounds float, ptr %876, i64 %868
  %885 = load <2 x float>, ptr %884, align 1
  %886 = getelementptr inbounds float, ptr %876, i64 %872
  %887 = load <2 x float>, ptr %886, align 1
  %888 = getelementptr inbounds float, ptr %879, i64 %860
  %889 = load <2 x float>, ptr %888, align 1
  %890 = getelementptr inbounds float, ptr %879, i64 %864
  %891 = load <2 x float>, ptr %890, align 1
  %892 = getelementptr inbounds float, ptr %879, i64 %868
  %893 = load <2 x float>, ptr %892, align 1
  %894 = getelementptr inbounds float, ptr %879, i64 %872
  %895 = load <2 x float>, ptr %894, align 1
  %896 = shufflevector <2 x float> %881, <2 x float> %889, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <2 x float> %883, <2 x float> %891, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %898 = shufflevector <2 x float> %885, <2 x float> %893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %899 = shufflevector <2 x float> %887, <2 x float> %895, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %900 = shufflevector <8 x float> %896, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %901 = shufflevector <8 x float> %897, <8 x float> %899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %902 = shufflevector <8 x float> %900, <8 x float> %901, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %902, ptr %indvars.iv2554.sroa.phi2847, align 32
  %903 = shufflevector <8 x float> %900, <8 x float> %901, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %903, ptr %indvars.iv2554.sroa.phi, align 32
  br i1 %874, label %873, label %904, !llvm.loop !46

904:                                              ; preds = %873
  %905 = fmul <8 x float> %758, %758
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %761, <8 x float> %836)
  %907 = and <8 x i32> %.sroa.02198.0, %855
  %908 = and <8 x i32> %.sroa.62202.0, %856
  %909 = fmul <8 x float> %823, %823
  %910 = fmul <8 x float> %823, %909
  %911 = fmul <8 x float> %905, %905
  %912 = fmul <8 x float> %905, %911
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %910
  %913 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2587, <8 x float> zeroinitializer, <8 x float> %912
  %.sroa.02849.0..sroa.02849.0..sroa.01.0.copyload.i.i.i848 = load <8 x float>, ptr %.sroa.02849, align 32, !noalias !47
  %914 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02849.0..sroa.02849.0..sroa.01.0.copyload.i.i.i848
  %.sroa.22850.0..sroa.22850.32..sroa.01.0.copyload.i1.i.i849 = load <8 x float>, ptr %.sroa.22850, align 32, !noalias !47
  %915 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22850.0..sroa.22850.32..sroa.01.0.copyload.i1.i.i849
  %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02845, align 32, !noalias !50
  %916 = fmul <8 x float> %913, %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22846.0..sroa.22846.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22846, align 32, !noalias !50
  %917 = fsub <8 x float> %916, %914
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02849.0..sroa.02849.0..sroa.01.0.copyload.i.i.i848, <8 x float> %45, <8 x float> %914)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22850.0..sroa.22850.32..sroa.01.0.copyload.i1.i.i849, <8 x float> %45, <8 x float> %915)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i15.i, <8 x float> %48, <8 x float> %916)
  %921 = fmul <8 x float> %918, splat (float 0xBFC5555560000000)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %921)
  %923 = fmul <8 x float> %919, splat (float 0xBFC5555560000000)
  %924 = bitcast <8 x float> %922 to <8 x i32>
  %925 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02198.0
  %926 = select <8 x i1> %.not2587, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62202.0
  %.promoted.i860 = load <8 x float>, ptr %.val517.val, align 32
  br label %934

.preheader.i863:                                  ; preds = %934
  %927 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %928 = fmul <8 x float> %927, %.sroa.22846.0..sroa.22846.32..sroa.01.0.copyload.i1.i17.i
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22846.0..sroa.22846.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %48, <8 x float> %928)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %923)
  %931 = bitcast <8 x float> %930 to <8 x i32>
  %932 = and <8 x i32> %925, %924
  %933 = and <8 x i32> %926, %931
  store <8 x float> %937, ptr %.val517.val, align 32
  %.promoted15.i = load <8 x float>, ptr %71, align 32
  br label %938

934:                                              ; preds = %934, %904
  %935 = phi i1 [ true, %904 ], [ false, %934 ]
  %indvars.iv.i861.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %907, %904 ], [ %908, %934 ]
  %936 = phi <8 x float> [ %.promoted.i860, %904 ], [ %937, %934 ]
  %indvars.iv.i861.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i861.sroa.phi.sroa.speculated.in to <8 x float>
  %937 = fadd <8 x float> %936, %indvars.iv.i861.sroa.phi.sroa.speculated
  br i1 %935, label %934, label %.preheader.i863, !llvm.loop !53

938:                                              ; preds = %938, %.preheader.i863
  %939 = phi i1 [ true, %.preheader.i863 ], [ false, %938 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %932, %.preheader.i863 ], [ %933, %938 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i863 ], [ %940, %938 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %940 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %939, label %938, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %938
  %941 = fmul <8 x float> %822, %906
  %942 = fsub <8 x float> %928, %915
  store <8 x float> %940, ptr %71, align 32
  %943 = fadd <8 x float> %844, %917
  %944 = fmul <8 x float> %823, %943
  %945 = fadd <8 x float> %941, %942
  %946 = fmul <8 x float> %905, %945
  %947 = fmul <8 x float> %714, %944
  %948 = fmul <8 x float> %715, %946
  %949 = fmul <8 x float> %716, %944
  %950 = fmul <8 x float> %717, %946
  %951 = fmul <8 x float> %718, %944
  %952 = fmul <8 x float> %719, %946
  %953 = fadd <8 x float> %.sroa.01739.42404, %947
  %954 = fadd <8 x float> %.sroa.141746.42405, %948
  %955 = fadd <8 x float> %.sroa.01725.42402, %949
  %956 = fadd <8 x float> %.sroa.141732.42403, %950
  %957 = fadd <8 x float> %.sroa.01712.42400, %951
  %958 = fadd <8 x float> %.sroa.14.42401, %952
  %959 = getelementptr inbounds float, ptr %8, i64 %709
  %960 = fadd <8 x float> %947, %948
  %961 = fadd <8 x float> %949, %950
  %962 = fadd <8 x float> %951, %952
  %963 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %964 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %965 = fadd <4 x float> %963, %964
  %966 = load <4 x float>, ptr %959, align 16
  %967 = fsub <4 x float> %966, %965
  store <4 x float> %967, ptr %959, align 16
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %969 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %970 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %971 = fadd <4 x float> %969, %970
  %972 = load <4 x float>, ptr %968, align 16
  %973 = fsub <4 x float> %972, %971
  store <4 x float> %973, ptr %968, align 16
  %974 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %975 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fadd <4 x float> %975, %976
  %978 = load <4 x float>, ptr %974, align 16
  %979 = fsub <4 x float> %978, %977
  store <4 x float> %979, ptr %974, align 16
  %indvars.iv.next2558 = add nsw i64 %indvars.iv2557, 1
  %exitcond2561.not = icmp eq i64 %indvars.iv.next2558, %wide.trip.count2560
  br i1 %exitcond2561.not, label %.loopexit, label %695, !llvm.loop !55

.critedge2.loopexit:                              ; preds = %695
  %980 = trunc nsw i64 %indvars.iv2557 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2328
  %.sroa.01712.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.01712.42400, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.14.42401, %.critedge2.loopexit ]
  %.sroa.01725.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.01725.42402, %.critedge2.loopexit ]
  %.sroa.141732.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.141732.42403, %.critedge2.loopexit ]
  %.sroa.01739.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.01739.42404, %.critedge2.loopexit ]
  %.sroa.141746.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2328 ], [ %.sroa.141746.42405, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader2328 ], [ %980, %.critedge2.loopexit ]
  %981 = icmp slt i32 %.2.lcssa, %82
  br i1 %981, label %.preheader.i944.critedge.preheader, label %.loopexit

.preheader.i944.critedge.preheader:               ; preds = %.critedge2
  %982 = sext i32 %.2.lcssa to i64
  %wide.trip.count2568 = sext i32 %82 to i64
  br label %.preheader.i944.critedge

.preheader.i944.critedge:                         ; preds = %.preheader.i944.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010
  %indvars.iv2565 = phi i64 [ %982, %.preheader.i944.critedge.preheader ], [ %indvars.iv.next2566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.141746.52439 = phi <8 x float> [ %.sroa.141746.4.lcssa, %.preheader.i944.critedge.preheader ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.01739.52438 = phi <8 x float> [ %.sroa.01739.4.lcssa, %.preheader.i944.critedge.preheader ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.141732.52437 = phi <8 x float> [ %.sroa.141732.4.lcssa, %.preheader.i944.critedge.preheader ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.01725.52436 = phi <8 x float> [ %.sroa.01725.4.lcssa, %.preheader.i944.critedge.preheader ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.14.52435 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i944.critedge.preheader ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %.sroa.01712.52434 = phi <8 x float> [ %.sroa.01712.4.lcssa, %.preheader.i944.critedge.preheader ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ]
  %983 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2565
  %984 = load i32, ptr %983, align 4
  %985 = shl nsw i32 %984, 2
  %986 = mul nsw i32 %984, 12
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %57, i64 %987
  %.val.i901 = load <4 x float>, ptr %988, align 1
  %989 = shufflevector <4 x float> %.val.i901, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2431 = getelementptr float, ptr %invariant.gep, i64 %987
  %.val.i902 = load <4 x float>, ptr %gep2431, align 1
  %990 = shufflevector <4 x float> %.val.i902, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2433 = getelementptr float, ptr %invariant.gep2338, i64 %987
  %.val.i903 = load <4 x float>, ptr %gep2433, align 1
  %991 = shufflevector <4 x float> %.val.i903, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = fsub <8 x float> %132, %989
  %993 = fsub <8 x float> %138, %989
  %994 = fsub <8 x float> %145, %990
  %995 = fsub <8 x float> %151, %990
  %996 = fsub <8 x float> %158, %991
  %997 = fsub <8 x float> %164, %991
  %998 = fmul <8 x float> %992, %992
  %999 = fmul <8 x float> %994, %994
  %1000 = fadd <8 x float> %998, %999
  %1001 = fmul <8 x float> %996, %996
  %1002 = fadd <8 x float> %1000, %1001
  %1003 = fmul <8 x float> %993, %993
  %1004 = fmul <8 x float> %995, %995
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = fmul <8 x float> %997, %997
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fcmp olt <8 x float> %1002, %53
  %1009 = fcmp olt <8 x float> %1007, %53
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1002, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1007, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1010)
  %1013 = fmul <8 x float> %1010, %1012
  %1014 = fmul <8 x float> %1012, splat (float -5.000000e-01)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1012, <8 x float> splat (float -3.000000e+00))
  %1016 = fmul <8 x float> %1014, %1015
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1011)
  %1018 = fmul <8 x float> %1011, %1017
  %1019 = fmul <8 x float> %1017, splat (float -5.000000e-01)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1017, <8 x float> splat (float -3.000000e+00))
  %1021 = fmul <8 x float> %1019, %1020
  %1022 = sext i32 %985 to i64
  %1023 = getelementptr inbounds float, ptr %55, i64 %1022
  %.val.i927 = load <4 x float>, ptr %1023, align 1
  %1024 = shufflevector <4 x float> %.val.i927, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = fmul <8 x float> %.sroa.01758.1, %1024
  %1026 = select <8 x i1> %1008, <8 x float> %1016, <8 x float> zeroinitializer
  %1027 = select <8 x i1> %1009, <8 x float> %1021, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02009)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42010)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02005)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42006)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42002)
  %1028 = fmul <8 x float> %1010, %1026
  %1029 = fmul <8 x float> %1011, %1027
  %1030 = fmul <8 x float> %28, %1028
  %1031 = fmul <8 x float> %28, %1029
  %1032 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1030)
  %1033 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1031)
  br label %.preheader.i944

.preheader.i944:                                  ; preds = %.preheader.i944.critedge, %.preheader.i944
  %1034 = phi i1 [ false, %.preheader.i944 ], [ true, %.preheader.i944.critedge ]
  %indvars.iv96.i945.sroa.phi = phi ptr [ %.sroa.42002, %.preheader.i944 ], [ %.sroa.02001, %.preheader.i944.critedge ]
  %indvars.iv96.i945.sroa.phi2003 = phi ptr [ %.sroa.42006, %.preheader.i944 ], [ %.sroa.02005, %.preheader.i944.critedge ]
  %indvars.iv96.i945.sroa.phi2007 = phi ptr [ %.sroa.42010, %.preheader.i944 ], [ %.sroa.02009, %.preheader.i944.critedge ]
  %indvars.iv96.i945.sroa.phi2012.sroa.speculated = phi <8 x i32> [ %1033, %.preheader.i944 ], [ %1032, %.preheader.i944.critedge ]
  %.sroa.0.0.vec.extract.i.i947 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 0
  %1035 = sext i32 %.sroa.0.0.vec.extract.i.i947 to i64
  %1036 = getelementptr inbounds float, ptr %33, i64 %1035
  %1037 = load <2 x float>, ptr %1036, align 1
  %.sroa.0.4.vec.extract.i.i948 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 1
  %1038 = sext i32 %.sroa.0.4.vec.extract.i.i948 to i64
  %1039 = getelementptr inbounds float, ptr %33, i64 %1038
  %1040 = load <2 x float>, ptr %1039, align 1
  %.sroa.0.8.vec.extract.i.i949 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 2
  %1041 = sext i32 %.sroa.0.8.vec.extract.i.i949 to i64
  %1042 = getelementptr inbounds float, ptr %33, i64 %1041
  %1043 = load <2 x float>, ptr %1042, align 1
  %.sroa.0.12.vec.extract.i.i950 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 3
  %1044 = sext i32 %.sroa.0.12.vec.extract.i.i950 to i64
  %1045 = getelementptr inbounds float, ptr %33, i64 %1044
  %1046 = load <2 x float>, ptr %1045, align 1
  %.sroa.0.16.vec.extract.i.i951 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 4
  %1047 = sext i32 %.sroa.0.16.vec.extract.i.i951 to i64
  %1048 = getelementptr inbounds float, ptr %33, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 1
  %.sroa.0.20.vec.extract.i.i952 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 5
  %1050 = sext i32 %.sroa.0.20.vec.extract.i.i952 to i64
  %1051 = getelementptr inbounds float, ptr %33, i64 %1050
  %1052 = load <2 x float>, ptr %1051, align 1
  %.sroa.0.24.vec.extract.i.i953 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 6
  %1053 = sext i32 %.sroa.0.24.vec.extract.i.i953 to i64
  %1054 = getelementptr inbounds float, ptr %33, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1
  %.sroa.0.28.vec.extract.i.i954 = extractelement <8 x i32> %indvars.iv96.i945.sroa.phi2012.sroa.speculated, i64 7
  %1056 = sext i32 %.sroa.0.28.vec.extract.i.i954 to i64
  %1057 = getelementptr inbounds float, ptr %33, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1
  %1059 = shufflevector <2 x float> %1037, <2 x float> %1049, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1040, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1043, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <2 x float> %1046, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1061, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1064 = shufflevector <8 x float> %1060, <8 x float> %1062, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1065 = shufflevector <8 x float> %1063, <8 x float> %1064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1065, ptr %indvars.iv96.i945.sroa.phi2007, align 32
  %1066 = shufflevector <8 x float> %1063, <8 x float> %1064, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1066, ptr %indvars.iv96.i945.sroa.phi2003, align 32
  %1067 = getelementptr inbounds float, ptr %35, i64 %1035
  %1068 = load <2 x float>, ptr %1067, align 1
  %1069 = getelementptr inbounds float, ptr %35, i64 %1038
  %1070 = load <2 x float>, ptr %1069, align 1
  %1071 = getelementptr inbounds float, ptr %35, i64 %1041
  %1072 = load <2 x float>, ptr %1071, align 1
  %1073 = getelementptr inbounds float, ptr %35, i64 %1044
  %1074 = load <2 x float>, ptr %1073, align 1
  %1075 = getelementptr inbounds float, ptr %35, i64 %1047
  %1076 = load <2 x float>, ptr %1075, align 1
  %1077 = getelementptr inbounds float, ptr %35, i64 %1050
  %1078 = load <2 x float>, ptr %1077, align 1
  %1079 = getelementptr inbounds float, ptr %35, i64 %1053
  %1080 = load <2 x float>, ptr %1079, align 1
  %1081 = getelementptr inbounds float, ptr %35, i64 %1056
  %1082 = load <2 x float>, ptr %1081, align 1
  %1083 = shufflevector <2 x float> %1068, <2 x float> %1076, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1084 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1087 = shufflevector <8 x float> %1083, <8 x float> %1085, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1088 = shufflevector <8 x float> %1084, <8 x float> %1086, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1087, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1089, ptr %indvars.iv96.i945.sroa.phi, align 32
  br i1 %1034, label %.preheader.i944, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966: ; preds = %.preheader.i944
  %1090 = fmul <8 x float> %1026, %1026
  %1091 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1031, i32 3)
  %1092 = fsub <8 x float> %1031, %1091
  %1093 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1030, i32 3)
  %1094 = fsub <8 x float> %1030, %1093
  %.sroa.02005.0..sroa.02005.0..sroa.02005.0..sroa.02005.0..sroa.01.0.copyload.i.i45.i955 = load <8 x float>, ptr %.sroa.02005, align 32, !noalias !56
  %.sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.0.0.copyload.i.i46.i956 = load <8 x float>, ptr %.sroa.02009, align 32, !noalias !56
  %1095 = fsub <8 x float> %.sroa.02005.0..sroa.02005.0..sroa.02005.0..sroa.02005.0..sroa.01.0.copyload.i.i45.i955, %.sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.0.0.copyload.i.i46.i956
  %.sroa.42006.0..sroa.42006.0..sroa.42006.0..sroa.42006.32..sroa.01.0.copyload.i1.i47.i957 = load <8 x float>, ptr %.sroa.42006, align 32, !noalias !56
  %.sroa.42010.0..sroa.42010.0..sroa.42010.0..sroa.42010.32..sroa.0.0.copyload.i2.i48.i958 = load <8 x float>, ptr %.sroa.42010, align 32, !noalias !56
  %1096 = fsub <8 x float> %.sroa.42006.0..sroa.42006.0..sroa.42006.0..sroa.42006.32..sroa.01.0.copyload.i1.i47.i957, %.sroa.42010.0..sroa.42010.0..sroa.42010.0..sroa.42010.32..sroa.0.0.copyload.i2.i48.i958
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1095, <8 x float> %.sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.0.0.copyload.i.i46.i956)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1096, <8 x float> %.sroa.42010.0..sroa.42010.0..sroa.42010.0..sroa.42010.32..sroa.0.0.copyload.i2.i48.i958)
  %1099 = fneg <8 x float> %1097
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1028, <8 x float> %1026)
  %1101 = fneg <8 x float> %1098
  %1102 = fmul <8 x float> %31, %1094
  %1103 = fadd <8 x float> %.sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.02009.0..sroa.0.0.copyload.i.i46.i956, %1097
  %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i59.i963 = load <8 x float>, ptr %.sroa.02001, align 32, !noalias !59
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i59.i963)
  %1105 = fmul <8 x float> %31, %1092
  %1106 = fadd <8 x float> %.sroa.42010.0..sroa.42010.0..sroa.42010.0..sroa.42010.32..sroa.0.0.copyload.i2.i48.i958, %1098
  %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i5.i.i964 = load <8 x float>, ptr %.sroa.42002, align 32, !noalias !59
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i5.i.i964)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42010)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42006)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42002)
  %1108 = fmul <8 x float> %1025, %1100
  %1109 = fadd <8 x float> %41, %1104
  %1110 = fadd <8 x float> %41, %1107
  %1111 = fsub <8 x float> %1026, %1109
  %1112 = fmul <8 x float> %1025, %1111
  %1113 = fsub <8 x float> %1027, %1110
  %1114 = select <8 x i1> %1008, <8 x float> %1112, <8 x float> zeroinitializer
  %1115 = getelementptr inbounds i32, ptr %14, i64 %1022
  %1116 = load i32, ptr %1115, align 4
  %1117 = shl nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = shl nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1124 = load i32, ptr %1123, align 4
  %1125 = shl nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %1115, i64 12
  %1128 = load i32, ptr %1127, align 4
  %1129 = shl nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  br label %1131

1131:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966, %1131
  %1132 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966 ], [ false, %1131 ]
  %indvars.iv2562.sroa.phi = phi ptr [ %.sroa.02838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966 ], [ %.sroa.22839, %1131 ]
  %indvars.iv2562.sroa.phi2840 = phi ptr [ %.sroa.02842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966 ], [ %.sroa.22843, %1131 ]
  %indvars.iv2562 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit966 ], [ 2, %1131 ]
  %1133 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2562
  %1134 = load ptr, ptr %1133, align 8
  %1135 = or disjoint i64 %indvars.iv2562, 1
  %1136 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds float, ptr %1134, i64 %1118
  %1139 = load <2 x float>, ptr %1138, align 1
  %1140 = getelementptr inbounds float, ptr %1134, i64 %1122
  %1141 = load <2 x float>, ptr %1140, align 1
  %1142 = getelementptr inbounds float, ptr %1134, i64 %1126
  %1143 = load <2 x float>, ptr %1142, align 1
  %1144 = getelementptr inbounds float, ptr %1134, i64 %1130
  %1145 = load <2 x float>, ptr %1144, align 1
  %1146 = getelementptr inbounds float, ptr %1137, i64 %1118
  %1147 = load <2 x float>, ptr %1146, align 1
  %1148 = getelementptr inbounds float, ptr %1137, i64 %1122
  %1149 = load <2 x float>, ptr %1148, align 1
  %1150 = getelementptr inbounds float, ptr %1137, i64 %1126
  %1151 = load <2 x float>, ptr %1150, align 1
  %1152 = getelementptr inbounds float, ptr %1137, i64 %1130
  %1153 = load <2 x float>, ptr %1152, align 1
  %1154 = shufflevector <2 x float> %1139, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1145, <2 x float> %1153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <8 x float> %1154, <8 x float> %1156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1159 = shufflevector <8 x float> %1155, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1160 = shufflevector <8 x float> %1158, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1160, ptr %indvars.iv2562.sroa.phi2840, align 32
  %1161 = shufflevector <8 x float> %1158, <8 x float> %1159, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1161, ptr %indvars.iv2562.sroa.phi, align 32
  br i1 %1132, label %1131, label %1162, !llvm.loop !62

1162:                                             ; preds = %1131
  %1163 = fmul <8 x float> %.sroa.51762.1, %1024
  %1164 = fmul <8 x float> %1027, %1027
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1029, <8 x float> %1027)
  %1166 = fmul <8 x float> %1163, %1113
  %1167 = select <8 x i1> %1009, <8 x float> %1166, <8 x float> zeroinitializer
  %1168 = fmul <8 x float> %1090, %1090
  %1169 = fmul <8 x float> %1090, %1168
  %1170 = fmul <8 x float> %1164, %1164
  %1171 = fmul <8 x float> %1164, %1170
  %1172 = fmul <8 x float> %1169, %1169
  %.sroa.02842.0..sroa.02842.0..sroa.01.0.copyload.i.i.i986 = load <8 x float>, ptr %.sroa.02842, align 32, !noalias !63
  %1173 = fmul <8 x float> %1169, %.sroa.02842.0..sroa.02842.0..sroa.01.0.copyload.i.i.i986
  %.sroa.22843.0..sroa.22843.32..sroa.01.0.copyload.i1.i.i987 = load <8 x float>, ptr %.sroa.22843, align 32, !noalias !63
  %1174 = fmul <8 x float> %1171, %.sroa.22843.0..sroa.22843.32..sroa.01.0.copyload.i1.i.i987
  %.sroa.02838.0..sroa.02838.0..sroa.01.0.copyload.i.i15.i988 = load <8 x float>, ptr %.sroa.02838, align 32, !noalias !66
  %1175 = fmul <8 x float> %1172, %.sroa.02838.0..sroa.02838.0..sroa.01.0.copyload.i.i15.i988
  %.sroa.22839.0..sroa.22839.32..sroa.01.0.copyload.i1.i17.i989 = load <8 x float>, ptr %.sroa.22839, align 32, !noalias !66
  %1176 = fsub <8 x float> %1175, %1173
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02842.0..sroa.02842.0..sroa.01.0.copyload.i.i.i986, <8 x float> %45, <8 x float> %1173)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22843.0..sroa.22843.32..sroa.01.0.copyload.i1.i.i987, <8 x float> %45, <8 x float> %1174)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02838.0..sroa.02838.0..sroa.01.0.copyload.i.i15.i988, <8 x float> %48, <8 x float> %1175)
  %1180 = fmul <8 x float> %1177, splat (float 0xBFC5555560000000)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1180)
  %1182 = fmul <8 x float> %1178, splat (float 0xBFC5555560000000)
  %1183 = select <8 x i1> %1008, <8 x float> %1181, <8 x float> zeroinitializer
  %.promoted.i1002 = load <8 x float>, ptr %.val517.val, align 32
  br label %1189

.preheader.i1005:                                 ; preds = %1189
  %1184 = fmul <8 x float> %1171, %1171
  %1185 = fmul <8 x float> %1184, %.sroa.22839.0..sroa.22839.32..sroa.01.0.copyload.i1.i17.i989
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22839.0..sroa.22839.32..sroa.01.0.copyload.i1.i17.i989, <8 x float> %48, <8 x float> %1185)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1182)
  %1188 = select <8 x i1> %1009, <8 x float> %1187, <8 x float> zeroinitializer
  store <8 x float> %1192, ptr %.val517.val, align 32
  %.promoted15.i1006 = load <8 x float>, ptr %71, align 32
  br label %1193

1189:                                             ; preds = %1189, %1162
  %1190 = phi i1 [ true, %1162 ], [ false, %1189 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %1114, %1162 ], [ %1167, %1189 ]
  %1191 = phi <8 x float> [ %.promoted.i1002, %1162 ], [ %1192, %1189 ]
  %1192 = fadd <8 x float> %indvars.iv.i1003.sroa.phi.sroa.speculated, %1191
  br i1 %1190, label %1189, label %.preheader.i1005, !llvm.loop !53

1193:                                             ; preds = %1193, %.preheader.i1005
  %1194 = phi i1 [ true, %.preheader.i1005 ], [ false, %1193 ]
  %indvars.iv20.i1007.sroa.phi.sroa.speculated = phi <8 x float> [ %1183, %.preheader.i1005 ], [ %1188, %1193 ]
  %.sroa.01.0.copyload1617.i1008 = phi <8 x float> [ %.promoted15.i1006, %.preheader.i1005 ], [ %1195, %1193 ]
  %1195 = fadd <8 x float> %indvars.iv20.i1007.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1008
  br i1 %1194, label %1193, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010: ; preds = %1193
  %1196 = fmul <8 x float> %1163, %1165
  %1197 = fsub <8 x float> %1185, %1174
  store <8 x float> %1195, ptr %71, align 32
  %1198 = fadd <8 x float> %1108, %1176
  %1199 = fmul <8 x float> %1090, %1198
  %1200 = fadd <8 x float> %1196, %1197
  %1201 = fmul <8 x float> %1164, %1200
  %1202 = fmul <8 x float> %992, %1199
  %1203 = fmul <8 x float> %993, %1201
  %1204 = fmul <8 x float> %994, %1199
  %1205 = fmul <8 x float> %995, %1201
  %1206 = fmul <8 x float> %996, %1199
  %1207 = fmul <8 x float> %997, %1201
  %1208 = fadd <8 x float> %.sroa.01739.52438, %1202
  %1209 = fadd <8 x float> %.sroa.141746.52439, %1203
  %1210 = fadd <8 x float> %.sroa.01725.52436, %1204
  %1211 = fadd <8 x float> %.sroa.141732.52437, %1205
  %1212 = fadd <8 x float> %.sroa.01712.52434, %1206
  %1213 = fadd <8 x float> %.sroa.14.52435, %1207
  %1214 = getelementptr inbounds float, ptr %8, i64 %987
  %1215 = fadd <8 x float> %1202, %1203
  %1216 = fadd <8 x float> %1204, %1205
  %1217 = fadd <8 x float> %1206, %1207
  %1218 = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1219 = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1220 = fadd <4 x float> %1218, %1219
  %1221 = load <4 x float>, ptr %1214, align 16
  %1222 = fsub <4 x float> %1221, %1220
  store <4 x float> %1222, ptr %1214, align 16
  %1223 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1224 = shufflevector <8 x float> %1216, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <8 x float> %1216, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1226 = fadd <4 x float> %1224, %1225
  %1227 = load <4 x float>, ptr %1223, align 16
  %1228 = fsub <4 x float> %1227, %1226
  store <4 x float> %1228, ptr %1223, align 16
  %1229 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %1230 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1231 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1232 = fadd <4 x float> %1230, %1231
  %1233 = load <4 x float>, ptr %1229, align 16
  %1234 = fsub <4 x float> %1233, %1232
  store <4 x float> %1234, ptr %1229, align 16
  %indvars.iv.next2566 = add nsw i64 %indvars.iv2565, 1
  %exitcond2569.not = icmp eq i64 %indvars.iv.next2566, %wide.trip.count2568
  br i1 %exitcond2569.not, label %.loopexit, label %.preheader.i944.critedge, !llvm.loop !69

1235:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2542 = phi i64 [ %693, %.lr.ph ], [ %indvars.iv.next2543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141746.62349 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01739.62348 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141732.62347 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01725.62346 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62345 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01712.62344 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1236 = load ptr, ptr %59, align 8
  %1237 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1236, i64 %indvars.iv2542, i32 1
  %1238 = load i32, ptr %1237, align 4
  %.not510 = icmp eq i32 %1238, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge: ; preds = %1235
  %1239 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2542
  %1240 = load i32, ptr %1239, align 4
  %1241 = shl nsw i32 %1240, 2
  %1242 = mul nsw i32 %1240, 12
  %1243 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1244 = load i32, ptr %1243, align 4
  %1245 = insertelement <8 x i32> poison, i32 %1244, i64 0
  %1246 = shufflevector <8 x i32> %1245, <8 x i32> poison, <8 x i32> zeroinitializer
  %1247 = and <8 x i32> %.sroa.0.0.copyload, %1246
  %1248 = icmp ne <8 x i32> %1247, zeroinitializer
  %1249 = and <8 x i32> %.sroa.4.0.copyload, %1246
  %1250 = icmp ne <8 x i32> %1249, zeroinitializer
  %1251 = sext i32 %1242 to i64
  %1252 = getelementptr inbounds float, ptr %57, i64 %1251
  %.val.i1050 = load <4 x float>, ptr %1252, align 1
  %1253 = shufflevector <4 x float> %.val.i1050, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1251
  %.val.i1051 = load <4 x float>, ptr %gep, align 1
  %1254 = shufflevector <4 x float> %.val.i1051, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2339 = getelementptr float, ptr %invariant.gep2338, i64 %1251
  %.val.i1052 = load <4 x float>, ptr %gep2339, align 1
  %1255 = shufflevector <4 x float> %.val.i1052, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = fsub <8 x float> %132, %1253
  %1257 = fsub <8 x float> %138, %1253
  %1258 = fsub <8 x float> %145, %1254
  %1259 = fsub <8 x float> %151, %1254
  %1260 = fsub <8 x float> %158, %1255
  %1261 = fsub <8 x float> %164, %1255
  %1262 = fmul <8 x float> %1256, %1256
  %1263 = fmul <8 x float> %1258, %1258
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1260, %1260
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1257, %1257
  %1268 = fmul <8 x float> %1259, %1259
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fmul <8 x float> %1261, %1261
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fcmp olt <8 x float> %1266, %53
  %1273 = fcmp olt <8 x float> %1271, %53
  %narrow = select <8 x i1> %1272, <8 x i1> %1248, <8 x i1> zeroinitializer
  %narrow2586 = select <8 x i1> %1273, <8 x i1> %1250, <8 x i1> zeroinitializer
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1274)
  %1277 = fmul <8 x float> %1274, %1276
  %1278 = fmul <8 x float> %1276, splat (float -5.000000e-01)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1276, <8 x float> splat (float -3.000000e+00))
  %1280 = fmul <8 x float> %1278, %1279
  %1281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1275)
  %1282 = fmul <8 x float> %1275, %1281
  %1283 = fmul <8 x float> %1281, splat (float -5.000000e-01)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1281, <8 x float> splat (float -3.000000e+00))
  %1285 = fmul <8 x float> %1283, %1284
  %1286 = select <8 x i1> %narrow, <8 x float> %1280, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %narrow2586, <8 x float> %1285, <8 x float> zeroinitializer
  %1288 = sext i32 %1241 to i64
  %1289 = getelementptr inbounds i32, ptr %14, i64 %1288
  %1290 = load i32, ptr %1289, align 4
  %1291 = shl nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1294 = load i32, ptr %1293, align 4
  %1295 = shl nsw i32 %1294, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1298 = load i32, ptr %1297, align 4
  %1299 = shl nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1289, i64 12
  %1302 = load i32, ptr %1301, align 4
  %1303 = shl nsw i32 %1302, 1
  %1304 = sext i32 %1303 to i64
  br label %1305

1305:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge, %1305
  %1306 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge ], [ false, %1305 ]
  %indvars.iv2539.sroa.phi = phi ptr [ %.sroa.02831, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge ], [ %.sroa.22832, %1305 ]
  %indvars.iv2539.sroa.phi2833 = phi ptr [ %.sroa.02835, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge ], [ %.sroa.22836, %1305 ]
  %indvars.iv2539 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1049.critedge ], [ 2, %1305 ]
  %1307 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2539
  %1308 = load ptr, ptr %1307, align 8
  %1309 = or disjoint i64 %indvars.iv2539, 1
  %1310 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds float, ptr %1308, i64 %1292
  %1313 = load <2 x float>, ptr %1312, align 1
  %1314 = getelementptr inbounds float, ptr %1308, i64 %1296
  %1315 = load <2 x float>, ptr %1314, align 1
  %1316 = getelementptr inbounds float, ptr %1308, i64 %1300
  %1317 = load <2 x float>, ptr %1316, align 1
  %1318 = getelementptr inbounds float, ptr %1308, i64 %1304
  %1319 = load <2 x float>, ptr %1318, align 1
  %1320 = getelementptr inbounds float, ptr %1311, i64 %1292
  %1321 = load <2 x float>, ptr %1320, align 1
  %1322 = getelementptr inbounds float, ptr %1311, i64 %1296
  %1323 = load <2 x float>, ptr %1322, align 1
  %1324 = getelementptr inbounds float, ptr %1311, i64 %1300
  %1325 = load <2 x float>, ptr %1324, align 1
  %1326 = getelementptr inbounds float, ptr %1311, i64 %1304
  %1327 = load <2 x float>, ptr %1326, align 1
  %1328 = shufflevector <2 x float> %1313, <2 x float> %1321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1329 = shufflevector <2 x float> %1315, <2 x float> %1323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1330 = shufflevector <2 x float> %1317, <2 x float> %1325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1331 = shufflevector <2 x float> %1319, <2 x float> %1327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1332 = shufflevector <8 x float> %1328, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1333 = shufflevector <8 x float> %1329, <8 x float> %1331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1334 = shufflevector <8 x float> %1332, <8 x float> %1333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1334, ptr %indvars.iv2539.sroa.phi2833, align 32
  %1335 = shufflevector <8 x float> %1332, <8 x float> %1333, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1335, ptr %indvars.iv2539.sroa.phi, align 32
  br i1 %1306, label %1305, label %1336, !llvm.loop !70

1336:                                             ; preds = %1305
  %1337 = fmul <8 x float> %1286, %1286
  %1338 = fmul <8 x float> %1287, %1287
  %1339 = fmul <8 x float> %1337, %1337
  %1340 = fmul <8 x float> %1337, %1339
  %1341 = fmul <8 x float> %1338, %1338
  %1342 = fmul <8 x float> %1338, %1341
  %1343 = fmul <8 x float> %1340, %1340
  %1344 = fmul <8 x float> %1342, %1342
  %.sroa.02835.0..sroa.02835.0..sroa.01.0.copyload.i.i.i1088 = load <8 x float>, ptr %.sroa.02835, align 32, !noalias !71
  %1345 = fmul <8 x float> %1340, %.sroa.02835.0..sroa.02835.0..sroa.01.0.copyload.i.i.i1088
  %.sroa.22836.0..sroa.22836.32..sroa.01.0.copyload.i1.i.i1089 = load <8 x float>, ptr %.sroa.22836, align 32, !noalias !71
  %1346 = fmul <8 x float> %1342, %.sroa.22836.0..sroa.22836.32..sroa.01.0.copyload.i1.i.i1089
  %.sroa.02831.0..sroa.02831.0..sroa.01.0.copyload.i.i15.i1090 = load <8 x float>, ptr %.sroa.02831, align 32, !noalias !74
  %1347 = fmul <8 x float> %1343, %.sroa.02831.0..sroa.02831.0..sroa.01.0.copyload.i.i15.i1090
  %.sroa.22832.0..sroa.22832.32..sroa.01.0.copyload.i1.i17.i1091 = load <8 x float>, ptr %.sroa.22832, align 32, !noalias !74
  %1348 = fmul <8 x float> %1344, %.sroa.22832.0..sroa.22832.32..sroa.01.0.copyload.i1.i17.i1091
  %1349 = fsub <8 x float> %1347, %1345
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02835.0..sroa.02835.0..sroa.01.0.copyload.i.i.i1088, <8 x float> %45, <8 x float> %1345)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22836.0..sroa.22836.32..sroa.01.0.copyload.i1.i.i1089, <8 x float> %45, <8 x float> %1346)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02831.0..sroa.02831.0..sroa.01.0.copyload.i.i15.i1090, <8 x float> %48, <8 x float> %1347)
  %1353 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1353)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22832.0..sroa.22832.32..sroa.01.0.copyload.i1.i17.i1091, <8 x float> %48, <8 x float> %1348)
  %1356 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1356)
  %1358 = bitcast <8 x float> %1354 to <8 x i32>
  %1359 = bitcast <8 x float> %1357 to <8 x i32>
  %1360 = select <8 x i1> %narrow, <8 x i32> %1358, <8 x i32> zeroinitializer
  %1361 = select <8 x i1> %narrow2586, <8 x i32> %1359, <8 x i32> zeroinitializer
  %.promoted.i1108 = load <8 x float>, ptr %71, align 32
  br label %1362

1362:                                             ; preds = %1362, %1336
  %1363 = phi i1 [ true, %1336 ], [ false, %1362 ]
  %indvars.iv.i1109.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1360, %1336 ], [ %1361, %1362 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1108, %1336 ], [ %1364, %1362 ]
  %indvars.iv.i1109.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1109.sroa.phi.sroa.speculated.in to <8 x float>
  %1364 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1109.sroa.phi.sroa.speculated
  br i1 %1363, label %1362, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1362
  %1365 = fsub <8 x float> %1348, %1346
  store <8 x float> %1364, ptr %71, align 32
  %1366 = fmul <8 x float> %1337, %1349
  %1367 = fmul <8 x float> %1338, %1365
  %1368 = fmul <8 x float> %1256, %1366
  %1369 = fmul <8 x float> %1257, %1367
  %1370 = fmul <8 x float> %1258, %1366
  %1371 = fmul <8 x float> %1259, %1367
  %1372 = fmul <8 x float> %1260, %1366
  %1373 = fmul <8 x float> %1261, %1367
  %1374 = fadd <8 x float> %.sroa.01739.62348, %1368
  %1375 = fadd <8 x float> %.sroa.141746.62349, %1369
  %1376 = fadd <8 x float> %.sroa.01725.62346, %1370
  %1377 = fadd <8 x float> %.sroa.141732.62347, %1371
  %1378 = fadd <8 x float> %.sroa.01712.62344, %1372
  %1379 = fadd <8 x float> %.sroa.14.62345, %1373
  %1380 = getelementptr inbounds float, ptr %8, i64 %1251
  %1381 = fadd <8 x float> %1368, %1369
  %1382 = fadd <8 x float> %1370, %1371
  %1383 = fadd <8 x float> %1372, %1373
  %1384 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1386 = fadd <4 x float> %1384, %1385
  %1387 = load <4 x float>, ptr %1380, align 16
  %1388 = fsub <4 x float> %1387, %1386
  store <4 x float> %1388, ptr %1380, align 16
  %1389 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1390 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = fadd <4 x float> %1390, %1391
  %1393 = load <4 x float>, ptr %1389, align 16
  %1394 = fsub <4 x float> %1393, %1392
  store <4 x float> %1394, ptr %1389, align 16
  %1395 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  %1396 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x float> %1396, %1397
  %1399 = load <4 x float>, ptr %1395, align 16
  %1400 = fsub <4 x float> %1399, %1398
  store <4 x float> %1400, ptr %1395, align 16
  %indvars.iv.next2543 = add nsw i64 %indvars.iv2542, 1
  %exitcond2545.not = icmp eq i64 %indvars.iv.next2543, %wide.trip.count
  br i1 %exitcond2545.not, label %.loopexit, label %1235, !llvm.loop !78

.critedge4.loopexit:                              ; preds = %1235
  %1401 = trunc nsw i64 %indvars.iv2542 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2330
  %.sroa.01712.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.01712.62344, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.14.62345, %.critedge4.loopexit ]
  %.sroa.01725.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.01725.62346, %.critedge4.loopexit ]
  %.sroa.141732.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.141732.62347, %.critedge4.loopexit ]
  %.sroa.01739.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.01739.62348, %.critedge4.loopexit ]
  %.sroa.141746.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2330 ], [ %.sroa.141746.62349, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader2330 ], [ %1401, %.critedge4.loopexit ]
  %1402 = icmp slt i32 %.4.lcssa, %82
  br i1 %1402, label %.lr.ph2382.preheader, label %.loopexit

.lr.ph2382.preheader:                             ; preds = %.critedge4
  %1403 = sext i32 %.4.lcssa to i64
  %wide.trip.count2552 = sext i32 %82 to i64
  br label %.lr.ph2382

.lr.ph2382:                                       ; preds = %.lr.ph2382.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199
  %indvars.iv2549 = phi i64 [ %1403, %.lr.ph2382.preheader ], [ %indvars.iv.next2550, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.141746.72380 = phi <8 x float> [ %.sroa.141746.6.lcssa, %.lr.ph2382.preheader ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01739.72379 = phi <8 x float> [ %.sroa.01739.6.lcssa, %.lr.ph2382.preheader ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.141732.72378 = phi <8 x float> [ %.sroa.141732.6.lcssa, %.lr.ph2382.preheader ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01725.72377 = phi <8 x float> [ %.sroa.01725.6.lcssa, %.lr.ph2382.preheader ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.14.72376 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2382.preheader ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01712.72375 = phi <8 x float> [ %.sroa.01712.6.lcssa, %.lr.ph2382.preheader ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %1404 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %60, i64 %indvars.iv2549
  %1405 = load i32, ptr %1404, align 4
  %1406 = shl nsw i32 %1405, 2
  %1407 = mul nsw i32 %1405, 12
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds float, ptr %57, i64 %1408
  %.val.i1145 = load <4 x float>, ptr %1409, align 1
  %1410 = shufflevector <4 x float> %.val.i1145, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2372 = getelementptr float, ptr %invariant.gep, i64 %1408
  %.val.i1146 = load <4 x float>, ptr %gep2372, align 1
  %1411 = shufflevector <4 x float> %.val.i1146, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2374 = getelementptr float, ptr %invariant.gep2338, i64 %1408
  %.val.i1147 = load <4 x float>, ptr %gep2374, align 1
  %1412 = shufflevector <4 x float> %.val.i1147, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1413 = fsub <8 x float> %132, %1410
  %1414 = fsub <8 x float> %138, %1410
  %1415 = fsub <8 x float> %145, %1411
  %1416 = fsub <8 x float> %151, %1411
  %1417 = fsub <8 x float> %158, %1412
  %1418 = fsub <8 x float> %164, %1412
  %1419 = fmul <8 x float> %1413, %1413
  %1420 = fmul <8 x float> %1415, %1415
  %1421 = fadd <8 x float> %1419, %1420
  %1422 = fmul <8 x float> %1417, %1417
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fmul <8 x float> %1414, %1414
  %1425 = fmul <8 x float> %1416, %1416
  %1426 = fadd <8 x float> %1424, %1425
  %1427 = fmul <8 x float> %1418, %1418
  %1428 = fadd <8 x float> %1426, %1427
  %1429 = fcmp olt <8 x float> %1423, %53
  %1430 = fcmp olt <8 x float> %1428, %53
  %1431 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1423, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1428, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1433 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1431)
  %1434 = fmul <8 x float> %1431, %1433
  %1435 = fmul <8 x float> %1433, splat (float -5.000000e-01)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1433, <8 x float> splat (float -3.000000e+00))
  %1437 = fmul <8 x float> %1435, %1436
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1432)
  %1439 = fmul <8 x float> %1432, %1438
  %1440 = fmul <8 x float> %1438, splat (float -5.000000e-01)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1438, <8 x float> splat (float -3.000000e+00))
  %1442 = fmul <8 x float> %1440, %1441
  %1443 = select <8 x i1> %1429, <8 x float> %1437, <8 x float> zeroinitializer
  %1444 = select <8 x i1> %1430, <8 x float> %1442, <8 x float> zeroinitializer
  %1445 = sext i32 %1406 to i64
  %1446 = getelementptr inbounds i32, ptr %14, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = shl nsw i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1451 = load i32, ptr %1450, align 4
  %1452 = shl nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1455 = load i32, ptr %1454, align 4
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1446, i64 12
  %1459 = load i32, ptr %1458, align 4
  %1460 = shl nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  br label %1462

1462:                                             ; preds = %.lr.ph2382, %1462
  %1463 = phi i1 [ true, %.lr.ph2382 ], [ false, %1462 ]
  %indvars.iv2546.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2382 ], [ %.sroa.2, %1462 ]
  %indvars.iv2546.sroa.phi2826 = phi ptr [ %.sroa.02828, %.lr.ph2382 ], [ %.sroa.22829, %1462 ]
  %indvars.iv2546 = phi i64 [ 0, %.lr.ph2382 ], [ 2, %1462 ]
  %1464 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2546
  %1465 = load ptr, ptr %1464, align 8
  %1466 = or disjoint i64 %indvars.iv2546, 1
  %1467 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1466
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds float, ptr %1465, i64 %1449
  %1470 = load <2 x float>, ptr %1469, align 1
  %1471 = getelementptr inbounds float, ptr %1465, i64 %1453
  %1472 = load <2 x float>, ptr %1471, align 1
  %1473 = getelementptr inbounds float, ptr %1465, i64 %1457
  %1474 = load <2 x float>, ptr %1473, align 1
  %1475 = getelementptr inbounds float, ptr %1465, i64 %1461
  %1476 = load <2 x float>, ptr %1475, align 1
  %1477 = getelementptr inbounds float, ptr %1468, i64 %1449
  %1478 = load <2 x float>, ptr %1477, align 1
  %1479 = getelementptr inbounds float, ptr %1468, i64 %1453
  %1480 = load <2 x float>, ptr %1479, align 1
  %1481 = getelementptr inbounds float, ptr %1468, i64 %1457
  %1482 = load <2 x float>, ptr %1481, align 1
  %1483 = getelementptr inbounds float, ptr %1468, i64 %1461
  %1484 = load <2 x float>, ptr %1483, align 1
  %1485 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1472, <2 x float> %1480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1474, <2 x float> %1482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <2 x float> %1476, <2 x float> %1484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1486, <8 x float> %1488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1491 = shufflevector <8 x float> %1489, <8 x float> %1490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1491, ptr %indvars.iv2546.sroa.phi2826, align 32
  %1492 = shufflevector <8 x float> %1489, <8 x float> %1490, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1492, ptr %indvars.iv2546.sroa.phi, align 32
  br i1 %1463, label %1462, label %1493, !llvm.loop !79

1493:                                             ; preds = %1462
  %1494 = fmul <8 x float> %1443, %1443
  %1495 = fmul <8 x float> %1444, %1444
  %1496 = fmul <8 x float> %1494, %1494
  %1497 = fmul <8 x float> %1494, %1496
  %1498 = fmul <8 x float> %1495, %1495
  %1499 = fmul <8 x float> %1495, %1498
  %1500 = fmul <8 x float> %1497, %1497
  %1501 = fmul <8 x float> %1499, %1499
  %.sroa.02828.0..sroa.02828.0..sroa.01.0.copyload.i.i.i1179 = load <8 x float>, ptr %.sroa.02828, align 32, !noalias !80
  %1502 = fmul <8 x float> %1497, %.sroa.02828.0..sroa.02828.0..sroa.01.0.copyload.i.i.i1179
  %.sroa.22829.0..sroa.22829.32..sroa.01.0.copyload.i1.i.i1180 = load <8 x float>, ptr %.sroa.22829, align 32, !noalias !80
  %1503 = fmul <8 x float> %1499, %.sroa.22829.0..sroa.22829.32..sroa.01.0.copyload.i1.i.i1180
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1181 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !83
  %1504 = fmul <8 x float> %1500, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1181
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1182 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !83
  %1505 = fmul <8 x float> %1501, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1182
  %1506 = fsub <8 x float> %1504, %1502
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02828.0..sroa.02828.0..sroa.01.0.copyload.i.i.i1179, <8 x float> %45, <8 x float> %1502)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22829.0..sroa.22829.32..sroa.01.0.copyload.i1.i.i1180, <8 x float> %45, <8 x float> %1503)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1181, <8 x float> %48, <8 x float> %1504)
  %1510 = fmul <8 x float> %1507, splat (float 0xBFC5555560000000)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1510)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1182, <8 x float> %48, <8 x float> %1505)
  %1513 = fmul <8 x float> %1508, splat (float 0xBFC5555560000000)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1513)
  %1515 = select <8 x i1> %1429, <8 x float> %1511, <8 x float> zeroinitializer
  %1516 = select <8 x i1> %1430, <8 x float> %1514, <8 x float> zeroinitializer
  %.promoted.i1195 = load <8 x float>, ptr %71, align 32
  br label %1517

1517:                                             ; preds = %1517, %1493
  %1518 = phi i1 [ true, %1493 ], [ false, %1517 ]
  %indvars.iv.i1196.sroa.phi.sroa.speculated = phi <8 x float> [ %1515, %1493 ], [ %1516, %1517 ]
  %.sroa.01.0.copyload1415.i1197 = phi <8 x float> [ %.promoted.i1195, %1493 ], [ %1519, %1517 ]
  %1519 = fadd <8 x float> %indvars.iv.i1196.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1197
  br i1 %1518, label %1517, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199: ; preds = %1517
  %1520 = fsub <8 x float> %1505, %1503
  store <8 x float> %1519, ptr %71, align 32
  %1521 = fmul <8 x float> %1494, %1506
  %1522 = fmul <8 x float> %1495, %1520
  %1523 = fmul <8 x float> %1413, %1521
  %1524 = fmul <8 x float> %1414, %1522
  %1525 = fmul <8 x float> %1415, %1521
  %1526 = fmul <8 x float> %1416, %1522
  %1527 = fmul <8 x float> %1417, %1521
  %1528 = fmul <8 x float> %1418, %1522
  %1529 = fadd <8 x float> %.sroa.01739.72379, %1523
  %1530 = fadd <8 x float> %.sroa.141746.72380, %1524
  %1531 = fadd <8 x float> %.sroa.01725.72377, %1525
  %1532 = fadd <8 x float> %.sroa.141732.72378, %1526
  %1533 = fadd <8 x float> %.sroa.01712.72375, %1527
  %1534 = fadd <8 x float> %.sroa.14.72376, %1528
  %1535 = getelementptr inbounds float, ptr %8, i64 %1408
  %1536 = fadd <8 x float> %1523, %1524
  %1537 = fadd <8 x float> %1525, %1526
  %1538 = fadd <8 x float> %1527, %1528
  %1539 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1541 = fadd <4 x float> %1539, %1540
  %1542 = load <4 x float>, ptr %1535, align 16
  %1543 = fsub <4 x float> %1542, %1541
  store <4 x float> %1543, ptr %1535, align 16
  %1544 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1545 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1546 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1547 = fadd <4 x float> %1545, %1546
  %1548 = load <4 x float>, ptr %1544, align 16
  %1549 = fsub <4 x float> %1548, %1547
  store <4 x float> %1549, ptr %1544, align 16
  %1550 = getelementptr inbounds nuw i8, ptr %1535, i64 32
  %1551 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1553 = fadd <4 x float> %1551, %1552
  %1554 = load <4 x float>, ptr %1550, align 16
  %1555 = fsub <4 x float> %1554, %1553
  store <4 x float> %1555, ptr %1550, align 16
  %indvars.iv.next2550 = add nsw i64 %indvars.iv2549, 1
  %exitcond2553.not = icmp eq i64 %indvars.iv.next2550, %wide.trip.count2552
  br i1 %exitcond2553.not, label %.loopexit, label %.lr.ph2382, !llvm.loop !86

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712, %.critedge4, %.critedge2, %.critedge
  %.sroa.01712.3 = phi <8 x float> [ %.sroa.01712.1.lcssa, %.critedge ], [ %.sroa.01712.4.lcssa, %.critedge2 ], [ %.sroa.01712.6.lcssa, %.critedge4 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01725.3 = phi <8 x float> [ %.sroa.01725.1.lcssa, %.critedge ], [ %.sroa.01725.4.lcssa, %.critedge2 ], [ %.sroa.01725.6.lcssa, %.critedge4 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141732.3 = phi <8 x float> [ %.sroa.141732.1.lcssa, %.critedge ], [ %.sroa.141732.4.lcssa, %.critedge2 ], [ %.sroa.141732.6.lcssa, %.critedge4 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01739.3 = phi <8 x float> [ %.sroa.01739.1.lcssa, %.critedge ], [ %.sroa.01739.4.lcssa, %.critedge2 ], [ %.sroa.01739.6.lcssa, %.critedge4 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141746.3 = phi <8 x float> [ %.sroa.141746.1.lcssa, %.critedge ], [ %.sroa.141746.4.lcssa, %.critedge2 ], [ %.sroa.141746.6.lcssa, %.critedge4 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1010 ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1556 = getelementptr inbounds float, ptr %8, i64 %126
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01739.3, <8 x float> %.sroa.141746.3)
  %1558 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1559 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1559, <4 x float> %1558)
  %1561 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1562 = load <4 x float>, ptr %1556, align 16
  %1563 = fadd <4 x float> %1561, %1562
  store <4 x float> %1563, ptr %1556, align 16
  %1564 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1565 = fadd <4 x float> %1561, %1564
  %shift = shufflevector <4 x float> %1565, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1566 = fadd <4 x float> %1565, %shift
  %1567 = extractelement <4 x float> %1566, i64 0
  %1568 = getelementptr inbounds float, ptr %8, i64 %139
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01725.3, <8 x float> %.sroa.141732.3)
  %1570 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1571, <4 x float> %1570)
  %1573 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1574 = load <4 x float>, ptr %1568, align 16
  %1575 = fadd <4 x float> %1573, %1574
  store <4 x float> %1575, ptr %1568, align 16
  %1576 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1577 = fadd <4 x float> %1573, %1576
  %shift2752 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1578 = fadd <4 x float> %1577, %shift2752
  %1579 = extractelement <4 x float> %1578, i64 0
  %1580 = getelementptr inbounds float, ptr %8, i64 %152
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01712.3, <8 x float> %.sroa.14.3)
  %1582 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1583, <4 x float> %1582)
  %1585 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1586 = load <4 x float>, ptr %1580, align 16
  %1587 = fadd <4 x float> %1585, %1586
  store <4 x float> %1587, ptr %1580, align 16
  %1588 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1589 = fadd <4 x float> %1585, %1588
  %shift2753 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1590 = fadd <4 x float> %1589, %shift2753
  %1591 = extractelement <4 x float> %1590, i64 0
  %1592 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1593 = load float, ptr %1592, align 4
  %1594 = fadd float %1567, %1593
  store float %1594, ptr %1592, align 4
  %1595 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1596 = load float, ptr %1595, align 4
  %1597 = fadd float %1579, %1596
  store float %1597, ptr %1595, align 4
  %1598 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1599 = load float, ptr %1598, align 4
  %1600 = fadd float %1591, %1599
  store float %1600, ptr %1598, align 4
  br i1 %106, label %1601, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1601:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.val517.val, align 32
  %1602 = shufflevector <8 x float> %.sroa.01.0.copyload.i1235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %.sroa.01.0.copyload.i1235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1604 = fadd <4 x float> %1602, %1603
  %1605 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1606 = fadd <4 x float> %1604, %1605
  %shift2754 = shufflevector <4 x float> %1606, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1607 = fadd <4 x float> %1606, %shift2754
  %1608 = extractelement <4 x float> %1607, i64 0
  %1609 = load float, ptr %68, align 32
  %1610 = fadd float %1609, %1608
  store float %1610, ptr %68, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1601
  %.sroa.0.0.copyload.i1234 = load <8 x float>, ptr %71, align 32
  %1611 = shufflevector <8 x float> %.sroa.0.0.copyload.i1234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = shufflevector <8 x float> %.sroa.0.0.copyload.i1234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = shufflevector <4 x float> %1613, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1615 = fadd <4 x float> %1613, %1614
  %shift2755 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1616 = fadd <4 x float> %1615, %shift2755
  %1617 = extractelement <4 x float> %1616, i64 0
  %1618 = load float, ptr %73, align 4
  %1619 = fadd float %1618, %1617
  store float %1619, ptr %73, align 4
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.01811.02504, i64 16
  %.not2320 = icmp eq ptr %1620, %64
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
!48 = distinct !{!48, !49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!49 = distinct !{!49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!64 = distinct !{!64, !65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!65 = distinct !{!65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!73 = distinct !{!73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!76 = distinct !{!76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!82 = distinct !{!82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!85 = distinct !{!85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!86 = distinct !{!86, !9}
