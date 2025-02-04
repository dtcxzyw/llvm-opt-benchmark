; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02719 = alloca <8 x float>, align 32
  %.sroa.72720 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i219324742721 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219424752722 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load <8 x float>, ptr %26, align 8
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %4, i64 128
  %.val511.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not21952392 = icmp eq ptr %50, %52
  br i1 %.not21952392, label %._crit_edge, label %.lr.ph2402

.lr.ph2402:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 64
  %57 = insertelement <8 x float> poison, float %54, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep2212 = getelementptr i8, ptr %45, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 32
  %60 = fmul <8 x float> %25, splat (float 5.000000e-01)
  %61 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 68
  br label %62

62:                                               ; preds = %.lr.ph2402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01808.02401 = phi ptr [ %50, %.lr.ph2402 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51758.02400 = phi <8 x float> [ undef, %.lr.ph2402 ], [ %.sroa.51758.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01754.02399 = phi <8 x float> [ undef, %.lr.ph2402 ], [ %.sroa.01754.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01808.02401, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01808.02401, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01808.02401, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %.sroa.01808.02401, align 4
  %72 = icmp eq i32 %65, 22
  %73 = select i1 %72, i32 %71, i32 -1
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = add nuw nsw i32 %66, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = add nuw nsw i32 %66, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = shl nsw i32 %71, 2
  %92 = mul nsw i32 %71, 12
  %93 = shl nsw i32 %71, 3
  %94 = and i32 %64, 512
  %95 = icmp ne i32 %94, 0
  %96 = and i32 %64, 384
  %or.cond = icmp ne i32 %96, 128
  %spec.select = and i1 %or.cond, %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val511.val, i8 0, i64 64, i1 false)
  br i1 %95, label %97, label %.loopexit2207

97:                                               ; preds = %62
  %98 = load i32, ptr %67, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %73
  br i1 %102, label %.preheader2206, label %.loopexit2207

.preheader2206:                                   ; preds = %97
  %.promoted = load float, ptr %56, align 32
  %103 = sext i32 %91 to i64
  br label %104

104:                                              ; preds = %.preheader2206, %104
  %indvars.iv = phi i64 [ 0, %.preheader2206 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader2206 ], [ %112, %104 ]
  %106 = or disjoint i64 %indvars.iv, %103
  %107 = getelementptr inbounds float, ptr %43, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fmul float %108, %55
  %110 = fmul float %108, %109
  %111 = fmul float %30, %110
  %112 = fadd float %105, %111
  store float %112, ptr %56, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2207, label %104, !llvm.loop !10

.loopexit2207:                                    ; preds = %104, %97, %62
  %113 = add nsw i32 %92, 4
  %114 = add nsw i32 %92, 8
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds float, ptr %45, i64 %115
  %.val.i.i.i = load float, ptr %116, align 1, !noalias !11
  %117 = getelementptr i8, ptr %116, i64 4
  %.val2.i.i.i = load float, ptr %117, align 1, !noalias !11
  %118 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %119 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %78, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val.i.i1.i = load float, ptr %122, align 1, !noalias !11
  %123 = getelementptr i8, ptr %116, i64 12
  %.val2.i.i2.i = load float, ptr %123, align 1, !noalias !11
  %124 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %125 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %78, %126
  %128 = sext i32 %113 to i64
  %129 = getelementptr inbounds float, ptr %45, i64 %128
  %.val.i.i.i512 = load float, ptr %129, align 1, !noalias !14
  %130 = getelementptr i8, ptr %129, i64 4
  %.val2.i.i.i513 = load float, ptr %130, align 1, !noalias !14
  %131 = insertelement <4 x float> poison, float %.val.i.i.i512, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i.i513, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %84, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i.i1.i515 = load float, ptr %135, align 1, !noalias !14
  %136 = getelementptr i8, ptr %129, i64 12
  %.val2.i.i2.i516 = load float, ptr %136, align 1, !noalias !14
  %137 = insertelement <4 x float> poison, float %.val.i.i1.i515, i64 0
  %138 = insertelement <4 x float> poison, float %.val2.i.i2.i516, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %84, %139
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds float, ptr %45, i64 %141
  %.val.i.i.i517 = load float, ptr %142, align 1, !noalias !17
  %143 = getelementptr i8, ptr %142, i64 4
  %.val2.i.i.i518 = load float, ptr %143, align 1, !noalias !17
  %144 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %145 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %90, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i.i1.i520 = load float, ptr %148, align 1, !noalias !17
  %149 = getelementptr i8, ptr %142, i64 12
  %.val2.i.i2.i521 = load float, ptr %149, align 1, !noalias !17
  %150 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %90, %152
  br i1 %95, label %154, label %168

154:                                              ; preds = %.loopexit2207
  %155 = sext i32 %91 to i64
  %156 = getelementptr inbounds float, ptr %43, i64 %155
  %.val.i.i.i522 = load float, ptr %156, align 1, !noalias !20
  %157 = getelementptr i8, ptr %156, i64 4
  %.val2.i.i.i523 = load float, ptr %157, align 1, !noalias !20
  %158 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fmul <8 x float> %58, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i.i1.i524 = load float, ptr %162, align 1, !noalias !20
  %163 = getelementptr i8, ptr %156, i64 12
  %.val2.i.i2.i525 = load float, ptr %163, align 1, !noalias !20
  %164 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %58, %166
  br label %168

168:                                              ; preds = %154, %.loopexit2207
  %.sroa.01754.1 = phi <8 x float> [ %161, %154 ], [ %.sroa.01754.02399, %.loopexit2207 ]
  %.sroa.51758.1 = phi <8 x float> [ %167, %154 ], [ %.sroa.51758.02400, %.loopexit2207 ]
  %169 = sext i32 %93 to i64
  %170 = getelementptr inbounds float, ptr %11, i64 %169
  %171 = or disjoint i32 %93, 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %11, i64 %172
  br label %174

174:                                              ; preds = %168, %174
  %175 = phi i1 [ true, %168 ], [ false, %174 ]
  %indvars.iv2438.sroa.phi = phi ptr [ %.sroa.0, %168 ], [ %.sroa.7, %174 ]
  %indvars.iv2438.sroa.phi2717 = phi ptr [ %.sroa.02719, %168 ], [ %.sroa.72720, %174 ]
  %indvars.iv2438 = phi i64 [ 0, %168 ], [ 2, %174 ]
  %176 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv2438
  %.val.i = load float, ptr %176, align 1
  %177 = getelementptr i8, ptr %176, i64 4
  %.val2.i = load float, ptr %177, align 1
  %178 = insertelement <4 x float> poison, float %.val.i, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %180, ptr %indvars.iv2438.sroa.phi2717, align 32
  %181 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv2438
  %.val.i526 = load float, ptr %181, align 1
  %182 = getelementptr i8, ptr %181, i64 4
  %.val2.i527 = load float, ptr %182, align 1
  %183 = insertelement <4 x float> poison, float %.val.i526, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i527, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %185, ptr %indvars.iv2438.sroa.phi, align 32
  br i1 %175, label %174, label %186, !llvm.loop !23

186:                                              ; preds = %174
  %187 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %478

.preheader:                                       ; preds = %186
  br i1 %187, label %.lr.ph2335, label %.critedge

.lr.ph2335:                                       ; preds = %.preheader
  %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i570 = load <8 x float>, ptr %.sroa.02719, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i572 = load <8 x float>, ptr %.sroa.0, align 32
  %188 = sext i32 %68 to i64
  %wide.trip.count2463 = sext i32 %70 to i64
  br label %189

189:                                              ; preds = %.lr.ph2335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2460 = phi i64 [ %188, %.lr.ph2335 ], [ %indvars.iv.next2461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.12333 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.12332 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141728.12331 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01721.12330 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12329 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01708.12328 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %190 = load ptr, ptr %47, align 8
  %191 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %190, i64 %indvars.iv2460, i32 1
  %192 = load i32, ptr %191, align 4
  %.not510 = icmp eq i32 %192, -1
  br i1 %.not510, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %189
  %193 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2460
  %194 = load i32, ptr %193, align 4
  %195 = shl nsw i32 %194, 2
  %196 = mul nsw i32 %194, 12
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = insertelement <8 x i32> poison, i32 %198, i64 0
  %200 = shufflevector <8 x i32> %199, <8 x i32> poison, <8 x i32> zeroinitializer
  %201 = and <8 x i32> %.sroa.0.0.copyload, %200
  %.not2479 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = and <8 x i32> %.sroa.4.0.copyload, %200
  %.not2480 = icmp eq <8 x i32> %202, zeroinitializer
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds float, ptr %45, i64 %203
  %.val.i528 = load <4 x float>, ptr %204, align 1
  %205 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2321 = getelementptr float, ptr %invariant.gep, i64 %203
  %.val.i529 = load <4 x float>, ptr %gep2321, align 1
  %206 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2323 = getelementptr float, ptr %invariant.gep2212, i64 %203
  %.val.i530 = load <4 x float>, ptr %gep2323, align 1
  %207 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %208 = fsub <8 x float> %121, %205
  %209 = fsub <8 x float> %127, %205
  %210 = fsub <8 x float> %134, %206
  %211 = fsub <8 x float> %140, %206
  %212 = fsub <8 x float> %147, %207
  %213 = fsub <8 x float> %153, %207
  %214 = fmul <8 x float> %208, %208
  %215 = fmul <8 x float> %210, %210
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %212, %212
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %209, %209
  %220 = fmul <8 x float> %211, %211
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %213, %213
  %223 = fadd <8 x float> %221, %222
  %224 = fcmp olt <8 x float> %218, %41
  %225 = sext <8 x i1> %224 to <8 x i32>
  %226 = fcmp olt <8 x float> %223, %41
  %227 = sext <8 x i1> %226 to <8 x i32>
  %228 = icmp eq i32 %194, %73
  %229 = select <8 x i1> %224, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i219324742721, <8 x i32> zeroinitializer
  %230 = select <8 x i1> %226, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219424752722, <8 x i32> zeroinitializer
  %.sroa.02005.0 = select i1 %228, <8 x i32> %229, <8 x i32> %225
  %.sroa.6.02189 = select i1 %228, <8 x i32> %230, <8 x i32> %227
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> splat (float 0x3E99A2B5C0000000))
  %232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %223, <8 x float> splat (float 0x3E99A2B5C0000000))
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %234 = fmul <8 x float> %231, %233
  %235 = fmul <8 x float> %233, splat (float -5.000000e-01)
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float -3.000000e+00))
  %237 = fmul <8 x float> %235, %236
  %238 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %232)
  %239 = fmul <8 x float> %232, %238
  %240 = fmul <8 x float> %238, splat (float -5.000000e-01)
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %238, <8 x float> splat (float -3.000000e+00))
  %242 = fmul <8 x float> %240, %241
  %243 = bitcast <8 x float> %237 to <8 x i32>
  %244 = bitcast <8 x float> %242 to <8 x i32>
  %245 = sext i32 %195 to i64
  %246 = getelementptr inbounds float, ptr %43, i64 %245
  %.val.i547 = load <4 x float>, ptr %246, align 1
  %247 = shufflevector <4 x float> %.val.i547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fmul <8 x float> %.sroa.01754.1, %247
  %249 = fmul <8 x float> %.sroa.51758.1, %247
  %250 = and <8 x i32> %.sroa.02005.0, %243
  %251 = and <8 x i32> %.sroa.6.02189, %244
  %252 = bitcast <8 x i32> %250 to <8 x float>
  %253 = bitcast <8 x i32> %251 to <8 x float>
  %254 = select <8 x i1> %.not2479, <8 x i32> zeroinitializer, <8 x i32> %250
  %255 = select <8 x i1> %.not2480, <8 x i32> zeroinitializer, <8 x i32> %251
  %256 = bitcast <8 x i32> %254 to <8 x float>
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %25, <8 x float> %256)
  %258 = bitcast <8 x i32> %255 to <8 x float>
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %60, <8 x float> %28)
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %60, <8 x float> %28)
  %261 = fmul <8 x float> %248, %257
  %262 = fsub <8 x float> %256, %259
  %263 = fmul <8 x float> %248, %262
  %264 = fsub <8 x float> %258, %260
  %265 = fmul <8 x float> %249, %264
  %266 = bitcast <8 x float> %263 to <8 x i32>
  %267 = and <8 x i32> %.sroa.02005.0, %266
  %268 = bitcast <8 x float> %265 to <8 x i32>
  %269 = and <8 x i32> %.sroa.6.02189, %268
  %270 = shl nsw i32 %194, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %11, i64 %271
  %.val.i568 = load <4 x float>, ptr %272, align 1
  %273 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = or disjoint i32 %270, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %11, i64 %275
  %.val.i569 = load <4 x float>, ptr %276, align 1
  %277 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fadd <8 x float> %273, %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i570
  %279 = fmul <8 x float> %277, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i572
  %280 = fmul <8 x float> %278, %252
  %281 = fmul <8 x float> %280, %280
  %282 = fmul <8 x float> %281, %281
  %283 = fmul <8 x float> %281, %282
  %284 = select <8 x i1> %.not2479, <8 x float> zeroinitializer, <8 x float> %283
  %285 = fmul <8 x float> %279, %284
  %286 = fmul <8 x float> %284, %285
  %287 = fmul <8 x float> %278, %278
  %288 = fmul <8 x float> %287, %287
  %289 = fmul <8 x float> %287, %288
  %290 = fmul <8 x float> %279, %289
  %291 = fmul <8 x float> %289, %290
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %33, <8 x float> %285)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %36, <8 x float> %286)
  %294 = fmul <8 x float> %292, splat (float 0xBFC5555560000000)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %294)
  %296 = bitcast <8 x float> %295 to <8 x i32>
  %297 = select <8 x i1> %.not2479, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02005.0
  %298 = and <8 x i32> %297, %296
  %.promoted.i = load <8 x float>, ptr %.val511.val, align 32
  br label %299

