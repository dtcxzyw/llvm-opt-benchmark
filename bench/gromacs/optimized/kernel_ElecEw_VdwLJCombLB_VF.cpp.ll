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
  %.sroa.02867 = alloca <8 x float>, align 32
  %.sroa.72868 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i226126212869 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i226226222870 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 84
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
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 288
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %4, i64 128
  %.val516.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not22632508 = icmp eq ptr %52, %54
  br i1 %.not22632508, label %._crit_edge, label %.lr.ph2540

.lr.ph2540:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds i8, ptr %.val516.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep2280 = getelementptr i8, ptr %47, i64 32
  %59 = getelementptr inbounds i8, ptr %.val516.val, i64 32
  %60 = getelementptr inbounds i8, ptr %.val516.val, i64 68
  %invariant.gep2935 = getelementptr inbounds i8, ptr %3, i64 4
  br label %61

61:                                               ; preds = %.lr.ph2540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01844.02539 = phi ptr [ %52, %.lr.ph2540 ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51795.02538 = phi <8 x float> [ undef, %.lr.ph2540 ], [ %.sroa.51795.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01791.02537 = phi <8 x float> [ undef, %.lr.ph2540 ], [ %.sroa.01791.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds i8, ptr %.sroa.01844.02539, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds i8, ptr %.sroa.01844.02539, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %.sroa.01844.02539, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %.sroa.01844.02539, align 4
  %71 = icmp eq i32 %64, 22
  %72 = select i1 %71, i32 %70, i32 -1
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = zext nneg i32 %65 to i64
  %gep2936 = getelementptr inbounds float, ptr %invariant.gep2935, i64 %78
  %79 = load float, ptr %gep2936, align 4
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = add nuw nsw i32 %65, 2
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = shl nsw i32 %70, 2
  %89 = mul nsw i32 %70, 12
  %90 = shl nsw i32 %70, 3
  %91 = and i32 %63, 512
  %92 = icmp ne i32 %91, 0
  %93 = and i32 %63, 384
  %or.cond = icmp ne i32 %93, 128
  %spec.select = and i1 %or.cond, %92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val516.val, i8 0, i64 64, i1 false)
  br i1 %92, label %94, label %.loopexit2275

94:                                               ; preds = %61
  %95 = load i32, ptr %66, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %72
  br i1 %99, label %.preheader2274, label %.loopexit2275

.preheader2274:                                   ; preds = %94
  %.promoted = load float, ptr %57, align 32
  %100 = sext i32 %88 to i64
  br label %101

101:                                              ; preds = %.preheader2274, %101
  %indvars.iv = phi i64 [ 0, %.preheader2274 ], [ %indvars.iv.next, %101 ]
  %102 = phi float [ %.promoted, %.preheader2274 ], [ %109, %101 ]
  %103 = or disjoint i64 %indvars.iv, %100
  %104 = getelementptr inbounds float, ptr %45, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fmul float %105, %56
  %107 = fmul float %105, %106
  %108 = fmul float %107, %30
  %109 = fadd float %102, %108
  store float %109, ptr %57, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2275, label %101, !llvm.loop !10

.loopexit2275:                                    ; preds = %101, %94, %61
  %110 = add nsw i32 %89, 4
  %111 = add nsw i32 %89, 8
  %112 = sext i32 %89 to i64
  %113 = getelementptr inbounds float, ptr %47, i64 %112
  %.val.i.i.i = load float, ptr %113, align 1, !noalias !11
  %114 = getelementptr i8, ptr %113, i64 4
  %.val2.i.i.i = load float, ptr %114, align 1, !noalias !11
  %115 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %116 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %77, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 8
  %.val.i.i1.i = load float, ptr %119, align 1, !noalias !11
  %120 = getelementptr i8, ptr %113, i64 12
  %.val2.i.i2.i = load float, ptr %120, align 1, !noalias !11
  %121 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %122 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %77, %123
  %125 = sext i32 %110 to i64
  %126 = getelementptr inbounds float, ptr %47, i64 %125
  %.val.i.i.i517 = load float, ptr %126, align 1, !noalias !14
  %127 = getelementptr i8, ptr %126, i64 4
  %.val2.i.i.i518 = load float, ptr %127, align 1, !noalias !14
  %128 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %129 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %81, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  %.val.i.i1.i520 = load float, ptr %132, align 1, !noalias !14
  %133 = getelementptr i8, ptr %126, i64 12
  %.val2.i.i2.i521 = load float, ptr %133, align 1, !noalias !14
  %134 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %81, %136
  %138 = sext i32 %111 to i64
  %139 = getelementptr inbounds float, ptr %47, i64 %138
  %.val.i.i.i522 = load float, ptr %139, align 1, !noalias !17
  %140 = getelementptr i8, ptr %139, i64 4
  %.val2.i.i.i523 = load float, ptr %140, align 1, !noalias !17
  %141 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %87, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 8
  %.val.i.i1.i525 = load float, ptr %145, align 1, !noalias !17
  %146 = getelementptr i8, ptr %139, i64 12
  %.val2.i.i2.i526 = load float, ptr %146, align 1, !noalias !17
  %147 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %87, %149
  br i1 %92, label %151, label %165

151:                                              ; preds = %.loopexit2275
  %152 = sext i32 %88 to i64
  %153 = getelementptr inbounds float, ptr %45, i64 %152
  %.val.i.i.i527 = load float, ptr %153, align 1, !noalias !20
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i.i.i528 = load float, ptr %154, align 1, !noalias !20
  %155 = insertelement <4 x float> poison, float %.val.i.i.i527, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i.i528, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fmul <8 x float> %58, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 8
  %.val.i.i1.i529 = load float, ptr %159, align 1, !noalias !20
  %160 = getelementptr i8, ptr %153, i64 12
  %.val2.i.i2.i530 = load float, ptr %160, align 1, !noalias !20
  %161 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fmul <8 x float> %58, %163
  br label %165

165:                                              ; preds = %151, %.loopexit2275
  %.sroa.01791.1 = phi <8 x float> [ %158, %151 ], [ %.sroa.01791.02537, %.loopexit2275 ]
  %.sroa.51795.1 = phi <8 x float> [ %164, %151 ], [ %.sroa.51795.02538, %.loopexit2275 ]
  %166 = sext i32 %90 to i64
  %167 = getelementptr inbounds float, ptr %11, i64 %166
  %168 = or disjoint i32 %90, 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %11, i64 %169
  br label %171

171:                                              ; preds = %165, %171
  %172 = phi i1 [ true, %165 ], [ false, %171 ]
  %indvars.iv2585.sroa.phi = phi ptr [ %.sroa.0, %165 ], [ %.sroa.7, %171 ]
  %indvars.iv2585.sroa.phi2865 = phi ptr [ %.sroa.02867, %165 ], [ %.sroa.72868, %171 ]
  %indvars.iv2585 = phi i64 [ 0, %165 ], [ 2, %171 ]
  %173 = getelementptr inbounds float, ptr %167, i64 %indvars.iv2585
  %.val.i = load float, ptr %173, align 1
  %174 = getelementptr i8, ptr %173, i64 4
  %.val2.i = load float, ptr %174, align 1
  %175 = insertelement <4 x float> poison, float %.val.i, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %177, ptr %indvars.iv2585.sroa.phi2865, align 32
  %178 = getelementptr inbounds float, ptr %170, i64 %indvars.iv2585
  %.val.i531 = load float, ptr %178, align 1
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i532 = load float, ptr %179, align 1
  %180 = insertelement <4 x float> poison, float %.val.i531, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i532, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv2585.sroa.phi, align 32
  br i1 %172, label %171, label %183, !llvm.loop !23

183:                                              ; preds = %171
  %184 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %619

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph2434, label %.critedge

.lr.ph2434:                                       ; preds = %.preheader
  %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i578 = load <8 x float>, ptr %.sroa.02867, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i580 = load <8 x float>, ptr %.sroa.0, align 32
  %185 = sext i32 %67 to i64
  %wide.trip.count2610 = sext i32 %69 to i64
  br label %186

186:                                              ; preds = %.lr.ph2434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2607 = phi i64 [ %185, %.lr.ph2434 ], [ %indvars.iv.next2608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141779.12432 = phi <8 x float> [ zeroinitializer, %.lr.ph2434 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.12431 = phi <8 x float> [ zeroinitializer, %.lr.ph2434 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141765.12430 = phi <8 x float> [ zeroinitializer, %.lr.ph2434 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01758.12429 = phi <8 x float> [ zeroinitializer, %.lr.ph2434 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12428 = phi <8 x float> [ zeroinitializer, %.lr.ph2434 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01745.12427 = phi <8 x float> [ zeroinitializer, %.lr.ph2434 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %187 = load ptr, ptr %49, align 8
  %188 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %187, i64 %indvars.iv2607, i32 1
  %189 = load i32, ptr %188, align 4
  %.not515 = icmp eq i32 %189, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %186
  %190 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2607
  %191 = load i32, ptr %190, align 4
  %192 = shl nsw i32 %191, 2
  %193 = mul nsw i32 %191, 12
  %194 = getelementptr inbounds i8, ptr %190, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = and <8 x i32> %.sroa.0.0.copyload, %197
  %.not2629 = icmp eq <8 x i32> %198, zeroinitializer
  %199 = and <8 x i32> %.sroa.4.0.copyload, %197
  %.not2630 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds float, ptr %47, i64 %200
  %.val.i533 = load <4 x float>, ptr %201, align 1
  %202 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2415 = getelementptr float, ptr %invariant.gep, i64 %200
  %.val.i534 = load <4 x float>, ptr %gep2415, align 1
  %203 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2417 = getelementptr float, ptr %invariant.gep2280, i64 %200
  %.val.i535 = load <4 x float>, ptr %gep2417, align 1
  %204 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = fsub <8 x float> %118, %202
  %206 = fsub <8 x float> %124, %202
  %207 = fsub <8 x float> %131, %203
  %208 = fsub <8 x float> %137, %203
  %209 = fsub <8 x float> %144, %204
  %210 = fsub <8 x float> %150, %204
  %211 = fmul <8 x float> %205, %205
  %212 = fmul <8 x float> %207, %207
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %209, %209
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %206, %206
  %217 = fmul <8 x float> %208, %208
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %210, %210
  %220 = fadd <8 x float> %218, %219
  %221 = fcmp olt <8 x float> %215, %43
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = fcmp olt <8 x float> %220, %43
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = icmp eq i32 %191, %72
  %226 = select <8 x i1> %221, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i226126212869, <8 x i32> zeroinitializer
  %227 = select <8 x i1> %223, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i226226222870, <8 x i32> zeroinitializer
  %.sroa.02053.0 = select i1 %225, <8 x i32> %226, <8 x i32> %222
  %.sroa.7.0 = select i1 %225, <8 x i32> %227, <8 x i32> %224
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = bitcast <8 x float> %229 to <8 x i32>
  %232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %233 = fmul <8 x float> %228, %232
  %234 = fmul <8 x float> %232, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %232, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %236 = fmul <8 x float> %234, %235
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %229)
  %238 = fmul <8 x float> %229, %237
  %239 = fmul <8 x float> %237, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %241 = fmul <8 x float> %239, %240
  %242 = bitcast <8 x float> %236 to <8 x i32>
  %243 = bitcast <8 x float> %241 to <8 x i32>
  %244 = sext i32 %192 to i64
  %245 = getelementptr inbounds float, ptr %45, i64 %244
  %.val.i552 = load <4 x float>, ptr %245, align 1
  %246 = shufflevector <4 x float> %.val.i552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.01791.1, %246
  %248 = fmul <8 x float> %.sroa.51795.1, %246
  %249 = and <8 x i32> %.sroa.02053.0, %242
  %250 = and <8 x i32> %.sroa.7.0, %243
  %251 = bitcast <8 x i32> %249 to <8 x float>
  %252 = bitcast <8 x i32> %250 to <8 x float>
  %253 = select <8 x i1> %.not2629, <8 x i32> zeroinitializer, <8 x i32> %249
  %254 = select <8 x i1> %.not2630, <8 x i32> zeroinitializer, <8 x i32> %250
  %255 = and <8 x i32> %.sroa.02053.0, %230
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %26, %256
  %258 = and <8 x i32> %.sroa.7.0, %231
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %26, %259
  %261 = fmul <8 x float> %257, %257
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %261, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %257, <8 x float> %264)
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %265)
  %267 = fneg <8 x float> %266
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %265, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %269 = fmul <8 x float> %266, %268
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %261, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %261, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %261, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %257, <8 x float> %274)
  %276 = fmul <8 x float> %275, %269
  %277 = fmul <8 x float> %23, %276
  %278 = fmul <8 x float> %260, %260
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %260, <8 x float> %281)
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %282)
  %284 = fneg <8 x float> %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %282, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %286 = fmul <8 x float> %283, %285
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %278, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %278, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %278, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %260, <8 x float> %291)
  %293 = fmul <8 x float> %292, %286
  %294 = bitcast <8 x i32> %253 to <8 x float>
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %257, <8 x float> %294)
  %296 = bitcast <8 x i32> %254 to <8 x float>
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %257, <8 x float> %298)
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %299)
  %301 = fneg <8 x float> %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %299, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %303 = fmul <8 x float> %300, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %261, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %261, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %261, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %257, <8 x float> %308)
  %310 = fmul <8 x float> %309, %303
  %311 = fmul <8 x float> %23, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %260, <8 x float> %313)
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %314)
  %316 = fneg <8 x float> %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %314, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %318 = fmul <8 x float> %315, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %278, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %278, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %278, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %260, <8 x float> %323)
  %325 = fmul <8 x float> %324, %318
  %326 = fmul <8 x float> %23, %325
  %327 = fmul <8 x float> %247, %295
  %328 = select <8 x i1> %.not2629, <8 x i32> zeroinitializer, <8 x i32> %32
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = fadd <8 x float> %311, %329
  %331 = select <8 x i1> %.not2630, <8 x i32> zeroinitializer, <8 x i32> %32
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = fadd <8 x float> %326, %332
  %334 = fsub <8 x float> %294, %330
  %335 = fmul <8 x float> %247, %334
  %336 = fsub <8 x float> %296, %333
  %337 = fmul <8 x float> %248, %336
  %338 = bitcast <8 x float> %335 to <8 x i32>
  %339 = and <8 x i32> %.sroa.02053.0, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.7.0, %340
  %342 = shl nsw i32 %191, 3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %11, i64 %343
  %.val.i576 = load <4 x float>, ptr %344, align 1
  %345 = shufflevector <4 x float> %.val.i576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %346 = or disjoint i32 %342, 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %11, i64 %347
  %.val.i577 = load <4 x float>, ptr %348, align 1
  %349 = shufflevector <4 x float> %.val.i577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %350 = fadd <8 x float> %345, %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i578
  %351 = fmul <8 x float> %349, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i580
  %352 = fmul <8 x float> %350, %251
  %353 = fmul <8 x float> %352, %352
  %354 = fmul <8 x float> %353, %353
  %355 = fmul <8 x float> %353, %354
  %356 = select <8 x i1> %.not2629, <8 x float> zeroinitializer, <8 x float> %355
  %357 = fmul <8 x float> %351, %356
  %358 = fmul <8 x float> %356, %357
  %359 = fmul <8 x float> %350, %350
  %360 = fmul <8 x float> %359, %359
  %361 = fmul <8 x float> %359, %360
  %362 = fmul <8 x float> %351, %361
  %363 = fmul <8 x float> %361, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %35, <8 x float> %357)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %38, <8 x float> %358)
  %366 = fmul <8 x float> %364, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %366)
  %368 = bitcast <8 x float> %367 to <8 x i32>
  %369 = select <8 x i1> %.not2629, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02053.0
  %370 = and <8 x i32> %369, %368
  %.promoted.i = load <8 x float>, ptr %.val516.val, align 32
  br label %371

