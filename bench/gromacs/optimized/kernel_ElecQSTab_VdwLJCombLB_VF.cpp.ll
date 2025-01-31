; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02091 = alloca <8 x float>, align 32
  %.sroa.42092 = alloca <8 x float>, align 32
  %.sroa.02087 = alloca <8 x float>, align 32
  %.sroa.42088 = alloca <8 x float>, align 32
  %.sroa.02083 = alloca <8 x float>, align 32
  %.sroa.42084 = alloca <8 x float>, align 32
  %.sroa.02056 = alloca <8 x float>, align 32
  %.sroa.42057 = alloca <8 x float>, align 32
  %.sroa.02052 = alloca <8 x float>, align 32
  %.sroa.42053 = alloca <8 x float>, align 32
  %.sroa.02048 = alloca <8 x float>, align 32
  %.sroa.42049 = alloca <8 x float>, align 32
  %.sroa.02023 = alloca <8 x float>, align 32
  %.sroa.42024 = alloca <8 x float>, align 32
  %.sroa.02019 = alloca <8 x float>, align 32
  %.sroa.42020 = alloca <8 x float>, align 32
  %.sroa.02015 = alloca <8 x float>, align 32
  %.sroa.42016 = alloca <8 x float>, align 32
  %.sroa.01988 = alloca <8 x float>, align 32
  %.sroa.41989 = alloca <8 x float>, align 32
  %.sroa.01984 = alloca <8 x float>, align 32
  %.sroa.41985 = alloca <8 x float>, align 32
  %.sroa.01980 = alloca <8 x float>, align 32
  %.sroa.41981 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02883 = alloca <8 x float>, align 32
  %.sroa.72884 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %18 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i239026392885 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i239126402886 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %4, i64 128
  %.val516.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not23922569 = icmp eq ptr %59, %61
  br i1 %.not23922569, label %._crit_edge, label %.lr.ph2573

.lr.ph2573:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4
  %64 = fneg float %63
  %65 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 64
  %66 = insertelement <8 x float> poison, float %63, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep2409 = getelementptr i8, ptr %54, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 68
  br label %70

70:                                               ; preds = %.lr.ph2573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01892.02572 = phi ptr [ %59, %.lr.ph2573 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51842.02571 = phi <8 x float> [ undef, %.lr.ph2573 ], [ %.sroa.51842.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01838.02570 = phi <8 x float> [ undef, %.lr.ph2573 ], [ %.sroa.01838.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01892.02572, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01892.02572, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01892.02572, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01892.02572, align 4
  %80 = icmp eq i32 %73, 22
  %81 = select i1 %80, i32 %79, i32 -1
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %74, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw i32 %74, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = shl nsw i32 %79, 2
  %100 = mul nsw i32 %79, 12
  %101 = shl nsw i32 %79, 3
  %102 = and i32 %72, 512
  %103 = icmp ne i32 %102, 0
  %104 = and i32 %72, 384
  %or.cond = icmp ne i32 %104, 128
  %spec.select = and i1 %or.cond, %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val516.val, i8 0, i64 64, i1 false)
  br i1 %103, label %105, label %.loopexit2404

105:                                              ; preds = %70
  %106 = load i32, ptr %75, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %81
  br i1 %110, label %.preheader2403, label %.loopexit2404

.preheader2403:                                   ; preds = %105
  %.promoted = load float, ptr %65, align 32
  %111 = sext i32 %99 to i64
  br label %112

112:                                              ; preds = %.preheader2403, %112
  %indvars.iv = phi i64 [ 0, %.preheader2403 ], [ %indvars.iv.next, %112 ]
  %113 = phi float [ %.promoted, %.preheader2403 ], [ %120, %112 ]
  %114 = or disjoint i64 %indvars.iv, %111
  %115 = getelementptr inbounds float, ptr %52, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fmul float %116, %64
  %118 = fmul float %116, %117
  %119 = fmul float %34, %118
  %120 = fadd float %113, %119
  store float %120, ptr %65, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2404, label %112, !llvm.loop !10

.loopexit2404:                                    ; preds = %112, %105, %70
  %121 = add nsw i32 %100, 4
  %122 = add nsw i32 %100, 8
  %123 = sext i32 %100 to i64
  %124 = getelementptr inbounds float, ptr %54, i64 %123
  %.val.i.i.i = load float, ptr %124, align 1, !noalias !11
  %125 = getelementptr i8, ptr %124, i64 4
  %.val2.i.i.i = load float, ptr %125, align 1, !noalias !11
  %126 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %127 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %86, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.val.i.i1.i = load float, ptr %130, align 1, !noalias !11
  %131 = getelementptr i8, ptr %124, i64 12
  %.val2.i.i2.i = load float, ptr %131, align 1, !noalias !11
  %132 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %86, %134
  %136 = sext i32 %121 to i64
  %137 = getelementptr inbounds float, ptr %54, i64 %136
  %.val.i.i.i517 = load float, ptr %137, align 1, !noalias !14
  %138 = getelementptr i8, ptr %137, i64 4
  %.val2.i.i.i518 = load float, ptr %138, align 1, !noalias !14
  %139 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %140 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %92, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val.i.i1.i520 = load float, ptr %143, align 1, !noalias !14
  %144 = getelementptr i8, ptr %137, i64 12
  %.val2.i.i2.i521 = load float, ptr %144, align 1, !noalias !14
  %145 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %92, %147
  %149 = sext i32 %122 to i64
  %150 = getelementptr inbounds float, ptr %54, i64 %149
  %.val.i.i.i522 = load float, ptr %150, align 1, !noalias !17
  %151 = getelementptr i8, ptr %150, i64 4
  %.val2.i.i.i523 = load float, ptr %151, align 1, !noalias !17
  %152 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %98, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val.i.i1.i525 = load float, ptr %156, align 1, !noalias !17
  %157 = getelementptr i8, ptr %150, i64 12
  %.val2.i.i2.i526 = load float, ptr %157, align 1, !noalias !17
  %158 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %98, %160
  br i1 %103, label %162, label %176

162:                                              ; preds = %.loopexit2404
  %163 = sext i32 %99 to i64
  %164 = getelementptr inbounds float, ptr %52, i64 %163
  %.val.i.i.i527 = load float, ptr %164, align 1, !noalias !20
  %165 = getelementptr i8, ptr %164, i64 4
  %.val2.i.i.i528 = load float, ptr %165, align 1, !noalias !20
  %166 = insertelement <4 x float> poison, float %.val.i.i.i527, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i.i528, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %67, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i.i1.i529 = load float, ptr %170, align 1, !noalias !20
  %171 = getelementptr i8, ptr %164, i64 12
  %.val2.i.i2.i530 = load float, ptr %171, align 1, !noalias !20
  %172 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fmul <8 x float> %67, %174
  br label %176

176:                                              ; preds = %162, %.loopexit2404
  %.sroa.01838.1 = phi <8 x float> [ %169, %162 ], [ %.sroa.01838.02570, %.loopexit2404 ]
  %.sroa.51842.1 = phi <8 x float> [ %175, %162 ], [ %.sroa.51842.02571, %.loopexit2404 ]
  %177 = sext i32 %101 to i64
  %178 = getelementptr inbounds float, ptr %11, i64 %177
  %179 = or disjoint i32 %101, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %11, i64 %180
  br label %182

182:                                              ; preds = %176, %182
  %183 = phi i1 [ true, %176 ], [ false, %182 ]
  %indvars.iv2603.sroa.phi = phi ptr [ %.sroa.0, %176 ], [ %.sroa.7, %182 ]
  %indvars.iv2603.sroa.phi2881 = phi ptr [ %.sroa.02883, %176 ], [ %.sroa.72884, %182 ]
  %indvars.iv2603 = phi i64 [ 0, %176 ], [ 2, %182 ]
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv2603
  %.val.i = load float, ptr %184, align 1
  %185 = getelementptr i8, ptr %184, i64 4
  %.val2.i = load float, ptr %185, align 1
  %186 = insertelement <4 x float> poison, float %.val.i, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %188, ptr %indvars.iv2603.sroa.phi2881, align 32
  %189 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv2603
  %.val.i531 = load float, ptr %189, align 1
  %190 = getelementptr i8, ptr %189, i64 4
  %.val2.i532 = load float, ptr %190, align 1
  %191 = insertelement <4 x float> poison, float %.val.i531, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i532, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %193, ptr %indvars.iv2603.sroa.phi, align 32
  br i1 %183, label %182, label %194, !llvm.loop !23

194:                                              ; preds = %182
  %195 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %645

.preheader:                                       ; preds = %194
  br i1 %195, label %.lr.ph2531, label %.critedge

.lr.ph2531:                                       ; preds = %.preheader
  %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i578 = load <8 x float>, ptr %.sroa.02883, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i580 = load <8 x float>, ptr %.sroa.0, align 32
  %196 = sext i32 %76 to i64
  %wide.trip.count2628 = sext i32 %78 to i64
  br label %197

197:                                              ; preds = %.lr.ph2531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2625 = phi i64 [ %196, %.lr.ph2531 ], [ %indvars.iv.next2626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141826.12529 = phi <8 x float> [ zeroinitializer, %.lr.ph2531 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01819.12528 = phi <8 x float> [ zeroinitializer, %.lr.ph2531 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141812.12527 = phi <8 x float> [ zeroinitializer, %.lr.ph2531 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01805.12526 = phi <8 x float> [ zeroinitializer, %.lr.ph2531 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12525 = phi <8 x float> [ zeroinitializer, %.lr.ph2531 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.12524 = phi <8 x float> [ zeroinitializer, %.lr.ph2531 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %56, align 8
  %199 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %198, i64 %indvars.iv2625, i32 1
  %200 = load i32, ptr %199, align 4
  %.not515 = icmp eq i32 %200, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %197
  %201 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2625
  %202 = load i32, ptr %201, align 4
  %203 = shl nsw i32 %202, 2
  %204 = mul nsw i32 %202, 12
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = insertelement <8 x i32> poison, i32 %206, i64 0
  %208 = shufflevector <8 x i32> %207, <8 x i32> poison, <8 x i32> zeroinitializer
  %209 = and <8 x i32> %.sroa.0.0.copyload, %208
  %.not2643 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = and <8 x i32> %.sroa.4.0.copyload, %208
  %.not2644 = icmp eq <8 x i32> %210, zeroinitializer
  %211 = sext i32 %204 to i64
  %212 = getelementptr inbounds float, ptr %54, i64 %211
  %.val.i533 = load <4 x float>, ptr %212, align 1
  %213 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2517 = getelementptr float, ptr %invariant.gep, i64 %211
  %.val.i534 = load <4 x float>, ptr %gep2517, align 1
  %214 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2519 = getelementptr float, ptr %invariant.gep2409, i64 %211
  %.val.i535 = load <4 x float>, ptr %gep2519, align 1
  %215 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fsub <8 x float> %129, %213
  %217 = fsub <8 x float> %135, %213
  %218 = fsub <8 x float> %142, %214
  %219 = fsub <8 x float> %148, %214
  %220 = fsub <8 x float> %155, %215
  %221 = fsub <8 x float> %161, %215
  %222 = fmul <8 x float> %216, %216
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %220, %220
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %217, %217
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %221, %221
  %231 = fadd <8 x float> %229, %230
  %232 = fcmp olt <8 x float> %226, %50
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = fcmp olt <8 x float> %231, %50
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = icmp eq i32 %202, %81
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i239026392885, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i239126402886, <8 x i32> zeroinitializer
  %.sroa.02185.0 = select i1 %236, <8 x i32> %237, <8 x i32> %233
  %.sroa.6.0 = select i1 %236, <8 x i32> %238, <8 x i32> %235
  %239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %239)
  %242 = fmul <8 x float> %239, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %247 = fmul <8 x float> %240, %246
  %248 = fmul <8 x float> %246, splat (float -5.000000e-01)
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float -3.000000e+00))
  %250 = fmul <8 x float> %248, %249
  %251 = bitcast <8 x float> %245 to <8 x i32>
  %252 = bitcast <8 x float> %250 to <8 x i32>
  %253 = sext i32 %203 to i64
  %254 = getelementptr inbounds float, ptr %52, i64 %253
  %.val.i552 = load <4 x float>, ptr %254, align 1
  %255 = shufflevector <4 x float> %.val.i552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fmul <8 x float> %.sroa.01838.1, %255
  %257 = and <8 x i32> %.sroa.02185.0, %251
  %258 = and <8 x i32> %.sroa.6.0, %252
  %259 = bitcast <8 x i32> %257 to <8 x float>
  %260 = bitcast <8 x i32> %258 to <8 x float>
  %261 = select <8 x i1> %.not2643, <8 x i32> zeroinitializer, <8 x i32> %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01988)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41989)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01984)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41985)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01980)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41981)
  %262 = fmul <8 x float> %239, %259
  %263 = fmul <8 x float> %240, %260
  %264 = fmul <8 x float> %25, %262
  %265 = fmul <8 x float> %25, %263
  %266 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %264)
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %265)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %268 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41981, %.preheader.i ], [ %.sroa.01980, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi1982 = phi ptr [ %.sroa.41985, %.preheader.i ], [ %.sroa.01984, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi1986 = phi ptr [ %.sroa.41989, %.preheader.i ], [ %.sroa.01988, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi1991.sroa.speculated = phi <8 x i32> [ %267, %.preheader.i ], [ %266, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 0
  %269 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %270 = getelementptr inbounds float, ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 1
  %272 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %273 = getelementptr inbounds float, ptr %30, i64 %272
  %274 = load <2 x float>, ptr %273, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 2
  %275 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %276 = getelementptr inbounds float, ptr %30, i64 %275
  %277 = load <2 x float>, ptr %276, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 3
  %278 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 4
  %281 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %282 = getelementptr inbounds float, ptr %30, i64 %281
  %283 = load <2 x float>, ptr %282, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 5
  %284 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %285 = getelementptr inbounds float, ptr %30, i64 %284
  %286 = load <2 x float>, ptr %285, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 6
  %287 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %288 = getelementptr inbounds float, ptr %30, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 7
  %290 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %291 = getelementptr inbounds float, ptr %30, i64 %290
  %292 = load <2 x float>, ptr %291, align 1
  %293 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %294 = shufflevector <2 x float> %274, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <2 x float> %277, <2 x float> %289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <2 x float> %280, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <8 x float> %293, <8 x float> %295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %298 = shufflevector <8 x float> %294, <8 x float> %296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %299 = shufflevector <8 x float> %297, <8 x float> %298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %299, ptr %indvars.iv96.i.sroa.phi1986, align 32
  %300 = shufflevector <8 x float> %297, <8 x float> %298, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %300, ptr %indvars.iv96.i.sroa.phi1982, align 32
  %301 = getelementptr inbounds float, ptr %32, i64 %269
  %302 = load <2 x float>, ptr %301, align 1
  %303 = getelementptr inbounds float, ptr %32, i64 %272
  %304 = load <2 x float>, ptr %303, align 1
  %305 = getelementptr inbounds float, ptr %32, i64 %275
  %306 = load <2 x float>, ptr %305, align 1
  %307 = getelementptr inbounds float, ptr %32, i64 %278
  %308 = load <2 x float>, ptr %307, align 1
  %309 = getelementptr inbounds float, ptr %32, i64 %281
  %310 = load <2 x float>, ptr %309, align 1
  %311 = getelementptr inbounds float, ptr %32, i64 %284
  %312 = load <2 x float>, ptr %311, align 1
  %313 = getelementptr inbounds float, ptr %32, i64 %287
  %314 = load <2 x float>, ptr %313, align 1
  %315 = getelementptr inbounds float, ptr %32, i64 %290
  %316 = load <2 x float>, ptr %315, align 1
  %317 = shufflevector <2 x float> %302, <2 x float> %310, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %304, <2 x float> %312, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %308, <2 x float> %316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %321 = shufflevector <8 x float> %317, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %321, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %323, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %268, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %324 = fmul <8 x float> %.sroa.51842.1, %255
  %325 = fmul <8 x float> %259, %259
  %326 = select <8 x i1> %.not2644, <8 x i32> zeroinitializer, <8 x i32> %258
  %327 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %265, i32 3)
  %328 = fsub <8 x float> %265, %327
  %329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %264, i32 3)
  %330 = fsub <8 x float> %264, %329
  %.sroa.01984.0..sroa.01984.0..sroa.01984.0..sroa.01984.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01984, align 32, !noalias !25
  %.sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01988, align 32, !noalias !25
  %331 = fsub <8 x float> %.sroa.01984.0..sroa.01984.0..sroa.01984.0..sroa.01984.0..sroa.01.0.copyload.i.i45.i, %.sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41985.0..sroa.41985.0..sroa.41985.0..sroa.41985.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41985, align 32, !noalias !25
  %.sroa.41989.0..sroa.41989.0..sroa.41989.0..sroa.41989.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41989, align 32, !noalias !25
  %332 = fsub <8 x float> %.sroa.41985.0..sroa.41985.0..sroa.41985.0..sroa.41985.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41989.0..sroa.41989.0..sroa.41989.0..sroa.41989.32..sroa.0.0.copyload.i2.i48.i
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %331, <8 x float> %.sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.0.0.copyload.i.i46.i)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %332, <8 x float> %.sroa.41989.0..sroa.41989.0..sroa.41989.0..sroa.41989.32..sroa.0.0.copyload.i2.i48.i)
  %335 = bitcast <8 x i32> %261 to <8 x float>
  %336 = fneg <8 x float> %333
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %262, <8 x float> %335)
  %338 = bitcast <8 x i32> %326 to <8 x float>
  %339 = fneg <8 x float> %334
  %340 = fmul <8 x float> %28, %330
  %341 = fadd <8 x float> %.sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.0.0.copyload.i.i46.i, %333
  %.sroa.01980.0..sroa.01980.0..sroa.01980.0..sroa.01980.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01980, align 32, !noalias !28
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %.sroa.01980.0..sroa.01980.0..sroa.01980.0..sroa.01980.0..sroa.0.0.copyload.i.i59.i)
  %343 = fmul <8 x float> %28, %328
  %344 = fadd <8 x float> %.sroa.41989.0..sroa.41989.0..sroa.41989.0..sroa.41989.32..sroa.0.0.copyload.i2.i48.i, %334
  %.sroa.41981.0..sroa.41981.0..sroa.41981.0..sroa.41981.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41981, align 32, !noalias !28
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %344, <8 x float> %.sroa.41981.0..sroa.41981.0..sroa.41981.0..sroa.41981.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01988)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41989)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01984)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41985)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41981)
  %346 = fmul <8 x float> %256, %337
  %347 = select <8 x i1> %.not2643, <8 x i32> zeroinitializer, <8 x i32> %39
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fadd <8 x float> %342, %348
  %350 = select <8 x i1> %.not2644, <8 x i32> zeroinitializer, <8 x i32> %39
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fadd <8 x float> %345, %351
  %353 = fsub <8 x float> %335, %349
  %354 = fmul <8 x float> %256, %353
  %355 = fsub <8 x float> %338, %352
  %356 = fmul <8 x float> %324, %355
  %357 = bitcast <8 x float> %354 to <8 x i32>
  %358 = and <8 x i32> %.sroa.02185.0, %357
  %359 = bitcast <8 x float> %356 to <8 x i32>
  %360 = and <8 x i32> %.sroa.6.0, %359
  %361 = shl nsw i32 %202, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %11, i64 %362
  %.val.i576 = load <4 x float>, ptr %363, align 1
  %364 = shufflevector <4 x float> %.val.i576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = or disjoint i32 %361, 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %11, i64 %366
  %.val.i577 = load <4 x float>, ptr %367, align 1
  %368 = shufflevector <4 x float> %.val.i577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = fadd <8 x float> %364, %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i578
  %370 = fmul <8 x float> %368, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i580
  %371 = fmul <8 x float> %369, %259
  %372 = fmul <8 x float> %371, %371
  %373 = fmul <8 x float> %372, %372
  %374 = fmul <8 x float> %372, %373
  %375 = select <8 x i1> %.not2643, <8 x float> zeroinitializer, <8 x float> %374
  %376 = fmul <8 x float> %370, %375
  %377 = fmul <8 x float> %375, %376
  %378 = fmul <8 x float> %369, %369
  %379 = fmul <8 x float> %378, %378
  %380 = fmul <8 x float> %378, %379
  %381 = fmul <8 x float> %370, %380
  %382 = fmul <8 x float> %380, %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %42, <8 x float> %376)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %45, <8 x float> %377)
  %385 = fmul <8 x float> %383, splat (float 0xBFC5555560000000)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %385)
  %387 = bitcast <8 x float> %386 to <8 x i32>
  %388 = select <8 x i1> %.not2643, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02185.0
  %389 = and <8 x i32> %388, %387
  %.promoted.i = load <8 x float>, ptr %.val516.val, align 32
  br label %390

