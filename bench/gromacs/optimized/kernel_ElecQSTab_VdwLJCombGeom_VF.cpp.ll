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
  %.sroa.02918 = alloca <8 x float>, align 32
  %.sroa.72919 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242526742920 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242626752921 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.val520.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not24272604 = icmp eq ptr %59, %61
  br i1 %.not24272604, label %._crit_edge, label %.lr.ph2608

.lr.ph2608:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4
  %64 = fneg float %63
  %65 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 64
  %66 = insertelement <8 x float> poison, float %63, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep2444 = getelementptr i8, ptr %54, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 68
  br label %70

70:                                               ; preds = %.lr.ph2608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01919.02607 = phi ptr [ %59, %.lr.ph2608 ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51870.02606 = phi <8 x float> [ undef, %.lr.ph2608 ], [ %.sroa.51870.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01866.02605 = phi <8 x float> [ undef, %.lr.ph2608 ], [ %.sroa.01866.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01919.02607, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01919.02607, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01919.02607, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01919.02607, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val520.val, i8 0, i64 64, i1 false)
  br i1 %103, label %105, label %.loopexit2439

105:                                              ; preds = %70
  %106 = load i32, ptr %75, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %81
  br i1 %110, label %.preheader2438, label %.loopexit2439

.preheader2438:                                   ; preds = %105
  %.promoted = load float, ptr %65, align 32
  %111 = sext i32 %99 to i64
  br label %112

112:                                              ; preds = %.preheader2438, %112
  %indvars.iv = phi i64 [ 0, %.preheader2438 ], [ %indvars.iv.next, %112 ]
  %113 = phi float [ %.promoted, %.preheader2438 ], [ %120, %112 ]
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
  br i1 %exitcond.not, label %.loopexit2439, label %112, !llvm.loop !10

.loopexit2439:                                    ; preds = %112, %105, %70
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
  %.val.i.i.i521 = load float, ptr %137, align 1, !noalias !14
  %138 = getelementptr i8, ptr %137, i64 4
  %.val2.i.i.i522 = load float, ptr %138, align 1, !noalias !14
  %139 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %140 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %92, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val.i.i1.i524 = load float, ptr %143, align 1, !noalias !14
  %144 = getelementptr i8, ptr %137, i64 12
  %.val2.i.i2.i525 = load float, ptr %144, align 1, !noalias !14
  %145 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %92, %147
  %149 = sext i32 %122 to i64
  %150 = getelementptr inbounds float, ptr %54, i64 %149
  %.val.i.i.i526 = load float, ptr %150, align 1, !noalias !17
  %151 = getelementptr i8, ptr %150, i64 4
  %.val2.i.i.i527 = load float, ptr %151, align 1, !noalias !17
  %152 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %98, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val.i.i1.i529 = load float, ptr %156, align 1, !noalias !17
  %157 = getelementptr i8, ptr %150, i64 12
  %.val2.i.i2.i530 = load float, ptr %157, align 1, !noalias !17
  %158 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %98, %160
  br i1 %103, label %162, label %176

162:                                              ; preds = %.loopexit2439
  %163 = sext i32 %99 to i64
  %164 = getelementptr inbounds float, ptr %52, i64 %163
  %.val.i.i.i531 = load float, ptr %164, align 1, !noalias !20
  %165 = getelementptr i8, ptr %164, i64 4
  %.val2.i.i.i532 = load float, ptr %165, align 1, !noalias !20
  %166 = insertelement <4 x float> poison, float %.val.i.i.i531, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i.i532, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %67, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i.i1.i533 = load float, ptr %170, align 1, !noalias !20
  %171 = getelementptr i8, ptr %164, i64 12
  %.val2.i.i2.i534 = load float, ptr %171, align 1, !noalias !20
  %172 = insertelement <4 x float> poison, float %.val.i.i1.i533, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i2.i534, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fmul <8 x float> %67, %174
  br label %176

176:                                              ; preds = %162, %.loopexit2439
  %.sroa.01866.1 = phi <8 x float> [ %169, %162 ], [ %.sroa.01866.02605, %.loopexit2439 ]
  %.sroa.51870.1 = phi <8 x float> [ %175, %162 ], [ %.sroa.51870.02606, %.loopexit2439 ]
  %177 = sext i32 %101 to i64
  %178 = getelementptr inbounds float, ptr %11, i64 %177
  %179 = or disjoint i32 %101, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %11, i64 %180
  br label %182

182:                                              ; preds = %176, %182
  %183 = phi i1 [ true, %176 ], [ false, %182 ]
  %indvars.iv2638.sroa.phi = phi ptr [ %.sroa.0, %176 ], [ %.sroa.7, %182 ]
  %indvars.iv2638.sroa.phi2916 = phi ptr [ %.sroa.02918, %176 ], [ %.sroa.72919, %182 ]
  %indvars.iv2638 = phi i64 [ 0, %176 ], [ 2, %182 ]
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv2638
  %.val.i = load float, ptr %184, align 1
  %185 = getelementptr i8, ptr %184, i64 4
  %.val2.i = load float, ptr %185, align 1
  %186 = insertelement <4 x float> poison, float %.val.i, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %188, ptr %indvars.iv2638.sroa.phi2916, align 32
  %189 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv2638
  %.val.i535 = load float, ptr %189, align 1
  %190 = getelementptr i8, ptr %189, i64 4
  %.val2.i536 = load float, ptr %190, align 1
  %191 = insertelement <4 x float> poison, float %.val.i535, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i536, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %193, ptr %indvars.iv2638.sroa.phi, align 32
  br i1 %183, label %182, label %194, !llvm.loop !23

194:                                              ; preds = %182
  %195 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %633

.preheader:                                       ; preds = %194
  br i1 %195, label %.lr.ph2566, label %.critedge

.lr.ph2566:                                       ; preds = %.preheader
  %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i582 = load <8 x float>, ptr %.sroa.02918, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i584 = load <8 x float>, ptr %.sroa.0, align 32
  %196 = sext i32 %76 to i64
  %wide.trip.count2663 = sext i32 %78 to i64
  br label %197

197:                                              ; preds = %.lr.ph2566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2660 = phi i64 [ %196, %.lr.ph2566 ], [ %indvars.iv.next2661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141854.12564 = phi <8 x float> [ zeroinitializer, %.lr.ph2566 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01847.12563 = phi <8 x float> [ zeroinitializer, %.lr.ph2566 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141840.12562 = phi <8 x float> [ zeroinitializer, %.lr.ph2566 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.12561 = phi <8 x float> [ zeroinitializer, %.lr.ph2566 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12560 = phi <8 x float> [ zeroinitializer, %.lr.ph2566 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.12559 = phi <8 x float> [ zeroinitializer, %.lr.ph2566 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %56, align 8
  %199 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %198, i64 %indvars.iv2660, i32 1
  %200 = load i32, ptr %199, align 4
  %.not519 = icmp eq i32 %200, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %197
  %201 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2660
  %202 = load i32, ptr %201, align 4
  %203 = shl nsw i32 %202, 2
  %204 = mul nsw i32 %202, 12
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = insertelement <8 x i32> poison, i32 %206, i64 0
  %208 = shufflevector <8 x i32> %207, <8 x i32> poison, <8 x i32> zeroinitializer
  %209 = and <8 x i32> %.sroa.0.0.copyload, %208
  %.not2678 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = and <8 x i32> %.sroa.4.0.copyload, %208
  %.not2679 = icmp eq <8 x i32> %210, zeroinitializer
  %211 = sext i32 %204 to i64
  %212 = getelementptr inbounds float, ptr %54, i64 %211
  %.val.i537 = load <4 x float>, ptr %212, align 1
  %213 = shufflevector <4 x float> %.val.i537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2552 = getelementptr float, ptr %invariant.gep, i64 %211
  %.val.i538 = load <4 x float>, ptr %gep2552, align 1
  %214 = shufflevector <4 x float> %.val.i538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2554 = getelementptr float, ptr %invariant.gep2444, i64 %211
  %.val.i539 = load <4 x float>, ptr %gep2554, align 1
  %215 = shufflevector <4 x float> %.val.i539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242526742920, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242626752921, <8 x i32> zeroinitializer
  %.sroa.02212.0 = select i1 %236, <8 x i32> %237, <8 x i32> %233
  %.sroa.6.02417 = select i1 %236, <8 x i32> %238, <8 x i32> %235
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
  %.val.i556 = load <4 x float>, ptr %254, align 1
  %255 = shufflevector <4 x float> %.val.i556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fmul <8 x float> %.sroa.01866.1, %255
  %257 = and <8 x i32> %.sroa.02212.0, %251
  %258 = and <8 x i32> %.sroa.6.02417, %252
  %259 = bitcast <8 x i32> %257 to <8 x float>
  %260 = bitcast <8 x i32> %258 to <8 x float>
  %261 = select <8 x i1> %.not2678, <8 x i32> zeroinitializer, <8 x i32> %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42016)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42008)
  %262 = fmul <8 x float> %239, %259
  %263 = fmul <8 x float> %240, %260
  %264 = fmul <8 x float> %25, %262
  %265 = fmul <8 x float> %25, %263
  %266 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %264)
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %265)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %268 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42008, %.preheader.i ], [ %.sroa.02007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2009 = phi ptr [ %.sroa.42012, %.preheader.i ], [ %.sroa.02011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2013 = phi ptr [ %.sroa.42016, %.preheader.i ], [ %.sroa.02015, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2018.sroa.speculated = phi <8 x i32> [ %267, %.preheader.i ], [ %266, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 0
  %269 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %270 = getelementptr inbounds float, ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 1
  %272 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %273 = getelementptr inbounds float, ptr %30, i64 %272
  %274 = load <2 x float>, ptr %273, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 2
  %275 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %276 = getelementptr inbounds float, ptr %30, i64 %275
  %277 = load <2 x float>, ptr %276, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 3
  %278 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 4
  %281 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %282 = getelementptr inbounds float, ptr %30, i64 %281
  %283 = load <2 x float>, ptr %282, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 5
  %284 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %285 = getelementptr inbounds float, ptr %30, i64 %284
  %286 = load <2 x float>, ptr %285, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 6
  %287 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %288 = getelementptr inbounds float, ptr %30, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2018.sroa.speculated, i64 7
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
  store <8 x float> %299, ptr %indvars.iv96.i.sroa.phi2013, align 32
  %300 = shufflevector <8 x float> %297, <8 x float> %298, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %300, ptr %indvars.iv96.i.sroa.phi2009, align 32
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
  %324 = fmul <8 x float> %.sroa.51870.1, %255
  %325 = fmul <8 x float> %259, %259
  %326 = select <8 x i1> %.not2679, <8 x i32> zeroinitializer, <8 x i32> %258
  %327 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %265, i32 3)
  %328 = fsub <8 x float> %265, %327
  %329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %264, i32 3)
  %330 = fsub <8 x float> %264, %329
  %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02011, align 32, !noalias !25
  %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02015, align 32, !noalias !25
  %331 = fsub <8 x float> %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.01.0.copyload.i.i45.i, %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42012, align 32, !noalias !25
  %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42016, align 32, !noalias !25
  %332 = fsub <8 x float> %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i2.i48.i
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %331, <8 x float> %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i46.i)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %332, <8 x float> %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i2.i48.i)
  %335 = bitcast <8 x i32> %261 to <8 x float>
  %336 = fneg <8 x float> %333
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %262, <8 x float> %335)
  %338 = bitcast <8 x i32> %326 to <8 x float>
  %339 = fneg <8 x float> %334
  %340 = fmul <8 x float> %28, %330
  %341 = fadd <8 x float> %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i46.i, %333
  %.sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02007, align 32, !noalias !28
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %.sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.0.0.copyload.i.i59.i)
  %343 = fmul <8 x float> %28, %328
  %344 = fadd <8 x float> %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i2.i48.i, %334
  %.sroa.42008.0..sroa.42008.0..sroa.42008.0..sroa.42008.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42008, align 32, !noalias !28
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %344, <8 x float> %.sroa.42008.0..sroa.42008.0..sroa.42008.0..sroa.42008.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02007)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42008)
  %346 = fmul <8 x float> %256, %337
  %347 = select <8 x i1> %.not2678, <8 x i32> zeroinitializer, <8 x i32> %39
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fadd <8 x float> %342, %348
  %350 = select <8 x i1> %.not2679, <8 x i32> zeroinitializer, <8 x i32> %39
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fadd <8 x float> %345, %351
  %353 = fsub <8 x float> %335, %349
  %354 = fmul <8 x float> %256, %353
  %355 = fsub <8 x float> %338, %352
  %356 = fmul <8 x float> %324, %355
  %357 = bitcast <8 x float> %354 to <8 x i32>
  %358 = and <8 x i32> %.sroa.02212.0, %357
  %359 = bitcast <8 x float> %356 to <8 x i32>
  %360 = and <8 x i32> %.sroa.6.02417, %359
  %361 = shl nsw i32 %202, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %11, i64 %362
  %.val.i580 = load <4 x float>, ptr %363, align 1
  %364 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = or disjoint i32 %361, 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %11, i64 %366
  %.val.i581 = load <4 x float>, ptr %367, align 1
  %368 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = fmul <8 x float> %364, %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i582
  %370 = fmul <8 x float> %368, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i584
  %371 = fmul <8 x float> %325, %325
  %372 = fmul <8 x float> %325, %371
  %373 = select <8 x i1> %.not2678, <8 x float> zeroinitializer, <8 x float> %372
  %374 = fmul <8 x float> %373, %373
  %375 = fmul <8 x float> %373, %369
  %376 = fmul <8 x float> %374, %370
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %42, <8 x float> %375)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %45, <8 x float> %376)
  %379 = fmul <8 x float> %377, splat (float 0xBFC5555560000000)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %379)
  %381 = bitcast <8 x float> %380 to <8 x i32>
  %382 = select <8 x i1> %.not2678, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02212.0
  %383 = and <8 x i32> %382, %381
  %.promoted.i = load <8 x float>, ptr %.val520.val, align 32
  br label %384

