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
  %.sroa.02826 = alloca <8 x float>, align 32
  %.sroa.72827 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i229725782828 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i229825792829 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.val520.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not22992496 = icmp eq ptr %52, %54
  br i1 %.not22992496, label %._crit_edge, label %.lr.ph2506

.lr.ph2506:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep2316 = getelementptr i8, ptr %47, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 68
  br label %61

61:                                               ; preds = %.lr.ph2506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01871.02505 = phi ptr [ %52, %.lr.ph2506 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51822.02504 = phi <8 x float> [ undef, %.lr.ph2506 ], [ %.sroa.51822.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01818.02503 = phi <8 x float> [ undef, %.lr.ph2506 ], [ %.sroa.01818.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01871.02505, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01871.02505, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01871.02505, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %.sroa.01871.02505, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val520.val, i8 0, i64 64, i1 false)
  br i1 %94, label %96, label %.loopexit2311

96:                                               ; preds = %61
  %97 = load i32, ptr %66, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %72
  br i1 %101, label %.preheader2310, label %.loopexit2311

.preheader2310:                                   ; preds = %96
  %.promoted = load float, ptr %57, align 32
  %102 = sext i32 %90 to i64
  br label %103

103:                                              ; preds = %.preheader2310, %103
  %indvars.iv = phi i64 [ 0, %.preheader2310 ], [ %indvars.iv.next, %103 ]
  %104 = phi float [ %.promoted, %.preheader2310 ], [ %111, %103 ]
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
  br i1 %exitcond.not, label %.loopexit2311, label %103, !llvm.loop !10

.loopexit2311:                                    ; preds = %103, %96, %61
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
  %.val.i.i.i521 = load float, ptr %128, align 1, !noalias !14
  %129 = getelementptr i8, ptr %128, i64 4
  %.val2.i.i.i522 = load float, ptr %129, align 1, !noalias !14
  %130 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %83, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i.i1.i524 = load float, ptr %134, align 1, !noalias !14
  %135 = getelementptr i8, ptr %128, i64 12
  %.val2.i.i2.i525 = load float, ptr %135, align 1, !noalias !14
  %136 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %83, %138
  %140 = sext i32 %113 to i64
  %141 = getelementptr inbounds float, ptr %47, i64 %140
  %.val.i.i.i526 = load float, ptr %141, align 1, !noalias !17
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i.i.i527 = load float, ptr %142, align 1, !noalias !17
  %143 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %89, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i.i1.i529 = load float, ptr %147, align 1, !noalias !17
  %148 = getelementptr i8, ptr %141, i64 12
  %.val2.i.i2.i530 = load float, ptr %148, align 1, !noalias !17
  %149 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %89, %151
  br i1 %94, label %153, label %167

153:                                              ; preds = %.loopexit2311
  %154 = sext i32 %90 to i64
  %155 = getelementptr inbounds float, ptr %45, i64 %154
  %.val.i.i.i531 = load float, ptr %155, align 1, !noalias !20
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i.i.i532 = load float, ptr %156, align 1, !noalias !20
  %157 = insertelement <4 x float> poison, float %.val.i.i.i531, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i.i.i532, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %58, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i.i1.i533 = load float, ptr %161, align 1, !noalias !20
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i.i2.i534 = load float, ptr %162, align 1, !noalias !20
  %163 = insertelement <4 x float> poison, float %.val.i.i1.i533, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i2.i534, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %58, %165
  br label %167

167:                                              ; preds = %153, %.loopexit2311
  %.sroa.01818.1 = phi <8 x float> [ %160, %153 ], [ %.sroa.01818.02503, %.loopexit2311 ]
  %.sroa.51822.1 = phi <8 x float> [ %166, %153 ], [ %.sroa.51822.02504, %.loopexit2311 ]
  %168 = sext i32 %92 to i64
  %169 = getelementptr inbounds float, ptr %11, i64 %168
  %170 = or disjoint i32 %92, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %11, i64 %171
  br label %173

173:                                              ; preds = %167, %173
  %174 = phi i1 [ true, %167 ], [ false, %173 ]
  %indvars.iv2542.sroa.phi = phi ptr [ %.sroa.0, %167 ], [ %.sroa.7, %173 ]
  %indvars.iv2542.sroa.phi2824 = phi ptr [ %.sroa.02826, %167 ], [ %.sroa.72827, %173 ]
  %indvars.iv2542 = phi i64 [ 0, %167 ], [ 2, %173 ]
  %175 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv2542
  %.val.i = load float, ptr %175, align 1
  %176 = getelementptr i8, ptr %175, i64 4
  %.val2.i = load float, ptr %176, align 1
  %177 = insertelement <4 x float> poison, float %.val.i, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %179, ptr %indvars.iv2542.sroa.phi2824, align 32
  %180 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv2542
  %.val.i535 = load float, ptr %180, align 1
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i536 = load float, ptr %181, align 1
  %182 = insertelement <4 x float> poison, float %.val.i535, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i536, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %184, ptr %indvars.iv2542.sroa.phi, align 32
  br i1 %174, label %173, label %185, !llvm.loop !23

185:                                              ; preds = %173
  %186 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %609

.preheader:                                       ; preds = %185
  br i1 %186, label %.lr.ph2439, label %.critedge

.lr.ph2439:                                       ; preds = %.preheader
  %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i582 = load <8 x float>, ptr %.sroa.02826, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i584 = load <8 x float>, ptr %.sroa.0, align 32
  %187 = sext i32 %67 to i64
  %wide.trip.count2567 = sext i32 %69 to i64
  br label %188

188:                                              ; preds = %.lr.ph2439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2564 = phi i64 [ %187, %.lr.ph2439 ], [ %indvars.iv.next2565, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141806.12437 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01799.12436 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141792.12435 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01785.12434 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12433 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.12432 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %49, align 8
  %190 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %189, i64 %indvars.iv2564, i32 1
  %191 = load i32, ptr %190, align 4
  %.not519 = icmp eq i32 %191, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %192 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2564
  %193 = load i32, ptr %192, align 4
  %194 = shl nsw i32 %193, 2
  %195 = mul nsw i32 %193, 12
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = insertelement <8 x i32> poison, i32 %197, i64 0
  %199 = shufflevector <8 x i32> %198, <8 x i32> poison, <8 x i32> zeroinitializer
  %200 = and <8 x i32> %.sroa.0.0.copyload, %199
  %.not2586 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = and <8 x i32> %.sroa.4.0.copyload, %199
  %.not2587 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds float, ptr %47, i64 %202
  %.val.i537 = load <4 x float>, ptr %203, align 1
  %204 = shufflevector <4 x float> %.val.i537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2425 = getelementptr float, ptr %invariant.gep, i64 %202
  %.val.i538 = load <4 x float>, ptr %gep2425, align 1
  %205 = shufflevector <4 x float> %.val.i538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2427 = getelementptr float, ptr %invariant.gep2316, i64 %202
  %.val.i539 = load <4 x float>, ptr %gep2427, align 1
  %206 = shufflevector <4 x float> %.val.i539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %228 = select <8 x i1> %223, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i229725782828, <8 x i32> zeroinitializer
  %229 = select <8 x i1> %225, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i229825792829, <8 x i32> zeroinitializer
  %.sroa.02080.0 = select i1 %227, <8 x i32> %228, <8 x i32> %224
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
  %.val.i556 = load <4 x float>, ptr %247, align 1
  %248 = shufflevector <4 x float> %.val.i556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fmul <8 x float> %.sroa.01818.1, %248
  %250 = fmul <8 x float> %.sroa.51822.1, %248
  %251 = and <8 x i32> %.sroa.02080.0, %244
  %252 = and <8 x i32> %.sroa.7.0, %245
  %253 = bitcast <8 x i32> %251 to <8 x float>
  %254 = fmul <8 x float> %253, %253
  %255 = bitcast <8 x i32> %252 to <8 x float>
  %256 = select <8 x i1> %.not2586, <8 x i32> zeroinitializer, <8 x i32> %251
  %257 = select <8 x i1> %.not2587, <8 x i32> zeroinitializer, <8 x i32> %252
  %258 = and <8 x i32> %.sroa.02080.0, %232
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %26, %259
  %261 = and <8 x i32> %.sroa.7.0, %233
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %26, %262
  %264 = fmul <8 x float> %260, %260
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %264, <8 x float> splat (float 1.000000e+00))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %260, <8 x float> %267)
  %269 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %268)
  %270 = fneg <8 x float> %269
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %268, <8 x float> splat (float 2.000000e+00))
  %272 = fmul <8 x float> %269, %271
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %264, <8 x float> splat (float 0xBF93BDB200000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %264, <8 x float> splat (float 0x3FB1D5E760000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %264, <8 x float> splat (float 0xBFE81272E0000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %260, <8 x float> %277)
  %279 = fmul <8 x float> %278, %272
  %280 = fmul <8 x float> %23, %279
  %281 = fmul <8 x float> %263, %263
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float 1.000000e+00))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %263, <8 x float> %284)
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %285)
  %287 = fneg <8 x float> %286
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %285, <8 x float> splat (float 2.000000e+00))
  %289 = fmul <8 x float> %286, %288
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %281, <8 x float> splat (float 0xBF93BDB200000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %281, <8 x float> splat (float 0x3FB1D5E760000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %281, <8 x float> splat (float 0xBFE81272E0000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %263, <8 x float> %294)
  %296 = fmul <8 x float> %295, %289
  %297 = bitcast <8 x i32> %256 to <8 x float>
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %260, <8 x float> %297)
  %299 = bitcast <8 x i32> %257 to <8 x float>
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %260, <8 x float> %301)
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %302)
  %304 = fneg <8 x float> %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %302, <8 x float> splat (float 2.000000e+00))
  %306 = fmul <8 x float> %303, %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %264, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %264, <8 x float> splat (float 0x3FBCE3C460000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %264, <8 x float> splat (float 0x3FF20DD860000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %260, <8 x float> %311)
  %313 = fmul <8 x float> %312, %306
  %314 = fmul <8 x float> %23, %313
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %263, <8 x float> %316)
  %318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %317)
  %319 = fneg <8 x float> %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %317, <8 x float> splat (float 2.000000e+00))
  %321 = fmul <8 x float> %318, %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %281, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %281, <8 x float> splat (float 0x3FBCE3C460000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %281, <8 x float> splat (float 0x3FF20DD860000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %263, <8 x float> %326)
  %328 = fmul <8 x float> %327, %321
  %329 = fmul <8 x float> %23, %328
  %330 = fmul <8 x float> %249, %298
  %331 = select <8 x i1> %.not2586, <8 x i32> zeroinitializer, <8 x i32> %32
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = fadd <8 x float> %314, %332
  %334 = select <8 x i1> %.not2587, <8 x i32> zeroinitializer, <8 x i32> %32
  %335 = bitcast <8 x i32> %334 to <8 x float>
  %336 = fadd <8 x float> %329, %335
  %337 = fsub <8 x float> %297, %333
  %338 = fmul <8 x float> %249, %337
  %339 = fsub <8 x float> %299, %336
  %340 = fmul <8 x float> %250, %339
  %341 = bitcast <8 x float> %338 to <8 x i32>
  %342 = and <8 x i32> %.sroa.02080.0, %341
  %343 = bitcast <8 x float> %340 to <8 x i32>
  %344 = and <8 x i32> %.sroa.7.0, %343
  %345 = shl nsw i32 %193, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %11, i64 %346
  %.val.i580 = load <4 x float>, ptr %347, align 1
  %348 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = or disjoint i32 %345, 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %11, i64 %350
  %.val.i581 = load <4 x float>, ptr %351, align 1
  %352 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = fmul <8 x float> %348, %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i582
  %354 = fmul <8 x float> %352, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i584
  %355 = fmul <8 x float> %254, %254
  %356 = fmul <8 x float> %254, %355
  %357 = select <8 x i1> %.not2586, <8 x float> zeroinitializer, <8 x float> %356
  %358 = fmul <8 x float> %357, %357
  %359 = fmul <8 x float> %353, %357
  %360 = fmul <8 x float> %354, %358
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %35, <8 x float> %359)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %38, <8 x float> %360)
  %363 = fmul <8 x float> %361, splat (float 0xBFC5555560000000)
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %363)
  %365 = bitcast <8 x float> %364 to <8 x i32>
  %366 = select <8 x i1> %.not2586, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02080.0
  %367 = and <8 x i32> %366, %365
  %.promoted.i = load <8 x float>, ptr %.val520.val, align 32
  br label %368