390:                                              ; preds = %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %391 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %390 ]
  %indvars.iv.i586.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %360, %390 ]
  %392 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %393, %390 ]
  %indvars.iv.i586.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i586.sroa.phi.sroa.speculated.in to <8 x float>
  %393 = fadd <8 x float> %392, %indvars.iv.i586.sroa.phi.sroa.speculated
  br i1 %391, label %390, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %390
  %394 = fmul <8 x float> %260, %260
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %263, <8 x float> %338)
  %396 = fmul <8 x float> %324, %395
  %397 = fsub <8 x float> %377, %376
  %398 = bitcast <8 x i32> %389 to <8 x float>
  store <8 x float> %393, ptr %.val516.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %68, align 32
  %399 = fadd <8 x float> %.sroa.01.0.copyload.i, %398
  store <8 x float> %399, ptr %68, align 32
  %400 = fadd <8 x float> %346, %397
  %401 = fmul <8 x float> %325, %400
  %402 = fmul <8 x float> %394, %396
  %403 = fmul <8 x float> %216, %401
  %404 = fmul <8 x float> %217, %402
  %405 = fmul <8 x float> %218, %401
  %406 = fmul <8 x float> %219, %402
  %407 = fmul <8 x float> %220, %401
  %408 = fmul <8 x float> %221, %402
  %409 = fadd <8 x float> %.sroa.01819.12528, %403
  %410 = fadd <8 x float> %.sroa.141826.12529, %404
  %411 = fadd <8 x float> %.sroa.01805.12526, %405
  %412 = fadd <8 x float> %.sroa.141812.12527, %406
  %413 = fadd <8 x float> %.sroa.01792.12524, %407
  %414 = fadd <8 x float> %.sroa.14.12525, %408
  %415 = getelementptr inbounds float, ptr %7, i64 %211
  %416 = fadd <8 x float> %404, %403
  %417 = fadd <8 x float> %406, %405
  %418 = fadd <8 x float> %408, %407
  %419 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %415, align 16
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %415, align 16
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %425 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %424, align 16
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %424, align 16
  %430 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %431 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %430, align 16
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %430, align 16
  %indvars.iv.next2626 = add nsw i64 %indvars.iv2625, 1
  %exitcond2629.not = icmp eq i64 %indvars.iv.next2626, %wide.trip.count2628
  br i1 %exitcond2629.not, label %.loopexit, label %197, !llvm.loop !32

.critedge.loopexit:                               ; preds = %197
  %436 = trunc nsw i64 %indvars.iv2625 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01792.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01792.12524, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12525, %.critedge.loopexit ]
  %.sroa.01805.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01805.12526, %.critedge.loopexit ]
  %.sroa.141812.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141812.12527, %.critedge.loopexit ]
  %.sroa.01819.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01819.12528, %.critedge.loopexit ]
  %.sroa.141826.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141826.12529, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %76, %.preheader ], [ %436, %.critedge.loopexit ]
  %437 = icmp slt i32 %.0509.lcssa, %78
  br i1 %437, label %.preheader.i665.critedge.lr.ph, label %.loopexit

.preheader.i665.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i707 = load <8 x float>, ptr %.sroa.02883, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i709 = load <8 x float>, ptr %.sroa.0, align 32
  %438 = sext i32 %.0509.lcssa to i64
  %wide.trip.count2633 = sext i32 %78 to i64
  br label %.preheader.i665.critedge