371:                                              ; preds = %371, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %372 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %371 ]
  %indvars.iv.i586.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %339, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %341, %371 ]
  %373 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %374, %371 ]
  %indvars.iv.i586.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i586.sroa.phi.sroa.speculated.in to <8 x float>
  %374 = fadd <8 x float> %373, %indvars.iv.i586.sroa.phi.sroa.speculated
  br i1 %372, label %371, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %371
  %375 = fmul <8 x float> %251, %251
  %376 = fmul <8 x float> %252, %252
  %377 = fmul <8 x float> %23, %293
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %260, <8 x float> %296)
  %379 = fmul <8 x float> %248, %378
  %380 = fsub <8 x float> %358, %357
  %381 = bitcast <8 x i32> %370 to <8 x float>
  store <8 x float> %374, ptr %.val516.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %59, align 32
  %382 = fadd <8 x float> %.sroa.01.0.copyload.i, %381
  store <8 x float> %382, ptr %59, align 32
  %383 = fadd <8 x float> %327, %380
  %384 = fmul <8 x float> %375, %383
  %385 = fmul <8 x float> %376, %379
  %386 = fmul <8 x float> %205, %384
  %387 = fmul <8 x float> %206, %385
  %388 = fmul <8 x float> %207, %384
  %389 = fmul <8 x float> %208, %385
  %390 = fmul <8 x float> %209, %384
  %391 = fmul <8 x float> %210, %385
  %392 = fadd <8 x float> %.sroa.01772.12431, %386
  %393 = fadd <8 x float> %.sroa.141779.12432, %387
  %394 = fadd <8 x float> %.sroa.01758.12429, %388
  %395 = fadd <8 x float> %.sroa.141765.12430, %389
  %396 = fadd <8 x float> %.sroa.01745.12427, %390
  %397 = fadd <8 x float> %.sroa.14.12428, %391
  %398 = getelementptr inbounds float, ptr %7, i64 %200
  %399 = fadd <8 x float> %387, %386
  %400 = fadd <8 x float> %389, %388
  %401 = fadd <8 x float> %391, %390
  %402 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %398, align 16
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %398, align 16
  %407 = getelementptr inbounds i8, ptr %398, i64 16
  %408 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %407, align 16
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %407, align 16
  %413 = getelementptr inbounds i8, ptr %398, i64 32
  %414 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %416 = fadd <4 x float> %414, %415
  %417 = load <4 x float>, ptr %413, align 16
  %418 = fsub <4 x float> %417, %416
  store <4 x float> %418, ptr %413, align 16
  %indvars.iv.next2608 = add nsw i64 %indvars.iv2607, 1
  %exitcond2611.not = icmp eq i64 %indvars.iv.next2608, %wide.trip.count2610
  br i1 %exitcond2611.not, label %.loopexit, label %186, !llvm.loop !25

.critedge.loopexit:                               ; preds = %186
  %419 = trunc nsw i64 %indvars.iv2607 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01745.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01745.12427, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12428, %.critedge.loopexit ]
  %.sroa.01758.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01758.12429, %.critedge.loopexit ]
  %.sroa.141765.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141765.12430, %.critedge.loopexit ]
  %.sroa.01772.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01772.12431, %.critedge.loopexit ]
  %.sroa.141779.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141779.12432, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %67, %.preheader ], [ %419, %.critedge.loopexit ]
  %420 = icmp slt i32 %.0509.lcssa, %69
  br i1 %420, label %.lr.ph2476, label %.loopexit

.lr.ph2476:                                       ; preds = %.critedge
  %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i688 = load <8 x float>, ptr %.sroa.02867, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i690 = load <8 x float>, ptr %.sroa.0, align 32
  %421 = sext i32 %.0509.lcssa to i64
  %wide.trip.count2615 = sext i32 %69 to i64
  br label %422