384:                                              ; preds = %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %385 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %384 ]
  %indvars.iv.i591.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %360, %384 ]
  %386 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %387, %384 ]
  %indvars.iv.i591.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i591.sroa.phi.sroa.speculated.in to <8 x float>
  %387 = fadd <8 x float> %386, %indvars.iv.i591.sroa.phi.sroa.speculated
  br i1 %385, label %384, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %384
  %388 = fmul <8 x float> %260, %260
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %263, <8 x float> %338)
  %390 = fmul <8 x float> %324, %389
  %391 = fsub <8 x float> %376, %375
  %392 = bitcast <8 x i32> %383 to <8 x float>
  store <8 x float> %387, ptr %.val520.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %68, align 32
  %393 = fadd <8 x float> %.sroa.01.0.copyload.i, %392
  store <8 x float> %393, ptr %68, align 32
  %394 = fadd <8 x float> %346, %391
  %395 = fmul <8 x float> %325, %394
  %396 = fmul <8 x float> %388, %390
  %397 = fmul <8 x float> %216, %395
  %398 = fmul <8 x float> %217, %396
  %399 = fmul <8 x float> %218, %395
  %400 = fmul <8 x float> %219, %396
  %401 = fmul <8 x float> %220, %395
  %402 = fmul <8 x float> %221, %396
  %403 = fadd <8 x float> %.sroa.01847.12563, %397
  %404 = fadd <8 x float> %.sroa.141854.12564, %398
  %405 = fadd <8 x float> %.sroa.01833.12561, %399
  %406 = fadd <8 x float> %.sroa.141840.12562, %400
  %407 = fadd <8 x float> %.sroa.01820.12559, %401
  %408 = fadd <8 x float> %.sroa.14.12560, %402
  %409 = getelementptr inbounds float, ptr %7, i64 %211
  %410 = fadd <8 x float> %398, %397
  %411 = fadd <8 x float> %400, %399
  %412 = fadd <8 x float> %402, %401
  %413 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = fadd <4 x float> %413, %414
  %416 = load <4 x float>, ptr %409, align 16
  %417 = fsub <4 x float> %416, %415
  store <4 x float> %417, ptr %409, align 16
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %419 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %418, align 16
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %418, align 16
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %425 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %424, align 16
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %424, align 16
  %indvars.iv.next2661 = add nsw i64 %indvars.iv2660, 1
  %exitcond2664.not = icmp eq i64 %indvars.iv.next2661, %wide.trip.count2663
  br i1 %exitcond2664.not, label %.loopexit, label %197, !llvm.loop !32

.critedge.loopexit:                               ; preds = %197
  %430 = trunc nsw i64 %indvars.iv2660 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01820.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01820.12559, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12560, %.critedge.loopexit ]
  %.sroa.01833.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01833.12561, %.critedge.loopexit ]
  %.sroa.141840.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141840.12562, %.critedge.loopexit ]
  %.sroa.01847.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01847.12563, %.critedge.loopexit ]
  %.sroa.141854.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141854.12564, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %76, %.preheader ], [ %430, %.critedge.loopexit ]
  %431 = icmp slt i32 %.0513.lcssa, %78
  br i1 %431, label %.preheader.i670.critedge.lr.ph, label %.loopexit

.preheader.i670.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i712 = load <8 x float>, ptr %.sroa.02918, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i714 = load <8 x float>, ptr %.sroa.0, align 32
  %432 = sext i32 %.0513.lcssa to i64
  %wide.trip.count2668 = sext i32 %78 to i64
  br label %.preheader.i670.critedge

.preheader.i670.critedge:                         ; preds = %.preheader.i670.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730
  %indvars.iv2665 = phi i64 [ %432, %.preheader.i670.critedge.lr.ph ], [ %indvars.iv.next2666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.141854.22596 = phi <8 x float> [ %.sroa.141854.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.01847.22595 = phi <8 x float> [ %.sroa.01847.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.141840.22594 = phi <8 x float> [ %.sroa.141840.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.01833.22593 = phi <8 x float> [ %.sroa.01833.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.14.22592 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %.sroa.01820.22591 = phi <8 x float> [ %.sroa.01820.1.lcssa, %.preheader.i670.critedge.lr.ph ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ]
  %433 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2665
  %434 = load i32, ptr %433, align 4
  %435 = shl nsw i32 %434, 2
  %436 = mul nsw i32 %434, 12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %54, i64 %437
  %.val.i627 = load <4 x float>, ptr %438, align 1
  %439 = shufflevector <4 x float> %.val.i627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2588 = getelementptr float, ptr %invariant.gep, i64 %437
  %.val.i628 = load <4 x float>, ptr %gep2588, align 1
  %440 = shufflevector <4 x float> %.val.i628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2590 = getelementptr float, ptr %invariant.gep2444, i64 %437
  %.val.i629 = load <4 x float>, ptr %gep2590, align 1
  %441 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %442 = fsub <8 x float> %129, %439
  %443 = fsub <8 x float> %135, %439
  %444 = fsub <8 x float> %142, %440
  %445 = fsub <8 x float> %148, %440
  %446 = fsub <8 x float> %155, %441
  %447 = fsub <8 x float> %161, %441
  %448 = fmul <8 x float> %442, %442
  %449 = fmul <8 x float> %444, %444
  %450 = fadd <8 x float> %448, %449
  %451 = fmul <8 x float> %446, %446
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %443, %443
  %454 = fmul <8 x float> %445, %445
  %455 = fadd <8 x float> %453, %454
  %456 = fmul <8 x float> %447, %447
  %457 = fadd <8 x float> %455, %456
  %458 = fcmp olt <8 x float> %452, %50
  %459 = fcmp olt <8 x float> %457, %50
  %460 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %452, <8 x float> splat (float 0x3E99A2B5C0000000))
  %461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %457, <8 x float> splat (float 0x3E99A2B5C0000000))
  %462 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %460)
  %463 = fmul <8 x float> %460, %462
  %464 = fmul <8 x float> %462, splat (float -5.000000e-01)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %462, <8 x float> splat (float -3.000000e+00))
  %466 = fmul <8 x float> %464, %465
  %467 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %461)
  %468 = fmul <8 x float> %461, %467
  %469 = fmul <8 x float> %467, splat (float -5.000000e-01)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %467, <8 x float> splat (float -3.000000e+00))
  %471 = fmul <8 x float> %469, %470
  %472 = sext i32 %435 to i64
  %473 = getelementptr inbounds float, ptr %52, i64 %472
  %.val.i653 = load <4 x float>, ptr %473, align 1
  %474 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %475 = fmul <8 x float> %.sroa.01866.1, %474
  %476 = select <8 x i1> %458, <8 x float> %466, <8 x float> zeroinitializer
  %477 = select <8 x i1> %459, <8 x float> %471, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02042)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42043)
  %478 = fmul <8 x float> %460, %476
  %479 = fmul <8 x float> %461, %477
  %480 = fmul <8 x float> %25, %478
  %481 = fmul <8 x float> %25, %479
  %482 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %480)
  %483 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %481)
  br label %.preheader.i670

