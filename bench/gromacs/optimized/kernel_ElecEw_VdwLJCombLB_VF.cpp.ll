; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02790 = alloca <8 x float>, align 32
  %.sroa.72791 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i226125422792 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i226225432793 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul float %24, 5.000000e-01
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FF20DD750429B6D
  %30 = fptrunc double %29 to float
  %31 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %32 = bitcast <8 x float> %31 to <8 x i32>
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %4, i64 128
  %.val516.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not22632460 = icmp eq ptr %52, %54
  br i1 %.not22632460, label %._crit_edge, label %.lr.ph2470

.lr.ph2470:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep2280 = getelementptr i8, ptr %47, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 68
  br label %61

61:                                               ; preds = %.lr.ph2470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01844.02469 = phi ptr [ %52, %.lr.ph2470 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51795.02468 = phi <8 x float> [ undef, %.lr.ph2470 ], [ %.sroa.51795.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01791.02467 = phi <8 x float> [ undef, %.lr.ph2470 ], [ %.sroa.01791.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01844.02469, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01844.02469, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01844.02469, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %.sroa.01844.02469, align 4
  %71 = icmp eq i32 %64, 22
  %72 = select i1 %71, i32 %70, i32 -1
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = add nuw nsw i32 %65, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw float, ptr %3, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = add nuw nsw i32 %65, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = shl nsw i32 %70, 2
  %91 = mul nsw i32 %70, 12
  %92 = shl nsw i32 %70, 3
  %93 = and i32 %63, 512
  %94 = icmp ne i32 %93, 0
  %95 = and i32 %63, 384
  %or.cond = icmp ne i32 %95, 128
  %spec.select = and i1 %or.cond, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val516.val, i8 0, i64 64, i1 false)
  br i1 %94, label %96, label %.loopexit2275

96:                                               ; preds = %61
  %97 = load i32, ptr %66, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %72
  br i1 %101, label %.preheader2274, label %.loopexit2275

.preheader2274:                                   ; preds = %96
  %.promoted = load float, ptr %57, align 32
  %102 = sext i32 %90 to i64
  br label %103

103:                                              ; preds = %.preheader2274, %103
  %indvars.iv = phi i64 [ 0, %.preheader2274 ], [ %indvars.iv.next, %103 ]
  %104 = phi float [ %.promoted, %.preheader2274 ], [ %111, %103 ]
  %105 = or disjoint i64 %indvars.iv, %102
  %106 = getelementptr inbounds float, ptr %45, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fmul float %107, %56
  %109 = fmul float %107, %108
  %110 = fmul float %109, %30
  %111 = fadd float %104, %110
  store float %111, ptr %57, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2275, label %103, !llvm.loop !10

.loopexit2275:                                    ; preds = %103, %96, %61
  %112 = add nsw i32 %91, 4
  %113 = add nsw i32 %91, 8
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds float, ptr %47, i64 %114
  %.val.i.i.i = load float, ptr %115, align 1, !noalias !11
  %116 = getelementptr i8, ptr %115, i64 4
  %.val2.i.i.i = load float, ptr %116, align 1, !noalias !11
  %117 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %118 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %77, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i.i1.i = load float, ptr %121, align 1, !noalias !11
  %122 = getelementptr i8, ptr %115, i64 12
  %.val2.i.i2.i = load float, ptr %122, align 1, !noalias !11
  %123 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %124 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %77, %125
  %127 = sext i32 %112 to i64
  %128 = getelementptr inbounds float, ptr %47, i64 %127
  %.val.i.i.i517 = load float, ptr %128, align 1, !noalias !14
  %129 = getelementptr i8, ptr %128, i64 4
  %.val2.i.i.i518 = load float, ptr %129, align 1, !noalias !14
  %130 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %83, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i.i1.i520 = load float, ptr %134, align 1, !noalias !14
  %135 = getelementptr i8, ptr %128, i64 12
  %.val2.i.i2.i521 = load float, ptr %135, align 1, !noalias !14
  %136 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %83, %138
  %140 = sext i32 %113 to i64
  %141 = getelementptr inbounds float, ptr %47, i64 %140
  %.val.i.i.i522 = load float, ptr %141, align 1, !noalias !17
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i.i.i523 = load float, ptr %142, align 1, !noalias !17
  %143 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %89, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i.i1.i525 = load float, ptr %147, align 1, !noalias !17
  %148 = getelementptr i8, ptr %141, i64 12
  %.val2.i.i2.i526 = load float, ptr %148, align 1, !noalias !17
  %149 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %89, %151
  br i1 %94, label %153, label %167

153:                                              ; preds = %.loopexit2275
  %154 = sext i32 %90 to i64
  %155 = getelementptr inbounds float, ptr %45, i64 %154
  %.val.i.i.i527 = load float, ptr %155, align 1, !noalias !20
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i.i.i528 = load float, ptr %156, align 1, !noalias !20
  %157 = insertelement <4 x float> poison, float %.val.i.i.i527, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i.i.i528, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %58, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i.i1.i529 = load float, ptr %161, align 1, !noalias !20
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i.i2.i530 = load float, ptr %162, align 1, !noalias !20
  %163 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %58, %165
  br label %167

167:                                              ; preds = %153, %.loopexit2275
  %.sroa.01791.1 = phi <8 x float> [ %160, %153 ], [ %.sroa.01791.02467, %.loopexit2275 ]
  %.sroa.51795.1 = phi <8 x float> [ %166, %153 ], [ %.sroa.51795.02468, %.loopexit2275 ]
  %168 = sext i32 %92 to i64
  %169 = getelementptr inbounds float, ptr %11, i64 %168
  %170 = or disjoint i32 %92, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %11, i64 %171
  br label %173

173:                                              ; preds = %167, %173
  %174 = phi i1 [ true, %167 ], [ false, %173 ]
  %indvars.iv2506.sroa.phi = phi ptr [ %.sroa.0, %167 ], [ %.sroa.7, %173 ]
  %indvars.iv2506.sroa.phi2788 = phi ptr [ %.sroa.02790, %167 ], [ %.sroa.72791, %173 ]
  %indvars.iv2506 = phi i64 [ 0, %167 ], [ 2, %173 ]
  %175 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv2506
  %.val.i = load float, ptr %175, align 1
  %176 = getelementptr i8, ptr %175, i64 4
  %.val2.i = load float, ptr %176, align 1
  %177 = insertelement <4 x float> poison, float %.val.i, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %179, ptr %indvars.iv2506.sroa.phi2788, align 32
  %180 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv2506
  %.val.i531 = load float, ptr %180, align 1
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i532 = load float, ptr %181, align 1
  %182 = insertelement <4 x float> poison, float %.val.i531, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i532, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %184, ptr %indvars.iv2506.sroa.phi, align 32
  br i1 %174, label %173, label %185, !llvm.loop !23

185:                                              ; preds = %173
  %186 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %621

.preheader:                                       ; preds = %185
  br i1 %186, label %.lr.ph2403, label %.critedge

.lr.ph2403:                                       ; preds = %.preheader
  %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i578 = load <8 x float>, ptr %.sroa.02790, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i580 = load <8 x float>, ptr %.sroa.0, align 32
  %187 = sext i32 %67 to i64
  %wide.trip.count2531 = sext i32 %69 to i64
  br label %188

188:                                              ; preds = %.lr.ph2403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2528 = phi i64 [ %187, %.lr.ph2403 ], [ %indvars.iv.next2529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141779.12401 = phi <8 x float> [ zeroinitializer, %.lr.ph2403 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.12400 = phi <8 x float> [ zeroinitializer, %.lr.ph2403 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141765.12399 = phi <8 x float> [ zeroinitializer, %.lr.ph2403 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01758.12398 = phi <8 x float> [ zeroinitializer, %.lr.ph2403 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12397 = phi <8 x float> [ zeroinitializer, %.lr.ph2403 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01745.12396 = phi <8 x float> [ zeroinitializer, %.lr.ph2403 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %49, align 8
  %190 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %189, i64 %indvars.iv2528, i32 1
  %191 = load i32, ptr %190, align 4
  %.not515 = icmp eq i32 %191, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %192 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2528
  %193 = load i32, ptr %192, align 4
  %194 = shl nsw i32 %193, 2
  %195 = mul nsw i32 %193, 12
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = insertelement <8 x i32> poison, i32 %197, i64 0
  %199 = shufflevector <8 x i32> %198, <8 x i32> poison, <8 x i32> zeroinitializer
  %200 = and <8 x i32> %.sroa.0.0.copyload, %199
  %.not2550 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = and <8 x i32> %.sroa.4.0.copyload, %199
  %.not2551 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds float, ptr %47, i64 %202
  %.val.i533 = load <4 x float>, ptr %203, align 1
  %204 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2389 = getelementptr float, ptr %invariant.gep, i64 %202
  %.val.i534 = load <4 x float>, ptr %gep2389, align 1
  %205 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2391 = getelementptr float, ptr %invariant.gep2280, i64 %202
  %.val.i535 = load <4 x float>, ptr %gep2391, align 1
  %206 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = fsub <8 x float> %120, %204
  %208 = fsub <8 x float> %126, %204
  %209 = fsub <8 x float> %133, %205
  %210 = fsub <8 x float> %139, %205
  %211 = fsub <8 x float> %146, %206
  %212 = fsub <8 x float> %152, %206
  %213 = fmul <8 x float> %207, %207
  %214 = fmul <8 x float> %209, %209
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %211, %211
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %208, %208
  %219 = fmul <8 x float> %210, %210
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %212, %212
  %222 = fadd <8 x float> %220, %221
  %223 = fcmp olt <8 x float> %217, %43
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = fcmp olt <8 x float> %222, %43
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = icmp eq i32 %193, %72
  %228 = select <8 x i1> %223, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i226125422792, <8 x i32> zeroinitializer
  %229 = select <8 x i1> %225, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i226225432793, <8 x i32> zeroinitializer
  %.sroa.02053.0 = select i1 %227, <8 x i32> %228, <8 x i32> %224
  %.sroa.7.0 = select i1 %227, <8 x i32> %229, <8 x i32> %226
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %232 = bitcast <8 x float> %230 to <8 x i32>
  %233 = bitcast <8 x float> %231 to <8 x i32>
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %235 = fmul <8 x float> %230, %234
  %236 = fmul <8 x float> %234, splat (float -5.000000e-01)
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float -3.000000e+00))
  %238 = fmul <8 x float> %236, %237
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %240 = fmul <8 x float> %231, %239
  %241 = fmul <8 x float> %239, splat (float -5.000000e-01)
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> splat (float -3.000000e+00))
  %243 = fmul <8 x float> %241, %242
  %244 = bitcast <8 x float> %238 to <8 x i32>
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = sext i32 %194 to i64
  %247 = getelementptr inbounds float, ptr %45, i64 %246
  %.val.i552 = load <4 x float>, ptr %247, align 1
  %248 = shufflevector <4 x float> %.val.i552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fmul <8 x float> %.sroa.01791.1, %248
  %250 = fmul <8 x float> %.sroa.51795.1, %248
  %251 = and <8 x i32> %.sroa.02053.0, %244
  %252 = and <8 x i32> %.sroa.7.0, %245
  %253 = bitcast <8 x i32> %251 to <8 x float>
  %254 = bitcast <8 x i32> %252 to <8 x float>
  %255 = select <8 x i1> %.not2550, <8 x i32> zeroinitializer, <8 x i32> %251
  %256 = select <8 x i1> %.not2551, <8 x i32> zeroinitializer, <8 x i32> %252
  %257 = and <8 x i32> %.sroa.02053.0, %232
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %26, %258
  %260 = and <8 x i32> %.sroa.7.0, %233
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %26, %261
  %263 = fmul <8 x float> %259, %259
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %263, <8 x float> splat (float 1.000000e+00))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %259, <8 x float> %266)
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %267)
  %269 = fneg <8 x float> %268
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %267, <8 x float> splat (float 2.000000e+00))
  %271 = fmul <8 x float> %268, %270
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %263, <8 x float> splat (float 0xBF93BDB200000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %263, <8 x float> splat (float 0x3FB1D5E760000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %263, <8 x float> splat (float 0xBFE81272E0000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %259, <8 x float> %276)
  %278 = fmul <8 x float> %277, %271
  %279 = fmul <8 x float> %23, %278
  %280 = fmul <8 x float> %262, %262
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float 1.000000e+00))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %262, <8 x float> %283)
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %284)
  %286 = fneg <8 x float> %285
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %284, <8 x float> splat (float 2.000000e+00))
  %288 = fmul <8 x float> %285, %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %280, <8 x float> splat (float 0xBF93BDB200000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %280, <8 x float> splat (float 0x3FB1D5E760000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %280, <8 x float> splat (float 0xBFE81272E0000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %262, <8 x float> %293)
  %295 = fmul <8 x float> %294, %288
  %296 = bitcast <8 x i32> %255 to <8 x float>
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %259, <8 x float> %296)
  %298 = bitcast <8 x i32> %256 to <8 x float>
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %259, <8 x float> %300)
  %302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %301)
  %303 = fneg <8 x float> %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %301, <8 x float> splat (float 2.000000e+00))
  %305 = fmul <8 x float> %302, %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %263, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %263, <8 x float> splat (float 0x3FBCE3C460000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %263, <8 x float> splat (float 0x3FF20DD860000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %259, <8 x float> %310)
  %312 = fmul <8 x float> %311, %305
  %313 = fmul <8 x float> %23, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %262, <8 x float> %315)
  %317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %316)
  %318 = fneg <8 x float> %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %316, <8 x float> splat (float 2.000000e+00))
  %320 = fmul <8 x float> %317, %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %280, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %280, <8 x float> splat (float 0x3FBCE3C460000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %280, <8 x float> splat (float 0x3FF20DD860000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %262, <8 x float> %325)
  %327 = fmul <8 x float> %326, %320
  %328 = fmul <8 x float> %23, %327
  %329 = fmul <8 x float> %249, %297
  %330 = select <8 x i1> %.not2550, <8 x i32> zeroinitializer, <8 x i32> %32
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = fadd <8 x float> %313, %331
  %333 = select <8 x i1> %.not2551, <8 x i32> zeroinitializer, <8 x i32> %32
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %328, %334
  %336 = fsub <8 x float> %296, %332
  %337 = fmul <8 x float> %249, %336
  %338 = fsub <8 x float> %298, %335
  %339 = fmul <8 x float> %250, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.02053.0, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.7.0, %342
  %344 = shl nsw i32 %193, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %11, i64 %345
  %.val.i576 = load <4 x float>, ptr %346, align 1
  %347 = shufflevector <4 x float> %.val.i576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = or disjoint i32 %344, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %11, i64 %349
  %.val.i577 = load <4 x float>, ptr %350, align 1
  %351 = shufflevector <4 x float> %.val.i577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = fadd <8 x float> %347, %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i578
  %353 = fmul <8 x float> %351, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i580
  %354 = fmul <8 x float> %352, %253
  %355 = fmul <8 x float> %354, %354
  %356 = fmul <8 x float> %355, %355
  %357 = fmul <8 x float> %355, %356
  %358 = select <8 x i1> %.not2550, <8 x float> zeroinitializer, <8 x float> %357
  %359 = fmul <8 x float> %353, %358
  %360 = fmul <8 x float> %358, %359
  %361 = fmul <8 x float> %352, %352
  %362 = fmul <8 x float> %361, %361
  %363 = fmul <8 x float> %361, %362
  %364 = fmul <8 x float> %353, %363
  %365 = fmul <8 x float> %363, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %35, <8 x float> %359)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %38, <8 x float> %360)
  %368 = fmul <8 x float> %366, splat (float 0xBFC5555560000000)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %368)
  %370 = bitcast <8 x float> %369 to <8 x i32>
  %371 = select <8 x i1> %.not2550, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02053.0
  %372 = and <8 x i32> %371, %370
  %.promoted.i = load <8 x float>, ptr %.val516.val, align 32
  br label %373