422:                                              ; preds = %.lr.ph2476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703
  %indvars.iv2612 = phi i64 [ %421, %.lr.ph2476 ], [ %indvars.iv.next2613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.141779.22474 = phi <8 x float> [ %.sroa.141779.1.lcssa, %.lr.ph2476 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01772.22473 = phi <8 x float> [ %.sroa.01772.1.lcssa, %.lr.ph2476 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.141765.22472 = phi <8 x float> [ %.sroa.141765.1.lcssa, %.lr.ph2476 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01758.22471 = phi <8 x float> [ %.sroa.01758.1.lcssa, %.lr.ph2476 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.14.22470 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2476 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01745.22469 = phi <8 x float> [ %.sroa.01745.1.lcssa, %.lr.ph2476 ], [ %596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %423 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2612
  %424 = load i32, ptr %423, align 4
  %425 = shl nsw i32 %424, 2
  %426 = mul nsw i32 %424, 12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %47, i64 %427
  %.val.i622 = load <4 x float>, ptr %428, align 1
  %429 = shufflevector <4 x float> %.val.i622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2466 = getelementptr float, ptr %invariant.gep, i64 %427
  %.val.i623 = load <4 x float>, ptr %gep2466, align 1
  %430 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2468 = getelementptr float, ptr %invariant.gep2280, i64 %427
  %.val.i624 = load <4 x float>, ptr %gep2468, align 1
  %431 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = fsub <8 x float> %118, %429
  %433 = fsub <8 x float> %124, %429
  %434 = fsub <8 x float> %131, %430
  %435 = fsub <8 x float> %137, %430
  %436 = fsub <8 x float> %144, %431
  %437 = fsub <8 x float> %150, %431
  %438 = fmul <8 x float> %432, %432
  %439 = fmul <8 x float> %434, %434
  %440 = fadd <8 x float> %438, %439
  %441 = fmul <8 x float> %436, %436
  %442 = fadd <8 x float> %440, %441
  %443 = fmul <8 x float> %433, %433
  %444 = fmul <8 x float> %435, %435
  %445 = fadd <8 x float> %443, %444
  %446 = fmul <8 x float> %437, %437
  %447 = fadd <8 x float> %445, %446
  %448 = fcmp olt <8 x float> %442, %43
  %449 = fcmp olt <8 x float> %447, %43
  %450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %442, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %452 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %450)
  %453 = fmul <8 x float> %450, %452
  %454 = fmul <8 x float> %452, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %452, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %456 = fmul <8 x float> %454, %455
  %457 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %451)
  %458 = fmul <8 x float> %451, %457
  %459 = fmul <8 x float> %457, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %457, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %461 = fmul <8 x float> %459, %460
  %462 = sext i32 %425 to i64
  %463 = getelementptr inbounds float, ptr %45, i64 %462
  %.val.i648 = load <4 x float>, ptr %463, align 1
  %464 = shufflevector <4 x float> %.val.i648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fmul <8 x float> %.sroa.01791.1, %464
  %466 = fmul <8 x float> %.sroa.51795.1, %464
  %467 = select <8 x i1> %448, <8 x float> %456, <8 x float> zeroinitializer
  %468 = select <8 x i1> %449, <8 x float> %461, <8 x float> zeroinitializer
  %469 = select <8 x i1> %448, <8 x float> %450, <8 x float> zeroinitializer
  %470 = fmul <8 x float> %26, %469
  %471 = select <8 x i1> %449, <8 x float> %451, <8 x float> zeroinitializer
  %472 = fmul <8 x float> %26, %471
  %473 = fmul <8 x float> %470, %470
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %473, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %470, <8 x float> %476)
  %478 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %477)
  %479 = fneg <8 x float> %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %477, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %481 = fmul <8 x float> %478, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %473, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %473, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %473, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %470, <8 x float> %486)
  %488 = fmul <8 x float> %487, %481
  %489 = fmul <8 x float> %23, %488
  %490 = fmul <8 x float> %472, %472
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %490, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %472, <8 x float> %493)
  %495 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %494)
  %496 = fneg <8 x float> %495
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %494, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %498 = fmul <8 x float> %495, %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %490, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %490, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %490, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %472, <8 x float> %503)
  %505 = fmul <8 x float> %504, %498
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %470, <8 x float> %467)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %470, <8 x float> %508)
  %510 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %509)
  %511 = fneg <8 x float> %510
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %509, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %513 = fmul <8 x float> %510, %512
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %473, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %473, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %473, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %470, <8 x float> %518)
  %520 = fmul <8 x float> %519, %513
  %521 = fmul <8 x float> %23, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %472, <8 x float> %523)
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %524)
  %526 = fneg <8 x float> %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %524, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %528 = fmul <8 x float> %525, %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %490, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %490, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %490, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %472, <8 x float> %533)
  %535 = fmul <8 x float> %534, %528
  %536 = fmul <8 x float> %23, %535
  %537 = fmul <8 x float> %465, %506
  %538 = fadd <8 x float> %31, %521
  %539 = fadd <8 x float> %31, %536
  %540 = fsub <8 x float> %467, %538
  %541 = fmul <8 x float> %465, %540
  %542 = fsub <8 x float> %468, %539
  %543 = fmul <8 x float> %466, %542
  %544 = select <8 x i1> %448, <8 x float> %541, <8 x float> zeroinitializer
  %545 = select <8 x i1> %449, <8 x float> %543, <8 x float> zeroinitializer
  %546 = shl nsw i32 %424, 3
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %11, i64 %547
  %.val.i686 = load <4 x float>, ptr %548, align 1
  %549 = shufflevector <4 x float> %.val.i686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = or disjoint i32 %546, 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %11, i64 %551
  %.val.i687 = load <4 x float>, ptr %552, align 1
  %553 = shufflevector <4 x float> %.val.i687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = fadd <8 x float> %549, %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i688
  %555 = fmul <8 x float> %553, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i690
  %556 = fmul <8 x float> %554, %467
  %557 = fmul <8 x float> %556, %556
  %558 = fmul <8 x float> %557, %557
  %559 = fmul <8 x float> %557, %558
  %560 = fmul <8 x float> %555, %559
  %561 = fmul <8 x float> %559, %560
  %562 = fmul <8 x float> %554, %554
  %563 = fmul <8 x float> %562, %562
  %564 = fmul <8 x float> %562, %563
  %565 = fmul <8 x float> %555, %564
  %566 = fmul <8 x float> %564, %565
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %35, <8 x float> %560)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %38, <8 x float> %561)
  %569 = fmul <8 x float> %567, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %569)
  %.promoted.i698 = load <8 x float>, ptr %.val516.val, align 32
  br label %571

571:                                              ; preds = %571, %422
  %572 = phi i1 [ true, %422 ], [ false, %571 ]
  %indvars.iv.i699.sroa.phi.sroa.speculated = phi <8 x float> [ %544, %422 ], [ %545, %571 ]
  %573 = phi <8 x float> [ %.promoted.i698, %422 ], [ %574, %571 ]
  %574 = fadd <8 x float> %indvars.iv.i699.sroa.phi.sroa.speculated, %573
  br i1 %572, label %571, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703: ; preds = %571
  %575 = fmul <8 x float> %467, %467
  %576 = fmul <8 x float> %468, %468
  %577 = fmul <8 x float> %23, %505
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %472, <8 x float> %468)
  %579 = fmul <8 x float> %466, %578
  %580 = fsub <8 x float> %561, %560
  %581 = select <8 x i1> %448, <8 x float> %570, <8 x float> zeroinitializer
  store <8 x float> %574, ptr %.val516.val, align 32
  %.sroa.01.0.copyload.i701 = load <8 x float>, ptr %59, align 32
  %582 = fadd <8 x float> %.sroa.01.0.copyload.i701, %581
  store <8 x float> %582, ptr %59, align 32
  %583 = fadd <8 x float> %537, %580
  %584 = fmul <8 x float> %575, %583
  %585 = fmul <8 x float> %576, %579
  %586 = fmul <8 x float> %432, %584
  %587 = fmul <8 x float> %433, %585
  %588 = fmul <8 x float> %434, %584
  %589 = fmul <8 x float> %435, %585
  %590 = fmul <8 x float> %436, %584
  %591 = fmul <8 x float> %437, %585
  %592 = fadd <8 x float> %.sroa.01772.22473, %586
  %593 = fadd <8 x float> %.sroa.141779.22474, %587
  %594 = fadd <8 x float> %.sroa.01758.22471, %588
  %595 = fadd <8 x float> %.sroa.141765.22472, %589
  %596 = fadd <8 x float> %.sroa.01745.22469, %590
  %597 = fadd <8 x float> %.sroa.14.22470, %591
  %598 = getelementptr inbounds float, ptr %7, i64 %427
  %599 = fadd <8 x float> %587, %586
  %600 = fadd <8 x float> %589, %588
  %601 = fadd <8 x float> %591, %590
  %602 = shufflevector <8 x float> %599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %603 = shufflevector <8 x float> %599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %604 = fadd <4 x float> %602, %603
  %605 = load <4 x float>, ptr %598, align 16
  %606 = fsub <4 x float> %605, %604
  store <4 x float> %606, ptr %598, align 16
  %607 = getelementptr inbounds i8, ptr %598, i64 16
  %608 = shufflevector <8 x float> %600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %609 = shufflevector <8 x float> %600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %610 = fadd <4 x float> %608, %609
  %611 = load <4 x float>, ptr %607, align 16
  %612 = fsub <4 x float> %611, %610
  store <4 x float> %612, ptr %607, align 16
  %613 = getelementptr inbounds i8, ptr %598, i64 32
  %614 = shufflevector <8 x float> %601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %615 = shufflevector <8 x float> %601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %616 = fadd <4 x float> %614, %615
  %617 = load <4 x float>, ptr %613, align 16
  %618 = fsub <4 x float> %617, %616
  store <4 x float> %618, ptr %613, align 16
  %indvars.iv.next2613 = add nsw i64 %indvars.iv2612, 1
  %exitcond2616.not = icmp eq i64 %indvars.iv.next2613, %wide.trip.count2615
  br i1 %exitcond2616.not, label %.loopexit, label %422, !llvm.loop !26

