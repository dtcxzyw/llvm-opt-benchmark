; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02752 = alloca <8 x float>, align 32
  %.sroa.72753 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i222625072754 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i222725082755 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.val515.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not22282425 = icmp eq ptr %50, %52
  br i1 %.not22282425, label %._crit_edge, label %.lr.ph2435

.lr.ph2435:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 64
  %57 = insertelement <8 x float> poison, float %54, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep2245 = getelementptr i8, ptr %45, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 32
  %60 = fmul <8 x float> %25, splat (float 5.000000e-01)
  %61 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 68
  br label %62

62:                                               ; preds = %.lr.ph2435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01836.02434 = phi ptr [ %50, %.lr.ph2435 ], [ %1088, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51786.02433 = phi <8 x float> [ undef, %.lr.ph2435 ], [ %.sroa.51786.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01782.02432 = phi <8 x float> [ undef, %.lr.ph2435 ], [ %.sroa.01782.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01836.02434, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01836.02434, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01836.02434, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %.sroa.01836.02434, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val515.val, i8 0, i64 64, i1 false)
  br i1 %95, label %97, label %.loopexit2240

97:                                               ; preds = %62
  %98 = load i32, ptr %67, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %73
  br i1 %102, label %.preheader2239, label %.loopexit2240

.preheader2239:                                   ; preds = %97
  %.promoted = load float, ptr %56, align 32
  %103 = sext i32 %91 to i64
  br label %104

104:                                              ; preds = %.preheader2239, %104
  %indvars.iv = phi i64 [ 0, %.preheader2239 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader2239 ], [ %112, %104 ]
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
  br i1 %exitcond.not, label %.loopexit2240, label %104, !llvm.loop !10

.loopexit2240:                                    ; preds = %104, %97, %62
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
  %.val.i.i.i516 = load float, ptr %129, align 1, !noalias !14
  %130 = getelementptr i8, ptr %129, i64 4
  %.val2.i.i.i517 = load float, ptr %130, align 1, !noalias !14
  %131 = insertelement <4 x float> poison, float %.val.i.i.i516, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i.i517, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %84, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i.i1.i519 = load float, ptr %135, align 1, !noalias !14
  %136 = getelementptr i8, ptr %129, i64 12
  %.val2.i.i2.i520 = load float, ptr %136, align 1, !noalias !14
  %137 = insertelement <4 x float> poison, float %.val.i.i1.i519, i64 0
  %138 = insertelement <4 x float> poison, float %.val2.i.i2.i520, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %84, %139
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds float, ptr %45, i64 %141
  %.val.i.i.i521 = load float, ptr %142, align 1, !noalias !17
  %143 = getelementptr i8, ptr %142, i64 4
  %.val2.i.i.i522 = load float, ptr %143, align 1, !noalias !17
  %144 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %145 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %90, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i.i1.i524 = load float, ptr %148, align 1, !noalias !17
  %149 = getelementptr i8, ptr %142, i64 12
  %.val2.i.i2.i525 = load float, ptr %149, align 1, !noalias !17
  %150 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %90, %152
  br i1 %95, label %154, label %168

154:                                              ; preds = %.loopexit2240
  %155 = sext i32 %91 to i64
  %156 = getelementptr inbounds float, ptr %43, i64 %155
  %.val.i.i.i526 = load float, ptr %156, align 1, !noalias !20
  %157 = getelementptr i8, ptr %156, i64 4
  %.val2.i.i.i527 = load float, ptr %157, align 1, !noalias !20
  %158 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fmul <8 x float> %58, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i.i1.i528 = load float, ptr %162, align 1, !noalias !20
  %163 = getelementptr i8, ptr %156, i64 12
  %.val2.i.i2.i529 = load float, ptr %163, align 1, !noalias !20
  %164 = insertelement <4 x float> poison, float %.val.i.i1.i528, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i.i2.i529, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %58, %166
  br label %168

168:                                              ; preds = %154, %.loopexit2240
  %.sroa.01782.1 = phi <8 x float> [ %161, %154 ], [ %.sroa.01782.02432, %.loopexit2240 ]
  %.sroa.51786.1 = phi <8 x float> [ %167, %154 ], [ %.sroa.51786.02433, %.loopexit2240 ]
  %169 = sext i32 %93 to i64
  %170 = getelementptr inbounds float, ptr %11, i64 %169
  %171 = or disjoint i32 %93, 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %11, i64 %172
  br label %174

174:                                              ; preds = %168, %174
  %175 = phi i1 [ true, %168 ], [ false, %174 ]
  %indvars.iv2471.sroa.phi = phi ptr [ %.sroa.0, %168 ], [ %.sroa.7, %174 ]
  %indvars.iv2471.sroa.phi2750 = phi ptr [ %.sroa.02752, %168 ], [ %.sroa.72753, %174 ]
  %indvars.iv2471 = phi i64 [ 0, %168 ], [ 2, %174 ]
  %176 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv2471
  %.val.i = load float, ptr %176, align 1
  %177 = getelementptr i8, ptr %176, i64 4
  %.val2.i = load float, ptr %177, align 1
  %178 = insertelement <4 x float> poison, float %.val.i, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %180, ptr %indvars.iv2471.sroa.phi2750, align 32
  %181 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv2471
  %.val.i530 = load float, ptr %181, align 1
  %182 = getelementptr i8, ptr %181, i64 4
  %.val2.i531 = load float, ptr %182, align 1
  %183 = insertelement <4 x float> poison, float %.val.i530, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i531, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %185, ptr %indvars.iv2471.sroa.phi, align 32
  br i1 %175, label %174, label %186, !llvm.loop !23

186:                                              ; preds = %174
  %187 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %466

.preheader:                                       ; preds = %186
  br i1 %187, label %.lr.ph2368, label %.critedge

.lr.ph2368:                                       ; preds = %.preheader
  %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i574 = load <8 x float>, ptr %.sroa.02752, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i576 = load <8 x float>, ptr %.sroa.0, align 32
  %188 = sext i32 %68 to i64
  %wide.trip.count2496 = sext i32 %70 to i64
  br label %189

189:                                              ; preds = %.lr.ph2368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2493 = phi i64 [ %188, %.lr.ph2368 ], [ %indvars.iv.next2494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141770.12366 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01763.12365 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.12364 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.12363 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12362 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01736.12361 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %190 = load ptr, ptr %47, align 8
  %191 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %190, i64 %indvars.iv2493, i32 1
  %192 = load i32, ptr %191, align 4
  %.not514 = icmp eq i32 %192, -1
  br i1 %.not514, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %189
  %193 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2493
  %194 = load i32, ptr %193, align 4
  %195 = shl nsw i32 %194, 2
  %196 = mul nsw i32 %194, 12
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = insertelement <8 x i32> poison, i32 %198, i64 0
  %200 = shufflevector <8 x i32> %199, <8 x i32> poison, <8 x i32> zeroinitializer
  %201 = and <8 x i32> %.sroa.0.0.copyload, %200
  %.not2512 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = and <8 x i32> %.sroa.4.0.copyload, %200
  %.not2513 = icmp eq <8 x i32> %202, zeroinitializer
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds float, ptr %45, i64 %203
  %.val.i532 = load <4 x float>, ptr %204, align 1
  %205 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2354 = getelementptr float, ptr %invariant.gep, i64 %203
  %.val.i533 = load <4 x float>, ptr %gep2354, align 1
  %206 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2356 = getelementptr float, ptr %invariant.gep2245, i64 %203
  %.val.i534 = load <4 x float>, ptr %gep2356, align 1
  %207 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %229 = select <8 x i1> %224, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i222625072754, <8 x i32> zeroinitializer
  %230 = select <8 x i1> %226, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i222725082755, <8 x i32> zeroinitializer
  %.sroa.02032.0 = select i1 %228, <8 x i32> %229, <8 x i32> %225
  %.sroa.6.0 = select i1 %228, <8 x i32> %230, <8 x i32> %227
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
  %.val.i551 = load <4 x float>, ptr %246, align 1
  %247 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fmul <8 x float> %.sroa.01782.1, %247
  %249 = fmul <8 x float> %.sroa.51786.1, %247
  %250 = and <8 x i32> %.sroa.02032.0, %243
  %251 = and <8 x i32> %.sroa.6.0, %244
  %252 = bitcast <8 x i32> %250 to <8 x float>
  %253 = fmul <8 x float> %252, %252
  %254 = bitcast <8 x i32> %251 to <8 x float>
  %255 = select <8 x i1> %.not2512, <8 x i32> zeroinitializer, <8 x i32> %250
  %256 = select <8 x i1> %.not2513, <8 x i32> zeroinitializer, <8 x i32> %251
  %257 = bitcast <8 x i32> %255 to <8 x float>
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %25, <8 x float> %257)
  %259 = bitcast <8 x i32> %256 to <8 x float>
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %60, <8 x float> %28)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %60, <8 x float> %28)
  %262 = fmul <8 x float> %248, %258
  %263 = fsub <8 x float> %257, %260
  %264 = fmul <8 x float> %248, %263
  %265 = fsub <8 x float> %259, %261
  %266 = fmul <8 x float> %249, %265
  %267 = bitcast <8 x float> %264 to <8 x i32>
  %268 = and <8 x i32> %.sroa.02032.0, %267
  %269 = bitcast <8 x float> %266 to <8 x i32>
  %270 = and <8 x i32> %.sroa.6.0, %269
  %271 = shl nsw i32 %194, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %11, i64 %272
  %.val.i572 = load <4 x float>, ptr %273, align 1
  %274 = shufflevector <4 x float> %.val.i572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %275 = or disjoint i32 %271, 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %11, i64 %276
  %.val.i573 = load <4 x float>, ptr %277, align 1
  %278 = shufflevector <4 x float> %.val.i573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %279 = fmul <8 x float> %274, %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i574
  %280 = fmul <8 x float> %278, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i576
  %281 = fmul <8 x float> %253, %253
  %282 = fmul <8 x float> %253, %281
  %283 = select <8 x i1> %.not2512, <8 x float> zeroinitializer, <8 x float> %282
  %284 = fmul <8 x float> %283, %283
  %285 = fmul <8 x float> %279, %283
  %286 = fmul <8 x float> %280, %284
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %33, <8 x float> %285)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %36, <8 x float> %286)
  %289 = fmul <8 x float> %287, splat (float 0xBFC5555560000000)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %289)
  %291 = bitcast <8 x float> %290 to <8 x i32>
  %292 = select <8 x i1> %.not2512, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02032.0
  %293 = and <8 x i32> %292, %291
  %.promoted.i = load <8 x float>, ptr %.val515.val, align 32
  br label %294