373:                                              ; preds = %373, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %374 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %373 ]
  %indvars.iv.i586.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %343, %373 ]
  %375 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %376, %373 ]
  %indvars.iv.i586.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i586.sroa.phi.sroa.speculated.in to <8 x float>
  %376 = fadd <8 x float> %375, %indvars.iv.i586.sroa.phi.sroa.speculated
  br i1 %374, label %373, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %373
  %377 = fmul <8 x float> %253, %253
  %378 = fmul <8 x float> %254, %254
  %379 = fmul <8 x float> %23, %295
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %262, <8 x float> %298)
  %381 = fmul <8 x float> %250, %380
  %382 = fsub <8 x float> %360, %359
  %383 = bitcast <8 x i32> %372 to <8 x float>
  store <8 x float> %376, ptr %.val516.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %59, align 32
  %384 = fadd <8 x float> %.sroa.01.0.copyload.i, %383
  store <8 x float> %384, ptr %59, align 32
  %385 = fadd <8 x float> %329, %382
  %386 = fmul <8 x float> %377, %385
  %387 = fmul <8 x float> %378, %381
  %388 = fmul <8 x float> %207, %386
  %389 = fmul <8 x float> %208, %387
  %390 = fmul <8 x float> %209, %386
  %391 = fmul <8 x float> %210, %387
  %392 = fmul <8 x float> %211, %386
  %393 = fmul <8 x float> %212, %387
  %394 = fadd <8 x float> %.sroa.01772.12400, %388
  %395 = fadd <8 x float> %.sroa.141779.12401, %389
  %396 = fadd <8 x float> %.sroa.01758.12398, %390
  %397 = fadd <8 x float> %.sroa.141765.12399, %391
  %398 = fadd <8 x float> %.sroa.01745.12396, %392
  %399 = fadd <8 x float> %.sroa.14.12397, %393
  %400 = getelementptr inbounds float, ptr %7, i64 %202
  %401 = fadd <8 x float> %389, %388
  %402 = fadd <8 x float> %391, %390
  %403 = fadd <8 x float> %393, %392
  %404 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %406 = fadd <4 x float> %404, %405
  %407 = load <4 x float>, ptr %400, align 16
  %408 = fsub <4 x float> %407, %406
  store <4 x float> %408, ptr %400, align 16
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %410 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %409, align 16
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %409, align 16
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %416 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %418 = fadd <4 x float> %416, %417
  %419 = load <4 x float>, ptr %415, align 16
  %420 = fsub <4 x float> %419, %418
  store <4 x float> %420, ptr %415, align 16
  %indvars.iv.next2529 = add nsw i64 %indvars.iv2528, 1
  %exitcond2532.not = icmp eq i64 %indvars.iv.next2529, %wide.trip.count2531
  br i1 %exitcond2532.not, label %.loopexit, label %188, !llvm.loop !25

.critedge.loopexit:                               ; preds = %188
  %421 = trunc nsw i64 %indvars.iv2528 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01745.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01745.12396, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12397, %.critedge.loopexit ]
  %.sroa.01758.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01758.12398, %.critedge.loopexit ]
  %.sroa.141765.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141765.12399, %.critedge.loopexit ]
  %.sroa.01772.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01772.12400, %.critedge.loopexit ]
  %.sroa.141779.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141779.12401, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %67, %.preheader ], [ %421, %.critedge.loopexit ]
  %422 = icmp slt i32 %.0509.lcssa, %69
  br i1 %422, label %.lr.ph2435, label %.loopexit

.lr.ph2435:                                       ; preds = %.critedge
  %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i688 = load <8 x float>, ptr %.sroa.02790, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i690 = load <8 x float>, ptr %.sroa.0, align 32
  %423 = sext i32 %.0509.lcssa to i64
  %wide.trip.count2536 = sext i32 %69 to i64
  br label %424