619:                                              ; preds = %183
  br i1 %92, label %.preheader2271, label %.preheader2273

.preheader2273:                                   ; preds = %619
  br i1 %184, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2273
  %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i1047 = load <8 x float>, ptr %.sroa.02867, align 32
  %.sroa.72868.0..sroa.72868.32..sroa.01.0.copyload.i1.i1049 = load <8 x float>, ptr %.sroa.72868, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1050 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1052 = load <8 x float>, ptr %.sroa.7, align 32
  %620 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1101

.preheader2271:                                   ; preds = %619
  br i1 %184, label %.lr.ph2359, label %.critedge2

.lr.ph2359:                                       ; preds = %.preheader2271
  %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i819 = load <8 x float>, ptr %.sroa.02867, align 32
  %.sroa.72868.0..sroa.72868.32..sroa.01.0.copyload.i1.i821 = load <8 x float>, ptr %.sroa.72868, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i822 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i824 = load <8 x float>, ptr %.sroa.7, align 32
  %621 = sext i32 %67 to i64
  %wide.trip.count2600 = sext i32 %69 to i64
  br label %622

622:                                              ; preds = %.lr.ph2359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2597 = phi i64 [ %621, %.lr.ph2359 ], [ %indvars.iv.next2598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141779.42357 = phi <8 x float> [ zeroinitializer, %.lr.ph2359 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.42356 = phi <8 x float> [ zeroinitializer, %.lr.ph2359 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141765.42355 = phi <8 x float> [ zeroinitializer, %.lr.ph2359 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01758.42354 = phi <8 x float> [ zeroinitializer, %.lr.ph2359 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42353 = phi <8 x float> [ zeroinitializer, %.lr.ph2359 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01745.42352 = phi <8 x float> [ zeroinitializer, %.lr.ph2359 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %623 = load ptr, ptr %49, align 8
  %624 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %623, i64 %indvars.iv2597, i32 1
  %625 = load i32, ptr %624, align 4
  %.not514 = icmp eq i32 %625, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge: ; preds = %622
  %626 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2597
  %627 = load i32, ptr %626, align 4
  %628 = shl nsw i32 %627, 2
  %629 = mul nsw i32 %627, 12
  %630 = getelementptr inbounds i8, ptr %626, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = insertelement <8 x i32> poison, i32 %631, i64 0
  %633 = shufflevector <8 x i32> %632, <8 x i32> poison, <8 x i32> zeroinitializer
  %634 = and <8 x i32> %.sroa.0.0.copyload, %633
  %.not = icmp eq <8 x i32> %634, zeroinitializer
  %635 = and <8 x i32> %.sroa.4.0.copyload, %633
  %.not2628 = icmp eq <8 x i32> %635, zeroinitializer
  %636 = sext i32 %629 to i64
  %637 = getelementptr inbounds float, ptr %47, i64 %636
  %.val.i742 = load <4 x float>, ptr %637, align 1
  %638 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2341 = getelementptr float, ptr %invariant.gep, i64 %636
  %.val.i743 = load <4 x float>, ptr %gep2341, align 1
  %639 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2343 = getelementptr float, ptr %invariant.gep2280, i64 %636
  %.val.i744 = load <4 x float>, ptr %gep2343, align 1
  %640 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = fsub <8 x float> %118, %638
  %642 = fsub <8 x float> %124, %638
  %643 = fsub <8 x float> %131, %639
  %644 = fsub <8 x float> %137, %639
  %645 = fsub <8 x float> %144, %640
  %646 = fsub <8 x float> %150, %640
  %647 = fmul <8 x float> %641, %641
  %648 = fmul <8 x float> %643, %643
  %649 = fadd <8 x float> %647, %648
  %650 = fmul <8 x float> %645, %645
  %651 = fadd <8 x float> %649, %650
  %652 = fmul <8 x float> %642, %642
  %653 = fmul <8 x float> %644, %644
  %654 = fadd <8 x float> %652, %653
  %655 = fmul <8 x float> %646, %646
  %656 = fadd <8 x float> %654, %655
  %657 = fcmp olt <8 x float> %651, %43
  %658 = sext <8 x i1> %657 to <8 x i32>
  %659 = fcmp olt <8 x float> %656, %43
  %660 = sext <8 x i1> %659 to <8 x i32>
  %661 = icmp eq i32 %627, %72
  %662 = select <8 x i1> %657, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i226126212869, <8 x i32> zeroinitializer
  %663 = select <8 x i1> %659, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i226226222870, <8 x i32> zeroinitializer
  %.sroa.02146.0 = select i1 %661, <8 x i32> %662, <8 x i32> %658
  %.sroa.72151.0 = select i1 %661, <8 x i32> %663, <8 x i32> %660
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %651, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %656, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %666 = bitcast <8 x float> %664 to <8 x i32>
  %667 = bitcast <8 x float> %665 to <8 x i32>
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %664)
  %669 = fmul <8 x float> %664, %668
  %670 = fmul <8 x float> %668, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %672 = fmul <8 x float> %670, %671
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %665)
  %674 = fmul <8 x float> %665, %673
  %675 = fmul <8 x float> %673, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %673, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %677 = fmul <8 x float> %675, %676
  %678 = bitcast <8 x float> %672 to <8 x i32>
  %679 = bitcast <8 x float> %677 to <8 x i32>
  %680 = sext i32 %628 to i64
  %681 = getelementptr inbounds float, ptr %45, i64 %680
  %.val.i773 = load <4 x float>, ptr %681, align 1
  %682 = shufflevector <4 x float> %.val.i773, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = fmul <8 x float> %.sroa.01791.1, %682
  %684 = fmul <8 x float> %.sroa.51795.1, %682
  %685 = and <8 x i32> %.sroa.02146.0, %678
  %686 = and <8 x i32> %.sroa.72151.0, %679
  %687 = bitcast <8 x i32> %685 to <8 x float>
  %688 = bitcast <8 x i32> %686 to <8 x float>
  %689 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %685
  %690 = select <8 x i1> %.not2628, <8 x i32> zeroinitializer, <8 x i32> %686
  %691 = and <8 x i32> %.sroa.02146.0, %666
  %692 = bitcast <8 x i32> %691 to <8 x float>
  %693 = fmul <8 x float> %26, %692
  %694 = and <8 x i32> %.sroa.72151.0, %667
  %695 = bitcast <8 x i32> %694 to <8 x float>
  %696 = fmul <8 x float> %26, %695
  %697 = fmul <8 x float> %693, %693
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %697, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %693, <8 x float> %700)
  %702 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %701)
  %703 = fneg <8 x float> %702
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %701, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %705 = fmul <8 x float> %702, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %697, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %697, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %697, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %693, <8 x float> %710)
  %712 = fmul <8 x float> %711, %705
  %713 = fmul <8 x float> %23, %712
  %714 = fmul <8 x float> %696, %696
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %714, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %696, <8 x float> %717)
  %719 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %718)
  %720 = fneg <8 x float> %719
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %718, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %722 = fmul <8 x float> %719, %721
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %714, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %714, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %714, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %696, <8 x float> %727)
  %729 = fmul <8 x float> %728, %722
  %730 = bitcast <8 x i32> %689 to <8 x float>
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %693, <8 x float> %730)
  %732 = bitcast <8 x i32> %690 to <8 x float>
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %693, <8 x float> %734)
  %736 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %735)
  %737 = fneg <8 x float> %736
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %735, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %739 = fmul <8 x float> %736, %738
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %697, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %697, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %697, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %693, <8 x float> %744)
  %746 = fmul <8 x float> %745, %739
  %747 = fmul <8 x float> %23, %746
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %696, <8 x float> %749)
  %751 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %750)
  %752 = fneg <8 x float> %751
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %750, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %754 = fmul <8 x float> %751, %753
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %714, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %714, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %714, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %696, <8 x float> %759)
  %761 = fmul <8 x float> %760, %754
  %762 = fmul <8 x float> %23, %761
  %763 = fmul <8 x float> %683, %731
  %764 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %765 = bitcast <8 x i32> %764 to <8 x float>
  %766 = fadd <8 x float> %747, %765
  %767 = select <8 x i1> %.not2628, <8 x i32> zeroinitializer, <8 x i32> %32
  %768 = bitcast <8 x i32> %767 to <8 x float>
  %769 = fadd <8 x float> %762, %768
  %770 = fsub <8 x float> %730, %766
  %771 = fmul <8 x float> %683, %770
  %772 = fsub <8 x float> %732, %769
  %773 = fmul <8 x float> %684, %772
  %774 = bitcast <8 x float> %771 to <8 x i32>
  %775 = and <8 x i32> %.sroa.02146.0, %774
  %776 = bitcast <8 x float> %773 to <8 x i32>
  %777 = and <8 x i32> %.sroa.72151.0, %776
  %778 = shl nsw i32 %627, 3
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %11, i64 %779
  %.val.i817 = load <4 x float>, ptr %780, align 1
  %781 = shufflevector <4 x float> %.val.i817, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = or disjoint i32 %778, 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %11, i64 %783
  %.val.i818 = load <4 x float>, ptr %784, align 1
  %785 = shufflevector <4 x float> %.val.i818, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fadd <8 x float> %781, %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i819
  %787 = fadd <8 x float> %781, %.sroa.72868.0..sroa.72868.32..sroa.01.0.copyload.i1.i821
  %788 = fmul <8 x float> %785, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i822
  %789 = fmul <8 x float> %785, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i824
  %790 = fmul <8 x float> %786, %687
  %791 = fmul <8 x float> %787, %688
  %792 = fmul <8 x float> %790, %790
  %793 = fmul <8 x float> %791, %791
  %794 = fmul <8 x float> %792, %792
  %795 = fmul <8 x float> %792, %794
  %796 = fmul <8 x float> %793, %793
  %797 = fmul <8 x float> %793, %796
  %798 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %795
  %799 = fmul <8 x float> %788, %798
  %800 = select <8 x i1> %.not2628, <8 x float> zeroinitializer, <8 x float> %797
  %801 = fmul <8 x float> %789, %800
  %802 = fmul <8 x float> %798, %799
  %803 = fsub <8 x float> %802, %799
  %804 = fmul <8 x float> %786, %786
  %805 = fmul <8 x float> %787, %787
  %806 = fmul <8 x float> %804, %804
  %807 = fmul <8 x float> %804, %806
  %808 = fmul <8 x float> %805, %805
  %809 = fmul <8 x float> %805, %808
  %810 = fmul <8 x float> %788, %807
  %811 = fmul <8 x float> %789, %809
  %812 = fmul <8 x float> %807, %810
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %35, <8 x float> %799)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %35, <8 x float> %801)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %38, <8 x float> %802)
  %816 = fmul <8 x float> %813, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %816)
  %818 = fmul <8 x float> %814, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %819 = bitcast <8 x float> %817 to <8 x i32>
  %820 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02146.0
  %821 = select <8 x i1> %.not2628, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72151.0
  %.promoted.i838 = load <8 x float>, ptr %.val516.val, align 32
  br label %832