299:                                              ; preds = %299, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %300 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %299 ]
  %indvars.iv.i578.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %267, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %269, %299 ]
  %301 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %302, %299 ]
  %indvars.iv.i578.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i578.sroa.phi.sroa.speculated.in to <8 x float>
  %302 = fadd <8 x float> %301, %indvars.iv.i578.sroa.phi.sroa.speculated
  br i1 %300, label %299, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %299
  %303 = fmul <8 x float> %252, %252
  %304 = fmul <8 x float> %253, %253
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %25, <8 x float> %258)
  %306 = fmul <8 x float> %249, %305
  %307 = fsub <8 x float> %286, %285
  %308 = bitcast <8 x i32> %298 to <8 x float>
  store <8 x float> %302, ptr %.val511.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %59, align 32
  %309 = fadd <8 x float> %.sroa.01.0.copyload.i, %308
  store <8 x float> %309, ptr %59, align 32
  %310 = fadd <8 x float> %261, %307
  %311 = fmul <8 x float> %303, %310
  %312 = fmul <8 x float> %304, %306
  %313 = fmul <8 x float> %208, %311
  %314 = fmul <8 x float> %209, %312
  %315 = fmul <8 x float> %210, %311
  %316 = fmul <8 x float> %211, %312
  %317 = fmul <8 x float> %212, %311
  %318 = fmul <8 x float> %213, %312
  %319 = fadd <8 x float> %.sroa.01735.12332, %313
  %320 = fadd <8 x float> %.sroa.141742.12333, %314
  %321 = fadd <8 x float> %.sroa.01721.12330, %315
  %322 = fadd <8 x float> %.sroa.141728.12331, %316
  %323 = fadd <8 x float> %.sroa.01708.12328, %317
  %324 = fadd <8 x float> %.sroa.14.12329, %318
  %325 = getelementptr inbounds float, ptr %7, i64 %203
  %326 = fadd <8 x float> %314, %313
  %327 = fadd <8 x float> %316, %315
  %328 = fadd <8 x float> %318, %317
  %329 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %330 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %331 = fadd <4 x float> %329, %330
  %332 = load <4 x float>, ptr %325, align 16
  %333 = fsub <4 x float> %332, %331
  store <4 x float> %333, ptr %325, align 16
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %335 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %336 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %337 = fadd <4 x float> %335, %336
  %338 = load <4 x float>, ptr %334, align 16
  %339 = fsub <4 x float> %338, %337
  store <4 x float> %339, ptr %334, align 16
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %341 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %342 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %343 = fadd <4 x float> %341, %342
  %344 = load <4 x float>, ptr %340, align 16
  %345 = fsub <4 x float> %344, %343
  store <4 x float> %345, ptr %340, align 16
  %indvars.iv.next2461 = add nsw i64 %indvars.iv2460, 1
  %exitcond2464.not = icmp eq i64 %indvars.iv.next2461, %wide.trip.count2463
  br i1 %exitcond2464.not, label %.loopexit, label %189, !llvm.loop !25

.critedge.loopexit:                               ; preds = %189
  %346 = trunc nsw i64 %indvars.iv2460 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01708.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01708.12328, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12329, %.critedge.loopexit ]
  %.sroa.01721.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01721.12330, %.critedge.loopexit ]
  %.sroa.141728.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141728.12331, %.critedge.loopexit ]
  %.sroa.01735.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01735.12332, %.critedge.loopexit ]
  %.sroa.141742.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141742.12333, %.critedge.loopexit ]
  %.0504.lcssa = phi i32 [ %68, %.preheader ], [ %346, %.critedge.loopexit ]
  %347 = icmp slt i32 %.0504.lcssa, %70
  br i1 %347, label %.lr.ph2367, label %.loopexit