424:                                              ; preds = %.lr.ph2435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703
  %indvars.iv2533 = phi i64 [ %423, %.lr.ph2435 ], [ %indvars.iv.next2534, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.141779.22433 = phi <8 x float> [ %.sroa.141779.1.lcssa, %.lr.ph2435 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01772.22432 = phi <8 x float> [ %.sroa.01772.1.lcssa, %.lr.ph2435 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.141765.22431 = phi <8 x float> [ %.sroa.141765.1.lcssa, %.lr.ph2435 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01758.22430 = phi <8 x float> [ %.sroa.01758.1.lcssa, %.lr.ph2435 ], [ %596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.14.22429 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2435 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01745.22428 = phi <8 x float> [ %.sroa.01745.1.lcssa, %.lr.ph2435 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %425 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2533
  %426 = load i32, ptr %425, align 4
  %427 = shl nsw i32 %426, 2
  %428 = mul nsw i32 %426, 12
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %47, i64 %429
  %.val.i622 = load <4 x float>, ptr %430, align 1
  %431 = shufflevector <4 x float> %.val.i622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2425 = getelementptr float, ptr %invariant.gep, i64 %429
  %.val.i623 = load <4 x float>, ptr %gep2425, align 1
  %432 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2427 = getelementptr float, ptr %invariant.gep2280, i64 %429
  %.val.i624 = load <4 x float>, ptr %gep2427, align 1
  %433 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = fsub <8 x float> %120, %431
  %435 = fsub <8 x float> %126, %431
  %436 = fsub <8 x float> %133, %432
  %437 = fsub <8 x float> %139, %432
  %438 = fsub <8 x float> %146, %433
  %439 = fsub <8 x float> %152, %433
  %440 = fmul <8 x float> %434, %434
  %441 = fmul <8 x float> %436, %436
  %442 = fadd <8 x float> %440, %441
  %443 = fmul <8 x float> %438, %438
  %444 = fadd <8 x float> %442, %443
  %445 = fmul <8 x float> %435, %435
  %446 = fmul <8 x float> %437, %437
  %447 = fadd <8 x float> %445, %446
  %448 = fmul <8 x float> %439, %439
  %449 = fadd <8 x float> %447, %448
  %450 = fcmp olt <8 x float> %444, %43
  %451 = fcmp olt <8 x float> %449, %43
  %452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %444, <8 x float> splat (float 0x3E99A2B5C0000000))
  %453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %454 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %452)
  %455 = fmul <8 x float> %452, %454
  %456 = fmul <8 x float> %454, splat (float -5.000000e-01)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> splat (float -3.000000e+00))
  %458 = fmul <8 x float> %456, %457
  %459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %453)
  %460 = fmul <8 x float> %453, %459
  %461 = fmul <8 x float> %459, splat (float -5.000000e-01)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> splat (float -3.000000e+00))
  %463 = fmul <8 x float> %461, %462
  %464 = sext i32 %427 to i64
  %465 = getelementptr inbounds float, ptr %45, i64 %464
  %.val.i648 = load <4 x float>, ptr %465, align 1
  %466 = shufflevector <4 x float> %.val.i648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %467 = fmul <8 x float> %.sroa.01791.1, %466
  %468 = fmul <8 x float> %.sroa.51795.1, %466
  %469 = select <8 x i1> %450, <8 x float> %458, <8 x float> zeroinitializer
  %470 = select <8 x i1> %451, <8 x float> %463, <8 x float> zeroinitializer
  %471 = select <8 x i1> %450, <8 x float> %452, <8 x float> zeroinitializer
  %472 = fmul <8 x float> %26, %471
  %473 = select <8 x i1> %451, <8 x float> %453, <8 x float> zeroinitializer
  %474 = fmul <8 x float> %26, %473
  %475 = fmul <8 x float> %472, %472
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %475, <8 x float> splat (float 1.000000e+00))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %472, <8 x float> %478)
  %480 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %479)
  %481 = fneg <8 x float> %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %479, <8 x float> splat (float 2.000000e+00))
  %483 = fmul <8 x float> %480, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %475, <8 x float> splat (float 0xBF93BDB200000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %475, <8 x float> splat (float 0x3FB1D5E760000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %475, <8 x float> splat (float 0xBFE81272E0000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %472, <8 x float> %488)
  %490 = fmul <8 x float> %489, %483
  %491 = fmul <8 x float> %23, %490
  %492 = fmul <8 x float> %474, %474
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %492, <8 x float> splat (float 1.000000e+00))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %474, <8 x float> %495)
  %497 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %496)
  %498 = fneg <8 x float> %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %496, <8 x float> splat (float 2.000000e+00))
  %500 = fmul <8 x float> %497, %499
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %492, <8 x float> splat (float 0xBF93BDB200000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %492, <8 x float> splat (float 0x3FB1D5E760000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %492, <8 x float> splat (float 0xBFE81272E0000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %474, <8 x float> %505)
  %507 = fmul <8 x float> %506, %500
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %472, <8 x float> %469)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %472, <8 x float> %510)
  %512 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %511)
  %513 = fneg <8 x float> %512
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %511, <8 x float> splat (float 2.000000e+00))
  %515 = fmul <8 x float> %512, %514
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %475, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %475, <8 x float> splat (float 0x3FBCE3C460000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %475, <8 x float> splat (float 0x3FF20DD860000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %472, <8 x float> %520)
  %522 = fmul <8 x float> %521, %515
  %523 = fmul <8 x float> %23, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %474, <8 x float> %525)
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %526)
  %528 = fneg <8 x float> %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %526, <8 x float> splat (float 2.000000e+00))
  %530 = fmul <8 x float> %527, %529
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %492, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %492, <8 x float> splat (float 0x3FBCE3C460000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %492, <8 x float> splat (float 0x3FF20DD860000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %474, <8 x float> %535)
  %537 = fmul <8 x float> %536, %530
  %538 = fmul <8 x float> %23, %537
  %539 = fmul <8 x float> %467, %508
  %540 = fadd <8 x float> %31, %523
  %541 = fadd <8 x float> %31, %538
  %542 = fsub <8 x float> %469, %540
  %543 = fmul <8 x float> %467, %542
  %544 = fsub <8 x float> %470, %541
  %545 = fmul <8 x float> %468, %544
  %546 = select <8 x i1> %450, <8 x float> %543, <8 x float> zeroinitializer
  %547 = select <8 x i1> %451, <8 x float> %545, <8 x float> zeroinitializer
  %548 = shl nsw i32 %426, 3
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %11, i64 %549
  %.val.i686 = load <4 x float>, ptr %550, align 1
  %551 = shufflevector <4 x float> %.val.i686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = or disjoint i32 %548, 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %11, i64 %553
  %.val.i687 = load <4 x float>, ptr %554, align 1
  %555 = shufflevector <4 x float> %.val.i687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fadd <8 x float> %551, %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i688
  %557 = fmul <8 x float> %555, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i690
  %558 = fmul <8 x float> %469, %556
  %559 = fmul <8 x float> %558, %558
  %560 = fmul <8 x float> %559, %559
  %561 = fmul <8 x float> %559, %560
  %562 = fmul <8 x float> %557, %561
  %563 = fmul <8 x float> %561, %562
  %564 = fmul <8 x float> %556, %556
  %565 = fmul <8 x float> %564, %564
  %566 = fmul <8 x float> %564, %565
  %567 = fmul <8 x float> %557, %566
  %568 = fmul <8 x float> %566, %567
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %35, <8 x float> %562)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %38, <8 x float> %563)
  %571 = fmul <8 x float> %569, splat (float 0xBFC5555560000000)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %571)
  %.promoted.i698 = load <8 x float>, ptr %.val516.val, align 32
  br label %573

573:                                              ; preds = %573, %424
  %574 = phi i1 [ true, %424 ], [ false, %573 ]
  %indvars.iv.i699.sroa.phi.sroa.speculated = phi <8 x float> [ %546, %424 ], [ %547, %573 ]
  %575 = phi <8 x float> [ %.promoted.i698, %424 ], [ %576, %573 ]
  %576 = fadd <8 x float> %indvars.iv.i699.sroa.phi.sroa.speculated, %575
  br i1 %574, label %573, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703: ; preds = %573
  %577 = fmul <8 x float> %469, %469
  %578 = fmul <8 x float> %470, %470
  %579 = fmul <8 x float> %23, %507
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %474, <8 x float> %470)
  %581 = fmul <8 x float> %468, %580
  %582 = fsub <8 x float> %563, %562
  %583 = select <8 x i1> %450, <8 x float> %572, <8 x float> zeroinitializer
  store <8 x float> %576, ptr %.val516.val, align 32
  %.sroa.01.0.copyload.i701 = load <8 x float>, ptr %59, align 32
  %584 = fadd <8 x float> %583, %.sroa.01.0.copyload.i701
  store <8 x float> %584, ptr %59, align 32
  %585 = fadd <8 x float> %539, %582
  %586 = fmul <8 x float> %577, %585
  %587 = fmul <8 x float> %578, %581
  %588 = fmul <8 x float> %434, %586
  %589 = fmul <8 x float> %435, %587
  %590 = fmul <8 x float> %436, %586
  %591 = fmul <8 x float> %437, %587
  %592 = fmul <8 x float> %438, %586
  %593 = fmul <8 x float> %439, %587
  %594 = fadd <8 x float> %.sroa.01772.22432, %588
  %595 = fadd <8 x float> %.sroa.141779.22433, %589
  %596 = fadd <8 x float> %.sroa.01758.22430, %590
  %597 = fadd <8 x float> %.sroa.141765.22431, %591
  %598 = fadd <8 x float> %.sroa.01745.22428, %592
  %599 = fadd <8 x float> %.sroa.14.22429, %593
  %600 = getelementptr inbounds float, ptr %7, i64 %429
  %601 = fadd <8 x float> %589, %588
  %602 = fadd <8 x float> %591, %590
  %603 = fadd <8 x float> %593, %592
  %604 = shufflevector <8 x float> %601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %600, align 16
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %600, align 16
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %610 = shufflevector <8 x float> %602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <8 x float> %602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %612 = fadd <4 x float> %610, %611
  %613 = load <4 x float>, ptr %609, align 16
  %614 = fsub <4 x float> %613, %612
  store <4 x float> %614, ptr %609, align 16
  %615 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %616 = shufflevector <8 x float> %603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %618 = fadd <4 x float> %616, %617
  %619 = load <4 x float>, ptr %615, align 16
  %620 = fsub <4 x float> %619, %618
  store <4 x float> %620, ptr %615, align 16
  %indvars.iv.next2534 = add nsw i64 %indvars.iv2533, 1
  %exitcond2537.not = icmp eq i64 %indvars.iv.next2534, %wide.trip.count2536
  br i1 %exitcond2537.not, label %.loopexit, label %424, !llvm.loop !26

621:                                              ; preds = %185
  br i1 %94, label %.preheader2271, label %.preheader2273

.preheader2273:                                   ; preds = %621
  br i1 %186, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2273
  %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i1047 = load <8 x float>, ptr %.sroa.02790, align 32
  %.sroa.72791.0..sroa.72791.32..sroa.01.0.copyload.i1.i1049 = load <8 x float>, ptr %.sroa.72791, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1050 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1052 = load <8 x float>, ptr %.sroa.7, align 32
  %622 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1103

