; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02118 = alloca <8 x float>, align 32
  %.sroa.42119 = alloca <8 x float>, align 32
  %.sroa.02114 = alloca <8 x float>, align 32
  %.sroa.42115 = alloca <8 x float>, align 32
  %.sroa.02110 = alloca <8 x float>, align 32
  %.sroa.42111 = alloca <8 x float>, align 32
  %.sroa.02083 = alloca <8 x float>, align 32
  %.sroa.42084 = alloca <8 x float>, align 32
  %.sroa.02079 = alloca <8 x float>, align 32
  %.sroa.42080 = alloca <8 x float>, align 32
  %.sroa.02075 = alloca <8 x float>, align 32
  %.sroa.42076 = alloca <8 x float>, align 32
  %.sroa.02050 = alloca <8 x float>, align 32
  %.sroa.42051 = alloca <8 x float>, align 32
  %.sroa.02046 = alloca <8 x float>, align 32
  %.sroa.42047 = alloca <8 x float>, align 32
  %.sroa.02042 = alloca <8 x float>, align 32
  %.sroa.42043 = alloca <8 x float>, align 32
  %.sroa.02015 = alloca <8 x float>, align 32
  %.sroa.42016 = alloca <8 x float>, align 32
  %.sroa.02011 = alloca <8 x float>, align 32
  %.sroa.42012 = alloca <8 x float>, align 32
  %.sroa.02007 = alloca <8 x float>, align 32
  %.sroa.42008 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02965 = alloca <8 x float>, align 32
  %.sroa.72966 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242527232967 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242627242968 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %4, i64 128
  %.val520.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not24272632 = icmp eq ptr %59, %61
  br i1 %.not24272632, label %._crit_edge, label %.lr.ph2650

.lr.ph2650:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = getelementptr inbounds i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4
  %64 = fneg float %63
  %65 = getelementptr inbounds i8, ptr %.val520.val, i64 64
  %66 = insertelement <8 x float> poison, float %63, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep2444 = getelementptr i8, ptr %54, i64 32
  %68 = getelementptr inbounds i8, ptr %.val520.val, i64 32
  %69 = getelementptr inbounds i8, ptr %.val520.val, i64 68
  %invariant.gep3033 = getelementptr inbounds i8, ptr %3, i64 4
  br label %70

70:                                               ; preds = %.lr.ph2650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01919.02649 = phi ptr [ %59, %.lr.ph2650 ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51870.02648 = phi <8 x float> [ undef, %.lr.ph2650 ], [ %.sroa.51870.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01866.02647 = phi <8 x float> [ undef, %.lr.ph2650 ], [ %.sroa.01866.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds i8, ptr %.sroa.01919.02649, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds i8, ptr %.sroa.01919.02649, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.01919.02649, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01919.02649, align 4
  %80 = icmp eq i32 %73, 22
  %81 = select i1 %80, i32 %79, i32 -1
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = zext nneg i32 %74 to i64
  %gep3034 = getelementptr inbounds float, ptr %invariant.gep3033, i64 %87
  %88 = load float, ptr %gep3034, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %74, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = shl nsw i32 %79, 2
  %98 = mul nsw i32 %79, 12
  %99 = shl nsw i32 %79, 3
  %100 = and i32 %72, 512
  %101 = icmp ne i32 %100, 0
  %102 = and i32 %72, 384
  %or.cond = icmp ne i32 %102, 128
  %spec.select = and i1 %or.cond, %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val520.val, i8 0, i64 64, i1 false)
  br i1 %101, label %103, label %.loopexit2439

103:                                              ; preds = %70
  %104 = load i32, ptr %75, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %81
  br i1 %108, label %.preheader2438, label %.loopexit2439

.preheader2438:                                   ; preds = %103
  %.promoted = load float, ptr %65, align 32
  %109 = sext i32 %97 to i64
  br label %110

110:                                              ; preds = %.preheader2438, %110
  %indvars.iv = phi i64 [ 0, %.preheader2438 ], [ %indvars.iv.next, %110 ]
  %111 = phi float [ %.promoted, %.preheader2438 ], [ %118, %110 ]
  %112 = or disjoint i64 %indvars.iv, %109
  %113 = getelementptr inbounds float, ptr %52, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fmul float %114, %64
  %116 = fmul float %114, %115
  %117 = fmul float %34, %116
  %118 = fadd float %111, %117
  store float %118, ptr %65, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2439, label %110, !llvm.loop !10

.loopexit2439:                                    ; preds = %110, %103, %70
  %119 = add nsw i32 %98, 4
  %120 = add nsw i32 %98, 8
  %121 = sext i32 %98 to i64
  %122 = getelementptr inbounds float, ptr %54, i64 %121
  %.val.i.i.i = load float, ptr %122, align 1, !noalias !11
  %123 = getelementptr i8, ptr %122, i64 4
  %.val2.i.i.i = load float, ptr %123, align 1, !noalias !11
  %124 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %125 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %86, %126
  %128 = getelementptr inbounds i8, ptr %122, i64 8
  %.val.i.i1.i = load float, ptr %128, align 1, !noalias !11
  %129 = getelementptr i8, ptr %122, i64 12
  %.val2.i.i2.i = load float, ptr %129, align 1, !noalias !11
  %130 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %86, %132
  %134 = sext i32 %119 to i64
  %135 = getelementptr inbounds float, ptr %54, i64 %134
  %.val.i.i.i521 = load float, ptr %135, align 1, !noalias !14
  %136 = getelementptr i8, ptr %135, i64 4
  %.val2.i.i.i522 = load float, ptr %136, align 1, !noalias !14
  %137 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %138 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %90, %139
  %141 = getelementptr inbounds i8, ptr %135, i64 8
  %.val.i.i1.i524 = load float, ptr %141, align 1, !noalias !14
  %142 = getelementptr i8, ptr %135, i64 12
  %.val2.i.i2.i525 = load float, ptr %142, align 1, !noalias !14
  %143 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %90, %145
  %147 = sext i32 %120 to i64
  %148 = getelementptr inbounds float, ptr %54, i64 %147
  %.val.i.i.i526 = load float, ptr %148, align 1, !noalias !17
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i.i.i527 = load float, ptr %149, align 1, !noalias !17
  %150 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %96, %152
  %154 = getelementptr inbounds i8, ptr %148, i64 8
  %.val.i.i1.i529 = load float, ptr %154, align 1, !noalias !17
  %155 = getelementptr i8, ptr %148, i64 12
  %.val2.i.i2.i530 = load float, ptr %155, align 1, !noalias !17
  %156 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %96, %158
  br i1 %101, label %160, label %174

160:                                              ; preds = %.loopexit2439
  %161 = sext i32 %97 to i64
  %162 = getelementptr inbounds float, ptr %52, i64 %161
  %.val.i.i.i531 = load float, ptr %162, align 1, !noalias !20
  %163 = getelementptr i8, ptr %162, i64 4
  %.val2.i.i.i532 = load float, ptr %163, align 1, !noalias !20
  %164 = insertelement <4 x float> poison, float %.val.i.i.i531, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i.i.i532, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %67, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 8
  %.val.i.i1.i533 = load float, ptr %168, align 1, !noalias !20
  %169 = getelementptr i8, ptr %162, i64 12
  %.val2.i.i2.i534 = load float, ptr %169, align 1, !noalias !20
  %170 = insertelement <4 x float> poison, float %.val.i.i1.i533, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i.i2.i534, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fmul <8 x float> %67, %172
  br label %174

174:                                              ; preds = %160, %.loopexit2439
  %.sroa.01866.1 = phi <8 x float> [ %167, %160 ], [ %.sroa.01866.02647, %.loopexit2439 ]
  %.sroa.51870.1 = phi <8 x float> [ %173, %160 ], [ %.sroa.51870.02648, %.loopexit2439 ]
  %175 = sext i32 %99 to i64
  %176 = getelementptr inbounds float, ptr %11, i64 %175
  %177 = or disjoint i32 %99, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %11, i64 %178
  br label %180

180:                                              ; preds = %174, %180
  %181 = phi i1 [ true, %174 ], [ false, %180 ]
  %indvars.iv2687.sroa.phi = phi ptr [ %.sroa.0, %174 ], [ %.sroa.7, %180 ]
  %indvars.iv2687.sroa.phi2963 = phi ptr [ %.sroa.02965, %174 ], [ %.sroa.72966, %180 ]
  %indvars.iv2687 = phi i64 [ 0, %174 ], [ 2, %180 ]
  %182 = getelementptr inbounds float, ptr %176, i64 %indvars.iv2687
  %.val.i = load float, ptr %182, align 1
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i = load float, ptr %183, align 1
  %184 = insertelement <4 x float> poison, float %.val.i, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %186, ptr %indvars.iv2687.sroa.phi2963, align 32
  %187 = getelementptr inbounds float, ptr %179, i64 %indvars.iv2687
  %.val.i535 = load float, ptr %187, align 1
  %188 = getelementptr i8, ptr %187, i64 4
  %.val2.i536 = load float, ptr %188, align 1
  %189 = insertelement <4 x float> poison, float %.val.i535, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i536, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv2687.sroa.phi, align 32
  br i1 %181, label %180, label %192, !llvm.loop !23

192:                                              ; preds = %180
  %193 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %643

.preheader:                                       ; preds = %192
  br i1 %193, label %.lr.ph2585, label %.critedge

.lr.ph2585:                                       ; preds = %.preheader
  %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i582 = load <8 x float>, ptr %.sroa.02965, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i584 = load <8 x float>, ptr %.sroa.0, align 32
  %194 = sext i32 %76 to i64
  %wide.trip.count2712 = sext i32 %78 to i64
  br label %195

195:                                              ; preds = %.lr.ph2585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2709 = phi i64 [ %194, %.lr.ph2585 ], [ %indvars.iv.next2710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141854.12583 = phi <8 x float> [ zeroinitializer, %.lr.ph2585 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01847.12582 = phi <8 x float> [ zeroinitializer, %.lr.ph2585 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141840.12581 = phi <8 x float> [ zeroinitializer, %.lr.ph2585 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.12580 = phi <8 x float> [ zeroinitializer, %.lr.ph2585 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12579 = phi <8 x float> [ zeroinitializer, %.lr.ph2585 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.12578 = phi <8 x float> [ zeroinitializer, %.lr.ph2585 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %196 = load ptr, ptr %56, align 8
  %197 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %196, i64 %indvars.iv2709, i32 1
  %198 = load i32, ptr %197, align 4
  %.not519 = icmp eq i32 %198, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %195
  %199 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2709
  %200 = load i32, ptr %199, align 4
  %201 = shl nsw i32 %200, 2
  %202 = mul nsw i32 %200, 12
  %203 = getelementptr inbounds i8, ptr %199, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = insertelement <8 x i32> poison, i32 %204, i64 0
  %206 = shufflevector <8 x i32> %205, <8 x i32> poison, <8 x i32> zeroinitializer
  %207 = and <8 x i32> %.sroa.0.0.copyload, %206
  %.not2727 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = and <8 x i32> %.sroa.4.0.copyload, %206
  %.not2728 = icmp eq <8 x i32> %208, zeroinitializer
  %209 = sext i32 %202 to i64
  %210 = getelementptr inbounds float, ptr %54, i64 %209
  %.val.i537 = load <4 x float>, ptr %210, align 1
  %211 = shufflevector <4 x float> %.val.i537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2568 = getelementptr float, ptr %invariant.gep, i64 %209
  %.val.i538 = load <4 x float>, ptr %gep2568, align 1
  %212 = shufflevector <4 x float> %.val.i538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2570 = getelementptr float, ptr %invariant.gep2444, i64 %209
  %.val.i539 = load <4 x float>, ptr %gep2570, align 1
  %213 = shufflevector <4 x float> %.val.i539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fsub <8 x float> %127, %211
  %215 = fsub <8 x float> %133, %211
  %216 = fsub <8 x float> %140, %212
  %217 = fsub <8 x float> %146, %212
  %218 = fsub <8 x float> %153, %213
  %219 = fsub <8 x float> %159, %213
  %220 = fmul <8 x float> %214, %214
  %221 = fmul <8 x float> %216, %216
  %222 = fadd <8 x float> %220, %221
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %215, %215
  %226 = fmul <8 x float> %217, %217
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fcmp olt <8 x float> %224, %50
  %231 = sext <8 x i1> %230 to <8 x i32>
  %232 = fcmp olt <8 x float> %229, %50
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = icmp eq i32 %200, %81
  %235 = select <8 x i1> %230, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242527232967, <8 x i32> zeroinitializer
  %236 = select <8 x i1> %232, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242627242968, <8 x i32> zeroinitializer
  %.sroa.6.02417 = select i1 %234, <8 x i32> %236, <8 x i32> %233
  %.sroa.02212.0 = select i1 %234, <8 x i32> %235, <8 x i32> %231
  %237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %224, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %237)
  %240 = fmul <8 x float> %237, %239
  %241 = fmul <8 x float> %239, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %243 = fmul <8 x float> %241, %242
  %244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %238)
  %245 = fmul <8 x float> %238, %244
  %246 = fmul <8 x float> %244, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %248 = fmul <8 x float> %246, %247
  %249 = bitcast <8 x float> %243 to <8 x i32>
  %250 = bitcast <8 x float> %248 to <8 x i32>
  %251 = sext i32 %201 to i64
  %252 = getelementptr inbounds float, ptr %52, i64 %251
  %.val.i556 = load <4 x float>, ptr %252, align 1
  %253 = shufflevector <4 x float> %.val.i556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fmul <8 x float> %.sroa.01866.1, %253
  %255 = and <8 x i32> %.sroa.02212.0, %249
  %256 = and <8 x i32> %.sroa.6.02417, %250
  %257 = bitcast <8 x i32> %255 to <8 x float>
  %258 = bitcast <8 x i32> %256 to <8 x float>
  %259 = select <8 x i1> %.not2727, <8 x i32> zeroinitializer, <8 x i32> %255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42016)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42008)
  %260 = fmul <8 x float> %237, %257
  %261 = fmul <8 x float> %238, %258
  %262 = fmul <8 x float> %25, %260
  %263 = fmul <8 x float> %25, %261
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %262)
  %265 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %263)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %266 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42008, %.preheader.i ], [ %.sroa.02007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2009 = phi ptr [ %.sroa.42012, %.preheader.i ], [ %.sroa.02011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2013 = phi ptr [ %.sroa.42016, %.preheader.i ], [ %.sroa.02015, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2018.sroa.speculated = phi <8 x i32> [ %265, %.preheader.i ], [ %264, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 0
  %267 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %268 = getelementptr inbounds float, ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 1
  %270 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %271 = getelementptr inbounds float, ptr %30, i64 %270
  %272 = load <2 x float>, ptr %271, align 1
  %273 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1
  %277 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1
  %281 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %30, i64 %282
  %284 = load <2 x float>, ptr %283, align 1
  %285 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %30, i64 %286
  %288 = load <2 x float>, ptr %287, align 1
  %289 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 6
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %30, i64 %290
  %292 = load <2 x float>, ptr %291, align 1
  %293 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %30, i64 %294
  %296 = load <2 x float>, ptr %295, align 1
  %297 = shufflevector <2 x float> %269, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %272, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <2 x float> %276, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %280, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %302 = shufflevector <8 x float> %298, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %301, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %303, ptr %indvars.iv96.i.sroa.phi2013, align 32
  %304 = shufflevector <8 x float> %301, <8 x float> %302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %304, ptr %indvars.iv96.i.sroa.phi2009, align 32
  %305 = getelementptr inbounds float, ptr %32, i64 %267
  %306 = load <2 x float>, ptr %305, align 1
  %307 = getelementptr inbounds float, ptr %32, i64 %270
  %308 = load <2 x float>, ptr %307, align 1
  %309 = getelementptr inbounds float, ptr %32, i64 %274
  %310 = load <2 x float>, ptr %309, align 1
  %311 = getelementptr inbounds float, ptr %32, i64 %278
  %312 = load <2 x float>, ptr %311, align 1
  %313 = getelementptr inbounds float, ptr %32, i64 %282
  %314 = load <2 x float>, ptr %313, align 1
  %315 = getelementptr inbounds float, ptr %32, i64 %286
  %316 = load <2 x float>, ptr %315, align 1
  %317 = getelementptr inbounds float, ptr %32, i64 %290
  %318 = load <2 x float>, ptr %317, align 1
  %319 = getelementptr inbounds float, ptr %32, i64 %294
  %320 = load <2 x float>, ptr %319, align 1
  %321 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %308, <2 x float> %316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <2 x float> %312, <2 x float> %320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <8 x float> %321, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %326 = shufflevector <8 x float> %322, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %327 = shufflevector <8 x float> %325, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %327, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %266, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %328 = fmul <8 x float> %.sroa.51870.1, %253
  %329 = fmul <8 x float> %257, %257
  %330 = select <8 x i1> %.not2728, <8 x i32> zeroinitializer, <8 x i32> %256
  %331 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %263, i32 3)
  %332 = fsub <8 x float> %263, %331
  %333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 3)
  %334 = fsub <8 x float> %262, %333
  %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02011, align 32, !noalias !25
  %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02015, align 32, !noalias !28
  %335 = fsub <8 x float> %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.01.0.copyload.i.i45.i, %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42012, align 32, !noalias !25
  %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42016, align 32, !noalias !28
  %336 = fsub <8 x float> %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i2.i48.i
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %335, <8 x float> %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i46.i)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %336, <8 x float> %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i2.i48.i)
  %339 = bitcast <8 x i32> %259 to <8 x float>
  %340 = fneg <8 x float> %337
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %260, <8 x float> %339)
  %342 = bitcast <8 x i32> %330 to <8 x float>
  %343 = fneg <8 x float> %338
  %344 = fmul <8 x float> %28, %334
  %345 = fadd <8 x float> %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i46.i, %337
  %.sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02007, align 32, !noalias !29
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %345, <8 x float> %.sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.0.0.copyload.i.i59.i)
  %347 = fmul <8 x float> %28, %332
  %348 = fadd <8 x float> %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i2.i48.i, %338
  %.sroa.42008.0..sroa.42008.0..sroa.42008.0..sroa.42008.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42008, align 32, !noalias !29
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %348, <8 x float> %.sroa.42008.0..sroa.42008.0..sroa.42008.0..sroa.42008.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02007)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42008)
  %350 = fmul <8 x float> %254, %341
  %351 = select <8 x i1> %.not2727, <8 x i32> zeroinitializer, <8 x i32> %39
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %346, %352
  %354 = select <8 x i1> %.not2728, <8 x i32> zeroinitializer, <8 x i32> %39
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fadd <8 x float> %349, %355
  %357 = fsub <8 x float> %339, %353
  %358 = fmul <8 x float> %254, %357
  %359 = fsub <8 x float> %342, %356
  %360 = fmul <8 x float> %328, %359
  %361 = bitcast <8 x float> %358 to <8 x i32>
  %362 = and <8 x i32> %.sroa.02212.0, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.6.02417, %363
  %365 = shl nsw i32 %200, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %11, i64 %366
  %.val.i580 = load <4 x float>, ptr %367, align 1
  %368 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = or disjoint i32 %365, 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %11, i64 %370
  %.val.i581 = load <4 x float>, ptr %371, align 1
  %372 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = fmul <8 x float> %368, %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i582
  %374 = fmul <8 x float> %372, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i584
  %375 = fmul <8 x float> %329, %329
  %376 = fmul <8 x float> %329, %375
  %377 = select <8 x i1> %.not2727, <8 x float> zeroinitializer, <8 x float> %376
  %378 = fmul <8 x float> %377, %377
  %379 = fmul <8 x float> %377, %373
  %380 = fmul <8 x float> %378, %374
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %42, <8 x float> %379)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %45, <8 x float> %380)
  %383 = fmul <8 x float> %381, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %383)
  %385 = bitcast <8 x float> %384 to <8 x i32>
  %386 = select <8 x i1> %.not2727, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02212.0
  %387 = and <8 x i32> %386, %385
  %.promoted.i = load <8 x float>, ptr %.val520.val, align 32
  br label %388