368:                                              ; preds = %368, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %369 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %368 ]
  %indvars.iv.i592.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %342, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %344, %368 ]
  %370 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %371, %368 ]
  %indvars.iv.i592.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i592.sroa.phi.sroa.speculated.in to <8 x float>
  %371 = fadd <8 x float> %370, %indvars.iv.i592.sroa.phi.sroa.speculated
  br i1 %369, label %368, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %368
  %372 = fmul <8 x float> %255, %255
  %373 = fmul <8 x float> %23, %296
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %263, <8 x float> %299)
  %375 = fmul <8 x float> %250, %374
  %376 = fsub <8 x float> %360, %359
  %377 = bitcast <8 x i32> %367 to <8 x float>
  store <8 x float> %371, ptr %.val520.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %59, align 32
  %378 = fadd <8 x float> %.sroa.01.0.copyload.i, %377
  store <8 x float> %378, ptr %59, align 32
  %379 = fadd <8 x float> %376, %330
  %380 = fmul <8 x float> %254, %379
  %381 = fmul <8 x float> %372, %375
  %382 = fmul <8 x float> %207, %380
  %383 = fmul <8 x float> %208, %381
  %384 = fmul <8 x float> %209, %380
  %385 = fmul <8 x float> %210, %381
  %386 = fmul <8 x float> %211, %380
  %387 = fmul <8 x float> %212, %381
  %388 = fadd <8 x float> %.sroa.01799.12436, %382
  %389 = fadd <8 x float> %.sroa.141806.12437, %383
  %390 = fadd <8 x float> %.sroa.01785.12434, %384
  %391 = fadd <8 x float> %.sroa.141792.12435, %385
  %392 = fadd <8 x float> %.sroa.01772.12432, %386
  %393 = fadd <8 x float> %.sroa.14.12433, %387
  %394 = getelementptr inbounds float, ptr %7, i64 %202
  %395 = fadd <8 x float> %383, %382
  %396 = fadd <8 x float> %385, %384
  %397 = fadd <8 x float> %387, %386
  %398 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %400 = fadd <4 x float> %398, %399
  %401 = load <4 x float>, ptr %394, align 16
  %402 = fsub <4 x float> %401, %400
  store <4 x float> %402, ptr %394, align 16
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %404 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %406 = fadd <4 x float> %404, %405
  %407 = load <4 x float>, ptr %403, align 16
  %408 = fsub <4 x float> %407, %406
  store <4 x float> %408, ptr %403, align 16
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %410 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %409, align 16
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %409, align 16
  %indvars.iv.next2565 = add nsw i64 %indvars.iv2564, 1
  %exitcond2568.not = icmp eq i64 %indvars.iv.next2565, %wide.trip.count2567
  br i1 %exitcond2568.not, label %.loopexit, label %188, !llvm.loop !25

.critedge.loopexit:                               ; preds = %188
  %415 = trunc nsw i64 %indvars.iv2564 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01772.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01772.12432, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12433, %.critedge.loopexit ]
  %.sroa.01785.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01785.12434, %.critedge.loopexit ]
  %.sroa.141792.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141792.12435, %.critedge.loopexit ]
  %.sroa.01799.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01799.12436, %.critedge.loopexit ]
  %.sroa.141806.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141806.12437, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %67, %.preheader ], [ %415, %.critedge.loopexit ]
  %416 = icmp slt i32 %.0513.lcssa, %69
  br i1 %416, label %.lr.ph2471, label %.loopexit

.lr.ph2471:                                       ; preds = %.critedge
  %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i694 = load <8 x float>, ptr %.sroa.02826, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i696 = load <8 x float>, ptr %.sroa.0, align 32
  %417 = sext i32 %.0513.lcssa to i64
  %wide.trip.count2572 = sext i32 %69 to i64
  br label %418