.preheader2271:                                   ; preds = %621
  br i1 %186, label %.lr.ph2347, label %.critedge2

.lr.ph2347:                                       ; preds = %.preheader2271
  %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i819 = load <8 x float>, ptr %.sroa.02790, align 32
  %.sroa.72791.0..sroa.72791.32..sroa.01.0.copyload.i1.i821 = load <8 x float>, ptr %.sroa.72791, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i822 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i824 = load <8 x float>, ptr %.sroa.7, align 32
  %623 = sext i32 %67 to i64
  %wide.trip.count2521 = sext i32 %69 to i64
  br label %624

624:                                              ; preds = %.lr.ph2347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2518 = phi i64 [ %623, %.lr.ph2347 ], [ %indvars.iv.next2519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141779.42345 = phi <8 x float> [ zeroinitializer, %.lr.ph2347 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.42344 = phi <8 x float> [ zeroinitializer, %.lr.ph2347 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141765.42343 = phi <8 x float> [ zeroinitializer, %.lr.ph2347 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01758.42342 = phi <8 x float> [ zeroinitializer, %.lr.ph2347 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42341 = phi <8 x float> [ zeroinitializer, %.lr.ph2347 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01745.42340 = phi <8 x float> [ zeroinitializer, %.lr.ph2347 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %625 = load ptr, ptr %49, align 8
  %626 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %625, i64 %indvars.iv2518, i32 1
  %627 = load i32, ptr %626, align 4
  %.not514 = icmp eq i32 %627, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge: ; preds = %624
  %628 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2518
  %629 = load i32, ptr %628, align 4
  %630 = shl nsw i32 %629, 2
  %631 = mul nsw i32 %629, 12
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = insertelement <8 x i32> poison, i32 %633, i64 0
  %635 = shufflevector <8 x i32> %634, <8 x i32> poison, <8 x i32> zeroinitializer
  %636 = and <8 x i32> %.sroa.0.0.copyload, %635
  %.not = icmp eq <8 x i32> %636, zeroinitializer
  %637 = and <8 x i32> %.sroa.4.0.copyload, %635
  %.not2549 = icmp eq <8 x i32> %637, zeroinitializer
  %638 = sext i32 %631 to i64
  %639 = getelementptr inbounds float, ptr %47, i64 %638
  %.val.i742 = load <4 x float>, ptr %639, align 1
  %640 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2333 = getelementptr float, ptr %invariant.gep, i64 %638
  %.val.i743 = load <4 x float>, ptr %gep2333, align 1
  %641 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2335 = getelementptr float, ptr %invariant.gep2280, i64 %638
  %.val.i744 = load <4 x float>, ptr %gep2335, align 1
  %642 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = fsub <8 x float> %120, %640
  %644 = fsub <8 x float> %126, %640
  %645 = fsub <8 x float> %133, %641
  %646 = fsub <8 x float> %139, %641
  %647 = fsub <8 x float> %146, %642
  %648 = fsub <8 x float> %152, %642
  %649 = fmul <8 x float> %643, %643
  %650 = fmul <8 x float> %645, %645
  %651 = fadd <8 x float> %649, %650
  %652 = fmul <8 x float> %647, %647
  %653 = fadd <8 x float> %651, %652
  %654 = fmul <8 x float> %644, %644
  %655 = fmul <8 x float> %646, %646
  %656 = fadd <8 x float> %654, %655
  %657 = fmul <8 x float> %648, %648
  %658 = fadd <8 x float> %656, %657
  %659 = fcmp olt <8 x float> %653, %43
  %660 = sext <8 x i1> %659 to <8 x i32>
  %661 = fcmp olt <8 x float> %658, %43
  %662 = sext <8 x i1> %661 to <8 x i32>
  %663 = icmp eq i32 %629, %72
  %664 = select <8 x i1> %659, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i226125422792, <8 x i32> zeroinitializer
  %665 = select <8 x i1> %661, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i226225432793, <8 x i32> zeroinitializer
  %.sroa.02146.0 = select i1 %663, <8 x i32> %664, <8 x i32> %660
  %.sroa.72151.0 = select i1 %663, <8 x i32> %665, <8 x i32> %662
  %666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %653, <8 x float> splat (float 0x3E99A2B5C0000000))
  %667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %658, <8 x float> splat (float 0x3E99A2B5C0000000))
  %668 = bitcast <8 x float> %666 to <8 x i32>
  %669 = bitcast <8 x float> %667 to <8 x i32>
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %666)
  %671 = fmul <8 x float> %666, %670
  %672 = fmul <8 x float> %670, splat (float -5.000000e-01)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %670, <8 x float> splat (float -3.000000e+00))
  %674 = fmul <8 x float> %672, %673
  %675 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %667)
  %676 = fmul <8 x float> %667, %675
  %677 = fmul <8 x float> %675, splat (float -5.000000e-01)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %675, <8 x float> splat (float -3.000000e+00))
  %679 = fmul <8 x float> %677, %678
  %680 = bitcast <8 x float> %674 to <8 x i32>
  %681 = bitcast <8 x float> %679 to <8 x i32>
  %682 = sext i32 %630 to i64
  %683 = getelementptr inbounds float, ptr %45, i64 %682
  %.val.i773 = load <4 x float>, ptr %683, align 1
  %684 = shufflevector <4 x float> %.val.i773, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %685 = fmul <8 x float> %.sroa.01791.1, %684
  %686 = fmul <8 x float> %.sroa.51795.1, %684
  %687 = and <8 x i32> %.sroa.02146.0, %680
  %688 = and <8 x i32> %.sroa.72151.0, %681
  %689 = bitcast <8 x i32> %687 to <8 x float>
  %690 = bitcast <8 x i32> %688 to <8 x float>
  %691 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %687
  %692 = select <8 x i1> %.not2549, <8 x i32> zeroinitializer, <8 x i32> %688
  %693 = and <8 x i32> %.sroa.02146.0, %668
  %694 = bitcast <8 x i32> %693 to <8 x float>
  %695 = fmul <8 x float> %26, %694
  %696 = and <8 x i32> %.sroa.72151.0, %669
  %697 = bitcast <8 x i32> %696 to <8 x float>
  %698 = fmul <8 x float> %26, %697
  %699 = fmul <8 x float> %695, %695
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %699, <8 x float> splat (float 1.000000e+00))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %695, <8 x float> %702)
  %704 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %703)
  %705 = fneg <8 x float> %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %703, <8 x float> splat (float 2.000000e+00))
  %707 = fmul <8 x float> %704, %706
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %699, <8 x float> splat (float 0xBF93BDB200000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %699, <8 x float> splat (float 0x3FB1D5E760000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %699, <8 x float> splat (float 0xBFE81272E0000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %695, <8 x float> %712)
  %714 = fmul <8 x float> %713, %707
  %715 = fmul <8 x float> %23, %714
  %716 = fmul <8 x float> %698, %698
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %716, <8 x float> splat (float 1.000000e+00))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %698, <8 x float> %719)
  %721 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %720)
  %722 = fneg <8 x float> %721
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %720, <8 x float> splat (float 2.000000e+00))
  %724 = fmul <8 x float> %721, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %716, <8 x float> splat (float 0xBF93BDB200000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %716, <8 x float> splat (float 0x3FB1D5E760000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %716, <8 x float> splat (float 0xBFE81272E0000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %698, <8 x float> %729)
  %731 = fmul <8 x float> %730, %724
  %732 = bitcast <8 x i32> %691 to <8 x float>
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %695, <8 x float> %732)
  %734 = bitcast <8 x i32> %692 to <8 x float>
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %695, <8 x float> %736)
  %738 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %737)
  %739 = fneg <8 x float> %738
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %737, <8 x float> splat (float 2.000000e+00))
  %741 = fmul <8 x float> %738, %740
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %699, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %699, <8 x float> splat (float 0x3FBCE3C460000000))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %699, <8 x float> splat (float 0x3FF20DD860000000))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %695, <8 x float> %746)
  %748 = fmul <8 x float> %747, %741
  %749 = fmul <8 x float> %23, %748
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %698, <8 x float> %751)
  %753 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %752)
  %754 = fneg <8 x float> %753
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %752, <8 x float> splat (float 2.000000e+00))
  %756 = fmul <8 x float> %753, %755
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %716, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %716, <8 x float> splat (float 0x3FBCE3C460000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %716, <8 x float> splat (float 0x3FF20DD860000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %698, <8 x float> %761)
  %763 = fmul <8 x float> %762, %756
  %764 = fmul <8 x float> %23, %763
  %765 = fmul <8 x float> %685, %733
  %766 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %767 = bitcast <8 x i32> %766 to <8 x float>
  %768 = fadd <8 x float> %749, %767
  %769 = select <8 x i1> %.not2549, <8 x i32> zeroinitializer, <8 x i32> %32
  %770 = bitcast <8 x i32> %769 to <8 x float>
  %771 = fadd <8 x float> %764, %770
  %772 = fsub <8 x float> %732, %768
  %773 = fmul <8 x float> %685, %772
  %774 = fsub <8 x float> %734, %771
  %775 = fmul <8 x float> %686, %774
  %776 = bitcast <8 x float> %773 to <8 x i32>
  %777 = and <8 x i32> %.sroa.02146.0, %776
  %778 = bitcast <8 x float> %775 to <8 x i32>
  %779 = and <8 x i32> %.sroa.72151.0, %778
  %780 = shl nsw i32 %629, 3
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %11, i64 %781
  %.val.i817 = load <4 x float>, ptr %782, align 1
  %783 = shufflevector <4 x float> %.val.i817, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = or disjoint i32 %780, 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %11, i64 %785
  %.val.i818 = load <4 x float>, ptr %786, align 1
  %787 = shufflevector <4 x float> %.val.i818, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %788 = fadd <8 x float> %783, %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i819
  %789 = fadd <8 x float> %783, %.sroa.72791.0..sroa.72791.32..sroa.01.0.copyload.i1.i821
  %790 = fmul <8 x float> %787, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i822
  %791 = fmul <8 x float> %787, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i824
  %792 = fmul <8 x float> %788, %689
  %793 = fmul <8 x float> %789, %690
  %794 = fmul <8 x float> %792, %792
  %795 = fmul <8 x float> %793, %793
  %796 = fmul <8 x float> %794, %794
  %797 = fmul <8 x float> %794, %796
  %798 = fmul <8 x float> %795, %795
  %799 = fmul <8 x float> %795, %798
  %800 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %797
  %801 = fmul <8 x float> %790, %800
  %802 = select <8 x i1> %.not2549, <8 x float> zeroinitializer, <8 x float> %799
  %803 = fmul <8 x float> %791, %802
  %804 = fmul <8 x float> %800, %801
  %805 = fsub <8 x float> %804, %801
  %806 = fmul <8 x float> %788, %788
  %807 = fmul <8 x float> %789, %789
  %808 = fmul <8 x float> %806, %806
  %809 = fmul <8 x float> %806, %808
  %810 = fmul <8 x float> %807, %807
  %811 = fmul <8 x float> %807, %810
  %812 = fmul <8 x float> %790, %809
  %813 = fmul <8 x float> %791, %811
  %814 = fmul <8 x float> %809, %812
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %35, <8 x float> %801)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %35, <8 x float> %803)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %38, <8 x float> %804)
  %818 = fmul <8 x float> %815, splat (float 0xBFC5555560000000)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %818)
  %820 = fmul <8 x float> %816, splat (float 0xBFC5555560000000)
  %821 = bitcast <8 x float> %819 to <8 x i32>
  %822 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02146.0
  %823 = select <8 x i1> %.not2549, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72151.0
  %.promoted.i838 = load <8 x float>, ptr %.val516.val, align 32
  br label %834

