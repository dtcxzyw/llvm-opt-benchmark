; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02903 = alloca <8 x float>, align 32
  %.sroa.72904 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i229726572905 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i229826582906 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.val520.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not22992544 = icmp eq ptr %52, %54
  br i1 %.not22992544, label %._crit_edge, label %.lr.ph2576

.lr.ph2576:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds i8, ptr %.val520.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep2316 = getelementptr i8, ptr %47, i64 32
  %59 = getelementptr inbounds i8, ptr %.val520.val, i64 32
  %60 = getelementptr inbounds i8, ptr %.val520.val, i64 68
  %invariant.gep2971 = getelementptr i8, ptr %3, i64 4
  br label %61

61:                                               ; preds = %.lr.ph2576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01871.02575 = phi ptr [ %52, %.lr.ph2576 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51822.02574 = phi <8 x float> [ undef, %.lr.ph2576 ], [ %.sroa.51822.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01818.02573 = phi <8 x float> [ undef, %.lr.ph2576 ], [ %.sroa.01818.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds i8, ptr %.sroa.01871.02575, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds i8, ptr %.sroa.01871.02575, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %.sroa.01871.02575, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %.sroa.01871.02575, align 4
  %71 = icmp eq i32 %64, 22
  %72 = select i1 %71, i32 %70, i32 -1
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = zext nneg i32 %65 to i64
  %gep2972 = getelementptr float, ptr %invariant.gep2971, i64 %78
  %79 = load float, ptr %gep2972, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val520.val, i8 0, i64 64, i1 false)
  br i1 %92, label %94, label %.loopexit2311

94:                                               ; preds = %61
  %95 = load i32, ptr %66, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %72
  br i1 %99, label %.preheader2310, label %.loopexit2311

.preheader2310:                                   ; preds = %94
  %.promoted = load float, ptr %57, align 32
  %100 = sext i32 %88 to i64
  br label %101

101:                                              ; preds = %.preheader2310, %101
  %indvars.iv = phi i64 [ 0, %.preheader2310 ], [ %indvars.iv.next, %101 ]
  %102 = phi float [ %.promoted, %.preheader2310 ], [ %109, %101 ]
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
  br i1 %exitcond.not, label %.loopexit2311, label %101, !llvm.loop !10

.loopexit2311:                                    ; preds = %101, %94, %61
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
  %.val.i.i.i521 = load float, ptr %126, align 1, !noalias !14
  %127 = getelementptr i8, ptr %126, i64 4
  %.val2.i.i.i522 = load float, ptr %127, align 1, !noalias !14
  %128 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %129 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %81, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  %.val.i.i1.i524 = load float, ptr %132, align 1, !noalias !14
  %133 = getelementptr i8, ptr %126, i64 12
  %.val2.i.i2.i525 = load float, ptr %133, align 1, !noalias !14
  %134 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %81, %136
  %138 = sext i32 %111 to i64
  %139 = getelementptr inbounds float, ptr %47, i64 %138
  %.val.i.i.i526 = load float, ptr %139, align 1, !noalias !17
  %140 = getelementptr i8, ptr %139, i64 4
  %.val2.i.i.i527 = load float, ptr %140, align 1, !noalias !17
  %141 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %87, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 8
  %.val.i.i1.i529 = load float, ptr %145, align 1, !noalias !17
  %146 = getelementptr i8, ptr %139, i64 12
  %.val2.i.i2.i530 = load float, ptr %146, align 1, !noalias !17
  %147 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %87, %149
  br i1 %92, label %151, label %165

151:                                              ; preds = %.loopexit2311
  %152 = sext i32 %88 to i64
  %153 = getelementptr inbounds float, ptr %45, i64 %152
  %.val.i.i.i531 = load float, ptr %153, align 1, !noalias !20
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i.i.i532 = load float, ptr %154, align 1, !noalias !20
  %155 = insertelement <4 x float> poison, float %.val.i.i.i531, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i.i532, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fmul <8 x float> %58, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 8
  %.val.i.i1.i533 = load float, ptr %159, align 1, !noalias !20
  %160 = getelementptr i8, ptr %153, i64 12
  %.val2.i.i2.i534 = load float, ptr %160, align 1, !noalias !20
  %161 = insertelement <4 x float> poison, float %.val.i.i1.i533, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i.i2.i534, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fmul <8 x float> %58, %163
  br label %165

165:                                              ; preds = %151, %.loopexit2311
  %.sroa.01818.1 = phi <8 x float> [ %158, %151 ], [ %.sroa.01818.02573, %.loopexit2311 ]
  %.sroa.51822.1 = phi <8 x float> [ %164, %151 ], [ %.sroa.51822.02574, %.loopexit2311 ]
  %166 = sext i32 %90 to i64
  %167 = getelementptr inbounds float, ptr %11, i64 %166
  %168 = or disjoint i32 %90, 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %11, i64 %169
  br label %171

171:                                              ; preds = %165, %171
  %172 = phi i1 [ true, %165 ], [ false, %171 ]
  %indvars.iv2621.sroa.phi = phi ptr [ %.sroa.0, %165 ], [ %.sroa.7, %171 ]
  %indvars.iv2621.sroa.phi2901 = phi ptr [ %.sroa.02903, %165 ], [ %.sroa.72904, %171 ]
  %indvars.iv2621 = phi i64 [ 0, %165 ], [ 2, %171 ]
  %173 = getelementptr inbounds float, ptr %167, i64 %indvars.iv2621
  %.val.i = load float, ptr %173, align 1
  %174 = getelementptr i8, ptr %173, i64 4
  %.val2.i = load float, ptr %174, align 1
  %175 = insertelement <4 x float> poison, float %.val.i, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %177, ptr %indvars.iv2621.sroa.phi2901, align 32
  %178 = getelementptr inbounds float, ptr %170, i64 %indvars.iv2621
  %.val.i535 = load float, ptr %178, align 1
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i536 = load float, ptr %179, align 1
  %180 = insertelement <4 x float> poison, float %.val.i535, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i536, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv2621.sroa.phi, align 32
  br i1 %172, label %171, label %183, !llvm.loop !23

183:                                              ; preds = %171
  %184 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %607

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph2470, label %.critedge

.lr.ph2470:                                       ; preds = %.preheader
  %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i582 = load <8 x float>, ptr %.sroa.02903, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i584 = load <8 x float>, ptr %.sroa.0, align 32
  %185 = sext i32 %67 to i64
  %wide.trip.count2646 = sext i32 %69 to i64
  br label %186

186:                                              ; preds = %.lr.ph2470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2643 = phi i64 [ %185, %.lr.ph2470 ], [ %indvars.iv.next2644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141806.12468 = phi <8 x float> [ zeroinitializer, %.lr.ph2470 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01799.12467 = phi <8 x float> [ zeroinitializer, %.lr.ph2470 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141792.12466 = phi <8 x float> [ zeroinitializer, %.lr.ph2470 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01785.12465 = phi <8 x float> [ zeroinitializer, %.lr.ph2470 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12464 = phi <8 x float> [ zeroinitializer, %.lr.ph2470 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.12463 = phi <8 x float> [ zeroinitializer, %.lr.ph2470 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %187 = load ptr, ptr %49, align 8
  %188 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %187, i64 %indvars.iv2643, i32 1
  %189 = load i32, ptr %188, align 4
  %.not519 = icmp eq i32 %189, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %186
  %190 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2643
  %191 = load i32, ptr %190, align 4
  %192 = shl nsw i32 %191, 2
  %193 = mul nsw i32 %191, 12
  %194 = getelementptr inbounds i8, ptr %190, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = and <8 x i32> %.sroa.0.0.copyload, %197
  %.not2665 = icmp eq <8 x i32> %198, zeroinitializer
  %199 = and <8 x i32> %.sroa.4.0.copyload, %197
  %.not2666 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds float, ptr %47, i64 %200
  %.val.i537 = load <4 x float>, ptr %201, align 1
  %202 = shufflevector <4 x float> %.val.i537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2451 = getelementptr float, ptr %invariant.gep, i64 %200
  %.val.i538 = load <4 x float>, ptr %gep2451, align 1
  %203 = shufflevector <4 x float> %.val.i538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2453 = getelementptr float, ptr %invariant.gep2316, i64 %200
  %.val.i539 = load <4 x float>, ptr %gep2453, align 1
  %204 = shufflevector <4 x float> %.val.i539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %226 = select <8 x i1> %221, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i229726572905, <8 x i32> zeroinitializer
  %227 = select <8 x i1> %223, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i229826582906, <8 x i32> zeroinitializer
  %.sroa.02080.0 = select i1 %225, <8 x i32> %226, <8 x i32> %222
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
  %.val.i556 = load <4 x float>, ptr %245, align 1
  %246 = shufflevector <4 x float> %.val.i556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.01818.1, %246
  %248 = fmul <8 x float> %.sroa.51822.1, %246
  %249 = and <8 x i32> %.sroa.02080.0, %242
  %250 = and <8 x i32> %.sroa.7.0, %243
  %251 = bitcast <8 x i32> %249 to <8 x float>
  %252 = fmul <8 x float> %251, %251
  %253 = bitcast <8 x i32> %250 to <8 x float>
  %254 = select <8 x i1> %.not2665, <8 x i32> zeroinitializer, <8 x i32> %249
  %255 = select <8 x i1> %.not2666, <8 x i32> zeroinitializer, <8 x i32> %250
  %256 = and <8 x i32> %.sroa.02080.0, %230
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = fmul <8 x float> %26, %257
  %259 = and <8 x i32> %.sroa.7.0, %231
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %26, %260
  %262 = fmul <8 x float> %258, %258
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %262, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %258, <8 x float> %265)
  %267 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %266)
  %268 = fneg <8 x float> %267
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %266, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %270 = fmul <8 x float> %267, %269
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %262, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %262, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %262, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %258, <8 x float> %275)
  %277 = fmul <8 x float> %276, %270
  %278 = fmul <8 x float> %23, %277
  %279 = fmul <8 x float> %261, %261
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %261, <8 x float> %282)
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %283)
  %285 = fneg <8 x float> %284
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %283, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %287 = fmul <8 x float> %284, %286
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %279, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %279, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %279, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %261, <8 x float> %292)
  %294 = fmul <8 x float> %293, %287
  %295 = bitcast <8 x i32> %254 to <8 x float>
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %258, <8 x float> %295)
  %297 = bitcast <8 x i32> %255 to <8 x float>
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %258, <8 x float> %299)
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %300)
  %302 = fneg <8 x float> %301
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %300, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %304 = fmul <8 x float> %301, %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %262, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %262, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %262, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %258, <8 x float> %309)
  %311 = fmul <8 x float> %310, %304
  %312 = fmul <8 x float> %23, %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %261, <8 x float> %314)
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %315)
  %317 = fneg <8 x float> %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %315, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %319 = fmul <8 x float> %316, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %279, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %279, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %279, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %261, <8 x float> %324)
  %326 = fmul <8 x float> %325, %319
  %327 = fmul <8 x float> %23, %326
  %328 = fmul <8 x float> %247, %296
  %329 = select <8 x i1> %.not2665, <8 x i32> zeroinitializer, <8 x i32> %32
  %330 = bitcast <8 x i32> %329 to <8 x float>
  %331 = fadd <8 x float> %312, %330
  %332 = select <8 x i1> %.not2666, <8 x i32> zeroinitializer, <8 x i32> %32
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fadd <8 x float> %327, %333
  %335 = fsub <8 x float> %295, %331
  %336 = fmul <8 x float> %247, %335
  %337 = fsub <8 x float> %297, %334
  %338 = fmul <8 x float> %248, %337
  %339 = bitcast <8 x float> %336 to <8 x i32>
  %340 = and <8 x i32> %.sroa.02080.0, %339
  %341 = bitcast <8 x float> %338 to <8 x i32>
  %342 = and <8 x i32> %.sroa.7.0, %341
  %343 = shl nsw i32 %191, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %11, i64 %344
  %.val.i580 = load <4 x float>, ptr %345, align 1
  %346 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = or disjoint i32 %343, 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %11, i64 %348
  %.val.i581 = load <4 x float>, ptr %349, align 1
  %350 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = fmul <8 x float> %346, %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i582
  %352 = fmul <8 x float> %350, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i584
  %353 = fmul <8 x float> %252, %252
  %354 = fmul <8 x float> %252, %353
  %355 = select <8 x i1> %.not2665, <8 x float> zeroinitializer, <8 x float> %354
  %356 = fmul <8 x float> %355, %355
  %357 = fmul <8 x float> %351, %355
  %358 = fmul <8 x float> %352, %356
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %35, <8 x float> %357)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %38, <8 x float> %358)
  %361 = fmul <8 x float> %359, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %361)
  %363 = bitcast <8 x float> %362 to <8 x i32>
  %364 = select <8 x i1> %.not2665, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02080.0
  %365 = and <8 x i32> %364, %363
  %.promoted.i = load <8 x float>, ptr %.val520.val, align 32
  br label %366