388:                                              ; preds = %388, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %389 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %388 ]
  %indvars.iv.i591.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %364, %388 ]
  %390 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %391, %388 ]
  %indvars.iv.i591.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i591.sroa.phi.sroa.speculated.in to <8 x float>
  %391 = fadd <8 x float> %390, %indvars.iv.i591.sroa.phi.sroa.speculated
  br i1 %389, label %388, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %388
  %392 = fmul <8 x float> %258, %258
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %261, <8 x float> %342)
  %394 = fmul <8 x float> %328, %393
  %395 = fsub <8 x float> %380, %379
  %396 = bitcast <8 x i32> %387 to <8 x float>
  store <8 x float> %391, ptr %.val520.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %68, align 32
  %397 = fadd <8 x float> %.sroa.01.0.copyload.i, %396
  store <8 x float> %397, ptr %68, align 32
  %398 = fadd <8 x float> %350, %395
  %399 = fmul <8 x float> %329, %398
  %400 = fmul <8 x float> %392, %394
  %401 = fmul <8 x float> %214, %399
  %402 = fmul <8 x float> %215, %400
  %403 = fmul <8 x float> %216, %399
  %404 = fmul <8 x float> %217, %400
  %405 = fmul <8 x float> %218, %399
  %406 = fmul <8 x float> %219, %400
  %407 = fadd <8 x float> %.sroa.01847.12582, %401
  %408 = fadd <8 x float> %.sroa.141854.12583, %402
  %409 = fadd <8 x float> %.sroa.01833.12580, %403
  %410 = fadd <8 x float> %.sroa.141840.12581, %404
  %411 = fadd <8 x float> %.sroa.01820.12578, %405
  %412 = fadd <8 x float> %.sroa.14.12579, %406
  %413 = getelementptr inbounds float, ptr %7, i64 %209
  %414 = fadd <8 x float> %402, %401
  %415 = fadd <8 x float> %404, %403
  %416 = fadd <8 x float> %406, %405
  %417 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %419 = fadd <4 x float> %417, %418
  %420 = load <4 x float>, ptr %413, align 16
  %421 = fsub <4 x float> %420, %419
  store <4 x float> %421, ptr %413, align 16
  %422 = getelementptr inbounds i8, ptr %413, i64 16
  %423 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %425 = fadd <4 x float> %423, %424
  %426 = load <4 x float>, ptr %422, align 16
  %427 = fsub <4 x float> %426, %425
  store <4 x float> %427, ptr %422, align 16
  %428 = getelementptr inbounds i8, ptr %413, i64 32
  %429 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %431 = fadd <4 x float> %429, %430
  %432 = load <4 x float>, ptr %428, align 16
  %433 = fsub <4 x float> %432, %431
  store <4 x float> %433, ptr %428, align 16
  %indvars.iv.next2710 = add nsw i64 %indvars.iv2709, 1
  %exitcond2713.not = icmp eq i64 %indvars.iv.next2710, %wide.trip.count2712
  br i1 %exitcond2713.not, label %.loopexit, label %195, !llvm.loop !33

.critedge.loopexit:                               ; preds = %195
  %434 = trunc nsw i64 %indvars.iv2709 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01820.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01820.12578, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12579, %.critedge.loopexit ]
  %.sroa.01833.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01833.12580, %.critedge.loopexit ]
  %.sroa.141840.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141840.12581, %.critedge.loopexit ]
  %.sroa.01847.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01847.12582, %.critedge.loopexit ]
  %.sroa.141854.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141854.12583, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %76, %.preheader ], [ %434, %.critedge.loopexit ]
  %435 = icmp slt i32 %.0513.lcssa, %78
  br i1 %435, label %.preheader.i670.critedge.lr.ph, label %.loopexit