.lr.ph2367:                                       ; preds = %.critedge
  %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i678 = load <8 x float>, ptr %.sroa.02719, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i680 = load <8 x float>, ptr %.sroa.0, align 32
  %348 = sext i32 %.0504.lcssa to i64
  %wide.trip.count2468 = sext i32 %70 to i64
  br label %349

349:                                              ; preds = %.lr.ph2367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693
  %indvars.iv2465 = phi i64 [ %348, %.lr.ph2367 ], [ %indvars.iv.next2466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.141742.22365 = phi <8 x float> [ %.sroa.141742.1.lcssa, %.lr.ph2367 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.01735.22364 = phi <8 x float> [ %.sroa.01735.1.lcssa, %.lr.ph2367 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.141728.22363 = phi <8 x float> [ %.sroa.141728.1.lcssa, %.lr.ph2367 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.01721.22362 = phi <8 x float> [ %.sroa.01721.1.lcssa, %.lr.ph2367 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.14.22361 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2367 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.01708.22360 = phi <8 x float> [ %.sroa.01708.1.lcssa, %.lr.ph2367 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %350 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2465
  %351 = load i32, ptr %350, align 4
  %352 = shl nsw i32 %351, 2
  %353 = mul nsw i32 %351, 12
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %45, i64 %354
  %.val.i615 = load <4 x float>, ptr %355, align 1
  %356 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2357 = getelementptr float, ptr %invariant.gep, i64 %354
  %.val.i616 = load <4 x float>, ptr %gep2357, align 1
  %357 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2359 = getelementptr float, ptr %invariant.gep2212, i64 %354
  %.val.i617 = load <4 x float>, ptr %gep2359, align 1
  %358 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %359 = fsub <8 x float> %121, %356
  %360 = fsub <8 x float> %127, %356
  %361 = fsub <8 x float> %134, %357
  %362 = fsub <8 x float> %140, %357
  %363 = fsub <8 x float> %147, %358
  %364 = fsub <8 x float> %153, %358
  %365 = fmul <8 x float> %359, %359
  %366 = fmul <8 x float> %361, %361
  %367 = fadd <8 x float> %365, %366
  %368 = fmul <8 x float> %363, %363
  %369 = fadd <8 x float> %367, %368
  %370 = fmul <8 x float> %360, %360
  %371 = fmul <8 x float> %362, %362
  %372 = fadd <8 x float> %370, %371
  %373 = fmul <8 x float> %364, %364
  %374 = fadd <8 x float> %372, %373
  %375 = fcmp olt <8 x float> %369, %41
  %376 = fcmp olt <8 x float> %374, %41
  %377 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %369, <8 x float> splat (float 0x3E99A2B5C0000000))
  %378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %374, <8 x float> splat (float 0x3E99A2B5C0000000))
  %379 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %377)
  %380 = fmul <8 x float> %377, %379
  %381 = fmul <8 x float> %379, splat (float -5.000000e-01)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %379, <8 x float> splat (float -3.000000e+00))
  %383 = fmul <8 x float> %381, %382
  %384 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %378)
  %385 = fmul <8 x float> %378, %384
  %386 = fmul <8 x float> %384, splat (float -5.000000e-01)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %384, <8 x float> splat (float -3.000000e+00))
  %388 = fmul <8 x float> %386, %387
  %389 = sext i32 %352 to i64
  %390 = getelementptr inbounds float, ptr %43, i64 %389
  %.val.i641 = load <4 x float>, ptr %390, align 1
  %391 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %392 = fmul <8 x float> %.sroa.01754.1, %391
  %393 = fmul <8 x float> %.sroa.51758.1, %391
  %394 = select <8 x i1> %375, <8 x float> %383, <8 x float> zeroinitializer
  %395 = select <8 x i1> %376, <8 x float> %388, <8 x float> zeroinitializer
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %25, <8 x float> %394)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %60, <8 x float> %28)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %60, <8 x float> %28)
  %399 = fmul <8 x float> %392, %396
  %400 = fsub <8 x float> %394, %397
  %401 = fmul <8 x float> %392, %400
  %402 = fsub <8 x float> %395, %398
  %403 = fmul <8 x float> %393, %402
  %404 = select <8 x i1> %375, <8 x float> %401, <8 x float> zeroinitializer
  %405 = select <8 x i1> %376, <8 x float> %403, <8 x float> zeroinitializer
  %406 = shl nsw i32 %351, 3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %11, i64 %407
  %.val.i676 = load <4 x float>, ptr %408, align 1
  %409 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = or disjoint i32 %406, 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %11, i64 %411
  %.val.i677 = load <4 x float>, ptr %412, align 1
  %413 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fadd <8 x float> %409, %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i678
  %415 = fmul <8 x float> %413, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i680
  %416 = fmul <8 x float> %394, %414
  %417 = fmul <8 x float> %416, %416
  %418 = fmul <8 x float> %417, %417
  %419 = fmul <8 x float> %417, %418
  %420 = fmul <8 x float> %415, %419
  %421 = fmul <8 x float> %419, %420
  %422 = fmul <8 x float> %414, %414
  %423 = fmul <8 x float> %422, %422
  %424 = fmul <8 x float> %422, %423
  %425 = fmul <8 x float> %415, %424
  %426 = fmul <8 x float> %424, %425
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %33, <8 x float> %420)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %36, <8 x float> %421)
  %429 = fmul <8 x float> %427, splat (float 0xBFC5555560000000)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %429)
  %.promoted.i688 = load <8 x float>, ptr %.val511.val, align 32
  br label %431

431:                                              ; preds = %431, %349
  %432 = phi i1 [ true, %349 ], [ false, %431 ]
  %indvars.iv.i689.sroa.phi.sroa.speculated = phi <8 x float> [ %404, %349 ], [ %405, %431 ]
  %433 = phi <8 x float> [ %.promoted.i688, %349 ], [ %434, %431 ]
  %434 = fadd <8 x float> %indvars.iv.i689.sroa.phi.sroa.speculated, %433
  br i1 %432, label %431, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693: ; preds = %431
  %435 = fmul <8 x float> %394, %394
  %436 = fmul <8 x float> %395, %395
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %25, <8 x float> %395)
  %438 = fmul <8 x float> %393, %437
  %439 = fsub <8 x float> %421, %420
  %440 = select <8 x i1> %375, <8 x float> %430, <8 x float> zeroinitializer
  store <8 x float> %434, ptr %.val511.val, align 32
  %.sroa.01.0.copyload.i691 = load <8 x float>, ptr %59, align 32
  %441 = fadd <8 x float> %440, %.sroa.01.0.copyload.i691
  store <8 x float> %441, ptr %59, align 32
  %442 = fadd <8 x float> %399, %439
  %443 = fmul <8 x float> %435, %442
  %444 = fmul <8 x float> %436, %438
  %445 = fmul <8 x float> %359, %443
  %446 = fmul <8 x float> %360, %444
  %447 = fmul <8 x float> %361, %443
  %448 = fmul <8 x float> %362, %444
  %449 = fmul <8 x float> %363, %443
  %450 = fmul <8 x float> %364, %444
  %451 = fadd <8 x float> %.sroa.01735.22364, %445
  %452 = fadd <8 x float> %.sroa.141742.22365, %446
  %453 = fadd <8 x float> %.sroa.01721.22362, %447
  %454 = fadd <8 x float> %.sroa.141728.22363, %448
  %455 = fadd <8 x float> %.sroa.01708.22360, %449
  %456 = fadd <8 x float> %.sroa.14.22361, %450
  %457 = getelementptr inbounds float, ptr %7, i64 %354
  %458 = fadd <8 x float> %446, %445
  %459 = fadd <8 x float> %448, %447
  %460 = fadd <8 x float> %450, %449
  %461 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %463 = fadd <4 x float> %461, %462
  %464 = load <4 x float>, ptr %457, align 16
  %465 = fsub <4 x float> %464, %463
  store <4 x float> %465, ptr %457, align 16
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %467 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %466, align 16
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %466, align 16
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %473 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %472, align 16
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %472, align 16
  %indvars.iv.next2466 = add nsw i64 %indvars.iv2465, 1
  %exitcond2469.not = icmp eq i64 %indvars.iv.next2466, %wide.trip.count2468
  br i1 %exitcond2469.not, label %.loopexit, label %349, !llvm.loop !26

478:                                              ; preds = %186
  br i1 %95, label %.preheader2203, label %.preheader2205

.preheader2205:                                   ; preds = %478
  br i1 %187, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2205
  %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i1029 = load <8 x float>, ptr %.sroa.02719, align 32
  %.sroa.72720.0..sroa.72720.32..sroa.01.0.copyload.i1.i1031 = load <8 x float>, ptr %.sroa.72720, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1032 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1034 = load <8 x float>, ptr %.sroa.7, align 32
  %479 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %816

.preheader2203:                                   ; preds = %478
  br i1 %187, label %.lr.ph2279, label %.critedge2