.preheader.i:                                     ; preds = %832
  %822 = fmul <8 x float> %687, %687
  %823 = fmul <8 x float> %23, %729
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %696, <8 x float> %732)
  %825 = fmul <8 x float> %800, %801
  %826 = fmul <8 x float> %809, %811
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %38, <8 x float> %825)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %818)
  %829 = bitcast <8 x float> %828 to <8 x i32>
  %830 = and <8 x i32> %820, %819
  %831 = and <8 x i32> %821, %829
  store <8 x float> %835, ptr %.val516.val, align 32
  %.promoted15.i = load <8 x float>, ptr %59, align 32
  br label %836

832:                                              ; preds = %832, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge
  %833 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ false, %832 ]
  %indvars.iv.i839.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %775, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ %777, %832 ]
  %834 = phi <8 x float> [ %.promoted.i838, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ %835, %832 ]
  %indvars.iv.i839.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i839.sroa.phi.sroa.speculated.in to <8 x float>
  %835 = fadd <8 x float> %834, %indvars.iv.i839.sroa.phi.sroa.speculated
  br i1 %833, label %832, label %.preheader.i, !llvm.loop !27

836:                                              ; preds = %836, %.preheader.i
  %837 = phi i1 [ true, %.preheader.i ], [ false, %836 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %830, %.preheader.i ], [ %831, %836 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %838, %836 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %838 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %837, label %836, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %836
  %839 = fmul <8 x float> %688, %688
  %840 = fmul <8 x float> %684, %824
  %841 = fsub <8 x float> %825, %801
  store <8 x float> %838, ptr %59, align 32
  %842 = fadd <8 x float> %763, %803
  %843 = fmul <8 x float> %822, %842
  %844 = fadd <8 x float> %840, %841
  %845 = fmul <8 x float> %839, %844
  %846 = fmul <8 x float> %641, %843
  %847 = fmul <8 x float> %642, %845
  %848 = fmul <8 x float> %643, %843
  %849 = fmul <8 x float> %644, %845
  %850 = fmul <8 x float> %645, %843
  %851 = fmul <8 x float> %646, %845
  %852 = fadd <8 x float> %.sroa.01772.42356, %846
  %853 = fadd <8 x float> %.sroa.141779.42357, %847
  %854 = fadd <8 x float> %.sroa.01758.42354, %848
  %855 = fadd <8 x float> %.sroa.141765.42355, %849
  %856 = fadd <8 x float> %.sroa.01745.42352, %850
  %857 = fadd <8 x float> %.sroa.14.42353, %851
  %858 = getelementptr inbounds float, ptr %7, i64 %636
  %859 = fadd <8 x float> %846, %847
  %860 = fadd <8 x float> %848, %849
  %861 = fadd <8 x float> %850, %851
  %862 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %858, align 16
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %858, align 16
  %867 = getelementptr inbounds i8, ptr %858, i64 16
  %868 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %867, align 16
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %867, align 16
  %873 = getelementptr inbounds i8, ptr %858, i64 32
  %874 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %876 = fadd <4 x float> %874, %875
  %877 = load <4 x float>, ptr %873, align 16
  %878 = fsub <4 x float> %877, %876
  store <4 x float> %878, ptr %873, align 16
  %indvars.iv.next2598 = add nsw i64 %indvars.iv2597, 1
  %exitcond2601.not = icmp eq i64 %indvars.iv.next2598, %wide.trip.count2600
  br i1 %exitcond2601.not, label %.loopexit, label %622, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %622
  %879 = trunc nsw i64 %indvars.iv2597 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2271
  %.sroa.01745.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.01745.42352, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.14.42353, %.critedge2.loopexit ]
  %.sroa.01758.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.01758.42354, %.critedge2.loopexit ]
  %.sroa.141765.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.141765.42355, %.critedge2.loopexit ]
  %.sroa.01772.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.01772.42356, %.critedge2.loopexit ]
  %.sroa.141779.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2271 ], [ %.sroa.141779.42357, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader2271 ], [ %879, %.critedge2.loopexit ]
  %880 = icmp slt i32 %.2.lcssa, %69
  br i1 %880, label %.lr.ph2400, label %.loopexit

.lr.ph2400:                                       ; preds = %.critedge2
  %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i944 = load <8 x float>, ptr %.sroa.02867, align 32, !noalias !30
  %.sroa.72868.0..sroa.72868.32..sroa.01.0.copyload.i1.i946 = load <8 x float>, ptr %.sroa.72868, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i947 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i949 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %881 = sext i32 %.2.lcssa to i64
  %wide.trip.count2605 = sext i32 %69 to i64
  br label %882

882:                                              ; preds = %.lr.ph2400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969
  %indvars.iv2602 = phi i64 [ %881, %.lr.ph2400 ], [ %indvars.iv.next2603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.141779.52398 = phi <8 x float> [ %.sroa.141779.4.lcssa, %.lr.ph2400 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01772.52397 = phi <8 x float> [ %.sroa.01772.4.lcssa, %.lr.ph2400 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.141765.52396 = phi <8 x float> [ %.sroa.141765.4.lcssa, %.lr.ph2400 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01758.52395 = phi <8 x float> [ %.sroa.01758.4.lcssa, %.lr.ph2400 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.14.52394 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2400 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01745.52393 = phi <8 x float> [ %.sroa.01745.4.lcssa, %.lr.ph2400 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %883 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2602
  %884 = load i32, ptr %883, align 4
  %885 = shl nsw i32 %884, 2
  %886 = mul nsw i32 %884, 12
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %47, i64 %887
  %.val.i878 = load <4 x float>, ptr %888, align 1
  %889 = shufflevector <4 x float> %.val.i878, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2390 = getelementptr float, ptr %invariant.gep, i64 %887
  %.val.i879 = load <4 x float>, ptr %gep2390, align 1
  %890 = shufflevector <4 x float> %.val.i879, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2392 = getelementptr float, ptr %invariant.gep2280, i64 %887
  %.val.i880 = load <4 x float>, ptr %gep2392, align 1
  %891 = shufflevector <4 x float> %.val.i880, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = fsub <8 x float> %118, %889
  %893 = fsub <8 x float> %124, %889
  %894 = fsub <8 x float> %131, %890
  %895 = fsub <8 x float> %137, %890
  %896 = fsub <8 x float> %144, %891
  %897 = fsub <8 x float> %150, %891
  %898 = fmul <8 x float> %892, %892
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %893, %893
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fcmp olt <8 x float> %902, %43
  %909 = fcmp olt <8 x float> %907, %43
  %910 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %910)
  %913 = fmul <8 x float> %910, %912
  %914 = fmul <8 x float> %912, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %916 = fmul <8 x float> %914, %915
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %911)
  %918 = fmul <8 x float> %911, %917
  %919 = fmul <8 x float> %917, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %921 = fmul <8 x float> %919, %920
  %922 = sext i32 %885 to i64
  %923 = getelementptr inbounds float, ptr %45, i64 %922
  %.val.i904 = load <4 x float>, ptr %923, align 1
  %924 = shufflevector <4 x float> %.val.i904, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %925 = fmul <8 x float> %.sroa.01791.1, %924
  %926 = fmul <8 x float> %.sroa.51795.1, %924
  %927 = select <8 x i1> %908, <8 x float> %916, <8 x float> zeroinitializer
  %928 = select <8 x i1> %909, <8 x float> %921, <8 x float> zeroinitializer
  %929 = select <8 x i1> %908, <8 x float> %910, <8 x float> zeroinitializer
  %930 = fmul <8 x float> %26, %929
  %931 = select <8 x i1> %909, <8 x float> %911, <8 x float> zeroinitializer
  %932 = fmul <8 x float> %26, %931
  %933 = fmul <8 x float> %930, %930
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %933, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %930, <8 x float> %936)
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %937)
  %939 = fneg <8 x float> %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %937, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %941 = fmul <8 x float> %938, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %933, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %933, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %933, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %930, <8 x float> %946)
  %948 = fmul <8 x float> %947, %941
  %949 = fmul <8 x float> %23, %948
  %950 = fmul <8 x float> %932, %932
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %950, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %932, <8 x float> %953)
  %955 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %954)
  %956 = fneg <8 x float> %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %954, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %958 = fmul <8 x float> %955, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %950, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %950, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %950, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %932, <8 x float> %963)
  %965 = fmul <8 x float> %964, %958
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %930, <8 x float> %927)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %930, <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %969)
  %971 = fneg <8 x float> %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %969, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %973 = fmul <8 x float> %970, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %933, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %933, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %933, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %930, <8 x float> %978)
  %980 = fmul <8 x float> %979, %973
  %981 = fmul <8 x float> %23, %980
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %932, <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %984)
  %986 = fneg <8 x float> %985
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %984, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %988 = fmul <8 x float> %985, %987
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %950, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %950, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %950, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %932, <8 x float> %993)
  %995 = fmul <8 x float> %994, %988
  %996 = fmul <8 x float> %23, %995
  %997 = fmul <8 x float> %925, %966
  %998 = fadd <8 x float> %31, %981
  %999 = fadd <8 x float> %31, %996
  %1000 = fsub <8 x float> %927, %998
  %1001 = fmul <8 x float> %925, %1000
  %1002 = fsub <8 x float> %928, %999
  %1003 = fmul <8 x float> %926, %1002
  %1004 = select <8 x i1> %908, <8 x float> %1001, <8 x float> zeroinitializer
  %1005 = select <8 x i1> %909, <8 x float> %1003, <8 x float> zeroinitializer
  %1006 = shl nsw i32 %884, 3
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds float, ptr %11, i64 %1007
  %.val.i942 = load <4 x float>, ptr %1008, align 1
  %1009 = shufflevector <4 x float> %.val.i942, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1010 = or disjoint i32 %1006, 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds float, ptr %11, i64 %1011
  %.val.i943 = load <4 x float>, ptr %1012, align 1
  %1013 = shufflevector <4 x float> %.val.i943, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1014 = fadd <8 x float> %1009, %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i944
  %1015 = fadd <8 x float> %1009, %.sroa.72868.0..sroa.72868.32..sroa.01.0.copyload.i1.i946
  %1016 = fmul <8 x float> %1013, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i947
  %1017 = fmul <8 x float> %1013, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i949
  %1018 = fmul <8 x float> %1014, %927
  %1019 = fmul <8 x float> %1015, %928
  %1020 = fmul <8 x float> %1018, %1018
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = fmul <8 x float> %1020, %1022
  %1024 = fmul <8 x float> %1021, %1021
  %1025 = fmul <8 x float> %1021, %1024
  %1026 = fmul <8 x float> %1016, %1023
  %1027 = fmul <8 x float> %1017, %1025
  %1028 = fmul <8 x float> %1023, %1026
  %1029 = fsub <8 x float> %1028, %1026
  %1030 = fmul <8 x float> %1014, %1014
  %1031 = fmul <8 x float> %1015, %1015
  %1032 = fmul <8 x float> %1030, %1030
  %1033 = fmul <8 x float> %1030, %1032
  %1034 = fmul <8 x float> %1031, %1031
  %1035 = fmul <8 x float> %1031, %1034
  %1036 = fmul <8 x float> %1016, %1033
  %1037 = fmul <8 x float> %1017, %1035
  %1038 = fmul <8 x float> %1033, %1036
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %35, <8 x float> %1026)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %35, <8 x float> %1027)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %38, <8 x float> %1028)
  %1042 = fmul <8 x float> %1039, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1042)
  %1044 = fmul <8 x float> %1040, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1045 = select <8 x i1> %908, <8 x float> %1043, <8 x float> zeroinitializer
  %.promoted.i961 = load <8 x float>, ptr %.val516.val, align 32
  br label %1054