418:                                              ; preds = %.lr.ph2471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712
  %indvars.iv2569 = phi i64 [ %417, %.lr.ph2471 ], [ %indvars.iv.next2570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.141806.22469 = phi <8 x float> [ %.sroa.141806.1.lcssa, %.lr.ph2471 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01799.22468 = phi <8 x float> [ %.sroa.01799.1.lcssa, %.lr.ph2471 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.141792.22467 = phi <8 x float> [ %.sroa.141792.1.lcssa, %.lr.ph2471 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01785.22466 = phi <8 x float> [ %.sroa.01785.1.lcssa, %.lr.ph2471 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.14.22465 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2471 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %.sroa.01772.22464 = phi <8 x float> [ %.sroa.01772.1.lcssa, %.lr.ph2471 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ]
  %419 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2569
  %420 = load i32, ptr %419, align 4
  %421 = shl nsw i32 %420, 2
  %422 = mul nsw i32 %420, 12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %47, i64 %423
  %.val.i628 = load <4 x float>, ptr %424, align 1
  %425 = shufflevector <4 x float> %.val.i628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2461 = getelementptr float, ptr %invariant.gep, i64 %423
  %.val.i629 = load <4 x float>, ptr %gep2461, align 1
  %426 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2463 = getelementptr float, ptr %invariant.gep2316, i64 %423
  %.val.i630 = load <4 x float>, ptr %gep2463, align 1
  %427 = shufflevector <4 x float> %.val.i630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = fsub <8 x float> %120, %425
  %429 = fsub <8 x float> %126, %425
  %430 = fsub <8 x float> %133, %426
  %431 = fsub <8 x float> %139, %426
  %432 = fsub <8 x float> %146, %427
  %433 = fsub <8 x float> %152, %427
  %434 = fmul <8 x float> %428, %428
  %435 = fmul <8 x float> %430, %430
  %436 = fadd <8 x float> %434, %435
  %437 = fmul <8 x float> %432, %432
  %438 = fadd <8 x float> %436, %437
  %439 = fmul <8 x float> %429, %429
  %440 = fmul <8 x float> %431, %431
  %441 = fadd <8 x float> %439, %440
  %442 = fmul <8 x float> %433, %433
  %443 = fadd <8 x float> %441, %442
  %444 = fcmp olt <8 x float> %438, %43
  %445 = fcmp olt <8 x float> %443, %43
  %446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %438, <8 x float> splat (float 0x3E99A2B5C0000000))
  %447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %443, <8 x float> splat (float 0x3E99A2B5C0000000))
  %448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %446)
  %449 = fmul <8 x float> %446, %448
  %450 = fmul <8 x float> %448, splat (float -5.000000e-01)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %448, <8 x float> splat (float -3.000000e+00))
  %452 = fmul <8 x float> %450, %451
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %447)
  %454 = fmul <8 x float> %447, %453
  %455 = fmul <8 x float> %453, splat (float -5.000000e-01)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %453, <8 x float> splat (float -3.000000e+00))
  %457 = fmul <8 x float> %455, %456
  %458 = sext i32 %421 to i64
  %459 = getelementptr inbounds float, ptr %45, i64 %458
  %.val.i654 = load <4 x float>, ptr %459, align 1
  %460 = shufflevector <4 x float> %.val.i654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = fmul <8 x float> %.sroa.01818.1, %460
  %462 = fmul <8 x float> %.sroa.51822.1, %460
  %463 = select <8 x i1> %444, <8 x float> %452, <8 x float> zeroinitializer
  %464 = fmul <8 x float> %463, %463
  %465 = select <8 x i1> %445, <8 x float> %457, <8 x float> zeroinitializer
  %466 = select <8 x i1> %444, <8 x float> %446, <8 x float> zeroinitializer
  %467 = fmul <8 x float> %26, %466
  %468 = select <8 x i1> %445, <8 x float> %447, <8 x float> zeroinitializer
  %469 = fmul <8 x float> %26, %468
  %470 = fmul <8 x float> %467, %467
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %470, <8 x float> splat (float 1.000000e+00))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %467, <8 x float> %473)
  %475 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %474)
  %476 = fneg <8 x float> %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %474, <8 x float> splat (float 2.000000e+00))
  %478 = fmul <8 x float> %475, %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %470, <8 x float> splat (float 0xBF93BDB200000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %470, <8 x float> splat (float 0x3FB1D5E760000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %470, <8 x float> splat (float 0xBFE81272E0000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %467, <8 x float> %483)
  %485 = fmul <8 x float> %484, %478
  %486 = fmul <8 x float> %23, %485
  %487 = fmul <8 x float> %469, %469
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %487, <8 x float> splat (float 1.000000e+00))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %469, <8 x float> %490)
  %492 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %491)
  %493 = fneg <8 x float> %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %491, <8 x float> splat (float 2.000000e+00))
  %495 = fmul <8 x float> %492, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %487, <8 x float> splat (float 0xBF93BDB200000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %487, <8 x float> splat (float 0x3FB1D5E760000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %487, <8 x float> splat (float 0xBFE81272E0000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %469, <8 x float> %500)
  %502 = fmul <8 x float> %501, %495
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %467, <8 x float> %463)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %467, <8 x float> %505)
  %507 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %506)
  %508 = fneg <8 x float> %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %506, <8 x float> splat (float 2.000000e+00))
  %510 = fmul <8 x float> %507, %509
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %470, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %470, <8 x float> splat (float 0x3FBCE3C460000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %470, <8 x float> splat (float 0x3FF20DD860000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %467, <8 x float> %515)
  %517 = fmul <8 x float> %516, %510
  %518 = fmul <8 x float> %23, %517
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %469, <8 x float> %520)
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %521)
  %523 = fneg <8 x float> %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %521, <8 x float> splat (float 2.000000e+00))
  %525 = fmul <8 x float> %522, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %487, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %487, <8 x float> splat (float 0x3FBCE3C460000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %487, <8 x float> splat (float 0x3FF20DD860000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %469, <8 x float> %530)
  %532 = fmul <8 x float> %531, %525
  %533 = fmul <8 x float> %23, %532
  %534 = fmul <8 x float> %461, %503
  %535 = fadd <8 x float> %31, %518
  %536 = fadd <8 x float> %31, %533
  %537 = fsub <8 x float> %463, %535
  %538 = fmul <8 x float> %461, %537
  %539 = fsub <8 x float> %465, %536
  %540 = fmul <8 x float> %462, %539
  %541 = select <8 x i1> %444, <8 x float> %538, <8 x float> zeroinitializer
  %542 = select <8 x i1> %445, <8 x float> %540, <8 x float> zeroinitializer
  %543 = shl nsw i32 %420, 3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %11, i64 %544
  %.val.i692 = load <4 x float>, ptr %545, align 1
  %546 = shufflevector <4 x float> %.val.i692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %547 = or disjoint i32 %543, 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %11, i64 %548
  %.val.i693 = load <4 x float>, ptr %549, align 1
  %550 = shufflevector <4 x float> %.val.i693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = fmul <8 x float> %546, %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i694
  %552 = fmul <8 x float> %550, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i696
  %553 = fmul <8 x float> %464, %464
  %554 = fmul <8 x float> %464, %553
  %555 = fmul <8 x float> %554, %554
  %556 = fmul <8 x float> %554, %551
  %557 = fmul <8 x float> %555, %552
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %35, <8 x float> %556)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %38, <8 x float> %557)
  %560 = fmul <8 x float> %558, splat (float 0xBFC5555560000000)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %560)
  %.promoted.i707 = load <8 x float>, ptr %.val520.val, align 32
  br label %562

562:                                              ; preds = %562, %418
  %563 = phi i1 [ true, %418 ], [ false, %562 ]
  %indvars.iv.i708.sroa.phi.sroa.speculated = phi <8 x float> [ %541, %418 ], [ %542, %562 ]
  %564 = phi <8 x float> [ %.promoted.i707, %418 ], [ %565, %562 ]
  %565 = fadd <8 x float> %indvars.iv.i708.sroa.phi.sroa.speculated, %564
  br i1 %563, label %562, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712: ; preds = %562
  %566 = fmul <8 x float> %465, %465
  %567 = fmul <8 x float> %23, %502
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %469, <8 x float> %465)
  %569 = fmul <8 x float> %462, %568
  %570 = fsub <8 x float> %557, %556
  %571 = select <8 x i1> %444, <8 x float> %561, <8 x float> zeroinitializer
  store <8 x float> %565, ptr %.val520.val, align 32
  %.sroa.01.0.copyload.i710 = load <8 x float>, ptr %59, align 32
  %572 = fadd <8 x float> %571, %.sroa.01.0.copyload.i710
  store <8 x float> %572, ptr %59, align 32
  %573 = fadd <8 x float> %570, %534
  %574 = fmul <8 x float> %464, %573
  %575 = fmul <8 x float> %566, %569
  %576 = fmul <8 x float> %428, %574
  %577 = fmul <8 x float> %429, %575
  %578 = fmul <8 x float> %430, %574
  %579 = fmul <8 x float> %431, %575
  %580 = fmul <8 x float> %432, %574
  %581 = fmul <8 x float> %433, %575
  %582 = fadd <8 x float> %.sroa.01799.22468, %576
  %583 = fadd <8 x float> %.sroa.141806.22469, %577
  %584 = fadd <8 x float> %.sroa.01785.22466, %578
  %585 = fadd <8 x float> %.sroa.141792.22467, %579
  %586 = fadd <8 x float> %.sroa.01772.22464, %580
  %587 = fadd <8 x float> %.sroa.14.22465, %581
  %588 = getelementptr inbounds float, ptr %7, i64 %423
  %589 = fadd <8 x float> %577, %576
  %590 = fadd <8 x float> %579, %578
  %591 = fadd <8 x float> %581, %580
  %592 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %588, align 16
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %588, align 16
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %598 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %604 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %603, align 16
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %603, align 16
  %indvars.iv.next2570 = add nsw i64 %indvars.iv2569, 1
  %exitcond2573.not = icmp eq i64 %indvars.iv.next2570, %wide.trip.count2572
  br i1 %exitcond2573.not, label %.loopexit, label %418, !llvm.loop !26

609:                                              ; preds = %185
  br i1 %94, label %.preheader2307, label %.preheader2309

.preheader2309:                                   ; preds = %609
  br i1 %186, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2309
  %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i1064 = load <8 x float>, ptr %.sroa.02826, align 32
  %.sroa.72827.0..sroa.72827.32..sroa.01.0.copyload.i1.i1066 = load <8 x float>, ptr %.sroa.72827, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069 = load <8 x float>, ptr %.sroa.7, align 32
  %610 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1065

.preheader2307:                                   ; preds = %609
  br i1 %186, label %.lr.ph2383, label %.critedge2

.lr.ph2383:                                       ; preds = %.preheader2307
  %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i828 = load <8 x float>, ptr %.sroa.02826, align 32
  %.sroa.72827.0..sroa.72827.32..sroa.01.0.copyload.i1.i830 = load <8 x float>, ptr %.sroa.72827, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i831 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i833 = load <8 x float>, ptr %.sroa.7, align 32
  %611 = sext i32 %67 to i64
  %wide.trip.count2557 = sext i32 %69 to i64
  br label %612