.preheader.i670.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i712 = load <8 x float>, ptr %.sroa.02965, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i714 = load <8 x float>, ptr %.sroa.0, align 32
  %436 = sext i32 %.0513.lcssa to i64
  %wide.trip.count2717 = sext i32 %78 to i64
  br label %.preheader.i670.critedge

.preheader.i670.critedge:                         ; preds = %.preheader.i670.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730
  %indvars.iv2714 = phi i64 [ %436, %.preheader.i670.critedge.lr.ph ], [ %indvars.iv.next2715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.141854.22621 = phi <8 x float> [ %.sroa.141854.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.01847.22620 = phi <8 x float> [ %.sroa.01847.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.141840.22619 = phi <8 x float> [ %.sroa.141840.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.01833.22618 = phi <8 x float> [ %.sroa.01833.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.14.22617 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.01820.22616 = phi <8 x float> [ %.sroa.01820.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %437 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2714
  %438 = load i32, ptr %437, align 4
  %439 = shl nsw i32 %438, 2
  %440 = mul nsw i32 %438, 12
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %54, i64 %441
  %.val.i627 = load <4 x float>, ptr %442, align 1
  %443 = shufflevector <4 x float> %.val.i627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2613 = getelementptr float, ptr %invariant.gep, i64 %441
  %.val.i628 = load <4 x float>, ptr %gep2613, align 1
  %444 = shufflevector <4 x float> %.val.i628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2615 = getelementptr float, ptr %invariant.gep2444, i64 %441
  %.val.i629 = load <4 x float>, ptr %gep2615, align 1
  %445 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %446 = fsub <8 x float> %127, %443
  %447 = fsub <8 x float> %133, %443
  %448 = fsub <8 x float> %140, %444
  %449 = fsub <8 x float> %146, %444
  %450 = fsub <8 x float> %153, %445
  %451 = fsub <8 x float> %159, %445
  %452 = fmul <8 x float> %446, %446
  %453 = fmul <8 x float> %448, %448
  %454 = fadd <8 x float> %452, %453
  %455 = fmul <8 x float> %450, %450
  %456 = fadd <8 x float> %454, %455
  %457 = fmul <8 x float> %447, %447
  %458 = fmul <8 x float> %449, %449
  %459 = fadd <8 x float> %457, %458
  %460 = fmul <8 x float> %451, %451
  %461 = fadd <8 x float> %459, %460
  %462 = fcmp olt <8 x float> %456, %50
  %463 = fcmp olt <8 x float> %461, %50
  %464 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %456, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %465 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %461, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %466 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %464)
  %467 = fmul <8 x float> %464, %466
  %468 = fmul <8 x float> %466, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %466, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %470 = fmul <8 x float> %468, %469
  %471 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %465)
  %472 = fmul <8 x float> %465, %471
  %473 = fmul <8 x float> %471, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %471, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %475 = fmul <8 x float> %473, %474
  %476 = sext i32 %439 to i64
  %477 = getelementptr inbounds float, ptr %52, i64 %476
  %.val.i653 = load <4 x float>, ptr %477, align 1
  %478 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %479 = fmul <8 x float> %.sroa.01866.1, %478
  %480 = select <8 x i1> %462, <8 x float> %470, <8 x float> zeroinitializer
  %481 = select <8 x i1> %463, <8 x float> %475, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02042)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42043)
  %482 = fmul <8 x float> %464, %480
  %483 = fmul <8 x float> %465, %481
  %484 = fmul <8 x float> %25, %482
  %485 = fmul <8 x float> %25, %483
  %486 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %484)
  %487 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %485)
  br label %.preheader.i670

.preheader.i670:                                  ; preds = %.preheader.i670.critedge, %.preheader.i670
  %488 = phi i1 [ false, %.preheader.i670 ], [ true, %.preheader.i670.critedge ]
  %indvars.iv96.i671.sroa.phi = phi ptr [ %.sroa.42043, %.preheader.i670 ], [ %.sroa.02042, %.preheader.i670.critedge ]
  %indvars.iv96.i671.sroa.phi2044 = phi ptr [ %.sroa.42047, %.preheader.i670 ], [ %.sroa.02046, %.preheader.i670.critedge ]
  %indvars.iv96.i671.sroa.phi2048 = phi ptr [ %.sroa.42051, %.preheader.i670 ], [ %.sroa.02050, %.preheader.i670.critedge ]
  %indvars.iv96.i671.sroa.phi2053.sroa.speculated = phi <8 x i32> [ %487, %.preheader.i670 ], [ %486, %.preheader.i670.critedge ]
  %.sroa.0.0.vec.extract.i.i673 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 0
  %489 = sext i32 %.sroa.0.0.vec.extract.i.i673 to i64
  %490 = getelementptr inbounds float, ptr %30, i64 %489
  %491 = load <2 x float>, ptr %490, align 1
  %.sroa.0.4.vec.extract.i.i674 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 1
  %492 = sext i32 %.sroa.0.4.vec.extract.i.i674 to i64
  %493 = getelementptr inbounds float, ptr %30, i64 %492
  %494 = load <2 x float>, ptr %493, align 1
  %495 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %30, i64 %496
  %498 = load <2 x float>, ptr %497, align 1
  %499 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 3
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1
  %503 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %30, i64 %504
  %506 = load <2 x float>, ptr %505, align 1
  %507 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 5
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %30, i64 %508
  %510 = load <2 x float>, ptr %509, align 1
  %511 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 6
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %30, i64 %512
  %514 = load <2 x float>, ptr %513, align 1
  %515 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 7
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %30, i64 %516
  %518 = load <2 x float>, ptr %517, align 1
  %519 = shufflevector <2 x float> %491, <2 x float> %506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %520 = shufflevector <2 x float> %494, <2 x float> %510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %521 = shufflevector <2 x float> %498, <2 x float> %514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <2 x float> %502, <2 x float> %518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %523 = shufflevector <8 x float> %519, <8 x float> %521, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %524 = shufflevector <8 x float> %520, <8 x float> %522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %525 = shufflevector <8 x float> %523, <8 x float> %524, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %525, ptr %indvars.iv96.i671.sroa.phi2048, align 32
  %526 = shufflevector <8 x float> %523, <8 x float> %524, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %526, ptr %indvars.iv96.i671.sroa.phi2044, align 32
  %527 = getelementptr inbounds float, ptr %32, i64 %489
  %528 = load <2 x float>, ptr %527, align 1
  %529 = getelementptr inbounds float, ptr %32, i64 %492
  %530 = load <2 x float>, ptr %529, align 1
  %531 = getelementptr inbounds float, ptr %32, i64 %496
  %532 = load <2 x float>, ptr %531, align 1
  %533 = getelementptr inbounds float, ptr %32, i64 %500
  %534 = load <2 x float>, ptr %533, align 1
  %535 = getelementptr inbounds float, ptr %32, i64 %504
  %536 = load <2 x float>, ptr %535, align 1
  %537 = getelementptr inbounds float, ptr %32, i64 %508
  %538 = load <2 x float>, ptr %537, align 1
  %539 = getelementptr inbounds float, ptr %32, i64 %512
  %540 = load <2 x float>, ptr %539, align 1
  %541 = getelementptr inbounds float, ptr %32, i64 %516
  %542 = load <2 x float>, ptr %541, align 1
  %543 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %544 = shufflevector <2 x float> %530, <2 x float> %538, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %532, <2 x float> %540, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %534, <2 x float> %542, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %547 = shufflevector <8 x float> %543, <8 x float> %545, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %548 = shufflevector <8 x float> %544, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %547, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %549, ptr %indvars.iv96.i671.sroa.phi, align 32
  br i1 %488, label %.preheader.i670, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692: ; preds = %.preheader.i670
  %550 = fmul <8 x float> %.sroa.51870.1, %478
  %551 = fmul <8 x float> %480, %480
  %552 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %485, i32 3)
  %553 = fsub <8 x float> %485, %552
  %554 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %484, i32 3)
  %555 = fsub <8 x float> %484, %554
  %.sroa.02046.0..sroa.02046.0..sroa.02046.0..sroa.02046.0..sroa.01.0.copyload.i.i45.i681 = load <8 x float>, ptr %.sroa.02046, align 32, !noalias !34
  %.sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.0.0.copyload.i.i46.i682 = load <8 x float>, ptr %.sroa.02050, align 32, !noalias !28
  %556 = fsub <8 x float> %.sroa.02046.0..sroa.02046.0..sroa.02046.0..sroa.02046.0..sroa.01.0.copyload.i.i45.i681, %.sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.0.0.copyload.i.i46.i682
  %.sroa.42047.0..sroa.42047.0..sroa.42047.0..sroa.42047.32..sroa.01.0.copyload.i1.i47.i683 = load <8 x float>, ptr %.sroa.42047, align 32, !noalias !34
  %.sroa.42051.0..sroa.42051.0..sroa.42051.0..sroa.42051.32..sroa.0.0.copyload.i2.i48.i684 = load <8 x float>, ptr %.sroa.42051, align 32, !noalias !28
  %557 = fsub <8 x float> %.sroa.42047.0..sroa.42047.0..sroa.42047.0..sroa.42047.32..sroa.01.0.copyload.i1.i47.i683, %.sroa.42051.0..sroa.42051.0..sroa.42051.0..sroa.42051.32..sroa.0.0.copyload.i2.i48.i684
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %556, <8 x float> %.sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.0.0.copyload.i.i46.i682)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %557, <8 x float> %.sroa.42051.0..sroa.42051.0..sroa.42051.0..sroa.42051.32..sroa.0.0.copyload.i2.i48.i684)
  %560 = fneg <8 x float> %558
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %482, <8 x float> %480)
  %562 = fneg <8 x float> %559
  %563 = fmul <8 x float> %28, %555
  %564 = fadd <8 x float> %.sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.0.0.copyload.i.i46.i682, %558
  %.sroa.02042.0..sroa.02042.0..sroa.02042.0..sroa.02042.0..sroa.0.0.copyload.i.i59.i689 = load <8 x float>, ptr %.sroa.02042, align 32, !noalias !37
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %564, <8 x float> %.sroa.02042.0..sroa.02042.0..sroa.02042.0..sroa.02042.0..sroa.0.0.copyload.i.i59.i689)
  %566 = fmul <8 x float> %28, %553
  %567 = fadd <8 x float> %.sroa.42051.0..sroa.42051.0..sroa.42051.0..sroa.42051.32..sroa.0.0.copyload.i2.i48.i684, %559
  %.sroa.42043.0..sroa.42043.0..sroa.42043.0..sroa.42043.32..sroa.0.0.copyload.i5.i.i690 = load <8 x float>, ptr %.sroa.42043, align 32, !noalias !37
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %567, <8 x float> %.sroa.42043.0..sroa.42043.0..sroa.42043.0..sroa.42043.32..sroa.0.0.copyload.i5.i.i690)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02042)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42043)
  %569 = fmul <8 x float> %479, %561
  %570 = fadd <8 x float> %38, %565
  %571 = fadd <8 x float> %38, %568
  %572 = fsub <8 x float> %480, %570
  %573 = fmul <8 x float> %479, %572
  %574 = fsub <8 x float> %481, %571
  %575 = fmul <8 x float> %550, %574
  %576 = select <8 x i1> %462, <8 x float> %573, <8 x float> zeroinitializer
  %577 = select <8 x i1> %463, <8 x float> %575, <8 x float> zeroinitializer
  %578 = shl nsw i32 %438, 3
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %11, i64 %579
  %.val.i710 = load <4 x float>, ptr %580, align 1
  %581 = shufflevector <4 x float> %.val.i710, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = or disjoint i32 %578, 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %11, i64 %583
  %.val.i711 = load <4 x float>, ptr %584, align 1
  %585 = shufflevector <4 x float> %.val.i711, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = fmul <8 x float> %581, %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i712
  %587 = fmul <8 x float> %585, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i714
  %588 = fmul <8 x float> %551, %551
  %589 = fmul <8 x float> %551, %588
  %590 = fmul <8 x float> %589, %589
  %591 = fmul <8 x float> %589, %586
  %592 = fmul <8 x float> %590, %587
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %42, <8 x float> %591)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %45, <8 x float> %592)
  %595 = fmul <8 x float> %593, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %595)
  %.promoted.i725 = load <8 x float>, ptr %.val520.val, align 32
  br label %597