366:                                              ; preds = %366, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %367 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %366 ]
  %indvars.iv.i592.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %340, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %342, %366 ]
  %368 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %369, %366 ]
  %indvars.iv.i592.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i592.sroa.phi.sroa.speculated.in to <8 x float>
  %369 = fadd <8 x float> %368, %indvars.iv.i592.sroa.phi.sroa.speculated
  br i1 %367, label %366, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %366
  %370 = fmul <8 x float> %253, %253
  %371 = fmul <8 x float> %23, %294
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %261, <8 x float> %297)
  %373 = fmul <8 x float> %248, %372
  %374 = fsub <8 x float> %358, %357
  %375 = bitcast <8 x i32> %365 to <8 x float>
  store <8 x float> %369, ptr %.val520.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %59, align 32
  %376 = fadd <8 x float> %.sroa.01.0.copyload.i, %375
  store <8 x float> %376, ptr %59, align 32
  %377 = fadd <8 x float> %374, %328
  %378 = fmul <8 x float> %252, %377
  %379 = fmul <8 x float> %370, %373
  %380 = fmul <8 x float> %205, %378
  %381 = fmul <8 x float> %206, %379
  %382 = fmul <8 x float> %207, %378
  %383 = fmul <8 x float> %208, %379
  %384 = fmul <8 x float> %209, %378
  %385 = fmul <8 x float> %210, %379
  %386 = fadd <8 x float> %.sroa.01799.12467, %380
  %387 = fadd <8 x float> %.sroa.141806.12468, %381
  %388 = fadd <8 x float> %.sroa.01785.12465, %382
  %389 = fadd <8 x float> %.sroa.141792.12466, %383
  %390 = fadd <8 x float> %.sroa.01772.12463, %384
  %391 = fadd <8 x float> %.sroa.14.12464, %385
  %392 = getelementptr inbounds float, ptr %7, i64 %200
  %393 = fadd <8 x float> %381, %380
  %394 = fadd <8 x float> %383, %382
  %395 = fadd <8 x float> %385, %384
  %396 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %398 = fadd <4 x float> %396, %397
  %399 = load <4 x float>, ptr %392, align 16
  %400 = fsub <4 x float> %399, %398
  store <4 x float> %400, ptr %392, align 16
  %401 = getelementptr inbounds i8, ptr %392, i64 16
  %402 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %401, align 16
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %401, align 16
  %407 = getelementptr inbounds i8, ptr %392, i64 32
  %408 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %407, align 16
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %407, align 16
  %indvars.iv.next2644 = add nsw i64 %indvars.iv2643, 1
  %exitcond2647.not = icmp eq i64 %indvars.iv.next2644, %wide.trip.count2646
  br i1 %exitcond2647.not, label %.loopexit, label %186, !llvm.loop !25

.critedge.loopexit:                               ; preds = %186
  %413 = trunc nsw i64 %indvars.iv2643 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01772.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01772.12463, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12464, %.critedge.loopexit ]
  %.sroa.01785.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01785.12465, %.critedge.loopexit ]
  %.sroa.141792.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141792.12466, %.critedge.loopexit ]
  %.sroa.01799.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01799.12467, %.critedge.loopexit ]
  %.sroa.141806.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141806.12468, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %67, %.preheader ], [ %413, %.critedge.loopexit ]
  %414 = icmp slt i32 %.0513.lcssa, %69
  br i1 %414, label %.lr.ph2512, label %.loopexit

.lr.ph2512:                                       ; preds = %.critedge
  %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i694 = load <8 x float>, ptr %.sroa.02903, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i696 = load <8 x float>, ptr %.sroa.0, align 32
  %415 = sext i32 %.0513.lcssa to i64
  %wide.trip.count2651 = sext i32 %69 to i64
  br label %416