.preheader.i665.critedge:                         ; preds = %.preheader.i665.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722
  %indvars.iv2630 = phi i64 [ %438, %.preheader.i665.critedge.lr.ph ], [ %indvars.iv.next2631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.141826.22561 = phi <8 x float> [ %.sroa.141826.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.01819.22560 = phi <8 x float> [ %.sroa.01819.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.141812.22559 = phi <8 x float> [ %.sroa.141812.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.01805.22558 = phi <8 x float> [ %.sroa.01805.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.14.22557 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.01792.22556 = phi <8 x float> [ %.sroa.01792.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %439 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2630
  %440 = load i32, ptr %439, align 4
  %441 = shl nsw i32 %440, 2
  %442 = mul nsw i32 %440, 12
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %54, i64 %443
  %.val.i622 = load <4 x float>, ptr %444, align 1
  %445 = shufflevector <4 x float> %.val.i622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2553 = getelementptr float, ptr %invariant.gep, i64 %443
  %.val.i623 = load <4 x float>, ptr %gep2553, align 1
  %446 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2555 = getelementptr float, ptr %invariant.gep2409, i64 %443
  %.val.i624 = load <4 x float>, ptr %gep2555, align 1
  %447 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fsub <8 x float> %129, %445
  %449 = fsub <8 x float> %135, %445
  %450 = fsub <8 x float> %142, %446
  %451 = fsub <8 x float> %148, %446
  %452 = fsub <8 x float> %155, %447
  %453 = fsub <8 x float> %161, %447
  %454 = fmul <8 x float> %448, %448
  %455 = fmul <8 x float> %450, %450
  %456 = fadd <8 x float> %454, %455
  %457 = fmul <8 x float> %452, %452
  %458 = fadd <8 x float> %456, %457
  %459 = fmul <8 x float> %449, %449
  %460 = fmul <8 x float> %451, %451
  %461 = fadd <8 x float> %459, %460
  %462 = fmul <8 x float> %453, %453
  %463 = fadd <8 x float> %461, %462
  %464 = fcmp olt <8 x float> %458, %50
  %465 = fcmp olt <8 x float> %463, %50
  %466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> splat (float 0x3E99A2B5C0000000))
  %467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %463, <8 x float> splat (float 0x3E99A2B5C0000000))
  %468 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %466)
  %469 = fmul <8 x float> %466, %468
  %470 = fmul <8 x float> %468, splat (float -5.000000e-01)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %468, <8 x float> splat (float -3.000000e+00))
  %472 = fmul <8 x float> %470, %471
  %473 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %467)
  %474 = fmul <8 x float> %467, %473
  %475 = fmul <8 x float> %473, splat (float -5.000000e-01)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %473, <8 x float> splat (float -3.000000e+00))
  %477 = fmul <8 x float> %475, %476
  %478 = sext i32 %441 to i64
  %479 = getelementptr inbounds float, ptr %52, i64 %478
  %.val.i648 = load <4 x float>, ptr %479, align 1
  %480 = shufflevector <4 x float> %.val.i648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = fmul <8 x float> %.sroa.01838.1, %480
  %482 = select <8 x i1> %464, <8 x float> %472, <8 x float> zeroinitializer
  %483 = select <8 x i1> %465, <8 x float> %477, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42024)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42016)
  %484 = fmul <8 x float> %466, %482
  %485 = fmul <8 x float> %467, %483
  %486 = fmul <8 x float> %25, %484
  %487 = fmul <8 x float> %25, %485
  %488 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %486)
  %489 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %487)
  br label %.preheader.i665

.preheader.i665:                                  ; preds = %.preheader.i665.critedge, %.preheader.i665
  %490 = phi i1 [ false, %.preheader.i665 ], [ true, %.preheader.i665.critedge ]
  %indvars.iv96.i666.sroa.phi = phi ptr [ %.sroa.42016, %.preheader.i665 ], [ %.sroa.02015, %.preheader.i665.critedge ]
  %indvars.iv96.i666.sroa.phi2017 = phi ptr [ %.sroa.42020, %.preheader.i665 ], [ %.sroa.02019, %.preheader.i665.critedge ]
  %indvars.iv96.i666.sroa.phi2021 = phi ptr [ %.sroa.42024, %.preheader.i665 ], [ %.sroa.02023, %.preheader.i665.critedge ]
  %indvars.iv96.i666.sroa.phi2026.sroa.speculated = phi <8 x i32> [ %489, %.preheader.i665 ], [ %488, %.preheader.i665.critedge ]
  %.sroa.0.0.vec.extract.i.i668 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 0
  %491 = sext i32 %.sroa.0.0.vec.extract.i.i668 to i64
  %492 = getelementptr inbounds float, ptr %30, i64 %491
  %493 = load <2 x float>, ptr %492, align 1
  %.sroa.0.4.vec.extract.i.i669 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 1
  %494 = sext i32 %.sroa.0.4.vec.extract.i.i669 to i64
  %495 = getelementptr inbounds float, ptr %30, i64 %494
  %496 = load <2 x float>, ptr %495, align 1
  %.sroa.0.8.vec.extract.i.i670 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 2
  %497 = sext i32 %.sroa.0.8.vec.extract.i.i670 to i64
  %498 = getelementptr inbounds float, ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1
  %.sroa.0.12.vec.extract.i.i671 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 3
  %500 = sext i32 %.sroa.0.12.vec.extract.i.i671 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1
  %.sroa.0.16.vec.extract.i.i672 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 4
  %503 = sext i32 %.sroa.0.16.vec.extract.i.i672 to i64
  %504 = getelementptr inbounds float, ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1
  %.sroa.0.20.vec.extract.i.i673 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 5
  %506 = sext i32 %.sroa.0.20.vec.extract.i.i673 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1
  %.sroa.0.24.vec.extract.i.i674 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 6
  %509 = sext i32 %.sroa.0.24.vec.extract.i.i674 to i64
  %510 = getelementptr inbounds float, ptr %30, i64 %509
  %511 = load <2 x float>, ptr %510, align 1
  %.sroa.0.28.vec.extract.i.i675 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 7
  %512 = sext i32 %.sroa.0.28.vec.extract.i.i675 to i64
  %513 = getelementptr inbounds float, ptr %30, i64 %512
  %514 = load <2 x float>, ptr %513, align 1
  %515 = shufflevector <2 x float> %493, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <2 x float> %496, <2 x float> %508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %517 = shufflevector <2 x float> %499, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %518 = shufflevector <2 x float> %502, <2 x float> %514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %519 = shufflevector <8 x float> %515, <8 x float> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %520 = shufflevector <8 x float> %516, <8 x float> %518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %521 = shufflevector <8 x float> %519, <8 x float> %520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %521, ptr %indvars.iv96.i666.sroa.phi2021, align 32
  %522 = shufflevector <8 x float> %519, <8 x float> %520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %522, ptr %indvars.iv96.i666.sroa.phi2017, align 32
  %523 = getelementptr inbounds float, ptr %32, i64 %491
  %524 = load <2 x float>, ptr %523, align 1
  %525 = getelementptr inbounds float, ptr %32, i64 %494
  %526 = load <2 x float>, ptr %525, align 1
  %527 = getelementptr inbounds float, ptr %32, i64 %497
  %528 = load <2 x float>, ptr %527, align 1
  %529 = getelementptr inbounds float, ptr %32, i64 %500
  %530 = load <2 x float>, ptr %529, align 1
  %531 = getelementptr inbounds float, ptr %32, i64 %503
  %532 = load <2 x float>, ptr %531, align 1
  %533 = getelementptr inbounds float, ptr %32, i64 %506
  %534 = load <2 x float>, ptr %533, align 1
  %535 = getelementptr inbounds float, ptr %32, i64 %509
  %536 = load <2 x float>, ptr %535, align 1
  %537 = getelementptr inbounds float, ptr %32, i64 %512
  %538 = load <2 x float>, ptr %537, align 1
  %539 = shufflevector <2 x float> %524, <2 x float> %532, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %526, <2 x float> %534, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %530, <2 x float> %538, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %544 = shufflevector <8 x float> %540, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %545 = shufflevector <8 x float> %543, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %545, ptr %indvars.iv96.i666.sroa.phi, align 32
  br i1 %490, label %.preheader.i665, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687: ; preds = %.preheader.i665
  %546 = fmul <8 x float> %.sroa.51842.1, %480
  %547 = fmul <8 x float> %482, %482
  %548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %487, i32 3)
  %549 = fsub <8 x float> %487, %548
  %550 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %486, i32 3)
  %551 = fsub <8 x float> %486, %550
  %.sroa.02019.0..sroa.02019.0..sroa.02019.0..sroa.02019.0..sroa.01.0.copyload.i.i45.i676 = load <8 x float>, ptr %.sroa.02019, align 32, !noalias !33
  %.sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.0.0.copyload.i.i46.i677 = load <8 x float>, ptr %.sroa.02023, align 32, !noalias !33
  %552 = fsub <8 x float> %.sroa.02019.0..sroa.02019.0..sroa.02019.0..sroa.02019.0..sroa.01.0.copyload.i.i45.i676, %.sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.0.0.copyload.i.i46.i677
  %.sroa.42020.0..sroa.42020.0..sroa.42020.0..sroa.42020.32..sroa.01.0.copyload.i1.i47.i678 = load <8 x float>, ptr %.sroa.42020, align 32, !noalias !33
  %.sroa.42024.0..sroa.42024.0..sroa.42024.0..sroa.42024.32..sroa.0.0.copyload.i2.i48.i679 = load <8 x float>, ptr %.sroa.42024, align 32, !noalias !33
  %553 = fsub <8 x float> %.sroa.42020.0..sroa.42020.0..sroa.42020.0..sroa.42020.32..sroa.01.0.copyload.i1.i47.i678, %.sroa.42024.0..sroa.42024.0..sroa.42024.0..sroa.42024.32..sroa.0.0.copyload.i2.i48.i679
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %552, <8 x float> %.sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.0.0.copyload.i.i46.i677)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %553, <8 x float> %.sroa.42024.0..sroa.42024.0..sroa.42024.0..sroa.42024.32..sroa.0.0.copyload.i2.i48.i679)
  %556 = fneg <8 x float> %554
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %484, <8 x float> %482)
  %558 = fneg <8 x float> %555
  %559 = fmul <8 x float> %28, %551
  %560 = fadd <8 x float> %.sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.0.0.copyload.i.i46.i677, %554
  %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i59.i684 = load <8 x float>, ptr %.sroa.02015, align 32, !noalias !36
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %560, <8 x float> %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i59.i684)
  %562 = fmul <8 x float> %28, %549
  %563 = fadd <8 x float> %.sroa.42024.0..sroa.42024.0..sroa.42024.0..sroa.42024.32..sroa.0.0.copyload.i2.i48.i679, %555
  %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i5.i.i685 = load <8 x float>, ptr %.sroa.42016, align 32, !noalias !36
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %563, <8 x float> %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i5.i.i685)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42024)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42016)
  %565 = fmul <8 x float> %481, %557
  %566 = fadd <8 x float> %38, %561
  %567 = fadd <8 x float> %38, %564
  %568 = fsub <8 x float> %482, %566
  %569 = fmul <8 x float> %481, %568
  %570 = fsub <8 x float> %483, %567
  %571 = fmul <8 x float> %546, %570
  %572 = select <8 x i1> %464, <8 x float> %569, <8 x float> zeroinitializer
  %573 = select <8 x i1> %465, <8 x float> %571, <8 x float> zeroinitializer
  %574 = shl nsw i32 %440, 3
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %11, i64 %575
  %.val.i705 = load <4 x float>, ptr %576, align 1
  %577 = shufflevector <4 x float> %.val.i705, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = or disjoint i32 %574, 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %11, i64 %579
  %.val.i706 = load <4 x float>, ptr %580, align 1
  %581 = shufflevector <4 x float> %.val.i706, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = fadd <8 x float> %577, %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i707
  %583 = fmul <8 x float> %581, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i709
  %584 = fmul <8 x float> %482, %582
  %585 = fmul <8 x float> %584, %584
  %586 = fmul <8 x float> %585, %585
  %587 = fmul <8 x float> %585, %586
  %588 = fmul <8 x float> %583, %587
  %589 = fmul <8 x float> %587, %588
  %590 = fmul <8 x float> %582, %582
  %591 = fmul <8 x float> %590, %590
  %592 = fmul <8 x float> %590, %591
  %593 = fmul <8 x float> %583, %592
  %594 = fmul <8 x float> %592, %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %42, <8 x float> %588)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %45, <8 x float> %589)
  %597 = fmul <8 x float> %595, splat (float 0xBFC5555560000000)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %597)
  %.promoted.i717 = load <8 x float>, ptr %.val516.val, align 32
  br label %599