612:                                              ; preds = %.lr.ph2383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2554 = phi i64 [ %611, %.lr.ph2383 ], [ %indvars.iv.next2555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141806.42381 = phi <8 x float> [ zeroinitializer, %.lr.ph2383 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01799.42380 = phi <8 x float> [ zeroinitializer, %.lr.ph2383 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141792.42379 = phi <8 x float> [ zeroinitializer, %.lr.ph2383 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01785.42378 = phi <8 x float> [ zeroinitializer, %.lr.ph2383 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42377 = phi <8 x float> [ zeroinitializer, %.lr.ph2383 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.42376 = phi <8 x float> [ zeroinitializer, %.lr.ph2383 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %613 = load ptr, ptr %49, align 8
  %614 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %613, i64 %indvars.iv2554, i32 1
  %615 = load i32, ptr %614, align 4
  %.not518 = icmp eq i32 %615, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge: ; preds = %612
  %616 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2554
  %617 = load i32, ptr %616, align 4
  %618 = shl nsw i32 %617, 2
  %619 = mul nsw i32 %617, 12
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %621 = load i32, ptr %620, align 4
  %622 = insertelement <8 x i32> poison, i32 %621, i64 0
  %623 = shufflevector <8 x i32> %622, <8 x i32> poison, <8 x i32> zeroinitializer
  %624 = and <8 x i32> %.sroa.0.0.copyload, %623
  %.not = icmp eq <8 x i32> %624, zeroinitializer
  %625 = and <8 x i32> %.sroa.4.0.copyload, %623
  %.not2585 = icmp eq <8 x i32> %625, zeroinitializer
  %626 = sext i32 %619 to i64
  %627 = getelementptr inbounds float, ptr %47, i64 %626
  %.val.i751 = load <4 x float>, ptr %627, align 1
  %628 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2369 = getelementptr float, ptr %invariant.gep, i64 %626
  %.val.i752 = load <4 x float>, ptr %gep2369, align 1
  %629 = shufflevector <4 x float> %.val.i752, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2371 = getelementptr float, ptr %invariant.gep2316, i64 %626
  %.val.i753 = load <4 x float>, ptr %gep2371, align 1
  %630 = shufflevector <4 x float> %.val.i753, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = fsub <8 x float> %120, %628
  %632 = fsub <8 x float> %126, %628
  %633 = fsub <8 x float> %133, %629
  %634 = fsub <8 x float> %139, %629
  %635 = fsub <8 x float> %146, %630
  %636 = fsub <8 x float> %152, %630
  %637 = fmul <8 x float> %631, %631
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %635, %635
  %641 = fadd <8 x float> %639, %640
  %642 = fmul <8 x float> %632, %632
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fmul <8 x float> %636, %636
  %646 = fadd <8 x float> %644, %645
  %647 = fcmp olt <8 x float> %641, %43
  %648 = sext <8 x i1> %647 to <8 x i32>
  %649 = fcmp olt <8 x float> %646, %43
  %650 = sext <8 x i1> %649 to <8 x i32>
  %651 = icmp eq i32 %617, %72
  %652 = select <8 x i1> %647, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i229725782828, <8 x i32> zeroinitializer
  %653 = select <8 x i1> %649, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i229825792829, <8 x i32> zeroinitializer
  %.sroa.02178.0 = select i1 %651, <8 x i32> %652, <8 x i32> %648
  %.sroa.72183.0 = select i1 %651, <8 x i32> %653, <8 x i32> %650
  %654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %641, <8 x float> splat (float 0x3E99A2B5C0000000))
  %655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %646, <8 x float> splat (float 0x3E99A2B5C0000000))
  %656 = bitcast <8 x float> %654 to <8 x i32>
  %657 = bitcast <8 x float> %655 to <8 x i32>
  %658 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %654)
  %659 = fmul <8 x float> %654, %658
  %660 = fmul <8 x float> %658, splat (float -5.000000e-01)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %658, <8 x float> splat (float -3.000000e+00))
  %662 = fmul <8 x float> %660, %661
  %663 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %655)
  %664 = fmul <8 x float> %655, %663
  %665 = fmul <8 x float> %663, splat (float -5.000000e-01)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %663, <8 x float> splat (float -3.000000e+00))
  %667 = fmul <8 x float> %665, %666
  %668 = bitcast <8 x float> %662 to <8 x i32>
  %669 = bitcast <8 x float> %667 to <8 x i32>
  %670 = sext i32 %618 to i64
  %671 = getelementptr inbounds float, ptr %45, i64 %670
  %.val.i782 = load <4 x float>, ptr %671, align 1
  %672 = shufflevector <4 x float> %.val.i782, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = fmul <8 x float> %.sroa.01818.1, %672
  %674 = fmul <8 x float> %.sroa.51822.1, %672
  %675 = and <8 x i32> %.sroa.02178.0, %668
  %676 = and <8 x i32> %.sroa.72183.0, %669
  %677 = bitcast <8 x i32> %675 to <8 x float>
  %678 = fmul <8 x float> %677, %677
  %679 = bitcast <8 x i32> %676 to <8 x float>
  %680 = fmul <8 x float> %679, %679
  %681 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %675
  %682 = select <8 x i1> %.not2585, <8 x i32> zeroinitializer, <8 x i32> %676
  %683 = and <8 x i32> %.sroa.02178.0, %656
  %684 = bitcast <8 x i32> %683 to <8 x float>
  %685 = fmul <8 x float> %26, %684
  %686 = and <8 x i32> %.sroa.72183.0, %657
  %687 = bitcast <8 x i32> %686 to <8 x float>
  %688 = fmul <8 x float> %26, %687
  %689 = fmul <8 x float> %685, %685
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> splat (float 1.000000e+00))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %685, <8 x float> %692)
  %694 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %693)
  %695 = fneg <8 x float> %694
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %693, <8 x float> splat (float 2.000000e+00))
  %697 = fmul <8 x float> %694, %696
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %689, <8 x float> splat (float 0xBF93BDB200000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %689, <8 x float> splat (float 0x3FB1D5E760000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %689, <8 x float> splat (float 0xBFE81272E0000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %685, <8 x float> %702)
  %704 = fmul <8 x float> %703, %697
  %705 = fmul <8 x float> %23, %704
  %706 = fmul <8 x float> %688, %688
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %706, <8 x float> splat (float 1.000000e+00))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %688, <8 x float> %709)
  %711 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %710)
  %712 = fneg <8 x float> %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %710, <8 x float> splat (float 2.000000e+00))
  %714 = fmul <8 x float> %711, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %706, <8 x float> splat (float 0xBF93BDB200000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %706, <8 x float> splat (float 0x3FB1D5E760000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %706, <8 x float> splat (float 0xBFE81272E0000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %688, <8 x float> %719)
  %721 = fmul <8 x float> %720, %714
  %722 = bitcast <8 x i32> %681 to <8 x float>
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %685, <8 x float> %722)
  %724 = bitcast <8 x i32> %682 to <8 x float>
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %685, <8 x float> %726)
  %728 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %727)
  %729 = fneg <8 x float> %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %727, <8 x float> splat (float 2.000000e+00))
  %731 = fmul <8 x float> %728, %730
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %689, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %689, <8 x float> splat (float 0x3FBCE3C460000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %689, <8 x float> splat (float 0x3FF20DD860000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %685, <8 x float> %736)
  %738 = fmul <8 x float> %737, %731
  %739 = fmul <8 x float> %23, %738
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %688, <8 x float> %741)
  %743 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %742)
  %744 = fneg <8 x float> %743
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %742, <8 x float> splat (float 2.000000e+00))
  %746 = fmul <8 x float> %743, %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %706, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %706, <8 x float> splat (float 0x3FBCE3C460000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %706, <8 x float> splat (float 0x3FF20DD860000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %688, <8 x float> %751)
  %753 = fmul <8 x float> %752, %746
  %754 = fmul <8 x float> %23, %753
  %755 = fmul <8 x float> %673, %723
  %756 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = fadd <8 x float> %739, %757
  %759 = select <8 x i1> %.not2585, <8 x i32> zeroinitializer, <8 x i32> %32
  %760 = bitcast <8 x i32> %759 to <8 x float>
  %761 = fadd <8 x float> %754, %760
  %762 = fsub <8 x float> %722, %758
  %763 = fmul <8 x float> %673, %762
  %764 = fsub <8 x float> %724, %761
  %765 = fmul <8 x float> %674, %764
  %766 = bitcast <8 x float> %763 to <8 x i32>
  %767 = and <8 x i32> %.sroa.02178.0, %766
  %768 = bitcast <8 x float> %765 to <8 x i32>
  %769 = and <8 x i32> %.sroa.72183.0, %768
  %770 = shl nsw i32 %617, 3
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %11, i64 %771
  %.val.i826 = load <4 x float>, ptr %772, align 1
  %773 = shufflevector <4 x float> %.val.i826, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = or disjoint i32 %770, 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, ptr %11, i64 %775
  %.val.i827 = load <4 x float>, ptr %776, align 1
  %777 = shufflevector <4 x float> %.val.i827, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %778 = fmul <8 x float> %773, %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i828
  %779 = fmul <8 x float> %773, %.sroa.72827.0..sroa.72827.32..sroa.01.0.copyload.i1.i830
  %780 = fmul <8 x float> %777, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i831
  %781 = fmul <8 x float> %678, %678
  %782 = fmul <8 x float> %678, %781
  %783 = fmul <8 x float> %680, %680
  %784 = fmul <8 x float> %680, %783
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %782
  %785 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2585, <8 x float> zeroinitializer, <8 x float> %784
  %786 = fmul <8 x float> %778, %.sroa.01.0.copyload.i.i.cast.i.i
  %787 = fmul <8 x float> %779, %.sroa.01.0.copyload.i1.i.cast.i.i
  %788 = fmul <8 x float> %785, %780
  %789 = fsub <8 x float> %788, %786
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %35, <8 x float> %786)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %35, <8 x float> %787)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %38, <8 x float> %788)
  %793 = fmul <8 x float> %790, splat (float 0xBFC5555560000000)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %793)
  %795 = fmul <8 x float> %791, splat (float 0xBFC5555560000000)
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02178.0
  %798 = select <8 x i1> %.not2585, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72183.0
  %.promoted.i848 = load <8 x float>, ptr %.val520.val, align 32
  br label %809