416:                                              ; preds = %.lr.ph2512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712
  %indvars.iv2648 = phi i64 [ %415, %.lr.ph2512 ], [ %indvars.iv.next2649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.141806.22510 = phi <8 x float> [ %.sroa.141806.1.lcssa, %.lr.ph2512 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01799.22509 = phi <8 x float> [ %.sroa.01799.1.lcssa, %.lr.ph2512 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.141792.22508 = phi <8 x float> [ %.sroa.141792.1.lcssa, %.lr.ph2512 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01785.22507 = phi <8 x float> [ %.sroa.01785.1.lcssa, %.lr.ph2512 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.14.22506 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2512 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01772.22505 = phi <8 x float> [ %.sroa.01772.1.lcssa, %.lr.ph2512 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %417 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2648
  %418 = load i32, ptr %417, align 4
  %419 = shl nsw i32 %418, 2
  %420 = mul nsw i32 %418, 12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %47, i64 %421
  %.val.i628 = load <4 x float>, ptr %422, align 1
  %423 = shufflevector <4 x float> %.val.i628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2502 = getelementptr float, ptr %invariant.gep, i64 %421
  %.val.i629 = load <4 x float>, ptr %gep2502, align 1
  %424 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2504 = getelementptr float, ptr %invariant.gep2316, i64 %421
  %.val.i630 = load <4 x float>, ptr %gep2504, align 1
  %425 = shufflevector <4 x float> %.val.i630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %426 = fsub <8 x float> %118, %423
  %427 = fsub <8 x float> %124, %423
  %428 = fsub <8 x float> %131, %424
  %429 = fsub <8 x float> %137, %424
  %430 = fsub <8 x float> %144, %425
  %431 = fsub <8 x float> %150, %425
  %432 = fmul <8 x float> %426, %426
  %433 = fmul <8 x float> %428, %428
  %434 = fadd <8 x float> %432, %433
  %435 = fmul <8 x float> %430, %430
  %436 = fadd <8 x float> %434, %435
  %437 = fmul <8 x float> %427, %427
  %438 = fmul <8 x float> %429, %429
  %439 = fadd <8 x float> %437, %438
  %440 = fmul <8 x float> %431, %431
  %441 = fadd <8 x float> %439, %440
  %442 = fcmp olt <8 x float> %436, %43
  %443 = fcmp olt <8 x float> %441, %43
  %444 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %445 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %441, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %444)
  %447 = fmul <8 x float> %444, %446
  %448 = fmul <8 x float> %446, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %446, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %450 = fmul <8 x float> %448, %449
  %451 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %445)
  %452 = fmul <8 x float> %445, %451
  %453 = fmul <8 x float> %451, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %451, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %455 = fmul <8 x float> %453, %454
  %456 = sext i32 %419 to i64
  %457 = getelementptr inbounds float, ptr %45, i64 %456
  %.val.i654 = load <4 x float>, ptr %457, align 1
  %458 = shufflevector <4 x float> %.val.i654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = fmul <8 x float> %.sroa.01818.1, %458
  %460 = fmul <8 x float> %.sroa.51822.1, %458
  %461 = select <8 x i1> %442, <8 x float> %450, <8 x float> zeroinitializer
  %462 = fmul <8 x float> %461, %461
  %463 = select <8 x i1> %443, <8 x float> %455, <8 x float> zeroinitializer
  %464 = select <8 x i1> %442, <8 x float> %444, <8 x float> zeroinitializer
  %465 = fmul <8 x float> %26, %464
  %466 = select <8 x i1> %443, <8 x float> %445, <8 x float> zeroinitializer
  %467 = fmul <8 x float> %26, %466
  %468 = fmul <8 x float> %465, %465
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %468, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %465, <8 x float> %471)
  %473 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %472)
  %474 = fneg <8 x float> %473
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %472, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %476 = fmul <8 x float> %473, %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %468, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %468, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %468, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %465, <8 x float> %481)
  %483 = fmul <8 x float> %482, %476
  %484 = fmul <8 x float> %23, %483
  %485 = fmul <8 x float> %467, %467
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %467, <8 x float> %488)
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %489)
  %491 = fneg <8 x float> %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %493 = fmul <8 x float> %490, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %485, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %485, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %485, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %467, <8 x float> %498)
  %500 = fmul <8 x float> %499, %493
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %465, <8 x float> %461)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %465, <8 x float> %503)
  %505 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %504)
  %506 = fneg <8 x float> %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %504, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %508 = fmul <8 x float> %505, %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %468, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %468, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %468, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %465, <8 x float> %513)
  %515 = fmul <8 x float> %514, %508
  %516 = fmul <8 x float> %23, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %467, <8 x float> %518)
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %519)
  %521 = fneg <8 x float> %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %519, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %523 = fmul <8 x float> %520, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %485, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %485, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %485, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %467, <8 x float> %528)
  %530 = fmul <8 x float> %529, %523
  %531 = fmul <8 x float> %23, %530
  %532 = fmul <8 x float> %459, %501
  %533 = fadd <8 x float> %31, %516
  %534 = fadd <8 x float> %31, %531
  %535 = fsub <8 x float> %461, %533
  %536 = fmul <8 x float> %459, %535
  %537 = fsub <8 x float> %463, %534
  %538 = fmul <8 x float> %460, %537
  %539 = select <8 x i1> %442, <8 x float> %536, <8 x float> zeroinitializer
  %540 = select <8 x i1> %443, <8 x float> %538, <8 x float> zeroinitializer
  %541 = shl nsw i32 %418, 3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %11, i64 %542
  %.val.i692 = load <4 x float>, ptr %543, align 1
  %544 = shufflevector <4 x float> %.val.i692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %545 = or disjoint i32 %541, 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %11, i64 %546
  %.val.i693 = load <4 x float>, ptr %547, align 1
  %548 = shufflevector <4 x float> %.val.i693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = fmul <8 x float> %544, %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i694
  %550 = fmul <8 x float> %548, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i696
  %551 = fmul <8 x float> %462, %462
  %552 = fmul <8 x float> %462, %551
  %553 = fmul <8 x float> %552, %552
  %554 = fmul <8 x float> %552, %549
  %555 = fmul <8 x float> %553, %550
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %35, <8 x float> %554)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %38, <8 x float> %555)
  %558 = fmul <8 x float> %556, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %558)
  %.promoted.i707 = load <8 x float>, ptr %.val520.val, align 32
  br label %560

560:                                              ; preds = %560, %416
  %561 = phi i1 [ true, %416 ], [ false, %560 ]
  %indvars.iv.i708.sroa.phi.sroa.speculated = phi <8 x float> [ %539, %416 ], [ %540, %560 ]
  %562 = phi <8 x float> [ %.promoted.i707, %416 ], [ %563, %560 ]
  %563 = fadd <8 x float> %indvars.iv.i708.sroa.phi.sroa.speculated, %562
  br i1 %561, label %560, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712: ; preds = %560
  %564 = fmul <8 x float> %463, %463
  %565 = fmul <8 x float> %23, %500
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %467, <8 x float> %463)
  %567 = fmul <8 x float> %460, %566
  %568 = fsub <8 x float> %555, %554
  %569 = select <8 x i1> %442, <8 x float> %559, <8 x float> zeroinitializer
  store <8 x float> %563, ptr %.val520.val, align 32
  %.sroa.01.0.copyload.i710 = load <8 x float>, ptr %59, align 32
  %570 = fadd <8 x float> %.sroa.01.0.copyload.i710, %569
  store <8 x float> %570, ptr %59, align 32
  %571 = fadd <8 x float> %568, %532
  %572 = fmul <8 x float> %462, %571
  %573 = fmul <8 x float> %564, %567
  %574 = fmul <8 x float> %426, %572
  %575 = fmul <8 x float> %427, %573
  %576 = fmul <8 x float> %428, %572
  %577 = fmul <8 x float> %429, %573
  %578 = fmul <8 x float> %430, %572
  %579 = fmul <8 x float> %431, %573
  %580 = fadd <8 x float> %.sroa.01799.22509, %574
  %581 = fadd <8 x float> %.sroa.141806.22510, %575
  %582 = fadd <8 x float> %.sroa.01785.22507, %576
  %583 = fadd <8 x float> %.sroa.141792.22508, %577
  %584 = fadd <8 x float> %.sroa.01772.22505, %578
  %585 = fadd <8 x float> %.sroa.14.22506, %579
  %586 = getelementptr inbounds float, ptr %7, i64 %421
  %587 = fadd <8 x float> %575, %574
  %588 = fadd <8 x float> %577, %576
  %589 = fadd <8 x float> %579, %578
  %590 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fadd <4 x float> %590, %591
  %593 = load <4 x float>, ptr %586, align 16
  %594 = fsub <4 x float> %593, %592
  store <4 x float> %594, ptr %586, align 16
  %595 = getelementptr inbounds i8, ptr %586, i64 16
  %596 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %597 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %598 = fadd <4 x float> %596, %597
  %599 = load <4 x float>, ptr %595, align 16
  %600 = fsub <4 x float> %599, %598
  store <4 x float> %600, ptr %595, align 16
  %601 = getelementptr inbounds i8, ptr %586, i64 32
  %602 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %603 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %604 = fadd <4 x float> %602, %603
  %605 = load <4 x float>, ptr %601, align 16
  %606 = fsub <4 x float> %605, %604
  store <4 x float> %606, ptr %601, align 16
  %indvars.iv.next2649 = add nsw i64 %indvars.iv2648, 1
  %exitcond2652.not = icmp eq i64 %indvars.iv.next2649, %wide.trip.count2651
  br i1 %exitcond2652.not, label %.loopexit, label %416, !llvm.loop !26

607:                                              ; preds = %183
  br i1 %92, label %.preheader2307, label %.preheader2309

.preheader2309:                                   ; preds = %607
  br i1 %184, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2309
  %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i1064 = load <8 x float>, ptr %.sroa.02903, align 32
  %.sroa.72904.0..sroa.72904.32..sroa.01.0.copyload.i1.i1066 = load <8 x float>, ptr %.sroa.72904, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069 = load <8 x float>, ptr %.sroa.7, align 32
  %608 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1063

.preheader2307:                                   ; preds = %607
  br i1 %184, label %.lr.ph2395, label %.critedge2

.lr.ph2395:                                       ; preds = %.preheader2307
  %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i828 = load <8 x float>, ptr %.sroa.02903, align 32
  %.sroa.72904.0..sroa.72904.32..sroa.01.0.copyload.i1.i830 = load <8 x float>, ptr %.sroa.72904, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i831 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i833 = load <8 x float>, ptr %.sroa.7, align 32
  %609 = sext i32 %67 to i64
  %wide.trip.count2636 = sext i32 %69 to i64
  br label %610