599:                                              ; preds = %599, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687
  %600 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687 ], [ false, %599 ]
  %indvars.iv.i718.sroa.phi.sroa.speculated = phi <8 x float> [ %572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687 ], [ %573, %599 ]
  %601 = phi <8 x float> [ %.promoted.i717, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687 ], [ %602, %599 ]
  %602 = fadd <8 x float> %indvars.iv.i718.sroa.phi.sroa.speculated, %601
  br i1 %600, label %599, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722: ; preds = %599
  %603 = fmul <8 x float> %483, %483
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %485, <8 x float> %483)
  %605 = fmul <8 x float> %546, %604
  %606 = fsub <8 x float> %589, %588
  %607 = select <8 x i1> %464, <8 x float> %598, <8 x float> zeroinitializer
  store <8 x float> %602, ptr %.val516.val, align 32
  %.sroa.01.0.copyload.i720 = load <8 x float>, ptr %68, align 32
  %608 = fadd <8 x float> %607, %.sroa.01.0.copyload.i720
  store <8 x float> %608, ptr %68, align 32
  %609 = fadd <8 x float> %565, %606
  %610 = fmul <8 x float> %547, %609
  %611 = fmul <8 x float> %603, %605
  %612 = fmul <8 x float> %448, %610
  %613 = fmul <8 x float> %449, %611
  %614 = fmul <8 x float> %450, %610
  %615 = fmul <8 x float> %451, %611
  %616 = fmul <8 x float> %452, %610
  %617 = fmul <8 x float> %453, %611
  %618 = fadd <8 x float> %.sroa.01819.22560, %612
  %619 = fadd <8 x float> %.sroa.141826.22561, %613
  %620 = fadd <8 x float> %.sroa.01805.22558, %614
  %621 = fadd <8 x float> %.sroa.141812.22559, %615
  %622 = fadd <8 x float> %.sroa.01792.22556, %616
  %623 = fadd <8 x float> %.sroa.14.22557, %617
  %624 = getelementptr inbounds float, ptr %7, i64 %443
  %625 = fadd <8 x float> %613, %612
  %626 = fadd <8 x float> %615, %614
  %627 = fadd <8 x float> %617, %616
  %628 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %624, align 16
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %624, align 16
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %634 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %633, align 16
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %633, align 16
  %639 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %640 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = fadd <4 x float> %640, %641
  %643 = load <4 x float>, ptr %639, align 16
  %644 = fsub <4 x float> %643, %642
  store <4 x float> %644, ptr %639, align 16
  %indvars.iv.next2631 = add nsw i64 %indvars.iv2630, 1
  %exitcond2634.not = icmp eq i64 %indvars.iv.next2631, %wide.trip.count2633
  br i1 %exitcond2634.not, label %.loopexit, label %.preheader.i665.critedge, !llvm.loop !39

645:                                              ; preds = %194
  br i1 %103, label %.preheader2400, label %.preheader2402

.preheader2402:                                   ; preds = %645
  br i1 %195, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2402
  %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i1105 = load <8 x float>, ptr %.sroa.02883, align 32
  %.sroa.72884.0..sroa.72884.32..sroa.01.0.copyload.i1.i1107 = load <8 x float>, ptr %.sroa.72884, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1108 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1110 = load <8 x float>, ptr %.sroa.7, align 32
  %646 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1142

.preheader2400:                                   ; preds = %645
  br i1 %195, label %.lr.ph2476, label %.critedge2

.lr.ph2476:                                       ; preds = %.preheader2400
  %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i857 = load <8 x float>, ptr %.sroa.02883, align 32
  %.sroa.72884.0..sroa.72884.32..sroa.01.0.copyload.i1.i859 = load <8 x float>, ptr %.sroa.72884, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i860 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i862 = load <8 x float>, ptr %.sroa.7, align 32
  %647 = sext i32 %76 to i64
  %wide.trip.count2618 = sext i32 %78 to i64
  br label %648

648:                                              ; preds = %.lr.ph2476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2615 = phi i64 [ %647, %.lr.ph2476 ], [ %indvars.iv.next2616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141826.42474 = phi <8 x float> [ zeroinitializer, %.lr.ph2476 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01819.42473 = phi <8 x float> [ zeroinitializer, %.lr.ph2476 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141812.42472 = phi <8 x float> [ zeroinitializer, %.lr.ph2476 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01805.42471 = phi <8 x float> [ zeroinitializer, %.lr.ph2476 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42470 = phi <8 x float> [ zeroinitializer, %.lr.ph2476 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.42469 = phi <8 x float> [ zeroinitializer, %.lr.ph2476 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %649 = load ptr, ptr %56, align 8
  %650 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %649, i64 %indvars.iv2615, i32 1
  %651 = load i32, ptr %650, align 4
  %.not514 = icmp eq i32 %651, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge: ; preds = %648
  %652 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2615
  %653 = load i32, ptr %652, align 4
  %654 = shl nsw i32 %653, 2
  %655 = mul nsw i32 %653, 12
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = insertelement <8 x i32> poison, i32 %657, i64 0
  %659 = shufflevector <8 x i32> %658, <8 x i32> poison, <8 x i32> zeroinitializer
  %660 = and <8 x i32> %.sroa.0.0.copyload, %659
  %.not = icmp eq <8 x i32> %660, zeroinitializer
  %661 = and <8 x i32> %.sroa.4.0.copyload, %659
  %.not2642 = icmp eq <8 x i32> %661, zeroinitializer
  %662 = sext i32 %655 to i64
  %663 = getelementptr inbounds float, ptr %54, i64 %662
  %.val.i761 = load <4 x float>, ptr %663, align 1
  %664 = shufflevector <4 x float> %.val.i761, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2462 = getelementptr float, ptr %invariant.gep, i64 %662
  %.val.i762 = load <4 x float>, ptr %gep2462, align 1
  %665 = shufflevector <4 x float> %.val.i762, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2464 = getelementptr float, ptr %invariant.gep2409, i64 %662
  %.val.i763 = load <4 x float>, ptr %gep2464, align 1
  %666 = shufflevector <4 x float> %.val.i763, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = fsub <8 x float> %129, %664
  %668 = fsub <8 x float> %135, %664
  %669 = fsub <8 x float> %142, %665
  %670 = fsub <8 x float> %148, %665
  %671 = fsub <8 x float> %155, %666
  %672 = fsub <8 x float> %161, %666
  %673 = fmul <8 x float> %667, %667
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %668, %668
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fcmp olt <8 x float> %677, %50
  %684 = sext <8 x i1> %683 to <8 x i32>
  %685 = fcmp olt <8 x float> %682, %50
  %686 = sext <8 x i1> %685 to <8 x i32>
  %687 = icmp eq i32 %653, %81
  %688 = select <8 x i1> %683, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i239026392885, <8 x i32> zeroinitializer
  %689 = select <8 x i1> %685, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i239126402886, <8 x i32> zeroinitializer
  %.sroa.02274.0 = select i1 %687, <8 x i32> %688, <8 x i32> %684
  %.sroa.62278.0 = select i1 %687, <8 x i32> %689, <8 x i32> %686
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> splat (float 0x3E99A2B5C0000000))
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %690)
  %693 = fmul <8 x float> %690, %692
  %694 = fmul <8 x float> %692, splat (float -5.000000e-01)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> splat (float -3.000000e+00))
  %696 = fmul <8 x float> %694, %695
  %697 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %698 = fmul <8 x float> %691, %697
  %699 = fmul <8 x float> %697, splat (float -5.000000e-01)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %697, <8 x float> splat (float -3.000000e+00))
  %701 = fmul <8 x float> %699, %700
  %702 = bitcast <8 x float> %696 to <8 x i32>
  %703 = bitcast <8 x float> %701 to <8 x i32>
  %704 = sext i32 %654 to i64
  %705 = getelementptr inbounds float, ptr %52, i64 %704
  %.val.i792 = load <4 x float>, ptr %705, align 1
  %706 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = fmul <8 x float> %.sroa.01838.1, %706
  %708 = and <8 x i32> %.sroa.02274.0, %702
  %709 = and <8 x i32> %.sroa.62278.0, %703
  %710 = bitcast <8 x i32> %708 to <8 x float>
  %711 = bitcast <8 x i32> %709 to <8 x float>
  %712 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %708
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42049)
  %713 = fmul <8 x float> %690, %710
  %714 = fmul <8 x float> %691, %711
  %715 = fmul <8 x float> %25, %713
  %716 = fmul <8 x float> %25, %714
  %717 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %715)
  %718 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %716)
  br label %.preheader.i813