.preheader.i:                                     ; preds = %834
  %824 = fmul <8 x float> %689, %689
  %825 = fmul <8 x float> %23, %731
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %698, <8 x float> %734)
  %827 = fmul <8 x float> %802, %803
  %828 = fmul <8 x float> %811, %813
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %38, <8 x float> %827)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %820)
  %831 = bitcast <8 x float> %830 to <8 x i32>
  %832 = and <8 x i32> %822, %821
  %833 = and <8 x i32> %823, %831
  store <8 x float> %837, ptr %.val516.val, align 32
  %.promoted15.i = load <8 x float>, ptr %59, align 32
  br label %838

834:                                              ; preds = %834, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge
  %835 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ false, %834 ]
  %indvars.iv.i839.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %777, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ %779, %834 ]
  %836 = phi <8 x float> [ %.promoted.i838, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ %837, %834 ]
  %indvars.iv.i839.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i839.sroa.phi.sroa.speculated.in to <8 x float>
  %837 = fadd <8 x float> %836, %indvars.iv.i839.sroa.phi.sroa.speculated
  br i1 %835, label %834, label %.preheader.i, !llvm.loop !27

838:                                              ; preds = %838, %.preheader.i
  %839 = phi i1 [ true, %.preheader.i ], [ false, %838 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %832, %.preheader.i ], [ %833, %838 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %840, %838 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %840 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %839, label %838, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %838
  %841 = fmul <8 x float> %690, %690
  %842 = fmul <8 x float> %686, %826
  %843 = fsub <8 x float> %827, %803
  store <8 x float> %840, ptr %59, align 32
  %844 = fadd <8 x float> %765, %805
  %845 = fmul <8 x float> %824, %844
  %846 = fadd <8 x float> %842, %843
  %847 = fmul <8 x float> %841, %846
  %848 = fmul <8 x float> %643, %845
  %849 = fmul <8 x float> %644, %847
  %850 = fmul <8 x float> %645, %845
  %851 = fmul <8 x float> %646, %847
  %852 = fmul <8 x float> %647, %845
  %853 = fmul <8 x float> %648, %847
  %854 = fadd <8 x float> %.sroa.01772.42344, %848
  %855 = fadd <8 x float> %.sroa.141779.42345, %849
  %856 = fadd <8 x float> %.sroa.01758.42342, %850
  %857 = fadd <8 x float> %.sroa.141765.42343, %851
  %858 = fadd <8 x float> %.sroa.01745.42340, %852
  %859 = fadd <8 x float> %.sroa.14.42341, %853
  %860 = getelementptr inbounds float, ptr %7, i64 %638
  %861 = fadd <8 x float> %848, %849
  %862 = fadd <8 x float> %850, %851
  %863 = fadd <8 x float> %852, %853
  %864 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %860, align 16
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %860, align 16
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %870 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %869, align 16
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %869, align 16
  %875 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %876 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fadd <4 x float> %876, %877
  %879 = load <4 x float>, ptr %875, align 16
  %880 = fsub <4 x float> %879, %878
  store <4 x float> %880, ptr %875, align 16
  %indvars.iv.next2519 = add nsw i64 %indvars.iv2518, 1
  %exitcond2522.not = icmp eq i64 %indvars.iv.next2519, %wide.trip.count2521
  br i1 %exitcond2522.not, label %.loopexit, label %624, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %624
  %881 = trunc nsw i64 %indvars.iv2518 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2271
  %.sroa.01745.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.01745.42340, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.14.42341, %.critedge2.loopexit ]
  %.sroa.01758.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.01758.42342, %.critedge2.loopexit ]
  %.sroa.141765.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.141765.42343, %.critedge2.loopexit ]
  %.sroa.01772.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.01772.42344, %.critedge2.loopexit ]
  %.sroa.141779.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.141779.42345, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader2271 ], [ %881, %.critedge2.loopexit ]
  %882 = icmp slt i32 %.2.lcssa, %69
  br i1 %882, label %.lr.ph2380, label %.loopexit

.lr.ph2380:                                       ; preds = %.critedge2
  %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i944 = load <8 x float>, ptr %.sroa.02790, align 32, !noalias !30
  %.sroa.72791.0..sroa.72791.32..sroa.01.0.copyload.i1.i946 = load <8 x float>, ptr %.sroa.72791, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i947 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i949 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %883 = sext i32 %.2.lcssa to i64
  %wide.trip.count2526 = sext i32 %69 to i64
  br label %884

884:                                              ; preds = %.lr.ph2380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969
  %indvars.iv2523 = phi i64 [ %883, %.lr.ph2380 ], [ %indvars.iv.next2524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.141779.52378 = phi <8 x float> [ %.sroa.141779.4.lcssa, %.lr.ph2380 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01772.52377 = phi <8 x float> [ %.sroa.01772.4.lcssa, %.lr.ph2380 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.141765.52376 = phi <8 x float> [ %.sroa.141765.4.lcssa, %.lr.ph2380 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01758.52375 = phi <8 x float> [ %.sroa.01758.4.lcssa, %.lr.ph2380 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.14.52374 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2380 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01745.52373 = phi <8 x float> [ %.sroa.01745.4.lcssa, %.lr.ph2380 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %885 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2523
  %886 = load i32, ptr %885, align 4
  %887 = shl nsw i32 %886, 2
  %888 = mul nsw i32 %886, 12
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %47, i64 %889
  %.val.i878 = load <4 x float>, ptr %890, align 1
  %891 = shufflevector <4 x float> %.val.i878, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2370 = getelementptr float, ptr %invariant.gep, i64 %889
  %.val.i879 = load <4 x float>, ptr %gep2370, align 1
  %892 = shufflevector <4 x float> %.val.i879, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2372 = getelementptr float, ptr %invariant.gep2280, i64 %889
  %.val.i880 = load <4 x float>, ptr %gep2372, align 1
  %893 = shufflevector <4 x float> %.val.i880, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fsub <8 x float> %120, %891
  %895 = fsub <8 x float> %126, %891
  %896 = fsub <8 x float> %133, %892
  %897 = fsub <8 x float> %139, %892
  %898 = fsub <8 x float> %146, %893
  %899 = fsub <8 x float> %152, %893
  %900 = fmul <8 x float> %894, %894
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %895, %895
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fcmp olt <8 x float> %904, %43
  %911 = fcmp olt <8 x float> %909, %43
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %920 = fmul <8 x float> %913, %919
  %921 = fmul <8 x float> %919, splat (float -5.000000e-01)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> splat (float -3.000000e+00))
  %923 = fmul <8 x float> %921, %922
  %924 = sext i32 %887 to i64
  %925 = getelementptr inbounds float, ptr %45, i64 %924
  %.val.i904 = load <4 x float>, ptr %925, align 1
  %926 = shufflevector <4 x float> %.val.i904, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %927 = fmul <8 x float> %.sroa.01791.1, %926
  %928 = fmul <8 x float> %.sroa.51795.1, %926
  %929 = select <8 x i1> %910, <8 x float> %918, <8 x float> zeroinitializer
  %930 = select <8 x i1> %911, <8 x float> %923, <8 x float> zeroinitializer
  %931 = select <8 x i1> %910, <8 x float> %912, <8 x float> zeroinitializer
  %932 = fmul <8 x float> %26, %931
  %933 = select <8 x i1> %911, <8 x float> %913, <8 x float> zeroinitializer
  %934 = fmul <8 x float> %26, %933
  %935 = fmul <8 x float> %932, %932
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %935, <8 x float> splat (float 1.000000e+00))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %932, <8 x float> %938)
  %940 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %939)
  %941 = fneg <8 x float> %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %939, <8 x float> splat (float 2.000000e+00))
  %943 = fmul <8 x float> %940, %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %935, <8 x float> splat (float 0xBF93BDB200000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %935, <8 x float> splat (float 0x3FB1D5E760000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %935, <8 x float> splat (float 0xBFE81272E0000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %932, <8 x float> %948)
  %950 = fmul <8 x float> %949, %943
  %951 = fmul <8 x float> %23, %950
  %952 = fmul <8 x float> %934, %934
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %952, <8 x float> splat (float 1.000000e+00))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %934, <8 x float> %955)
  %957 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %956)
  %958 = fneg <8 x float> %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %956, <8 x float> splat (float 2.000000e+00))
  %960 = fmul <8 x float> %957, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %952, <8 x float> splat (float 0xBF93BDB200000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %952, <8 x float> splat (float 0x3FB1D5E760000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %952, <8 x float> splat (float 0xBFE81272E0000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %934, <8 x float> %965)
  %967 = fmul <8 x float> %966, %960
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %932, <8 x float> %929)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %932, <8 x float> %970)
  %972 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %971)
  %973 = fneg <8 x float> %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %971, <8 x float> splat (float 2.000000e+00))
  %975 = fmul <8 x float> %972, %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %935, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %935, <8 x float> splat (float 0x3FBCE3C460000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %935, <8 x float> splat (float 0x3FF20DD860000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %932, <8 x float> %980)
  %982 = fmul <8 x float> %981, %975
  %983 = fmul <8 x float> %23, %982
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %934, <8 x float> %985)
  %987 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %986)
  %988 = fneg <8 x float> %987
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %986, <8 x float> splat (float 2.000000e+00))
  %990 = fmul <8 x float> %987, %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %952, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %952, <8 x float> splat (float 0x3FBCE3C460000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %952, <8 x float> splat (float 0x3FF20DD860000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %934, <8 x float> %995)
  %997 = fmul <8 x float> %996, %990
  %998 = fmul <8 x float> %23, %997
  %999 = fmul <8 x float> %927, %968
  %1000 = fadd <8 x float> %31, %983
  %1001 = fadd <8 x float> %31, %998
  %1002 = fsub <8 x float> %929, %1000
  %1003 = fmul <8 x float> %927, %1002
  %1004 = fsub <8 x float> %930, %1001
  %1005 = fmul <8 x float> %928, %1004
  %1006 = select <8 x i1> %910, <8 x float> %1003, <8 x float> zeroinitializer
  %1007 = select <8 x i1> %911, <8 x float> %1005, <8 x float> zeroinitializer
  %1008 = shl nsw i32 %886, 3
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds float, ptr %11, i64 %1009
  %.val.i942 = load <4 x float>, ptr %1010, align 1
  %1011 = shufflevector <4 x float> %.val.i942, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1012 = or disjoint i32 %1008, 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds float, ptr %11, i64 %1013
  %.val.i943 = load <4 x float>, ptr %1014, align 1
  %1015 = shufflevector <4 x float> %.val.i943, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = fadd <8 x float> %1011, %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i944
  %1017 = fadd <8 x float> %1011, %.sroa.72791.0..sroa.72791.32..sroa.01.0.copyload.i1.i946
  %1018 = fmul <8 x float> %1015, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i947
  %1019 = fmul <8 x float> %1015, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i949
  %1020 = fmul <8 x float> %929, %1016
  %1021 = fmul <8 x float> %930, %1017
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = fmul <8 x float> %1021, %1021
  %1024 = fmul <8 x float> %1022, %1022
  %1025 = fmul <8 x float> %1022, %1024
  %1026 = fmul <8 x float> %1023, %1023
  %1027 = fmul <8 x float> %1023, %1026
  %1028 = fmul <8 x float> %1018, %1025
  %1029 = fmul <8 x float> %1019, %1027
  %1030 = fmul <8 x float> %1025, %1028
  %1031 = fsub <8 x float> %1030, %1028
  %1032 = fmul <8 x float> %1016, %1016
  %1033 = fmul <8 x float> %1017, %1017
  %1034 = fmul <8 x float> %1032, %1032
  %1035 = fmul <8 x float> %1032, %1034
  %1036 = fmul <8 x float> %1033, %1033
  %1037 = fmul <8 x float> %1033, %1036
  %1038 = fmul <8 x float> %1018, %1035
  %1039 = fmul <8 x float> %1019, %1037
  %1040 = fmul <8 x float> %1035, %1038
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %35, <8 x float> %1028)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %35, <8 x float> %1029)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %38, <8 x float> %1030)
  %1044 = fmul <8 x float> %1041, splat (float 0xBFC5555560000000)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1044)
  %1046 = fmul <8 x float> %1042, splat (float 0xBFC5555560000000)
  %1047 = select <8 x i1> %910, <8 x float> %1045, <8 x float> zeroinitializer
  %.promoted.i961 = load <8 x float>, ptr %.val516.val, align 32
  br label %1056