610:                                              ; preds = %.lr.ph2395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2633 = phi i64 [ %609, %.lr.ph2395 ], [ %indvars.iv.next2634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141806.32393 = phi <8 x float> [ zeroinitializer, %.lr.ph2395 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01799.32392 = phi <8 x float> [ zeroinitializer, %.lr.ph2395 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141792.32391 = phi <8 x float> [ zeroinitializer, %.lr.ph2395 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01785.32390 = phi <8 x float> [ zeroinitializer, %.lr.ph2395 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32389 = phi <8 x float> [ zeroinitializer, %.lr.ph2395 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.32388 = phi <8 x float> [ zeroinitializer, %.lr.ph2395 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %611 = load ptr, ptr %49, align 8
  %612 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %611, i64 %indvars.iv2633, i32 1
  %613 = load i32, ptr %612, align 4
  %.not518 = icmp eq i32 %613, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge: ; preds = %610
  %614 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2633
  %615 = load i32, ptr %614, align 4
  %616 = shl nsw i32 %615, 2
  %617 = mul nsw i32 %615, 12
  %618 = getelementptr inbounds i8, ptr %614, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = insertelement <8 x i32> poison, i32 %619, i64 0
  %621 = shufflevector <8 x i32> %620, <8 x i32> poison, <8 x i32> zeroinitializer
  %622 = and <8 x i32> %.sroa.0.0.copyload, %621
  %.not = icmp eq <8 x i32> %622, zeroinitializer
  %623 = and <8 x i32> %.sroa.4.0.copyload, %621
  %.not2664 = icmp eq <8 x i32> %623, zeroinitializer
  %624 = sext i32 %617 to i64
  %625 = getelementptr inbounds float, ptr %47, i64 %624
  %.val.i751 = load <4 x float>, ptr %625, align 1
  %626 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2377 = getelementptr float, ptr %invariant.gep, i64 %624
  %.val.i752 = load <4 x float>, ptr %gep2377, align 1
  %627 = shufflevector <4 x float> %.val.i752, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2379 = getelementptr float, ptr %invariant.gep2316, i64 %624
  %.val.i753 = load <4 x float>, ptr %gep2379, align 1
  %628 = shufflevector <4 x float> %.val.i753, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fsub <8 x float> %118, %626
  %630 = fsub <8 x float> %124, %626
  %631 = fsub <8 x float> %131, %627
  %632 = fsub <8 x float> %137, %627
  %633 = fsub <8 x float> %144, %628
  %634 = fsub <8 x float> %150, %628
  %635 = fmul <8 x float> %629, %629
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %630, %630
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fcmp olt <8 x float> %639, %43
  %646 = sext <8 x i1> %645 to <8 x i32>
  %647 = fcmp olt <8 x float> %644, %43
  %648 = sext <8 x i1> %647 to <8 x i32>
  %649 = icmp eq i32 %615, %72
  %650 = select <8 x i1> %645, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i229726572905, <8 x i32> zeroinitializer
  %651 = select <8 x i1> %647, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i229826582906, <8 x i32> zeroinitializer
  %.sroa.02178.0 = select i1 %649, <8 x i32> %650, <8 x i32> %646
  %.sroa.72183.0 = select i1 %649, <8 x i32> %651, <8 x i32> %648
  %652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %644, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %654 = bitcast <8 x float> %652 to <8 x i32>
  %655 = bitcast <8 x float> %653 to <8 x i32>
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %652)
  %657 = fmul <8 x float> %652, %656
  %658 = fmul <8 x float> %656, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %656, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %660 = fmul <8 x float> %658, %659
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %653)
  %662 = fmul <8 x float> %653, %661
  %663 = fmul <8 x float> %661, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %661, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %665 = fmul <8 x float> %663, %664
  %666 = bitcast <8 x float> %660 to <8 x i32>
  %667 = bitcast <8 x float> %665 to <8 x i32>
  %668 = sext i32 %616 to i64
  %669 = getelementptr inbounds float, ptr %45, i64 %668
  %.val.i782 = load <4 x float>, ptr %669, align 1
  %670 = shufflevector <4 x float> %.val.i782, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = fmul <8 x float> %.sroa.01818.1, %670
  %672 = fmul <8 x float> %.sroa.51822.1, %670
  %673 = and <8 x i32> %.sroa.02178.0, %666
  %674 = and <8 x i32> %.sroa.72183.0, %667
  %675 = bitcast <8 x i32> %673 to <8 x float>
  %676 = fmul <8 x float> %675, %675
  %677 = bitcast <8 x i32> %674 to <8 x float>
  %678 = fmul <8 x float> %677, %677
  %679 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %673
  %680 = select <8 x i1> %.not2664, <8 x i32> zeroinitializer, <8 x i32> %674
  %681 = and <8 x i32> %.sroa.02178.0, %654
  %682 = bitcast <8 x i32> %681 to <8 x float>
  %683 = fmul <8 x float> %26, %682
  %684 = and <8 x i32> %.sroa.72183.0, %655
  %685 = bitcast <8 x i32> %684 to <8 x float>
  %686 = fmul <8 x float> %26, %685
  %687 = fmul <8 x float> %683, %683
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %687, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %683, <8 x float> %690)
  %692 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %691)
  %693 = fneg <8 x float> %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %691, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %695 = fmul <8 x float> %692, %694
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %687, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %687, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %687, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %683, <8 x float> %700)
  %702 = fmul <8 x float> %701, %695
  %703 = fmul <8 x float> %23, %702
  %704 = fmul <8 x float> %686, %686
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %704, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %686, <8 x float> %707)
  %709 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %708)
  %710 = fneg <8 x float> %709
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %708, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %712 = fmul <8 x float> %709, %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %704, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %704, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %704, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %686, <8 x float> %717)
  %719 = fmul <8 x float> %718, %712
  %720 = bitcast <8 x i32> %679 to <8 x float>
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %683, <8 x float> %720)
  %722 = bitcast <8 x i32> %680 to <8 x float>
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %683, <8 x float> %724)
  %726 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %725)
  %727 = fneg <8 x float> %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %725, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %729 = fmul <8 x float> %726, %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %687, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %687, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %687, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %683, <8 x float> %734)
  %736 = fmul <8 x float> %735, %729
  %737 = fmul <8 x float> %23, %736
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %686, <8 x float> %739)
  %741 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %740)
  %742 = fneg <8 x float> %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %740, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %744 = fmul <8 x float> %741, %743
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %704, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %704, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %704, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %686, <8 x float> %749)
  %751 = fmul <8 x float> %750, %744
  %752 = fmul <8 x float> %23, %751
  %753 = fmul <8 x float> %671, %721
  %754 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %755 = bitcast <8 x i32> %754 to <8 x float>
  %756 = fadd <8 x float> %737, %755
  %757 = select <8 x i1> %.not2664, <8 x i32> zeroinitializer, <8 x i32> %32
  %758 = bitcast <8 x i32> %757 to <8 x float>
  %759 = fadd <8 x float> %752, %758
  %760 = fsub <8 x float> %720, %756
  %761 = fmul <8 x float> %671, %760
  %762 = fsub <8 x float> %722, %759
  %763 = fmul <8 x float> %672, %762
  %764 = bitcast <8 x float> %761 to <8 x i32>
  %765 = and <8 x i32> %.sroa.02178.0, %764
  %766 = bitcast <8 x float> %763 to <8 x i32>
  %767 = and <8 x i32> %.sroa.72183.0, %766
  %768 = shl nsw i32 %615, 3
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %11, i64 %769
  %.val.i826 = load <4 x float>, ptr %770, align 1
  %771 = shufflevector <4 x float> %.val.i826, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = or disjoint i32 %768, 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %11, i64 %773
  %.val.i827 = load <4 x float>, ptr %774, align 1
  %775 = shufflevector <4 x float> %.val.i827, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fmul <8 x float> %771, %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i828
  %777 = fmul <8 x float> %771, %.sroa.72904.0..sroa.72904.32..sroa.01.0.copyload.i1.i830
  %778 = fmul <8 x float> %775, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i831
  %779 = fmul <8 x float> %676, %676
  %780 = fmul <8 x float> %676, %779
  %781 = fmul <8 x float> %678, %678
  %782 = fmul <8 x float> %678, %781
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %780
  %783 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2664, <8 x float> zeroinitializer, <8 x float> %782
  %784 = fmul <8 x float> %776, %.sroa.01.0.copyload.i.i.cast.i.i
  %785 = fmul <8 x float> %777, %.sroa.01.0.copyload.i1.i.cast.i.i
  %786 = fmul <8 x float> %783, %778
  %787 = fsub <8 x float> %786, %784
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %35, <8 x float> %784)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %35, <8 x float> %785)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %38, <8 x float> %786)
  %791 = fmul <8 x float> %788, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %791)
  %793 = fmul <8 x float> %789, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %794 = bitcast <8 x float> %792 to <8 x i32>
  %795 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02178.0
  %796 = select <8 x i1> %.not2664, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72183.0
  %.promoted.i848 = load <8 x float>, ptr %.val520.val, align 32
  br label %807

.preheader.i:                                     ; preds = %807
  %797 = fmul <8 x float> %23, %719
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %686, <8 x float> %722)
  %799 = fmul <8 x float> %775, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i833
  %800 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %801 = fmul <8 x float> %800, %799
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %38, <8 x float> %801)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %793)
  %804 = bitcast <8 x float> %803 to <8 x i32>
  %805 = and <8 x i32> %795, %794
  %806 = and <8 x i32> %796, %804
  store <8 x float> %810, ptr %.val520.val, align 32
  %.promoted15.i = load <8 x float>, ptr %59, align 32
  br label %811