.preheader.i670:                                  ; preds = %.preheader.i670.critedge, %.preheader.i670
  %484 = phi i1 [ false, %.preheader.i670 ], [ true, %.preheader.i670.critedge ]
  %indvars.iv96.i671.sroa.phi = phi ptr [ %.sroa.42043, %.preheader.i670 ], [ %.sroa.02042, %.preheader.i670.critedge ]
  %indvars.iv96.i671.sroa.phi2044 = phi ptr [ %.sroa.42047, %.preheader.i670 ], [ %.sroa.02046, %.preheader.i670.critedge ]
  %indvars.iv96.i671.sroa.phi2048 = phi ptr [ %.sroa.42051, %.preheader.i670 ], [ %.sroa.02050, %.preheader.i670.critedge ]
  %indvars.iv96.i671.sroa.phi2053.sroa.speculated = phi <8 x i32> [ %483, %.preheader.i670 ], [ %482, %.preheader.i670.critedge ]
  %.sroa.0.0.vec.extract.i.i673 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 0
  %485 = sext i32 %.sroa.0.0.vec.extract.i.i673 to i64
  %486 = getelementptr inbounds float, ptr %30, i64 %485
  %487 = load <2 x float>, ptr %486, align 1
  %.sroa.0.4.vec.extract.i.i674 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 1
  %488 = sext i32 %.sroa.0.4.vec.extract.i.i674 to i64
  %489 = getelementptr inbounds float, ptr %30, i64 %488
  %490 = load <2 x float>, ptr %489, align 1
  %.sroa.0.8.vec.extract.i.i675 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 2
  %491 = sext i32 %.sroa.0.8.vec.extract.i.i675 to i64
  %492 = getelementptr inbounds float, ptr %30, i64 %491
  %493 = load <2 x float>, ptr %492, align 1
  %.sroa.0.12.vec.extract.i.i676 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 3
  %494 = sext i32 %.sroa.0.12.vec.extract.i.i676 to i64
  %495 = getelementptr inbounds float, ptr %30, i64 %494
  %496 = load <2 x float>, ptr %495, align 1
  %.sroa.0.16.vec.extract.i.i677 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 4
  %497 = sext i32 %.sroa.0.16.vec.extract.i.i677 to i64
  %498 = getelementptr inbounds float, ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1
  %.sroa.0.20.vec.extract.i.i678 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 5
  %500 = sext i32 %.sroa.0.20.vec.extract.i.i678 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1
  %.sroa.0.24.vec.extract.i.i679 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 6
  %503 = sext i32 %.sroa.0.24.vec.extract.i.i679 to i64
  %504 = getelementptr inbounds float, ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1
  %.sroa.0.28.vec.extract.i.i680 = extractelement <8 x i32> %indvars.iv96.i671.sroa.phi2053.sroa.speculated, i64 7
  %506 = sext i32 %.sroa.0.28.vec.extract.i.i680 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1
  %509 = shufflevector <2 x float> %487, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %490, <2 x float> %502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %493, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %496, <2 x float> %508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %510, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %513, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %515, ptr %indvars.iv96.i671.sroa.phi2048, align 32
  %516 = shufflevector <8 x float> %513, <8 x float> %514, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %516, ptr %indvars.iv96.i671.sroa.phi2044, align 32
  %517 = getelementptr inbounds float, ptr %32, i64 %485
  %518 = load <2 x float>, ptr %517, align 1
  %519 = getelementptr inbounds float, ptr %32, i64 %488
  %520 = load <2 x float>, ptr %519, align 1
  %521 = getelementptr inbounds float, ptr %32, i64 %491
  %522 = load <2 x float>, ptr %521, align 1
  %523 = getelementptr inbounds float, ptr %32, i64 %494
  %524 = load <2 x float>, ptr %523, align 1
  %525 = getelementptr inbounds float, ptr %32, i64 %497
  %526 = load <2 x float>, ptr %525, align 1
  %527 = getelementptr inbounds float, ptr %32, i64 %500
  %528 = load <2 x float>, ptr %527, align 1
  %529 = getelementptr inbounds float, ptr %32, i64 %503
  %530 = load <2 x float>, ptr %529, align 1
  %531 = getelementptr inbounds float, ptr %32, i64 %506
  %532 = load <2 x float>, ptr %531, align 1
  %533 = shufflevector <2 x float> %518, <2 x float> %526, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %534 = shufflevector <2 x float> %520, <2 x float> %528, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %535 = shufflevector <2 x float> %522, <2 x float> %530, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %536 = shufflevector <2 x float> %524, <2 x float> %532, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %537 = shufflevector <8 x float> %533, <8 x float> %535, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %538 = shufflevector <8 x float> %534, <8 x float> %536, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %539 = shufflevector <8 x float> %537, <8 x float> %538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %539, ptr %indvars.iv96.i671.sroa.phi, align 32
  br i1 %484, label %.preheader.i670, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692: ; preds = %.preheader.i670
  %540 = fmul <8 x float> %.sroa.51870.1, %474
  %541 = fmul <8 x float> %476, %476
  %542 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %481, i32 3)
  %543 = fsub <8 x float> %481, %542
  %544 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %480, i32 3)
  %545 = fsub <8 x float> %480, %544
  %.sroa.02046.0..sroa.02046.0..sroa.02046.0..sroa.02046.0..sroa.01.0.copyload.i.i45.i681 = load <8 x float>, ptr %.sroa.02046, align 32, !noalias !33
  %.sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.0.0.copyload.i.i46.i682 = load <8 x float>, ptr %.sroa.02050, align 32, !noalias !33
  %546 = fsub <8 x float> %.sroa.02046.0..sroa.02046.0..sroa.02046.0..sroa.02046.0..sroa.01.0.copyload.i.i45.i681, %.sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.0.0.copyload.i.i46.i682
  %.sroa.42047.0..sroa.42047.0..sroa.42047.0..sroa.42047.32..sroa.01.0.copyload.i1.i47.i683 = load <8 x float>, ptr %.sroa.42047, align 32, !noalias !33
  %.sroa.42051.0..sroa.42051.0..sroa.42051.0..sroa.42051.32..sroa.0.0.copyload.i2.i48.i684 = load <8 x float>, ptr %.sroa.42051, align 32, !noalias !33
  %547 = fsub <8 x float> %.sroa.42047.0..sroa.42047.0..sroa.42047.0..sroa.42047.32..sroa.01.0.copyload.i1.i47.i683, %.sroa.42051.0..sroa.42051.0..sroa.42051.0..sroa.42051.32..sroa.0.0.copyload.i2.i48.i684
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %546, <8 x float> %.sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.0.0.copyload.i.i46.i682)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %547, <8 x float> %.sroa.42051.0..sroa.42051.0..sroa.42051.0..sroa.42051.32..sroa.0.0.copyload.i2.i48.i684)
  %550 = fneg <8 x float> %548
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %478, <8 x float> %476)
  %552 = fneg <8 x float> %549
  %553 = fmul <8 x float> %28, %545
  %554 = fadd <8 x float> %.sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.02050.0..sroa.0.0.copyload.i.i46.i682, %548
  %.sroa.02042.0..sroa.02042.0..sroa.02042.0..sroa.02042.0..sroa.0.0.copyload.i.i59.i689 = load <8 x float>, ptr %.sroa.02042, align 32, !noalias !36
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %554, <8 x float> %.sroa.02042.0..sroa.02042.0..sroa.02042.0..sroa.02042.0..sroa.0.0.copyload.i.i59.i689)
  %556 = fmul <8 x float> %28, %543
  %557 = fadd <8 x float> %.sroa.42051.0..sroa.42051.0..sroa.42051.0..sroa.42051.32..sroa.0.0.copyload.i2.i48.i684, %549
  %.sroa.42043.0..sroa.42043.0..sroa.42043.0..sroa.42043.32..sroa.0.0.copyload.i5.i.i690 = load <8 x float>, ptr %.sroa.42043, align 32, !noalias !36
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %557, <8 x float> %.sroa.42043.0..sroa.42043.0..sroa.42043.0..sroa.42043.32..sroa.0.0.copyload.i5.i.i690)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02042)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42043)
  %559 = fmul <8 x float> %475, %551
  %560 = fadd <8 x float> %38, %555
  %561 = fadd <8 x float> %38, %558
  %562 = fsub <8 x float> %476, %560
  %563 = fmul <8 x float> %475, %562
  %564 = fsub <8 x float> %477, %561
  %565 = fmul <8 x float> %540, %564
  %566 = select <8 x i1> %458, <8 x float> %563, <8 x float> zeroinitializer
  %567 = select <8 x i1> %459, <8 x float> %565, <8 x float> zeroinitializer
  %568 = shl nsw i32 %434, 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %11, i64 %569
  %.val.i710 = load <4 x float>, ptr %570, align 1
  %571 = shufflevector <4 x float> %.val.i710, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %572 = or disjoint i32 %568, 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %11, i64 %573
  %.val.i711 = load <4 x float>, ptr %574, align 1
  %575 = shufflevector <4 x float> %.val.i711, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %576 = fmul <8 x float> %571, %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i712
  %577 = fmul <8 x float> %575, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i714
  %578 = fmul <8 x float> %541, %541
  %579 = fmul <8 x float> %541, %578
  %580 = fmul <8 x float> %579, %579
  %581 = fmul <8 x float> %579, %576
  %582 = fmul <8 x float> %580, %577
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %42, <8 x float> %581)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %45, <8 x float> %582)
  %585 = fmul <8 x float> %583, splat (float 0xBFC5555560000000)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %585)
  %.promoted.i725 = load <8 x float>, ptr %.val520.val, align 32
  br label %587

587:                                              ; preds = %587, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692
  %588 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692 ], [ false, %587 ]
  %indvars.iv.i726.sroa.phi.sroa.speculated = phi <8 x float> [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692 ], [ %567, %587 ]
  %589 = phi <8 x float> [ %.promoted.i725, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit692 ], [ %590, %587 ]
  %590 = fadd <8 x float> %indvars.iv.i726.sroa.phi.sroa.speculated, %589
  br i1 %588, label %587, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730: ; preds = %587
  %591 = fmul <8 x float> %477, %477
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %479, <8 x float> %477)
  %593 = fmul <8 x float> %540, %592
  %594 = fsub <8 x float> %582, %581
  %595 = select <8 x i1> %458, <8 x float> %586, <8 x float> zeroinitializer
  store <8 x float> %590, ptr %.val520.val, align 32
  %.sroa.01.0.copyload.i728 = load <8 x float>, ptr %68, align 32
  %596 = fadd <8 x float> %595, %.sroa.01.0.copyload.i728
  store <8 x float> %596, ptr %68, align 32
  %597 = fadd <8 x float> %559, %594
  %598 = fmul <8 x float> %541, %597
  %599 = fmul <8 x float> %591, %593
  %600 = fmul <8 x float> %442, %598
  %601 = fmul <8 x float> %443, %599
  %602 = fmul <8 x float> %444, %598
  %603 = fmul <8 x float> %445, %599
  %604 = fmul <8 x float> %446, %598
  %605 = fmul <8 x float> %447, %599
  %606 = fadd <8 x float> %.sroa.01847.22595, %600
  %607 = fadd <8 x float> %.sroa.141854.22596, %601
  %608 = fadd <8 x float> %.sroa.01833.22593, %602
  %609 = fadd <8 x float> %.sroa.141840.22594, %603
  %610 = fadd <8 x float> %.sroa.01820.22591, %604
  %611 = fadd <8 x float> %.sroa.14.22592, %605
  %612 = getelementptr inbounds float, ptr %7, i64 %437
  %613 = fadd <8 x float> %601, %600
  %614 = fadd <8 x float> %603, %602
  %615 = fadd <8 x float> %605, %604
  %616 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %618 = fadd <4 x float> %616, %617
  %619 = load <4 x float>, ptr %612, align 16
  %620 = fsub <4 x float> %619, %618
  store <4 x float> %620, ptr %612, align 16
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %622 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %624 = fadd <4 x float> %622, %623
  %625 = load <4 x float>, ptr %621, align 16
  %626 = fsub <4 x float> %625, %624
  store <4 x float> %626, ptr %621, align 16
  %627 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %628 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %627, align 16
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %627, align 16
  %indvars.iv.next2666 = add nsw i64 %indvars.iv2665, 1
  %exitcond2669.not = icmp eq i64 %indvars.iv.next2666, %wide.trip.count2668
  br i1 %exitcond2669.not, label %.loopexit, label %.preheader.i670.critedge, !llvm.loop !39

633:                                              ; preds = %194
  br i1 %103, label %.preheader2435, label %.preheader2437

.preheader2437:                                   ; preds = %633
  br i1 %195, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2437
  %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i1122 = load <8 x float>, ptr %.sroa.02918, align 32
  %.sroa.72919.0..sroa.72919.32..sroa.01.0.copyload.i1.i1124 = load <8 x float>, ptr %.sroa.72919, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1125 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1127 = load <8 x float>, ptr %.sroa.7, align 32
  %634 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1104

.preheader2435:                                   ; preds = %633
  br i1 %195, label %.lr.ph2511, label %.critedge2

.lr.ph2511:                                       ; preds = %.preheader2435
  %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i865 = load <8 x float>, ptr %.sroa.02918, align 32
  %.sroa.72919.0..sroa.72919.32..sroa.01.0.copyload.i1.i867 = load <8 x float>, ptr %.sroa.72919, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i868 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i870 = load <8 x float>, ptr %.sroa.7, align 32
  %635 = sext i32 %76 to i64
  %wide.trip.count2653 = sext i32 %78 to i64
  br label %636