.preheader.i813:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge, %.preheader.i813
  %719 = phi i1 [ false, %.preheader.i813 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %indvars.iv96.i814.sroa.phi = phi ptr [ %.sroa.42049, %.preheader.i813 ], [ %.sroa.02048, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %indvars.iv96.i814.sroa.phi2050 = phi ptr [ %.sroa.42053, %.preheader.i813 ], [ %.sroa.02052, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %indvars.iv96.i814.sroa.phi2054 = phi ptr [ %.sroa.42057, %.preheader.i813 ], [ %.sroa.02056, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %indvars.iv96.i814.sroa.phi2059.sroa.speculated = phi <8 x i32> [ %718, %.preheader.i813 ], [ %717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %.sroa.0.0.vec.extract.i.i816 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 0
  %720 = sext i32 %.sroa.0.0.vec.extract.i.i816 to i64
  %721 = getelementptr inbounds float, ptr %30, i64 %720
  %722 = load <2 x float>, ptr %721, align 1
  %.sroa.0.4.vec.extract.i.i817 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 1
  %723 = sext i32 %.sroa.0.4.vec.extract.i.i817 to i64
  %724 = getelementptr inbounds float, ptr %30, i64 %723
  %725 = load <2 x float>, ptr %724, align 1
  %.sroa.0.8.vec.extract.i.i818 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 2
  %726 = sext i32 %.sroa.0.8.vec.extract.i.i818 to i64
  %727 = getelementptr inbounds float, ptr %30, i64 %726
  %728 = load <2 x float>, ptr %727, align 1
  %.sroa.0.12.vec.extract.i.i819 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 3
  %729 = sext i32 %.sroa.0.12.vec.extract.i.i819 to i64
  %730 = getelementptr inbounds float, ptr %30, i64 %729
  %731 = load <2 x float>, ptr %730, align 1
  %.sroa.0.16.vec.extract.i.i820 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 4
  %732 = sext i32 %.sroa.0.16.vec.extract.i.i820 to i64
  %733 = getelementptr inbounds float, ptr %30, i64 %732
  %734 = load <2 x float>, ptr %733, align 1
  %.sroa.0.20.vec.extract.i.i821 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 5
  %735 = sext i32 %.sroa.0.20.vec.extract.i.i821 to i64
  %736 = getelementptr inbounds float, ptr %30, i64 %735
  %737 = load <2 x float>, ptr %736, align 1
  %.sroa.0.24.vec.extract.i.i822 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 6
  %738 = sext i32 %.sroa.0.24.vec.extract.i.i822 to i64
  %739 = getelementptr inbounds float, ptr %30, i64 %738
  %740 = load <2 x float>, ptr %739, align 1
  %.sroa.0.28.vec.extract.i.i823 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 7
  %741 = sext i32 %.sroa.0.28.vec.extract.i.i823 to i64
  %742 = getelementptr inbounds float, ptr %30, i64 %741
  %743 = load <2 x float>, ptr %742, align 1
  %744 = shufflevector <2 x float> %722, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %725, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %728, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <2 x float> %731, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %745, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %750 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %750, ptr %indvars.iv96.i814.sroa.phi2054, align 32
  %751 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %751, ptr %indvars.iv96.i814.sroa.phi2050, align 32
  %752 = getelementptr inbounds float, ptr %32, i64 %720
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %32, i64 %723
  %755 = load <2 x float>, ptr %754, align 1
  %756 = getelementptr inbounds float, ptr %32, i64 %726
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %32, i64 %729
  %759 = load <2 x float>, ptr %758, align 1
  %760 = getelementptr inbounds float, ptr %32, i64 %732
  %761 = load <2 x float>, ptr %760, align 1
  %762 = getelementptr inbounds float, ptr %32, i64 %735
  %763 = load <2 x float>, ptr %762, align 1
  %764 = getelementptr inbounds float, ptr %32, i64 %738
  %765 = load <2 x float>, ptr %764, align 1
  %766 = getelementptr inbounds float, ptr %32, i64 %741
  %767 = load <2 x float>, ptr %766, align 1
  %768 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %774, ptr %indvars.iv96.i814.sroa.phi, align 32
  br i1 %719, label %.preheader.i813, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835: ; preds = %.preheader.i813
  %775 = fmul <8 x float> %.sroa.51842.1, %706
  %776 = fmul <8 x float> %710, %710
  %777 = select <8 x i1> %.not2642, <8 x i32> zeroinitializer, <8 x i32> %709
  %778 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %716, i32 3)
  %779 = fsub <8 x float> %716, %778
  %780 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %715, i32 3)
  %781 = fsub <8 x float> %715, %780
  %.sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.01.0.copyload.i.i45.i824 = load <8 x float>, ptr %.sroa.02052, align 32, !noalias !40
  %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.0.0.copyload.i.i46.i825 = load <8 x float>, ptr %.sroa.02056, align 32, !noalias !40
  %782 = fsub <8 x float> %.sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.01.0.copyload.i.i45.i824, %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.0.0.copyload.i.i46.i825
  %.sroa.42053.0..sroa.42053.0..sroa.42053.0..sroa.42053.32..sroa.01.0.copyload.i1.i47.i826 = load <8 x float>, ptr %.sroa.42053, align 32, !noalias !40
  %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.0.0.copyload.i2.i48.i827 = load <8 x float>, ptr %.sroa.42057, align 32, !noalias !40
  %783 = fsub <8 x float> %.sroa.42053.0..sroa.42053.0..sroa.42053.0..sroa.42053.32..sroa.01.0.copyload.i1.i47.i826, %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.0.0.copyload.i2.i48.i827
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %782, <8 x float> %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.0.0.copyload.i.i46.i825)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %783, <8 x float> %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.0.0.copyload.i2.i48.i827)
  %786 = bitcast <8 x i32> %712 to <8 x float>
  %787 = fneg <8 x float> %784
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %713, <8 x float> %786)
  %789 = bitcast <8 x i32> %777 to <8 x float>
  %790 = fneg <8 x float> %785
  %791 = fmul <8 x float> %28, %781
  %792 = fadd <8 x float> %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.0.0.copyload.i.i46.i825, %784
  %.sroa.02048.0..sroa.02048.0..sroa.02048.0..sroa.02048.0..sroa.0.0.copyload.i.i59.i832 = load <8 x float>, ptr %.sroa.02048, align 32, !noalias !43
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %792, <8 x float> %.sroa.02048.0..sroa.02048.0..sroa.02048.0..sroa.02048.0..sroa.0.0.copyload.i.i59.i832)
  %794 = fmul <8 x float> %28, %779
  %795 = fadd <8 x float> %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.0.0.copyload.i2.i48.i827, %785
  %.sroa.42049.0..sroa.42049.0..sroa.42049.0..sroa.42049.32..sroa.0.0.copyload.i5.i.i833 = load <8 x float>, ptr %.sroa.42049, align 32, !noalias !43
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %795, <8 x float> %.sroa.42049.0..sroa.42049.0..sroa.42049.0..sroa.42049.32..sroa.0.0.copyload.i5.i.i833)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42049)
  %797 = fmul <8 x float> %707, %788
  %798 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fadd <8 x float> %793, %799
  %801 = select <8 x i1> %.not2642, <8 x i32> zeroinitializer, <8 x i32> %39
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = fadd <8 x float> %796, %802
  %804 = fsub <8 x float> %786, %800
  %805 = fmul <8 x float> %707, %804
  %806 = fsub <8 x float> %789, %803
  %807 = fmul <8 x float> %775, %806
  %808 = bitcast <8 x float> %805 to <8 x i32>
  %809 = and <8 x i32> %.sroa.02274.0, %808
  %810 = bitcast <8 x float> %807 to <8 x i32>
  %811 = and <8 x i32> %.sroa.62278.0, %810
  %812 = shl nsw i32 %653, 3
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %11, i64 %813
  %.val.i855 = load <4 x float>, ptr %814, align 1
  %815 = shufflevector <4 x float> %.val.i855, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = or disjoint i32 %812, 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %11, i64 %817
  %.val.i856 = load <4 x float>, ptr %818, align 1
  %819 = shufflevector <4 x float> %.val.i856, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %820 = fadd <8 x float> %815, %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i857
  %821 = fadd <8 x float> %815, %.sroa.72884.0..sroa.72884.32..sroa.01.0.copyload.i1.i859
  %822 = fmul <8 x float> %819, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i860
  %823 = fmul <8 x float> %819, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i862
  %824 = fmul <8 x float> %820, %710
  %825 = fmul <8 x float> %821, %711
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %825, %825
  %828 = fmul <8 x float> %826, %826
  %829 = fmul <8 x float> %826, %828
  %830 = fmul <8 x float> %827, %827
  %831 = fmul <8 x float> %827, %830
  %832 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %829
  %833 = fmul <8 x float> %822, %832
  %834 = select <8 x i1> %.not2642, <8 x float> zeroinitializer, <8 x float> %831
  %835 = fmul <8 x float> %823, %834
  %836 = fmul <8 x float> %832, %833
  %837 = fsub <8 x float> %836, %833
  %838 = fmul <8 x float> %820, %820
  %839 = fmul <8 x float> %821, %821
  %840 = fmul <8 x float> %838, %838
  %841 = fmul <8 x float> %838, %840
  %842 = fmul <8 x float> %839, %839
  %843 = fmul <8 x float> %839, %842
  %844 = fmul <8 x float> %822, %841
  %845 = fmul <8 x float> %823, %843
  %846 = fmul <8 x float> %841, %844
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %42, <8 x float> %833)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %42, <8 x float> %835)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %45, <8 x float> %836)
  %850 = fmul <8 x float> %847, splat (float 0xBFC5555560000000)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %850)
  %852 = fmul <8 x float> %848, splat (float 0xBFC5555560000000)
  %853 = bitcast <8 x float> %851 to <8 x i32>
  %854 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02274.0
  %855 = select <8 x i1> %.not2642, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62278.0
  %.promoted.i876 = load <8 x float>, ptr %.val516.val, align 32
  br label %864

.preheader.i879:                                  ; preds = %864
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %714, <8 x float> %789)
  %857 = fmul <8 x float> %834, %835
  %858 = fmul <8 x float> %843, %845
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %45, <8 x float> %857)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %852)
  %861 = bitcast <8 x float> %860 to <8 x i32>
  %862 = and <8 x i32> %854, %853
  %863 = and <8 x i32> %855, %861
  store <8 x float> %867, ptr %.val516.val, align 32
  %.promoted15.i = load <8 x float>, ptr %68, align 32
  br label %868

864:                                              ; preds = %864, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835
  %865 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835 ], [ false, %864 ]
  %indvars.iv.i877.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %809, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835 ], [ %811, %864 ]
  %866 = phi <8 x float> [ %.promoted.i876, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835 ], [ %867, %864 ]
  %indvars.iv.i877.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i877.sroa.phi.sroa.speculated.in to <8 x float>
  %867 = fadd <8 x float> %866, %indvars.iv.i877.sroa.phi.sroa.speculated
  br i1 %865, label %864, label %.preheader.i879, !llvm.loop !46

868:                                              ; preds = %868, %.preheader.i879
  %869 = phi i1 [ true, %.preheader.i879 ], [ false, %868 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %862, %.preheader.i879 ], [ %863, %868 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i879 ], [ %870, %868 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %870 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %869, label %868, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !47

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %868
  %871 = fmul <8 x float> %711, %711
  %872 = fmul <8 x float> %775, %856
  %873 = fsub <8 x float> %857, %835
  store <8 x float> %870, ptr %68, align 32
  %874 = fadd <8 x float> %797, %837
  %875 = fmul <8 x float> %776, %874
  %876 = fadd <8 x float> %872, %873
  %877 = fmul <8 x float> %871, %876
  %878 = fmul <8 x float> %667, %875
  %879 = fmul <8 x float> %668, %877
  %880 = fmul <8 x float> %669, %875
  %881 = fmul <8 x float> %670, %877
  %882 = fmul <8 x float> %671, %875
  %883 = fmul <8 x float> %672, %877
  %884 = fadd <8 x float> %.sroa.01819.42473, %878
  %885 = fadd <8 x float> %.sroa.141826.42474, %879
  %886 = fadd <8 x float> %.sroa.01805.42471, %880
  %887 = fadd <8 x float> %.sroa.141812.42472, %881
  %888 = fadd <8 x float> %.sroa.01792.42469, %882
  %889 = fadd <8 x float> %.sroa.14.42470, %883
  %890 = getelementptr inbounds float, ptr %7, i64 %662
  %891 = fadd <8 x float> %878, %879
  %892 = fadd <8 x float> %880, %881
  %893 = fadd <8 x float> %882, %883
  %894 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %890, align 16
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %890, align 16
  %899 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %900 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = fadd <4 x float> %900, %901
  %903 = load <4 x float>, ptr %899, align 16
  %904 = fsub <4 x float> %903, %902
  store <4 x float> %904, ptr %899, align 16
  %905 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %906 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %908 = fadd <4 x float> %906, %907
  %909 = load <4 x float>, ptr %905, align 16
  %910 = fsub <4 x float> %909, %908
  store <4 x float> %910, ptr %905, align 16
  %indvars.iv.next2616 = add nsw i64 %indvars.iv2615, 1
  %exitcond2619.not = icmp eq i64 %indvars.iv.next2616, %wide.trip.count2618
  br i1 %exitcond2619.not, label %.loopexit, label %648, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %648
  %911 = trunc nsw i64 %indvars.iv2615 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2400
  %.sroa.01792.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.01792.42469, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.14.42470, %.critedge2.loopexit ]
  %.sroa.01805.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.01805.42471, %.critedge2.loopexit ]
  %.sroa.141812.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.141812.42472, %.critedge2.loopexit ]
  %.sroa.01819.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.01819.42473, %.critedge2.loopexit ]
  %.sroa.141826.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.141826.42474, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2400 ], [ %911, %.critedge2.loopexit ]
  %912 = icmp slt i32 %.2.lcssa, %78
  br i1 %912, label %.preheader.i960.critedge.lr.ph, label %.loopexit

.preheader.i960.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i1002 = load <8 x float>, ptr %.sroa.02883, align 32, !noalias !49
  %.sroa.72884.0..sroa.72884.32..sroa.01.0.copyload.i1.i1004 = load <8 x float>, ptr %.sroa.72884, align 32, !noalias !49
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1005 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !52
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1007 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !52
  %913 = sext i32 %.2.lcssa to i64
  %wide.trip.count2623 = sext i32 %78 to i64
  br label %.preheader.i960.critedge

.preheader.i960.critedge:                         ; preds = %.preheader.i960.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027
  %indvars.iv2620 = phi i64 [ %913, %.preheader.i960.critedge.lr.ph ], [ %indvars.iv.next2621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.141826.52507 = phi <8 x float> [ %.sroa.141826.4.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.01819.52506 = phi <8 x float> [ %.sroa.01819.4.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.141812.52505 = phi <8 x float> [ %.sroa.141812.4.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.01805.52504 = phi <8 x float> [ %.sroa.01805.4.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.14.52503 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.01792.52502 = phi <8 x float> [ %.sroa.01792.4.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %914 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2620
  %915 = load i32, ptr %914, align 4
  %916 = shl nsw i32 %915, 2
  %917 = mul nsw i32 %915, 12
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %54, i64 %918
  %.val.i917 = load <4 x float>, ptr %919, align 1
  %920 = shufflevector <4 x float> %.val.i917, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2499 = getelementptr float, ptr %invariant.gep, i64 %918
  %.val.i918 = load <4 x float>, ptr %gep2499, align 1
  %921 = shufflevector <4 x float> %.val.i918, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2501 = getelementptr float, ptr %invariant.gep2409, i64 %918
  %.val.i919 = load <4 x float>, ptr %gep2501, align 1
  %922 = shufflevector <4 x float> %.val.i919, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %923 = fsub <8 x float> %129, %920
  %924 = fsub <8 x float> %135, %920
  %925 = fsub <8 x float> %142, %921
  %926 = fsub <8 x float> %148, %921
  %927 = fsub <8 x float> %155, %922
  %928 = fsub <8 x float> %161, %922
  %929 = fmul <8 x float> %923, %923
  %930 = fmul <8 x float> %925, %925
  %931 = fadd <8 x float> %929, %930
  %932 = fmul <8 x float> %927, %927
  %933 = fadd <8 x float> %931, %932
  %934 = fmul <8 x float> %924, %924
  %935 = fmul <8 x float> %926, %926
  %936 = fadd <8 x float> %934, %935
  %937 = fmul <8 x float> %928, %928
  %938 = fadd <8 x float> %936, %937
  %939 = fcmp olt <8 x float> %933, %50
  %940 = fcmp olt <8 x float> %938, %50
  %941 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %933, <8 x float> splat (float 0x3E99A2B5C0000000))
  %942 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %938, <8 x float> splat (float 0x3E99A2B5C0000000))
  %943 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %941)
  %944 = fmul <8 x float> %941, %943
  %945 = fmul <8 x float> %943, splat (float -5.000000e-01)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %943, <8 x float> splat (float -3.000000e+00))
  %947 = fmul <8 x float> %945, %946
  %948 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %942)
  %949 = fmul <8 x float> %942, %948
  %950 = fmul <8 x float> %948, splat (float -5.000000e-01)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %948, <8 x float> splat (float -3.000000e+00))
  %952 = fmul <8 x float> %950, %951
  %953 = sext i32 %916 to i64
  %954 = getelementptr inbounds float, ptr %52, i64 %953
  %.val.i943 = load <4 x float>, ptr %954, align 1
  %955 = shufflevector <4 x float> %.val.i943, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = fmul <8 x float> %.sroa.01838.1, %955
  %957 = select <8 x i1> %939, <8 x float> %947, <8 x float> zeroinitializer
  %958 = select <8 x i1> %940, <8 x float> %952, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42092)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02087)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42088)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02083)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42084)
  %959 = fmul <8 x float> %941, %957
  %960 = fmul <8 x float> %942, %958
  %961 = fmul <8 x float> %25, %959
  %962 = fmul <8 x float> %25, %960
  %963 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %961)
  %964 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %962)
  br label %.preheader.i960