.preheader.i:                                     ; preds = %809
  %799 = fmul <8 x float> %23, %721
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %688, <8 x float> %724)
  %801 = fmul <8 x float> %777, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i833
  %802 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %803 = fmul <8 x float> %802, %801
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %38, <8 x float> %803)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %795)
  %806 = bitcast <8 x float> %805 to <8 x i32>
  %807 = and <8 x i32> %797, %796
  %808 = and <8 x i32> %798, %806
  store <8 x float> %812, ptr %.val520.val, align 32
  %.promoted15.i = load <8 x float>, ptr %59, align 32
  br label %813

809:                                              ; preds = %809, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge
  %810 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ], [ false, %809 ]
  %indvars.iv.i849.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ], [ %769, %809 ]
  %811 = phi <8 x float> [ %.promoted.i848, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit750.critedge ], [ %812, %809 ]
  %indvars.iv.i849.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i849.sroa.phi.sroa.speculated.in to <8 x float>
  %812 = fadd <8 x float> %811, %indvars.iv.i849.sroa.phi.sroa.speculated
  br i1 %810, label %809, label %.preheader.i, !llvm.loop !27

813:                                              ; preds = %813, %.preheader.i
  %814 = phi i1 [ true, %.preheader.i ], [ false, %813 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %807, %.preheader.i ], [ %808, %813 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %815, %813 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %815 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %814, label %813, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %813
  %816 = fmul <8 x float> %674, %800
  %817 = fsub <8 x float> %803, %787
  store <8 x float> %815, ptr %59, align 32
  %818 = fadd <8 x float> %789, %755
  %819 = fmul <8 x float> %678, %818
  %820 = fadd <8 x float> %816, %817
  %821 = fmul <8 x float> %680, %820
  %822 = fmul <8 x float> %631, %819
  %823 = fmul <8 x float> %632, %821
  %824 = fmul <8 x float> %633, %819
  %825 = fmul <8 x float> %634, %821
  %826 = fmul <8 x float> %635, %819
  %827 = fmul <8 x float> %636, %821
  %828 = fadd <8 x float> %.sroa.01799.42380, %822
  %829 = fadd <8 x float> %.sroa.141806.42381, %823
  %830 = fadd <8 x float> %.sroa.01785.42378, %824
  %831 = fadd <8 x float> %.sroa.141792.42379, %825
  %832 = fadd <8 x float> %.sroa.01772.42376, %826
  %833 = fadd <8 x float> %.sroa.14.42377, %827
  %834 = getelementptr inbounds float, ptr %7, i64 %626
  %835 = fadd <8 x float> %822, %823
  %836 = fadd <8 x float> %824, %825
  %837 = fadd <8 x float> %826, %827
  %838 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = fadd <4 x float> %838, %839
  %841 = load <4 x float>, ptr %834, align 16
  %842 = fsub <4 x float> %841, %840
  store <4 x float> %842, ptr %834, align 16
  %843 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %844 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %843, align 16
  %848 = fsub <4 x float> %847, %846
  store <4 x float> %848, ptr %843, align 16
  %849 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %850 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %849, align 16
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %849, align 16
  %indvars.iv.next2555 = add nsw i64 %indvars.iv2554, 1
  %exitcond2558.not = icmp eq i64 %indvars.iv.next2555, %wide.trip.count2557
  br i1 %exitcond2558.not, label %.loopexit, label %612, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %612
  %855 = trunc nsw i64 %indvars.iv2554 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2307
  %.sroa.01772.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.01772.42376, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.14.42377, %.critedge2.loopexit ]
  %.sroa.01785.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.01785.42378, %.critedge2.loopexit ]
  %.sroa.141792.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.141792.42379, %.critedge2.loopexit ]
  %.sroa.01799.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.01799.42380, %.critedge2.loopexit ]
  %.sroa.141806.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2307 ], [ %.sroa.141806.42381, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader2307 ], [ %855, %.critedge2.loopexit ]
  %856 = icmp slt i32 %.2.lcssa, %69
  br i1 %856, label %.lr.ph2416, label %.loopexit

.lr.ph2416:                                       ; preds = %.critedge2
  %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i954 = load <8 x float>, ptr %.sroa.02826, align 32, !noalias !30
  %.sroa.72827.0..sroa.72827.32..sroa.01.0.copyload.i1.i956 = load <8 x float>, ptr %.sroa.72827, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i957 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i959 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %857 = sext i32 %.2.lcssa to i64
  %wide.trip.count2562 = sext i32 %69 to i64
  br label %858

858:                                              ; preds = %.lr.ph2416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986
  %indvars.iv2559 = phi i64 [ %857, %.lr.ph2416 ], [ %indvars.iv.next2560, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.141806.52414 = phi <8 x float> [ %.sroa.141806.4.lcssa, %.lr.ph2416 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01799.52413 = phi <8 x float> [ %.sroa.01799.4.lcssa, %.lr.ph2416 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.141792.52412 = phi <8 x float> [ %.sroa.141792.4.lcssa, %.lr.ph2416 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01785.52411 = phi <8 x float> [ %.sroa.01785.4.lcssa, %.lr.ph2416 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.14.52410 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2416 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01772.52409 = phi <8 x float> [ %.sroa.01772.4.lcssa, %.lr.ph2416 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %859 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2559
  %860 = load i32, ptr %859, align 4
  %861 = shl nsw i32 %860, 2
  %862 = mul nsw i32 %860, 12
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %47, i64 %863
  %.val.i888 = load <4 x float>, ptr %864, align 1
  %865 = shufflevector <4 x float> %.val.i888, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2406 = getelementptr float, ptr %invariant.gep, i64 %863
  %.val.i889 = load <4 x float>, ptr %gep2406, align 1
  %866 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2408 = getelementptr float, ptr %invariant.gep2316, i64 %863
  %.val.i890 = load <4 x float>, ptr %gep2408, align 1
  %867 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %868 = fsub <8 x float> %120, %865
  %869 = fsub <8 x float> %126, %865
  %870 = fsub <8 x float> %133, %866
  %871 = fsub <8 x float> %139, %866
  %872 = fsub <8 x float> %146, %867
  %873 = fsub <8 x float> %152, %867
  %874 = fmul <8 x float> %868, %868
  %875 = fmul <8 x float> %870, %870
  %876 = fadd <8 x float> %874, %875
  %877 = fmul <8 x float> %872, %872
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %869, %869
  %880 = fmul <8 x float> %871, %871
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %873, %873
  %883 = fadd <8 x float> %881, %882
  %884 = fcmp olt <8 x float> %878, %43
  %885 = fcmp olt <8 x float> %883, %43
  %886 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %878, <8 x float> splat (float 0x3E99A2B5C0000000))
  %887 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> splat (float 0x3E99A2B5C0000000))
  %888 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %886)
  %889 = fmul <8 x float> %886, %888
  %890 = fmul <8 x float> %888, splat (float -5.000000e-01)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %888, <8 x float> splat (float -3.000000e+00))
  %892 = fmul <8 x float> %890, %891
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %887)
  %894 = fmul <8 x float> %887, %893
  %895 = fmul <8 x float> %893, splat (float -5.000000e-01)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %893, <8 x float> splat (float -3.000000e+00))
  %897 = fmul <8 x float> %895, %896
  %898 = sext i32 %861 to i64
  %899 = getelementptr inbounds float, ptr %45, i64 %898
  %.val.i914 = load <4 x float>, ptr %899, align 1
  %900 = shufflevector <4 x float> %.val.i914, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = fmul <8 x float> %.sroa.01818.1, %900
  %902 = fmul <8 x float> %.sroa.51822.1, %900
  %903 = select <8 x i1> %884, <8 x float> %892, <8 x float> zeroinitializer
  %904 = fmul <8 x float> %903, %903
  %905 = select <8 x i1> %885, <8 x float> %897, <8 x float> zeroinitializer
  %906 = fmul <8 x float> %905, %905
  %907 = select <8 x i1> %884, <8 x float> %886, <8 x float> zeroinitializer
  %908 = fmul <8 x float> %26, %907
  %909 = select <8 x i1> %885, <8 x float> %887, <8 x float> zeroinitializer
  %910 = fmul <8 x float> %26, %909
  %911 = fmul <8 x float> %908, %908
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %911, <8 x float> splat (float 1.000000e+00))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %908, <8 x float> %914)
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %915)
  %917 = fneg <8 x float> %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %915, <8 x float> splat (float 2.000000e+00))
  %919 = fmul <8 x float> %916, %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %911, <8 x float> splat (float 0xBF93BDB200000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %911, <8 x float> splat (float 0x3FB1D5E760000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %911, <8 x float> splat (float 0xBFE81272E0000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %908, <8 x float> %924)
  %926 = fmul <8 x float> %925, %919
  %927 = fmul <8 x float> %23, %926
  %928 = fmul <8 x float> %910, %910
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> splat (float 1.000000e+00))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %910, <8 x float> %931)
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %932)
  %934 = fneg <8 x float> %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %932, <8 x float> splat (float 2.000000e+00))
  %936 = fmul <8 x float> %933, %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %928, <8 x float> splat (float 0xBF93BDB200000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %928, <8 x float> splat (float 0x3FB1D5E760000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %928, <8 x float> splat (float 0xBFE81272E0000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %910, <8 x float> %941)
  %943 = fmul <8 x float> %942, %936
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %908, <8 x float> %903)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %908, <8 x float> %946)
  %948 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %947)
  %949 = fneg <8 x float> %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %947, <8 x float> splat (float 2.000000e+00))
  %951 = fmul <8 x float> %948, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %911, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %911, <8 x float> splat (float 0x3FBCE3C460000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %911, <8 x float> splat (float 0x3FF20DD860000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %908, <8 x float> %956)
  %958 = fmul <8 x float> %957, %951
  %959 = fmul <8 x float> %23, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %910, <8 x float> %961)
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %962)
  %964 = fneg <8 x float> %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %962, <8 x float> splat (float 2.000000e+00))
  %966 = fmul <8 x float> %963, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %928, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %928, <8 x float> splat (float 0x3FBCE3C460000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %928, <8 x float> splat (float 0x3FF20DD860000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %910, <8 x float> %971)
  %973 = fmul <8 x float> %972, %966
  %974 = fmul <8 x float> %23, %973
  %975 = fmul <8 x float> %901, %944
  %976 = fadd <8 x float> %31, %959
  %977 = fadd <8 x float> %31, %974
  %978 = fsub <8 x float> %903, %976
  %979 = fmul <8 x float> %901, %978
  %980 = fsub <8 x float> %905, %977
  %981 = fmul <8 x float> %902, %980
  %982 = select <8 x i1> %884, <8 x float> %979, <8 x float> zeroinitializer
  %983 = select <8 x i1> %885, <8 x float> %981, <8 x float> zeroinitializer
  %984 = shl nsw i32 %860, 3
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %11, i64 %985
  %.val.i952 = load <4 x float>, ptr %986, align 1
  %987 = shufflevector <4 x float> %.val.i952, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %988 = or disjoint i32 %984, 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %11, i64 %989
  %.val.i953 = load <4 x float>, ptr %990, align 1
  %991 = shufflevector <4 x float> %.val.i953, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = fmul <8 x float> %987, %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i954
  %993 = fmul <8 x float> %987, %.sroa.72827.0..sroa.72827.32..sroa.01.0.copyload.i1.i956
  %994 = fmul <8 x float> %991, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i957
  %995 = fmul <8 x float> %904, %904
  %996 = fmul <8 x float> %904, %995
  %997 = fmul <8 x float> %906, %906
  %998 = fmul <8 x float> %906, %997
  %999 = fmul <8 x float> %996, %996
  %1000 = fmul <8 x float> %996, %992
  %1001 = fmul <8 x float> %998, %993
  %1002 = fmul <8 x float> %999, %994
  %1003 = fsub <8 x float> %1002, %1000
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %35, <8 x float> %1000)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %35, <8 x float> %1001)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %38, <8 x float> %1002)
  %1007 = fmul <8 x float> %1004, splat (float 0xBFC5555560000000)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1007)
  %1009 = fmul <8 x float> %1005, splat (float 0xBFC5555560000000)
  %1010 = select <8 x i1> %884, <8 x float> %1008, <8 x float> zeroinitializer
  %.promoted.i978 = load <8 x float>, ptr %.val520.val, align 32
  br label %1019