.preheader.i964:                                  ; preds = %1056
  %1048 = fmul <8 x float> %929, %929
  %1049 = fmul <8 x float> %23, %967
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %934, <8 x float> %930)
  %1051 = fmul <8 x float> %1027, %1029
  %1052 = fmul <8 x float> %1037, %1039
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %38, <8 x float> %1051)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1046)
  %1055 = select <8 x i1> %911, <8 x float> %1054, <8 x float> zeroinitializer
  store <8 x float> %1059, ptr %.val516.val, align 32
  %.promoted15.i965 = load <8 x float>, ptr %59, align 32
  br label %1060

1056:                                             ; preds = %1056, %884
  %1057 = phi i1 [ true, %884 ], [ false, %1056 ]
  %indvars.iv.i962.sroa.phi.sroa.speculated = phi <8 x float> [ %1006, %884 ], [ %1007, %1056 ]
  %1058 = phi <8 x float> [ %.promoted.i961, %884 ], [ %1059, %1056 ]
  %1059 = fadd <8 x float> %indvars.iv.i962.sroa.phi.sroa.speculated, %1058
  br i1 %1057, label %1056, label %.preheader.i964, !llvm.loop !27

1060:                                             ; preds = %1060, %.preheader.i964
  %1061 = phi i1 [ true, %.preheader.i964 ], [ false, %1060 ]
  %indvars.iv20.i966.sroa.phi.sroa.speculated = phi <8 x float> [ %1047, %.preheader.i964 ], [ %1055, %1060 ]
  %.sroa.01.0.copyload1617.i967 = phi <8 x float> [ %.promoted15.i965, %.preheader.i964 ], [ %1062, %1060 ]
  %1062 = fadd <8 x float> %indvars.iv20.i966.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i967
  br i1 %1061, label %1060, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969: ; preds = %1060
  %1063 = fmul <8 x float> %930, %930
  %1064 = fmul <8 x float> %928, %1050
  %1065 = fsub <8 x float> %1051, %1029
  store <8 x float> %1062, ptr %59, align 32
  %1066 = fadd <8 x float> %999, %1031
  %1067 = fmul <8 x float> %1048, %1066
  %1068 = fadd <8 x float> %1064, %1065
  %1069 = fmul <8 x float> %1063, %1068
  %1070 = fmul <8 x float> %894, %1067
  %1071 = fmul <8 x float> %895, %1069
  %1072 = fmul <8 x float> %896, %1067
  %1073 = fmul <8 x float> %897, %1069
  %1074 = fmul <8 x float> %898, %1067
  %1075 = fmul <8 x float> %899, %1069
  %1076 = fadd <8 x float> %.sroa.01772.52377, %1070
  %1077 = fadd <8 x float> %.sroa.141779.52378, %1071
  %1078 = fadd <8 x float> %.sroa.01758.52375, %1072
  %1079 = fadd <8 x float> %.sroa.141765.52376, %1073
  %1080 = fadd <8 x float> %.sroa.01745.52373, %1074
  %1081 = fadd <8 x float> %.sroa.14.52374, %1075
  %1082 = getelementptr inbounds float, ptr %7, i64 %889
  %1083 = fadd <8 x float> %1070, %1071
  %1084 = fadd <8 x float> %1072, %1073
  %1085 = fadd <8 x float> %1074, %1075
  %1086 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1082, align 16
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1082, align 16
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1092 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16
  %1097 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1098 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1099 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = load <4 x float>, ptr %1097, align 16
  %1102 = fsub <4 x float> %1101, %1100
  store <4 x float> %1102, ptr %1097, align 16
  %indvars.iv.next2524 = add nsw i64 %indvars.iv2523, 1
  %exitcond2527.not = icmp eq i64 %indvars.iv.next2524, %wide.trip.count2526
  br i1 %exitcond2527.not, label %.loopexit, label %884, !llvm.loop !36