.lr.ph2279:                                       ; preds = %.preheader2203
  %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i804 = load <8 x float>, ptr %.sroa.02719, align 32
  %.sroa.72720.0..sroa.72720.32..sroa.01.0.copyload.i1.i806 = load <8 x float>, ptr %.sroa.72720, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i807 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i809 = load <8 x float>, ptr %.sroa.7, align 32
  %480 = sext i32 %68 to i64
  %wide.trip.count2453 = sext i32 %70 to i64
  br label %481

481:                                              ; preds = %.lr.ph2279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2450 = phi i64 [ %480, %.lr.ph2279 ], [ %indvars.iv.next2451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.42277 = phi <8 x float> [ zeroinitializer, %.lr.ph2279 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.42276 = phi <8 x float> [ zeroinitializer, %.lr.ph2279 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141728.42275 = phi <8 x float> [ zeroinitializer, %.lr.ph2279 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01721.42274 = phi <8 x float> [ zeroinitializer, %.lr.ph2279 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42273 = phi <8 x float> [ zeroinitializer, %.lr.ph2279 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01708.42272 = phi <8 x float> [ zeroinitializer, %.lr.ph2279 ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %482 = load ptr, ptr %47, align 8
  %483 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %482, i64 %indvars.iv2450, i32 1
  %484 = load i32, ptr %483, align 4
  %.not509 = icmp eq i32 %484, -1
  br i1 %.not509, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge: ; preds = %481
  %485 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2450
  %486 = load i32, ptr %485, align 4
  %487 = shl nsw i32 %486, 2
  %488 = mul nsw i32 %486, 12
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = insertelement <8 x i32> poison, i32 %490, i64 0
  %492 = shufflevector <8 x i32> %491, <8 x i32> poison, <8 x i32> zeroinitializer
  %493 = and <8 x i32> %.sroa.0.0.copyload, %492
  %.not = icmp eq <8 x i32> %493, zeroinitializer
  %494 = and <8 x i32> %.sroa.4.0.copyload, %492
  %.not2478 = icmp eq <8 x i32> %494, zeroinitializer
  %495 = sext i32 %488 to i64
  %496 = getelementptr inbounds float, ptr %45, i64 %495
  %.val.i732 = load <4 x float>, ptr %496, align 1
  %497 = shufflevector <4 x float> %.val.i732, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2265 = getelementptr float, ptr %invariant.gep, i64 %495
  %.val.i733 = load <4 x float>, ptr %gep2265, align 1
  %498 = shufflevector <4 x float> %.val.i733, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2267 = getelementptr float, ptr %invariant.gep2212, i64 %495
  %.val.i734 = load <4 x float>, ptr %gep2267, align 1
  %499 = shufflevector <4 x float> %.val.i734, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fsub <8 x float> %121, %497
  %501 = fsub <8 x float> %127, %497
  %502 = fsub <8 x float> %134, %498
  %503 = fsub <8 x float> %140, %498
  %504 = fsub <8 x float> %147, %499
  %505 = fsub <8 x float> %153, %499
  %506 = fmul <8 x float> %500, %500
  %507 = fmul <8 x float> %502, %502
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %501, %501
  %512 = fmul <8 x float> %503, %503
  %513 = fadd <8 x float> %511, %512
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fcmp olt <8 x float> %510, %41
  %517 = sext <8 x i1> %516 to <8 x i32>
  %518 = fcmp olt <8 x float> %515, %41
  %519 = sext <8 x i1> %518 to <8 x i32>
  %520 = icmp eq i32 %486, %73
  %521 = select <8 x i1> %516, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i219324742721, <8 x i32> zeroinitializer
  %522 = select <8 x i1> %518, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219424752722, <8 x i32> zeroinitializer
  %.sroa.02083.0 = select i1 %520, <8 x i32> %521, <8 x i32> %517
  %.sroa.62087.0 = select i1 %520, <8 x i32> %522, <8 x i32> %519
  %523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %524 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %523)
  %526 = fmul <8 x float> %523, %525
  %527 = fmul <8 x float> %525, splat (float -5.000000e-01)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float -3.000000e+00))
  %529 = fmul <8 x float> %527, %528
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %524)
  %531 = fmul <8 x float> %524, %530
  %532 = fmul <8 x float> %530, splat (float -5.000000e-01)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %530, <8 x float> splat (float -3.000000e+00))
  %534 = fmul <8 x float> %532, %533
  %535 = bitcast <8 x float> %529 to <8 x i32>
  %536 = bitcast <8 x float> %534 to <8 x i32>
  %537 = sext i32 %487 to i64
  %538 = getelementptr inbounds float, ptr %43, i64 %537
  %.val.i763 = load <4 x float>, ptr %538, align 1
  %539 = shufflevector <4 x float> %.val.i763, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fmul <8 x float> %.sroa.01754.1, %539
  %541 = fmul <8 x float> %.sroa.51758.1, %539
  %542 = and <8 x i32> %.sroa.02083.0, %535
  %543 = and <8 x i32> %.sroa.62087.0, %536
  %544 = bitcast <8 x i32> %542 to <8 x float>
  %545 = bitcast <8 x i32> %543 to <8 x float>
  %546 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %542
  %547 = select <8 x i1> %.not2478, <8 x i32> zeroinitializer, <8 x i32> %543
  %548 = bitcast <8 x i32> %546 to <8 x float>
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %25, <8 x float> %548)
  %550 = bitcast <8 x i32> %547 to <8 x float>
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %60, <8 x float> %28)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %60, <8 x float> %28)
  %553 = fmul <8 x float> %540, %549
  %554 = fsub <8 x float> %548, %551
  %555 = fmul <8 x float> %540, %554
  %556 = fsub <8 x float> %550, %552
  %557 = fmul <8 x float> %541, %556
  %558 = bitcast <8 x float> %555 to <8 x i32>
  %559 = and <8 x i32> %.sroa.02083.0, %558
  %560 = bitcast <8 x float> %557 to <8 x i32>
  %561 = and <8 x i32> %.sroa.62087.0, %560
  %562 = shl nsw i32 %486, 3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %11, i64 %563
  %.val.i802 = load <4 x float>, ptr %564, align 1
  %565 = shufflevector <4 x float> %.val.i802, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = or disjoint i32 %562, 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %11, i64 %567
  %.val.i803 = load <4 x float>, ptr %568, align 1
  %569 = shufflevector <4 x float> %.val.i803, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fadd <8 x float> %565, %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i804
  %571 = fadd <8 x float> %565, %.sroa.72720.0..sroa.72720.32..sroa.01.0.copyload.i1.i806
  %572 = fmul <8 x float> %569, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i807
  %573 = fmul <8 x float> %569, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i809
  %574 = fmul <8 x float> %570, %544
  %575 = fmul <8 x float> %571, %545
  %576 = fmul <8 x float> %574, %574
  %577 = fmul <8 x float> %575, %575
  %578 = fmul <8 x float> %576, %576
  %579 = fmul <8 x float> %576, %578
  %580 = fmul <8 x float> %577, %577
  %581 = fmul <8 x float> %577, %580
  %582 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %579
  %583 = fmul <8 x float> %572, %582
  %584 = select <8 x i1> %.not2478, <8 x float> zeroinitializer, <8 x float> %581
  %585 = fmul <8 x float> %573, %584
  %586 = fmul <8 x float> %582, %583
  %587 = fsub <8 x float> %586, %583
  %588 = fmul <8 x float> %570, %570
  %589 = fmul <8 x float> %571, %571
  %590 = fmul <8 x float> %588, %588
  %591 = fmul <8 x float> %588, %590
  %592 = fmul <8 x float> %589, %589
  %593 = fmul <8 x float> %589, %592
  %594 = fmul <8 x float> %572, %591
  %595 = fmul <8 x float> %573, %593
  %596 = fmul <8 x float> %591, %594
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %33, <8 x float> %583)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %33, <8 x float> %585)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %36, <8 x float> %586)
  %600 = fmul <8 x float> %597, splat (float 0xBFC5555560000000)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %600)
  %602 = fmul <8 x float> %598, splat (float 0xBFC5555560000000)
  %603 = bitcast <8 x float> %601 to <8 x i32>
  %604 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02083.0
  %605 = select <8 x i1> %.not2478, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62087.0
  %.promoted.i823 = load <8 x float>, ptr %.val511.val, align 32
  br label %615

.preheader.i:                                     ; preds = %615
  %606 = fmul <8 x float> %544, %544
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %25, <8 x float> %550)
  %608 = fmul <8 x float> %584, %585
  %609 = fmul <8 x float> %593, %595
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %36, <8 x float> %608)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %602)
  %612 = bitcast <8 x float> %611 to <8 x i32>
  %613 = and <8 x i32> %604, %603
  %614 = and <8 x i32> %605, %612
  store <8 x float> %618, ptr %.val511.val, align 32
  %.promoted15.i = load <8 x float>, ptr %59, align 32
  br label %619