636:                                              ; preds = %.lr.ph2511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2650 = phi i64 [ %635, %.lr.ph2511 ], [ %indvars.iv.next2651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141854.42509 = phi <8 x float> [ zeroinitializer, %.lr.ph2511 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01847.42508 = phi <8 x float> [ zeroinitializer, %.lr.ph2511 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141840.42507 = phi <8 x float> [ zeroinitializer, %.lr.ph2511 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.42506 = phi <8 x float> [ zeroinitializer, %.lr.ph2511 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42505 = phi <8 x float> [ zeroinitializer, %.lr.ph2511 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.42504 = phi <8 x float> [ zeroinitializer, %.lr.ph2511 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %637 = load ptr, ptr %56, align 8
  %638 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %637, i64 %indvars.iv2650, i32 1
  %639 = load i32, ptr %638, align 4
  %.not518 = icmp eq i32 %639, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge: ; preds = %636
  %640 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2650
  %641 = load i32, ptr %640, align 4
  %642 = shl nsw i32 %641, 2
  %643 = mul nsw i32 %641, 12
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = insertelement <8 x i32> poison, i32 %645, i64 0
  %647 = shufflevector <8 x i32> %646, <8 x i32> poison, <8 x i32> zeroinitializer
  %648 = and <8 x i32> %.sroa.0.0.copyload, %647
  %.not = icmp eq <8 x i32> %648, zeroinitializer
  %649 = and <8 x i32> %.sroa.4.0.copyload, %647
  %.not2677 = icmp eq <8 x i32> %649, zeroinitializer
  %650 = sext i32 %643 to i64
  %651 = getelementptr inbounds float, ptr %54, i64 %650
  %.val.i769 = load <4 x float>, ptr %651, align 1
  %652 = shufflevector <4 x float> %.val.i769, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2497 = getelementptr float, ptr %invariant.gep, i64 %650
  %.val.i770 = load <4 x float>, ptr %gep2497, align 1
  %653 = shufflevector <4 x float> %.val.i770, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2499 = getelementptr float, ptr %invariant.gep2444, i64 %650
  %.val.i771 = load <4 x float>, ptr %gep2499, align 1
  %654 = shufflevector <4 x float> %.val.i771, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = fsub <8 x float> %129, %652
  %656 = fsub <8 x float> %135, %652
  %657 = fsub <8 x float> %142, %653
  %658 = fsub <8 x float> %148, %653
  %659 = fsub <8 x float> %155, %654
  %660 = fsub <8 x float> %161, %654
  %661 = fmul <8 x float> %655, %655
  %662 = fmul <8 x float> %657, %657
  %663 = fadd <8 x float> %661, %662
  %664 = fmul <8 x float> %659, %659
  %665 = fadd <8 x float> %663, %664
  %666 = fmul <8 x float> %656, %656
  %667 = fmul <8 x float> %658, %658
  %668 = fadd <8 x float> %666, %667
  %669 = fmul <8 x float> %660, %660
  %670 = fadd <8 x float> %668, %669
  %671 = fcmp olt <8 x float> %665, %50
  %672 = sext <8 x i1> %671 to <8 x i32>
  %673 = fcmp olt <8 x float> %670, %50
  %674 = sext <8 x i1> %673 to <8 x i32>
  %675 = icmp eq i32 %641, %81
  %676 = select <8 x i1> %671, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242526742920, <8 x i32> zeroinitializer
  %677 = select <8 x i1> %673, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242626752921, <8 x i32> zeroinitializer
  %.sroa.02306.0 = select i1 %675, <8 x i32> %676, <8 x i32> %672
  %.sroa.62310.0 = select i1 %675, <8 x i32> %677, <8 x i32> %674
  %678 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %665, <8 x float> splat (float 0x3E99A2B5C0000000))
  %679 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> splat (float 0x3E99A2B5C0000000))
  %680 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %678)
  %681 = fmul <8 x float> %678, %680
  %682 = fmul <8 x float> %680, splat (float -5.000000e-01)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %680, <8 x float> splat (float -3.000000e+00))
  %684 = fmul <8 x float> %682, %683
  %685 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %679)
  %686 = fmul <8 x float> %679, %685
  %687 = fmul <8 x float> %685, splat (float -5.000000e-01)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %685, <8 x float> splat (float -3.000000e+00))
  %689 = fmul <8 x float> %687, %688
  %690 = bitcast <8 x float> %684 to <8 x i32>
  %691 = bitcast <8 x float> %689 to <8 x i32>
  %692 = sext i32 %642 to i64
  %693 = getelementptr inbounds float, ptr %52, i64 %692
  %.val.i800 = load <4 x float>, ptr %693, align 1
  %694 = shufflevector <4 x float> %.val.i800, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %695 = fmul <8 x float> %.sroa.01866.1, %694
  %696 = and <8 x i32> %.sroa.02306.0, %690
  %697 = and <8 x i32> %.sroa.62310.0, %691
  %698 = bitcast <8 x i32> %696 to <8 x float>
  %699 = bitcast <8 x i32> %697 to <8 x float>
  %700 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02083)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42076)
  %701 = fmul <8 x float> %678, %698
  %702 = fmul <8 x float> %679, %699
  %703 = fmul <8 x float> %25, %701
  %704 = fmul <8 x float> %25, %702
  %705 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %703)
  %706 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %704)
  br label %.preheader.i821

.preheader.i821:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge, %.preheader.i821
  %707 = phi i1 [ false, %.preheader.i821 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %indvars.iv96.i822.sroa.phi = phi ptr [ %.sroa.42076, %.preheader.i821 ], [ %.sroa.02075, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %indvars.iv96.i822.sroa.phi2077 = phi ptr [ %.sroa.42080, %.preheader.i821 ], [ %.sroa.02079, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %indvars.iv96.i822.sroa.phi2081 = phi ptr [ %.sroa.42084, %.preheader.i821 ], [ %.sroa.02083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %indvars.iv96.i822.sroa.phi2086.sroa.speculated = phi <8 x i32> [ %706, %.preheader.i821 ], [ %705, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit768.critedge ]
  %.sroa.0.0.vec.extract.i.i824 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 0
  %708 = sext i32 %.sroa.0.0.vec.extract.i.i824 to i64
  %709 = getelementptr inbounds float, ptr %30, i64 %708
  %710 = load <2 x float>, ptr %709, align 1
  %.sroa.0.4.vec.extract.i.i825 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 1
  %711 = sext i32 %.sroa.0.4.vec.extract.i.i825 to i64
  %712 = getelementptr inbounds float, ptr %30, i64 %711
  %713 = load <2 x float>, ptr %712, align 1
  %.sroa.0.8.vec.extract.i.i826 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 2
  %714 = sext i32 %.sroa.0.8.vec.extract.i.i826 to i64
  %715 = getelementptr inbounds float, ptr %30, i64 %714
  %716 = load <2 x float>, ptr %715, align 1
  %.sroa.0.12.vec.extract.i.i827 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 3
  %717 = sext i32 %.sroa.0.12.vec.extract.i.i827 to i64
  %718 = getelementptr inbounds float, ptr %30, i64 %717
  %719 = load <2 x float>, ptr %718, align 1
  %.sroa.0.16.vec.extract.i.i828 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 4
  %720 = sext i32 %.sroa.0.16.vec.extract.i.i828 to i64
  %721 = getelementptr inbounds float, ptr %30, i64 %720
  %722 = load <2 x float>, ptr %721, align 1
  %.sroa.0.20.vec.extract.i.i829 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 5
  %723 = sext i32 %.sroa.0.20.vec.extract.i.i829 to i64
  %724 = getelementptr inbounds float, ptr %30, i64 %723
  %725 = load <2 x float>, ptr %724, align 1
  %.sroa.0.24.vec.extract.i.i830 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 6
  %726 = sext i32 %.sroa.0.24.vec.extract.i.i830 to i64
  %727 = getelementptr inbounds float, ptr %30, i64 %726
  %728 = load <2 x float>, ptr %727, align 1
  %.sroa.0.28.vec.extract.i.i831 = extractelement <8 x i32> %indvars.iv96.i822.sroa.phi2086.sroa.speculated, i64 7
  %729 = sext i32 %.sroa.0.28.vec.extract.i.i831 to i64
  %730 = getelementptr inbounds float, ptr %30, i64 %729
  %731 = load <2 x float>, ptr %730, align 1
  %732 = shufflevector <2 x float> %710, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %713, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %734 = shufflevector <2 x float> %716, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %735 = shufflevector <2 x float> %719, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %736 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %737 = shufflevector <8 x float> %733, <8 x float> %735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %738 = shufflevector <8 x float> %736, <8 x float> %737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %738, ptr %indvars.iv96.i822.sroa.phi2081, align 32
  %739 = shufflevector <8 x float> %736, <8 x float> %737, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %739, ptr %indvars.iv96.i822.sroa.phi2077, align 32
  %740 = getelementptr inbounds float, ptr %32, i64 %708
  %741 = load <2 x float>, ptr %740, align 1
  %742 = getelementptr inbounds float, ptr %32, i64 %711
  %743 = load <2 x float>, ptr %742, align 1
  %744 = getelementptr inbounds float, ptr %32, i64 %714
  %745 = load <2 x float>, ptr %744, align 1
  %746 = getelementptr inbounds float, ptr %32, i64 %717
  %747 = load <2 x float>, ptr %746, align 1
  %748 = getelementptr inbounds float, ptr %32, i64 %720
  %749 = load <2 x float>, ptr %748, align 1
  %750 = getelementptr inbounds float, ptr %32, i64 %723
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %32, i64 %726
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %32, i64 %729
  %755 = load <2 x float>, ptr %754, align 1
  %756 = shufflevector <2 x float> %741, <2 x float> %749, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %743, <2 x float> %751, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %745, <2 x float> %753, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %759 = shufflevector <2 x float> %747, <2 x float> %755, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %761 = shufflevector <8 x float> %757, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %762 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %762, ptr %indvars.iv96.i822.sroa.phi, align 32
  br i1 %707, label %.preheader.i821, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843: ; preds = %.preheader.i821
  %763 = fmul <8 x float> %.sroa.51870.1, %694
  %764 = fmul <8 x float> %698, %698
  %765 = fmul <8 x float> %699, %699
  %766 = select <8 x i1> %.not2677, <8 x i32> zeroinitializer, <8 x i32> %697
  %767 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %704, i32 3)
  %768 = fsub <8 x float> %704, %767
  %769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %703, i32 3)
  %770 = fsub <8 x float> %703, %769
  %.sroa.02079.0..sroa.02079.0..sroa.02079.0..sroa.02079.0..sroa.01.0.copyload.i.i45.i832 = load <8 x float>, ptr %.sroa.02079, align 32, !noalias !40
  %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i46.i833 = load <8 x float>, ptr %.sroa.02083, align 32, !noalias !40
  %771 = fsub <8 x float> %.sroa.02079.0..sroa.02079.0..sroa.02079.0..sroa.02079.0..sroa.01.0.copyload.i.i45.i832, %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i46.i833
  %.sroa.42080.0..sroa.42080.0..sroa.42080.0..sroa.42080.32..sroa.01.0.copyload.i1.i47.i834 = load <8 x float>, ptr %.sroa.42080, align 32, !noalias !40
  %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i2.i48.i835 = load <8 x float>, ptr %.sroa.42084, align 32, !noalias !40
  %772 = fsub <8 x float> %.sroa.42080.0..sroa.42080.0..sroa.42080.0..sroa.42080.32..sroa.01.0.copyload.i1.i47.i834, %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i2.i48.i835
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %771, <8 x float> %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i46.i833)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %772, <8 x float> %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i2.i48.i835)
  %775 = bitcast <8 x i32> %700 to <8 x float>
  %776 = fneg <8 x float> %773
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %701, <8 x float> %775)
  %778 = bitcast <8 x i32> %766 to <8 x float>
  %779 = fneg <8 x float> %774
  %780 = fmul <8 x float> %28, %770
  %781 = fadd <8 x float> %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i46.i833, %773
  %.sroa.02075.0..sroa.02075.0..sroa.02075.0..sroa.02075.0..sroa.0.0.copyload.i.i59.i840 = load <8 x float>, ptr %.sroa.02075, align 32, !noalias !43
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %781, <8 x float> %.sroa.02075.0..sroa.02075.0..sroa.02075.0..sroa.02075.0..sroa.0.0.copyload.i.i59.i840)
  %783 = fmul <8 x float> %28, %768
  %784 = fadd <8 x float> %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i2.i48.i835, %774
  %.sroa.42076.0..sroa.42076.0..sroa.42076.0..sroa.42076.32..sroa.0.0.copyload.i5.i.i841 = load <8 x float>, ptr %.sroa.42076, align 32, !noalias !43
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %784, <8 x float> %.sroa.42076.0..sroa.42076.0..sroa.42076.0..sroa.42076.32..sroa.0.0.copyload.i5.i.i841)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02083)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42080)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42076)
  %786 = fmul <8 x float> %695, %777
  %787 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %788 = bitcast <8 x i32> %787 to <8 x float>
  %789 = fadd <8 x float> %782, %788
  %790 = select <8 x i1> %.not2677, <8 x i32> zeroinitializer, <8 x i32> %39
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = fadd <8 x float> %785, %791
  %793 = fsub <8 x float> %775, %789
  %794 = fmul <8 x float> %695, %793
  %795 = fsub <8 x float> %778, %792
  %796 = fmul <8 x float> %763, %795
  %797 = bitcast <8 x float> %794 to <8 x i32>
  %798 = and <8 x i32> %.sroa.02306.0, %797
  %799 = bitcast <8 x float> %796 to <8 x i32>
  %800 = and <8 x i32> %.sroa.62310.0, %799
  %801 = shl nsw i32 %641, 3
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %11, i64 %802
  %.val.i863 = load <4 x float>, ptr %803, align 1
  %804 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = or disjoint i32 %801, 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %11, i64 %806
  %.val.i864 = load <4 x float>, ptr %807, align 1
  %808 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %809 = fmul <8 x float> %804, %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i865
  %810 = fmul <8 x float> %804, %.sroa.72919.0..sroa.72919.32..sroa.01.0.copyload.i1.i867
  %811 = fmul <8 x float> %808, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i868
  %812 = fmul <8 x float> %764, %764
  %813 = fmul <8 x float> %764, %812
  %814 = fmul <8 x float> %765, %765
  %815 = fmul <8 x float> %765, %814
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %813
  %816 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2677, <8 x float> zeroinitializer, <8 x float> %815
  %817 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %809
  %818 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %810
  %819 = fmul <8 x float> %816, %811
  %820 = fsub <8 x float> %819, %817
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %42, <8 x float> %817)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %42, <8 x float> %818)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %45, <8 x float> %819)
  %824 = fmul <8 x float> %821, splat (float 0xBFC5555560000000)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %824)
  %826 = fmul <8 x float> %822, splat (float 0xBFC5555560000000)
  %827 = bitcast <8 x float> %825 to <8 x i32>
  %828 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02306.0
  %829 = select <8 x i1> %.not2677, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62310.0
  %.promoted.i886 = load <8 x float>, ptr %.val520.val, align 32
  br label %839