294:                                              ; preds = %294, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %295 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %294 ]
  %indvars.iv.i584.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %270, %294 ]
  %296 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %297, %294 ]
  %indvars.iv.i584.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i584.sroa.phi.sroa.speculated.in to <8 x float>
  %297 = fadd <8 x float> %296, %indvars.iv.i584.sroa.phi.sroa.speculated
  br i1 %295, label %294, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %294
  %298 = fmul <8 x float> %254, %254
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %25, <8 x float> %259)
  %300 = fmul <8 x float> %249, %299
  %301 = fsub <8 x float> %286, %285
  %302 = bitcast <8 x i32> %293 to <8 x float>
  store <8 x float> %297, ptr %.val515.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %59, align 32
  %303 = fadd <8 x float> %.sroa.01.0.copyload.i, %302
  store <8 x float> %303, ptr %59, align 32
  %304 = fadd <8 x float> %262, %301
  %305 = fmul <8 x float> %253, %304
  %306 = fmul <8 x float> %298, %300
  %307 = fmul <8 x float> %208, %305
  %308 = fmul <8 x float> %209, %306
  %309 = fmul <8 x float> %210, %305
  %310 = fmul <8 x float> %211, %306
  %311 = fmul <8 x float> %212, %305
  %312 = fmul <8 x float> %213, %306
  %313 = fadd <8 x float> %.sroa.01763.12365, %307
  %314 = fadd <8 x float> %.sroa.141770.12366, %308
  %315 = fadd <8 x float> %.sroa.01749.12363, %309
  %316 = fadd <8 x float> %.sroa.141756.12364, %310
  %317 = fadd <8 x float> %.sroa.01736.12361, %311
  %318 = fadd <8 x float> %.sroa.14.12362, %312
  %319 = getelementptr inbounds float, ptr %7, i64 %203
  %320 = fadd <8 x float> %308, %307
  %321 = fadd <8 x float> %310, %309
  %322 = fadd <8 x float> %312, %311
  %323 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %324 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %325 = fadd <4 x float> %323, %324
  %326 = load <4 x float>, ptr %319, align 16
  %327 = fsub <4 x float> %326, %325
  store <4 x float> %327, ptr %319, align 16
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %329 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %330 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %331 = fadd <4 x float> %329, %330
  %332 = load <4 x float>, ptr %328, align 16
  %333 = fsub <4 x float> %332, %331
  store <4 x float> %333, ptr %328, align 16
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %335 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %336 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %337 = fadd <4 x float> %335, %336
  %338 = load <4 x float>, ptr %334, align 16
  %339 = fsub <4 x float> %338, %337
  store <4 x float> %339, ptr %334, align 16
  %indvars.iv.next2494 = add nsw i64 %indvars.iv2493, 1
  %exitcond2497.not = icmp eq i64 %indvars.iv.next2494, %wide.trip.count2496
  br i1 %exitcond2497.not, label %.loopexit, label %189, !llvm.loop !25

.critedge.loopexit:                               ; preds = %189
  %340 = trunc nsw i64 %indvars.iv2493 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01736.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01736.12361, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12362, %.critedge.loopexit ]
  %.sroa.01749.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01749.12363, %.critedge.loopexit ]
  %.sroa.141756.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141756.12364, %.critedge.loopexit ]
  %.sroa.01763.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01763.12365, %.critedge.loopexit ]
  %.sroa.141770.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141770.12366, %.critedge.loopexit ]
  %.0508.lcssa = phi i32 [ %68, %.preheader ], [ %340, %.critedge.loopexit ]
  %341 = icmp slt i32 %.0508.lcssa, %70
  br i1 %341, label %.lr.ph2400, label %.loopexit

.lr.ph2400:                                       ; preds = %.critedge
  %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i684 = load <8 x float>, ptr %.sroa.02752, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i686 = load <8 x float>, ptr %.sroa.0, align 32
  %342 = sext i32 %.0508.lcssa to i64
  %wide.trip.count2501 = sext i32 %70 to i64
  br label %343