597:                                              ; preds = %597, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692
  %598 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692 ], [ false, %597 ]
  %indvars.iv.i726.sroa.phi.sroa.speculated = phi <8 x float> [ %576, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692 ], [ %577, %597 ]
  %599 = phi <8 x float> [ %.promoted.i725, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692 ], [ %600, %597 ]
  %600 = fadd <8 x float> %indvars.iv.i726.sroa.phi.sroa.speculated, %599
  br i1 %598, label %597, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730: ; preds = %597
  %601 = fmul <8 x float> %481, %481
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %483, <8 x float> %481)
  %603 = fmul <8 x float> %550, %602
  %604 = fsub <8 x float> %592, %591
  %605 = select <8 x i1> %462, <8 x float> %596, <8 x float> zeroinitializer
  store <8 x float> %600, ptr %.val520.val, align 32
  %.sroa.01.0.copyload.i728 = load <8 x float>, ptr %68, align 32
  %606 = fadd <8 x float> %.sroa.01.0.copyload.i728, %605
  store <8 x float> %606, ptr %68, align 32
  %607 = fadd <8 x float> %569, %604
  %608 = fmul <8 x float> %551, %607
  %609 = fmul <8 x float> %601, %603
  %610 = fmul <8 x float> %446, %608
  %611 = fmul <8 x float> %447, %609
  %612 = fmul <8 x float> %448, %608
  %613 = fmul <8 x float> %449, %609
  %614 = fmul <8 x float> %450, %608
  %615 = fmul <8 x float> %451, %609
  %616 = fadd <8 x float> %.sroa.01847.22620, %610
  %617 = fadd <8 x float> %.sroa.141854.22621, %611
  %618 = fadd <8 x float> %.sroa.01833.22618, %612
  %619 = fadd <8 x float> %.sroa.141840.22619, %613
  %620 = fadd <8 x float> %.sroa.01820.22616, %614
  %621 = fadd <8 x float> %.sroa.14.22617, %615
  %622 = getelementptr inbounds float, ptr %7, i64 %441
  %623 = fadd <8 x float> %611, %610
  %624 = fadd <8 x float> %613, %612
  %625 = fadd <8 x float> %615, %614
  %626 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %628 = fadd <4 x float> %626, %627
  %629 = load <4 x float>, ptr %622, align 16
  %630 = fsub <4 x float> %629, %628
  store <4 x float> %630, ptr %622, align 16
  %631 = getelementptr inbounds i8, ptr %622, i64 16
  %632 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %634 = fadd <4 x float> %632, %633
  %635 = load <4 x float>, ptr %631, align 16
  %636 = fsub <4 x float> %635, %634
  store <4 x float> %636, ptr %631, align 16
  %637 = getelementptr inbounds i8, ptr %622, i64 32
  %638 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = fadd <4 x float> %638, %639
  %641 = load <4 x float>, ptr %637, align 16
  %642 = fsub <4 x float> %641, %640
  store <4 x float> %642, ptr %637, align 16
  %indvars.iv.next2715 = add nsw i64 %indvars.iv2714, 1
  %exitcond2718.not = icmp eq i64 %indvars.iv.next2715, %wide.trip.count2717
  br i1 %exitcond2718.not, label %.loopexit, label %.preheader.i670.critedge, !llvm.loop !40

643:                                              ; preds = %192
  br i1 %101, label %.preheader2435, label %.preheader2437

.preheader2437:                                   ; preds = %643
  br i1 %193, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2437
  %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i1122 = load <8 x float>, ptr %.sroa.02965, align 32
  %.sroa.72966.0..sroa.72966.32..sroa.01.0.copyload.i1.i1124 = load <8 x float>, ptr %.sroa.72966, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1125 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1127 = load <8 x float>, ptr %.sroa.7, align 32
  %644 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1126

.preheader2435:                                   ; preds = %643
  br i1 %193, label %.lr.ph2521, label %.critedge2

.lr.ph2521:                                       ; preds = %.preheader2435
  %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i865 = load <8 x float>, ptr %.sroa.02965, align 32
  %.sroa.72966.0..sroa.72966.32..sroa.01.0.copyload.i1.i867 = load <8 x float>, ptr %.sroa.72966, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i868 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i870 = load <8 x float>, ptr %.sroa.7, align 32
  %645 = sext i32 %76 to i64
  %wide.trip.count2702 = sext i32 %78 to i64
  br label %646

646:                                              ; preds = %.lr.ph2521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2699 = phi i64 [ %645, %.lr.ph2521 ], [ %indvars.iv.next2700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141854.32519 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01847.32518 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141840.32517 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.32516 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32515 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.32514 = phi <8 x float> [ zeroinitializer, %.lr.ph2521 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %647 = load ptr, ptr %56, align 8
  %648 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %647, i64 %indvars.iv2699, i32 1
  %649 = load i32, ptr %648, align 4
  %.not518 = icmp eq i32 %649, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge: ; preds = %646
  %650 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2699
  %651 = load i32, ptr %650, align 4
  %652 = shl nsw i32 %651, 2
  %653 = mul nsw i32 %651, 12
  %654 = getelementptr inbounds i8, ptr %650, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = insertelement <8 x i32> poison, i32 %655, i64 0
  %657 = shufflevector <8 x i32> %656, <8 x i32> poison, <8 x i32> zeroinitializer
  %658 = and <8 x i32> %.sroa.0.0.copyload, %657
  %.not = icmp eq <8 x i32> %658, zeroinitializer
  %659 = and <8 x i32> %.sroa.4.0.copyload, %657
  %.not2726 = icmp eq <8 x i32> %659, zeroinitializer
  %660 = sext i32 %653 to i64
  %661 = getelementptr inbounds float, ptr %54, i64 %660
  %.val.i769 = load <4 x float>, ptr %661, align 1
  %662 = shufflevector <4 x float> %.val.i769, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2505 = getelementptr float, ptr %invariant.gep, i64 %660
  %.val.i770 = load <4 x float>, ptr %gep2505, align 1
  %663 = shufflevector <4 x float> %.val.i770, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2507 = getelementptr float, ptr %invariant.gep2444, i64 %660
  %.val.i771 = load <4 x float>, ptr %gep2507, align 1
  %664 = shufflevector <4 x float> %.val.i771, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = fsub <8 x float> %127, %662
  %666 = fsub <8 x float> %133, %662
  %667 = fsub <8 x float> %140, %663
  %668 = fsub <8 x float> %146, %663
  %669 = fsub <8 x float> %153, %664
  %670 = fsub <8 x float> %159, %664
  %671 = fmul <8 x float> %665, %665
  %672 = fmul <8 x float> %667, %667
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %666, %666
  %677 = fmul <8 x float> %668, %668
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fcmp olt <8 x float> %675, %50
  %682 = sext <8 x i1> %681 to <8 x i32>
  %683 = fcmp olt <8 x float> %680, %50
  %684 = sext <8 x i1> %683 to <8 x i32>
  %685 = icmp eq i32 %651, %81
  %686 = select <8 x i1> %681, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242527232967, <8 x i32> zeroinitializer
  %687 = select <8 x i1> %683, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242627242968, <8 x i32> zeroinitializer
  %.sroa.62310.0 = select i1 %685, <8 x i32> %687, <8 x i32> %684
  %.sroa.02306.0 = select i1 %685, <8 x i32> %686, <8 x i32> %682
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %675, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %691 = fmul <8 x float> %688, %690
  %692 = fmul <8 x float> %690, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %694 = fmul <8 x float> %692, %693
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %689)
  %696 = fmul <8 x float> %689, %695
  %697 = fmul <8 x float> %695, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %695, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %699 = fmul <8 x float> %697, %698
  %700 = bitcast <8 x float> %694 to <8 x i32>
  %701 = bitcast <8 x float> %699 to <8 x i32>
  %702 = sext i32 %652 to i64
  %703 = getelementptr inbounds float, ptr %52, i64 %702
  %.val.i800 = load <4 x float>, ptr %703, align 1
  %704 = shufflevector <4 x float> %.val.i800, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %705 = fmul <8 x float> %.sroa.01866.1, %704
  %706 = and <8 x i32> %.sroa.02306.0, %700
  %707 = and <8 x i32> %.sroa.62310.0, %701
  %708 = bitcast <8 x i32> %706 to <8 x float>
  %709 = bitcast <8 x i32> %707 to <8 x float>
  %710 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %706
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02083)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42076)
  %711 = fmul <8 x float> %688, %708
  %712 = fmul <8 x float> %689, %709
  %713 = fmul <8 x float> %25, %711
  %714 = fmul <8 x float> %25, %712
  %715 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %713)
  %716 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %714)
  br label %.preheader.i821