.preheader.i964:                                  ; preds = %1054
  %1046 = fmul <8 x float> %927, %927
  %1047 = fmul <8 x float> %23, %965
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %932, <8 x float> %928)
  %1049 = fmul <8 x float> %1025, %1027
  %1050 = fmul <8 x float> %1035, %1037
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %38, <8 x float> %1049)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1044)
  %1053 = select <8 x i1> %909, <8 x float> %1052, <8 x float> zeroinitializer
  store <8 x float> %1057, ptr %.val516.val, align 32
  %.promoted15.i965 = load <8 x float>, ptr %59, align 32
  br label %1058

1054:                                             ; preds = %1054, %882
  %1055 = phi i1 [ true, %882 ], [ false, %1054 ]
  %indvars.iv.i962.sroa.phi.sroa.speculated = phi <8 x float> [ %1004, %882 ], [ %1005, %1054 ]
  %1056 = phi <8 x float> [ %.promoted.i961, %882 ], [ %1057, %1054 ]
  %1057 = fadd <8 x float> %indvars.iv.i962.sroa.phi.sroa.speculated, %1056
  br i1 %1055, label %1054, label %.preheader.i964, !llvm.loop !27

1058:                                             ; preds = %1058, %.preheader.i964
  %1059 = phi i1 [ true, %.preheader.i964 ], [ false, %1058 ]
  %indvars.iv20.i966.sroa.phi.sroa.speculated = phi <8 x float> [ %1045, %.preheader.i964 ], [ %1053, %1058 ]
  %.sroa.01.0.copyload1617.i967 = phi <8 x float> [ %.promoted15.i965, %.preheader.i964 ], [ %1060, %1058 ]
  %1060 = fadd <8 x float> %indvars.iv20.i966.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i967
  br i1 %1059, label %1058, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969: ; preds = %1058
  %1061 = fmul <8 x float> %928, %928
  %1062 = fmul <8 x float> %926, %1048
  %1063 = fsub <8 x float> %1049, %1027
  store <8 x float> %1060, ptr %59, align 32
  %1064 = fadd <8 x float> %997, %1029
  %1065 = fmul <8 x float> %1046, %1064
  %1066 = fadd <8 x float> %1062, %1063
  %1067 = fmul <8 x float> %1061, %1066
  %1068 = fmul <8 x float> %892, %1065
  %1069 = fmul <8 x float> %893, %1067
  %1070 = fmul <8 x float> %894, %1065
  %1071 = fmul <8 x float> %895, %1067
  %1072 = fmul <8 x float> %896, %1065
  %1073 = fmul <8 x float> %897, %1067
  %1074 = fadd <8 x float> %.sroa.01772.52397, %1068
  %1075 = fadd <8 x float> %.sroa.141779.52398, %1069
  %1076 = fadd <8 x float> %.sroa.01758.52395, %1070
  %1077 = fadd <8 x float> %.sroa.141765.52396, %1071
  %1078 = fadd <8 x float> %.sroa.01745.52393, %1072
  %1079 = fadd <8 x float> %.sroa.14.52394, %1073
  %1080 = getelementptr inbounds float, ptr %7, i64 %887
  %1081 = fadd <8 x float> %1068, %1069
  %1082 = fadd <8 x float> %1070, %1071
  %1083 = fadd <8 x float> %1072, %1073
  %1084 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1085 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = load <4 x float>, ptr %1080, align 16
  %1088 = fsub <4 x float> %1087, %1086
  store <4 x float> %1088, ptr %1080, align 16
  %1089 = getelementptr inbounds i8, ptr %1080, i64 16
  %1090 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1092 = fadd <4 x float> %1090, %1091
  %1093 = load <4 x float>, ptr %1089, align 16
  %1094 = fsub <4 x float> %1093, %1092
  store <4 x float> %1094, ptr %1089, align 16
  %1095 = getelementptr inbounds i8, ptr %1080, i64 32
  %1096 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1097 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1098 = fadd <4 x float> %1096, %1097
  %1099 = load <4 x float>, ptr %1095, align 16
  %1100 = fsub <4 x float> %1099, %1098
  store <4 x float> %1100, ptr %1095, align 16
  %indvars.iv.next2603 = add nsw i64 %indvars.iv2602, 1
  %exitcond2606.not = icmp eq i64 %indvars.iv.next2603, %wide.trip.count2605
  br i1 %exitcond2606.not, label %.loopexit, label %882, !llvm.loop !36