343:                                              ; preds = %.lr.ph2400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702
  %indvars.iv2498 = phi i64 [ %342, %.lr.ph2400 ], [ %indvars.iv.next2499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.141770.22398 = phi <8 x float> [ %.sroa.141770.1.lcssa, %.lr.ph2400 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01763.22397 = phi <8 x float> [ %.sroa.01763.1.lcssa, %.lr.ph2400 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.141756.22396 = phi <8 x float> [ %.sroa.141756.1.lcssa, %.lr.ph2400 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01749.22395 = phi <8 x float> [ %.sroa.01749.1.lcssa, %.lr.ph2400 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.14.22394 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2400 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01736.22393 = phi <8 x float> [ %.sroa.01736.1.lcssa, %.lr.ph2400 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %344 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2498
  %345 = load i32, ptr %344, align 4
  %346 = shl nsw i32 %345, 2
  %347 = mul nsw i32 %345, 12
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %45, i64 %348
  %.val.i621 = load <4 x float>, ptr %349, align 1
  %350 = shufflevector <4 x float> %.val.i621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2390 = getelementptr float, ptr %invariant.gep, i64 %348
  %.val.i622 = load <4 x float>, ptr %gep2390, align 1
  %351 = shufflevector <4 x float> %.val.i622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2392 = getelementptr float, ptr %invariant.gep2245, i64 %348
  %.val.i623 = load <4 x float>, ptr %gep2392, align 1
  %352 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = fsub <8 x float> %121, %350
  %354 = fsub <8 x float> %127, %350
  %355 = fsub <8 x float> %134, %351
  %356 = fsub <8 x float> %140, %351
  %357 = fsub <8 x float> %147, %352
  %358 = fsub <8 x float> %153, %352
  %359 = fmul <8 x float> %353, %353
  %360 = fmul <8 x float> %355, %355
  %361 = fadd <8 x float> %359, %360
  %362 = fmul <8 x float> %357, %357
  %363 = fadd <8 x float> %361, %362
  %364 = fmul <8 x float> %354, %354
  %365 = fmul <8 x float> %356, %356
  %366 = fadd <8 x float> %364, %365
  %367 = fmul <8 x float> %358, %358
  %368 = fadd <8 x float> %366, %367
  %369 = fcmp olt <8 x float> %363, %41
  %370 = fcmp olt <8 x float> %368, %41
  %371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %371)
  %374 = fmul <8 x float> %371, %373
  %375 = fmul <8 x float> %373, splat (float -5.000000e-01)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %373, <8 x float> splat (float -3.000000e+00))
  %377 = fmul <8 x float> %375, %376
  %378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %372)
  %379 = fmul <8 x float> %372, %378
  %380 = fmul <8 x float> %378, splat (float -5.000000e-01)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %378, <8 x float> splat (float -3.000000e+00))
  %382 = fmul <8 x float> %380, %381
  %383 = sext i32 %346 to i64
  %384 = getelementptr inbounds float, ptr %43, i64 %383
  %.val.i647 = load <4 x float>, ptr %384, align 1
  %385 = shufflevector <4 x float> %.val.i647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %386 = fmul <8 x float> %.sroa.01782.1, %385
  %387 = fmul <8 x float> %.sroa.51786.1, %385
  %388 = select <8 x i1> %369, <8 x float> %377, <8 x float> zeroinitializer
  %389 = fmul <8 x float> %388, %388
  %390 = select <8 x i1> %370, <8 x float> %382, <8 x float> zeroinitializer
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %25, <8 x float> %388)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %60, <8 x float> %28)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %60, <8 x float> %28)
  %394 = fmul <8 x float> %386, %391
  %395 = fsub <8 x float> %388, %392
  %396 = fmul <8 x float> %386, %395
  %397 = fsub <8 x float> %390, %393
  %398 = fmul <8 x float> %387, %397
  %399 = select <8 x i1> %369, <8 x float> %396, <8 x float> zeroinitializer
  %400 = select <8 x i1> %370, <8 x float> %398, <8 x float> zeroinitializer
  %401 = shl nsw i32 %345, 3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %11, i64 %402
  %.val.i682 = load <4 x float>, ptr %403, align 1
  %404 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = or disjoint i32 %401, 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %11, i64 %406
  %.val.i683 = load <4 x float>, ptr %407, align 1
  %408 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %409 = fmul <8 x float> %404, %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i684
  %410 = fmul <8 x float> %408, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i686
  %411 = fmul <8 x float> %389, %389
  %412 = fmul <8 x float> %389, %411
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %409, %412
  %415 = fmul <8 x float> %410, %413
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %33, <8 x float> %414)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %36, <8 x float> %415)
  %418 = fmul <8 x float> %416, splat (float 0xBFC5555560000000)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %418)
  %.promoted.i697 = load <8 x float>, ptr %.val515.val, align 32
  br label %420

420:                                              ; preds = %420, %343
  %421 = phi i1 [ true, %343 ], [ false, %420 ]
  %indvars.iv.i698.sroa.phi.sroa.speculated = phi <8 x float> [ %399, %343 ], [ %400, %420 ]
  %422 = phi <8 x float> [ %.promoted.i697, %343 ], [ %423, %420 ]
  %423 = fadd <8 x float> %indvars.iv.i698.sroa.phi.sroa.speculated, %422
  br i1 %421, label %420, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702: ; preds = %420
  %424 = fmul <8 x float> %390, %390
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %25, <8 x float> %390)
  %426 = fmul <8 x float> %387, %425
  %427 = fsub <8 x float> %415, %414
  %428 = select <8 x i1> %369, <8 x float> %419, <8 x float> zeroinitializer
  store <8 x float> %423, ptr %.val515.val, align 32
  %.sroa.01.0.copyload.i700 = load <8 x float>, ptr %59, align 32
  %429 = fadd <8 x float> %428, %.sroa.01.0.copyload.i700
  store <8 x float> %429, ptr %59, align 32
  %430 = fadd <8 x float> %394, %427
  %431 = fmul <8 x float> %389, %430
  %432 = fmul <8 x float> %424, %426
  %433 = fmul <8 x float> %353, %431
  %434 = fmul <8 x float> %354, %432
  %435 = fmul <8 x float> %355, %431
  %436 = fmul <8 x float> %356, %432
  %437 = fmul <8 x float> %357, %431
  %438 = fmul <8 x float> %358, %432
  %439 = fadd <8 x float> %.sroa.01763.22397, %433
  %440 = fadd <8 x float> %.sroa.141770.22398, %434
  %441 = fadd <8 x float> %.sroa.01749.22395, %435
  %442 = fadd <8 x float> %.sroa.141756.22396, %436
  %443 = fadd <8 x float> %.sroa.01736.22393, %437
  %444 = fadd <8 x float> %.sroa.14.22394, %438
  %445 = getelementptr inbounds float, ptr %7, i64 %348
  %446 = fadd <8 x float> %434, %433
  %447 = fadd <8 x float> %436, %435
  %448 = fadd <8 x float> %438, %437
  %449 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %451 = fadd <4 x float> %449, %450
  %452 = load <4 x float>, ptr %445, align 16
  %453 = fsub <4 x float> %452, %451
  store <4 x float> %453, ptr %445, align 16
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %455 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %457 = fadd <4 x float> %455, %456
  %458 = load <4 x float>, ptr %454, align 16
  %459 = fsub <4 x float> %458, %457
  store <4 x float> %459, ptr %454, align 16
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %461 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %463 = fadd <4 x float> %461, %462
  %464 = load <4 x float>, ptr %460, align 16
  %465 = fsub <4 x float> %464, %463
  store <4 x float> %465, ptr %460, align 16
  %indvars.iv.next2499 = add nsw i64 %indvars.iv2498, 1
  %exitcond2502.not = icmp eq i64 %indvars.iv.next2499, %wide.trip.count2501
  br i1 %exitcond2502.not, label %.loopexit, label %343, !llvm.loop !26

466:                                              ; preds = %186
  br i1 %95, label %.preheader2236, label %.preheader2238

.preheader2238:                                   ; preds = %466
  br i1 %187, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2238
  %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i1046 = load <8 x float>, ptr %.sroa.02752, align 32
  %.sroa.72753.0..sroa.72753.32..sroa.01.0.copyload.i1.i1048 = load <8 x float>, ptr %.sroa.72753, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1049 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1051 = load <8 x float>, ptr %.sroa.7, align 32
  %467 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %778

.preheader2236:                                   ; preds = %466
  br i1 %187, label %.lr.ph2312, label %.critedge2

.lr.ph2312:                                       ; preds = %.preheader2236
  %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i813 = load <8 x float>, ptr %.sroa.02752, align 32
  %.sroa.72753.0..sroa.72753.32..sroa.01.0.copyload.i1.i815 = load <8 x float>, ptr %.sroa.72753, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i816 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i818 = load <8 x float>, ptr %.sroa.7, align 32
  %468 = sext i32 %68 to i64
  %wide.trip.count2486 = sext i32 %70 to i64
  br label %469