.preheader.i821:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge, %.preheader.i821
  %717 = phi i1 [ false, %.preheader.i821 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %indvars.iv96.i822.sroa.phi = phi ptr [ %.sroa.42076, %.preheader.i821 ], [ %.sroa.02075, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %indvars.iv96.i822.sroa.phi2077 = phi ptr [ %.sroa.42080, %.preheader.i821 ], [ %.sroa.02079, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %indvars.iv96.i822.sroa.phi2081 = phi ptr [ %.sroa.42084, %.preheader.i821 ], [ %.sroa.02083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %indvars.iv96.i822.sroa.phi2086.sroa.speculated = phi <8 x i32> [ %716, %.preheader.i821 ], [ %715, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %.sroa.0.0.vec.extract.i.i824 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 0
  %718 = sext i32 %.sroa.0.0.vec.extract.i.i824 to i64
  %719 = getelementptr inbounds float, ptr %30, i64 %718
  %720 = load <2 x float>, ptr %719, align 1
  %.sroa.0.4.vec.extract.i.i825 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 1
  %721 = sext i32 %.sroa.0.4.vec.extract.i.i825 to i64
  %722 = getelementptr inbounds float, ptr %30, i64 %721
  %723 = load <2 x float>, ptr %722, align 1
  %724 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 2
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %30, i64 %725
  %727 = load <2 x float>, ptr %726, align 1
  %728 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 3
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %30, i64 %729
  %731 = load <2 x float>, ptr %730, align 1
  %732 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %30, i64 %733
  %735 = load <2 x float>, ptr %734, align 1
  %736 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 5
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %30, i64 %737
  %739 = load <2 x float>, ptr %738, align 1
  %740 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 6
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %30, i64 %741
  %743 = load <2 x float>, ptr %742, align 1
  %744 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 7
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %30, i64 %745
  %747 = load <2 x float>, ptr %746, align 1
  %748 = shufflevector <2 x float> %720, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <2 x float> %723, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %727, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %731, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <8 x float> %748, <8 x float> %750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %754, ptr %indvars.iv96.i822.sroa.phi2081, align 32
  %755 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %755, ptr %indvars.iv96.i822.sroa.phi2077, align 32
  %756 = getelementptr inbounds float, ptr %32, i64 %718
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %32, i64 %721
  %759 = load <2 x float>, ptr %758, align 1
  %760 = getelementptr inbounds float, ptr %32, i64 %725
  %761 = load <2 x float>, ptr %760, align 1
  %762 = getelementptr inbounds float, ptr %32, i64 %729
  %763 = load <2 x float>, ptr %762, align 1
  %764 = getelementptr inbounds float, ptr %32, i64 %733
  %765 = load <2 x float>, ptr %764, align 1
  %766 = getelementptr inbounds float, ptr %32, i64 %737
  %767 = load <2 x float>, ptr %766, align 1
  %768 = getelementptr inbounds float, ptr %32, i64 %741
  %769 = load <2 x float>, ptr %768, align 1
  %770 = getelementptr inbounds float, ptr %32, i64 %745
  %771 = load <2 x float>, ptr %770, align 1
  %772 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %761, <2 x float> %769, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %763, <2 x float> %771, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %777 = shufflevector <8 x float> %773, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %778 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %778, ptr %indvars.iv96.i822.sroa.phi, align 32
  br i1 %717, label %.preheader.i821, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843: ; preds = %.preheader.i821
  %779 = fmul <8 x float> %.sroa.51870.1, %704
  %780 = fmul <8 x float> %708, %708
  %781 = fmul <8 x float> %709, %709
  %782 = select <8 x i1> %.not2726, <8 x i32> zeroinitializer, <8 x i32> %707
  %783 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %714, i32 3)
  %784 = fsub <8 x float> %714, %783
  %785 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %713, i32 3)
  %786 = fsub <8 x float> %713, %785
  %.sroa.02079.0..sroa.02079.0..sroa.02079.0..sroa.02079.0..sroa.01.0.copyload.i.i45.i832 = load <8 x float>, ptr %.sroa.02079, align 32, !noalias !41
  %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i46.i833 = load <8 x float>, ptr %.sroa.02083, align 32, !noalias !28
  %787 = fsub <8 x float> %.sroa.02079.0..sroa.02079.0..sroa.02079.0..sroa.02079.0..sroa.01.0.copyload.i.i45.i832, %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i46.i833
  %.sroa.42080.0..sroa.42080.0..sroa.42080.0..sroa.42080.32..sroa.01.0.copyload.i1.i47.i834 = load <8 x float>, ptr %.sroa.42080, align 32, !noalias !41
  %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i2.i48.i835 = load <8 x float>, ptr %.sroa.42084, align 32, !noalias !28
  %788 = fsub <8 x float> %.sroa.42080.0..sroa.42080.0..sroa.42080.0..sroa.42080.32..sroa.01.0.copyload.i1.i47.i834, %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i2.i48.i835
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %787, <8 x float> %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i46.i833)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %788, <8 x float> %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i2.i48.i835)
  %791 = bitcast <8 x i32> %710 to <8 x float>
  %792 = fneg <8 x float> %789
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %711, <8 x float> %791)
  %794 = bitcast <8 x i32> %782 to <8 x float>
  %795 = fneg <8 x float> %790
  %796 = fmul <8 x float> %28, %786
  %797 = fadd <8 x float> %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i46.i833, %789
  %.sroa.02075.0..sroa.02075.0..sroa.02075.0..sroa.02075.0..sroa.0.0.copyload.i.i59.i840 = load <8 x float>, ptr %.sroa.02075, align 32, !noalias !44
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %797, <8 x float> %.sroa.02075.0..sroa.02075.0..sroa.02075.0..sroa.02075.0..sroa.0.0.copyload.i.i59.i840)
  %799 = fmul <8 x float> %28, %784
  %800 = fadd <8 x float> %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i2.i48.i835, %790
  %.sroa.42076.0..sroa.42076.0..sroa.42076.0..sroa.42076.32..sroa.0.0.copyload.i5.i.i841 = load <8 x float>, ptr %.sroa.42076, align 32, !noalias !44
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %800, <8 x float> %.sroa.42076.0..sroa.42076.0..sroa.42076.0..sroa.42076.32..sroa.0.0.copyload.i5.i.i841)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02083)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42080)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42076)
  %802 = fmul <8 x float> %705, %793
  %803 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = fadd <8 x float> %798, %804
  %806 = select <8 x i1> %.not2726, <8 x i32> zeroinitializer, <8 x i32> %39
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = fadd <8 x float> %801, %807
  %809 = fsub <8 x float> %791, %805
  %810 = fmul <8 x float> %705, %809
  %811 = fsub <8 x float> %794, %808
  %812 = fmul <8 x float> %779, %811
  %813 = bitcast <8 x float> %810 to <8 x i32>
  %814 = and <8 x i32> %.sroa.02306.0, %813
  %815 = bitcast <8 x float> %812 to <8 x i32>
  %816 = and <8 x i32> %.sroa.62310.0, %815
  %817 = shl nsw i32 %651, 3
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %11, i64 %818
  %.val.i863 = load <4 x float>, ptr %819, align 1
  %820 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %821 = or disjoint i32 %817, 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %11, i64 %822
  %.val.i864 = load <4 x float>, ptr %823, align 1
  %824 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fmul <8 x float> %820, %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i865
  %826 = fmul <8 x float> %820, %.sroa.72966.0..sroa.72966.32..sroa.01.0.copyload.i1.i867
  %827 = fmul <8 x float> %824, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i868
  %828 = fmul <8 x float> %780, %780
  %829 = fmul <8 x float> %780, %828
  %830 = fmul <8 x float> %781, %781
  %831 = fmul <8 x float> %781, %830
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %829
  %832 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2726, <8 x float> zeroinitializer, <8 x float> %831
  %833 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %825
  %834 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %826
  %835 = fmul <8 x float> %832, %827
  %836 = fsub <8 x float> %835, %833
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %42, <8 x float> %833)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %42, <8 x float> %834)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %45, <8 x float> %835)
  %840 = fmul <8 x float> %837, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %840)
  %842 = fmul <8 x float> %838, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %843 = bitcast <8 x float> %841 to <8 x i32>
  %844 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02306.0
  %845 = select <8 x i1> %.not2726, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62310.0
  %.promoted.i886 = load <8 x float>, ptr %.val520.val, align 32
  br label %855

.preheader.i889:                                  ; preds = %855
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %712, <8 x float> %794)
  %847 = fmul <8 x float> %824, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i870
  %848 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %849 = fmul <8 x float> %848, %847
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %45, <8 x float> %849)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %842)
  %852 = bitcast <8 x float> %851 to <8 x i32>
  %853 = and <8 x i32> %844, %843
  %854 = and <8 x i32> %845, %852
  store <8 x float> %858, ptr %.val520.val, align 32
  %.promoted15.i = load <8 x float>, ptr %68, align 32
  br label %859

855:                                              ; preds = %855, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843
  %856 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843 ], [ false, %855 ]
  %indvars.iv.i887.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %814, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843 ], [ %816, %855 ]
  %857 = phi <8 x float> [ %.promoted.i886, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843 ], [ %858, %855 ]
  %indvars.iv.i887.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i887.sroa.phi.sroa.speculated.in to <8 x float>
  %858 = fadd <8 x float> %857, %indvars.iv.i887.sroa.phi.sroa.speculated
  br i1 %856, label %855, label %.preheader.i889, !llvm.loop !47

859:                                              ; preds = %859, %.preheader.i889
  %860 = phi i1 [ true, %.preheader.i889 ], [ false, %859 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %853, %.preheader.i889 ], [ %854, %859 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i889 ], [ %861, %859 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %861 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %860, label %859, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !48

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %859
  %862 = fmul <8 x float> %779, %846
  %863 = fsub <8 x float> %849, %834
  store <8 x float> %861, ptr %68, align 32
  %864 = fadd <8 x float> %802, %836
  %865 = fmul <8 x float> %780, %864
  %866 = fadd <8 x float> %862, %863
  %867 = fmul <8 x float> %781, %866
  %868 = fmul <8 x float> %665, %865
  %869 = fmul <8 x float> %666, %867
  %870 = fmul <8 x float> %667, %865
  %871 = fmul <8 x float> %668, %867
  %872 = fmul <8 x float> %669, %865
  %873 = fmul <8 x float> %670, %867
  %874 = fadd <8 x float> %.sroa.01847.32518, %868
  %875 = fadd <8 x float> %.sroa.141854.32519, %869
  %876 = fadd <8 x float> %.sroa.01833.32516, %870
  %877 = fadd <8 x float> %.sroa.141840.32517, %871
  %878 = fadd <8 x float> %.sroa.01820.32514, %872
  %879 = fadd <8 x float> %.sroa.14.32515, %873
  %880 = getelementptr inbounds float, ptr %7, i64 %660
  %881 = fadd <8 x float> %868, %869
  %882 = fadd <8 x float> %870, %871
  %883 = fadd <8 x float> %872, %873
  %884 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %886 = fadd <4 x float> %884, %885
  %887 = load <4 x float>, ptr %880, align 16
  %888 = fsub <4 x float> %887, %886
  store <4 x float> %888, ptr %880, align 16
  %889 = getelementptr inbounds i8, ptr %880, i64 16
  %890 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %889, align 16
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %889, align 16
  %895 = getelementptr inbounds i8, ptr %880, i64 32
  %896 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %895, align 16
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %895, align 16
  %indvars.iv.next2700 = add nsw i64 %indvars.iv2699, 1
  %exitcond2703.not = icmp eq i64 %indvars.iv.next2700, %wide.trip.count2702
  br i1 %exitcond2703.not, label %.loopexit, label %646, !llvm.loop !49

.critedge2.loopexit:                              ; preds = %646
  %901 = trunc nsw i64 %indvars.iv2699 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2435
  %.sroa.01820.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.01820.32514, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.14.32515, %.critedge2.loopexit ]
  %.sroa.01833.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.01833.32516, %.critedge2.loopexit ]
  %.sroa.141840.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.141840.32517, %.critedge2.loopexit ]
  %.sroa.01847.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.01847.32518, %.critedge2.loopexit ]
  %.sroa.141854.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.141854.32519, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2435 ], [ %901, %.critedge2.loopexit ]
  %902 = icmp slt i32 %.2.lcssa, %78
  br i1 %902, label %.preheader.i970.critedge.lr.ph, label %.loopexit

.preheader.i970.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i1012 = load <8 x float>, ptr %.sroa.02965, align 32, !noalias !50
  %.sroa.72966.0..sroa.72966.32..sroa.01.0.copyload.i1.i1014 = load <8 x float>, ptr %.sroa.72966, align 32, !noalias !50
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1015 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !53
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1017 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !53
  %903 = sext i32 %.2.lcssa to i64
  %wide.trip.count2707 = sext i32 %78 to i64
  br label %.preheader.i970.critedge