.preheader.i981:                                  ; preds = %1019
  %1011 = fmul <8 x float> %23, %943
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %910, <8 x float> %905)
  %1013 = fmul <8 x float> %991, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i959
  %1014 = fmul <8 x float> %998, %998
  %1015 = fmul <8 x float> %1014, %1013
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %38, <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1009)
  %1018 = select <8 x i1> %885, <8 x float> %1017, <8 x float> zeroinitializer
  store <8 x float> %1022, ptr %.val520.val, align 32
  %.promoted15.i982 = load <8 x float>, ptr %59, align 32
  br label %1023

1019:                                             ; preds = %1019, %858
  %1020 = phi i1 [ true, %858 ], [ false, %1019 ]
  %indvars.iv.i979.sroa.phi.sroa.speculated = phi <8 x float> [ %982, %858 ], [ %983, %1019 ]
  %1021 = phi <8 x float> [ %.promoted.i978, %858 ], [ %1022, %1019 ]
  %1022 = fadd <8 x float> %indvars.iv.i979.sroa.phi.sroa.speculated, %1021
  br i1 %1020, label %1019, label %.preheader.i981, !llvm.loop !27

1023:                                             ; preds = %1023, %.preheader.i981
  %1024 = phi i1 [ true, %.preheader.i981 ], [ false, %1023 ]
  %indvars.iv20.i983.sroa.phi.sroa.speculated = phi <8 x float> [ %1010, %.preheader.i981 ], [ %1018, %1023 ]
  %.sroa.01.0.copyload1617.i984 = phi <8 x float> [ %.promoted15.i982, %.preheader.i981 ], [ %1025, %1023 ]
  %1025 = fadd <8 x float> %indvars.iv20.i983.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i984
  br i1 %1024, label %1023, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986: ; preds = %1023
  %1026 = fmul <8 x float> %902, %1012
  %1027 = fsub <8 x float> %1015, %1001
  store <8 x float> %1025, ptr %59, align 32
  %1028 = fadd <8 x float> %975, %1003
  %1029 = fmul <8 x float> %904, %1028
  %1030 = fadd <8 x float> %1026, %1027
  %1031 = fmul <8 x float> %906, %1030
  %1032 = fmul <8 x float> %868, %1029
  %1033 = fmul <8 x float> %869, %1031
  %1034 = fmul <8 x float> %870, %1029
  %1035 = fmul <8 x float> %871, %1031
  %1036 = fmul <8 x float> %872, %1029
  %1037 = fmul <8 x float> %873, %1031
  %1038 = fadd <8 x float> %.sroa.01799.52413, %1032
  %1039 = fadd <8 x float> %.sroa.141806.52414, %1033
  %1040 = fadd <8 x float> %.sroa.01785.52411, %1034
  %1041 = fadd <8 x float> %.sroa.141792.52412, %1035
  %1042 = fadd <8 x float> %.sroa.01772.52409, %1036
  %1043 = fadd <8 x float> %.sroa.14.52410, %1037
  %1044 = getelementptr inbounds float, ptr %7, i64 %863
  %1045 = fadd <8 x float> %1032, %1033
  %1046 = fadd <8 x float> %1034, %1035
  %1047 = fadd <8 x float> %1036, %1037
  %1048 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1050 = fadd <4 x float> %1048, %1049
  %1051 = load <4 x float>, ptr %1044, align 16
  %1052 = fsub <4 x float> %1051, %1050
  store <4 x float> %1052, ptr %1044, align 16
  %1053 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1054 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1056 = fadd <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %1053, align 16
  %1058 = fsub <4 x float> %1057, %1056
  store <4 x float> %1058, ptr %1053, align 16
  %1059 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1060 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1062 = fadd <4 x float> %1060, %1061
  %1063 = load <4 x float>, ptr %1059, align 16
  %1064 = fsub <4 x float> %1063, %1062
  store <4 x float> %1064, ptr %1059, align 16
  %indvars.iv.next2560 = add nsw i64 %indvars.iv2559, 1
  %exitcond2563.not = icmp eq i64 %indvars.iv.next2560, %wide.trip.count2562
  br i1 %exitcond2563.not, label %.loopexit, label %858, !llvm.loop !36