469:                                              ; preds = %.lr.ph2312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2483 = phi i64 [ %468, %.lr.ph2312 ], [ %indvars.iv.next2484, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141770.42310 = phi <8 x float> [ zeroinitializer, %.lr.ph2312 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01763.42309 = phi <8 x float> [ zeroinitializer, %.lr.ph2312 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.42308 = phi <8 x float> [ zeroinitializer, %.lr.ph2312 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.42307 = phi <8 x float> [ zeroinitializer, %.lr.ph2312 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42306 = phi <8 x float> [ zeroinitializer, %.lr.ph2312 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01736.42305 = phi <8 x float> [ zeroinitializer, %.lr.ph2312 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %470 = load ptr, ptr %47, align 8
  %471 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %470, i64 %indvars.iv2483, i32 1
  %472 = load i32, ptr %471, align 4
  %.not513 = icmp eq i32 %472, -1
  br i1 %.not513, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge: ; preds = %469
  %473 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2483
  %474 = load i32, ptr %473, align 4
  %475 = shl nsw i32 %474, 2
  %476 = mul nsw i32 %474, 12
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = insertelement <8 x i32> poison, i32 %478, i64 0
  %480 = shufflevector <8 x i32> %479, <8 x i32> poison, <8 x i32> zeroinitializer
  %481 = and <8 x i32> %.sroa.0.0.copyload, %480
  %.not = icmp eq <8 x i32> %481, zeroinitializer
  %482 = and <8 x i32> %.sroa.4.0.copyload, %480
  %.not2511 = icmp eq <8 x i32> %482, zeroinitializer
  %483 = sext i32 %476 to i64
  %484 = getelementptr inbounds float, ptr %45, i64 %483
  %.val.i741 = load <4 x float>, ptr %484, align 1
  %485 = shufflevector <4 x float> %.val.i741, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2298 = getelementptr float, ptr %invariant.gep, i64 %483
  %.val.i742 = load <4 x float>, ptr %gep2298, align 1
  %486 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2300 = getelementptr float, ptr %invariant.gep2245, i64 %483
  %.val.i743 = load <4 x float>, ptr %gep2300, align 1
  %487 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = fsub <8 x float> %121, %485
  %489 = fsub <8 x float> %127, %485
  %490 = fsub <8 x float> %134, %486
  %491 = fsub <8 x float> %140, %486
  %492 = fsub <8 x float> %147, %487
  %493 = fsub <8 x float> %153, %487
  %494 = fmul <8 x float> %488, %488
  %495 = fmul <8 x float> %490, %490
  %496 = fadd <8 x float> %494, %495
  %497 = fmul <8 x float> %492, %492
  %498 = fadd <8 x float> %496, %497
  %499 = fmul <8 x float> %489, %489
  %500 = fmul <8 x float> %491, %491
  %501 = fadd <8 x float> %499, %500
  %502 = fmul <8 x float> %493, %493
  %503 = fadd <8 x float> %501, %502
  %504 = fcmp olt <8 x float> %498, %41
  %505 = sext <8 x i1> %504 to <8 x i32>
  %506 = fcmp olt <8 x float> %503, %41
  %507 = sext <8 x i1> %506 to <8 x i32>
  %508 = icmp eq i32 %474, %73
  %509 = select <8 x i1> %504, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i222625072754, <8 x i32> zeroinitializer
  %510 = select <8 x i1> %506, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i222725082755, <8 x i32> zeroinitializer
  %.sroa.02114.0 = select i1 %508, <8 x i32> %509, <8 x i32> %505
  %.sroa.62118.0 = select i1 %508, <8 x i32> %510, <8 x i32> %507
  %511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %498, <8 x float> splat (float 0x3E99A2B5C0000000))
  %512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %503, <8 x float> splat (float 0x3E99A2B5C0000000))
  %513 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %511)
  %514 = fmul <8 x float> %511, %513
  %515 = fmul <8 x float> %513, splat (float -5.000000e-01)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %513, <8 x float> splat (float -3.000000e+00))
  %517 = fmul <8 x float> %515, %516
  %518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %512)
  %519 = fmul <8 x float> %512, %518
  %520 = fmul <8 x float> %518, splat (float -5.000000e-01)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %518, <8 x float> splat (float -3.000000e+00))
  %522 = fmul <8 x float> %520, %521
  %523 = bitcast <8 x float> %517 to <8 x i32>
  %524 = bitcast <8 x float> %522 to <8 x i32>
  %525 = sext i32 %475 to i64
  %526 = getelementptr inbounds float, ptr %43, i64 %525
  %.val.i772 = load <4 x float>, ptr %526, align 1
  %527 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fmul <8 x float> %.sroa.01782.1, %527
  %529 = fmul <8 x float> %.sroa.51786.1, %527
  %530 = and <8 x i32> %.sroa.02114.0, %523
  %531 = and <8 x i32> %.sroa.62118.0, %524
  %532 = bitcast <8 x i32> %530 to <8 x float>
  %533 = fmul <8 x float> %532, %532
  %534 = bitcast <8 x i32> %531 to <8 x float>
  %535 = fmul <8 x float> %534, %534
  %536 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %530
  %537 = select <8 x i1> %.not2511, <8 x i32> zeroinitializer, <8 x i32> %531
  %538 = bitcast <8 x i32> %536 to <8 x float>
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %25, <8 x float> %538)
  %540 = bitcast <8 x i32> %537 to <8 x float>
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %60, <8 x float> %28)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %60, <8 x float> %28)
  %543 = fmul <8 x float> %528, %539
  %544 = fsub <8 x float> %538, %541
  %545 = fmul <8 x float> %528, %544
  %546 = fsub <8 x float> %540, %542
  %547 = fmul <8 x float> %529, %546
  %548 = bitcast <8 x float> %545 to <8 x i32>
  %549 = and <8 x i32> %.sroa.02114.0, %548
  %550 = bitcast <8 x float> %547 to <8 x i32>
  %551 = and <8 x i32> %.sroa.62118.0, %550
  %552 = shl nsw i32 %474, 3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %11, i64 %553
  %.val.i811 = load <4 x float>, ptr %554, align 1
  %555 = shufflevector <4 x float> %.val.i811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = or disjoint i32 %552, 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %11, i64 %557
  %.val.i812 = load <4 x float>, ptr %558, align 1
  %559 = shufflevector <4 x float> %.val.i812, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fmul <8 x float> %555, %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i813
  %561 = fmul <8 x float> %555, %.sroa.72753.0..sroa.72753.32..sroa.01.0.copyload.i1.i815
  %562 = fmul <8 x float> %559, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i816
  %563 = fmul <8 x float> %533, %533
  %564 = fmul <8 x float> %533, %563
  %565 = fmul <8 x float> %535, %535
  %566 = fmul <8 x float> %535, %565
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %564
  %567 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2511, <8 x float> zeroinitializer, <8 x float> %566
  %568 = fmul <8 x float> %560, %.sroa.01.0.copyload.i.i.cast.i.i
  %569 = fmul <8 x float> %561, %.sroa.01.0.copyload.i1.i.cast.i.i
  %570 = fmul <8 x float> %562, %567
  %571 = fsub <8 x float> %570, %568
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %33, <8 x float> %568)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %33, <8 x float> %569)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %36, <8 x float> %570)
  %575 = fmul <8 x float> %572, splat (float 0xBFC5555560000000)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %575)
  %577 = fmul <8 x float> %573, splat (float 0xBFC5555560000000)
  %578 = bitcast <8 x float> %576 to <8 x i32>
  %579 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02114.0
  %580 = select <8 x i1> %.not2511, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62118.0
  %.promoted.i833 = load <8 x float>, ptr %.val515.val, align 32
  br label %590

.preheader.i:                                     ; preds = %590
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %25, <8 x float> %540)
  %582 = fmul <8 x float> %559, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i818
  %583 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %584 = fmul <8 x float> %582, %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %36, <8 x float> %584)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %577)
  %587 = bitcast <8 x float> %586 to <8 x i32>
  %588 = and <8 x i32> %579, %578
  %589 = and <8 x i32> %580, %587
  store <8 x float> %593, ptr %.val515.val, align 32
  %.promoted15.i = load <8 x float>, ptr %59, align 32
  br label %594

590:                                              ; preds = %590, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge
  %591 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ false, %590 ]
  %indvars.iv.i834.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ %551, %590 ]
  %592 = phi <8 x float> [ %.promoted.i833, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ %593, %590 ]
  %indvars.iv.i834.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i834.sroa.phi.sroa.speculated.in to <8 x float>
  %593 = fadd <8 x float> %592, %indvars.iv.i834.sroa.phi.sroa.speculated
  br i1 %591, label %590, label %.preheader.i, !llvm.loop !27