807:                                              ; preds = %807, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge
  %808 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ], [ false, %807 ]
  %indvars.iv.i849.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %765, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ], [ %767, %807 ]
  %809 = phi <8 x float> [ %.promoted.i848, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ], [ %810, %807 ]
  %indvars.iv.i849.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i849.sroa.phi.sroa.speculated.in to <8 x float>
  %810 = fadd <8 x float> %809, %indvars.iv.i849.sroa.phi.sroa.speculated
  br i1 %808, label %807, label %.preheader.i, !llvm.loop !27

811:                                              ; preds = %811, %.preheader.i
  %812 = phi i1 [ true, %.preheader.i ], [ false, %811 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %805, %.preheader.i ], [ %806, %811 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %813, %811 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %813 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %812, label %811, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %811
  %814 = fmul <8 x float> %672, %798
  %815 = fsub <8 x float> %801, %785
  store <8 x float> %813, ptr %59, align 32
  %816 = fadd <8 x float> %787, %753
  %817 = fmul <8 x float> %676, %816
  %818 = fadd <8 x float> %814, %815
  %819 = fmul <8 x float> %678, %818
  %820 = fmul <8 x float> %629, %817
  %821 = fmul <8 x float> %630, %819
  %822 = fmul <8 x float> %631, %817
  %823 = fmul <8 x float> %632, %819
  %824 = fmul <8 x float> %633, %817
  %825 = fmul <8 x float> %634, %819
  %826 = fadd <8 x float> %.sroa.01799.32392, %820
  %827 = fadd <8 x float> %.sroa.141806.32393, %821
  %828 = fadd <8 x float> %.sroa.01785.32390, %822
  %829 = fadd <8 x float> %.sroa.141792.32391, %823
  %830 = fadd <8 x float> %.sroa.01772.32388, %824
  %831 = fadd <8 x float> %.sroa.14.32389, %825
  %832 = getelementptr inbounds float, ptr %7, i64 %624
  %833 = fadd <8 x float> %820, %821
  %834 = fadd <8 x float> %822, %823
  %835 = fadd <8 x float> %824, %825
  %836 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %837 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %838 = fadd <4 x float> %836, %837
  %839 = load <4 x float>, ptr %832, align 16
  %840 = fsub <4 x float> %839, %838
  store <4 x float> %840, ptr %832, align 16
  %841 = getelementptr inbounds i8, ptr %832, i64 16
  %842 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %843 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %844 = fadd <4 x float> %842, %843
  %845 = load <4 x float>, ptr %841, align 16
  %846 = fsub <4 x float> %845, %844
  store <4 x float> %846, ptr %841, align 16
  %847 = getelementptr inbounds i8, ptr %832, i64 32
  %848 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %850 = fadd <4 x float> %848, %849
  %851 = load <4 x float>, ptr %847, align 16
  %852 = fsub <4 x float> %851, %850
  store <4 x float> %852, ptr %847, align 16
  %indvars.iv.next2634 = add nsw i64 %indvars.iv2633, 1
  %exitcond2637.not = icmp eq i64 %indvars.iv.next2634, %wide.trip.count2636
  br i1 %exitcond2637.not, label %.loopexit, label %610, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %610
  %853 = trunc nsw i64 %indvars.iv2633 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2307
  %.sroa.01772.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.01772.32388, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.14.32389, %.critedge2.loopexit ]
  %.sroa.01785.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.01785.32390, %.critedge2.loopexit ]
  %.sroa.141792.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.141792.32391, %.critedge2.loopexit ]
  %.sroa.01799.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.01799.32392, %.critedge2.loopexit ]
  %.sroa.141806.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.141806.32393, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader2307 ], [ %853, %.critedge2.loopexit ]
  %854 = icmp slt i32 %.2.lcssa, %69
  br i1 %854, label %.lr.ph2436, label %.loopexit

.lr.ph2436:                                       ; preds = %.critedge2
  %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i954 = load <8 x float>, ptr %.sroa.02903, align 32, !noalias !30
  %.sroa.72904.0..sroa.72904.32..sroa.01.0.copyload.i1.i956 = load <8 x float>, ptr %.sroa.72904, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i957 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i959 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %855 = sext i32 %.2.lcssa to i64
  %wide.trip.count2641 = sext i32 %69 to i64
  br label %856

856:                                              ; preds = %.lr.ph2436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986
  %indvars.iv2638 = phi i64 [ %855, %.lr.ph2436 ], [ %indvars.iv.next2639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.141806.42434 = phi <8 x float> [ %.sroa.141806.3.lcssa, %.lr.ph2436 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01799.42433 = phi <8 x float> [ %.sroa.01799.3.lcssa, %.lr.ph2436 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.141792.42432 = phi <8 x float> [ %.sroa.141792.3.lcssa, %.lr.ph2436 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01785.42431 = phi <8 x float> [ %.sroa.01785.3.lcssa, %.lr.ph2436 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.14.42430 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2436 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01772.42429 = phi <8 x float> [ %.sroa.01772.3.lcssa, %.lr.ph2436 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %857 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2638
  %858 = load i32, ptr %857, align 4
  %859 = shl nsw i32 %858, 2
  %860 = mul nsw i32 %858, 12
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %47, i64 %861
  %.val.i888 = load <4 x float>, ptr %862, align 1
  %863 = shufflevector <4 x float> %.val.i888, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2426 = getelementptr float, ptr %invariant.gep, i64 %861
  %.val.i889 = load <4 x float>, ptr %gep2426, align 1
  %864 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2428 = getelementptr float, ptr %invariant.gep2316, i64 %861
  %.val.i890 = load <4 x float>, ptr %gep2428, align 1
  %865 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %866 = fsub <8 x float> %118, %863
  %867 = fsub <8 x float> %124, %863
  %868 = fsub <8 x float> %131, %864
  %869 = fsub <8 x float> %137, %864
  %870 = fsub <8 x float> %144, %865
  %871 = fsub <8 x float> %150, %865
  %872 = fmul <8 x float> %866, %866
  %873 = fmul <8 x float> %868, %868
  %874 = fadd <8 x float> %872, %873
  %875 = fmul <8 x float> %870, %870
  %876 = fadd <8 x float> %874, %875
  %877 = fmul <8 x float> %867, %867
  %878 = fmul <8 x float> %869, %869
  %879 = fadd <8 x float> %877, %878
  %880 = fmul <8 x float> %871, %871
  %881 = fadd <8 x float> %879, %880
  %882 = fcmp olt <8 x float> %876, %43
  %883 = fcmp olt <8 x float> %881, %43
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %876, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %885 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %886 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %884)
  %887 = fmul <8 x float> %884, %886
  %888 = fmul <8 x float> %886, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %886, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %890 = fmul <8 x float> %888, %889
  %891 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %885)
  %892 = fmul <8 x float> %885, %891
  %893 = fmul <8 x float> %891, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %891, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %895 = fmul <8 x float> %893, %894
  %896 = sext i32 %859 to i64
  %897 = getelementptr inbounds float, ptr %45, i64 %896
  %.val.i914 = load <4 x float>, ptr %897, align 1
  %898 = shufflevector <4 x float> %.val.i914, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = fmul <8 x float> %.sroa.01818.1, %898
  %900 = fmul <8 x float> %.sroa.51822.1, %898
  %901 = select <8 x i1> %882, <8 x float> %890, <8 x float> zeroinitializer
  %902 = fmul <8 x float> %901, %901
  %903 = select <8 x i1> %883, <8 x float> %895, <8 x float> zeroinitializer
  %904 = fmul <8 x float> %903, %903
  %905 = select <8 x i1> %882, <8 x float> %884, <8 x float> zeroinitializer
  %906 = fmul <8 x float> %26, %905
  %907 = select <8 x i1> %883, <8 x float> %885, <8 x float> zeroinitializer
  %908 = fmul <8 x float> %26, %907
  %909 = fmul <8 x float> %906, %906
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %909, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %906, <8 x float> %912)
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %913)
  %915 = fneg <8 x float> %914
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %913, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %917 = fmul <8 x float> %914, %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %909, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %909, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %909, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %906, <8 x float> %922)
  %924 = fmul <8 x float> %923, %917
  %925 = fmul <8 x float> %23, %924
  %926 = fmul <8 x float> %908, %908
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %908, <8 x float> %929)
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %930)
  %932 = fneg <8 x float> %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %930, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %934 = fmul <8 x float> %931, %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %926, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %926, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %926, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %908, <8 x float> %939)
  %941 = fmul <8 x float> %940, %934
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %906, <8 x float> %901)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %906, <8 x float> %944)
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %945)
  %947 = fneg <8 x float> %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %945, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %949 = fmul <8 x float> %946, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %909, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %909, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %909, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %906, <8 x float> %954)
  %956 = fmul <8 x float> %955, %949
  %957 = fmul <8 x float> %23, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %908, <8 x float> %959)
  %961 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %960)
  %962 = fneg <8 x float> %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %960, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %964 = fmul <8 x float> %961, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %926, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %926, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %926, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %908, <8 x float> %969)
  %971 = fmul <8 x float> %970, %964
  %972 = fmul <8 x float> %23, %971
  %973 = fmul <8 x float> %899, %942
  %974 = fadd <8 x float> %31, %957
  %975 = fadd <8 x float> %31, %972
  %976 = fsub <8 x float> %901, %974
  %977 = fmul <8 x float> %899, %976
  %978 = fsub <8 x float> %903, %975
  %979 = fmul <8 x float> %900, %978
  %980 = select <8 x i1> %882, <8 x float> %977, <8 x float> zeroinitializer
  %981 = select <8 x i1> %883, <8 x float> %979, <8 x float> zeroinitializer
  %982 = shl nsw i32 %858, 3
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %11, i64 %983
  %.val.i952 = load <4 x float>, ptr %984, align 1
  %985 = shufflevector <4 x float> %.val.i952, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = or disjoint i32 %982, 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %11, i64 %987
  %.val.i953 = load <4 x float>, ptr %988, align 1
  %989 = shufflevector <4 x float> %.val.i953, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %990 = fmul <8 x float> %985, %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i954
  %991 = fmul <8 x float> %985, %.sroa.72904.0..sroa.72904.32..sroa.01.0.copyload.i1.i956
  %992 = fmul <8 x float> %989, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i957
  %993 = fmul <8 x float> %902, %902
  %994 = fmul <8 x float> %902, %993
  %995 = fmul <8 x float> %904, %904
  %996 = fmul <8 x float> %904, %995
  %997 = fmul <8 x float> %994, %994
  %998 = fmul <8 x float> %994, %990
  %999 = fmul <8 x float> %996, %991
  %1000 = fmul <8 x float> %997, %992
  %1001 = fsub <8 x float> %1000, %998
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %35, <8 x float> %998)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %35, <8 x float> %999)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %38, <8 x float> %1000)
  %1005 = fmul <8 x float> %1002, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1005)
  %1007 = fmul <8 x float> %1003, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1008 = select <8 x i1> %882, <8 x float> %1006, <8 x float> zeroinitializer
  %.promoted.i978 = load <8 x float>, ptr %.val520.val, align 32
  br label %1017