.preheader.i970.critedge:                         ; preds = %.preheader.i970.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044
  %indvars.iv2704 = phi i64 [ %903, %.preheader.i970.critedge.lr.ph ], [ %indvars.iv.next2705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.141854.42556 = phi <8 x float> [ %.sroa.141854.3.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.01847.42555 = phi <8 x float> [ %.sroa.01847.3.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.141840.42554 = phi <8 x float> [ %.sroa.141840.3.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.01833.42553 = phi <8 x float> [ %.sroa.01833.3.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.14.42552 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.01820.42551 = phi <8 x float> [ %.sroa.01820.3.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %904 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2704
  %905 = load i32, ptr %904, align 4
  %906 = shl nsw i32 %905, 2
  %907 = mul nsw i32 %905, 12
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %54, i64 %908
  %.val.i927 = load <4 x float>, ptr %909, align 1
  %910 = shufflevector <4 x float> %.val.i927, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2548 = getelementptr float, ptr %invariant.gep, i64 %908
  %.val.i928 = load <4 x float>, ptr %gep2548, align 1
  %911 = shufflevector <4 x float> %.val.i928, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2550 = getelementptr float, ptr %invariant.gep2444, i64 %908
  %.val.i929 = load <4 x float>, ptr %gep2550, align 1
  %912 = shufflevector <4 x float> %.val.i929, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fsub <8 x float> %127, %910
  %914 = fsub <8 x float> %133, %910
  %915 = fsub <8 x float> %140, %911
  %916 = fsub <8 x float> %146, %911
  %917 = fsub <8 x float> %153, %912
  %918 = fsub <8 x float> %159, %912
  %919 = fmul <8 x float> %913, %913
  %920 = fmul <8 x float> %915, %915
  %921 = fadd <8 x float> %919, %920
  %922 = fmul <8 x float> %917, %917
  %923 = fadd <8 x float> %921, %922
  %924 = fmul <8 x float> %914, %914
  %925 = fmul <8 x float> %916, %916
  %926 = fadd <8 x float> %924, %925
  %927 = fmul <8 x float> %918, %918
  %928 = fadd <8 x float> %926, %927
  %929 = fcmp olt <8 x float> %923, %50
  %930 = fcmp olt <8 x float> %928, %50
  %931 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %923, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %932 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %928, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %931)
  %934 = fmul <8 x float> %931, %933
  %935 = fmul <8 x float> %933, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %933, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %937 = fmul <8 x float> %935, %936
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %932)
  %939 = fmul <8 x float> %932, %938
  %940 = fmul <8 x float> %938, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %938, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %942 = fmul <8 x float> %940, %941
  %943 = sext i32 %906 to i64
  %944 = getelementptr inbounds float, ptr %52, i64 %943
  %.val.i953 = load <4 x float>, ptr %944, align 1
  %945 = shufflevector <4 x float> %.val.i953, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = fmul <8 x float> %.sroa.01866.1, %945
  %947 = select <8 x i1> %929, <8 x float> %937, <8 x float> zeroinitializer
  %948 = select <8 x i1> %930, <8 x float> %942, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42111)
  %949 = fmul <8 x float> %931, %947
  %950 = fmul <8 x float> %932, %948
  %951 = fmul <8 x float> %25, %949
  %952 = fmul <8 x float> %25, %950
  %953 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %951)
  %954 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %952)
  br label %.preheader.i970

.preheader.i970:                                  ; preds = %.preheader.i970.critedge, %.preheader.i970
  %955 = phi i1 [ false, %.preheader.i970 ], [ true, %.preheader.i970.critedge ]
  %indvars.iv96.i971.sroa.phi = phi ptr [ %.sroa.42111, %.preheader.i970 ], [ %.sroa.02110, %.preheader.i970.critedge ]
  %indvars.iv96.i971.sroa.phi2112 = phi ptr [ %.sroa.42115, %.preheader.i970 ], [ %.sroa.02114, %.preheader.i970.critedge ]
  %indvars.iv96.i971.sroa.phi2116 = phi ptr [ %.sroa.42119, %.preheader.i970 ], [ %.sroa.02118, %.preheader.i970.critedge ]
  %indvars.iv96.i971.sroa.phi2121.sroa.speculated = phi <8 x i32> [ %954, %.preheader.i970 ], [ %953, %.preheader.i970.critedge ]
  %.sroa.0.0.vec.extract.i.i973 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 0
  %956 = sext i32 %.sroa.0.0.vec.extract.i.i973 to i64
  %957 = getelementptr inbounds float, ptr %30, i64 %956
  %958 = load <2 x float>, ptr %957, align 1
  %.sroa.0.4.vec.extract.i.i974 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 1
  %959 = sext i32 %.sroa.0.4.vec.extract.i.i974 to i64
  %960 = getelementptr inbounds float, ptr %30, i64 %959
  %961 = load <2 x float>, ptr %960, align 1
  %962 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 2
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %30, i64 %963
  %965 = load <2 x float>, ptr %964, align 1
  %966 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 3
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds float, ptr %30, i64 %967
  %969 = load <2 x float>, ptr %968, align 1
  %970 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %30, i64 %971
  %973 = load <2 x float>, ptr %972, align 1
  %974 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 5
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %30, i64 %975
  %977 = load <2 x float>, ptr %976, align 1
  %978 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 6
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %30, i64 %979
  %981 = load <2 x float>, ptr %980, align 1
  %982 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 7
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %30, i64 %983
  %985 = load <2 x float>, ptr %984, align 1
  %986 = shufflevector <2 x float> %958, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %987 = shufflevector <2 x float> %961, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %988 = shufflevector <2 x float> %965, <2 x float> %981, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %969, <2 x float> %985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %990 = shufflevector <8 x float> %986, <8 x float> %988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %991 = shufflevector <8 x float> %987, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %992 = shufflevector <8 x float> %990, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %992, ptr %indvars.iv96.i971.sroa.phi2116, align 32
  %993 = shufflevector <8 x float> %990, <8 x float> %991, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %993, ptr %indvars.iv96.i971.sroa.phi2112, align 32
  %994 = getelementptr inbounds float, ptr %32, i64 %956
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %32, i64 %959
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %32, i64 %963
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %32, i64 %967
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %32, i64 %971
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %32, i64 %975
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %32, i64 %979
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %32, i64 %983
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = shufflevector <2 x float> %995, <2 x float> %1003, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %997, <2 x float> %1005, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1014 = shufflevector <8 x float> %1010, <8 x float> %1012, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1016 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1016, ptr %indvars.iv96.i971.sroa.phi, align 32
  br i1 %955, label %.preheader.i970, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992: ; preds = %.preheader.i970
  %1017 = fmul <8 x float> %.sroa.51870.1, %945
  %1018 = fmul <8 x float> %947, %947
  %1019 = fmul <8 x float> %948, %948
  %1020 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %952, i32 3)
  %1021 = fsub <8 x float> %952, %1020
  %1022 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %951, i32 3)
  %1023 = fsub <8 x float> %951, %1022
  %.sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.01.0.copyload.i.i45.i981 = load <8 x float>, ptr %.sroa.02114, align 32, !noalias !56
  %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.0.0.copyload.i.i46.i982 = load <8 x float>, ptr %.sroa.02118, align 32, !noalias !28
  %1024 = fsub <8 x float> %.sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.01.0.copyload.i.i45.i981, %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.0.0.copyload.i.i46.i982
  %.sroa.42115.0..sroa.42115.0..sroa.42115.0..sroa.42115.32..sroa.01.0.copyload.i1.i47.i983 = load <8 x float>, ptr %.sroa.42115, align 32, !noalias !56
  %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.0.0.copyload.i2.i48.i984 = load <8 x float>, ptr %.sroa.42119, align 32, !noalias !28
  %1025 = fsub <8 x float> %.sroa.42115.0..sroa.42115.0..sroa.42115.0..sroa.42115.32..sroa.01.0.copyload.i1.i47.i983, %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.0.0.copyload.i2.i48.i984
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1024, <8 x float> %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.0.0.copyload.i.i46.i982)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1025, <8 x float> %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.0.0.copyload.i2.i48.i984)
  %1028 = fneg <8 x float> %1026
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %949, <8 x float> %947)
  %1030 = fneg <8 x float> %1027
  %1031 = fmul <8 x float> %28, %1023
  %1032 = fadd <8 x float> %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.0.0.copyload.i.i46.i982, %1026
  %.sroa.02110.0..sroa.02110.0..sroa.02110.0..sroa.02110.0..sroa.0.0.copyload.i.i59.i989 = load <8 x float>, ptr %.sroa.02110, align 32, !noalias !59
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1032, <8 x float> %.sroa.02110.0..sroa.02110.0..sroa.02110.0..sroa.02110.0..sroa.0.0.copyload.i.i59.i989)
  %1034 = fmul <8 x float> %28, %1021
  %1035 = fadd <8 x float> %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.0.0.copyload.i2.i48.i984, %1027
  %.sroa.42111.0..sroa.42111.0..sroa.42111.0..sroa.42111.32..sroa.0.0.copyload.i5.i.i990 = load <8 x float>, ptr %.sroa.42111, align 32, !noalias !59
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1035, <8 x float> %.sroa.42111.0..sroa.42111.0..sroa.42111.0..sroa.42111.32..sroa.0.0.copyload.i5.i.i990)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42111)
  %1037 = fmul <8 x float> %946, %1029
  %1038 = fadd <8 x float> %38, %1033
  %1039 = fadd <8 x float> %38, %1036
  %1040 = fsub <8 x float> %947, %1038
  %1041 = fmul <8 x float> %946, %1040
  %1042 = fsub <8 x float> %948, %1039
  %1043 = fmul <8 x float> %1017, %1042
  %1044 = select <8 x i1> %929, <8 x float> %1041, <8 x float> zeroinitializer
  %1045 = select <8 x i1> %930, <8 x float> %1043, <8 x float> zeroinitializer
  %1046 = shl nsw i32 %905, 3
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds float, ptr %11, i64 %1047
  %.val.i1010 = load <4 x float>, ptr %1048, align 1
  %1049 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1050 = or disjoint i32 %1046, 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %11, i64 %1051
  %.val.i1011 = load <4 x float>, ptr %1052, align 1
  %1053 = shufflevector <4 x float> %.val.i1011, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = fmul <8 x float> %1049, %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i1012
  %1055 = fmul <8 x float> %1049, %.sroa.72966.0..sroa.72966.32..sroa.01.0.copyload.i1.i1014
  %1056 = fmul <8 x float> %1053, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1015
  %1057 = fmul <8 x float> %1018, %1018
  %1058 = fmul <8 x float> %1018, %1057
  %1059 = fmul <8 x float> %1019, %1019
  %1060 = fmul <8 x float> %1019, %1059
  %1061 = fmul <8 x float> %1058, %1058
  %1062 = fmul <8 x float> %1058, %1054
  %1063 = fmul <8 x float> %1060, %1055
  %1064 = fmul <8 x float> %1061, %1056
  %1065 = fsub <8 x float> %1064, %1062
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %42, <8 x float> %1062)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %42, <8 x float> %1063)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %45, <8 x float> %1064)
  %1069 = fmul <8 x float> %1066, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1069)
  %1071 = fmul <8 x float> %1067, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1072 = select <8 x i1> %929, <8 x float> %1070, <8 x float> zeroinitializer
  %.promoted.i1036 = load <8 x float>, ptr %.val520.val, align 32
  br label %1080

.preheader.i1039:                                 ; preds = %1080
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %950, <8 x float> %948)
  %1074 = fmul <8 x float> %1053, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1017
  %1075 = fmul <8 x float> %1060, %1060
  %1076 = fmul <8 x float> %1075, %1074
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %45, <8 x float> %1076)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1071)
  %1079 = select <8 x i1> %930, <8 x float> %1078, <8 x float> zeroinitializer
  store <8 x float> %1083, ptr %.val520.val, align 32
  %.promoted15.i1040 = load <8 x float>, ptr %68, align 32
  br label %1084

1080:                                             ; preds = %1080, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992
  %1081 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992 ], [ false, %1080 ]
  %indvars.iv.i1037.sroa.phi.sroa.speculated = phi <8 x float> [ %1044, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992 ], [ %1045, %1080 ]
  %1082 = phi <8 x float> [ %.promoted.i1036, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992 ], [ %1083, %1080 ]
  %1083 = fadd <8 x float> %indvars.iv.i1037.sroa.phi.sroa.speculated, %1082
  br i1 %1081, label %1080, label %.preheader.i1039, !llvm.loop !47