.preheader.i960:                                  ; preds = %.preheader.i960.critedge, %.preheader.i960
  %965 = phi i1 [ false, %.preheader.i960 ], [ true, %.preheader.i960.critedge ]
  %indvars.iv96.i961.sroa.phi = phi ptr [ %.sroa.42084, %.preheader.i960 ], [ %.sroa.02083, %.preheader.i960.critedge ]
  %indvars.iv96.i961.sroa.phi2085 = phi ptr [ %.sroa.42088, %.preheader.i960 ], [ %.sroa.02087, %.preheader.i960.critedge ]
  %indvars.iv96.i961.sroa.phi2089 = phi ptr [ %.sroa.42092, %.preheader.i960 ], [ %.sroa.02091, %.preheader.i960.critedge ]
  %indvars.iv96.i961.sroa.phi2094.sroa.speculated = phi <8 x i32> [ %964, %.preheader.i960 ], [ %963, %.preheader.i960.critedge ]
  %.sroa.0.0.vec.extract.i.i963 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 0
  %966 = sext i32 %.sroa.0.0.vec.extract.i.i963 to i64
  %967 = getelementptr inbounds float, ptr %30, i64 %966
  %968 = load <2 x float>, ptr %967, align 1
  %.sroa.0.4.vec.extract.i.i964 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 1
  %969 = sext i32 %.sroa.0.4.vec.extract.i.i964 to i64
  %970 = getelementptr inbounds float, ptr %30, i64 %969
  %971 = load <2 x float>, ptr %970, align 1
  %.sroa.0.8.vec.extract.i.i965 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 2
  %972 = sext i32 %.sroa.0.8.vec.extract.i.i965 to i64
  %973 = getelementptr inbounds float, ptr %30, i64 %972
  %974 = load <2 x float>, ptr %973, align 1
  %.sroa.0.12.vec.extract.i.i966 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 3
  %975 = sext i32 %.sroa.0.12.vec.extract.i.i966 to i64
  %976 = getelementptr inbounds float, ptr %30, i64 %975
  %977 = load <2 x float>, ptr %976, align 1
  %.sroa.0.16.vec.extract.i.i967 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 4
  %978 = sext i32 %.sroa.0.16.vec.extract.i.i967 to i64
  %979 = getelementptr inbounds float, ptr %30, i64 %978
  %980 = load <2 x float>, ptr %979, align 1
  %.sroa.0.20.vec.extract.i.i968 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 5
  %981 = sext i32 %.sroa.0.20.vec.extract.i.i968 to i64
  %982 = getelementptr inbounds float, ptr %30, i64 %981
  %983 = load <2 x float>, ptr %982, align 1
  %.sroa.0.24.vec.extract.i.i969 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 6
  %984 = sext i32 %.sroa.0.24.vec.extract.i.i969 to i64
  %985 = getelementptr inbounds float, ptr %30, i64 %984
  %986 = load <2 x float>, ptr %985, align 1
  %.sroa.0.28.vec.extract.i.i970 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 7
  %987 = sext i32 %.sroa.0.28.vec.extract.i.i970 to i64
  %988 = getelementptr inbounds float, ptr %30, i64 %987
  %989 = load <2 x float>, ptr %988, align 1
  %990 = shufflevector <2 x float> %968, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %971, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %974, <2 x float> %986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %977, <2 x float> %989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %990, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %995 = shufflevector <8 x float> %991, <8 x float> %993, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %996 = shufflevector <8 x float> %994, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %996, ptr %indvars.iv96.i961.sroa.phi2089, align 32
  %997 = shufflevector <8 x float> %994, <8 x float> %995, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %997, ptr %indvars.iv96.i961.sroa.phi2085, align 32
  %998 = getelementptr inbounds float, ptr %32, i64 %966
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %32, i64 %969
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %32, i64 %972
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %32, i64 %975
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %32, i64 %978
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %32, i64 %981
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = getelementptr inbounds float, ptr %32, i64 %984
  %1011 = load <2 x float>, ptr %1010, align 1
  %1012 = getelementptr inbounds float, ptr %32, i64 %987
  %1013 = load <2 x float>, ptr %1012, align 1
  %1014 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1018 = shufflevector <8 x float> %1014, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1020 = shufflevector <8 x float> %1018, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1020, ptr %indvars.iv96.i961.sroa.phi, align 32
  br i1 %965, label %.preheader.i960, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982: ; preds = %.preheader.i960
  %1021 = fmul <8 x float> %.sroa.51842.1, %955
  %1022 = fmul <8 x float> %957, %957
  %1023 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %962, i32 3)
  %1024 = fsub <8 x float> %962, %1023
  %1025 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %961, i32 3)
  %1026 = fsub <8 x float> %961, %1025
  %.sroa.02087.0..sroa.02087.0..sroa.02087.0..sroa.02087.0..sroa.01.0.copyload.i.i45.i971 = load <8 x float>, ptr %.sroa.02087, align 32, !noalias !55
  %.sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.0.0.copyload.i.i46.i972 = load <8 x float>, ptr %.sroa.02091, align 32, !noalias !55
  %1027 = fsub <8 x float> %.sroa.02087.0..sroa.02087.0..sroa.02087.0..sroa.02087.0..sroa.01.0.copyload.i.i45.i971, %.sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.0.0.copyload.i.i46.i972
  %.sroa.42088.0..sroa.42088.0..sroa.42088.0..sroa.42088.32..sroa.01.0.copyload.i1.i47.i973 = load <8 x float>, ptr %.sroa.42088, align 32, !noalias !55
  %.sroa.42092.0..sroa.42092.0..sroa.42092.0..sroa.42092.32..sroa.0.0.copyload.i2.i48.i974 = load <8 x float>, ptr %.sroa.42092, align 32, !noalias !55
  %1028 = fsub <8 x float> %.sroa.42088.0..sroa.42088.0..sroa.42088.0..sroa.42088.32..sroa.01.0.copyload.i1.i47.i973, %.sroa.42092.0..sroa.42092.0..sroa.42092.0..sroa.42092.32..sroa.0.0.copyload.i2.i48.i974
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1027, <8 x float> %.sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.0.0.copyload.i.i46.i972)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1028, <8 x float> %.sroa.42092.0..sroa.42092.0..sroa.42092.0..sroa.42092.32..sroa.0.0.copyload.i2.i48.i974)
  %1031 = fneg <8 x float> %1029
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %959, <8 x float> %957)
  %1033 = fneg <8 x float> %1030
  %1034 = fmul <8 x float> %28, %1026
  %1035 = fadd <8 x float> %.sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.0.0.copyload.i.i46.i972, %1029
  %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i59.i979 = load <8 x float>, ptr %.sroa.02083, align 32, !noalias !58
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1035, <8 x float> %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i59.i979)
  %1037 = fmul <8 x float> %28, %1024
  %1038 = fadd <8 x float> %.sroa.42092.0..sroa.42092.0..sroa.42092.0..sroa.42092.32..sroa.0.0.copyload.i2.i48.i974, %1030
  %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i5.i.i980 = load <8 x float>, ptr %.sroa.42084, align 32, !noalias !58
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1038, <8 x float> %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i5.i.i980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42092)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02087)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02083)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42084)
  %1040 = fmul <8 x float> %956, %1032
  %1041 = fadd <8 x float> %38, %1036
  %1042 = fadd <8 x float> %38, %1039
  %1043 = fsub <8 x float> %957, %1041
  %1044 = fmul <8 x float> %956, %1043
  %1045 = fsub <8 x float> %958, %1042
  %1046 = fmul <8 x float> %1021, %1045
  %1047 = select <8 x i1> %939, <8 x float> %1044, <8 x float> zeroinitializer
  %1048 = select <8 x i1> %940, <8 x float> %1046, <8 x float> zeroinitializer
  %1049 = shl nsw i32 %915, 3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %11, i64 %1050
  %.val.i1000 = load <4 x float>, ptr %1051, align 1
  %1052 = shufflevector <4 x float> %.val.i1000, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1053 = or disjoint i32 %1049, 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %11, i64 %1054
  %.val.i1001 = load <4 x float>, ptr %1055, align 1
  %1056 = shufflevector <4 x float> %.val.i1001, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = fadd <8 x float> %1052, %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i1002
  %1058 = fadd <8 x float> %1052, %.sroa.72884.0..sroa.72884.32..sroa.01.0.copyload.i1.i1004
  %1059 = fmul <8 x float> %1056, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1005
  %1060 = fmul <8 x float> %1056, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1007
  %1061 = fmul <8 x float> %957, %1057
  %1062 = fmul <8 x float> %958, %1058
  %1063 = fmul <8 x float> %1061, %1061
  %1064 = fmul <8 x float> %1062, %1062
  %1065 = fmul <8 x float> %1063, %1063
  %1066 = fmul <8 x float> %1063, %1065
  %1067 = fmul <8 x float> %1064, %1064
  %1068 = fmul <8 x float> %1064, %1067
  %1069 = fmul <8 x float> %1059, %1066
  %1070 = fmul <8 x float> %1060, %1068
  %1071 = fmul <8 x float> %1066, %1069
  %1072 = fsub <8 x float> %1071, %1069
  %1073 = fmul <8 x float> %1057, %1057
  %1074 = fmul <8 x float> %1058, %1058
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fmul <8 x float> %1073, %1075
  %1077 = fmul <8 x float> %1074, %1074
  %1078 = fmul <8 x float> %1074, %1077
  %1079 = fmul <8 x float> %1059, %1076
  %1080 = fmul <8 x float> %1060, %1078
  %1081 = fmul <8 x float> %1076, %1079
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %42, <8 x float> %1069)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %42, <8 x float> %1070)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %45, <8 x float> %1071)
  %1085 = fmul <8 x float> %1082, splat (float 0xBFC5555560000000)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1085)
  %1087 = fmul <8 x float> %1083, splat (float 0xBFC5555560000000)
  %1088 = select <8 x i1> %939, <8 x float> %1086, <8 x float> zeroinitializer
  %.promoted.i1019 = load <8 x float>, ptr %.val516.val, align 32
  br label %1095

.preheader.i1022:                                 ; preds = %1095
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %960, <8 x float> %958)
  %1090 = fmul <8 x float> %1068, %1070
  %1091 = fmul <8 x float> %1078, %1080
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %45, <8 x float> %1090)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1087)
  %1094 = select <8 x i1> %940, <8 x float> %1093, <8 x float> zeroinitializer
  store <8 x float> %1098, ptr %.val516.val, align 32
  %.promoted15.i1023 = load <8 x float>, ptr %68, align 32
  br label %1099

1095:                                             ; preds = %1095, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982
  %1096 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982 ], [ false, %1095 ]
  %indvars.iv.i1020.sroa.phi.sroa.speculated = phi <8 x float> [ %1047, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982 ], [ %1048, %1095 ]
  %1097 = phi <8 x float> [ %.promoted.i1019, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982 ], [ %1098, %1095 ]
  %1098 = fadd <8 x float> %indvars.iv.i1020.sroa.phi.sroa.speculated, %1097
  br i1 %1096, label %1095, label %.preheader.i1022, !llvm.loop !46