615:                                              ; preds = %615, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge
  %616 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge ], [ false, %615 ]
  %indvars.iv.i824.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %559, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge ], [ %561, %615 ]
  %617 = phi <8 x float> [ %.promoted.i823, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge ], [ %618, %615 ]
  %indvars.iv.i824.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i824.sroa.phi.sroa.speculated.in to <8 x float>
  %618 = fadd <8 x float> %617, %indvars.iv.i824.sroa.phi.sroa.speculated
  br i1 %616, label %615, label %.preheader.i, !llvm.loop !27

619:                                              ; preds = %619, %.preheader.i
  %620 = phi i1 [ true, %.preheader.i ], [ false, %619 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %613, %.preheader.i ], [ %614, %619 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %621, %619 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %621 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %620, label %619, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %619
  %622 = fmul <8 x float> %545, %545
  %623 = fmul <8 x float> %541, %607
  %624 = fsub <8 x float> %608, %585
  store <8 x float> %621, ptr %59, align 32
  %625 = fadd <8 x float> %553, %587
  %626 = fmul <8 x float> %606, %625
  %627 = fadd <8 x float> %623, %624
  %628 = fmul <8 x float> %622, %627
  %629 = fmul <8 x float> %500, %626
  %630 = fmul <8 x float> %501, %628
  %631 = fmul <8 x float> %502, %626
  %632 = fmul <8 x float> %503, %628
  %633 = fmul <8 x float> %504, %626
  %634 = fmul <8 x float> %505, %628
  %635 = fadd <8 x float> %.sroa.01735.42276, %629
  %636 = fadd <8 x float> %.sroa.141742.42277, %630
  %637 = fadd <8 x float> %.sroa.01721.42274, %631
  %638 = fadd <8 x float> %.sroa.141728.42275, %632
  %639 = fadd <8 x float> %.sroa.01708.42272, %633
  %640 = fadd <8 x float> %.sroa.14.42273, %634
  %641 = getelementptr inbounds float, ptr %7, i64 %495
  %642 = fadd <8 x float> %629, %630
  %643 = fadd <8 x float> %631, %632
  %644 = fadd <8 x float> %633, %634
  %645 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd <4 x float> %645, %646
  %648 = load <4 x float>, ptr %641, align 16
  %649 = fsub <4 x float> %648, %647
  store <4 x float> %649, ptr %641, align 16
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %651 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %652 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %653 = fadd <4 x float> %651, %652
  %654 = load <4 x float>, ptr %650, align 16
  %655 = fsub <4 x float> %654, %653
  store <4 x float> %655, ptr %650, align 16
  %656 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %657 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %658 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %659 = fadd <4 x float> %657, %658
  %660 = load <4 x float>, ptr %656, align 16
  %661 = fsub <4 x float> %660, %659
  store <4 x float> %661, ptr %656, align 16
  %indvars.iv.next2451 = add nsw i64 %indvars.iv2450, 1
  %exitcond2454.not = icmp eq i64 %indvars.iv.next2451, %wide.trip.count2453
  br i1 %exitcond2454.not, label %.loopexit, label %481, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %481
  %662 = trunc nsw i64 %indvars.iv2450 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2203
  %.sroa.01708.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.01708.42272, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.14.42273, %.critedge2.loopexit ]
  %.sroa.01721.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.01721.42274, %.critedge2.loopexit ]
  %.sroa.141728.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.141728.42275, %.critedge2.loopexit ]
  %.sroa.01735.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.01735.42276, %.critedge2.loopexit ]
  %.sroa.141742.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.141742.42277, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader2203 ], [ %662, %.critedge2.loopexit ]
  %663 = icmp slt i32 %.2.lcssa, %70
  br i1 %663, label %.lr.ph2312, label %.loopexit

.lr.ph2312:                                       ; preds = %.critedge2
  %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i926 = load <8 x float>, ptr %.sroa.02719, align 32, !noalias !30
  %.sroa.72720.0..sroa.72720.32..sroa.01.0.copyload.i1.i928 = load <8 x float>, ptr %.sroa.72720, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i929 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i931 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %664 = sext i32 %.2.lcssa to i64
  %wide.trip.count2458 = sext i32 %70 to i64
  br label %665

665:                                              ; preds = %.lr.ph2312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951
  %indvars.iv2455 = phi i64 [ %664, %.lr.ph2312 ], [ %indvars.iv.next2456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.141742.52310 = phi <8 x float> [ %.sroa.141742.4.lcssa, %.lr.ph2312 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.01735.52309 = phi <8 x float> [ %.sroa.01735.4.lcssa, %.lr.ph2312 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.141728.52308 = phi <8 x float> [ %.sroa.141728.4.lcssa, %.lr.ph2312 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.01721.52307 = phi <8 x float> [ %.sroa.01721.4.lcssa, %.lr.ph2312 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.14.52306 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2312 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.01708.52305 = phi <8 x float> [ %.sroa.01708.4.lcssa, %.lr.ph2312 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %666 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2455
  %667 = load i32, ptr %666, align 4
  %668 = shl nsw i32 %667, 2
  %669 = mul nsw i32 %667, 12
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %45, i64 %670
  %.val.i863 = load <4 x float>, ptr %671, align 1
  %672 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2302 = getelementptr float, ptr %invariant.gep, i64 %670
  %.val.i864 = load <4 x float>, ptr %gep2302, align 1
  %673 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2304 = getelementptr float, ptr %invariant.gep2212, i64 %670
  %.val.i865 = load <4 x float>, ptr %gep2304, align 1
  %674 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = fsub <8 x float> %121, %672
  %676 = fsub <8 x float> %127, %672
  %677 = fsub <8 x float> %134, %673
  %678 = fsub <8 x float> %140, %673
  %679 = fsub <8 x float> %147, %674
  %680 = fsub <8 x float> %153, %674
  %681 = fmul <8 x float> %675, %675
  %682 = fmul <8 x float> %677, %677
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %679, %679
  %685 = fadd <8 x float> %683, %684
  %686 = fmul <8 x float> %676, %676
  %687 = fmul <8 x float> %678, %678
  %688 = fadd <8 x float> %686, %687
  %689 = fmul <8 x float> %680, %680
  %690 = fadd <8 x float> %688, %689
  %691 = fcmp olt <8 x float> %685, %41
  %692 = fcmp olt <8 x float> %690, %41
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> splat (float 0x3E99A2B5C0000000))
  %694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %690, <8 x float> splat (float 0x3E99A2B5C0000000))
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %693)
  %696 = fmul <8 x float> %693, %695
  %697 = fmul <8 x float> %695, splat (float -5.000000e-01)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %695, <8 x float> splat (float -3.000000e+00))
  %699 = fmul <8 x float> %697, %698
  %700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %694)
  %701 = fmul <8 x float> %694, %700
  %702 = fmul <8 x float> %700, splat (float -5.000000e-01)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %700, <8 x float> splat (float -3.000000e+00))
  %704 = fmul <8 x float> %702, %703
  %705 = sext i32 %668 to i64
  %706 = getelementptr inbounds float, ptr %43, i64 %705
  %.val.i889 = load <4 x float>, ptr %706, align 1
  %707 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = fmul <8 x float> %.sroa.01754.1, %707
  %709 = fmul <8 x float> %.sroa.51758.1, %707
  %710 = select <8 x i1> %691, <8 x float> %699, <8 x float> zeroinitializer
  %711 = select <8 x i1> %692, <8 x float> %704, <8 x float> zeroinitializer
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %25, <8 x float> %710)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %60, <8 x float> %28)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %60, <8 x float> %28)
  %715 = fmul <8 x float> %708, %712
  %716 = fsub <8 x float> %710, %713
  %717 = fmul <8 x float> %708, %716
  %718 = fsub <8 x float> %711, %714
  %719 = fmul <8 x float> %709, %718
  %720 = select <8 x i1> %691, <8 x float> %717, <8 x float> zeroinitializer
  %721 = select <8 x i1> %692, <8 x float> %719, <8 x float> zeroinitializer
  %722 = shl nsw i32 %667, 3
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %11, i64 %723
  %.val.i924 = load <4 x float>, ptr %724, align 1
  %725 = shufflevector <4 x float> %.val.i924, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %726 = or disjoint i32 %722, 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %11, i64 %727
  %.val.i925 = load <4 x float>, ptr %728, align 1
  %729 = shufflevector <4 x float> %.val.i925, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %730 = fadd <8 x float> %725, %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i926
  %731 = fadd <8 x float> %725, %.sroa.72720.0..sroa.72720.32..sroa.01.0.copyload.i1.i928
  %732 = fmul <8 x float> %729, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i929
  %733 = fmul <8 x float> %729, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i931
  %734 = fmul <8 x float> %710, %730
  %735 = fmul <8 x float> %711, %731
  %736 = fmul <8 x float> %734, %734
  %737 = fmul <8 x float> %735, %735
  %738 = fmul <8 x float> %736, %736
  %739 = fmul <8 x float> %736, %738
  %740 = fmul <8 x float> %737, %737
  %741 = fmul <8 x float> %737, %740
  %742 = fmul <8 x float> %732, %739
  %743 = fmul <8 x float> %733, %741
  %744 = fmul <8 x float> %739, %742
  %745 = fsub <8 x float> %744, %742
  %746 = fmul <8 x float> %730, %730
  %747 = fmul <8 x float> %731, %731
  %748 = fmul <8 x float> %746, %746
  %749 = fmul <8 x float> %746, %748
  %750 = fmul <8 x float> %747, %747
  %751 = fmul <8 x float> %747, %750
  %752 = fmul <8 x float> %732, %749
  %753 = fmul <8 x float> %733, %751
  %754 = fmul <8 x float> %749, %752
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %33, <8 x float> %742)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %33, <8 x float> %743)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %36, <8 x float> %744)
  %758 = fmul <8 x float> %755, splat (float 0xBFC5555560000000)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %758)
  %760 = fmul <8 x float> %756, splat (float 0xBFC5555560000000)
  %761 = select <8 x i1> %691, <8 x float> %759, <8 x float> zeroinitializer
  %.promoted.i943 = load <8 x float>, ptr %.val511.val, align 32
  br label %769