594:                                              ; preds = %594, %.preheader.i
  %595 = phi i1 [ true, %.preheader.i ], [ false, %594 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %588, %.preheader.i ], [ %589, %594 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %596, %594 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %596 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %595, label %594, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %594
  %597 = fmul <8 x float> %529, %581
  %598 = fsub <8 x float> %584, %569
  store <8 x float> %596, ptr %59, align 32
  %599 = fadd <8 x float> %543, %571
  %600 = fmul <8 x float> %533, %599
  %601 = fadd <8 x float> %597, %598
  %602 = fmul <8 x float> %535, %601
  %603 = fmul <8 x float> %488, %600
  %604 = fmul <8 x float> %489, %602
  %605 = fmul <8 x float> %490, %600
  %606 = fmul <8 x float> %491, %602
  %607 = fmul <8 x float> %492, %600
  %608 = fmul <8 x float> %493, %602
  %609 = fadd <8 x float> %.sroa.01763.42309, %603
  %610 = fadd <8 x float> %.sroa.141770.42310, %604
  %611 = fadd <8 x float> %.sroa.01749.42307, %605
  %612 = fadd <8 x float> %.sroa.141756.42308, %606
  %613 = fadd <8 x float> %.sroa.01736.42305, %607
  %614 = fadd <8 x float> %.sroa.14.42306, %608
  %615 = getelementptr inbounds float, ptr %7, i64 %483
  %616 = fadd <8 x float> %603, %604
  %617 = fadd <8 x float> %605, %606
  %618 = fadd <8 x float> %607, %608
  %619 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %615, align 16
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %615, align 16
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %625 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %627 = fadd <4 x float> %625, %626
  %628 = load <4 x float>, ptr %624, align 16
  %629 = fsub <4 x float> %628, %627
  store <4 x float> %629, ptr %624, align 16
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %631 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = fadd <4 x float> %631, %632
  %634 = load <4 x float>, ptr %630, align 16
  %635 = fsub <4 x float> %634, %633
  store <4 x float> %635, ptr %630, align 16
  %indvars.iv.next2484 = add nsw i64 %indvars.iv2483, 1
  %exitcond2487.not = icmp eq i64 %indvars.iv.next2484, %wide.trip.count2486
  br i1 %exitcond2487.not, label %.loopexit, label %469, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %469
  %636 = trunc nsw i64 %indvars.iv2483 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2236
  %.sroa.01736.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.01736.42305, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.14.42306, %.critedge2.loopexit ]
  %.sroa.01749.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.01749.42307, %.critedge2.loopexit ]
  %.sroa.141756.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.141756.42308, %.critedge2.loopexit ]
  %.sroa.01763.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.01763.42309, %.critedge2.loopexit ]
  %.sroa.141770.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.141770.42310, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader2236 ], [ %636, %.critedge2.loopexit ]
  %637 = icmp slt i32 %.2.lcssa, %70
  br i1 %637, label %.lr.ph2345, label %.loopexit

.lr.ph2345:                                       ; preds = %.critedge2
  %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i936 = load <8 x float>, ptr %.sroa.02752, align 32, !noalias !30
  %.sroa.72753.0..sroa.72753.32..sroa.01.0.copyload.i1.i938 = load <8 x float>, ptr %.sroa.72753, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i939 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i941 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %638 = sext i32 %.2.lcssa to i64
  %wide.trip.count2491 = sext i32 %70 to i64
  br label %639

639:                                              ; preds = %.lr.ph2345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968
  %indvars.iv2488 = phi i64 [ %638, %.lr.ph2345 ], [ %indvars.iv.next2489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.141770.52343 = phi <8 x float> [ %.sroa.141770.4.lcssa, %.lr.ph2345 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.01763.52342 = phi <8 x float> [ %.sroa.01763.4.lcssa, %.lr.ph2345 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.141756.52341 = phi <8 x float> [ %.sroa.141756.4.lcssa, %.lr.ph2345 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.01749.52340 = phi <8 x float> [ %.sroa.01749.4.lcssa, %.lr.ph2345 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.14.52339 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2345 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.01736.52338 = phi <8 x float> [ %.sroa.01736.4.lcssa, %.lr.ph2345 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %640 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2488
  %641 = load i32, ptr %640, align 4
  %642 = shl nsw i32 %641, 2
  %643 = mul nsw i32 %641, 12
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %45, i64 %644
  %.val.i873 = load <4 x float>, ptr %645, align 1
  %646 = shufflevector <4 x float> %.val.i873, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2335 = getelementptr float, ptr %invariant.gep, i64 %644
  %.val.i874 = load <4 x float>, ptr %gep2335, align 1
  %647 = shufflevector <4 x float> %.val.i874, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2337 = getelementptr float, ptr %invariant.gep2245, i64 %644
  %.val.i875 = load <4 x float>, ptr %gep2337, align 1
  %648 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = fsub <8 x float> %121, %646
  %650 = fsub <8 x float> %127, %646
  %651 = fsub <8 x float> %134, %647
  %652 = fsub <8 x float> %140, %647
  %653 = fsub <8 x float> %147, %648
  %654 = fsub <8 x float> %153, %648
  %655 = fmul <8 x float> %649, %649
  %656 = fmul <8 x float> %651, %651
  %657 = fadd <8 x float> %655, %656
  %658 = fmul <8 x float> %653, %653
  %659 = fadd <8 x float> %657, %658
  %660 = fmul <8 x float> %650, %650
  %661 = fmul <8 x float> %652, %652
  %662 = fadd <8 x float> %660, %661
  %663 = fmul <8 x float> %654, %654
  %664 = fadd <8 x float> %662, %663
  %665 = fcmp olt <8 x float> %659, %41
  %666 = fcmp olt <8 x float> %664, %41
  %667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %659, <8 x float> splat (float 0x3E99A2B5C0000000))
  %668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %667)
  %670 = fmul <8 x float> %667, %669
  %671 = fmul <8 x float> %669, splat (float -5.000000e-01)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %669, <8 x float> splat (float -3.000000e+00))
  %673 = fmul <8 x float> %671, %672
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %668)
  %675 = fmul <8 x float> %668, %674
  %676 = fmul <8 x float> %674, splat (float -5.000000e-01)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %674, <8 x float> splat (float -3.000000e+00))
  %678 = fmul <8 x float> %676, %677
  %679 = sext i32 %642 to i64
  %680 = getelementptr inbounds float, ptr %43, i64 %679
  %.val.i899 = load <4 x float>, ptr %680, align 1
  %681 = shufflevector <4 x float> %.val.i899, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = fmul <8 x float> %.sroa.01782.1, %681
  %683 = fmul <8 x float> %.sroa.51786.1, %681
  %684 = select <8 x i1> %665, <8 x float> %673, <8 x float> zeroinitializer
  %685 = fmul <8 x float> %684, %684
  %686 = select <8 x i1> %666, <8 x float> %678, <8 x float> zeroinitializer
  %687 = fmul <8 x float> %686, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %25, <8 x float> %684)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %60, <8 x float> %28)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %60, <8 x float> %28)
  %691 = fmul <8 x float> %682, %688
  %692 = fsub <8 x float> %684, %689
  %693 = fmul <8 x float> %682, %692
  %694 = fsub <8 x float> %686, %690
  %695 = fmul <8 x float> %683, %694
  %696 = select <8 x i1> %665, <8 x float> %693, <8 x float> zeroinitializer
  %697 = select <8 x i1> %666, <8 x float> %695, <8 x float> zeroinitializer
  %698 = shl nsw i32 %641, 3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %11, i64 %699
  %.val.i934 = load <4 x float>, ptr %700, align 1
  %701 = shufflevector <4 x float> %.val.i934, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %702 = or disjoint i32 %698, 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %11, i64 %703
  %.val.i935 = load <4 x float>, ptr %704, align 1
  %705 = shufflevector <4 x float> %.val.i935, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %706 = fmul <8 x float> %701, %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i936
  %707 = fmul <8 x float> %701, %.sroa.72753.0..sroa.72753.32..sroa.01.0.copyload.i1.i938
  %708 = fmul <8 x float> %705, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i939
  %709 = fmul <8 x float> %685, %685
  %710 = fmul <8 x float> %685, %709
  %711 = fmul <8 x float> %687, %687
  %712 = fmul <8 x float> %687, %711
  %713 = fmul <8 x float> %710, %710
  %714 = fmul <8 x float> %706, %710
  %715 = fmul <8 x float> %707, %712
  %716 = fmul <8 x float> %713, %708
  %717 = fsub <8 x float> %716, %714
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %33, <8 x float> %714)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %33, <8 x float> %715)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %36, <8 x float> %716)
  %721 = fmul <8 x float> %718, splat (float 0xBFC5555560000000)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %721)
  %723 = fmul <8 x float> %719, splat (float 0xBFC5555560000000)
  %724 = select <8 x i1> %665, <8 x float> %722, <8 x float> zeroinitializer
  %.promoted.i960 = load <8 x float>, ptr %.val515.val, align 32
  br label %732

.preheader.i963:                                  ; preds = %732
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %25, <8 x float> %686)
  %726 = fmul <8 x float> %705, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i941
  %727 = fmul <8 x float> %712, %712
  %728 = fmul <8 x float> %727, %726
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %36, <8 x float> %728)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %723)
  %731 = select <8 x i1> %666, <8 x float> %730, <8 x float> zeroinitializer
  store <8 x float> %735, ptr %.val515.val, align 32
  %.promoted15.i964 = load <8 x float>, ptr %59, align 32
  br label %736