.preheader.i889:                                  ; preds = %839
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %702, <8 x float> %778)
  %831 = fmul <8 x float> %808, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i870
  %832 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %833 = fmul <8 x float> %832, %831
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %45, <8 x float> %833)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %826)
  %836 = bitcast <8 x float> %835 to <8 x i32>
  %837 = and <8 x i32> %828, %827
  %838 = and <8 x i32> %829, %836
  store <8 x float> %842, ptr %.val520.val, align 32
  %.promoted15.i = load <8 x float>, ptr %68, align 32
  br label %843

839:                                              ; preds = %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843
  %840 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843 ], [ false, %839 ]
  %indvars.iv.i887.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %798, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843 ], [ %800, %839 ]
  %841 = phi <8 x float> [ %.promoted.i886, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit843 ], [ %842, %839 ]
  %indvars.iv.i887.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i887.sroa.phi.sroa.speculated.in to <8 x float>
  %842 = fadd <8 x float> %841, %indvars.iv.i887.sroa.phi.sroa.speculated
  br i1 %840, label %839, label %.preheader.i889, !llvm.loop !46

843:                                              ; preds = %843, %.preheader.i889
  %844 = phi i1 [ true, %.preheader.i889 ], [ false, %843 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %837, %.preheader.i889 ], [ %838, %843 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i889 ], [ %845, %843 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %845 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %844, label %843, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !47

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %843
  %846 = fmul <8 x float> %763, %830
  %847 = fsub <8 x float> %833, %818
  store <8 x float> %845, ptr %68, align 32
  %848 = fadd <8 x float> %786, %820
  %849 = fmul <8 x float> %764, %848
  %850 = fadd <8 x float> %846, %847
  %851 = fmul <8 x float> %765, %850
  %852 = fmul <8 x float> %655, %849
  %853 = fmul <8 x float> %656, %851
  %854 = fmul <8 x float> %657, %849
  %855 = fmul <8 x float> %658, %851
  %856 = fmul <8 x float> %659, %849
  %857 = fmul <8 x float> %660, %851
  %858 = fadd <8 x float> %.sroa.01847.42508, %852
  %859 = fadd <8 x float> %.sroa.141854.42509, %853
  %860 = fadd <8 x float> %.sroa.01833.42506, %854
  %861 = fadd <8 x float> %.sroa.141840.42507, %855
  %862 = fadd <8 x float> %.sroa.01820.42504, %856
  %863 = fadd <8 x float> %.sroa.14.42505, %857
  %864 = getelementptr inbounds float, ptr %7, i64 %650
  %865 = fadd <8 x float> %852, %853
  %866 = fadd <8 x float> %854, %855
  %867 = fadd <8 x float> %856, %857
  %868 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %864, align 16
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %864, align 16
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %874 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %876 = fadd <4 x float> %874, %875
  %877 = load <4 x float>, ptr %873, align 16
  %878 = fsub <4 x float> %877, %876
  store <4 x float> %878, ptr %873, align 16
  %879 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %880 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %882 = fadd <4 x float> %880, %881
  %883 = load <4 x float>, ptr %879, align 16
  %884 = fsub <4 x float> %883, %882
  store <4 x float> %884, ptr %879, align 16
  %indvars.iv.next2651 = add nsw i64 %indvars.iv2650, 1
  %exitcond2654.not = icmp eq i64 %indvars.iv.next2651, %wide.trip.count2653
  br i1 %exitcond2654.not, label %.loopexit, label %636, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %636
  %885 = trunc nsw i64 %indvars.iv2650 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2435
  %.sroa.01820.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.01820.42504, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.14.42505, %.critedge2.loopexit ]
  %.sroa.01833.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.01833.42506, %.critedge2.loopexit ]
  %.sroa.141840.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.141840.42507, %.critedge2.loopexit ]
  %.sroa.01847.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.01847.42508, %.critedge2.loopexit ]
  %.sroa.141854.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2435 ], [ %.sroa.141854.42509, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2435 ], [ %885, %.critedge2.loopexit ]
  %886 = icmp slt i32 %.2.lcssa, %78
  br i1 %886, label %.preheader.i970.critedge.lr.ph, label %.loopexit

.preheader.i970.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i1012 = load <8 x float>, ptr %.sroa.02918, align 32, !noalias !49
  %.sroa.72919.0..sroa.72919.32..sroa.01.0.copyload.i1.i1014 = load <8 x float>, ptr %.sroa.72919, align 32, !noalias !49
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1015 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !52
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1017 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !52
  %887 = sext i32 %.2.lcssa to i64
  %wide.trip.count2658 = sext i32 %78 to i64
  br label %.preheader.i970.critedge

.preheader.i970.critedge:                         ; preds = %.preheader.i970.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044
  %indvars.iv2655 = phi i64 [ %887, %.preheader.i970.critedge.lr.ph ], [ %indvars.iv.next2656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.141854.52542 = phi <8 x float> [ %.sroa.141854.4.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.01847.52541 = phi <8 x float> [ %.sroa.01847.4.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.141840.52540 = phi <8 x float> [ %.sroa.141840.4.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.01833.52539 = phi <8 x float> [ %.sroa.01833.4.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.14.52538 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %.sroa.01820.52537 = phi <8 x float> [ %.sroa.01820.4.lcssa, %.preheader.i970.critedge.lr.ph ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ]
  %888 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2655
  %889 = load i32, ptr %888, align 4
  %890 = shl nsw i32 %889, 2
  %891 = mul nsw i32 %889, 12
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %54, i64 %892
  %.val.i927 = load <4 x float>, ptr %893, align 1
  %894 = shufflevector <4 x float> %.val.i927, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2534 = getelementptr float, ptr %invariant.gep, i64 %892
  %.val.i928 = load <4 x float>, ptr %gep2534, align 1
  %895 = shufflevector <4 x float> %.val.i928, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2536 = getelementptr float, ptr %invariant.gep2444, i64 %892
  %.val.i929 = load <4 x float>, ptr %gep2536, align 1
  %896 = shufflevector <4 x float> %.val.i929, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = fsub <8 x float> %129, %894
  %898 = fsub <8 x float> %135, %894
  %899 = fsub <8 x float> %142, %895
  %900 = fsub <8 x float> %148, %895
  %901 = fsub <8 x float> %155, %896
  %902 = fsub <8 x float> %161, %896
  %903 = fmul <8 x float> %897, %897
  %904 = fmul <8 x float> %899, %899
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %901, %901
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %898, %898
  %909 = fmul <8 x float> %900, %900
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %902, %902
  %912 = fadd <8 x float> %910, %911
  %913 = fcmp olt <8 x float> %907, %50
  %914 = fcmp olt <8 x float> %912, %50
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> splat (float 0x3E99A2B5C0000000))
  %916 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0x3E99A2B5C0000000))
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %918 = fmul <8 x float> %915, %917
  %919 = fmul <8 x float> %917, splat (float -5.000000e-01)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float -3.000000e+00))
  %921 = fmul <8 x float> %919, %920
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %916)
  %923 = fmul <8 x float> %916, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = sext i32 %890 to i64
  %928 = getelementptr inbounds float, ptr %52, i64 %927
  %.val.i953 = load <4 x float>, ptr %928, align 1
  %929 = shufflevector <4 x float> %.val.i953, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %930 = fmul <8 x float> %.sroa.01866.1, %929
  %931 = select <8 x i1> %913, <8 x float> %921, <8 x float> zeroinitializer
  %932 = select <8 x i1> %914, <8 x float> %926, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42111)
  %933 = fmul <8 x float> %915, %931
  %934 = fmul <8 x float> %916, %932
  %935 = fmul <8 x float> %25, %933
  %936 = fmul <8 x float> %25, %934
  %937 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %935)
  %938 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %936)
  br label %.preheader.i970