.preheader.i946:                                  ; preds = %769
  %762 = fmul <8 x float> %710, %710
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %25, <8 x float> %711)
  %764 = fmul <8 x float> %741, %743
  %765 = fmul <8 x float> %751, %753
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %36, <8 x float> %764)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %760)
  %768 = select <8 x i1> %692, <8 x float> %767, <8 x float> zeroinitializer
  store <8 x float> %772, ptr %.val511.val, align 32
  %.promoted15.i947 = load <8 x float>, ptr %59, align 32
  br label %773

769:                                              ; preds = %769, %665
  %770 = phi i1 [ true, %665 ], [ false, %769 ]
  %indvars.iv.i944.sroa.phi.sroa.speculated = phi <8 x float> [ %720, %665 ], [ %721, %769 ]
  %771 = phi <8 x float> [ %.promoted.i943, %665 ], [ %772, %769 ]
  %772 = fadd <8 x float> %indvars.iv.i944.sroa.phi.sroa.speculated, %771
  br i1 %770, label %769, label %.preheader.i946, !llvm.loop !27

773:                                              ; preds = %773, %.preheader.i946
  %774 = phi i1 [ true, %.preheader.i946 ], [ false, %773 ]
  %indvars.iv20.i948.sroa.phi.sroa.speculated = phi <8 x float> [ %761, %.preheader.i946 ], [ %768, %773 ]
  %.sroa.01.0.copyload1617.i949 = phi <8 x float> [ %.promoted15.i947, %.preheader.i946 ], [ %775, %773 ]
  %775 = fadd <8 x float> %indvars.iv20.i948.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i949
  br i1 %774, label %773, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951: ; preds = %773
  %776 = fmul <8 x float> %711, %711
  %777 = fmul <8 x float> %709, %763
  %778 = fsub <8 x float> %764, %743
  store <8 x float> %775, ptr %59, align 32
  %779 = fadd <8 x float> %715, %745
  %780 = fmul <8 x float> %762, %779
  %781 = fadd <8 x float> %777, %778
  %782 = fmul <8 x float> %776, %781
  %783 = fmul <8 x float> %675, %780
  %784 = fmul <8 x float> %676, %782
  %785 = fmul <8 x float> %677, %780
  %786 = fmul <8 x float> %678, %782
  %787 = fmul <8 x float> %679, %780
  %788 = fmul <8 x float> %680, %782
  %789 = fadd <8 x float> %.sroa.01735.52309, %783
  %790 = fadd <8 x float> %.sroa.141742.52310, %784
  %791 = fadd <8 x float> %.sroa.01721.52307, %785
  %792 = fadd <8 x float> %.sroa.141728.52308, %786
  %793 = fadd <8 x float> %.sroa.01708.52305, %787
  %794 = fadd <8 x float> %.sroa.14.52306, %788
  %795 = getelementptr inbounds float, ptr %7, i64 %670
  %796 = fadd <8 x float> %783, %784
  %797 = fadd <8 x float> %785, %786
  %798 = fadd <8 x float> %787, %788
  %799 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %795, align 16
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %795, align 16
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %805 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %804, align 16
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %804, align 16
  %810 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %811 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16
  %indvars.iv.next2456 = add nsw i64 %indvars.iv2455, 1
  %exitcond2459.not = icmp eq i64 %indvars.iv.next2456, %wide.trip.count2458
  br i1 %exitcond2459.not, label %.loopexit, label %665, !llvm.loop !36

816:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2441 = phi i64 [ %479, %.lr.ph ], [ %indvars.iv.next2442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.62223 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.62222 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141728.62221 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01721.62220 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62219 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01708.62218 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %817 = load ptr, ptr %47, align 8
  %818 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %817, i64 %indvars.iv2441, i32 1
  %819 = load i32, ptr %818, align 4
  %.not508 = icmp eq i32 %819, -1
  br i1 %.not508, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge: ; preds = %816
  %820 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2441
  %821 = load i32, ptr %820, align 4
  %822 = mul nsw i32 %821, 12
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = insertelement <8 x i32> poison, i32 %824, i64 0
  %826 = shufflevector <8 x i32> %825, <8 x i32> poison, <8 x i32> zeroinitializer
  %827 = and <8 x i32> %.sroa.0.0.copyload, %826
  %828 = icmp ne <8 x i32> %827, zeroinitializer
  %829 = and <8 x i32> %.sroa.4.0.copyload, %826
  %830 = icmp ne <8 x i32> %829, zeroinitializer
  %831 = sext i32 %822 to i64
  %832 = getelementptr inbounds float, ptr %45, i64 %831
  %.val.i991 = load <4 x float>, ptr %832, align 1
  %833 = shufflevector <4 x float> %.val.i991, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %831
  %.val.i992 = load <4 x float>, ptr %gep, align 1
  %834 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2213 = getelementptr float, ptr %invariant.gep2212, i64 %831
  %.val.i993 = load <4 x float>, ptr %gep2213, align 1
  %835 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = fsub <8 x float> %121, %833
  %837 = fsub <8 x float> %127, %833
  %838 = fsub <8 x float> %134, %834
  %839 = fsub <8 x float> %140, %834
  %840 = fsub <8 x float> %147, %835
  %841 = fsub <8 x float> %153, %835
  %842 = fmul <8 x float> %836, %836
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %840, %840
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %837, %837
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fmul <8 x float> %841, %841
  %851 = fadd <8 x float> %849, %850
  %852 = fcmp olt <8 x float> %846, %41
  %853 = fcmp olt <8 x float> %851, %41
  %narrow = select <8 x i1> %852, <8 x i1> %828, <8 x i1> zeroinitializer
  %narrow2477 = select <8 x i1> %853, <8 x i1> %830, <8 x i1> zeroinitializer
  %854 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %846, <8 x float> splat (float 0x3E99A2B5C0000000))
  %855 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %851, <8 x float> splat (float 0x3E99A2B5C0000000))
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %854)
  %857 = fmul <8 x float> %854, %856
  %858 = fmul <8 x float> %856, splat (float -5.000000e-01)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %856, <8 x float> splat (float -3.000000e+00))
  %860 = fmul <8 x float> %858, %859
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %855)
  %862 = fmul <8 x float> %855, %861
  %863 = fmul <8 x float> %861, splat (float -5.000000e-01)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> splat (float -3.000000e+00))
  %865 = fmul <8 x float> %863, %864
  %866 = select <8 x i1> %narrow, <8 x float> %860, <8 x float> zeroinitializer
  %867 = select <8 x i1> %narrow2477, <8 x float> %865, <8 x float> zeroinitializer
  %868 = shl nsw i32 %821, 3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %11, i64 %869
  %.val.i1027 = load <4 x float>, ptr %870, align 1
  %871 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %872 = or disjoint i32 %868, 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %11, i64 %873
  %.val.i1028 = load <4 x float>, ptr %874, align 1
  %875 = shufflevector <4 x float> %.val.i1028, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = fadd <8 x float> %871, %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i1029
  %877 = fadd <8 x float> %871, %.sroa.72720.0..sroa.72720.32..sroa.01.0.copyload.i1.i1031
  %878 = fmul <8 x float> %875, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1032
  %879 = fmul <8 x float> %875, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1034
  %880 = fmul <8 x float> %876, %866
  %881 = fmul <8 x float> %877, %867
  %882 = fmul <8 x float> %880, %880
  %883 = fmul <8 x float> %881, %881
  %884 = fmul <8 x float> %882, %882
  %885 = fmul <8 x float> %882, %884
  %886 = fmul <8 x float> %883, %883
  %887 = fmul <8 x float> %883, %886
  %888 = fmul <8 x float> %878, %885
  %889 = fmul <8 x float> %879, %887
  %890 = fmul <8 x float> %885, %888
  %891 = fmul <8 x float> %887, %889
  %892 = fsub <8 x float> %890, %888
  %893 = fmul <8 x float> %876, %876
  %894 = fmul <8 x float> %877, %877
  %895 = fmul <8 x float> %893, %893
  %896 = fmul <8 x float> %893, %895
  %897 = fmul <8 x float> %894, %894
  %898 = fmul <8 x float> %894, %897
  %899 = fmul <8 x float> %878, %896
  %900 = fmul <8 x float> %879, %898
  %901 = fmul <8 x float> %896, %899
  %902 = fmul <8 x float> %898, %900
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %33, <8 x float> %888)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %33, <8 x float> %889)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %36, <8 x float> %890)
  %906 = fmul <8 x float> %903, splat (float 0xBFC5555560000000)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %906)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %36, <8 x float> %891)
  %909 = fmul <8 x float> %904, splat (float 0xBFC5555560000000)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %909)
  %911 = bitcast <8 x float> %907 to <8 x i32>
  %912 = bitcast <8 x float> %910 to <8 x i32>
  %913 = select <8 x i1> %narrow, <8 x i32> %911, <8 x i32> zeroinitializer
  %914 = select <8 x i1> %narrow2477, <8 x i32> %912, <8 x i32> zeroinitializer
  %.promoted.i1057 = load <8 x float>, ptr %59, align 32
  br label %915