1065:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2545 = phi i64 [ %610, %.lr.ph ], [ %indvars.iv.next2546, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141806.62327 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01799.62326 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141792.62325 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01785.62324 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62323 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01772.62322 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1066 = load ptr, ptr %49, align 8
  %1067 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1066, i64 %indvars.iv2545, i32 1
  %1068 = load i32, ptr %1067, align 4
  %.not517 = icmp eq i32 %1068, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge: ; preds = %1065
  %1069 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2545
  %1070 = load i32, ptr %1069, align 4
  %1071 = mul nsw i32 %1070, 12
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1073 = load i32, ptr %1072, align 4
  %1074 = insertelement <8 x i32> poison, i32 %1073, i64 0
  %1075 = shufflevector <8 x i32> %1074, <8 x i32> poison, <8 x i32> zeroinitializer
  %1076 = and <8 x i32> %.sroa.0.0.copyload, %1075
  %1077 = icmp ne <8 x i32> %1076, zeroinitializer
  %1078 = and <8 x i32> %.sroa.4.0.copyload, %1075
  %1079 = icmp ne <8 x i32> %1078, zeroinitializer
  %1080 = sext i32 %1071 to i64
  %1081 = getelementptr inbounds float, ptr %47, i64 %1080
  %.val.i1026 = load <4 x float>, ptr %1081, align 1
  %1082 = shufflevector <4 x float> %.val.i1026, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1080
  %.val.i1027 = load <4 x float>, ptr %gep, align 1
  %1083 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2317 = getelementptr float, ptr %invariant.gep2316, i64 %1080
  %.val.i1028 = load <4 x float>, ptr %gep2317, align 1
  %1084 = shufflevector <4 x float> %.val.i1028, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = fsub <8 x float> %120, %1082
  %1086 = fsub <8 x float> %126, %1082
  %1087 = fsub <8 x float> %133, %1083
  %1088 = fsub <8 x float> %139, %1083
  %1089 = fsub <8 x float> %146, %1084
  %1090 = fsub <8 x float> %152, %1084
  %1091 = fmul <8 x float> %1085, %1085
  %1092 = fmul <8 x float> %1087, %1087
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1089, %1089
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fmul <8 x float> %1086, %1086
  %1097 = fmul <8 x float> %1088, %1088
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fmul <8 x float> %1090, %1090
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fcmp olt <8 x float> %1095, %43
  %1102 = fcmp olt <8 x float> %1100, %43
  %narrow = select <8 x i1> %1101, <8 x i1> %1077, <8 x i1> zeroinitializer
  %narrow2584 = select <8 x i1> %1102, <8 x i1> %1079, <8 x i1> zeroinitializer
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1103)
  %1106 = fmul <8 x float> %1103, %1105
  %1107 = fmul <8 x float> %1105, splat (float -5.000000e-01)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> splat (float -3.000000e+00))
  %1109 = fmul <8 x float> %1107, %1108
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1104)
  %1111 = fmul <8 x float> %1104, %1110
  %1112 = fmul <8 x float> %1110, splat (float -5.000000e-01)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> splat (float -3.000000e+00))
  %1114 = fmul <8 x float> %1112, %1113
  %1115 = select <8 x i1> %narrow, <8 x float> %1109, <8 x float> zeroinitializer
  %1116 = fmul <8 x float> %1115, %1115
  %1117 = select <8 x i1> %narrow2584, <8 x float> %1114, <8 x float> zeroinitializer
  %1118 = fmul <8 x float> %1117, %1117
  %1119 = shl nsw i32 %1070, 3
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds float, ptr %11, i64 %1120
  %.val.i1062 = load <4 x float>, ptr %1121, align 1
  %1122 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = or disjoint i32 %1119, 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds float, ptr %11, i64 %1124
  %.val.i1063 = load <4 x float>, ptr %1125, align 1
  %1126 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1127 = fmul <8 x float> %1122, %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i1064
  %1128 = fmul <8 x float> %1122, %.sroa.72827.0..sroa.72827.32..sroa.01.0.copyload.i1.i1066
  %1129 = fmul <8 x float> %1126, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067
  %1130 = fmul <8 x float> %1126, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069
  %1131 = fmul <8 x float> %1116, %1116
  %1132 = fmul <8 x float> %1116, %1131
  %1133 = fmul <8 x float> %1118, %1118
  %1134 = fmul <8 x float> %1118, %1133
  %1135 = fmul <8 x float> %1132, %1132
  %1136 = fmul <8 x float> %1134, %1134
  %1137 = fmul <8 x float> %1127, %1132
  %1138 = fmul <8 x float> %1128, %1134
  %1139 = fmul <8 x float> %1129, %1135
  %1140 = fmul <8 x float> %1130, %1136
  %1141 = fsub <8 x float> %1139, %1137
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %35, <8 x float> %1137)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %35, <8 x float> %1138)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %38, <8 x float> %1139)
  %1145 = fmul <8 x float> %1142, splat (float 0xBFC5555560000000)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1145)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %38, <8 x float> %1140)
  %1148 = fmul <8 x float> %1143, splat (float 0xBFC5555560000000)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1148)
  %1150 = bitcast <8 x float> %1146 to <8 x i32>
  %1151 = bitcast <8 x float> %1149 to <8 x i32>
  %1152 = select <8 x i1> %narrow, <8 x i32> %1150, <8 x i32> zeroinitializer
  %1153 = select <8 x i1> %narrow2584, <8 x i32> %1151, <8 x i32> zeroinitializer
  %.promoted.i1092 = load <8 x float>, ptr %59, align 32
  br label %1154

1154:                                             ; preds = %1154, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge
  %1155 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ], [ false, %1154 ]
  %indvars.iv.i1093.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1152, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ], [ %1153, %1154 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1092, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ], [ %1156, %1154 ]
  %indvars.iv.i1093.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1093.sroa.phi.sroa.speculated.in to <8 x float>
  %1156 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1093.sroa.phi.sroa.speculated
  br i1 %1155, label %1154, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1154
  %1157 = fsub <8 x float> %1140, %1138
  store <8 x float> %1156, ptr %59, align 32
  %1158 = fmul <8 x float> %1116, %1141
  %1159 = fmul <8 x float> %1118, %1157
  %1160 = fmul <8 x float> %1085, %1158
  %1161 = fmul <8 x float> %1086, %1159
  %1162 = fmul <8 x float> %1087, %1158
  %1163 = fmul <8 x float> %1088, %1159
  %1164 = fmul <8 x float> %1089, %1158
  %1165 = fmul <8 x float> %1090, %1159
  %1166 = fadd <8 x float> %.sroa.01799.62326, %1160
  %1167 = fadd <8 x float> %.sroa.141806.62327, %1161
  %1168 = fadd <8 x float> %.sroa.01785.62324, %1162
  %1169 = fadd <8 x float> %.sroa.141792.62325, %1163
  %1170 = fadd <8 x float> %.sroa.01772.62322, %1164
  %1171 = fadd <8 x float> %.sroa.14.62323, %1165
  %1172 = getelementptr inbounds float, ptr %7, i64 %1080
  %1173 = fadd <8 x float> %1160, %1161
  %1174 = fadd <8 x float> %1162, %1163
  %1175 = fadd <8 x float> %1164, %1165
  %1176 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = load <4 x float>, ptr %1172, align 16
  %1180 = fsub <4 x float> %1179, %1178
  store <4 x float> %1180, ptr %1172, align 16
  %1181 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1182 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1181, align 16
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1181, align 16
  %1187 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1188 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1187, align 16
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1187, align 16
  %indvars.iv.next2546 = add nsw i64 %indvars.iv2545, 1
  %exitcond2548.not = icmp eq i64 %indvars.iv.next2546, %wide.trip.count
  br i1 %exitcond2548.not, label %.loopexit, label %1065, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1065
  %1193 = trunc nsw i64 %indvars.iv2545 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2309
  %.sroa.01772.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.01772.62322, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.14.62323, %.critedge4.loopexit ]
  %.sroa.01785.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.01785.62324, %.critedge4.loopexit ]
  %.sroa.141792.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.141792.62325, %.critedge4.loopexit ]
  %.sroa.01799.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.01799.62326, %.critedge4.loopexit ]
  %.sroa.141806.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2309 ], [ %.sroa.141806.62327, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader2309 ], [ %1193, %.critedge4.loopexit ]
  %1194 = icmp slt i32 %.4.lcssa, %69
  br i1 %1194, label %.lr.ph2359, label %.loopexit

.lr.ph2359:                                       ; preds = %.critedge4
  %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i1163 = load <8 x float>, ptr %.sroa.02826, align 32, !noalias !39
  %.sroa.72827.0..sroa.72827.32..sroa.01.0.copyload.i1.i1165 = load <8 x float>, ptr %.sroa.72827, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1166 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1168 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %1195 = sext i32 %.4.lcssa to i64
  %wide.trip.count2552 = sext i32 %69 to i64
  br label %1196

1196:                                             ; preds = %.lr.ph2359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191
  %indvars.iv2549 = phi i64 [ %1195, %.lr.ph2359 ], [ %indvars.iv.next2550, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.141806.72357 = phi <8 x float> [ %.sroa.141806.6.lcssa, %.lr.ph2359 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.01799.72356 = phi <8 x float> [ %.sroa.01799.6.lcssa, %.lr.ph2359 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.141792.72355 = phi <8 x float> [ %.sroa.141792.6.lcssa, %.lr.ph2359 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.01785.72354 = phi <8 x float> [ %.sroa.01785.6.lcssa, %.lr.ph2359 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.14.72353 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2359 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %.sroa.01772.72352 = phi <8 x float> [ %.sroa.01772.6.lcssa, %.lr.ph2359 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ]
  %1197 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2549
  %1198 = load i32, ptr %1197, align 4
  %1199 = mul nsw i32 %1198, 12
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds float, ptr %47, i64 %1200
  %.val.i1129 = load <4 x float>, ptr %1201, align 1
  %1202 = shufflevector <4 x float> %.val.i1129, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2349 = getelementptr float, ptr %invariant.gep, i64 %1200
  %.val.i1130 = load <4 x float>, ptr %gep2349, align 1
  %1203 = shufflevector <4 x float> %.val.i1130, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2351 = getelementptr float, ptr %invariant.gep2316, i64 %1200
  %.val.i1131 = load <4 x float>, ptr %gep2351, align 1
  %1204 = shufflevector <4 x float> %.val.i1131, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1205 = fsub <8 x float> %120, %1202
  %1206 = fsub <8 x float> %126, %1202
  %1207 = fsub <8 x float> %133, %1203
  %1208 = fsub <8 x float> %139, %1203
  %1209 = fsub <8 x float> %146, %1204
  %1210 = fsub <8 x float> %152, %1204
  %1211 = fmul <8 x float> %1205, %1205
  %1212 = fmul <8 x float> %1207, %1207
  %1213 = fadd <8 x float> %1211, %1212
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1206, %1206
  %1217 = fmul <8 x float> %1208, %1208
  %1218 = fadd <8 x float> %1216, %1217
  %1219 = fmul <8 x float> %1210, %1210
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fcmp olt <8 x float> %1215, %43
  %1222 = fcmp olt <8 x float> %1220, %43
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1223)
  %1226 = fmul <8 x float> %1223, %1225
  %1227 = fmul <8 x float> %1225, splat (float -5.000000e-01)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1225, <8 x float> splat (float -3.000000e+00))
  %1229 = fmul <8 x float> %1227, %1228
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1224)
  %1231 = fmul <8 x float> %1224, %1230
  %1232 = fmul <8 x float> %1230, splat (float -5.000000e-01)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1230, <8 x float> splat (float -3.000000e+00))
  %1234 = fmul <8 x float> %1232, %1233
  %1235 = select <8 x i1> %1221, <8 x float> %1229, <8 x float> zeroinitializer
  %1236 = fmul <8 x float> %1235, %1235
  %1237 = select <8 x i1> %1222, <8 x float> %1234, <8 x float> zeroinitializer
  %1238 = fmul <8 x float> %1237, %1237
  %1239 = shl nsw i32 %1198, 3
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds float, ptr %11, i64 %1240
  %.val.i1161 = load <4 x float>, ptr %1241, align 1
  %1242 = shufflevector <4 x float> %.val.i1161, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = or disjoint i32 %1239, 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, ptr %11, i64 %1244
  %.val.i1162 = load <4 x float>, ptr %1245, align 1
  %1246 = shufflevector <4 x float> %.val.i1162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = fmul <8 x float> %1242, %.sroa.02826.0..sroa.02826.0..sroa.01.0.copyload.i.i1163
  %1248 = fmul <8 x float> %1242, %.sroa.72827.0..sroa.72827.32..sroa.01.0.copyload.i1.i1165
  %1249 = fmul <8 x float> %1246, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1166
  %1250 = fmul <8 x float> %1246, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1168
  %1251 = fmul <8 x float> %1236, %1236
  %1252 = fmul <8 x float> %1236, %1251
  %1253 = fmul <8 x float> %1238, %1238
  %1254 = fmul <8 x float> %1238, %1253
  %1255 = fmul <8 x float> %1252, %1252
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = fmul <8 x float> %1247, %1252
  %1258 = fmul <8 x float> %1248, %1254
  %1259 = fmul <8 x float> %1249, %1255
  %1260 = fmul <8 x float> %1250, %1256
  %1261 = fsub <8 x float> %1259, %1257
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %35, <8 x float> %1257)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %35, <8 x float> %1258)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %38, <8 x float> %1259)
  %1265 = fmul <8 x float> %1262, splat (float 0xBFC5555560000000)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1265)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %38, <8 x float> %1260)
  %1268 = fmul <8 x float> %1263, splat (float 0xBFC5555560000000)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1268)
  %1270 = select <8 x i1> %1221, <8 x float> %1266, <8 x float> zeroinitializer
  %1271 = select <8 x i1> %1222, <8 x float> %1269, <8 x float> zeroinitializer
  %.promoted.i1187 = load <8 x float>, ptr %59, align 32
  br label %1272