1103:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2509 = phi i64 [ %622, %.lr.ph ], [ %indvars.iv.next2510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141779.62291 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.62290 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141765.62289 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01758.62288 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62287 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1221, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01745.62286 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1220, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1104 = load ptr, ptr %49, align 8
  %1105 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1104, i64 %indvars.iv2509, i32 1
  %1106 = load i32, ptr %1105, align 4
  %.not513 = icmp eq i32 %1106, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge: ; preds = %1103
  %1107 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2509
  %1108 = load i32, ptr %1107, align 4
  %1109 = mul nsw i32 %1108, 12
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1111 = load i32, ptr %1110, align 4
  %1112 = insertelement <8 x i32> poison, i32 %1111, i64 0
  %1113 = shufflevector <8 x i32> %1112, <8 x i32> poison, <8 x i32> zeroinitializer
  %1114 = and <8 x i32> %.sroa.0.0.copyload, %1113
  %1115 = icmp ne <8 x i32> %1114, zeroinitializer
  %1116 = and <8 x i32> %.sroa.4.0.copyload, %1113
  %1117 = icmp ne <8 x i32> %1116, zeroinitializer
  %1118 = sext i32 %1109 to i64
  %1119 = getelementptr inbounds float, ptr %47, i64 %1118
  %.val.i1009 = load <4 x float>, ptr %1119, align 1
  %1120 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1118
  %.val.i1010 = load <4 x float>, ptr %gep, align 1
  %1121 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2281 = getelementptr float, ptr %invariant.gep2280, i64 %1118
  %.val.i1011 = load <4 x float>, ptr %gep2281, align 1
  %1122 = shufflevector <4 x float> %.val.i1011, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = fsub <8 x float> %120, %1120
  %1124 = fsub <8 x float> %126, %1120
  %1125 = fsub <8 x float> %133, %1121
  %1126 = fsub <8 x float> %139, %1121
  %1127 = fsub <8 x float> %146, %1122
  %1128 = fsub <8 x float> %152, %1122
  %1129 = fmul <8 x float> %1123, %1123
  %1130 = fmul <8 x float> %1125, %1125
  %1131 = fadd <8 x float> %1129, %1130
  %1132 = fmul <8 x float> %1127, %1127
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1124, %1124
  %1135 = fmul <8 x float> %1126, %1126
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fmul <8 x float> %1128, %1128
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fcmp olt <8 x float> %1133, %43
  %1140 = fcmp olt <8 x float> %1138, %43
  %narrow = select <8 x i1> %1139, <8 x i1> %1115, <8 x i1> zeroinitializer
  %narrow2548 = select <8 x i1> %1140, <8 x i1> %1117, <8 x i1> zeroinitializer
  %1141 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1133, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1138, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1141)
  %1144 = fmul <8 x float> %1141, %1143
  %1145 = fmul <8 x float> %1143, splat (float -5.000000e-01)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1143, <8 x float> splat (float -3.000000e+00))
  %1147 = fmul <8 x float> %1145, %1146
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1142)
  %1149 = fmul <8 x float> %1142, %1148
  %1150 = fmul <8 x float> %1148, splat (float -5.000000e-01)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1148, <8 x float> splat (float -3.000000e+00))
  %1152 = fmul <8 x float> %1150, %1151
  %1153 = select <8 x i1> %narrow, <8 x float> %1147, <8 x float> zeroinitializer
  %1154 = select <8 x i1> %narrow2548, <8 x float> %1152, <8 x float> zeroinitializer
  %1155 = shl nsw i32 %1108, 3
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds float, ptr %11, i64 %1156
  %.val.i1045 = load <4 x float>, ptr %1157, align 1
  %1158 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = or disjoint i32 %1155, 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds float, ptr %11, i64 %1160
  %.val.i1046 = load <4 x float>, ptr %1161, align 1
  %1162 = shufflevector <4 x float> %.val.i1046, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1163 = fadd <8 x float> %1158, %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i1047
  %1164 = fadd <8 x float> %1158, %.sroa.72791.0..sroa.72791.32..sroa.01.0.copyload.i1.i1049
  %1165 = fmul <8 x float> %1162, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1050
  %1166 = fmul <8 x float> %1162, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1052
  %1167 = fmul <8 x float> %1163, %1153
  %1168 = fmul <8 x float> %1164, %1154
  %1169 = fmul <8 x float> %1167, %1167
  %1170 = fmul <8 x float> %1168, %1168
  %1171 = fmul <8 x float> %1169, %1169
  %1172 = fmul <8 x float> %1169, %1171
  %1173 = fmul <8 x float> %1170, %1170
  %1174 = fmul <8 x float> %1170, %1173
  %1175 = fmul <8 x float> %1165, %1172
  %1176 = fmul <8 x float> %1166, %1174
  %1177 = fmul <8 x float> %1172, %1175
  %1178 = fmul <8 x float> %1174, %1176
  %1179 = fsub <8 x float> %1177, %1175
  %1180 = fmul <8 x float> %1163, %1163
  %1181 = fmul <8 x float> %1164, %1164
  %1182 = fmul <8 x float> %1180, %1180
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = fmul <8 x float> %1181, %1181
  %1185 = fmul <8 x float> %1181, %1184
  %1186 = fmul <8 x float> %1165, %1183
  %1187 = fmul <8 x float> %1166, %1185
  %1188 = fmul <8 x float> %1183, %1186
  %1189 = fmul <8 x float> %1185, %1187
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %35, <8 x float> %1175)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %35, <8 x float> %1176)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %38, <8 x float> %1177)
  %1193 = fmul <8 x float> %1190, splat (float 0xBFC5555560000000)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1193)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %38, <8 x float> %1178)
  %1196 = fmul <8 x float> %1191, splat (float 0xBFC5555560000000)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1196)
  %1198 = bitcast <8 x float> %1194 to <8 x i32>
  %1199 = bitcast <8 x float> %1197 to <8 x i32>
  %1200 = select <8 x i1> %narrow, <8 x i32> %1198, <8 x i32> zeroinitializer
  %1201 = select <8 x i1> %narrow2548, <8 x i32> %1199, <8 x i32> zeroinitializer
  %.promoted.i1075 = load <8 x float>, ptr %59, align 32
  br label %1202

1202:                                             ; preds = %1202, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge
  %1203 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ], [ false, %1202 ]
  %indvars.iv.i1076.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1200, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ], [ %1201, %1202 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1075, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ], [ %1204, %1202 ]
  %indvars.iv.i1076.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1076.sroa.phi.sroa.speculated.in to <8 x float>
  %1204 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1076.sroa.phi.sroa.speculated
  br i1 %1203, label %1202, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1202
  %1205 = fmul <8 x float> %1153, %1153
  %1206 = fmul <8 x float> %1154, %1154
  %1207 = fsub <8 x float> %1178, %1176
  store <8 x float> %1204, ptr %59, align 32
  %1208 = fmul <8 x float> %1205, %1179
  %1209 = fmul <8 x float> %1206, %1207
  %1210 = fmul <8 x float> %1123, %1208
  %1211 = fmul <8 x float> %1124, %1209
  %1212 = fmul <8 x float> %1125, %1208
  %1213 = fmul <8 x float> %1126, %1209
  %1214 = fmul <8 x float> %1127, %1208
  %1215 = fmul <8 x float> %1128, %1209
  %1216 = fadd <8 x float> %.sroa.01772.62290, %1210
  %1217 = fadd <8 x float> %.sroa.141779.62291, %1211
  %1218 = fadd <8 x float> %.sroa.01758.62288, %1212
  %1219 = fadd <8 x float> %.sroa.141765.62289, %1213
  %1220 = fadd <8 x float> %.sroa.01745.62286, %1214
  %1221 = fadd <8 x float> %.sroa.14.62287, %1215
  %1222 = getelementptr inbounds float, ptr %7, i64 %1118
  %1223 = fadd <8 x float> %1210, %1211
  %1224 = fadd <8 x float> %1212, %1213
  %1225 = fadd <8 x float> %1214, %1215
  %1226 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1228 = fadd <4 x float> %1226, %1227
  %1229 = load <4 x float>, ptr %1222, align 16
  %1230 = fsub <4 x float> %1229, %1228
  store <4 x float> %1230, ptr %1222, align 16
  %1231 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1232 = shufflevector <8 x float> %1224, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <8 x float> %1224, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1234 = fadd <4 x float> %1232, %1233
  %1235 = load <4 x float>, ptr %1231, align 16
  %1236 = fsub <4 x float> %1235, %1234
  store <4 x float> %1236, ptr %1231, align 16
  %1237 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1238 = shufflevector <8 x float> %1225, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <8 x float> %1225, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = fadd <4 x float> %1238, %1239
  %1241 = load <4 x float>, ptr %1237, align 16
  %1242 = fsub <4 x float> %1241, %1240
  store <4 x float> %1242, ptr %1237, align 16
  %indvars.iv.next2510 = add nsw i64 %indvars.iv2509, 1
  %exitcond2512.not = icmp eq i64 %indvars.iv.next2510, %wide.trip.count
  br i1 %exitcond2512.not, label %.loopexit, label %1103, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1103
  %1243 = trunc nsw i64 %indvars.iv2509 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2273
  %.sroa.01745.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.01745.62286, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.14.62287, %.critedge4.loopexit ]
  %.sroa.01758.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.01758.62288, %.critedge4.loopexit ]
  %.sroa.141765.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.141765.62289, %.critedge4.loopexit ]
  %.sroa.01772.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.01772.62290, %.critedge4.loopexit ]
  %.sroa.141779.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.141779.62291, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader2273 ], [ %1243, %.critedge4.loopexit ]
  %1244 = icmp slt i32 %.4.lcssa, %69
  br i1 %1244, label %.lr.ph2323, label %.loopexit

.lr.ph2323:                                       ; preds = %.critedge4
  %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i1146 = load <8 x float>, ptr %.sroa.02790, align 32, !noalias !39
  %.sroa.72791.0..sroa.72791.32..sroa.01.0.copyload.i1.i1148 = load <8 x float>, ptr %.sroa.72791, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1149 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1151 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %1245 = sext i32 %.4.lcssa to i64
  %wide.trip.count2516 = sext i32 %69 to i64
  br label %1246

1246:                                             ; preds = %.lr.ph2323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174
  %indvars.iv2513 = phi i64 [ %1245, %.lr.ph2323 ], [ %indvars.iv.next2514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.141779.72321 = phi <8 x float> [ %.sroa.141779.6.lcssa, %.lr.ph2323 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.01772.72320 = phi <8 x float> [ %.sroa.01772.6.lcssa, %.lr.ph2323 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.141765.72319 = phi <8 x float> [ %.sroa.141765.6.lcssa, %.lr.ph2323 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.01758.72318 = phi <8 x float> [ %.sroa.01758.6.lcssa, %.lr.ph2323 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.14.72317 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2323 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.01745.72316 = phi <8 x float> [ %.sroa.01745.6.lcssa, %.lr.ph2323 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %1247 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2513
  %1248 = load i32, ptr %1247, align 4
  %1249 = mul nsw i32 %1248, 12
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds float, ptr %47, i64 %1250
  %.val.i1112 = load <4 x float>, ptr %1251, align 1
  %1252 = shufflevector <4 x float> %.val.i1112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2313 = getelementptr float, ptr %invariant.gep, i64 %1250
  %.val.i1113 = load <4 x float>, ptr %gep2313, align 1
  %1253 = shufflevector <4 x float> %.val.i1113, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2315 = getelementptr float, ptr %invariant.gep2280, i64 %1250
  %.val.i1114 = load <4 x float>, ptr %gep2315, align 1
  %1254 = shufflevector <4 x float> %.val.i1114, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1255 = fsub <8 x float> %120, %1252
  %1256 = fsub <8 x float> %126, %1252
  %1257 = fsub <8 x float> %133, %1253
  %1258 = fsub <8 x float> %139, %1253
  %1259 = fsub <8 x float> %146, %1254
  %1260 = fsub <8 x float> %152, %1254
  %1261 = fmul <8 x float> %1255, %1255
  %1262 = fmul <8 x float> %1257, %1257
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1259, %1259
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1256, %1256
  %1267 = fmul <8 x float> %1258, %1258
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1260, %1260
  %1270 = fadd <8 x float> %1268, %1269
  %1271 = fcmp olt <8 x float> %1265, %43
  %1272 = fcmp olt <8 x float> %1270, %43
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1273)
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = fmul <8 x float> %1275, splat (float -5.000000e-01)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1275, <8 x float> splat (float -3.000000e+00))
  %1279 = fmul <8 x float> %1277, %1278
  %1280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1274)
  %1281 = fmul <8 x float> %1274, %1280
  %1282 = fmul <8 x float> %1280, splat (float -5.000000e-01)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1280, <8 x float> splat (float -3.000000e+00))
  %1284 = fmul <8 x float> %1282, %1283
  %1285 = select <8 x i1> %1271, <8 x float> %1279, <8 x float> zeroinitializer
  %1286 = select <8 x i1> %1272, <8 x float> %1284, <8 x float> zeroinitializer
  %1287 = shl nsw i32 %1248, 3
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %11, i64 %1288
  %.val.i1144 = load <4 x float>, ptr %1289, align 1
  %1290 = shufflevector <4 x float> %.val.i1144, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1291 = or disjoint i32 %1287, 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds float, ptr %11, i64 %1292
  %.val.i1145 = load <4 x float>, ptr %1293, align 1
  %1294 = shufflevector <4 x float> %.val.i1145, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1295 = fadd <8 x float> %1290, %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i1146
  %1296 = fadd <8 x float> %1290, %.sroa.72791.0..sroa.72791.32..sroa.01.0.copyload.i1.i1148
  %1297 = fmul <8 x float> %1294, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1149
  %1298 = fmul <8 x float> %1294, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1151
  %1299 = fmul <8 x float> %1285, %1295
  %1300 = fmul <8 x float> %1286, %1296
  %1301 = fmul <8 x float> %1299, %1299
  %1302 = fmul <8 x float> %1300, %1300
  %1303 = fmul <8 x float> %1301, %1301
  %1304 = fmul <8 x float> %1301, %1303
  %1305 = fmul <8 x float> %1302, %1302
  %1306 = fmul <8 x float> %1302, %1305
  %1307 = fmul <8 x float> %1297, %1304
  %1308 = fmul <8 x float> %1298, %1306
  %1309 = fmul <8 x float> %1304, %1307
  %1310 = fmul <8 x float> %1306, %1308
  %1311 = fsub <8 x float> %1309, %1307
  %1312 = fmul <8 x float> %1295, %1295
  %1313 = fmul <8 x float> %1296, %1296
  %1314 = fmul <8 x float> %1312, %1312
  %1315 = fmul <8 x float> %1312, %1314
  %1316 = fmul <8 x float> %1313, %1313
  %1317 = fmul <8 x float> %1313, %1316
  %1318 = fmul <8 x float> %1297, %1315
  %1319 = fmul <8 x float> %1298, %1317
  %1320 = fmul <8 x float> %1315, %1318
  %1321 = fmul <8 x float> %1317, %1319
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %35, <8 x float> %1307)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %35, <8 x float> %1308)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %38, <8 x float> %1309)
  %1325 = fmul <8 x float> %1322, splat (float 0xBFC5555560000000)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1325)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %38, <8 x float> %1310)
  %1328 = fmul <8 x float> %1323, splat (float 0xBFC5555560000000)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1328)
  %1330 = select <8 x i1> %1271, <8 x float> %1326, <8 x float> zeroinitializer
  %1331 = select <8 x i1> %1272, <8 x float> %1329, <8 x float> zeroinitializer
  %.promoted.i1170 = load <8 x float>, ptr %59, align 32
  br label %1332