915:                                              ; preds = %915, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge
  %916 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge ], [ false, %915 ]
  %indvars.iv.i1058.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %913, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge ], [ %914, %915 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1057, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge ], [ %917, %915 ]
  %indvars.iv.i1058.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1058.sroa.phi.sroa.speculated.in to <8 x float>
  %917 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1058.sroa.phi.sroa.speculated
  br i1 %916, label %915, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %915
  %918 = fmul <8 x float> %866, %866
  %919 = fmul <8 x float> %867, %867
  %920 = fsub <8 x float> %891, %889
  store <8 x float> %917, ptr %59, align 32
  %921 = fmul <8 x float> %918, %892
  %922 = fmul <8 x float> %919, %920
  %923 = fmul <8 x float> %836, %921
  %924 = fmul <8 x float> %837, %922
  %925 = fmul <8 x float> %838, %921
  %926 = fmul <8 x float> %839, %922
  %927 = fmul <8 x float> %840, %921
  %928 = fmul <8 x float> %841, %922
  %929 = fadd <8 x float> %.sroa.01735.62222, %923
  %930 = fadd <8 x float> %.sroa.141742.62223, %924
  %931 = fadd <8 x float> %.sroa.01721.62220, %925
  %932 = fadd <8 x float> %.sroa.141728.62221, %926
  %933 = fadd <8 x float> %.sroa.01708.62218, %927
  %934 = fadd <8 x float> %.sroa.14.62219, %928
  %935 = getelementptr inbounds float, ptr %7, i64 %831
  %936 = fadd <8 x float> %923, %924
  %937 = fadd <8 x float> %925, %926
  %938 = fadd <8 x float> %927, %928
  %939 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %941 = fadd <4 x float> %939, %940
  %942 = load <4 x float>, ptr %935, align 16
  %943 = fsub <4 x float> %942, %941
  store <4 x float> %943, ptr %935, align 16
  %944 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %945 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fadd <4 x float> %945, %946
  %948 = load <4 x float>, ptr %944, align 16
  %949 = fsub <4 x float> %948, %947
  store <4 x float> %949, ptr %944, align 16
  %950 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %951 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %953 = fadd <4 x float> %951, %952
  %954 = load <4 x float>, ptr %950, align 16
  %955 = fsub <4 x float> %954, %953
  store <4 x float> %955, ptr %950, align 16
  %indvars.iv.next2442 = add nsw i64 %indvars.iv2441, 1
  %exitcond2444.not = icmp eq i64 %indvars.iv.next2442, %wide.trip.count
  br i1 %exitcond2444.not, label %.loopexit, label %816, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %816
  %956 = trunc nsw i64 %indvars.iv2441 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2205
  %.sroa.01708.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.01708.62218, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.14.62219, %.critedge4.loopexit ]
  %.sroa.01721.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.01721.62220, %.critedge4.loopexit ]
  %.sroa.141728.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.141728.62221, %.critedge4.loopexit ]
  %.sroa.01735.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.01735.62222, %.critedge4.loopexit ]
  %.sroa.141742.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.141742.62223, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader2205 ], [ %956, %.critedge4.loopexit ]
  %957 = icmp slt i32 %.4.lcssa, %70
  br i1 %957, label %.lr.ph2255, label %.loopexit

.lr.ph2255:                                       ; preds = %.critedge4
  %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i1128 = load <8 x float>, ptr %.sroa.02719, align 32, !noalias !39
  %.sroa.72720.0..sroa.72720.32..sroa.01.0.copyload.i1.i1130 = load <8 x float>, ptr %.sroa.72720, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1131 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1133 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %958 = sext i32 %.4.lcssa to i64
  %wide.trip.count2448 = sext i32 %70 to i64
  br label %959

959:                                              ; preds = %.lr.ph2255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156
  %indvars.iv2445 = phi i64 [ %958, %.lr.ph2255 ], [ %indvars.iv.next2446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.141742.72253 = phi <8 x float> [ %.sroa.141742.6.lcssa, %.lr.ph2255 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.01735.72252 = phi <8 x float> [ %.sroa.01735.6.lcssa, %.lr.ph2255 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.141728.72251 = phi <8 x float> [ %.sroa.141728.6.lcssa, %.lr.ph2255 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.01721.72250 = phi <8 x float> [ %.sroa.01721.6.lcssa, %.lr.ph2255 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.14.72249 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2255 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.01708.72248 = phi <8 x float> [ %.sroa.01708.6.lcssa, %.lr.ph2255 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %960 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2445
  %961 = load i32, ptr %960, align 4
  %962 = mul nsw i32 %961, 12
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %45, i64 %963
  %.val.i1094 = load <4 x float>, ptr %964, align 1
  %965 = shufflevector <4 x float> %.val.i1094, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2245 = getelementptr float, ptr %invariant.gep, i64 %963
  %.val.i1095 = load <4 x float>, ptr %gep2245, align 1
  %966 = shufflevector <4 x float> %.val.i1095, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2247 = getelementptr float, ptr %invariant.gep2212, i64 %963
  %.val.i1096 = load <4 x float>, ptr %gep2247, align 1
  %967 = shufflevector <4 x float> %.val.i1096, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fsub <8 x float> %121, %965
  %969 = fsub <8 x float> %127, %965
  %970 = fsub <8 x float> %134, %966
  %971 = fsub <8 x float> %140, %966
  %972 = fsub <8 x float> %147, %967
  %973 = fsub <8 x float> %153, %967
  %974 = fmul <8 x float> %968, %968
  %975 = fmul <8 x float> %970, %970
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %972, %972
  %978 = fadd <8 x float> %976, %977
  %979 = fmul <8 x float> %969, %969
  %980 = fmul <8 x float> %971, %971
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %973, %973
  %983 = fadd <8 x float> %981, %982
  %984 = fcmp olt <8 x float> %978, %41
  %985 = fcmp olt <8 x float> %983, %41
  %986 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %978, <8 x float> splat (float 0x3E99A2B5C0000000))
  %987 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> splat (float 0x3E99A2B5C0000000))
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %986)
  %989 = fmul <8 x float> %986, %988
  %990 = fmul <8 x float> %988, splat (float -5.000000e-01)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %988, <8 x float> splat (float -3.000000e+00))
  %992 = fmul <8 x float> %990, %991
  %993 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %987)
  %994 = fmul <8 x float> %987, %993
  %995 = fmul <8 x float> %993, splat (float -5.000000e-01)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %993, <8 x float> splat (float -3.000000e+00))
  %997 = fmul <8 x float> %995, %996
  %998 = select <8 x i1> %984, <8 x float> %992, <8 x float> zeroinitializer
  %999 = select <8 x i1> %985, <8 x float> %997, <8 x float> zeroinitializer
  %1000 = shl nsw i32 %961, 3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %11, i64 %1001
  %.val.i1126 = load <4 x float>, ptr %1002, align 1
  %1003 = shufflevector <4 x float> %.val.i1126, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = or disjoint i32 %1000, 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %11, i64 %1005
  %.val.i1127 = load <4 x float>, ptr %1006, align 1
  %1007 = shufflevector <4 x float> %.val.i1127, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = fadd <8 x float> %1003, %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i1128
  %1009 = fadd <8 x float> %1003, %.sroa.72720.0..sroa.72720.32..sroa.01.0.copyload.i1.i1130
  %1010 = fmul <8 x float> %1007, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1131
  %1011 = fmul <8 x float> %1007, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1133
  %1012 = fmul <8 x float> %998, %1008
  %1013 = fmul <8 x float> %999, %1009
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = fmul <8 x float> %1015, %1015
  %1019 = fmul <8 x float> %1015, %1018
  %1020 = fmul <8 x float> %1010, %1017
  %1021 = fmul <8 x float> %1011, %1019
  %1022 = fmul <8 x float> %1017, %1020
  %1023 = fmul <8 x float> %1019, %1021
  %1024 = fsub <8 x float> %1022, %1020
  %1025 = fmul <8 x float> %1008, %1008
  %1026 = fmul <8 x float> %1009, %1009
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = fmul <8 x float> %1025, %1027
  %1029 = fmul <8 x float> %1026, %1026
  %1030 = fmul <8 x float> %1026, %1029
  %1031 = fmul <8 x float> %1010, %1028
  %1032 = fmul <8 x float> %1011, %1030
  %1033 = fmul <8 x float> %1028, %1031
  %1034 = fmul <8 x float> %1030, %1032
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %33, <8 x float> %1020)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %33, <8 x float> %1021)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %36, <8 x float> %1022)
  %1038 = fmul <8 x float> %1035, splat (float 0xBFC5555560000000)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %36, <8 x float> %1023)
  %1041 = fmul <8 x float> %1036, splat (float 0xBFC5555560000000)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1041)
  %1043 = select <8 x i1> %984, <8 x float> %1039, <8 x float> zeroinitializer
  %1044 = select <8 x i1> %985, <8 x float> %1042, <8 x float> zeroinitializer
  %.promoted.i1152 = load <8 x float>, ptr %59, align 32
  br label %1045