1084:                                             ; preds = %1084, %.preheader.i1039
  %1085 = phi i1 [ true, %.preheader.i1039 ], [ false, %1084 ]
  %indvars.iv20.i1041.sroa.phi.sroa.speculated = phi <8 x float> [ %1072, %.preheader.i1039 ], [ %1079, %1084 ]
  %.sroa.01.0.copyload1617.i1042 = phi <8 x float> [ %.promoted15.i1040, %.preheader.i1039 ], [ %1086, %1084 ]
  %1086 = fadd <8 x float> %indvars.iv20.i1041.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1042
  br i1 %1085, label %1084, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044, !llvm.loop !48

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044: ; preds = %1084
  %1087 = fmul <8 x float> %1017, %1073
  %1088 = fsub <8 x float> %1076, %1063
  store <8 x float> %1086, ptr %68, align 32
  %1089 = fadd <8 x float> %1037, %1065
  %1090 = fmul <8 x float> %1018, %1089
  %1091 = fadd <8 x float> %1087, %1088
  %1092 = fmul <8 x float> %1019, %1091
  %1093 = fmul <8 x float> %913, %1090
  %1094 = fmul <8 x float> %914, %1092
  %1095 = fmul <8 x float> %915, %1090
  %1096 = fmul <8 x float> %916, %1092
  %1097 = fmul <8 x float> %917, %1090
  %1098 = fmul <8 x float> %918, %1092
  %1099 = fadd <8 x float> %.sroa.01847.42555, %1093
  %1100 = fadd <8 x float> %.sroa.141854.42556, %1094
  %1101 = fadd <8 x float> %.sroa.01833.42553, %1095
  %1102 = fadd <8 x float> %.sroa.141840.42554, %1096
  %1103 = fadd <8 x float> %.sroa.01820.42551, %1097
  %1104 = fadd <8 x float> %.sroa.14.42552, %1098
  %1105 = getelementptr inbounds float, ptr %7, i64 %908
  %1106 = fadd <8 x float> %1093, %1094
  %1107 = fadd <8 x float> %1095, %1096
  %1108 = fadd <8 x float> %1097, %1098
  %1109 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1105, align 16
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1105, align 16
  %1114 = getelementptr inbounds i8, ptr %1105, i64 16
  %1115 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1114, align 16
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1114, align 16
  %1120 = getelementptr inbounds i8, ptr %1105, i64 32
  %1121 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = load <4 x float>, ptr %1120, align 16
  %1125 = fsub <4 x float> %1124, %1123
  store <4 x float> %1125, ptr %1120, align 16
  %indvars.iv.next2705 = add nsw i64 %indvars.iv2704, 1
  %exitcond2708.not = icmp eq i64 %indvars.iv.next2705, %wide.trip.count2707
  br i1 %exitcond2708.not, label %.loopexit, label %.preheader.i970.critedge, !llvm.loop !62

1126:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2690 = phi i64 [ %644, %.lr.ph ], [ %indvars.iv.next2691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141854.52457 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01847.52456 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141840.52455 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.52454 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52453 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.52452 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1127 = load ptr, ptr %56, align 8
  %1128 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1127, i64 %indvars.iv2690, i32 1
  %1129 = load i32, ptr %1128, align 4
  %.not517 = icmp eq i32 %1129, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge: ; preds = %1126
  %1130 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2690
  %1131 = load i32, ptr %1130, align 4
  %1132 = mul nsw i32 %1131, 12
  %1133 = getelementptr inbounds i8, ptr %1130, i64 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = insertelement <8 x i32> poison, i32 %1134, i64 0
  %1136 = shufflevector <8 x i32> %1135, <8 x i32> poison, <8 x i32> zeroinitializer
  %1137 = and <8 x i32> %.sroa.0.0.copyload, %1136
  %1138 = icmp ne <8 x i32> %1137, zeroinitializer
  %1139 = and <8 x i32> %.sroa.4.0.copyload, %1136
  %1140 = icmp ne <8 x i32> %1139, zeroinitializer
  %1141 = sext i32 %1132 to i64
  %1142 = getelementptr inbounds float, ptr %54, i64 %1141
  %.val.i1084 = load <4 x float>, ptr %1142, align 1
  %1143 = shufflevector <4 x float> %.val.i1084, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1141
  %.val.i1085 = load <4 x float>, ptr %gep, align 1
  %1144 = shufflevector <4 x float> %.val.i1085, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2445 = getelementptr float, ptr %invariant.gep2444, i64 %1141
  %.val.i1086 = load <4 x float>, ptr %gep2445, align 1
  %1145 = shufflevector <4 x float> %.val.i1086, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1146 = fsub <8 x float> %127, %1143
  %1147 = fsub <8 x float> %133, %1143
  %1148 = fsub <8 x float> %140, %1144
  %1149 = fsub <8 x float> %146, %1144
  %1150 = fsub <8 x float> %153, %1145
  %1151 = fsub <8 x float> %159, %1145
  %1152 = fmul <8 x float> %1146, %1146
  %1153 = fmul <8 x float> %1148, %1148
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1150, %1150
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1147, %1147
  %1158 = fmul <8 x float> %1149, %1149
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fmul <8 x float> %1151, %1151
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fcmp olt <8 x float> %1156, %50
  %1163 = fcmp olt <8 x float> %1161, %50
  %narrow = select <8 x i1> %1162, <8 x i1> %1138, <8 x i1> zeroinitializer
  %narrow2725 = select <8 x i1> %1163, <8 x i1> %1140, <8 x i1> zeroinitializer
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1156, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1161, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1164)
  %1167 = fmul <8 x float> %1164, %1166
  %1168 = fmul <8 x float> %1166, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1166, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1170 = fmul <8 x float> %1168, %1169
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1165)
  %1172 = fmul <8 x float> %1165, %1171
  %1173 = fmul <8 x float> %1171, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1171, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1175 = fmul <8 x float> %1173, %1174
  %1176 = select <8 x i1> %narrow, <8 x float> %1170, <8 x float> zeroinitializer
  %1177 = fmul <8 x float> %1176, %1176
  %1178 = select <8 x i1> %narrow2725, <8 x float> %1175, <8 x float> zeroinitializer
  %1179 = fmul <8 x float> %1178, %1178
  %1180 = shl nsw i32 %1131, 3
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %11, i64 %1181
  %.val.i1120 = load <4 x float>, ptr %1182, align 1
  %1183 = shufflevector <4 x float> %.val.i1120, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = or disjoint i32 %1180, 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %11, i64 %1185
  %.val.i1121 = load <4 x float>, ptr %1186, align 1
  %1187 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1188 = fmul <8 x float> %1183, %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i1122
  %1189 = fmul <8 x float> %1183, %.sroa.72966.0..sroa.72966.32..sroa.01.0.copyload.i1.i1124
  %1190 = fmul <8 x float> %1187, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1125
  %1191 = fmul <8 x float> %1187, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1127
  %1192 = fmul <8 x float> %1177, %1177
  %1193 = fmul <8 x float> %1177, %1192
  %1194 = fmul <8 x float> %1179, %1179
  %1195 = fmul <8 x float> %1179, %1194
  %1196 = fmul <8 x float> %1193, %1193
  %1197 = fmul <8 x float> %1195, %1195
  %1198 = fmul <8 x float> %1188, %1193
  %1199 = fmul <8 x float> %1189, %1195
  %1200 = fmul <8 x float> %1190, %1196
  %1201 = fmul <8 x float> %1191, %1197
  %1202 = fsub <8 x float> %1200, %1198
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %42, <8 x float> %1198)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %42, <8 x float> %1199)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %45, <8 x float> %1200)
  %1206 = fmul <8 x float> %1203, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1206)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %45, <8 x float> %1201)
  %1209 = fmul <8 x float> %1204, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1209)
  %1211 = bitcast <8 x float> %1207 to <8 x i32>
  %1212 = bitcast <8 x float> %1210 to <8 x i32>
  %1213 = select <8 x i1> %narrow, <8 x i32> %1211, <8 x i32> zeroinitializer
  %1214 = select <8 x i1> %narrow2725, <8 x i32> %1212, <8 x i32> zeroinitializer
  %.promoted.i1150 = load <8 x float>, ptr %68, align 32
  br label %1215

1215:                                             ; preds = %1215, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge
  %1216 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge ], [ false, %1215 ]
  %indvars.iv.i1151.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1213, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge ], [ %1214, %1215 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1150, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge ], [ %1217, %1215 ]
  %indvars.iv.i1151.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1151.sroa.phi.sroa.speculated.in to <8 x float>
  %1217 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1151.sroa.phi.sroa.speculated
  br i1 %1216, label %1215, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !63

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1215
  %1218 = fsub <8 x float> %1201, %1199
  store <8 x float> %1217, ptr %68, align 32
  %1219 = fmul <8 x float> %1177, %1202
  %1220 = fmul <8 x float> %1179, %1218
  %1221 = fmul <8 x float> %1146, %1219
  %1222 = fmul <8 x float> %1147, %1220
  %1223 = fmul <8 x float> %1148, %1219
  %1224 = fmul <8 x float> %1149, %1220
  %1225 = fmul <8 x float> %1150, %1219
  %1226 = fmul <8 x float> %1151, %1220
  %1227 = fadd <8 x float> %.sroa.01847.52456, %1221
  %1228 = fadd <8 x float> %.sroa.141854.52457, %1222
  %1229 = fadd <8 x float> %.sroa.01833.52454, %1223
  %1230 = fadd <8 x float> %.sroa.141840.52455, %1224
  %1231 = fadd <8 x float> %.sroa.01820.52452, %1225
  %1232 = fadd <8 x float> %.sroa.14.52453, %1226
  %1233 = getelementptr inbounds float, ptr %7, i64 %1141
  %1234 = fadd <8 x float> %1221, %1222
  %1235 = fadd <8 x float> %1223, %1224
  %1236 = fadd <8 x float> %1225, %1226
  %1237 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = fadd <4 x float> %1237, %1238
  %1240 = load <4 x float>, ptr %1233, align 16
  %1241 = fsub <4 x float> %1240, %1239
  store <4 x float> %1241, ptr %1233, align 16
  %1242 = getelementptr inbounds i8, ptr %1233, i64 16
  %1243 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1245 = fadd <4 x float> %1243, %1244
  %1246 = load <4 x float>, ptr %1242, align 16
  %1247 = fsub <4 x float> %1246, %1245
  store <4 x float> %1247, ptr %1242, align 16
  %1248 = getelementptr inbounds i8, ptr %1233, i64 32
  %1249 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = fadd <4 x float> %1249, %1250
  %1252 = load <4 x float>, ptr %1248, align 16
  %1253 = fsub <4 x float> %1252, %1251
  store <4 x float> %1253, ptr %1248, align 16
  %indvars.iv.next2691 = add nsw i64 %indvars.iv2690, 1
  %exitcond2693.not = icmp eq i64 %indvars.iv.next2691, %wide.trip.count
  br i1 %exitcond2693.not, label %.loopexit, label %1126, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %1126
  %1254 = trunc nsw i64 %indvars.iv2690 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2437
  %.sroa.01820.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.01820.52452, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.14.52453, %.critedge4.loopexit ]
  %.sroa.01833.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.01833.52454, %.critedge4.loopexit ]
  %.sroa.141840.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.141840.52455, %.critedge4.loopexit ]
  %.sroa.01847.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.01847.52456, %.critedge4.loopexit ]
  %.sroa.141854.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.141854.52457, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2437 ], [ %1254, %.critedge4.loopexit ]
  %1255 = icmp slt i32 %.4.lcssa, %78
  br i1 %1255, label %.lr.ph2493, label %.loopexit

.lr.ph2493:                                       ; preds = %.critedge4
  %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i1221 = load <8 x float>, ptr %.sroa.02965, align 32, !noalias !65
  %.sroa.72966.0..sroa.72966.32..sroa.01.0.copyload.i1.i1223 = load <8 x float>, ptr %.sroa.72966, align 32, !noalias !65
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1224 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !68
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1226 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !68
  %1256 = sext i32 %.4.lcssa to i64
  %wide.trip.count2697 = sext i32 %78 to i64
  br label %1257