1332:                                             ; preds = %1332, %1246
  %1333 = phi i1 [ true, %1246 ], [ false, %1332 ]
  %indvars.iv.i1171.sroa.phi.sroa.speculated = phi <8 x float> [ %1330, %1246 ], [ %1331, %1332 ]
  %.sroa.01.0.copyload1415.i1172 = phi <8 x float> [ %.promoted.i1170, %1246 ], [ %1334, %1332 ]
  %1334 = fadd <8 x float> %indvars.iv.i1171.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1172
  br i1 %1333, label %1332, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174: ; preds = %1332
  %1335 = fmul <8 x float> %1285, %1285
  %1336 = fmul <8 x float> %1286, %1286
  %1337 = fsub <8 x float> %1310, %1308
  store <8 x float> %1334, ptr %59, align 32
  %1338 = fmul <8 x float> %1335, %1311
  %1339 = fmul <8 x float> %1336, %1337
  %1340 = fmul <8 x float> %1255, %1338
  %1341 = fmul <8 x float> %1256, %1339
  %1342 = fmul <8 x float> %1257, %1338
  %1343 = fmul <8 x float> %1258, %1339
  %1344 = fmul <8 x float> %1259, %1338
  %1345 = fmul <8 x float> %1260, %1339
  %1346 = fadd <8 x float> %.sroa.01772.72320, %1340
  %1347 = fadd <8 x float> %.sroa.141779.72321, %1341
  %1348 = fadd <8 x float> %.sroa.01758.72318, %1342
  %1349 = fadd <8 x float> %.sroa.141765.72319, %1343
  %1350 = fadd <8 x float> %.sroa.01745.72316, %1344
  %1351 = fadd <8 x float> %.sroa.14.72317, %1345
  %1352 = getelementptr inbounds float, ptr %7, i64 %1250
  %1353 = fadd <8 x float> %1340, %1341
  %1354 = fadd <8 x float> %1342, %1343
  %1355 = fadd <8 x float> %1344, %1345
  %1356 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = fadd <4 x float> %1356, %1357
  %1359 = load <4 x float>, ptr %1352, align 16
  %1360 = fsub <4 x float> %1359, %1358
  store <4 x float> %1360, ptr %1352, align 16
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1362 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = fadd <4 x float> %1362, %1363
  %1365 = load <4 x float>, ptr %1361, align 16
  %1366 = fsub <4 x float> %1365, %1364
  store <4 x float> %1366, ptr %1361, align 16
  %1367 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1368 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = load <4 x float>, ptr %1367, align 16
  %1372 = fsub <4 x float> %1371, %1370
  store <4 x float> %1372, ptr %1367, align 16
  %indvars.iv.next2514 = add nsw i64 %indvars.iv2513, 1
  %exitcond2517.not = icmp eq i64 %indvars.iv.next2514, %wide.trip.count2516
  br i1 %exitcond2517.not, label %.loopexit, label %1246, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703, %.critedge4, %.critedge2, %.critedge
  %.sroa.01745.3 = phi <8 x float> [ %.sroa.01745.1.lcssa, %.critedge ], [ %.sroa.01745.4.lcssa, %.critedge2 ], [ %.sroa.01745.6.lcssa, %.critedge4 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1220, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1221, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01758.3 = phi <8 x float> [ %.sroa.01758.1.lcssa, %.critedge ], [ %.sroa.01758.4.lcssa, %.critedge2 ], [ %.sroa.01758.6.lcssa, %.critedge4 ], [ %596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141765.3 = phi <8 x float> [ %.sroa.141765.1.lcssa, %.critedge ], [ %.sroa.141765.4.lcssa, %.critedge2 ], [ %.sroa.141765.6.lcssa, %.critedge4 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.3 = phi <8 x float> [ %.sroa.01772.1.lcssa, %.critedge ], [ %.sroa.01772.4.lcssa, %.critedge2 ], [ %.sroa.01772.6.lcssa, %.critedge4 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141779.3 = phi <8 x float> [ %.sroa.141779.1.lcssa, %.critedge ], [ %.sroa.141779.4.lcssa, %.critedge2 ], [ %.sroa.141779.6.lcssa, %.critedge4 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1373 = getelementptr inbounds float, ptr %7, i64 %114
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01772.3, <8 x float> %.sroa.141779.3)
  %1375 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1376, <4 x float> %1375)
  %1378 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1379 = load <4 x float>, ptr %1373, align 16
  %1380 = fadd <4 x float> %1378, %1379
  store <4 x float> %1380, ptr %1373, align 16
  %1381 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1382 = fadd <4 x float> %1378, %1381
  %shift = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1383 = fadd <4 x float> %1382, %shift
  %1384 = extractelement <4 x float> %1383, i64 0
  %1385 = getelementptr inbounds float, ptr %7, i64 %127
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01758.3, <8 x float> %.sroa.141765.3)
  %1387 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1388, <4 x float> %1387)
  %1390 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1391 = load <4 x float>, ptr %1385, align 16
  %1392 = fadd <4 x float> %1390, %1391
  store <4 x float> %1392, ptr %1385, align 16
  %1393 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1394 = fadd <4 x float> %1390, %1393
  %shift2714 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1395 = fadd <4 x float> %1394, %shift2714
  %1396 = extractelement <4 x float> %1395, i64 0
  %1397 = getelementptr inbounds float, ptr %7, i64 %140
  %1398 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01745.3, <8 x float> %.sroa.14.3)
  %1399 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1400, <4 x float> %1399)
  %1402 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1403 = load <4 x float>, ptr %1397, align 16
  %1404 = fadd <4 x float> %1402, %1403
  store <4 x float> %1404, ptr %1397, align 16
  %1405 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1406 = fadd <4 x float> %1402, %1405
  %shift2715 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1407 = fadd <4 x float> %1406, %shift2715
  %1408 = extractelement <4 x float> %1407, i64 0
  %1409 = getelementptr inbounds nuw float, ptr %9, i64 %73
  %1410 = load float, ptr %1409, align 4
  %1411 = fadd float %1384, %1410
  store float %1411, ptr %1409, align 4
  %1412 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1413 = load float, ptr %1412, align 4
  %1414 = fadd float %1396, %1413
  store float %1414, ptr %1412, align 4
  %1415 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1416 = load float, ptr %1415, align 4
  %1417 = fadd float %1408, %1416
  store float %1417, ptr %1415, align 4
  br i1 %94, label %1418, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1418:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.val516.val, align 32
  %1419 = shufflevector <8 x float> %.sroa.01.0.copyload.i1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %.sroa.01.0.copyload.i1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1423 = fadd <4 x float> %1421, %1422
  %shift2716 = shufflevector <4 x float> %1423, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1424 = fadd <4 x float> %1423, %shift2716
  %1425 = extractelement <4 x float> %1424, i64 0
  %1426 = load float, ptr %57, align 32
  %1427 = fadd float %1426, %1425
  store float %1427, ptr %57, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1418
  %.sroa.0.0.copyload.i1209 = load <8 x float>, ptr %59, align 32
  %1428 = shufflevector <8 x float> %.sroa.0.0.copyload.i1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <8 x float> %.sroa.0.0.copyload.i1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = fadd <4 x float> %1428, %1429
  %1431 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1432 = fadd <4 x float> %1430, %1431
  %shift2717 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1433 = fadd <4 x float> %1432, %shift2717
  %1434 = extractelement <4 x float> %1433, i64 0
  %1435 = load float, ptr %60, align 4
  %1436 = fadd float %1435, %1434
  store float %1436, ptr %60, align 4
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.01844.02469, i64 16
  %.not2263 = icmp eq ptr %1437, %54
  br i1 %.not2263, label %._crit_edge, label %61

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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