1045:                                             ; preds = %1045, %959
  %1046 = phi i1 [ true, %959 ], [ false, %1045 ]
  %indvars.iv.i1153.sroa.phi.sroa.speculated = phi <8 x float> [ %1043, %959 ], [ %1044, %1045 ]
  %.sroa.01.0.copyload1415.i1154 = phi <8 x float> [ %.promoted.i1152, %959 ], [ %1047, %1045 ]
  %1047 = fadd <8 x float> %indvars.iv.i1153.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1154
  br i1 %1046, label %1045, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156: ; preds = %1045
  %1048 = fmul <8 x float> %998, %998
  %1049 = fmul <8 x float> %999, %999
  %1050 = fsub <8 x float> %1023, %1021
  store <8 x float> %1047, ptr %59, align 32
  %1051 = fmul <8 x float> %1048, %1024
  %1052 = fmul <8 x float> %1049, %1050
  %1053 = fmul <8 x float> %968, %1051
  %1054 = fmul <8 x float> %969, %1052
  %1055 = fmul <8 x float> %970, %1051
  %1056 = fmul <8 x float> %971, %1052
  %1057 = fmul <8 x float> %972, %1051
  %1058 = fmul <8 x float> %973, %1052
  %1059 = fadd <8 x float> %.sroa.01735.72252, %1053
  %1060 = fadd <8 x float> %.sroa.141742.72253, %1054
  %1061 = fadd <8 x float> %.sroa.01721.72250, %1055
  %1062 = fadd <8 x float> %.sroa.141728.72251, %1056
  %1063 = fadd <8 x float> %.sroa.01708.72248, %1057
  %1064 = fadd <8 x float> %.sroa.14.72249, %1058
  %1065 = getelementptr inbounds float, ptr %7, i64 %963
  %1066 = fadd <8 x float> %1053, %1054
  %1067 = fadd <8 x float> %1055, %1056
  %1068 = fadd <8 x float> %1057, %1058
  %1069 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = fadd <4 x float> %1069, %1070
  %1072 = load <4 x float>, ptr %1065, align 16
  %1073 = fsub <4 x float> %1072, %1071
  store <4 x float> %1073, ptr %1065, align 16
  %1074 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1075 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1074, align 16
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1074, align 16
  %1080 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1081 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1080, align 16
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1080, align 16
  %indvars.iv.next2446 = add nsw i64 %indvars.iv2445, 1
  %exitcond2449.not = icmp eq i64 %indvars.iv.next2446, %wide.trip.count2448
  br i1 %exitcond2449.not, label %.loopexit, label %959, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693, %.critedge4, %.critedge2, %.critedge
  %.sroa.01708.3 = phi <8 x float> [ %.sroa.01708.1.lcssa, %.critedge ], [ %.sroa.01708.4.lcssa, %.critedge2 ], [ %.sroa.01708.6.lcssa, %.critedge4 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01721.3 = phi <8 x float> [ %.sroa.01721.1.lcssa, %.critedge ], [ %.sroa.01721.4.lcssa, %.critedge2 ], [ %.sroa.01721.6.lcssa, %.critedge4 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141728.3 = phi <8 x float> [ %.sroa.141728.1.lcssa, %.critedge ], [ %.sroa.141728.4.lcssa, %.critedge2 ], [ %.sroa.141728.6.lcssa, %.critedge4 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.3 = phi <8 x float> [ %.sroa.01735.1.lcssa, %.critedge ], [ %.sroa.01735.4.lcssa, %.critedge2 ], [ %.sroa.01735.6.lcssa, %.critedge4 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.3 = phi <8 x float> [ %.sroa.141742.1.lcssa, %.critedge ], [ %.sroa.141742.4.lcssa, %.critedge2 ], [ %.sroa.141742.6.lcssa, %.critedge4 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1086 = getelementptr inbounds float, ptr %7, i64 %115
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01735.3, <8 x float> %.sroa.141742.3)
  %1088 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1089, <4 x float> %1088)
  %1091 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1092 = load <4 x float>, ptr %1086, align 16
  %1093 = fadd <4 x float> %1091, %1092
  store <4 x float> %1093, ptr %1086, align 16
  %1094 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1095 = fadd <4 x float> %1091, %1094
  %shift = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1096 = fadd <4 x float> %1095, %shift
  %1097 = extractelement <4 x float> %1096, i64 0
  %1098 = getelementptr inbounds float, ptr %7, i64 %128
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01721.3, <8 x float> %.sroa.141728.3)
  %1100 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1101 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1102 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1101, <4 x float> %1100)
  %1103 = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1104 = load <4 x float>, ptr %1098, align 16
  %1105 = fadd <4 x float> %1103, %1104
  store <4 x float> %1105, ptr %1098, align 16
  %1106 = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1107 = fadd <4 x float> %1103, %1106
  %shift2643 = shufflevector <4 x float> %1107, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1108 = fadd <4 x float> %1107, %shift2643
  %1109 = extractelement <4 x float> %1108, i64 0
  %1110 = getelementptr inbounds float, ptr %7, i64 %141
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01708.3, <8 x float> %.sroa.14.3)
  %1112 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1113 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1113, <4 x float> %1112)
  %1115 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1116 = load <4 x float>, ptr %1110, align 16
  %1117 = fadd <4 x float> %1115, %1116
  store <4 x float> %1117, ptr %1110, align 16
  %1118 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1119 = fadd <4 x float> %1115, %1118
  %shift2644 = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1120 = fadd <4 x float> %1119, %shift2644
  %1121 = extractelement <4 x float> %1120, i64 0
  %1122 = getelementptr inbounds nuw float, ptr %9, i64 %74
  %1123 = load float, ptr %1122, align 4
  %1124 = fadd float %1097, %1123
  store float %1124, ptr %1122, align 4
  %1125 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1126 = load float, ptr %1125, align 4
  %1127 = fadd float %1109, %1126
  store float %1127, ptr %1125, align 4
  %1128 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1129 = load float, ptr %1128, align 4
  %1130 = fadd float %1121, %1129
  store float %1130, ptr %1128, align 4
  br i1 %95, label %1131, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1131:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.val511.val, align 32
  %1132 = shufflevector <8 x float> %.sroa.01.0.copyload.i1192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %.sroa.01.0.copyload.i1192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1134 = fadd <4 x float> %1132, %1133
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1136 = fadd <4 x float> %1134, %1135
  %shift2645 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1137 = fadd <4 x float> %1136, %shift2645
  %1138 = extractelement <4 x float> %1137, i64 0
  %1139 = load float, ptr %56, align 32
  %1140 = fadd float %1139, %1138
  store float %1140, ptr %56, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1131
  %.sroa.0.0.copyload.i1191 = load <8 x float>, ptr %59, align 32
  %1141 = shufflevector <8 x float> %.sroa.0.0.copyload.i1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %.sroa.0.0.copyload.i1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = shufflevector <4 x float> %1143, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1145 = fadd <4 x float> %1143, %1144
  %shift2646 = shufflevector <4 x float> %1145, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1146 = fadd <4 x float> %1145, %shift2646
  %1147 = extractelement <4 x float> %1146, i64 0
  %1148 = load float, ptr %61, align 4
  %1149 = fadd float %1148, %1147
  store float %1149, ptr %61, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.01808.02401, i64 16
  %.not2195 = icmp eq ptr %1150, %52
  br i1 %.not2195, label %._crit_edge, label %62

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