.preheader.i981:                                  ; preds = %1017
  %1009 = fmul <8 x float> %23, %941
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %908, <8 x float> %903)
  %1011 = fmul <8 x float> %989, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i959
  %1012 = fmul <8 x float> %996, %996
  %1013 = fmul <8 x float> %1012, %1011
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %38, <8 x float> %1013)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1007)
  %1016 = select <8 x i1> %883, <8 x float> %1015, <8 x float> zeroinitializer
  store <8 x float> %1020, ptr %.val520.val, align 32
  %.promoted15.i982 = load <8 x float>, ptr %59, align 32
  br label %1021

1017:                                             ; preds = %1017, %856
  %1018 = phi i1 [ true, %856 ], [ false, %1017 ]
  %indvars.iv.i979.sroa.phi.sroa.speculated = phi <8 x float> [ %980, %856 ], [ %981, %1017 ]
  %1019 = phi <8 x float> [ %.promoted.i978, %856 ], [ %1020, %1017 ]
  %1020 = fadd <8 x float> %indvars.iv.i979.sroa.phi.sroa.speculated, %1019
  br i1 %1018, label %1017, label %.preheader.i981, !llvm.loop !27

1021:                                             ; preds = %1021, %.preheader.i981
  %1022 = phi i1 [ true, %.preheader.i981 ], [ false, %1021 ]
  %indvars.iv20.i983.sroa.phi.sroa.speculated = phi <8 x float> [ %1008, %.preheader.i981 ], [ %1016, %1021 ]
  %.sroa.01.0.copyload1617.i984 = phi <8 x float> [ %.promoted15.i982, %.preheader.i981 ], [ %1023, %1021 ]
  %1023 = fadd <8 x float> %indvars.iv20.i983.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i984
  br i1 %1022, label %1021, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986: ; preds = %1021
  %1024 = fmul <8 x float> %900, %1010
  %1025 = fsub <8 x float> %1013, %999
  store <8 x float> %1023, ptr %59, align 32
  %1026 = fadd <8 x float> %973, %1001
  %1027 = fmul <8 x float> %902, %1026
  %1028 = fadd <8 x float> %1024, %1025
  %1029 = fmul <8 x float> %904, %1028
  %1030 = fmul <8 x float> %866, %1027
  %1031 = fmul <8 x float> %867, %1029
  %1032 = fmul <8 x float> %868, %1027
  %1033 = fmul <8 x float> %869, %1029
  %1034 = fmul <8 x float> %870, %1027
  %1035 = fmul <8 x float> %871, %1029
  %1036 = fadd <8 x float> %.sroa.01799.42433, %1030
  %1037 = fadd <8 x float> %.sroa.141806.42434, %1031
  %1038 = fadd <8 x float> %.sroa.01785.42431, %1032
  %1039 = fadd <8 x float> %.sroa.141792.42432, %1033
  %1040 = fadd <8 x float> %.sroa.01772.42429, %1034
  %1041 = fadd <8 x float> %.sroa.14.42430, %1035
  %1042 = getelementptr inbounds float, ptr %7, i64 %861
  %1043 = fadd <8 x float> %1030, %1031
  %1044 = fadd <8 x float> %1032, %1033
  %1045 = fadd <8 x float> %1034, %1035
  %1046 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1042, align 16
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1042, align 16
  %1051 = getelementptr inbounds i8, ptr %1042, i64 16
  %1052 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16
  %1057 = getelementptr inbounds i8, ptr %1042, i64 32
  %1058 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16
  %indvars.iv.next2639 = add nsw i64 %indvars.iv2638, 1
  %exitcond2642.not = icmp eq i64 %indvars.iv.next2639, %wide.trip.count2641
  br i1 %exitcond2642.not, label %.loopexit, label %856, !llvm.loop !36

1063:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2624 = phi i64 [ %608, %.lr.ph ], [ %indvars.iv.next2625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141806.52329 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01799.52328 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141792.52327 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01785.52326 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52325 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.52324 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1064 = load ptr, ptr %49, align 8
  %1065 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1064, i64 %indvars.iv2624, i32 1
  %1066 = load i32, ptr %1065, align 4
  %.not517 = icmp eq i32 %1066, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge: ; preds = %1063
  %1067 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2624
  %1068 = load i32, ptr %1067, align 4
  %1069 = mul nsw i32 %1068, 12
  %1070 = getelementptr inbounds i8, ptr %1067, i64 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = insertelement <8 x i32> poison, i32 %1071, i64 0
  %1073 = shufflevector <8 x i32> %1072, <8 x i32> poison, <8 x i32> zeroinitializer
  %1074 = and <8 x i32> %.sroa.0.0.copyload, %1073
  %1075 = icmp ne <8 x i32> %1074, zeroinitializer
  %1076 = and <8 x i32> %.sroa.4.0.copyload, %1073
  %1077 = icmp ne <8 x i32> %1076, zeroinitializer
  %1078 = sext i32 %1069 to i64
  %1079 = getelementptr inbounds float, ptr %47, i64 %1078
  %.val.i1026 = load <4 x float>, ptr %1079, align 1
  %1080 = shufflevector <4 x float> %.val.i1026, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1078
  %.val.i1027 = load <4 x float>, ptr %gep, align 1
  %1081 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2317 = getelementptr float, ptr %invariant.gep2316, i64 %1078
  %.val.i1028 = load <4 x float>, ptr %gep2317, align 1
  %1082 = shufflevector <4 x float> %.val.i1028, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1083 = fsub <8 x float> %118, %1080
  %1084 = fsub <8 x float> %124, %1080
  %1085 = fsub <8 x float> %131, %1081
  %1086 = fsub <8 x float> %137, %1081
  %1087 = fsub <8 x float> %144, %1082
  %1088 = fsub <8 x float> %150, %1082
  %1089 = fmul <8 x float> %1083, %1083
  %1090 = fmul <8 x float> %1085, %1085
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1087, %1087
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1084, %1084
  %1095 = fmul <8 x float> %1086, %1086
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fmul <8 x float> %1088, %1088
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fcmp olt <8 x float> %1093, %43
  %1100 = fcmp olt <8 x float> %1098, %43
  %narrow = select <8 x i1> %1099, <8 x i1> %1075, <8 x i1> zeroinitializer
  %narrow2663 = select <8 x i1> %1100, <8 x i1> %1077, <8 x i1> zeroinitializer
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1101)
  %1104 = fmul <8 x float> %1101, %1103
  %1105 = fmul <8 x float> %1103, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1107 = fmul <8 x float> %1105, %1106
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1102)
  %1109 = fmul <8 x float> %1102, %1108
  %1110 = fmul <8 x float> %1108, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1108, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1112 = fmul <8 x float> %1110, %1111
  %1113 = select <8 x i1> %narrow, <8 x float> %1107, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %1113, %1113
  %1115 = select <8 x i1> %narrow2663, <8 x float> %1112, <8 x float> zeroinitializer
  %1116 = fmul <8 x float> %1115, %1115
  %1117 = shl nsw i32 %1068, 3
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %11, i64 %1118
  %.val.i1062 = load <4 x float>, ptr %1119, align 1
  %1120 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1121 = or disjoint i32 %1117, 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %11, i64 %1122
  %.val.i1063 = load <4 x float>, ptr %1123, align 1
  %1124 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = fmul <8 x float> %1120, %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i1064
  %1126 = fmul <8 x float> %1120, %.sroa.72904.0..sroa.72904.32..sroa.01.0.copyload.i1.i1066
  %1127 = fmul <8 x float> %1124, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067
  %1128 = fmul <8 x float> %1124, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069
  %1129 = fmul <8 x float> %1114, %1114
  %1130 = fmul <8 x float> %1114, %1129
  %1131 = fmul <8 x float> %1116, %1116
  %1132 = fmul <8 x float> %1116, %1131
  %1133 = fmul <8 x float> %1130, %1130
  %1134 = fmul <8 x float> %1132, %1132
  %1135 = fmul <8 x float> %1125, %1130
  %1136 = fmul <8 x float> %1126, %1132
  %1137 = fmul <8 x float> %1127, %1133
  %1138 = fmul <8 x float> %1128, %1134
  %1139 = fsub <8 x float> %1137, %1135
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %35, <8 x float> %1135)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %35, <8 x float> %1136)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %38, <8 x float> %1137)
  %1143 = fmul <8 x float> %1140, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1143)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %38, <8 x float> %1138)
  %1146 = fmul <8 x float> %1141, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1146)
  %1148 = bitcast <8 x float> %1144 to <8 x i32>
  %1149 = bitcast <8 x float> %1147 to <8 x i32>
  %1150 = select <8 x i1> %narrow, <8 x i32> %1148, <8 x i32> zeroinitializer
  %1151 = select <8 x i1> %narrow2663, <8 x i32> %1149, <8 x i32> zeroinitializer
  %.promoted.i1092 = load <8 x float>, ptr %59, align 32
  br label %1152