1101:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2588 = phi i64 [ %620, %.lr.ph ], [ %indvars.iv.next2589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141779.62293 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.62292 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141765.62291 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01758.62290 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62289 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01745.62288 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1102 = load ptr, ptr %49, align 8
  %1103 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1102, i64 %indvars.iv2588, i32 1
  %1104 = load i32, ptr %1103, align 4
  %.not513 = icmp eq i32 %1104, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge: ; preds = %1101
  %1105 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2588
  %1106 = load i32, ptr %1105, align 4
  %1107 = mul nsw i32 %1106, 12
  %1108 = getelementptr inbounds i8, ptr %1105, i64 4
  %1109 = load i32, ptr %1108, align 4
  %1110 = insertelement <8 x i32> poison, i32 %1109, i64 0
  %1111 = shufflevector <8 x i32> %1110, <8 x i32> poison, <8 x i32> zeroinitializer
  %1112 = and <8 x i32> %.sroa.0.0.copyload, %1111
  %1113 = icmp ne <8 x i32> %1112, zeroinitializer
  %1114 = and <8 x i32> %.sroa.4.0.copyload, %1111
  %1115 = icmp ne <8 x i32> %1114, zeroinitializer
  %1116 = sext i32 %1107 to i64
  %1117 = getelementptr inbounds float, ptr %47, i64 %1116
  %.val.i1009 = load <4 x float>, ptr %1117, align 1
  %1118 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1116
  %.val.i1010 = load <4 x float>, ptr %gep, align 1
  %1119 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2281 = getelementptr float, ptr %invariant.gep2280, i64 %1116
  %.val.i1011 = load <4 x float>, ptr %gep2281, align 1
  %1120 = shufflevector <4 x float> %.val.i1011, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1121 = fsub <8 x float> %118, %1118
  %1122 = fsub <8 x float> %124, %1118
  %1123 = fsub <8 x float> %131, %1119
  %1124 = fsub <8 x float> %137, %1119
  %1125 = fsub <8 x float> %144, %1120
  %1126 = fsub <8 x float> %150, %1120
  %1127 = fmul <8 x float> %1121, %1121
  %1128 = fmul <8 x float> %1123, %1123
  %1129 = fadd <8 x float> %1127, %1128
  %1130 = fmul <8 x float> %1125, %1125
  %1131 = fadd <8 x float> %1129, %1130
  %1132 = fmul <8 x float> %1122, %1122
  %1133 = fmul <8 x float> %1124, %1124
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1126, %1126
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fcmp olt <8 x float> %1131, %43
  %1138 = fcmp olt <8 x float> %1136, %43
  %narrow = select <8 x i1> %1137, <8 x i1> %1113, <8 x i1> zeroinitializer
  %narrow2627 = select <8 x i1> %1138, <8 x i1> %1115, <8 x i1> zeroinitializer
  %1139 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1131, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1140 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1136, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1141 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1139)
  %1142 = fmul <8 x float> %1139, %1141
  %1143 = fmul <8 x float> %1141, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1141, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1145 = fmul <8 x float> %1143, %1144
  %1146 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1140)
  %1147 = fmul <8 x float> %1140, %1146
  %1148 = fmul <8 x float> %1146, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1146, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1150 = fmul <8 x float> %1148, %1149
  %1151 = select <8 x i1> %narrow, <8 x float> %1145, <8 x float> zeroinitializer
  %1152 = select <8 x i1> %narrow2627, <8 x float> %1150, <8 x float> zeroinitializer
  %1153 = shl nsw i32 %1106, 3
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds float, ptr %11, i64 %1154
  %.val.i1045 = load <4 x float>, ptr %1155, align 1
  %1156 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1157 = or disjoint i32 %1153, 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %11, i64 %1158
  %.val.i1046 = load <4 x float>, ptr %1159, align 1
  %1160 = shufflevector <4 x float> %.val.i1046, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = fadd <8 x float> %1156, %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i1047
  %1162 = fadd <8 x float> %1156, %.sroa.72868.0..sroa.72868.32..sroa.01.0.copyload.i1.i1049
  %1163 = fmul <8 x float> %1160, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1050
  %1164 = fmul <8 x float> %1160, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1052
  %1165 = fmul <8 x float> %1161, %1151
  %1166 = fmul <8 x float> %1162, %1152
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = fmul <8 x float> %1166, %1166
  %1169 = fmul <8 x float> %1167, %1167
  %1170 = fmul <8 x float> %1167, %1169
  %1171 = fmul <8 x float> %1168, %1168
  %1172 = fmul <8 x float> %1168, %1171
  %1173 = fmul <8 x float> %1163, %1170
  %1174 = fmul <8 x float> %1164, %1172
  %1175 = fmul <8 x float> %1170, %1173
  %1176 = fmul <8 x float> %1172, %1174
  %1177 = fsub <8 x float> %1175, %1173
  %1178 = fmul <8 x float> %1161, %1161
  %1179 = fmul <8 x float> %1162, %1162
  %1180 = fmul <8 x float> %1178, %1178
  %1181 = fmul <8 x float> %1178, %1180
  %1182 = fmul <8 x float> %1179, %1179
  %1183 = fmul <8 x float> %1179, %1182
  %1184 = fmul <8 x float> %1163, %1181
  %1185 = fmul <8 x float> %1164, %1183
  %1186 = fmul <8 x float> %1181, %1184
  %1187 = fmul <8 x float> %1183, %1185
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %35, <8 x float> %1173)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %35, <8 x float> %1174)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %38, <8 x float> %1175)
  %1191 = fmul <8 x float> %1188, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1191)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %38, <8 x float> %1176)
  %1194 = fmul <8 x float> %1189, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1194)
  %1196 = bitcast <8 x float> %1192 to <8 x i32>
  %1197 = bitcast <8 x float> %1195 to <8 x i32>
  %1198 = select <8 x i1> %narrow, <8 x i32> %1196, <8 x i32> zeroinitializer
  %1199 = select <8 x i1> %narrow2627, <8 x i32> %1197, <8 x i32> zeroinitializer
  %.promoted.i1075 = load <8 x float>, ptr %59, align 32
  br label %1200

1200:                                             ; preds = %1200, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge
  %1201 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ], [ false, %1200 ]
  %indvars.iv.i1076.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1198, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ], [ %1199, %1200 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1075, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ], [ %1202, %1200 ]
  %indvars.iv.i1076.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1076.sroa.phi.sroa.speculated.in to <8 x float>
  %1202 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1076.sroa.phi.sroa.speculated
  br i1 %1201, label %1200, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1200
  %1203 = fmul <8 x float> %1151, %1151
  %1204 = fmul <8 x float> %1152, %1152
  %1205 = fsub <8 x float> %1176, %1174
  store <8 x float> %1202, ptr %59, align 32
  %1206 = fmul <8 x float> %1203, %1177
  %1207 = fmul <8 x float> %1204, %1205
  %1208 = fmul <8 x float> %1121, %1206
  %1209 = fmul <8 x float> %1122, %1207
  %1210 = fmul <8 x float> %1123, %1206
  %1211 = fmul <8 x float> %1124, %1207
  %1212 = fmul <8 x float> %1125, %1206
  %1213 = fmul <8 x float> %1126, %1207
  %1214 = fadd <8 x float> %.sroa.01772.62292, %1208
  %1215 = fadd <8 x float> %.sroa.141779.62293, %1209
  %1216 = fadd <8 x float> %.sroa.01758.62290, %1210
  %1217 = fadd <8 x float> %.sroa.141765.62291, %1211
  %1218 = fadd <8 x float> %.sroa.01745.62288, %1212
  %1219 = fadd <8 x float> %.sroa.14.62289, %1213
  %1220 = getelementptr inbounds float, ptr %7, i64 %1116
  %1221 = fadd <8 x float> %1208, %1209
  %1222 = fadd <8 x float> %1210, %1211
  %1223 = fadd <8 x float> %1212, %1213
  %1224 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1226 = fadd <4 x float> %1224, %1225
  %1227 = load <4 x float>, ptr %1220, align 16
  %1228 = fsub <4 x float> %1227, %1226
  store <4 x float> %1228, ptr %1220, align 16
  %1229 = getelementptr inbounds i8, ptr %1220, i64 16
  %1230 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1231 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1232 = fadd <4 x float> %1230, %1231
  %1233 = load <4 x float>, ptr %1229, align 16
  %1234 = fsub <4 x float> %1233, %1232
  store <4 x float> %1234, ptr %1229, align 16
  %1235 = getelementptr inbounds i8, ptr %1220, i64 32
  %1236 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1238 = fadd <4 x float> %1236, %1237
  %1239 = load <4 x float>, ptr %1235, align 16
  %1240 = fsub <4 x float> %1239, %1238
  store <4 x float> %1240, ptr %1235, align 16
  %indvars.iv.next2589 = add nsw i64 %indvars.iv2588, 1
  %exitcond2591.not = icmp eq i64 %indvars.iv.next2589, %wide.trip.count
  br i1 %exitcond2591.not, label %.loopexit, label %1101, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1101
  %1241 = trunc nsw i64 %indvars.iv2588 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2273
  %.sroa.01745.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.01745.62288, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.14.62289, %.critedge4.loopexit ]
  %.sroa.01758.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.01758.62290, %.critedge4.loopexit ]
  %.sroa.141765.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.141765.62291, %.critedge4.loopexit ]
  %.sroa.01772.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.01772.62292, %.critedge4.loopexit ]
  %.sroa.141779.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2273 ], [ %.sroa.141779.62293, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader2273 ], [ %1241, %.critedge4.loopexit ]
  %1242 = icmp slt i32 %.4.lcssa, %69
  br i1 %1242, label %.lr.ph2329, label %.loopexit

.lr.ph2329:                                       ; preds = %.critedge4
  %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i1146 = load <8 x float>, ptr %.sroa.02867, align 32, !noalias !39
  %.sroa.72868.0..sroa.72868.32..sroa.01.0.copyload.i1.i1148 = load <8 x float>, ptr %.sroa.72868, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1149 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1151 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %1243 = sext i32 %.4.lcssa to i64
  %wide.trip.count2595 = sext i32 %69 to i64
  br label %1244

1244:                                             ; preds = %.lr.ph2329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174
  %indvars.iv2592 = phi i64 [ %1243, %.lr.ph2329 ], [ %indvars.iv.next2593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.141779.72327 = phi <8 x float> [ %.sroa.141779.6.lcssa, %.lr.ph2329 ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.01772.72326 = phi <8 x float> [ %.sroa.01772.6.lcssa, %.lr.ph2329 ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.141765.72325 = phi <8 x float> [ %.sroa.141765.6.lcssa, %.lr.ph2329 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.01758.72324 = phi <8 x float> [ %.sroa.01758.6.lcssa, %.lr.ph2329 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.14.72323 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2329 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.01745.72322 = phi <8 x float> [ %.sroa.01745.6.lcssa, %.lr.ph2329 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %1245 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2592
  %1246 = load i32, ptr %1245, align 4
  %1247 = mul nsw i32 %1246, 12
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds float, ptr %47, i64 %1248
  %.val.i1112 = load <4 x float>, ptr %1249, align 1
  %1250 = shufflevector <4 x float> %.val.i1112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2319 = getelementptr float, ptr %invariant.gep, i64 %1248
  %.val.i1113 = load <4 x float>, ptr %gep2319, align 1
  %1251 = shufflevector <4 x float> %.val.i1113, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2321 = getelementptr float, ptr %invariant.gep2280, i64 %1248
  %.val.i1114 = load <4 x float>, ptr %gep2321, align 1
  %1252 = shufflevector <4 x float> %.val.i1114, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = fsub <8 x float> %118, %1250
  %1254 = fsub <8 x float> %124, %1250
  %1255 = fsub <8 x float> %131, %1251
  %1256 = fsub <8 x float> %137, %1251
  %1257 = fsub <8 x float> %144, %1252
  %1258 = fsub <8 x float> %150, %1252
  %1259 = fmul <8 x float> %1253, %1253
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1257, %1257
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1254, %1254
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1258, %1258
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fcmp olt <8 x float> %1263, %43
  %1270 = fcmp olt <8 x float> %1268, %43
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1271)
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = fmul <8 x float> %1273, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1272)
  %1279 = fmul <8 x float> %1272, %1278
  %1280 = fmul <8 x float> %1278, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = select <8 x i1> %1269, <8 x float> %1277, <8 x float> zeroinitializer
  %1284 = select <8 x i1> %1270, <8 x float> %1282, <8 x float> zeroinitializer
  %1285 = shl nsw i32 %1246, 3
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds float, ptr %11, i64 %1286
  %.val.i1144 = load <4 x float>, ptr %1287, align 1
  %1288 = shufflevector <4 x float> %.val.i1144, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1289 = or disjoint i32 %1285, 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds float, ptr %11, i64 %1290
  %.val.i1145 = load <4 x float>, ptr %1291, align 1
  %1292 = shufflevector <4 x float> %.val.i1145, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1293 = fadd <8 x float> %1288, %.sroa.02867.0..sroa.02867.0..sroa.01.0.copyload.i.i1146
  %1294 = fadd <8 x float> %1288, %.sroa.72868.0..sroa.72868.32..sroa.01.0.copyload.i1.i1148
  %1295 = fmul <8 x float> %1292, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1149
  %1296 = fmul <8 x float> %1292, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1151
  %1297 = fmul <8 x float> %1293, %1283
  %1298 = fmul <8 x float> %1294, %1284
  %1299 = fmul <8 x float> %1297, %1297
  %1300 = fmul <8 x float> %1298, %1298
  %1301 = fmul <8 x float> %1299, %1299
  %1302 = fmul <8 x float> %1299, %1301
  %1303 = fmul <8 x float> %1300, %1300
  %1304 = fmul <8 x float> %1300, %1303
  %1305 = fmul <8 x float> %1295, %1302
  %1306 = fmul <8 x float> %1296, %1304
  %1307 = fmul <8 x float> %1302, %1305
  %1308 = fmul <8 x float> %1304, %1306
  %1309 = fsub <8 x float> %1307, %1305
  %1310 = fmul <8 x float> %1293, %1293
  %1311 = fmul <8 x float> %1294, %1294
  %1312 = fmul <8 x float> %1310, %1310
  %1313 = fmul <8 x float> %1310, %1312
  %1314 = fmul <8 x float> %1311, %1311
  %1315 = fmul <8 x float> %1311, %1314
  %1316 = fmul <8 x float> %1295, %1313
  %1317 = fmul <8 x float> %1296, %1315
  %1318 = fmul <8 x float> %1313, %1316
  %1319 = fmul <8 x float> %1315, %1317
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %35, <8 x float> %1305)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %35, <8 x float> %1306)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %38, <8 x float> %1307)
  %1323 = fmul <8 x float> %1320, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1323)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %38, <8 x float> %1308)
  %1326 = fmul <8 x float> %1321, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1326)
  %1328 = select <8 x i1> %1269, <8 x float> %1324, <8 x float> zeroinitializer
  %1329 = select <8 x i1> %1270, <8 x float> %1327, <8 x float> zeroinitializer
  %.promoted.i1170 = load <8 x float>, ptr %59, align 32
  br label %1330