1272:                                             ; preds = %1272, %1196
  %1273 = phi i1 [ true, %1196 ], [ false, %1272 ]
  %indvars.iv.i1188.sroa.phi.sroa.speculated = phi <8 x float> [ %1270, %1196 ], [ %1271, %1272 ]
  %.sroa.01.0.copyload1415.i1189 = phi <8 x float> [ %.promoted.i1187, %1196 ], [ %1274, %1272 ]
  %1274 = fadd <8 x float> %indvars.iv.i1188.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1189
  br i1 %1273, label %1272, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191: ; preds = %1272
  %1275 = fsub <8 x float> %1260, %1258
  store <8 x float> %1274, ptr %59, align 32
  %1276 = fmul <8 x float> %1236, %1261
  %1277 = fmul <8 x float> %1238, %1275
  %1278 = fmul <8 x float> %1205, %1276
  %1279 = fmul <8 x float> %1206, %1277
  %1280 = fmul <8 x float> %1207, %1276
  %1281 = fmul <8 x float> %1208, %1277
  %1282 = fmul <8 x float> %1209, %1276
  %1283 = fmul <8 x float> %1210, %1277
  %1284 = fadd <8 x float> %.sroa.01799.72356, %1278
  %1285 = fadd <8 x float> %.sroa.141806.72357, %1279
  %1286 = fadd <8 x float> %.sroa.01785.72354, %1280
  %1287 = fadd <8 x float> %.sroa.141792.72355, %1281
  %1288 = fadd <8 x float> %.sroa.01772.72352, %1282
  %1289 = fadd <8 x float> %.sroa.14.72353, %1283
  %1290 = getelementptr inbounds float, ptr %7, i64 %1200
  %1291 = fadd <8 x float> %1278, %1279
  %1292 = fadd <8 x float> %1280, %1281
  %1293 = fadd <8 x float> %1282, %1283
  %1294 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = fadd <4 x float> %1294, %1295
  %1297 = load <4 x float>, ptr %1290, align 16
  %1298 = fsub <4 x float> %1297, %1296
  store <4 x float> %1298, ptr %1290, align 16
  %1299 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1300 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %1299, align 16
  %1304 = fsub <4 x float> %1303, %1302
  store <4 x float> %1304, ptr %1299, align 16
  %1305 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1306 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = load <4 x float>, ptr %1305, align 16
  %1310 = fsub <4 x float> %1309, %1308
  store <4 x float> %1310, ptr %1305, align 16
  %indvars.iv.next2550 = add nsw i64 %indvars.iv2549, 1
  %exitcond2553.not = icmp eq i64 %indvars.iv.next2550, %wide.trip.count2552
  br i1 %exitcond2553.not, label %.loopexit, label %1196, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712, %.critedge4, %.critedge2, %.critedge
  %.sroa.01772.3 = phi <8 x float> [ %.sroa.01772.1.lcssa, %.critedge ], [ %.sroa.01772.4.lcssa, %.critedge2 ], [ %.sroa.01772.6.lcssa, %.critedge4 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01785.3 = phi <8 x float> [ %.sroa.01785.1.lcssa, %.critedge ], [ %.sroa.01785.4.lcssa, %.critedge2 ], [ %.sroa.01785.6.lcssa, %.critedge4 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141792.3 = phi <8 x float> [ %.sroa.141792.1.lcssa, %.critedge ], [ %.sroa.141792.4.lcssa, %.critedge2 ], [ %.sroa.141792.6.lcssa, %.critedge4 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01799.3 = phi <8 x float> [ %.sroa.01799.1.lcssa, %.critedge ], [ %.sroa.01799.4.lcssa, %.critedge2 ], [ %.sroa.01799.6.lcssa, %.critedge4 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141806.3 = phi <8 x float> [ %.sroa.141806.1.lcssa, %.critedge ], [ %.sroa.141806.4.lcssa, %.critedge2 ], [ %.sroa.141806.6.lcssa, %.critedge4 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit712 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1191 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1311 = getelementptr inbounds float, ptr %7, i64 %114
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01799.3, <8 x float> %.sroa.141806.3)
  %1313 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1314, <4 x float> %1313)
  %1316 = shufflevector <4 x float> %1315, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1317 = load <4 x float>, ptr %1311, align 16
  %1318 = fadd <4 x float> %1316, %1317
  store <4 x float> %1318, ptr %1311, align 16
  %1319 = shufflevector <4 x float> %1315, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1320 = fadd <4 x float> %1316, %1319
  %shift = shufflevector <4 x float> %1320, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1321 = fadd <4 x float> %1320, %shift
  %1322 = extractelement <4 x float> %1321, i64 0
  %1323 = getelementptr inbounds float, ptr %7, i64 %127
  %1324 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01785.3, <8 x float> %.sroa.141792.3)
  %1325 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1326, <4 x float> %1325)
  %1328 = shufflevector <4 x float> %1327, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1329 = load <4 x float>, ptr %1323, align 16
  %1330 = fadd <4 x float> %1328, %1329
  store <4 x float> %1330, ptr %1323, align 16
  %1331 = shufflevector <4 x float> %1327, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1332 = fadd <4 x float> %1328, %1331
  %shift2750 = shufflevector <4 x float> %1332, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1333 = fadd <4 x float> %1332, %shift2750
  %1334 = extractelement <4 x float> %1333, i64 0
  %1335 = getelementptr inbounds float, ptr %7, i64 %140
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01772.3, <8 x float> %.sroa.14.3)
  %1337 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1339 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1338, <4 x float> %1337)
  %1340 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1341 = load <4 x float>, ptr %1335, align 16
  %1342 = fadd <4 x float> %1340, %1341
  store <4 x float> %1342, ptr %1335, align 16
  %1343 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1344 = fadd <4 x float> %1340, %1343
  %shift2751 = shufflevector <4 x float> %1344, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1345 = fadd <4 x float> %1344, %shift2751
  %1346 = extractelement <4 x float> %1345, i64 0
  %1347 = getelementptr inbounds nuw float, ptr %9, i64 %73
  %1348 = load float, ptr %1347, align 4
  %1349 = fadd float %1322, %1348
  store float %1349, ptr %1347, align 4
  %1350 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1351 = load float, ptr %1350, align 4
  %1352 = fadd float %1334, %1351
  store float %1352, ptr %1350, align 4
  %1353 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1354 = load float, ptr %1353, align 4
  %1355 = fadd float %1346, %1354
  store float %1355, ptr %1353, align 4
  br i1 %94, label %1356, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1356:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.val520.val, align 32
  %1357 = shufflevector <8 x float> %.sroa.01.0.copyload.i1227, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %.sroa.01.0.copyload.i1227, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1361 = fadd <4 x float> %1359, %1360
  %shift2752 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1362 = fadd <4 x float> %1361, %shift2752
  %1363 = extractelement <4 x float> %1362, i64 0
  %1364 = load float, ptr %57, align 32
  %1365 = fadd float %1364, %1363
  store float %1365, ptr %57, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1356
  %.sroa.0.0.copyload.i1226 = load <8 x float>, ptr %59, align 32
  %1366 = shufflevector <8 x float> %.sroa.0.0.copyload.i1226, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %.sroa.0.0.copyload.i1226, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = shufflevector <4 x float> %1368, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1370 = fadd <4 x float> %1368, %1369
  %shift2753 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1371 = fadd <4 x float> %1370, %shift2753
  %1372 = extractelement <4 x float> %1371, i64 0
  %1373 = load float, ptr %60, align 4
  %1374 = fadd float %1373, %1372
  store float %1374, ptr %60, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.01871.02505, i64 16
  %.not2299 = icmp eq ptr %1375, %54
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