1152:                                             ; preds = %1152, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge
  %1153 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ], [ false, %1152 ]
  %indvars.iv.i1093.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1150, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ], [ %1151, %1152 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1092, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ], [ %1154, %1152 ]
  %indvars.iv.i1093.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1093.sroa.phi.sroa.speculated.in to <8 x float>
  %1154 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1093.sroa.phi.sroa.speculated
  br i1 %1153, label %1152, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1152
  %1155 = fsub <8 x float> %1138, %1136
  store <8 x float> %1154, ptr %59, align 32
  %1156 = fmul <8 x float> %1114, %1139
  %1157 = fmul <8 x float> %1116, %1155
  %1158 = fmul <8 x float> %1083, %1156
  %1159 = fmul <8 x float> %1084, %1157
  %1160 = fmul <8 x float> %1085, %1156
  %1161 = fmul <8 x float> %1086, %1157
  %1162 = fmul <8 x float> %1087, %1156
  %1163 = fmul <8 x float> %1088, %1157
  %1164 = fadd <8 x float> %.sroa.01799.52328, %1158
  %1165 = fadd <8 x float> %.sroa.141806.52329, %1159
  %1166 = fadd <8 x float> %.sroa.01785.52326, %1160
  %1167 = fadd <8 x float> %.sroa.141792.52327, %1161
  %1168 = fadd <8 x float> %.sroa.01772.52324, %1162
  %1169 = fadd <8 x float> %.sroa.14.52325, %1163
  %1170 = getelementptr inbounds float, ptr %7, i64 %1078
  %1171 = fadd <8 x float> %1158, %1159
  %1172 = fadd <8 x float> %1160, %1161
  %1173 = fadd <8 x float> %1162, %1163
  %1174 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1175 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1176 = fadd <4 x float> %1174, %1175
  %1177 = load <4 x float>, ptr %1170, align 16
  %1178 = fsub <4 x float> %1177, %1176
  store <4 x float> %1178, ptr %1170, align 16
  %1179 = getelementptr inbounds i8, ptr %1170, i64 16
  %1180 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1181 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1182 = fadd <4 x float> %1180, %1181
  %1183 = load <4 x float>, ptr %1179, align 16
  %1184 = fsub <4 x float> %1183, %1182
  store <4 x float> %1184, ptr %1179, align 16
  %1185 = getelementptr inbounds i8, ptr %1170, i64 32
  %1186 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1187 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1188 = fadd <4 x float> %1186, %1187
  %1189 = load <4 x float>, ptr %1185, align 16
  %1190 = fsub <4 x float> %1189, %1188
  store <4 x float> %1190, ptr %1185, align 16
  %indvars.iv.next2625 = add nsw i64 %indvars.iv2624, 1
  %exitcond2627.not = icmp eq i64 %indvars.iv.next2625, %wide.trip.count
  br i1 %exitcond2627.not, label %.loopexit, label %1063, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1063
  %1191 = trunc nsw i64 %indvars.iv2624 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2309
  %.sroa.01772.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.01772.52324, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.14.52325, %.critedge4.loopexit ]
  %.sroa.01785.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.01785.52326, %.critedge4.loopexit ]
  %.sroa.141792.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.141792.52327, %.critedge4.loopexit ]
  %.sroa.01799.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.01799.52328, %.critedge4.loopexit ]
  %.sroa.141806.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.141806.52329, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader2309 ], [ %1191, %.critedge4.loopexit ]
  %1192 = icmp slt i32 %.4.lcssa, %69
  br i1 %1192, label %.lr.ph2365, label %.loopexit

.lr.ph2365:                                       ; preds = %.critedge4
  %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i1163 = load <8 x float>, ptr %.sroa.02903, align 32, !noalias !39
  %.sroa.72904.0..sroa.72904.32..sroa.01.0.copyload.i1.i1165 = load <8 x float>, ptr %.sroa.72904, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1166 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1168 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %1193 = sext i32 %.4.lcssa to i64
  %wide.trip.count2631 = sext i32 %69 to i64
  br label %1194

1194:                                             ; preds = %.lr.ph2365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191
  %indvars.iv2628 = phi i64 [ %1193, %.lr.ph2365 ], [ %indvars.iv.next2629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.141806.62363 = phi <8 x float> [ %.sroa.141806.5.lcssa, %.lr.ph2365 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.01799.62362 = phi <8 x float> [ %.sroa.01799.5.lcssa, %.lr.ph2365 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.141792.62361 = phi <8 x float> [ %.sroa.141792.5.lcssa, %.lr.ph2365 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.01785.62360 = phi <8 x float> [ %.sroa.01785.5.lcssa, %.lr.ph2365 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.14.62359 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2365 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.01772.62358 = phi <8 x float> [ %.sroa.01772.5.lcssa, %.lr.ph2365 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %1195 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2628
  %1196 = load i32, ptr %1195, align 4
  %1197 = mul nsw i32 %1196, 12
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds float, ptr %47, i64 %1198
  %.val.i1129 = load <4 x float>, ptr %1199, align 1
  %1200 = shufflevector <4 x float> %.val.i1129, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2355 = getelementptr float, ptr %invariant.gep, i64 %1198
  %.val.i1130 = load <4 x float>, ptr %gep2355, align 1
  %1201 = shufflevector <4 x float> %.val.i1130, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2357 = getelementptr float, ptr %invariant.gep2316, i64 %1198
  %.val.i1131 = load <4 x float>, ptr %gep2357, align 1
  %1202 = shufflevector <4 x float> %.val.i1131, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1203 = fsub <8 x float> %118, %1200
  %1204 = fsub <8 x float> %124, %1200
  %1205 = fsub <8 x float> %131, %1201
  %1206 = fsub <8 x float> %137, %1201
  %1207 = fsub <8 x float> %144, %1202
  %1208 = fsub <8 x float> %150, %1202
  %1209 = fmul <8 x float> %1203, %1203
  %1210 = fmul <8 x float> %1205, %1205
  %1211 = fadd <8 x float> %1209, %1210
  %1212 = fmul <8 x float> %1207, %1207
  %1213 = fadd <8 x float> %1211, %1212
  %1214 = fmul <8 x float> %1204, %1204
  %1215 = fmul <8 x float> %1206, %1206
  %1216 = fadd <8 x float> %1214, %1215
  %1217 = fmul <8 x float> %1208, %1208
  %1218 = fadd <8 x float> %1216, %1217
  %1219 = fcmp olt <8 x float> %1213, %43
  %1220 = fcmp olt <8 x float> %1218, %43
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1213, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1218, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1221)
  %1224 = fmul <8 x float> %1221, %1223
  %1225 = fmul <8 x float> %1223, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1223, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1227 = fmul <8 x float> %1225, %1226
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1222)
  %1229 = fmul <8 x float> %1222, %1228
  %1230 = fmul <8 x float> %1228, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1228, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1232 = fmul <8 x float> %1230, %1231
  %1233 = select <8 x i1> %1219, <8 x float> %1227, <8 x float> zeroinitializer
  %1234 = fmul <8 x float> %1233, %1233
  %1235 = select <8 x i1> %1220, <8 x float> %1232, <8 x float> zeroinitializer
  %1236 = fmul <8 x float> %1235, %1235
  %1237 = shl nsw i32 %1196, 3
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds float, ptr %11, i64 %1238
  %.val.i1161 = load <4 x float>, ptr %1239, align 1
  %1240 = shufflevector <4 x float> %.val.i1161, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = or disjoint i32 %1237, 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds float, ptr %11, i64 %1242
  %.val.i1162 = load <4 x float>, ptr %1243, align 1
  %1244 = shufflevector <4 x float> %.val.i1162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = fmul <8 x float> %1240, %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i1163
  %1246 = fmul <8 x float> %1240, %.sroa.72904.0..sroa.72904.32..sroa.01.0.copyload.i1.i1165
  %1247 = fmul <8 x float> %1244, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1166
  %1248 = fmul <8 x float> %1244, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1168
  %1249 = fmul <8 x float> %1234, %1234
  %1250 = fmul <8 x float> %1234, %1249
  %1251 = fmul <8 x float> %1236, %1236
  %1252 = fmul <8 x float> %1236, %1251
  %1253 = fmul <8 x float> %1250, %1250
  %1254 = fmul <8 x float> %1252, %1252
  %1255 = fmul <8 x float> %1245, %1250
  %1256 = fmul <8 x float> %1246, %1252
  %1257 = fmul <8 x float> %1247, %1253
  %1258 = fmul <8 x float> %1248, %1254
  %1259 = fsub <8 x float> %1257, %1255
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %35, <8 x float> %1255)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %35, <8 x float> %1256)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %38, <8 x float> %1257)
  %1263 = fmul <8 x float> %1260, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1263)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %38, <8 x float> %1258)
  %1266 = fmul <8 x float> %1261, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1266)
  %1268 = select <8 x i1> %1219, <8 x float> %1264, <8 x float> zeroinitializer
  %1269 = select <8 x i1> %1220, <8 x float> %1267, <8 x float> zeroinitializer
  %.promoted.i1187 = load <8 x float>, ptr %59, align 32
  br label %1270