1330:                                             ; preds = %1330, %1244
  %1331 = phi i1 [ true, %1244 ], [ false, %1330 ]
  %indvars.iv.i1171.sroa.phi.sroa.speculated = phi <8 x float> [ %1328, %1244 ], [ %1329, %1330 ]
  %.sroa.01.0.copyload1415.i1172 = phi <8 x float> [ %.promoted.i1170, %1244 ], [ %1332, %1330 ]
  %1332 = fadd <8 x float> %indvars.iv.i1171.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1172
  br i1 %1331, label %1330, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174: ; preds = %1330
  %1333 = fmul <8 x float> %1283, %1283
  %1334 = fmul <8 x float> %1284, %1284
  %1335 = fsub <8 x float> %1308, %1306
  store <8 x float> %1332, ptr %59, align 32
  %1336 = fmul <8 x float> %1333, %1309
  %1337 = fmul <8 x float> %1334, %1335
  %1338 = fmul <8 x float> %1253, %1336
  %1339 = fmul <8 x float> %1254, %1337
  %1340 = fmul <8 x float> %1255, %1336
  %1341 = fmul <8 x float> %1256, %1337
  %1342 = fmul <8 x float> %1257, %1336
  %1343 = fmul <8 x float> %1258, %1337
  %1344 = fadd <8 x float> %.sroa.01772.72326, %1338
  %1345 = fadd <8 x float> %.sroa.141779.72327, %1339
  %1346 = fadd <8 x float> %.sroa.01758.72324, %1340
  %1347 = fadd <8 x float> %.sroa.141765.72325, %1341
  %1348 = fadd <8 x float> %.sroa.01745.72322, %1342
  %1349 = fadd <8 x float> %.sroa.14.72323, %1343
  %1350 = getelementptr inbounds float, ptr %7, i64 %1248
  %1351 = fadd <8 x float> %1338, %1339
  %1352 = fadd <8 x float> %1340, %1341
  %1353 = fadd <8 x float> %1342, %1343
  %1354 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = load <4 x float>, ptr %1350, align 16
  %1358 = fsub <4 x float> %1357, %1356
  store <4 x float> %1358, ptr %1350, align 16
  %1359 = getelementptr inbounds i8, ptr %1350, i64 16
  %1360 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1359, align 16
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1359, align 16
  %1365 = getelementptr inbounds i8, ptr %1350, i64 32
  %1366 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1365, align 16
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1365, align 16
  %indvars.iv.next2593 = add nsw i64 %indvars.iv2592, 1
  %exitcond2596.not = icmp eq i64 %indvars.iv.next2593, %wide.trip.count2595
  br i1 %exitcond2596.not, label %.loopexit, label %1244, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703, %.critedge4, %.critedge2, %.critedge
  %.sroa.01745.3 = phi <8 x float> [ %.sroa.01745.1.lcssa, %.critedge ], [ %.sroa.01745.4.lcssa, %.critedge2 ], [ %.sroa.01745.6.lcssa, %.critedge4 ], [ %596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01758.3 = phi <8 x float> [ %.sroa.01758.1.lcssa, %.critedge ], [ %.sroa.01758.4.lcssa, %.critedge2 ], [ %.sroa.01758.6.lcssa, %.critedge4 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141765.3 = phi <8 x float> [ %.sroa.141765.1.lcssa, %.critedge ], [ %.sroa.141765.4.lcssa, %.critedge2 ], [ %.sroa.141765.6.lcssa, %.critedge4 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.3 = phi <8 x float> [ %.sroa.01772.1.lcssa, %.critedge ], [ %.sroa.01772.4.lcssa, %.critedge2 ], [ %.sroa.01772.6.lcssa, %.critedge4 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141779.3 = phi <8 x float> [ %.sroa.141779.1.lcssa, %.critedge ], [ %.sroa.141779.4.lcssa, %.critedge2 ], [ %.sroa.141779.6.lcssa, %.critedge4 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1371 = getelementptr inbounds float, ptr %7, i64 %112
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01772.3, <8 x float> %.sroa.141779.3)
  %1373 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1374, <4 x float> %1373)
  %1376 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1377 = load <4 x float>, ptr %1371, align 16
  %1378 = fadd <4 x float> %1376, %1377
  store <4 x float> %1378, ptr %1371, align 16
  %1379 = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1380 = fadd <4 x float> %1376, %1379
  %1381 = getelementptr inbounds float, ptr %7, i64 %125
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01758.3, <8 x float> %.sroa.141765.3)
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1384, <4 x float> %1383)
  %1386 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1387 = load <4 x float>, ptr %1381, align 16
  %1388 = fadd <4 x float> %1386, %1387
  store <4 x float> %1388, ptr %1381, align 16
  %1389 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1390 = fadd <4 x float> %1386, %1389
  %1391 = getelementptr inbounds float, ptr %7, i64 %138
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01745.3, <8 x float> %.sroa.14.3)
  %1393 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1394 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1394, <4 x float> %1393)
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1397 = load <4 x float>, ptr %1391, align 16
  %1398 = fadd <4 x float> %1396, %1397
  store <4 x float> %1398, ptr %1391, align 16
  %1399 = shufflevector <4 x float> %1396, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1400 = fadd <4 x float> %1396, %1399
  %shift = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1401 = fadd <4 x float> %1400, %shift
  %1402 = extractelement <4 x float> %1401, i64 0
  %1403 = getelementptr inbounds float, ptr %9, i64 %73
  %1404 = shufflevector <4 x float> %1380, <4 x float> %1390, <2 x i32> <i32 0, i32 4>
  %1405 = shufflevector <4 x float> %1380, <4 x float> %1390, <2 x i32> <i32 1, i32 5>
  %1406 = fadd <2 x float> %1404, %1405
  %1407 = load <2 x float>, ptr %1403, align 4
  %1408 = fadd <2 x float> %1406, %1407
  store <2 x float> %1408, ptr %1403, align 4
  %1409 = getelementptr inbounds float, ptr %9, i64 %83
  %1410 = load float, ptr %1409, align 4
  %1411 = fadd float %1402, %1410
  store float %1411, ptr %1409, align 4
  br i1 %92, label %1412, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1412:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.val516.val, align 32
  %1413 = shufflevector <8 x float> %.sroa.01.0.copyload.i1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <8 x float> %.sroa.01.0.copyload.i1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = fadd <4 x float> %1413, %1414
  %1416 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1417 = fadd <4 x float> %1415, %1416
  %shift2793 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1418 = fadd <4 x float> %1417, %shift2793
  %1419 = extractelement <4 x float> %1418, i64 0
  %1420 = load float, ptr %57, align 32
  %1421 = fadd float %1420, %1419
  store float %1421, ptr %57, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1412
  %.sroa.0.0.copyload.i1209 = load <8 x float>, ptr %59, align 32
  %1422 = shufflevector <8 x float> %.sroa.0.0.copyload.i1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %.sroa.0.0.copyload.i1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = fadd <4 x float> %1422, %1423
  %1425 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1426 = fadd <4 x float> %1424, %1425
  %shift2794 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1427 = fadd <4 x float> %1426, %shift2794
  %1428 = extractelement <4 x float> %1427, i64 0
  %1429 = load float, ptr %60, align 4
  %1430 = fadd float %1429, %1428
  store float %1430, ptr %60, align 4
  %1431 = getelementptr inbounds i8, ptr %.sroa.01844.02539, i64 16
  %.not2263 = icmp eq ptr %1431, %54
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