732:                                              ; preds = %732, %639
  %733 = phi i1 [ true, %639 ], [ false, %732 ]
  %indvars.iv.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %696, %639 ], [ %697, %732 ]
  %734 = phi <8 x float> [ %.promoted.i960, %639 ], [ %735, %732 ]
  %735 = fadd <8 x float> %indvars.iv.i961.sroa.phi.sroa.speculated, %734
  br i1 %733, label %732, label %.preheader.i963, !llvm.loop !27

736:                                              ; preds = %736, %.preheader.i963
  %737 = phi i1 [ true, %.preheader.i963 ], [ false, %736 ]
  %indvars.iv20.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %724, %.preheader.i963 ], [ %731, %736 ]
  %.sroa.01.0.copyload1617.i966 = phi <8 x float> [ %.promoted15.i964, %.preheader.i963 ], [ %738, %736 ]
  %738 = fadd <8 x float> %indvars.iv20.i965.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i966
  br i1 %737, label %736, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968: ; preds = %736
  %739 = fmul <8 x float> %683, %725
  %740 = fsub <8 x float> %728, %715
  store <8 x float> %738, ptr %59, align 32
  %741 = fadd <8 x float> %691, %717
  %742 = fmul <8 x float> %685, %741
  %743 = fadd <8 x float> %739, %740
  %744 = fmul <8 x float> %687, %743
  %745 = fmul <8 x float> %649, %742
  %746 = fmul <8 x float> %650, %744
  %747 = fmul <8 x float> %651, %742
  %748 = fmul <8 x float> %652, %744
  %749 = fmul <8 x float> %653, %742
  %750 = fmul <8 x float> %654, %744
  %751 = fadd <8 x float> %.sroa.01763.52342, %745
  %752 = fadd <8 x float> %.sroa.141770.52343, %746
  %753 = fadd <8 x float> %.sroa.01749.52340, %747
  %754 = fadd <8 x float> %.sroa.141756.52341, %748
  %755 = fadd <8 x float> %.sroa.01736.52338, %749
  %756 = fadd <8 x float> %.sroa.14.52339, %750
  %757 = getelementptr inbounds float, ptr %7, i64 %644
  %758 = fadd <8 x float> %745, %746
  %759 = fadd <8 x float> %747, %748
  %760 = fadd <8 x float> %749, %750
  %761 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = fadd <4 x float> %761, %762
  %764 = load <4 x float>, ptr %757, align 16
  %765 = fsub <4 x float> %764, %763
  store <4 x float> %765, ptr %757, align 16
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %767 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = fadd <4 x float> %767, %768
  %770 = load <4 x float>, ptr %766, align 16
  %771 = fsub <4 x float> %770, %769
  store <4 x float> %771, ptr %766, align 16
  %772 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %773 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %775 = fadd <4 x float> %773, %774
  %776 = load <4 x float>, ptr %772, align 16
  %777 = fsub <4 x float> %776, %775
  store <4 x float> %777, ptr %772, align 16
  %indvars.iv.next2489 = add nsw i64 %indvars.iv2488, 1
  %exitcond2492.not = icmp eq i64 %indvars.iv.next2489, %wide.trip.count2491
  br i1 %exitcond2492.not, label %.loopexit, label %639, !llvm.loop !36

778:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2474 = phi i64 [ %467, %.lr.ph ], [ %indvars.iv.next2475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141770.62256 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01763.62255 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.62254 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.62253 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62252 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01736.62251 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %779 = load ptr, ptr %47, align 8
  %780 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %779, i64 %indvars.iv2474, i32 1
  %781 = load i32, ptr %780, align 4
  %.not512 = icmp eq i32 %781, -1
  br i1 %.not512, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge: ; preds = %778
  %782 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2474
  %783 = load i32, ptr %782, align 4
  %784 = mul nsw i32 %783, 12
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = insertelement <8 x i32> poison, i32 %786, i64 0
  %788 = shufflevector <8 x i32> %787, <8 x i32> poison, <8 x i32> zeroinitializer
  %789 = and <8 x i32> %.sroa.0.0.copyload, %788
  %790 = icmp ne <8 x i32> %789, zeroinitializer
  %791 = and <8 x i32> %.sroa.4.0.copyload, %788
  %792 = icmp ne <8 x i32> %791, zeroinitializer
  %793 = sext i32 %784 to i64
  %794 = getelementptr inbounds float, ptr %45, i64 %793
  %.val.i1008 = load <4 x float>, ptr %794, align 1
  %795 = shufflevector <4 x float> %.val.i1008, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %793
  %.val.i1009 = load <4 x float>, ptr %gep, align 1
  %796 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2246 = getelementptr float, ptr %invariant.gep2245, i64 %793
  %.val.i1010 = load <4 x float>, ptr %gep2246, align 1
  %797 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %798 = fsub <8 x float> %121, %795
  %799 = fsub <8 x float> %127, %795
  %800 = fsub <8 x float> %134, %796
  %801 = fsub <8 x float> %140, %796
  %802 = fsub <8 x float> %147, %797
  %803 = fsub <8 x float> %153, %797
  %804 = fmul <8 x float> %798, %798
  %805 = fmul <8 x float> %800, %800
  %806 = fadd <8 x float> %804, %805
  %807 = fmul <8 x float> %802, %802
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %799, %799
  %810 = fmul <8 x float> %801, %801
  %811 = fadd <8 x float> %809, %810
  %812 = fmul <8 x float> %803, %803
  %813 = fadd <8 x float> %811, %812
  %814 = fcmp olt <8 x float> %808, %41
  %815 = fcmp olt <8 x float> %813, %41
  %narrow = select <8 x i1> %814, <8 x i1> %790, <8 x i1> zeroinitializer
  %narrow2510 = select <8 x i1> %815, <8 x i1> %792, <8 x i1> zeroinitializer
  %816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %808, <8 x float> splat (float 0x3E99A2B5C0000000))
  %817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %818 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %816)
  %819 = fmul <8 x float> %816, %818
  %820 = fmul <8 x float> %818, splat (float -5.000000e-01)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %818, <8 x float> splat (float -3.000000e+00))
  %822 = fmul <8 x float> %820, %821
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %817)
  %824 = fmul <8 x float> %817, %823
  %825 = fmul <8 x float> %823, splat (float -5.000000e-01)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> splat (float -3.000000e+00))
  %827 = fmul <8 x float> %825, %826
  %828 = select <8 x i1> %narrow, <8 x float> %822, <8 x float> zeroinitializer
  %829 = fmul <8 x float> %828, %828
  %830 = select <8 x i1> %narrow2510, <8 x float> %827, <8 x float> zeroinitializer
  %831 = fmul <8 x float> %830, %830
  %832 = shl nsw i32 %783, 3
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %11, i64 %833
  %.val.i1044 = load <4 x float>, ptr %834, align 1
  %835 = shufflevector <4 x float> %.val.i1044, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = or disjoint i32 %832, 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %11, i64 %837
  %.val.i1045 = load <4 x float>, ptr %838, align 1
  %839 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = fmul <8 x float> %835, %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i1046
  %841 = fmul <8 x float> %835, %.sroa.72753.0..sroa.72753.32..sroa.01.0.copyload.i1.i1048
  %842 = fmul <8 x float> %839, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1049
  %843 = fmul <8 x float> %839, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1051
  %844 = fmul <8 x float> %829, %829
  %845 = fmul <8 x float> %829, %844
  %846 = fmul <8 x float> %831, %831
  %847 = fmul <8 x float> %831, %846
  %848 = fmul <8 x float> %845, %845
  %849 = fmul <8 x float> %847, %847
  %850 = fmul <8 x float> %840, %845
  %851 = fmul <8 x float> %841, %847
  %852 = fmul <8 x float> %842, %848
  %853 = fmul <8 x float> %843, %849
  %854 = fsub <8 x float> %852, %850
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %33, <8 x float> %850)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %33, <8 x float> %851)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %36, <8 x float> %852)
  %858 = fmul <8 x float> %855, splat (float 0xBFC5555560000000)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %858)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %36, <8 x float> %853)
  %861 = fmul <8 x float> %856, splat (float 0xBFC5555560000000)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %861)
  %863 = bitcast <8 x float> %859 to <8 x i32>
  %864 = bitcast <8 x float> %862 to <8 x i32>
  %865 = select <8 x i1> %narrow, <8 x i32> %863, <8 x i32> zeroinitializer
  %866 = select <8 x i1> %narrow2510, <8 x i32> %864, <8 x i32> zeroinitializer
  %.promoted.i1074 = load <8 x float>, ptr %59, align 32
  br label %867