1270:                                             ; preds = %1270, %1194
  %1271 = phi i1 [ true, %1194 ], [ false, %1270 ]
  %indvars.iv.i1188.sroa.phi.sroa.speculated = phi <8 x float> [ %1268, %1194 ], [ %1269, %1270 ]
  %.sroa.01.0.copyload1415.i1189 = phi <8 x float> [ %.promoted.i1187, %1194 ], [ %1272, %1270 ]
  %1272 = fadd <8 x float> %indvars.iv.i1188.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1189
  br i1 %1271, label %1270, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191: ; preds = %1270
  %1273 = fsub <8 x float> %1258, %1256
  store <8 x float> %1272, ptr %59, align 32
  %1274 = fmul <8 x float> %1234, %1259
  %1275 = fmul <8 x float> %1236, %1273
  %1276 = fmul <8 x float> %1203, %1274
  %1277 = fmul <8 x float> %1204, %1275
  %1278 = fmul <8 x float> %1205, %1274
  %1279 = fmul <8 x float> %1206, %1275
  %1280 = fmul <8 x float> %1207, %1274
  %1281 = fmul <8 x float> %1208, %1275
  %1282 = fadd <8 x float> %.sroa.01799.62362, %1276
  %1283 = fadd <8 x float> %.sroa.141806.62363, %1277
  %1284 = fadd <8 x float> %.sroa.01785.62360, %1278
  %1285 = fadd <8 x float> %.sroa.141792.62361, %1279
  %1286 = fadd <8 x float> %.sroa.01772.62358, %1280
  %1287 = fadd <8 x float> %.sroa.14.62359, %1281
  %1288 = getelementptr inbounds float, ptr %7, i64 %1198
  %1289 = fadd <8 x float> %1276, %1277
  %1290 = fadd <8 x float> %1278, %1279
  %1291 = fadd <8 x float> %1280, %1281
  %1292 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1293 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1294 = fadd <4 x float> %1292, %1293
  %1295 = load <4 x float>, ptr %1288, align 16
  %1296 = fsub <4 x float> %1295, %1294
  store <4 x float> %1296, ptr %1288, align 16
  %1297 = getelementptr inbounds i8, ptr %1288, i64 16
  %1298 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1300 = fadd <4 x float> %1298, %1299
  %1301 = load <4 x float>, ptr %1297, align 16
  %1302 = fsub <4 x float> %1301, %1300
  store <4 x float> %1302, ptr %1297, align 16
  %1303 = getelementptr inbounds i8, ptr %1288, i64 32
  %1304 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1306 = fadd <4 x float> %1304, %1305
  %1307 = load <4 x float>, ptr %1303, align 16
  %1308 = fsub <4 x float> %1307, %1306
  store <4 x float> %1308, ptr %1303, align 16
  %indvars.iv.next2629 = add nsw i64 %indvars.iv2628, 1
  %exitcond2632.not = icmp eq i64 %indvars.iv.next2629, %wide.trip.count2631
  br i1 %exitcond2632.not, label %.loopexit, label %1194, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712, %.critedge4, %.critedge2, %.critedge
  %.sroa.01772.7 = phi <8 x float> [ %.sroa.01772.1.lcssa, %.critedge ], [ %.sroa.01772.3.lcssa, %.critedge2 ], [ %.sroa.01772.5.lcssa, %.critedge4 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01785.7 = phi <8 x float> [ %.sroa.01785.1.lcssa, %.critedge ], [ %.sroa.01785.3.lcssa, %.critedge2 ], [ %.sroa.01785.5.lcssa, %.critedge4 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141792.7 = phi <8 x float> [ %.sroa.141792.1.lcssa, %.critedge ], [ %.sroa.141792.3.lcssa, %.critedge2 ], [ %.sroa.141792.5.lcssa, %.critedge4 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01799.7 = phi <8 x float> [ %.sroa.01799.1.lcssa, %.critedge ], [ %.sroa.01799.3.lcssa, %.critedge2 ], [ %.sroa.01799.5.lcssa, %.critedge4 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141806.7 = phi <8 x float> [ %.sroa.141806.1.lcssa, %.critedge ], [ %.sroa.141806.3.lcssa, %.critedge2 ], [ %.sroa.141806.5.lcssa, %.critedge4 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1309 = getelementptr inbounds float, ptr %7, i64 %112
  %1310 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01799.7, <8 x float> %.sroa.141806.7)
  %1311 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1312, <4 x float> %1311)
  %1314 = shufflevector <4 x float> %1313, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1315 = load <4 x float>, ptr %1309, align 16
  %1316 = fadd <4 x float> %1314, %1315
  store <4 x float> %1316, ptr %1309, align 16
  %1317 = shufflevector <4 x float> %1314, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1318 = fadd <4 x float> %1314, %1317
  %1319 = getelementptr inbounds float, ptr %7, i64 %125
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01785.7, <8 x float> %.sroa.141792.7)
  %1321 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1322, <4 x float> %1321)
  %1324 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1325 = load <4 x float>, ptr %1319, align 16
  %1326 = fadd <4 x float> %1324, %1325
  store <4 x float> %1326, ptr %1319, align 16
  %1327 = shufflevector <4 x float> %1324, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1328 = fadd <4 x float> %1324, %1327
  %1329 = getelementptr inbounds float, ptr %7, i64 %138
  %1330 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01772.7, <8 x float> %.sroa.14.7)
  %1331 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1333 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1332, <4 x float> %1331)
  %1334 = shufflevector <4 x float> %1333, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1335 = load <4 x float>, ptr %1329, align 16
  %1336 = fadd <4 x float> %1334, %1335
  store <4 x float> %1336, ptr %1329, align 16
  %1337 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1338 = fadd <4 x float> %1334, %1337
  %shift = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1339 = fadd <4 x float> %1338, %shift
  %1340 = extractelement <4 x float> %1339, i64 0
  %1341 = getelementptr inbounds float, ptr %9, i64 %73
  %1342 = shufflevector <4 x float> %1318, <4 x float> %1328, <2 x i32> <i32 0, i32 4>
  %1343 = shufflevector <4 x float> %1318, <4 x float> %1328, <2 x i32> <i32 1, i32 5>
  %1344 = fadd <2 x float> %1342, %1343
  %1345 = load <2 x float>, ptr %1341, align 4
  %1346 = fadd <2 x float> %1344, %1345
  store <2 x float> %1346, ptr %1341, align 4
  %1347 = getelementptr inbounds float, ptr %9, i64 %83
  %1348 = load float, ptr %1347, align 4
  %1349 = fadd float %1340, %1348
  store float %1349, ptr %1347, align 4
  br i1 %92, label %1350, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1350:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.val520.val, align 32
  %1351 = shufflevector <8 x float> %.sroa.01.0.copyload.i1227, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %.sroa.01.0.copyload.i1227, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1355 = fadd <4 x float> %1353, %1354
  %shift2829 = shufflevector <4 x float> %1355, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1356 = fadd <4 x float> %1355, %shift2829
  %1357 = extractelement <4 x float> %1356, i64 0
  %1358 = load float, ptr %57, align 32
  %1359 = fadd float %1358, %1357
  store float %1359, ptr %57, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1350
  %.sroa.0.0.copyload.i1226 = load <8 x float>, ptr %59, align 32
  %1360 = shufflevector <8 x float> %.sroa.0.0.copyload.i1226, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %.sroa.0.0.copyload.i1226, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1364 = fadd <4 x float> %1362, %1363
  %shift2830 = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1365 = fadd <4 x float> %1364, %shift2830
  %1366 = extractelement <4 x float> %1365, i64 0
  %1367 = load float, ptr %60, align 4
  %1368 = fadd float %1367, %1366
  store float %1368, ptr %60, align 4
  %1369 = getelementptr inbounds i8, ptr %.sroa.01871.02575, i64 16
  %.not2299 = icmp eq ptr %1369, %54
  br i1 %.not2299, label %._crit_edge, label %61

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