.preheader.i970:                                  ; preds = %.preheader.i970.critedge, %.preheader.i970
  %939 = phi i1 [ false, %.preheader.i970 ], [ true, %.preheader.i970.critedge ]
  %indvars.iv96.i971.sroa.phi = phi ptr [ %.sroa.42111, %.preheader.i970 ], [ %.sroa.02110, %.preheader.i970.critedge ]
  %indvars.iv96.i971.sroa.phi2112 = phi ptr [ %.sroa.42115, %.preheader.i970 ], [ %.sroa.02114, %.preheader.i970.critedge ]
  %indvars.iv96.i971.sroa.phi2116 = phi ptr [ %.sroa.42119, %.preheader.i970 ], [ %.sroa.02118, %.preheader.i970.critedge ]
  %indvars.iv96.i971.sroa.phi2121.sroa.speculated = phi <8 x i32> [ %938, %.preheader.i970 ], [ %937, %.preheader.i970.critedge ]
  %.sroa.0.0.vec.extract.i.i973 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 0
  %940 = sext i32 %.sroa.0.0.vec.extract.i.i973 to i64
  %941 = getelementptr inbounds float, ptr %30, i64 %940
  %942 = load <2 x float>, ptr %941, align 1
  %.sroa.0.4.vec.extract.i.i974 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 1
  %943 = sext i32 %.sroa.0.4.vec.extract.i.i974 to i64
  %944 = getelementptr inbounds float, ptr %30, i64 %943
  %945 = load <2 x float>, ptr %944, align 1
  %.sroa.0.8.vec.extract.i.i975 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 2
  %946 = sext i32 %.sroa.0.8.vec.extract.i.i975 to i64
  %947 = getelementptr inbounds float, ptr %30, i64 %946
  %948 = load <2 x float>, ptr %947, align 1
  %.sroa.0.12.vec.extract.i.i976 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 3
  %949 = sext i32 %.sroa.0.12.vec.extract.i.i976 to i64
  %950 = getelementptr inbounds float, ptr %30, i64 %949
  %951 = load <2 x float>, ptr %950, align 1
  %.sroa.0.16.vec.extract.i.i977 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 4
  %952 = sext i32 %.sroa.0.16.vec.extract.i.i977 to i64
  %953 = getelementptr inbounds float, ptr %30, i64 %952
  %954 = load <2 x float>, ptr %953, align 1
  %.sroa.0.20.vec.extract.i.i978 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 5
  %955 = sext i32 %.sroa.0.20.vec.extract.i.i978 to i64
  %956 = getelementptr inbounds float, ptr %30, i64 %955
  %957 = load <2 x float>, ptr %956, align 1
  %.sroa.0.24.vec.extract.i.i979 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 6
  %958 = sext i32 %.sroa.0.24.vec.extract.i.i979 to i64
  %959 = getelementptr inbounds float, ptr %30, i64 %958
  %960 = load <2 x float>, ptr %959, align 1
  %.sroa.0.28.vec.extract.i.i980 = extractelement <8 x i32> %indvars.iv96.i971.sroa.phi2121.sroa.speculated, i64 7
  %961 = sext i32 %.sroa.0.28.vec.extract.i.i980 to i64
  %962 = getelementptr inbounds float, ptr %30, i64 %961
  %963 = load <2 x float>, ptr %962, align 1
  %964 = shufflevector <2 x float> %942, <2 x float> %954, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %945, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %948, <2 x float> %960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %951, <2 x float> %963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <8 x float> %964, <8 x float> %966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %969 = shufflevector <8 x float> %965, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %970 = shufflevector <8 x float> %968, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %970, ptr %indvars.iv96.i971.sroa.phi2116, align 32
  %971 = shufflevector <8 x float> %968, <8 x float> %969, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %971, ptr %indvars.iv96.i971.sroa.phi2112, align 32
  %972 = getelementptr inbounds float, ptr %32, i64 %940
  %973 = load <2 x float>, ptr %972, align 1
  %974 = getelementptr inbounds float, ptr %32, i64 %943
  %975 = load <2 x float>, ptr %974, align 1
  %976 = getelementptr inbounds float, ptr %32, i64 %946
  %977 = load <2 x float>, ptr %976, align 1
  %978 = getelementptr inbounds float, ptr %32, i64 %949
  %979 = load <2 x float>, ptr %978, align 1
  %980 = getelementptr inbounds float, ptr %32, i64 %952
  %981 = load <2 x float>, ptr %980, align 1
  %982 = getelementptr inbounds float, ptr %32, i64 %955
  %983 = load <2 x float>, ptr %982, align 1
  %984 = getelementptr inbounds float, ptr %32, i64 %958
  %985 = load <2 x float>, ptr %984, align 1
  %986 = getelementptr inbounds float, ptr %32, i64 %961
  %987 = load <2 x float>, ptr %986, align 1
  %988 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %975, <2 x float> %983, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %979, <2 x float> %987, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %992 = shufflevector <8 x float> %988, <8 x float> %990, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %993 = shufflevector <8 x float> %989, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %992, <8 x float> %993, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %994, ptr %indvars.iv96.i971.sroa.phi, align 32
  br i1 %939, label %.preheader.i970, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992: ; preds = %.preheader.i970
  %995 = fmul <8 x float> %.sroa.51870.1, %929
  %996 = fmul <8 x float> %931, %931
  %997 = fmul <8 x float> %932, %932
  %998 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 3)
  %999 = fsub <8 x float> %936, %998
  %1000 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %935, i32 3)
  %1001 = fsub <8 x float> %935, %1000
  %.sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.01.0.copyload.i.i45.i981 = load <8 x float>, ptr %.sroa.02114, align 32, !noalias !55
  %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.0.0.copyload.i.i46.i982 = load <8 x float>, ptr %.sroa.02118, align 32, !noalias !55
  %1002 = fsub <8 x float> %.sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.01.0.copyload.i.i45.i981, %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.0.0.copyload.i.i46.i982
  %.sroa.42115.0..sroa.42115.0..sroa.42115.0..sroa.42115.32..sroa.01.0.copyload.i1.i47.i983 = load <8 x float>, ptr %.sroa.42115, align 32, !noalias !55
  %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.0.0.copyload.i2.i48.i984 = load <8 x float>, ptr %.sroa.42119, align 32, !noalias !55
  %1003 = fsub <8 x float> %.sroa.42115.0..sroa.42115.0..sroa.42115.0..sroa.42115.32..sroa.01.0.copyload.i1.i47.i983, %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.0.0.copyload.i2.i48.i984
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1002, <8 x float> %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.0.0.copyload.i.i46.i982)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %1003, <8 x float> %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.0.0.copyload.i2.i48.i984)
  %1006 = fneg <8 x float> %1004
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %933, <8 x float> %931)
  %1008 = fneg <8 x float> %1005
  %1009 = fmul <8 x float> %28, %1001
  %1010 = fadd <8 x float> %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.0.0.copyload.i.i46.i982, %1004
  %.sroa.02110.0..sroa.02110.0..sroa.02110.0..sroa.02110.0..sroa.0.0.copyload.i.i59.i989 = load <8 x float>, ptr %.sroa.02110, align 32, !noalias !58
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1010, <8 x float> %.sroa.02110.0..sroa.02110.0..sroa.02110.0..sroa.02110.0..sroa.0.0.copyload.i.i59.i989)
  %1012 = fmul <8 x float> %28, %999
  %1013 = fadd <8 x float> %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.0.0.copyload.i2.i48.i984, %1005
  %.sroa.42111.0..sroa.42111.0..sroa.42111.0..sroa.42111.32..sroa.0.0.copyload.i5.i.i990 = load <8 x float>, ptr %.sroa.42111, align 32, !noalias !58
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1013, <8 x float> %.sroa.42111.0..sroa.42111.0..sroa.42111.0..sroa.42111.32..sroa.0.0.copyload.i5.i.i990)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42111)
  %1015 = fmul <8 x float> %930, %1007
  %1016 = fadd <8 x float> %38, %1011
  %1017 = fadd <8 x float> %38, %1014
  %1018 = fsub <8 x float> %931, %1016
  %1019 = fmul <8 x float> %930, %1018
  %1020 = fsub <8 x float> %932, %1017
  %1021 = fmul <8 x float> %995, %1020
  %1022 = select <8 x i1> %913, <8 x float> %1019, <8 x float> zeroinitializer
  %1023 = select <8 x i1> %914, <8 x float> %1021, <8 x float> zeroinitializer
  %1024 = shl nsw i32 %889, 3
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %11, i64 %1025
  %.val.i1010 = load <4 x float>, ptr %1026, align 1
  %1027 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1028 = or disjoint i32 %1024, 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %11, i64 %1029
  %.val.i1011 = load <4 x float>, ptr %1030, align 1
  %1031 = shufflevector <4 x float> %.val.i1011, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = fmul <8 x float> %1027, %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i1012
  %1033 = fmul <8 x float> %1027, %.sroa.72919.0..sroa.72919.32..sroa.01.0.copyload.i1.i1014
  %1034 = fmul <8 x float> %1031, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1015
  %1035 = fmul <8 x float> %996, %996
  %1036 = fmul <8 x float> %996, %1035
  %1037 = fmul <8 x float> %997, %997
  %1038 = fmul <8 x float> %997, %1037
  %1039 = fmul <8 x float> %1036, %1036
  %1040 = fmul <8 x float> %1036, %1032
  %1041 = fmul <8 x float> %1038, %1033
  %1042 = fmul <8 x float> %1039, %1034
  %1043 = fsub <8 x float> %1042, %1040
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %42, <8 x float> %1040)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %42, <8 x float> %1041)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %45, <8 x float> %1042)
  %1047 = fmul <8 x float> %1044, splat (float 0xBFC5555560000000)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1047)
  %1049 = fmul <8 x float> %1045, splat (float 0xBFC5555560000000)
  %1050 = select <8 x i1> %913, <8 x float> %1048, <8 x float> zeroinitializer
  %.promoted.i1036 = load <8 x float>, ptr %.val520.val, align 32
  br label %1058

.preheader.i1039:                                 ; preds = %1058
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %934, <8 x float> %932)
  %1052 = fmul <8 x float> %1031, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1017
  %1053 = fmul <8 x float> %1038, %1038
  %1054 = fmul <8 x float> %1053, %1052
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %45, <8 x float> %1054)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1049)
  %1057 = select <8 x i1> %914, <8 x float> %1056, <8 x float> zeroinitializer
  store <8 x float> %1061, ptr %.val520.val, align 32
  %.promoted15.i1040 = load <8 x float>, ptr %68, align 32
  br label %1062

1058:                                             ; preds = %1058, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992
  %1059 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992 ], [ false, %1058 ]
  %indvars.iv.i1037.sroa.phi.sroa.speculated = phi <8 x float> [ %1022, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992 ], [ %1023, %1058 ]
  %1060 = phi <8 x float> [ %.promoted.i1036, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit992 ], [ %1061, %1058 ]
  %1061 = fadd <8 x float> %indvars.iv.i1037.sroa.phi.sroa.speculated, %1060
  br i1 %1059, label %1058, label %.preheader.i1039, !llvm.loop !46