1099:                                             ; preds = %1099, %.preheader.i1022
  %1100 = phi i1 [ true, %.preheader.i1022 ], [ false, %1099 ]
  %indvars.iv20.i1024.sroa.phi.sroa.speculated = phi <8 x float> [ %1088, %.preheader.i1022 ], [ %1094, %1099 ]
  %.sroa.01.0.copyload1617.i1025 = phi <8 x float> [ %.promoted15.i1023, %.preheader.i1022 ], [ %1101, %1099 ]
  %1101 = fadd <8 x float> %indvars.iv20.i1024.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1025
  br i1 %1100, label %1099, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027, !llvm.loop !47

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027: ; preds = %1099
  %1102 = fmul <8 x float> %958, %958
  %1103 = fmul <8 x float> %1021, %1089
  %1104 = fsub <8 x float> %1090, %1070
  store <8 x float> %1101, ptr %68, align 32
  %1105 = fadd <8 x float> %1040, %1072
  %1106 = fmul <8 x float> %1022, %1105
  %1107 = fadd <8 x float> %1103, %1104
  %1108 = fmul <8 x float> %1102, %1107
  %1109 = fmul <8 x float> %923, %1106
  %1110 = fmul <8 x float> %924, %1108
  %1111 = fmul <8 x float> %925, %1106
  %1112 = fmul <8 x float> %926, %1108
  %1113 = fmul <8 x float> %927, %1106
  %1114 = fmul <8 x float> %928, %1108
  %1115 = fadd <8 x float> %.sroa.01819.52506, %1109
  %1116 = fadd <8 x float> %.sroa.141826.52507, %1110
  %1117 = fadd <8 x float> %.sroa.01805.52504, %1111
  %1118 = fadd <8 x float> %.sroa.141812.52505, %1112
  %1119 = fadd <8 x float> %.sroa.01792.52502, %1113
  %1120 = fadd <8 x float> %.sroa.14.52503, %1114
  %1121 = getelementptr inbounds float, ptr %7, i64 %918
  %1122 = fadd <8 x float> %1109, %1110
  %1123 = fadd <8 x float> %1111, %1112
  %1124 = fadd <8 x float> %1113, %1114
  %1125 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1127 = fadd <4 x float> %1125, %1126
  %1128 = load <4 x float>, ptr %1121, align 16
  %1129 = fsub <4 x float> %1128, %1127
  store <4 x float> %1129, ptr %1121, align 16
  %1130 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1131 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1132 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1133 = fadd <4 x float> %1131, %1132
  %1134 = load <4 x float>, ptr %1130, align 16
  %1135 = fsub <4 x float> %1134, %1133
  store <4 x float> %1135, ptr %1130, align 16
  %1136 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1137 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = fadd <4 x float> %1137, %1138
  %1140 = load <4 x float>, ptr %1136, align 16
  %1141 = fsub <4 x float> %1140, %1139
  store <4 x float> %1141, ptr %1136, align 16
  %indvars.iv.next2621 = add nsw i64 %indvars.iv2620, 1
  %exitcond2624.not = icmp eq i64 %indvars.iv.next2621, %wide.trip.count2623
  br i1 %exitcond2624.not, label %.loopexit, label %.preheader.i960.critedge, !llvm.loop !61

1142:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2606 = phi i64 [ %646, %.lr.ph ], [ %indvars.iv.next2607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141826.62420 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01819.62419 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141812.62418 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01805.62417 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62416 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.62415 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1143 = load ptr, ptr %56, align 8
  %1144 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1143, i64 %indvars.iv2606, i32 1
  %1145 = load i32, ptr %1144, align 4
  %.not513 = icmp eq i32 %1145, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge: ; preds = %1142
  %1146 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2606
  %1147 = load i32, ptr %1146, align 4
  %1148 = mul nsw i32 %1147, 12
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1150 = load i32, ptr %1149, align 4
  %1151 = insertelement <8 x i32> poison, i32 %1150, i64 0
  %1152 = shufflevector <8 x i32> %1151, <8 x i32> poison, <8 x i32> zeroinitializer
  %1153 = and <8 x i32> %.sroa.0.0.copyload, %1152
  %1154 = icmp ne <8 x i32> %1153, zeroinitializer
  %1155 = and <8 x i32> %.sroa.4.0.copyload, %1152
  %1156 = icmp ne <8 x i32> %1155, zeroinitializer
  %1157 = sext i32 %1148 to i64
  %1158 = getelementptr inbounds float, ptr %54, i64 %1157
  %.val.i1067 = load <4 x float>, ptr %1158, align 1
  %1159 = shufflevector <4 x float> %.val.i1067, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1157
  %.val.i1068 = load <4 x float>, ptr %gep, align 1
  %1160 = shufflevector <4 x float> %.val.i1068, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2410 = getelementptr float, ptr %invariant.gep2409, i64 %1157
  %.val.i1069 = load <4 x float>, ptr %gep2410, align 1
  %1161 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = fsub <8 x float> %129, %1159
  %1163 = fsub <8 x float> %135, %1159
  %1164 = fsub <8 x float> %142, %1160
  %1165 = fsub <8 x float> %148, %1160
  %1166 = fsub <8 x float> %155, %1161
  %1167 = fsub <8 x float> %161, %1161
  %1168 = fmul <8 x float> %1162, %1162
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1166, %1166
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1163, %1163
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fmul <8 x float> %1167, %1167
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fcmp olt <8 x float> %1172, %50
  %1179 = fcmp olt <8 x float> %1177, %50
  %narrow = select <8 x i1> %1178, <8 x i1> %1154, <8 x i1> zeroinitializer
  %narrow2641 = select <8 x i1> %1179, <8 x i1> %1156, <8 x i1> zeroinitializer
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1172, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1177, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1180)
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = fmul <8 x float> %1182, splat (float -5.000000e-01)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1182, <8 x float> splat (float -3.000000e+00))
  %1186 = fmul <8 x float> %1184, %1185
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1181)
  %1188 = fmul <8 x float> %1181, %1187
  %1189 = fmul <8 x float> %1187, splat (float -5.000000e-01)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1187, <8 x float> splat (float -3.000000e+00))
  %1191 = fmul <8 x float> %1189, %1190
  %1192 = select <8 x i1> %narrow, <8 x float> %1186, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %narrow2641, <8 x float> %1191, <8 x float> zeroinitializer
  %1194 = shl nsw i32 %1147, 3
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds float, ptr %11, i64 %1195
  %.val.i1103 = load <4 x float>, ptr %1196, align 1
  %1197 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1198 = or disjoint i32 %1194, 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds float, ptr %11, i64 %1199
  %.val.i1104 = load <4 x float>, ptr %1200, align 1
  %1201 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1202 = fadd <8 x float> %1197, %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i1105
  %1203 = fadd <8 x float> %1197, %.sroa.72884.0..sroa.72884.32..sroa.01.0.copyload.i1.i1107
  %1204 = fmul <8 x float> %1201, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1108
  %1205 = fmul <8 x float> %1201, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1110
  %1206 = fmul <8 x float> %1202, %1192
  %1207 = fmul <8 x float> %1203, %1193
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = fmul <8 x float> %1207, %1207
  %1210 = fmul <8 x float> %1208, %1208
  %1211 = fmul <8 x float> %1208, %1210
  %1212 = fmul <8 x float> %1209, %1209
  %1213 = fmul <8 x float> %1209, %1212
  %1214 = fmul <8 x float> %1204, %1211
  %1215 = fmul <8 x float> %1205, %1213
  %1216 = fmul <8 x float> %1211, %1214
  %1217 = fmul <8 x float> %1213, %1215
  %1218 = fsub <8 x float> %1216, %1214
  %1219 = fmul <8 x float> %1202, %1202
  %1220 = fmul <8 x float> %1203, %1203
  %1221 = fmul <8 x float> %1219, %1219
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = fmul <8 x float> %1220, %1220
  %1224 = fmul <8 x float> %1220, %1223
  %1225 = fmul <8 x float> %1204, %1222
  %1226 = fmul <8 x float> %1205, %1224
  %1227 = fmul <8 x float> %1222, %1225
  %1228 = fmul <8 x float> %1224, %1226
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %42, <8 x float> %1214)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %42, <8 x float> %1215)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %45, <8 x float> %1216)
  %1232 = fmul <8 x float> %1229, splat (float 0xBFC5555560000000)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1232)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %45, <8 x float> %1217)
  %1235 = fmul <8 x float> %1230, splat (float 0xBFC5555560000000)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1235)
  %1237 = bitcast <8 x float> %1233 to <8 x i32>
  %1238 = bitcast <8 x float> %1236 to <8 x i32>
  %1239 = select <8 x i1> %narrow, <8 x i32> %1237, <8 x i32> zeroinitializer
  %1240 = select <8 x i1> %narrow2641, <8 x i32> %1238, <8 x i32> zeroinitializer
  %.promoted.i1133 = load <8 x float>, ptr %68, align 32
  br label %1241

1241:                                             ; preds = %1241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge
  %1242 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge ], [ false, %1241 ]
  %indvars.iv.i1134.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1239, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge ], [ %1240, %1241 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1133, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge ], [ %1243, %1241 ]
  %indvars.iv.i1134.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1134.sroa.phi.sroa.speculated.in to <8 x float>
  %1243 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1134.sroa.phi.sroa.speculated
  br i1 %1242, label %1241, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1241
  %1244 = fmul <8 x float> %1192, %1192
  %1245 = fmul <8 x float> %1193, %1193
  %1246 = fsub <8 x float> %1217, %1215
  store <8 x float> %1243, ptr %68, align 32
  %1247 = fmul <8 x float> %1244, %1218
  %1248 = fmul <8 x float> %1245, %1246
  %1249 = fmul <8 x float> %1162, %1247
  %1250 = fmul <8 x float> %1163, %1248
  %1251 = fmul <8 x float> %1164, %1247
  %1252 = fmul <8 x float> %1165, %1248
  %1253 = fmul <8 x float> %1166, %1247
  %1254 = fmul <8 x float> %1167, %1248
  %1255 = fadd <8 x float> %.sroa.01819.62419, %1249
  %1256 = fadd <8 x float> %.sroa.141826.62420, %1250
  %1257 = fadd <8 x float> %.sroa.01805.62417, %1251
  %1258 = fadd <8 x float> %.sroa.141812.62418, %1252
  %1259 = fadd <8 x float> %.sroa.01792.62415, %1253
  %1260 = fadd <8 x float> %.sroa.14.62416, %1254
  %1261 = getelementptr inbounds float, ptr %7, i64 %1157
  %1262 = fadd <8 x float> %1249, %1250
  %1263 = fadd <8 x float> %1251, %1252
  %1264 = fadd <8 x float> %1253, %1254
  %1265 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1261, align 16
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1261, align 16
  %1270 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1271 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1277 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = fadd <4 x float> %1277, %1278
  %1280 = load <4 x float>, ptr %1276, align 16
  %1281 = fsub <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1276, align 16
  %indvars.iv.next2607 = add nsw i64 %indvars.iv2606, 1
  %exitcond2609.not = icmp eq i64 %indvars.iv.next2607, %wide.trip.count
  br i1 %exitcond2609.not, label %.loopexit, label %1142, !llvm.loop !63

.critedge4.loopexit:                              ; preds = %1142
  %1282 = trunc nsw i64 %indvars.iv2606 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2402
  %.sroa.01792.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.01792.62415, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.14.62416, %.critedge4.loopexit ]
  %.sroa.01805.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.01805.62417, %.critedge4.loopexit ]
  %.sroa.141812.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.141812.62418, %.critedge4.loopexit ]
  %.sroa.01819.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.01819.62419, %.critedge4.loopexit ]
  %.sroa.141826.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.141826.62420, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2402 ], [ %1282, %.critedge4.loopexit ]
  %1283 = icmp slt i32 %.4.lcssa, %78
  br i1 %1283, label %.lr.ph2452, label %.loopexit

.lr.ph2452:                                       ; preds = %.critedge4
  %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i1204 = load <8 x float>, ptr %.sroa.02883, align 32, !noalias !64
  %.sroa.72884.0..sroa.72884.32..sroa.01.0.copyload.i1.i1206 = load <8 x float>, ptr %.sroa.72884, align 32, !noalias !64
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1207 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !67
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1209 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !67
  %1284 = sext i32 %.4.lcssa to i64
  %wide.trip.count2613 = sext i32 %78 to i64
  br label %1285