867:                                              ; preds = %867, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge
  %868 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge ], [ false, %867 ]
  %indvars.iv.i1075.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %865, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge ], [ %866, %867 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1074, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge ], [ %869, %867 ]
  %indvars.iv.i1075.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1075.sroa.phi.sroa.speculated.in to <8 x float>
  %869 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1075.sroa.phi.sroa.speculated
  br i1 %868, label %867, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %867
  %870 = fsub <8 x float> %853, %851
  store <8 x float> %869, ptr %59, align 32
  %871 = fmul <8 x float> %829, %854
  %872 = fmul <8 x float> %831, %870
  %873 = fmul <8 x float> %798, %871
  %874 = fmul <8 x float> %799, %872
  %875 = fmul <8 x float> %800, %871
  %876 = fmul <8 x float> %801, %872
  %877 = fmul <8 x float> %802, %871
  %878 = fmul <8 x float> %803, %872
  %879 = fadd <8 x float> %.sroa.01763.62255, %873
  %880 = fadd <8 x float> %.sroa.141770.62256, %874
  %881 = fadd <8 x float> %.sroa.01749.62253, %875
  %882 = fadd <8 x float> %.sroa.141756.62254, %876
  %883 = fadd <8 x float> %.sroa.01736.62251, %877
  %884 = fadd <8 x float> %.sroa.14.62252, %878
  %885 = getelementptr inbounds float, ptr %7, i64 %793
  %886 = fadd <8 x float> %873, %874
  %887 = fadd <8 x float> %875, %876
  %888 = fadd <8 x float> %877, %878
  %889 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fadd <4 x float> %889, %890
  %892 = load <4 x float>, ptr %885, align 16
  %893 = fsub <4 x float> %892, %891
  store <4 x float> %893, ptr %885, align 16
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %895 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %897 = fadd <4 x float> %895, %896
  %898 = load <4 x float>, ptr %894, align 16
  %899 = fsub <4 x float> %898, %897
  store <4 x float> %899, ptr %894, align 16
  %900 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %901 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = fadd <4 x float> %901, %902
  %904 = load <4 x float>, ptr %900, align 16
  %905 = fsub <4 x float> %904, %903
  store <4 x float> %905, ptr %900, align 16
  %indvars.iv.next2475 = add nsw i64 %indvars.iv2474, 1
  %exitcond2477.not = icmp eq i64 %indvars.iv.next2475, %wide.trip.count
  br i1 %exitcond2477.not, label %.loopexit, label %778, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %778
  %906 = trunc nsw i64 %indvars.iv2474 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2238
  %.sroa.01736.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.01736.62251, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.14.62252, %.critedge4.loopexit ]
  %.sroa.01749.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.01749.62253, %.critedge4.loopexit ]
  %.sroa.141756.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.141756.62254, %.critedge4.loopexit ]
  %.sroa.01763.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.01763.62255, %.critedge4.loopexit ]
  %.sroa.141770.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.141770.62256, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader2238 ], [ %906, %.critedge4.loopexit ]
  %907 = icmp slt i32 %.4.lcssa, %70
  br i1 %907, label %.lr.ph2288, label %.loopexit

.lr.ph2288:                                       ; preds = %.critedge4
  %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i1145 = load <8 x float>, ptr %.sroa.02752, align 32, !noalias !39
  %.sroa.72753.0..sroa.72753.32..sroa.01.0.copyload.i1.i1147 = load <8 x float>, ptr %.sroa.72753, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1148 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1150 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %908 = sext i32 %.4.lcssa to i64
  %wide.trip.count2481 = sext i32 %70 to i64
  br label %909

909:                                              ; preds = %.lr.ph2288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173
  %indvars.iv2478 = phi i64 [ %908, %.lr.ph2288 ], [ %indvars.iv.next2479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.141770.72286 = phi <8 x float> [ %.sroa.141770.6.lcssa, %.lr.ph2288 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.01763.72285 = phi <8 x float> [ %.sroa.01763.6.lcssa, %.lr.ph2288 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.141756.72284 = phi <8 x float> [ %.sroa.141756.6.lcssa, %.lr.ph2288 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.01749.72283 = phi <8 x float> [ %.sroa.01749.6.lcssa, %.lr.ph2288 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.14.72282 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2288 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.01736.72281 = phi <8 x float> [ %.sroa.01736.6.lcssa, %.lr.ph2288 ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %910 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2478
  %911 = load i32, ptr %910, align 4
  %912 = mul nsw i32 %911, 12
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %45, i64 %913
  %.val.i1111 = load <4 x float>, ptr %914, align 1
  %915 = shufflevector <4 x float> %.val.i1111, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2278 = getelementptr float, ptr %invariant.gep, i64 %913
  %.val.i1112 = load <4 x float>, ptr %gep2278, align 1
  %916 = shufflevector <4 x float> %.val.i1112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2280 = getelementptr float, ptr %invariant.gep2245, i64 %913
  %.val.i1113 = load <4 x float>, ptr %gep2280, align 1
  %917 = shufflevector <4 x float> %.val.i1113, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = fsub <8 x float> %121, %915
  %919 = fsub <8 x float> %127, %915
  %920 = fsub <8 x float> %134, %916
  %921 = fsub <8 x float> %140, %916
  %922 = fsub <8 x float> %147, %917
  %923 = fsub <8 x float> %153, %917
  %924 = fmul <8 x float> %918, %918
  %925 = fmul <8 x float> %920, %920
  %926 = fadd <8 x float> %924, %925
  %927 = fmul <8 x float> %922, %922
  %928 = fadd <8 x float> %926, %927
  %929 = fmul <8 x float> %919, %919
  %930 = fmul <8 x float> %921, %921
  %931 = fadd <8 x float> %929, %930
  %932 = fmul <8 x float> %923, %923
  %933 = fadd <8 x float> %931, %932
  %934 = fcmp olt <8 x float> %928, %41
  %935 = fcmp olt <8 x float> %933, %41
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %928, <8 x float> splat (float 0x3E99A2B5C0000000))
  %937 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %933, <8 x float> splat (float 0x3E99A2B5C0000000))
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %936)
  %939 = fmul <8 x float> %936, %938
  %940 = fmul <8 x float> %938, splat (float -5.000000e-01)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %938, <8 x float> splat (float -3.000000e+00))
  %942 = fmul <8 x float> %940, %941
  %943 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %937)
  %944 = fmul <8 x float> %937, %943
  %945 = fmul <8 x float> %943, splat (float -5.000000e-01)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %943, <8 x float> splat (float -3.000000e+00))
  %947 = fmul <8 x float> %945, %946
  %948 = select <8 x i1> %934, <8 x float> %942, <8 x float> zeroinitializer
  %949 = fmul <8 x float> %948, %948
  %950 = select <8 x i1> %935, <8 x float> %947, <8 x float> zeroinitializer
  %951 = fmul <8 x float> %950, %950
  %952 = shl nsw i32 %911, 3
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds float, ptr %11, i64 %953
  %.val.i1143 = load <4 x float>, ptr %954, align 1
  %955 = shufflevector <4 x float> %.val.i1143, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = or disjoint i32 %952, 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %11, i64 %957
  %.val.i1144 = load <4 x float>, ptr %958, align 1
  %959 = shufflevector <4 x float> %.val.i1144, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %960 = fmul <8 x float> %955, %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i1145
  %961 = fmul <8 x float> %955, %.sroa.72753.0..sroa.72753.32..sroa.01.0.copyload.i1.i1147
  %962 = fmul <8 x float> %959, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1148
  %963 = fmul <8 x float> %959, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1150
  %964 = fmul <8 x float> %949, %949
  %965 = fmul <8 x float> %949, %964
  %966 = fmul <8 x float> %951, %951
  %967 = fmul <8 x float> %951, %966
  %968 = fmul <8 x float> %965, %965
  %969 = fmul <8 x float> %967, %967
  %970 = fmul <8 x float> %960, %965
  %971 = fmul <8 x float> %961, %967
  %972 = fmul <8 x float> %962, %968
  %973 = fmul <8 x float> %963, %969
  %974 = fsub <8 x float> %972, %970
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %33, <8 x float> %970)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %33, <8 x float> %971)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %36, <8 x float> %972)
  %978 = fmul <8 x float> %975, splat (float 0xBFC5555560000000)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %978)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %36, <8 x float> %973)
  %981 = fmul <8 x float> %976, splat (float 0xBFC5555560000000)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %981)
  %983 = select <8 x i1> %934, <8 x float> %979, <8 x float> zeroinitializer
  %984 = select <8 x i1> %935, <8 x float> %982, <8 x float> zeroinitializer
  %.promoted.i1169 = load <8 x float>, ptr %59, align 32
  br label %985