1062:                                             ; preds = %1062, %.preheader.i1039
  %1063 = phi i1 [ true, %.preheader.i1039 ], [ false, %1062 ]
  %indvars.iv20.i1041.sroa.phi.sroa.speculated = phi <8 x float> [ %1050, %.preheader.i1039 ], [ %1057, %1062 ]
  %.sroa.01.0.copyload1617.i1042 = phi <8 x float> [ %.promoted15.i1040, %.preheader.i1039 ], [ %1064, %1062 ]
  %1064 = fadd <8 x float> %indvars.iv20.i1041.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1042
  br i1 %1063, label %1062, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044, !llvm.loop !47

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044: ; preds = %1062
  %1065 = fmul <8 x float> %995, %1051
  %1066 = fsub <8 x float> %1054, %1041
  store <8 x float> %1064, ptr %68, align 32
  %1067 = fadd <8 x float> %1015, %1043
  %1068 = fmul <8 x float> %996, %1067
  %1069 = fadd <8 x float> %1065, %1066
  %1070 = fmul <8 x float> %997, %1069
  %1071 = fmul <8 x float> %897, %1068
  %1072 = fmul <8 x float> %898, %1070
  %1073 = fmul <8 x float> %899, %1068
  %1074 = fmul <8 x float> %900, %1070
  %1075 = fmul <8 x float> %901, %1068
  %1076 = fmul <8 x float> %902, %1070
  %1077 = fadd <8 x float> %.sroa.01847.52541, %1071
  %1078 = fadd <8 x float> %.sroa.141854.52542, %1072
  %1079 = fadd <8 x float> %.sroa.01833.52539, %1073
  %1080 = fadd <8 x float> %.sroa.141840.52540, %1074
  %1081 = fadd <8 x float> %.sroa.01820.52537, %1075
  %1082 = fadd <8 x float> %.sroa.14.52538, %1076
  %1083 = getelementptr inbounds float, ptr %7, i64 %892
  %1084 = fadd <8 x float> %1071, %1072
  %1085 = fadd <8 x float> %1073, %1074
  %1086 = fadd <8 x float> %1075, %1076
  %1087 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1083, align 16
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1083, align 16
  %1092 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1093 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = fadd <4 x float> %1093, %1094
  %1096 = load <4 x float>, ptr %1092, align 16
  %1097 = fsub <4 x float> %1096, %1095
  store <4 x float> %1097, ptr %1092, align 16
  %1098 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %1099 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1100 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1101 = fadd <4 x float> %1099, %1100
  %1102 = load <4 x float>, ptr %1098, align 16
  %1103 = fsub <4 x float> %1102, %1101
  store <4 x float> %1103, ptr %1098, align 16
  %indvars.iv.next2656 = add nsw i64 %indvars.iv2655, 1
  %exitcond2659.not = icmp eq i64 %indvars.iv.next2656, %wide.trip.count2658
  br i1 %exitcond2659.not, label %.loopexit, label %.preheader.i970.critedge, !llvm.loop !61

1104:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2641 = phi i64 [ %634, %.lr.ph ], [ %indvars.iv.next2642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141854.62455 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1206, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01847.62454 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141840.62453 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.62452 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1207, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62451 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.62450 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1105 = load ptr, ptr %56, align 8
  %1106 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1105, i64 %indvars.iv2641, i32 1
  %1107 = load i32, ptr %1106, align 4
  %.not517 = icmp eq i32 %1107, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge: ; preds = %1104
  %1108 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2641
  %1109 = load i32, ptr %1108, align 4
  %1110 = mul nsw i32 %1109, 12
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1112 = load i32, ptr %1111, align 4
  %1113 = insertelement <8 x i32> poison, i32 %1112, i64 0
  %1114 = shufflevector <8 x i32> %1113, <8 x i32> poison, <8 x i32> zeroinitializer
  %1115 = and <8 x i32> %.sroa.0.0.copyload, %1114
  %1116 = icmp ne <8 x i32> %1115, zeroinitializer
  %1117 = and <8 x i32> %.sroa.4.0.copyload, %1114
  %1118 = icmp ne <8 x i32> %1117, zeroinitializer
  %1119 = sext i32 %1110 to i64
  %1120 = getelementptr inbounds float, ptr %54, i64 %1119
  %.val.i1084 = load <4 x float>, ptr %1120, align 1
  %1121 = shufflevector <4 x float> %.val.i1084, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1119
  %.val.i1085 = load <4 x float>, ptr %gep, align 1
  %1122 = shufflevector <4 x float> %.val.i1085, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2445 = getelementptr float, ptr %invariant.gep2444, i64 %1119
  %.val.i1086 = load <4 x float>, ptr %gep2445, align 1
  %1123 = shufflevector <4 x float> %.val.i1086, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = fsub <8 x float> %129, %1121
  %1125 = fsub <8 x float> %135, %1121
  %1126 = fsub <8 x float> %142, %1122
  %1127 = fsub <8 x float> %148, %1122
  %1128 = fsub <8 x float> %155, %1123
  %1129 = fsub <8 x float> %161, %1123
  %1130 = fmul <8 x float> %1124, %1124
  %1131 = fmul <8 x float> %1126, %1126
  %1132 = fadd <8 x float> %1130, %1131
  %1133 = fmul <8 x float> %1128, %1128
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1125, %1125
  %1136 = fmul <8 x float> %1127, %1127
  %1137 = fadd <8 x float> %1135, %1136
  %1138 = fmul <8 x float> %1129, %1129
  %1139 = fadd <8 x float> %1137, %1138
  %1140 = fcmp olt <8 x float> %1134, %50
  %1141 = fcmp olt <8 x float> %1139, %50
  %narrow = select <8 x i1> %1140, <8 x i1> %1116, <8 x i1> zeroinitializer
  %narrow2676 = select <8 x i1> %1141, <8 x i1> %1118, <8 x i1> zeroinitializer
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1134, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1139, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1142)
  %1145 = fmul <8 x float> %1142, %1144
  %1146 = fmul <8 x float> %1144, splat (float -5.000000e-01)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1144, <8 x float> splat (float -3.000000e+00))
  %1148 = fmul <8 x float> %1146, %1147
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1143)
  %1150 = fmul <8 x float> %1143, %1149
  %1151 = fmul <8 x float> %1149, splat (float -5.000000e-01)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1149, <8 x float> splat (float -3.000000e+00))
  %1153 = fmul <8 x float> %1151, %1152
  %1154 = select <8 x i1> %narrow, <8 x float> %1148, <8 x float> zeroinitializer
  %1155 = fmul <8 x float> %1154, %1154
  %1156 = select <8 x i1> %narrow2676, <8 x float> %1153, <8 x float> zeroinitializer
  %1157 = fmul <8 x float> %1156, %1156
  %1158 = shl nsw i32 %1109, 3
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds float, ptr %11, i64 %1159
  %.val.i1120 = load <4 x float>, ptr %1160, align 1
  %1161 = shufflevector <4 x float> %.val.i1120, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = or disjoint i32 %1158, 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %11, i64 %1163
  %.val.i1121 = load <4 x float>, ptr %1164, align 1
  %1165 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = fmul <8 x float> %1161, %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i1122
  %1167 = fmul <8 x float> %1161, %.sroa.72919.0..sroa.72919.32..sroa.01.0.copyload.i1.i1124
  %1168 = fmul <8 x float> %1165, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1125
  %1169 = fmul <8 x float> %1165, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1127
  %1170 = fmul <8 x float> %1155, %1155
  %1171 = fmul <8 x float> %1155, %1170
  %1172 = fmul <8 x float> %1157, %1157
  %1173 = fmul <8 x float> %1157, %1172
  %1174 = fmul <8 x float> %1171, %1171
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1166, %1171
  %1177 = fmul <8 x float> %1167, %1173
  %1178 = fmul <8 x float> %1168, %1174
  %1179 = fmul <8 x float> %1169, %1175
  %1180 = fsub <8 x float> %1178, %1176
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %42, <8 x float> %1176)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %42, <8 x float> %1177)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %45, <8 x float> %1178)
  %1184 = fmul <8 x float> %1181, splat (float 0xBFC5555560000000)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1184)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %45, <8 x float> %1179)
  %1187 = fmul <8 x float> %1182, splat (float 0xBFC5555560000000)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1187)
  %1189 = bitcast <8 x float> %1185 to <8 x i32>
  %1190 = bitcast <8 x float> %1188 to <8 x i32>
  %1191 = select <8 x i1> %narrow, <8 x i32> %1189, <8 x i32> zeroinitializer
  %1192 = select <8 x i1> %narrow2676, <8 x i32> %1190, <8 x i32> zeroinitializer
  %.promoted.i1150 = load <8 x float>, ptr %68, align 32
  br label %1193

1193:                                             ; preds = %1193, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge
  %1194 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge ], [ false, %1193 ]
  %indvars.iv.i1151.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1191, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge ], [ %1192, %1193 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1150, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1083.critedge ], [ %1195, %1193 ]
  %indvars.iv.i1151.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1151.sroa.phi.sroa.speculated.in to <8 x float>
  %1195 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1151.sroa.phi.sroa.speculated
  br i1 %1194, label %1193, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1193
  %1196 = fsub <8 x float> %1179, %1177
  store <8 x float> %1195, ptr %68, align 32
  %1197 = fmul <8 x float> %1155, %1180
  %1198 = fmul <8 x float> %1157, %1196
  %1199 = fmul <8 x float> %1124, %1197
  %1200 = fmul <8 x float> %1125, %1198
  %1201 = fmul <8 x float> %1126, %1197
  %1202 = fmul <8 x float> %1127, %1198
  %1203 = fmul <8 x float> %1128, %1197
  %1204 = fmul <8 x float> %1129, %1198
  %1205 = fadd <8 x float> %.sroa.01847.62454, %1199
  %1206 = fadd <8 x float> %.sroa.141854.62455, %1200
  %1207 = fadd <8 x float> %.sroa.01833.62452, %1201
  %1208 = fadd <8 x float> %.sroa.141840.62453, %1202
  %1209 = fadd <8 x float> %.sroa.01820.62450, %1203
  %1210 = fadd <8 x float> %.sroa.14.62451, %1204
  %1211 = getelementptr inbounds float, ptr %7, i64 %1119
  %1212 = fadd <8 x float> %1199, %1200
  %1213 = fadd <8 x float> %1201, %1202
  %1214 = fadd <8 x float> %1203, %1204
  %1215 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1216 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1217 = fadd <4 x float> %1215, %1216
  %1218 = load <4 x float>, ptr %1211, align 16
  %1219 = fsub <4 x float> %1218, %1217
  store <4 x float> %1219, ptr %1211, align 16
  %1220 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1221 = shufflevector <8 x float> %1213, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1222 = shufflevector <8 x float> %1213, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1223 = fadd <4 x float> %1221, %1222
  %1224 = load <4 x float>, ptr %1220, align 16
  %1225 = fsub <4 x float> %1224, %1223
  store <4 x float> %1225, ptr %1220, align 16
  %1226 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %1227 = shufflevector <8 x float> %1214, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <8 x float> %1214, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1229 = fadd <4 x float> %1227, %1228
  %1230 = load <4 x float>, ptr %1226, align 16
  %1231 = fsub <4 x float> %1230, %1229
  store <4 x float> %1231, ptr %1226, align 16
  %indvars.iv.next2642 = add nsw i64 %indvars.iv2641, 1
  %exitcond2644.not = icmp eq i64 %indvars.iv.next2642, %wide.trip.count
  br i1 %exitcond2644.not, label %.loopexit, label %1104, !llvm.loop !63

.critedge4.loopexit:                              ; preds = %1104
  %1232 = trunc nsw i64 %indvars.iv2641 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2437
  %.sroa.01820.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.01820.62450, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.14.62451, %.critedge4.loopexit ]
  %.sroa.01833.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.01833.62452, %.critedge4.loopexit ]
  %.sroa.141840.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.141840.62453, %.critedge4.loopexit ]
  %.sroa.01847.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.01847.62454, %.critedge4.loopexit ]
  %.sroa.141854.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2437 ], [ %.sroa.141854.62455, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2437 ], [ %1232, %.critedge4.loopexit ]
  %1233 = icmp slt i32 %.4.lcssa, %78
  br i1 %1233, label %.lr.ph2487, label %.loopexit

.lr.ph2487:                                       ; preds = %.critedge4
  %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i1221 = load <8 x float>, ptr %.sroa.02918, align 32, !noalias !64
  %.sroa.72919.0..sroa.72919.32..sroa.01.0.copyload.i1.i1223 = load <8 x float>, ptr %.sroa.72919, align 32, !noalias !64
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1224 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !67
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1226 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !67
  %1234 = sext i32 %.4.lcssa to i64
  %wide.trip.count2648 = sext i32 %78 to i64
  br label %1235