1257:                                             ; preds = %.lr.ph2493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249
  %indvars.iv2694 = phi i64 [ %1256, %.lr.ph2493 ], [ %indvars.iv.next2695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.141854.62491 = phi <8 x float> [ %.sroa.141854.5.lcssa, %.lr.ph2493 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.01847.62490 = phi <8 x float> [ %.sroa.01847.5.lcssa, %.lr.ph2493 ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.141840.62489 = phi <8 x float> [ %.sroa.141840.5.lcssa, %.lr.ph2493 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.01833.62488 = phi <8 x float> [ %.sroa.01833.5.lcssa, %.lr.ph2493 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.14.62487 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2493 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.01820.62486 = phi <8 x float> [ %.sroa.01820.5.lcssa, %.lr.ph2493 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %1258 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2694
  %1259 = load i32, ptr %1258, align 4
  %1260 = mul nsw i32 %1259, 12
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds float, ptr %54, i64 %1261
  %.val.i1187 = load <4 x float>, ptr %1262, align 1
  %1263 = shufflevector <4 x float> %.val.i1187, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2483 = getelementptr float, ptr %invariant.gep, i64 %1261
  %.val.i1188 = load <4 x float>, ptr %gep2483, align 1
  %1264 = shufflevector <4 x float> %.val.i1188, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2485 = getelementptr float, ptr %invariant.gep2444, i64 %1261
  %.val.i1189 = load <4 x float>, ptr %gep2485, align 1
  %1265 = shufflevector <4 x float> %.val.i1189, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1266 = fsub <8 x float> %127, %1263
  %1267 = fsub <8 x float> %133, %1263
  %1268 = fsub <8 x float> %140, %1264
  %1269 = fsub <8 x float> %146, %1264
  %1270 = fsub <8 x float> %153, %1265
  %1271 = fsub <8 x float> %159, %1265
  %1272 = fmul <8 x float> %1266, %1266
  %1273 = fmul <8 x float> %1268, %1268
  %1274 = fadd <8 x float> %1272, %1273
  %1275 = fmul <8 x float> %1270, %1270
  %1276 = fadd <8 x float> %1274, %1275
  %1277 = fmul <8 x float> %1267, %1267
  %1278 = fmul <8 x float> %1269, %1269
  %1279 = fadd <8 x float> %1277, %1278
  %1280 = fmul <8 x float> %1271, %1271
  %1281 = fadd <8 x float> %1279, %1280
  %1282 = fcmp olt <8 x float> %1276, %50
  %1283 = fcmp olt <8 x float> %1281, %50
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1276, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1281, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1284)
  %1287 = fmul <8 x float> %1284, %1286
  %1288 = fmul <8 x float> %1286, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1286, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1290 = fmul <8 x float> %1288, %1289
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1285)
  %1292 = fmul <8 x float> %1285, %1291
  %1293 = fmul <8 x float> %1291, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1291, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1295 = fmul <8 x float> %1293, %1294
  %1296 = select <8 x i1> %1282, <8 x float> %1290, <8 x float> zeroinitializer
  %1297 = fmul <8 x float> %1296, %1296
  %1298 = select <8 x i1> %1283, <8 x float> %1295, <8 x float> zeroinitializer
  %1299 = fmul <8 x float> %1298, %1298
  %1300 = shl nsw i32 %1259, 3
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds float, ptr %11, i64 %1301
  %.val.i1219 = load <4 x float>, ptr %1302, align 1
  %1303 = shufflevector <4 x float> %.val.i1219, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1304 = or disjoint i32 %1300, 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %11, i64 %1305
  %.val.i1220 = load <4 x float>, ptr %1306, align 1
  %1307 = shufflevector <4 x float> %.val.i1220, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1308 = fmul <8 x float> %1303, %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i1221
  %1309 = fmul <8 x float> %1303, %.sroa.72966.0..sroa.72966.32..sroa.01.0.copyload.i1.i1223
  %1310 = fmul <8 x float> %1307, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1224
  %1311 = fmul <8 x float> %1307, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1226
  %1312 = fmul <8 x float> %1297, %1297
  %1313 = fmul <8 x float> %1297, %1312
  %1314 = fmul <8 x float> %1299, %1299
  %1315 = fmul <8 x float> %1299, %1314
  %1316 = fmul <8 x float> %1313, %1313
  %1317 = fmul <8 x float> %1315, %1315
  %1318 = fmul <8 x float> %1308, %1313
  %1319 = fmul <8 x float> %1309, %1315
  %1320 = fmul <8 x float> %1310, %1316
  %1321 = fmul <8 x float> %1311, %1317
  %1322 = fsub <8 x float> %1320, %1318
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %42, <8 x float> %1318)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %42, <8 x float> %1319)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %45, <8 x float> %1320)
  %1326 = fmul <8 x float> %1323, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1326)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %45, <8 x float> %1321)
  %1329 = fmul <8 x float> %1324, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1329)
  %1331 = select <8 x i1> %1282, <8 x float> %1327, <8 x float> zeroinitializer
  %1332 = select <8 x i1> %1283, <8 x float> %1330, <8 x float> zeroinitializer
  %.promoted.i1245 = load <8 x float>, ptr %68, align 32
  br label %1333

1333:                                             ; preds = %1333, %1257
  %1334 = phi i1 [ true, %1257 ], [ false, %1333 ]
  %indvars.iv.i1246.sroa.phi.sroa.speculated = phi <8 x float> [ %1331, %1257 ], [ %1332, %1333 ]
  %.sroa.01.0.copyload1415.i1247 = phi <8 x float> [ %.promoted.i1245, %1257 ], [ %1335, %1333 ]
  %1335 = fadd <8 x float> %indvars.iv.i1246.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1247
  br i1 %1334, label %1333, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249, !llvm.loop !63

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249: ; preds = %1333
  %1336 = fsub <8 x float> %1321, %1319
  store <8 x float> %1335, ptr %68, align 32
  %1337 = fmul <8 x float> %1297, %1322
  %1338 = fmul <8 x float> %1299, %1336
  %1339 = fmul <8 x float> %1266, %1337
  %1340 = fmul <8 x float> %1267, %1338
  %1341 = fmul <8 x float> %1268, %1337
  %1342 = fmul <8 x float> %1269, %1338
  %1343 = fmul <8 x float> %1270, %1337
  %1344 = fmul <8 x float> %1271, %1338
  %1345 = fadd <8 x float> %.sroa.01847.62490, %1339
  %1346 = fadd <8 x float> %.sroa.141854.62491, %1340
  %1347 = fadd <8 x float> %.sroa.01833.62488, %1341
  %1348 = fadd <8 x float> %.sroa.141840.62489, %1342
  %1349 = fadd <8 x float> %.sroa.01820.62486, %1343
  %1350 = fadd <8 x float> %.sroa.14.62487, %1344
  %1351 = getelementptr inbounds float, ptr %7, i64 %1261
  %1352 = fadd <8 x float> %1339, %1340
  %1353 = fadd <8 x float> %1341, %1342
  %1354 = fadd <8 x float> %1343, %1344
  %1355 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = fadd <4 x float> %1355, %1356
  %1358 = load <4 x float>, ptr %1351, align 16
  %1359 = fsub <4 x float> %1358, %1357
  store <4 x float> %1359, ptr %1351, align 16
  %1360 = getelementptr inbounds i8, ptr %1351, i64 16
  %1361 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1360, align 16
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1360, align 16
  %1366 = getelementptr inbounds i8, ptr %1351, i64 32
  %1367 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16
  %indvars.iv.next2695 = add nsw i64 %indvars.iv2694, 1
  %exitcond2698.not = icmp eq i64 %indvars.iv.next2695, %wide.trip.count2697
  br i1 %exitcond2698.not, label %.loopexit, label %1257, !llvm.loop !71

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730, %.critedge4, %.critedge2, %.critedge
  %.sroa.01820.7 = phi <8 x float> [ %.sroa.01820.1.lcssa, %.critedge ], [ %.sroa.01820.3.lcssa, %.critedge2 ], [ %.sroa.01820.5.lcssa, %.critedge4 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.7 = phi <8 x float> [ %.sroa.01833.1.lcssa, %.critedge ], [ %.sroa.01833.3.lcssa, %.critedge2 ], [ %.sroa.01833.5.lcssa, %.critedge4 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141840.7 = phi <8 x float> [ %.sroa.141840.1.lcssa, %.critedge ], [ %.sroa.141840.3.lcssa, %.critedge2 ], [ %.sroa.141840.5.lcssa, %.critedge4 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01847.7 = phi <8 x float> [ %.sroa.01847.1.lcssa, %.critedge ], [ %.sroa.01847.3.lcssa, %.critedge2 ], [ %.sroa.01847.5.lcssa, %.critedge4 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141854.7 = phi <8 x float> [ %.sroa.141854.1.lcssa, %.critedge ], [ %.sroa.141854.3.lcssa, %.critedge2 ], [ %.sroa.141854.5.lcssa, %.critedge4 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1372 = getelementptr inbounds float, ptr %7, i64 %121
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01847.7, <8 x float> %.sroa.141854.7)
  %1374 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1375, <4 x float> %1374)
  %1377 = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1378 = load <4 x float>, ptr %1372, align 16
  %1379 = fadd <4 x float> %1377, %1378
  store <4 x float> %1379, ptr %1372, align 16
  %1380 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1381 = fadd <4 x float> %1377, %1380
  %1382 = getelementptr inbounds float, ptr %7, i64 %134
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01833.7, <8 x float> %.sroa.141840.7)
  %1384 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1385 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1385, <4 x float> %1384)
  %1387 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1388 = load <4 x float>, ptr %1382, align 16
  %1389 = fadd <4 x float> %1387, %1388
  store <4 x float> %1389, ptr %1382, align 16
  %1390 = shufflevector <4 x float> %1387, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1391 = fadd <4 x float> %1387, %1390
  %1392 = getelementptr inbounds float, ptr %7, i64 %147
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01820.7, <8 x float> %.sroa.14.7)
  %1394 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1395, <4 x float> %1394)
  %1397 = shufflevector <4 x float> %1396, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1398 = load <4 x float>, ptr %1392, align 16
  %1399 = fadd <4 x float> %1397, %1398
  store <4 x float> %1399, ptr %1392, align 16
  %1400 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1401 = fadd <4 x float> %1397, %1400
  %shift = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1402 = fadd <4 x float> %1401, %shift
  %1403 = extractelement <4 x float> %1402, i64 0
  %1404 = getelementptr inbounds float, ptr %9, i64 %82
  %1405 = shufflevector <4 x float> %1381, <4 x float> %1391, <2 x i32> <i32 0, i32 4>
  %1406 = shufflevector <4 x float> %1381, <4 x float> %1391, <2 x i32> <i32 1, i32 5>
  %1407 = fadd <2 x float> %1405, %1406
  %1408 = load <2 x float>, ptr %1404, align 4
  %1409 = fadd <2 x float> %1407, %1408
  store <2 x float> %1409, ptr %1404, align 4
  %1410 = getelementptr inbounds float, ptr %9, i64 %92
  %1411 = load float, ptr %1410, align 4
  %1412 = fadd float %1403, %1411
  store float %1412, ptr %1410, align 4
  br i1 %101, label %1413, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1413:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.val520.val, align 32
  %1414 = shufflevector <8 x float> %.sroa.01.0.copyload.i1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = shufflevector <8 x float> %.sroa.01.0.copyload.i1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1416 = fadd <4 x float> %1414, %1415
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1418 = fadd <4 x float> %1416, %1417
  %shift2891 = shufflevector <4 x float> %1418, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1419 = fadd <4 x float> %1418, %shift2891
  %1420 = extractelement <4 x float> %1419, i64 0
  %1421 = load float, ptr %65, align 32
  %1422 = fadd float %1421, %1420
  store float %1422, ptr %65, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1413
  %.sroa.0.0.copyload.i1284 = load <8 x float>, ptr %68, align 32
  %1423 = shufflevector <8 x float> %.sroa.0.0.copyload.i1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %.sroa.0.0.copyload.i1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = fadd <4 x float> %1423, %1424
  %1426 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1427 = fadd <4 x float> %1425, %1426
  %shift2892 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1428 = fadd <4 x float> %1427, %shift2892
  %1429 = extractelement <4 x float> %1428, i64 0
  %1430 = load float, ptr %69, align 4
  %1431 = fadd float %1430, %1429
  store float %1431, ptr %69, align 4
  %1432 = getelementptr inbounds i8, ptr %.sroa.01919.02649, i64 16
  %.not2427 = icmp eq ptr %1432, %61
  br i1 %.not2427, label %._crit_edge, label %70

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!58 = distinct !{!58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = distinct !{!71, !9}