985:                                              ; preds = %985, %909
  %986 = phi i1 [ true, %909 ], [ false, %985 ]
  %indvars.iv.i1170.sroa.phi.sroa.speculated = phi <8 x float> [ %983, %909 ], [ %984, %985 ]
  %.sroa.01.0.copyload1415.i1171 = phi <8 x float> [ %.promoted.i1169, %909 ], [ %987, %985 ]
  %987 = fadd <8 x float> %indvars.iv.i1170.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1171
  br i1 %986, label %985, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173: ; preds = %985
  %988 = fsub <8 x float> %973, %971
  store <8 x float> %987, ptr %59, align 32
  %989 = fmul <8 x float> %949, %974
  %990 = fmul <8 x float> %951, %988
  %991 = fmul <8 x float> %918, %989
  %992 = fmul <8 x float> %919, %990
  %993 = fmul <8 x float> %920, %989
  %994 = fmul <8 x float> %921, %990
  %995 = fmul <8 x float> %922, %989
  %996 = fmul <8 x float> %923, %990
  %997 = fadd <8 x float> %.sroa.01763.72285, %991
  %998 = fadd <8 x float> %.sroa.141770.72286, %992
  %999 = fadd <8 x float> %.sroa.01749.72283, %993
  %1000 = fadd <8 x float> %.sroa.141756.72284, %994
  %1001 = fadd <8 x float> %.sroa.01736.72281, %995
  %1002 = fadd <8 x float> %.sroa.14.72282, %996
  %1003 = getelementptr inbounds float, ptr %7, i64 %913
  %1004 = fadd <8 x float> %991, %992
  %1005 = fadd <8 x float> %993, %994
  %1006 = fadd <8 x float> %995, %996
  %1007 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1009 = fadd <4 x float> %1007, %1008
  %1010 = load <4 x float>, ptr %1003, align 16
  %1011 = fsub <4 x float> %1010, %1009
  store <4 x float> %1011, ptr %1003, align 16
  %1012 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1013 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1015 = fadd <4 x float> %1013, %1014
  %1016 = load <4 x float>, ptr %1012, align 16
  %1017 = fsub <4 x float> %1016, %1015
  store <4 x float> %1017, ptr %1012, align 16
  %1018 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %1019 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = fadd <4 x float> %1019, %1020
  %1022 = load <4 x float>, ptr %1018, align 16
  %1023 = fsub <4 x float> %1022, %1021
  store <4 x float> %1023, ptr %1018, align 16
  %indvars.iv.next2479 = add nsw i64 %indvars.iv2478, 1
  %exitcond2482.not = icmp eq i64 %indvars.iv.next2479, %wide.trip.count2481
  br i1 %exitcond2482.not, label %.loopexit, label %909, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702, %.critedge4, %.critedge2, %.critedge
  %.sroa.01736.3 = phi <8 x float> [ %.sroa.01736.1.lcssa, %.critedge ], [ %.sroa.01736.4.lcssa, %.critedge2 ], [ %.sroa.01736.6.lcssa, %.critedge4 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.3 = phi <8 x float> [ %.sroa.01749.1.lcssa, %.critedge ], [ %.sroa.01749.4.lcssa, %.critedge2 ], [ %.sroa.01749.6.lcssa, %.critedge4 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.3 = phi <8 x float> [ %.sroa.141756.1.lcssa, %.critedge ], [ %.sroa.141756.4.lcssa, %.critedge2 ], [ %.sroa.141756.6.lcssa, %.critedge4 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01763.3 = phi <8 x float> [ %.sroa.01763.1.lcssa, %.critedge ], [ %.sroa.01763.4.lcssa, %.critedge2 ], [ %.sroa.01763.6.lcssa, %.critedge4 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141770.3 = phi <8 x float> [ %.sroa.141770.1.lcssa, %.critedge ], [ %.sroa.141770.4.lcssa, %.critedge2 ], [ %.sroa.141770.6.lcssa, %.critedge4 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1024 = getelementptr inbounds float, ptr %7, i64 %115
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01763.3, <8 x float> %.sroa.141770.3)
  %1026 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1027, <4 x float> %1026)
  %1029 = shufflevector <4 x float> %1028, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1030 = load <4 x float>, ptr %1024, align 16
  %1031 = fadd <4 x float> %1029, %1030
  store <4 x float> %1031, ptr %1024, align 16
  %1032 = shufflevector <4 x float> %1028, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1033 = fadd <4 x float> %1029, %1032
  %shift = shufflevector <4 x float> %1033, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1034 = fadd <4 x float> %1033, %shift
  %1035 = extractelement <4 x float> %1034, i64 0
  %1036 = getelementptr inbounds float, ptr %7, i64 %128
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01749.3, <8 x float> %.sroa.141756.3)
  %1038 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1039, <4 x float> %1038)
  %1041 = shufflevector <4 x float> %1040, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1042 = load <4 x float>, ptr %1036, align 16
  %1043 = fadd <4 x float> %1041, %1042
  store <4 x float> %1043, ptr %1036, align 16
  %1044 = shufflevector <4 x float> %1040, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1045 = fadd <4 x float> %1041, %1044
  %shift2676 = shufflevector <4 x float> %1045, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1046 = fadd <4 x float> %1045, %shift2676
  %1047 = extractelement <4 x float> %1046, i64 0
  %1048 = getelementptr inbounds float, ptr %7, i64 %141
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01736.3, <8 x float> %.sroa.14.3)
  %1050 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1051, <4 x float> %1050)
  %1053 = shufflevector <4 x float> %1052, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1054 = load <4 x float>, ptr %1048, align 16
  %1055 = fadd <4 x float> %1053, %1054
  store <4 x float> %1055, ptr %1048, align 16
  %1056 = shufflevector <4 x float> %1052, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1057 = fadd <4 x float> %1053, %1056
  %shift2677 = shufflevector <4 x float> %1057, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1058 = fadd <4 x float> %1057, %shift2677
  %1059 = extractelement <4 x float> %1058, i64 0
  %1060 = getelementptr inbounds nuw float, ptr %9, i64 %74
  %1061 = load float, ptr %1060, align 4
  %1062 = fadd float %1035, %1061
  store float %1062, ptr %1060, align 4
  %1063 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1064 = load float, ptr %1063, align 4
  %1065 = fadd float %1047, %1064
  store float %1065, ptr %1063, align 4
  %1066 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1067 = load float, ptr %1066, align 4
  %1068 = fadd float %1059, %1067
  store float %1068, ptr %1066, align 4
  br i1 %95, label %1069, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1069:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.val515.val, align 32
  %1070 = shufflevector <8 x float> %.sroa.01.0.copyload.i1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %.sroa.01.0.copyload.i1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1074 = fadd <4 x float> %1072, %1073
  %shift2678 = shufflevector <4 x float> %1074, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1075 = fadd <4 x float> %1074, %shift2678
  %1076 = extractelement <4 x float> %1075, i64 0
  %1077 = load float, ptr %56, align 32
  %1078 = fadd float %1077, %1076
  store float %1078, ptr %56, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1069
  %.sroa.0.0.copyload.i1208 = load <8 x float>, ptr %59, align 32
  %1079 = shufflevector <8 x float> %.sroa.0.0.copyload.i1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %.sroa.0.0.copyload.i1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1081 = fadd <4 x float> %1079, %1080
  %1082 = shufflevector <4 x float> %1081, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1083 = fadd <4 x float> %1081, %1082
  %shift2679 = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1084 = fadd <4 x float> %1083, %shift2679
  %1085 = extractelement <4 x float> %1084, i64 0
  %1086 = load float, ptr %61, align 4
  %1087 = fadd float %1086, %1085
  store float %1087, ptr %61, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.01836.02434, i64 16
  %.not2228 = icmp eq ptr %1088, %52
  br i1 %.not2228, label %._crit_edge, label %62

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