1235:                                             ; preds = %.lr.ph2487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249
  %indvars.iv2645 = phi i64 [ %1234, %.lr.ph2487 ], [ %indvars.iv.next2646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.141854.72485 = phi <8 x float> [ %.sroa.141854.6.lcssa, %.lr.ph2487 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.01847.72484 = phi <8 x float> [ %.sroa.01847.6.lcssa, %.lr.ph2487 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.141840.72483 = phi <8 x float> [ %.sroa.141840.6.lcssa, %.lr.ph2487 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.01833.72482 = phi <8 x float> [ %.sroa.01833.6.lcssa, %.lr.ph2487 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.14.72481 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2487 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %.sroa.01820.72480 = phi <8 x float> [ %.sroa.01820.6.lcssa, %.lr.ph2487 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ]
  %1236 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2645
  %1237 = load i32, ptr %1236, align 4
  %1238 = mul nsw i32 %1237, 12
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %54, i64 %1239
  %.val.i1187 = load <4 x float>, ptr %1240, align 1
  %1241 = shufflevector <4 x float> %.val.i1187, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2477 = getelementptr float, ptr %invariant.gep, i64 %1239
  %.val.i1188 = load <4 x float>, ptr %gep2477, align 1
  %1242 = shufflevector <4 x float> %.val.i1188, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2479 = getelementptr float, ptr %invariant.gep2444, i64 %1239
  %.val.i1189 = load <4 x float>, ptr %gep2479, align 1
  %1243 = shufflevector <4 x float> %.val.i1189, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = fsub <8 x float> %129, %1241
  %1245 = fsub <8 x float> %135, %1241
  %1246 = fsub <8 x float> %142, %1242
  %1247 = fsub <8 x float> %148, %1242
  %1248 = fsub <8 x float> %155, %1243
  %1249 = fsub <8 x float> %161, %1243
  %1250 = fmul <8 x float> %1244, %1244
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1248, %1248
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1245, %1245
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1249, %1249
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fcmp olt <8 x float> %1254, %50
  %1261 = fcmp olt <8 x float> %1259, %50
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1270 = fmul <8 x float> %1263, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = select <8 x i1> %1260, <8 x float> %1268, <8 x float> zeroinitializer
  %1275 = fmul <8 x float> %1274, %1274
  %1276 = select <8 x i1> %1261, <8 x float> %1273, <8 x float> zeroinitializer
  %1277 = fmul <8 x float> %1276, %1276
  %1278 = shl nsw i32 %1237, 3
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds float, ptr %11, i64 %1279
  %.val.i1219 = load <4 x float>, ptr %1280, align 1
  %1281 = shufflevector <4 x float> %.val.i1219, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1282 = or disjoint i32 %1278, 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds float, ptr %11, i64 %1283
  %.val.i1220 = load <4 x float>, ptr %1284, align 1
  %1285 = shufflevector <4 x float> %.val.i1220, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1286 = fmul <8 x float> %1281, %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i1221
  %1287 = fmul <8 x float> %1281, %.sroa.72919.0..sroa.72919.32..sroa.01.0.copyload.i1.i1223
  %1288 = fmul <8 x float> %1285, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1224
  %1289 = fmul <8 x float> %1285, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1226
  %1290 = fmul <8 x float> %1275, %1275
  %1291 = fmul <8 x float> %1275, %1290
  %1292 = fmul <8 x float> %1277, %1277
  %1293 = fmul <8 x float> %1277, %1292
  %1294 = fmul <8 x float> %1291, %1291
  %1295 = fmul <8 x float> %1293, %1293
  %1296 = fmul <8 x float> %1286, %1291
  %1297 = fmul <8 x float> %1287, %1293
  %1298 = fmul <8 x float> %1288, %1294
  %1299 = fmul <8 x float> %1289, %1295
  %1300 = fsub <8 x float> %1298, %1296
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %42, <8 x float> %1296)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %42, <8 x float> %1297)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %45, <8 x float> %1298)
  %1304 = fmul <8 x float> %1301, splat (float 0xBFC5555560000000)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1304)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %45, <8 x float> %1299)
  %1307 = fmul <8 x float> %1302, splat (float 0xBFC5555560000000)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1307)
  %1309 = select <8 x i1> %1260, <8 x float> %1305, <8 x float> zeroinitializer
  %1310 = select <8 x i1> %1261, <8 x float> %1308, <8 x float> zeroinitializer
  %.promoted.i1245 = load <8 x float>, ptr %68, align 32
  br label %1311

1311:                                             ; preds = %1311, %1235
  %1312 = phi i1 [ true, %1235 ], [ false, %1311 ]
  %indvars.iv.i1246.sroa.phi.sroa.speculated = phi <8 x float> [ %1309, %1235 ], [ %1310, %1311 ]
  %.sroa.01.0.copyload1415.i1247 = phi <8 x float> [ %.promoted.i1245, %1235 ], [ %1313, %1311 ]
  %1313 = fadd <8 x float> %indvars.iv.i1246.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1247
  br i1 %1312, label %1311, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249: ; preds = %1311
  %1314 = fsub <8 x float> %1299, %1297
  store <8 x float> %1313, ptr %68, align 32
  %1315 = fmul <8 x float> %1275, %1300
  %1316 = fmul <8 x float> %1277, %1314
  %1317 = fmul <8 x float> %1244, %1315
  %1318 = fmul <8 x float> %1245, %1316
  %1319 = fmul <8 x float> %1246, %1315
  %1320 = fmul <8 x float> %1247, %1316
  %1321 = fmul <8 x float> %1248, %1315
  %1322 = fmul <8 x float> %1249, %1316
  %1323 = fadd <8 x float> %.sroa.01847.72484, %1317
  %1324 = fadd <8 x float> %.sroa.141854.72485, %1318
  %1325 = fadd <8 x float> %.sroa.01833.72482, %1319
  %1326 = fadd <8 x float> %.sroa.141840.72483, %1320
  %1327 = fadd <8 x float> %.sroa.01820.72480, %1321
  %1328 = fadd <8 x float> %.sroa.14.72481, %1322
  %1329 = getelementptr inbounds float, ptr %7, i64 %1239
  %1330 = fadd <8 x float> %1317, %1318
  %1331 = fadd <8 x float> %1319, %1320
  %1332 = fadd <8 x float> %1321, %1322
  %1333 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %1329, align 16
  %1337 = fsub <4 x float> %1336, %1335
  store <4 x float> %1337, ptr %1329, align 16
  %1338 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1339 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1338, align 16
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1338, align 16
  %1344 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1345 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = load <4 x float>, ptr %1344, align 16
  %1349 = fsub <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1344, align 16
  %indvars.iv.next2646 = add nsw i64 %indvars.iv2645, 1
  %exitcond2649.not = icmp eq i64 %indvars.iv.next2646, %wide.trip.count2648
  br i1 %exitcond2649.not, label %.loopexit, label %1235, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730, %.critedge4, %.critedge2, %.critedge
  %.sroa.01820.3 = phi <8 x float> [ %.sroa.01820.1.lcssa, %.critedge ], [ %.sroa.01820.4.lcssa, %.critedge2 ], [ %.sroa.01820.6.lcssa, %.critedge4 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.3 = phi <8 x float> [ %.sroa.01833.1.lcssa, %.critedge ], [ %.sroa.01833.4.lcssa, %.critedge2 ], [ %.sroa.01833.6.lcssa, %.critedge4 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1207, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141840.3 = phi <8 x float> [ %.sroa.141840.1.lcssa, %.critedge ], [ %.sroa.141840.4.lcssa, %.critedge2 ], [ %.sroa.141840.6.lcssa, %.critedge4 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01847.3 = phi <8 x float> [ %.sroa.01847.1.lcssa, %.critedge ], [ %.sroa.01847.4.lcssa, %.critedge2 ], [ %.sroa.01847.6.lcssa, %.critedge4 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141854.3 = phi <8 x float> [ %.sroa.141854.1.lcssa, %.critedge ], [ %.sroa.141854.4.lcssa, %.critedge2 ], [ %.sroa.141854.6.lcssa, %.critedge4 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit730 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1044 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1249 ], [ %1206, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1350 = getelementptr inbounds float, ptr %7, i64 %123
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01847.3, <8 x float> %.sroa.141854.3)
  %1352 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1353, <4 x float> %1352)
  %1355 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1356 = load <4 x float>, ptr %1350, align 16
  %1357 = fadd <4 x float> %1355, %1356
  store <4 x float> %1357, ptr %1350, align 16
  %1358 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1359 = fadd <4 x float> %1355, %1358
  %shift = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1360 = fadd <4 x float> %1359, %shift
  %1361 = extractelement <4 x float> %1360, i64 0
  %1362 = getelementptr inbounds float, ptr %7, i64 %136
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01833.3, <8 x float> %.sroa.141840.3)
  %1364 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1365, <4 x float> %1364)
  %1367 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1368 = load <4 x float>, ptr %1362, align 16
  %1369 = fadd <4 x float> %1367, %1368
  store <4 x float> %1369, ptr %1362, align 16
  %1370 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1371 = fadd <4 x float> %1367, %1370
  %shift2842 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1372 = fadd <4 x float> %1371, %shift2842
  %1373 = extractelement <4 x float> %1372, i64 0
  %1374 = getelementptr inbounds float, ptr %7, i64 %149
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01820.3, <8 x float> %.sroa.14.3)
  %1376 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1378 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1377, <4 x float> %1376)
  %1379 = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1380 = load <4 x float>, ptr %1374, align 16
  %1381 = fadd <4 x float> %1379, %1380
  store <4 x float> %1381, ptr %1374, align 16
  %1382 = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1383 = fadd <4 x float> %1379, %1382
  %shift2843 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1384 = fadd <4 x float> %1383, %shift2843
  %1385 = extractelement <4 x float> %1384, i64 0
  %1386 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1387 = load float, ptr %1386, align 4
  %1388 = fadd float %1361, %1387
  store float %1388, ptr %1386, align 4
  %1389 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1390 = load float, ptr %1389, align 4
  %1391 = fadd float %1373, %1390
  store float %1391, ptr %1389, align 4
  %1392 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1393 = load float, ptr %1392, align 4
  %1394 = fadd float %1385, %1393
  store float %1394, ptr %1392, align 4
  br i1 %103, label %1395, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1395:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.val520.val, align 32
  %1396 = shufflevector <8 x float> %.sroa.01.0.copyload.i1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x float> %.sroa.01.0.copyload.i1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x float> %1396, %1397
  %1399 = shufflevector <4 x float> %1398, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1400 = fadd <4 x float> %1398, %1399
  %shift2844 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1401 = fadd <4 x float> %1400, %shift2844
  %1402 = extractelement <4 x float> %1401, i64 0
  %1403 = load float, ptr %65, align 32
  %1404 = fadd float %1403, %1402
  store float %1404, ptr %65, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1395
  %.sroa.0.0.copyload.i1284 = load <8 x float>, ptr %68, align 32
  %1405 = shufflevector <8 x float> %.sroa.0.0.copyload.i1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <8 x float> %.sroa.0.0.copyload.i1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = fadd <4 x float> %1405, %1406
  %1408 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1409 = fadd <4 x float> %1407, %1408
  %shift2845 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1410 = fadd <4 x float> %1409, %shift2845
  %1411 = extractelement <4 x float> %1410, i64 0
  %1412 = load float, ptr %69, align 4
  %1413 = fadd float %1412, %1411
  store float %1413, ptr %69, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.01919.02607, i64 16
  %.not2427 = icmp eq ptr %1414, %61
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
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!65 = distinct !{!65, !66, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = distinct !{!70, !9}