1285:                                             ; preds = %.lr.ph2452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232
  %indvars.iv2610 = phi i64 [ %1284, %.lr.ph2452 ], [ %indvars.iv.next2611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.141826.72450 = phi <8 x float> [ %.sroa.141826.6.lcssa, %.lr.ph2452 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01819.72449 = phi <8 x float> [ %.sroa.01819.6.lcssa, %.lr.ph2452 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.141812.72448 = phi <8 x float> [ %.sroa.141812.6.lcssa, %.lr.ph2452 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01805.72447 = phi <8 x float> [ %.sroa.01805.6.lcssa, %.lr.ph2452 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.14.72446 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2452 ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01792.72445 = phi <8 x float> [ %.sroa.01792.6.lcssa, %.lr.ph2452 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %1286 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2610
  %1287 = load i32, ptr %1286, align 4
  %1288 = mul nsw i32 %1287, 12
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds float, ptr %54, i64 %1289
  %.val.i1170 = load <4 x float>, ptr %1290, align 1
  %1291 = shufflevector <4 x float> %.val.i1170, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2442 = getelementptr float, ptr %invariant.gep, i64 %1289
  %.val.i1171 = load <4 x float>, ptr %gep2442, align 1
  %1292 = shufflevector <4 x float> %.val.i1171, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2444 = getelementptr float, ptr %invariant.gep2409, i64 %1289
  %.val.i1172 = load <4 x float>, ptr %gep2444, align 1
  %1293 = shufflevector <4 x float> %.val.i1172, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1294 = fsub <8 x float> %129, %1291
  %1295 = fsub <8 x float> %135, %1291
  %1296 = fsub <8 x float> %142, %1292
  %1297 = fsub <8 x float> %148, %1292
  %1298 = fsub <8 x float> %155, %1293
  %1299 = fsub <8 x float> %161, %1293
  %1300 = fmul <8 x float> %1294, %1294
  %1301 = fmul <8 x float> %1296, %1296
  %1302 = fadd <8 x float> %1300, %1301
  %1303 = fmul <8 x float> %1298, %1298
  %1304 = fadd <8 x float> %1302, %1303
  %1305 = fmul <8 x float> %1295, %1295
  %1306 = fmul <8 x float> %1297, %1297
  %1307 = fadd <8 x float> %1305, %1306
  %1308 = fmul <8 x float> %1299, %1299
  %1309 = fadd <8 x float> %1307, %1308
  %1310 = fcmp olt <8 x float> %1304, %50
  %1311 = fcmp olt <8 x float> %1309, %50
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1309, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1312)
  %1315 = fmul <8 x float> %1312, %1314
  %1316 = fmul <8 x float> %1314, splat (float -5.000000e-01)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1314, <8 x float> splat (float -3.000000e+00))
  %1318 = fmul <8 x float> %1316, %1317
  %1319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1313)
  %1320 = fmul <8 x float> %1313, %1319
  %1321 = fmul <8 x float> %1319, splat (float -5.000000e-01)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> splat (float -3.000000e+00))
  %1323 = fmul <8 x float> %1321, %1322
  %1324 = select <8 x i1> %1310, <8 x float> %1318, <8 x float> zeroinitializer
  %1325 = select <8 x i1> %1311, <8 x float> %1323, <8 x float> zeroinitializer
  %1326 = shl nsw i32 %1287, 3
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds float, ptr %11, i64 %1327
  %.val.i1202 = load <4 x float>, ptr %1328, align 1
  %1329 = shufflevector <4 x float> %.val.i1202, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1330 = or disjoint i32 %1326, 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds float, ptr %11, i64 %1331
  %.val.i1203 = load <4 x float>, ptr %1332, align 1
  %1333 = shufflevector <4 x float> %.val.i1203, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1334 = fadd <8 x float> %1329, %.sroa.02883.0..sroa.02883.0..sroa.01.0.copyload.i.i1204
  %1335 = fadd <8 x float> %1329, %.sroa.72884.0..sroa.72884.32..sroa.01.0.copyload.i1.i1206
  %1336 = fmul <8 x float> %1333, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1207
  %1337 = fmul <8 x float> %1333, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1209
  %1338 = fmul <8 x float> %1324, %1334
  %1339 = fmul <8 x float> %1325, %1335
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fmul <8 x float> %1339, %1339
  %1342 = fmul <8 x float> %1340, %1340
  %1343 = fmul <8 x float> %1340, %1342
  %1344 = fmul <8 x float> %1341, %1341
  %1345 = fmul <8 x float> %1341, %1344
  %1346 = fmul <8 x float> %1336, %1343
  %1347 = fmul <8 x float> %1337, %1345
  %1348 = fmul <8 x float> %1343, %1346
  %1349 = fmul <8 x float> %1345, %1347
  %1350 = fsub <8 x float> %1348, %1346
  %1351 = fmul <8 x float> %1334, %1334
  %1352 = fmul <8 x float> %1335, %1335
  %1353 = fmul <8 x float> %1351, %1351
  %1354 = fmul <8 x float> %1351, %1353
  %1355 = fmul <8 x float> %1352, %1352
  %1356 = fmul <8 x float> %1352, %1355
  %1357 = fmul <8 x float> %1336, %1354
  %1358 = fmul <8 x float> %1337, %1356
  %1359 = fmul <8 x float> %1354, %1357
  %1360 = fmul <8 x float> %1356, %1358
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %42, <8 x float> %1346)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %42, <8 x float> %1347)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %45, <8 x float> %1348)
  %1364 = fmul <8 x float> %1361, splat (float 0xBFC5555560000000)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1364)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %45, <8 x float> %1349)
  %1367 = fmul <8 x float> %1362, splat (float 0xBFC5555560000000)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1367)
  %1369 = select <8 x i1> %1310, <8 x float> %1365, <8 x float> zeroinitializer
  %1370 = select <8 x i1> %1311, <8 x float> %1368, <8 x float> zeroinitializer
  %.promoted.i1228 = load <8 x float>, ptr %68, align 32
  br label %1371

1371:                                             ; preds = %1371, %1285
  %1372 = phi i1 [ true, %1285 ], [ false, %1371 ]
  %indvars.iv.i1229.sroa.phi.sroa.speculated = phi <8 x float> [ %1369, %1285 ], [ %1370, %1371 ]
  %.sroa.01.0.copyload1415.i1230 = phi <8 x float> [ %.promoted.i1228, %1285 ], [ %1373, %1371 ]
  %1373 = fadd <8 x float> %indvars.iv.i1229.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1230
  br i1 %1372, label %1371, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232: ; preds = %1371
  %1374 = fmul <8 x float> %1324, %1324
  %1375 = fmul <8 x float> %1325, %1325
  %1376 = fsub <8 x float> %1349, %1347
  store <8 x float> %1373, ptr %68, align 32
  %1377 = fmul <8 x float> %1374, %1350
  %1378 = fmul <8 x float> %1375, %1376
  %1379 = fmul <8 x float> %1294, %1377
  %1380 = fmul <8 x float> %1295, %1378
  %1381 = fmul <8 x float> %1296, %1377
  %1382 = fmul <8 x float> %1297, %1378
  %1383 = fmul <8 x float> %1298, %1377
  %1384 = fmul <8 x float> %1299, %1378
  %1385 = fadd <8 x float> %.sroa.01819.72449, %1379
  %1386 = fadd <8 x float> %.sroa.141826.72450, %1380
  %1387 = fadd <8 x float> %.sroa.01805.72447, %1381
  %1388 = fadd <8 x float> %.sroa.141812.72448, %1382
  %1389 = fadd <8 x float> %.sroa.01792.72445, %1383
  %1390 = fadd <8 x float> %.sroa.14.72446, %1384
  %1391 = getelementptr inbounds float, ptr %7, i64 %1289
  %1392 = fadd <8 x float> %1379, %1380
  %1393 = fadd <8 x float> %1381, %1382
  %1394 = fadd <8 x float> %1383, %1384
  %1395 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = fadd <4 x float> %1395, %1396
  %1398 = load <4 x float>, ptr %1391, align 16
  %1399 = fsub <4 x float> %1398, %1397
  store <4 x float> %1399, ptr %1391, align 16
  %1400 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1401 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = fadd <4 x float> %1401, %1402
  %1404 = load <4 x float>, ptr %1400, align 16
  %1405 = fsub <4 x float> %1404, %1403
  store <4 x float> %1405, ptr %1400, align 16
  %1406 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1407 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = load <4 x float>, ptr %1406, align 16
  %1411 = fsub <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1406, align 16
  %indvars.iv.next2611 = add nsw i64 %indvars.iv2610, 1
  %exitcond2614.not = icmp eq i64 %indvars.iv.next2611, %wide.trip.count2613
  br i1 %exitcond2614.not, label %.loopexit, label %1285, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722, %.critedge4, %.critedge2, %.critedge
  %.sroa.01792.3 = phi <8 x float> [ %.sroa.01792.1.lcssa, %.critedge ], [ %.sroa.01792.4.lcssa, %.critedge2 ], [ %.sroa.01792.6.lcssa, %.critedge4 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01805.3 = phi <8 x float> [ %.sroa.01805.1.lcssa, %.critedge ], [ %.sroa.01805.4.lcssa, %.critedge2 ], [ %.sroa.01805.6.lcssa, %.critedge4 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141812.3 = phi <8 x float> [ %.sroa.141812.1.lcssa, %.critedge ], [ %.sroa.141812.4.lcssa, %.critedge2 ], [ %.sroa.141812.6.lcssa, %.critedge4 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01819.3 = phi <8 x float> [ %.sroa.01819.1.lcssa, %.critedge ], [ %.sroa.01819.4.lcssa, %.critedge2 ], [ %.sroa.01819.6.lcssa, %.critedge4 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141826.3 = phi <8 x float> [ %.sroa.141826.1.lcssa, %.critedge ], [ %.sroa.141826.4.lcssa, %.critedge2 ], [ %.sroa.141826.6.lcssa, %.critedge4 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1412 = getelementptr inbounds float, ptr %7, i64 %123
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01819.3, <8 x float> %.sroa.141826.3)
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1415, <4 x float> %1414)
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1418 = load <4 x float>, ptr %1412, align 16
  %1419 = fadd <4 x float> %1417, %1418
  store <4 x float> %1419, ptr %1412, align 16
  %1420 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1421 = fadd <4 x float> %1417, %1420
  %shift = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1422 = fadd <4 x float> %1421, %shift
  %1423 = extractelement <4 x float> %1422, i64 0
  %1424 = getelementptr inbounds float, ptr %7, i64 %136
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01805.3, <8 x float> %.sroa.141812.3)
  %1426 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1427 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1427, <4 x float> %1426)
  %1429 = shufflevector <4 x float> %1428, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1430 = load <4 x float>, ptr %1424, align 16
  %1431 = fadd <4 x float> %1429, %1430
  store <4 x float> %1431, ptr %1424, align 16
  %1432 = shufflevector <4 x float> %1428, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1433 = fadd <4 x float> %1429, %1432
  %shift2807 = shufflevector <4 x float> %1433, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1434 = fadd <4 x float> %1433, %shift2807
  %1435 = extractelement <4 x float> %1434, i64 0
  %1436 = getelementptr inbounds float, ptr %7, i64 %149
  %1437 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01792.3, <8 x float> %.sroa.14.3)
  %1438 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1439 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1439, <4 x float> %1438)
  %1441 = shufflevector <4 x float> %1440, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1442 = load <4 x float>, ptr %1436, align 16
  %1443 = fadd <4 x float> %1441, %1442
  store <4 x float> %1443, ptr %1436, align 16
  %1444 = shufflevector <4 x float> %1440, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1445 = fadd <4 x float> %1441, %1444
  %shift2808 = shufflevector <4 x float> %1445, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1446 = fadd <4 x float> %1445, %shift2808
  %1447 = extractelement <4 x float> %1446, i64 0
  %1448 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1449 = load float, ptr %1448, align 4
  %1450 = fadd float %1423, %1449
  store float %1450, ptr %1448, align 4
  %1451 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1452 = load float, ptr %1451, align 4
  %1453 = fadd float %1435, %1452
  store float %1453, ptr %1451, align 4
  %1454 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1455 = load float, ptr %1454, align 4
  %1456 = fadd float %1447, %1455
  store float %1456, ptr %1454, align 4
  br i1 %103, label %1457, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1457:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1268 = load <8 x float>, ptr %.val516.val, align 32
  %1458 = shufflevector <8 x float> %.sroa.01.0.copyload.i1268, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %.sroa.01.0.copyload.i1268, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1462 = fadd <4 x float> %1460, %1461
  %shift2809 = shufflevector <4 x float> %1462, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1463 = fadd <4 x float> %1462, %shift2809
  %1464 = extractelement <4 x float> %1463, i64 0
  %1465 = load float, ptr %65, align 32
  %1466 = fadd float %1465, %1464
  store float %1466, ptr %65, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1457
  %.sroa.0.0.copyload.i1267 = load <8 x float>, ptr %68, align 32
  %1467 = shufflevector <8 x float> %.sroa.0.0.copyload.i1267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %.sroa.0.0.copyload.i1267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = fadd <4 x float> %1467, %1468
  %1470 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1471 = fadd <4 x float> %1469, %1470
  %shift2810 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1472 = fadd <4 x float> %1471, %shift2810
  %1473 = extractelement <4 x float> %1472, i64 0
  %1474 = load float, ptr %69, align 4
  %1475 = fadd float %1474, %1473
  store float %1475, ptr %69, align 4
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.01892.02572, i64 16
  %.not2392 = icmp eq ptr %1476, %61
  br i1 %.not2392, label %._crit_edge, label %70

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = distinct !{!70, !9}
