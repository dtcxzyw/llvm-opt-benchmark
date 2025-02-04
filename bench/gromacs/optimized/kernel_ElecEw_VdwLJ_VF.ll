; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02725 = alloca <8 x float>, align 32
  %.sroa.22726 = alloca <8 x float>, align 32
  %.sroa.02721 = alloca <8 x float>, align 32
  %.sroa.22722 = alloca <8 x float>, align 32
  %.sroa.02718 = alloca <8 x float>, align 32
  %.sroa.22719 = alloca <8 x float>, align 32
  %.sroa.02714 = alloca <8 x float>, align 32
  %.sroa.22715 = alloca <8 x float>, align 32
  %.sroa.02711 = alloca <8 x float>, align 32
  %.sroa.22712 = alloca <8 x float>, align 32
  %.sroa.02707 = alloca <8 x float>, align 32
  %.sroa.22708 = alloca <8 x float>, align 32
  %.sroa.02704 = alloca <8 x float>, align 32
  %.sroa.22705 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i218924562727 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219024572728 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %4, i64 128
  %.val517.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %.not21912373 = icmp eq ptr %55, %57
  br i1 %.not21912373, label %._crit_edge, label %.lr.ph2377

.lr.ph2377:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = extractelement <8 x float> %25, i64 6
  %59 = fneg float %58
  %60 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %61 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %50, i64 16
  %invariant.gep2209 = getelementptr i8, ptr %50, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 68
  br label %65

65:                                               ; preds = %.lr.ph2377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01761.02376 = phi ptr [ %55, %.lr.ph2377 ], [ %1577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51712.02375 = phi <8 x float> [ undef, %.lr.ph2377 ], [ %.sroa.51712.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01708.02374 = phi <8 x float> [ undef, %.lr.ph2377 ], [ %.sroa.01708.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01761.02376, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 127
  %69 = mul nuw nsw i32 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01761.02376, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01761.02376, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %.sroa.01761.02376, align 4
  %75 = icmp eq i32 %68, 22
  %76 = select i1 %75, i32 %74, i32 -1
  %77 = zext nneg i32 %69 to i64
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = add nuw nsw i32 %69, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %69, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = shl nsw i32 %74, 2
  %95 = mul nsw i32 %74, 12
  %96 = and i32 %67, 512
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %67, 384
  %or.cond = icmp ne i32 %98, 128
  %spec.select = and i1 %or.cond, %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val517.val, i8 0, i64 64, i1 false)
  br i1 %97, label %99, label %.loopexit2203

99:                                               ; preds = %65
  %100 = load i32, ptr %70, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %76
  br i1 %104, label %.preheader2202, label %.loopexit2203

.preheader2202:                                   ; preds = %99
  %.promoted = load float, ptr %60, align 32
  %105 = sext i32 %94 to i64
  br label %106

106:                                              ; preds = %.preheader2202, %106
  %indvars.iv = phi i64 [ 0, %.preheader2202 ], [ %indvars.iv.next, %106 ]
  %107 = phi float [ %.promoted, %.preheader2202 ], [ %114, %106 ]
  %108 = or disjoint i64 %indvars.iv, %105
  %109 = getelementptr inbounds float, ptr %48, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fmul float %110, %59
  %112 = fmul float %110, %111
  %113 = fmul float %112, %33
  %114 = fadd float %107, %113
  store float %114, ptr %60, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2203, label %106, !llvm.loop !10

.loopexit2203:                                    ; preds = %106, %99, %65
  %115 = add nsw i32 %95, 4
  %116 = add nsw i32 %95, 8
  %117 = sext i32 %95 to i64
  %118 = getelementptr inbounds float, ptr %50, i64 %117
  %.val.i.i.i = load float, ptr %118, align 1, !noalias !11
  %119 = getelementptr i8, ptr %118, i64 4
  %.val2.i.i.i = load float, ptr %119, align 1, !noalias !11
  %120 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %121 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %81, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.val.i.i1.i = load float, ptr %124, align 1, !noalias !11
  %125 = getelementptr i8, ptr %118, i64 12
  %.val2.i.i2.i = load float, ptr %125, align 1, !noalias !11
  %126 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %127 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %81, %128
  %130 = sext i32 %115 to i64
  %131 = getelementptr inbounds float, ptr %50, i64 %130
  %.val.i.i.i518 = load float, ptr %131, align 1, !noalias !14
  %132 = getelementptr i8, ptr %131, i64 4
  %.val2.i.i.i519 = load float, ptr %132, align 1, !noalias !14
  %133 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %87, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.val.i.i1.i521 = load float, ptr %137, align 1, !noalias !14
  %138 = getelementptr i8, ptr %131, i64 12
  %.val2.i.i2.i522 = load float, ptr %138, align 1, !noalias !14
  %139 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %140 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %87, %141
  %143 = sext i32 %116 to i64
  %144 = getelementptr inbounds float, ptr %50, i64 %143
  %.val.i.i.i523 = load float, ptr %144, align 1, !noalias !17
  %145 = getelementptr i8, ptr %144, i64 4
  %.val2.i.i.i524 = load float, ptr %145, align 1, !noalias !17
  %146 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %147 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %93, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i.i1.i526 = load float, ptr %150, align 1, !noalias !17
  %151 = getelementptr i8, ptr %144, i64 12
  %.val2.i.i2.i527 = load float, ptr %151, align 1, !noalias !17
  %152 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %93, %154
  %156 = sext i32 %94 to i64
  br i1 %97, label %157, label %.loopexit2203._crit_edge

157:                                              ; preds = %.loopexit2203
  %158 = getelementptr inbounds float, ptr %48, i64 %156
  %.val.i.i.i528 = load float, ptr %158, align 1, !noalias !20
  %159 = getelementptr i8, ptr %158, i64 4
  %.val2.i.i.i529 = load float, ptr %159, align 1, !noalias !20
  %160 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fmul <8 x float> %61, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i.i1.i530 = load float, ptr %164, align 1, !noalias !20
  %165 = getelementptr i8, ptr %158, i64 12
  %.val2.i.i2.i531 = load float, ptr %165, align 1, !noalias !20
  %166 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %61, %168
  br label %.loopexit2203._crit_edge

.loopexit2203._crit_edge:                         ; preds = %.loopexit2203, %157
  %.sroa.01708.1 = phi <8 x float> [ %163, %157 ], [ %.sroa.01708.02374, %.loopexit2203 ]
  %.sroa.51712.1 = phi <8 x float> [ %169, %157 ], [ %.sroa.51712.02375, %.loopexit2203 ]
  %170 = load i32, ptr %1, align 8
  %171 = shl i32 %170, 1
  br label %172

172:                                              ; preds = %.loopexit2203._crit_edge, %172
  %indvars.iv2407 = phi i64 [ 0, %.loopexit2203._crit_edge ], [ %indvars.iv.next2408, %172 ]
  %173 = or disjoint i64 %indvars.iv2407, %156
  %174 = getelementptr inbounds i32, ptr %14, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = mul i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %12, i64 %177
  %179 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2407
  store ptr %178, ptr %179, align 8
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 1
  %exitcond2410.not = icmp eq i64 %indvars.iv.next2408, 4
  br i1 %exitcond2410.not, label %180, label %172, !llvm.loop !23

180:                                              ; preds = %172
  %181 = icmp slt i32 %71, %73
  br i1 %spec.select, label %.preheader, label %667

.preheader:                                       ; preds = %180
  br i1 %181, label %.lr.ph2335, label %.critedge

.lr.ph2335:                                       ; preds = %.preheader
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %63, align 8
  %184 = sext i32 %71 to i64
  %wide.trip.count2445 = sext i32 %73 to i64
  br label %185

185:                                              ; preds = %.lr.ph2335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2442 = phi i64 [ %184, %.lr.ph2335 ], [ %indvars.iv.next2443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141696.12333 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01689.12332 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141682.12331 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01675.12330 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12329 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01662.12328 = phi <8 x float> [ zeroinitializer, %.lr.ph2335 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %186 = load ptr, ptr %52, align 8
  %187 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %186, i64 %indvars.iv2442, i32 1
  %188 = load i32, ptr %187, align 4
  %.not512 = icmp eq i32 %188, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %185
  %189 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2442
  %190 = load i32, ptr %189, align 4
  %191 = shl nsw i32 %190, 2
  %192 = mul nsw i32 %190, 12
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = insertelement <8 x i32> poison, i32 %194, i64 0
  %196 = shufflevector <8 x i32> %195, <8 x i32> poison, <8 x i32> zeroinitializer
  %197 = and <8 x i32> %.sroa.0.0.copyload, %196
  %.not2464 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = and <8 x i32> %.sroa.4.0.copyload, %196
  %.not2465 = icmp eq <8 x i32> %198, zeroinitializer
  %199 = sext i32 %192 to i64
  %200 = getelementptr inbounds float, ptr %50, i64 %199
  %.val.i = load <4 x float>, ptr %200, align 1
  %201 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2321 = getelementptr float, ptr %invariant.gep, i64 %199
  %.val.i532 = load <4 x float>, ptr %gep2321, align 1
  %202 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2323 = getelementptr float, ptr %invariant.gep2209, i64 %199
  %.val.i533 = load <4 x float>, ptr %gep2323, align 1
  %203 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = fsub <8 x float> %123, %201
  %205 = fsub <8 x float> %129, %201
  %206 = fsub <8 x float> %136, %202
  %207 = fsub <8 x float> %142, %202
  %208 = fsub <8 x float> %149, %203
  %209 = fsub <8 x float> %155, %203
  %210 = fmul <8 x float> %204, %204
  %211 = fmul <8 x float> %206, %206
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %208, %208
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %205, %205
  %216 = fmul <8 x float> %207, %207
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %209, %209
  %219 = fadd <8 x float> %217, %218
  %220 = fcmp olt <8 x float> %214, %46
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = fcmp olt <8 x float> %219, %46
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = icmp eq i32 %190, %76
  %225 = select <8 x i1> %220, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i218924562727, <8 x i32> zeroinitializer
  %226 = select <8 x i1> %222, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219024572728, <8 x i32> zeroinitializer
  %.sroa.01971.0 = select i1 %224, <8 x i32> %225, <8 x i32> %221
  %.sroa.7.0 = select i1 %224, <8 x i32> %226, <8 x i32> %223
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %232 = fmul <8 x float> %227, %231
  %233 = fmul <8 x float> %231, splat (float -5.000000e-01)
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> splat (float -3.000000e+00))
  %235 = fmul <8 x float> %233, %234
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %237 = fmul <8 x float> %228, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = bitcast <8 x float> %235 to <8 x i32>
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = sext i32 %191 to i64
  %244 = getelementptr inbounds float, ptr %48, i64 %243
  %.val.i550 = load <4 x float>, ptr %244, align 1
  %245 = shufflevector <4 x float> %.val.i550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.01708.1, %245
  %247 = fmul <8 x float> %.sroa.51712.1, %245
  %248 = and <8 x i32> %.sroa.01971.0, %241
  %249 = and <8 x i32> %.sroa.7.0, %242
  %250 = bitcast <8 x i32> %248 to <8 x float>
  %251 = fmul <8 x float> %250, %250
  %252 = bitcast <8 x i32> %249 to <8 x float>
  %253 = select <8 x i1> %.not2464, <8 x i32> zeroinitializer, <8 x i32> %248
  %254 = select <8 x i1> %.not2465, <8 x i32> zeroinitializer, <8 x i32> %249
  %255 = and <8 x i32> %.sroa.01971.0, %229
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %29, %256
  %258 = and <8 x i32> %.sroa.7.0, %230
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %29, %259
  %261 = fmul <8 x float> %257, %257
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %261, <8 x float> splat (float 1.000000e+00))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %257, <8 x float> %264)
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %265)
  %267 = fneg <8 x float> %266
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %265, <8 x float> splat (float 2.000000e+00))
  %269 = fmul <8 x float> %266, %268
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %261, <8 x float> splat (float 0xBF93BDB200000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %261, <8 x float> splat (float 0x3FB1D5E760000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %261, <8 x float> splat (float 0xBFE81272E0000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %257, <8 x float> %274)
  %276 = fmul <8 x float> %275, %269
  %277 = fmul <8 x float> %26, %276
  %278 = fmul <8 x float> %260, %260
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float 1.000000e+00))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %260, <8 x float> %281)
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %282)
  %284 = fneg <8 x float> %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %282, <8 x float> splat (float 2.000000e+00))
  %286 = fmul <8 x float> %283, %285
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %278, <8 x float> splat (float 0xBF93BDB200000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %278, <8 x float> splat (float 0x3FB1D5E760000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %278, <8 x float> splat (float 0xBFE81272E0000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %260, <8 x float> %291)
  %293 = fmul <8 x float> %292, %286
  %294 = bitcast <8 x i32> %253 to <8 x float>
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %257, <8 x float> %294)
  %296 = bitcast <8 x i32> %254 to <8 x float>
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %257, <8 x float> %298)
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %299)
  %301 = fneg <8 x float> %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %299, <8 x float> splat (float 2.000000e+00))
  %303 = fmul <8 x float> %300, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %261, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %261, <8 x float> splat (float 0x3FBCE3C460000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %261, <8 x float> splat (float 0x3FF20DD860000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %257, <8 x float> %308)
  %310 = fmul <8 x float> %309, %303
  %311 = fmul <8 x float> %26, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %260, <8 x float> %313)
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %314)
  %316 = fneg <8 x float> %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %314, <8 x float> splat (float 2.000000e+00))
  %318 = fmul <8 x float> %315, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %278, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %278, <8 x float> splat (float 0x3FBCE3C460000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %278, <8 x float> splat (float 0x3FF20DD860000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %260, <8 x float> %323)
  %325 = fmul <8 x float> %324, %318
  %326 = fmul <8 x float> %26, %325
  %327 = fmul <8 x float> %246, %295
  %328 = select <8 x i1> %.not2464, <8 x i32> zeroinitializer, <8 x i32> %35
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = fadd <8 x float> %311, %329
  %331 = select <8 x i1> %.not2465, <8 x i32> zeroinitializer, <8 x i32> %35
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = fadd <8 x float> %326, %332
  %334 = fsub <8 x float> %294, %330
  %335 = fmul <8 x float> %246, %334
  %336 = fsub <8 x float> %296, %333
  %337 = fmul <8 x float> %247, %336
  %338 = bitcast <8 x float> %335 to <8 x i32>
  %339 = and <8 x i32> %.sroa.01971.0, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.7.0, %340
  %342 = getelementptr inbounds i32, ptr %14, i64 %243
  %343 = load i32, ptr %342, align 4
  %344 = shl nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %182, i64 %345
  %347 = load <2 x float>, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = shl nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %182, i64 %351
  %353 = load <2 x float>, ptr %352, align 1
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %355 = load i32, ptr %354, align 4
  %356 = shl nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %182, i64 %357
  %359 = load <2 x float>, ptr %358, align 1
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = shl nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %182, i64 %363
  %365 = load <2 x float>, ptr %364, align 1
  %366 = getelementptr inbounds float, ptr %183, i64 %345
  %367 = load <2 x float>, ptr %366, align 1
  %368 = getelementptr inbounds float, ptr %183, i64 %351
  %369 = load <2 x float>, ptr %368, align 1
  %370 = getelementptr inbounds float, ptr %183, i64 %357
  %371 = load <2 x float>, ptr %370, align 1
  %372 = getelementptr inbounds float, ptr %183, i64 %363
  %373 = load <2 x float>, ptr %372, align 1
  %374 = shufflevector <2 x float> %347, <2 x float> %367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %353, <2 x float> %369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %359, <2 x float> %371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %365, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %378 = shufflevector <8 x float> %374, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %380 = shufflevector <8 x float> %378, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %381 = shufflevector <8 x float> %378, <8 x float> %379, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %382 = fmul <8 x float> %251, %251
  %383 = fmul <8 x float> %251, %382
  %384 = select <8 x i1> %.not2464, <8 x float> zeroinitializer, <8 x float> %383
  %385 = fmul <8 x float> %384, %384
  %386 = fmul <8 x float> %384, %380
  %387 = fmul <8 x float> %385, %381
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %38, <8 x float> %386)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %41, <8 x float> %387)
  %390 = fmul <8 x float> %388, splat (float 0xBFC5555560000000)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %390)
  %392 = bitcast <8 x float> %391 to <8 x i32>
  %393 = select <8 x i1> %.not2464, <8 x i32> zeroinitializer, <8 x i32> %.sroa.01971.0
  %394 = and <8 x i32> %393, %392
  %.promoted.i = load <8 x float>, ptr %.val517.val, align 32
  br label %395

395:                                              ; preds = %395, %.critedge514
  %396 = phi i1 [ true, %.critedge514 ], [ false, %395 ]
  %indvars.iv.i580.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %339, %.critedge514 ], [ %341, %395 ]
  %397 = phi <8 x float> [ %.promoted.i, %.critedge514 ], [ %398, %395 ]
  %indvars.iv.i580.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i580.sroa.phi.sroa.speculated.in to <8 x float>
  %398 = fadd <8 x float> %397, %indvars.iv.i580.sroa.phi.sroa.speculated
  br i1 %396, label %395, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %395
  %399 = fmul <8 x float> %252, %252
  %400 = fmul <8 x float> %26, %293
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %260, <8 x float> %296)
  %402 = fmul <8 x float> %247, %401
  %403 = fsub <8 x float> %387, %386
  %404 = bitcast <8 x i32> %394 to <8 x float>
  store <8 x float> %398, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %62, align 32
  %405 = fadd <8 x float> %.sroa.01.0.copyload.i, %404
  store <8 x float> %405, ptr %62, align 32
  %406 = fadd <8 x float> %327, %403
  %407 = fmul <8 x float> %251, %406
  %408 = fmul <8 x float> %399, %402
  %409 = fmul <8 x float> %204, %407
  %410 = fmul <8 x float> %205, %408
  %411 = fmul <8 x float> %206, %407
  %412 = fmul <8 x float> %207, %408
  %413 = fmul <8 x float> %208, %407
  %414 = fmul <8 x float> %209, %408
  %415 = fadd <8 x float> %.sroa.01689.12332, %409
  %416 = fadd <8 x float> %.sroa.141696.12333, %410
  %417 = fadd <8 x float> %.sroa.01675.12330, %411
  %418 = fadd <8 x float> %.sroa.141682.12331, %412
  %419 = fadd <8 x float> %.sroa.01662.12328, %413
  %420 = fadd <8 x float> %.sroa.14.12329, %414
  %421 = getelementptr inbounds float, ptr %8, i64 %199
  %422 = fadd <8 x float> %410, %409
  %423 = fadd <8 x float> %412, %411
  %424 = fadd <8 x float> %414, %413
  %425 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %421, align 16
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %421, align 16
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %431 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %430, align 16
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %430, align 16
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %437 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %436, align 16
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %436, align 16
  %indvars.iv.next2443 = add nsw i64 %indvars.iv2442, 1
  %exitcond2446.not = icmp eq i64 %indvars.iv.next2443, %wide.trip.count2445
  br i1 %exitcond2446.not, label %.loopexit, label %185, !llvm.loop !25

.critedge.loopexit:                               ; preds = %185
  %442 = trunc nsw i64 %indvars.iv2442 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01662.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01662.12328, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12329, %.critedge.loopexit ]
  %.sroa.01675.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01675.12330, %.critedge.loopexit ]
  %.sroa.141682.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141682.12331, %.critedge.loopexit ]
  %.sroa.01689.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01689.12332, %.critedge.loopexit ]
  %.sroa.141696.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141696.12333, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %71, %.preheader ], [ %442, %.critedge.loopexit ]
  %443 = icmp slt i32 %.0500.lcssa, %73
  br i1 %443, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %63, align 8
  %446 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2450 = sext i32 %73 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694
  %indvars.iv2447 = phi i64 [ %446, %.critedge516.lr.ph ], [ %indvars.iv.next2448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.141696.22365 = phi <8 x float> [ %.sroa.141696.1.lcssa, %.critedge516.lr.ph ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.01689.22364 = phi <8 x float> [ %.sroa.01689.1.lcssa, %.critedge516.lr.ph ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.141682.22363 = phi <8 x float> [ %.sroa.141682.1.lcssa, %.critedge516.lr.ph ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.01675.22362 = phi <8 x float> [ %.sroa.01675.1.lcssa, %.critedge516.lr.ph ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.14.22361 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.01662.22360 = phi <8 x float> [ %.sroa.01662.1.lcssa, %.critedge516.lr.ph ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %447 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2447
  %448 = load i32, ptr %447, align 4
  %449 = shl nsw i32 %448, 2
  %450 = mul nsw i32 %448, 12
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %50, i64 %451
  %.val.i616 = load <4 x float>, ptr %452, align 1
  %453 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2357 = getelementptr float, ptr %invariant.gep, i64 %451
  %.val.i617 = load <4 x float>, ptr %gep2357, align 1
  %454 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2359 = getelementptr float, ptr %invariant.gep2209, i64 %451
  %.val.i618 = load <4 x float>, ptr %gep2359, align 1
  %455 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fsub <8 x float> %123, %453
  %457 = fsub <8 x float> %129, %453
  %458 = fsub <8 x float> %136, %454
  %459 = fsub <8 x float> %142, %454
  %460 = fsub <8 x float> %149, %455
  %461 = fsub <8 x float> %155, %455
  %462 = fmul <8 x float> %456, %456
  %463 = fmul <8 x float> %458, %458
  %464 = fadd <8 x float> %462, %463
  %465 = fmul <8 x float> %460, %460
  %466 = fadd <8 x float> %464, %465
  %467 = fmul <8 x float> %457, %457
  %468 = fmul <8 x float> %459, %459
  %469 = fadd <8 x float> %467, %468
  %470 = fmul <8 x float> %461, %461
  %471 = fadd <8 x float> %469, %470
  %472 = fcmp olt <8 x float> %466, %46
  %473 = fcmp olt <8 x float> %471, %46
  %474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %466, <8 x float> splat (float 0x3E99A2B5C0000000))
  %475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %474)
  %477 = fmul <8 x float> %474, %476
  %478 = fmul <8 x float> %476, splat (float -5.000000e-01)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> splat (float -3.000000e+00))
  %480 = fmul <8 x float> %478, %479
  %481 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %475)
  %482 = fmul <8 x float> %475, %481
  %483 = fmul <8 x float> %481, splat (float -5.000000e-01)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %481, <8 x float> splat (float -3.000000e+00))
  %485 = fmul <8 x float> %483, %484
  %486 = sext i32 %449 to i64
  %487 = getelementptr inbounds float, ptr %48, i64 %486
  %.val.i642 = load <4 x float>, ptr %487, align 1
  %488 = shufflevector <4 x float> %.val.i642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = fmul <8 x float> %.sroa.01708.1, %488
  %490 = fmul <8 x float> %.sroa.51712.1, %488
  %491 = select <8 x i1> %472, <8 x float> %480, <8 x float> zeroinitializer
  %492 = fmul <8 x float> %491, %491
  %493 = select <8 x i1> %473, <8 x float> %485, <8 x float> zeroinitializer
  %494 = select <8 x i1> %472, <8 x float> %474, <8 x float> zeroinitializer
  %495 = fmul <8 x float> %29, %494
  %496 = select <8 x i1> %473, <8 x float> %475, <8 x float> zeroinitializer
  %497 = fmul <8 x float> %29, %496
  %498 = fmul <8 x float> %495, %495
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %495, <8 x float> %501)
  %503 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %502)
  %504 = fneg <8 x float> %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %502, <8 x float> splat (float 2.000000e+00))
  %506 = fmul <8 x float> %503, %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %498, <8 x float> splat (float 0xBF93BDB200000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %498, <8 x float> splat (float 0x3FB1D5E760000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %498, <8 x float> splat (float 0xBFE81272E0000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %495, <8 x float> %511)
  %513 = fmul <8 x float> %512, %506
  %514 = fmul <8 x float> %26, %513
  %515 = fmul <8 x float> %497, %497
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %515, <8 x float> splat (float 1.000000e+00))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %497, <8 x float> %518)
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %519)
  %521 = fneg <8 x float> %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %519, <8 x float> splat (float 2.000000e+00))
  %523 = fmul <8 x float> %520, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %515, <8 x float> splat (float 0xBF93BDB200000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %515, <8 x float> splat (float 0x3FB1D5E760000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %515, <8 x float> splat (float 0xBFE81272E0000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %497, <8 x float> %528)
  %530 = fmul <8 x float> %529, %523
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %495, <8 x float> %491)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %495, <8 x float> %533)
  %535 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %534)
  %536 = fneg <8 x float> %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %534, <8 x float> splat (float 2.000000e+00))
  %538 = fmul <8 x float> %535, %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %498, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %498, <8 x float> splat (float 0x3FBCE3C460000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %498, <8 x float> splat (float 0x3FF20DD860000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %495, <8 x float> %543)
  %545 = fmul <8 x float> %544, %538
  %546 = fmul <8 x float> %26, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %497, <8 x float> %548)
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %549)
  %551 = fneg <8 x float> %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %549, <8 x float> splat (float 2.000000e+00))
  %553 = fmul <8 x float> %550, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %515, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %515, <8 x float> splat (float 0x3FBCE3C460000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %515, <8 x float> splat (float 0x3FF20DD860000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %497, <8 x float> %558)
  %560 = fmul <8 x float> %559, %553
  %561 = fmul <8 x float> %26, %560
  %562 = fmul <8 x float> %489, %531
  %563 = fadd <8 x float> %34, %546
  %564 = fadd <8 x float> %34, %561
  %565 = fsub <8 x float> %491, %563
  %566 = fmul <8 x float> %489, %565
  %567 = fsub <8 x float> %493, %564
  %568 = fmul <8 x float> %490, %567
  %569 = select <8 x i1> %472, <8 x float> %566, <8 x float> zeroinitializer
  %570 = select <8 x i1> %473, <8 x float> %568, <8 x float> zeroinitializer
  %571 = getelementptr inbounds i32, ptr %14, i64 %486
  %572 = load i32, ptr %571, align 4
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %444, i64 %574
  %576 = load <2 x float>, ptr %575, align 1
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %444, i64 %580
  %582 = load <2 x float>, ptr %581, align 1
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %584 = load i32, ptr %583, align 4
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %444, i64 %586
  %588 = load <2 x float>, ptr %587, align 1
  %589 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %590 = load i32, ptr %589, align 4
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %444, i64 %592
  %594 = load <2 x float>, ptr %593, align 1
  %595 = getelementptr inbounds float, ptr %445, i64 %574
  %596 = load <2 x float>, ptr %595, align 1
  %597 = getelementptr inbounds float, ptr %445, i64 %580
  %598 = load <2 x float>, ptr %597, align 1
  %599 = getelementptr inbounds float, ptr %445, i64 %586
  %600 = load <2 x float>, ptr %599, align 1
  %601 = getelementptr inbounds float, ptr %445, i64 %592
  %602 = load <2 x float>, ptr %601, align 1
  %603 = shufflevector <2 x float> %576, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %582, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %594, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %603, <8 x float> %605, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %608 = shufflevector <8 x float> %604, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %609 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %610 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %611 = fmul <8 x float> %492, %492
  %612 = fmul <8 x float> %492, %611
  %613 = fmul <8 x float> %612, %612
  %614 = fmul <8 x float> %612, %609
  %615 = fmul <8 x float> %613, %610
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %38, <8 x float> %614)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %41, <8 x float> %615)
  %618 = fmul <8 x float> %616, splat (float 0xBFC5555560000000)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %618)
  %.promoted.i689 = load <8 x float>, ptr %.val517.val, align 32
  br label %620

620:                                              ; preds = %620, %.critedge516
  %621 = phi i1 [ true, %.critedge516 ], [ false, %620 ]
  %indvars.iv.i690.sroa.phi.sroa.speculated = phi <8 x float> [ %569, %.critedge516 ], [ %570, %620 ]
  %622 = phi <8 x float> [ %.promoted.i689, %.critedge516 ], [ %623, %620 ]
  %623 = fadd <8 x float> %indvars.iv.i690.sroa.phi.sroa.speculated, %622
  br i1 %621, label %620, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694: ; preds = %620
  %624 = fmul <8 x float> %493, %493
  %625 = fmul <8 x float> %26, %530
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %497, <8 x float> %493)
  %627 = fmul <8 x float> %490, %626
  %628 = fsub <8 x float> %615, %614
  %629 = select <8 x i1> %472, <8 x float> %619, <8 x float> zeroinitializer
  store <8 x float> %623, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i692 = load <8 x float>, ptr %62, align 32
  %630 = fadd <8 x float> %629, %.sroa.01.0.copyload.i692
  store <8 x float> %630, ptr %62, align 32
  %631 = fadd <8 x float> %562, %628
  %632 = fmul <8 x float> %492, %631
  %633 = fmul <8 x float> %624, %627
  %634 = fmul <8 x float> %456, %632
  %635 = fmul <8 x float> %457, %633
  %636 = fmul <8 x float> %458, %632
  %637 = fmul <8 x float> %459, %633
  %638 = fmul <8 x float> %460, %632
  %639 = fmul <8 x float> %461, %633
  %640 = fadd <8 x float> %.sroa.01689.22364, %634
  %641 = fadd <8 x float> %.sroa.141696.22365, %635
  %642 = fadd <8 x float> %.sroa.01675.22362, %636
  %643 = fadd <8 x float> %.sroa.141682.22363, %637
  %644 = fadd <8 x float> %.sroa.01662.22360, %638
  %645 = fadd <8 x float> %.sroa.14.22361, %639
  %646 = getelementptr inbounds float, ptr %8, i64 %451
  %647 = fadd <8 x float> %635, %634
  %648 = fadd <8 x float> %637, %636
  %649 = fadd <8 x float> %639, %638
  %650 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %651 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %652 = fadd <4 x float> %650, %651
  %653 = load <4 x float>, ptr %646, align 16
  %654 = fsub <4 x float> %653, %652
  store <4 x float> %654, ptr %646, align 16
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %656 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %657 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %658 = fadd <4 x float> %656, %657
  %659 = load <4 x float>, ptr %655, align 16
  %660 = fsub <4 x float> %659, %658
  store <4 x float> %660, ptr %655, align 16
  %661 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %662 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %664 = fadd <4 x float> %662, %663
  %665 = load <4 x float>, ptr %661, align 16
  %666 = fsub <4 x float> %665, %664
  store <4 x float> %666, ptr %661, align 16
  %indvars.iv.next2448 = add nsw i64 %indvars.iv2447, 1
  %exitcond2451.not = icmp eq i64 %indvars.iv.next2448, %wide.trip.count2450
  br i1 %exitcond2451.not, label %.loopexit, label %.critedge516, !llvm.loop !26

667:                                              ; preds = %180
  br i1 %97, label %.preheader2199, label %.preheader2201

.preheader2201:                                   ; preds = %667
  br i1 %181, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2201
  %668 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %73 to i64
  br label %.lr.ph

.preheader2199:                                   ; preds = %667
  br i1 %181, label %.lr.ph2278.preheader, label %.critedge2

.lr.ph2278.preheader:                             ; preds = %.preheader2199
  %669 = sext i32 %71 to i64
  %wide.trip.count2432 = sext i32 %73 to i64
  br label %.lr.ph2278

.lr.ph2278:                                       ; preds = %.lr.ph2278.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2429 = phi i64 [ %669, %.lr.ph2278.preheader ], [ %indvars.iv.next2430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141696.42276 = phi <8 x float> [ zeroinitializer, %.lr.ph2278.preheader ], [ %922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01689.42275 = phi <8 x float> [ zeroinitializer, %.lr.ph2278.preheader ], [ %921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141682.42274 = phi <8 x float> [ zeroinitializer, %.lr.ph2278.preheader ], [ %924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01675.42273 = phi <8 x float> [ zeroinitializer, %.lr.ph2278.preheader ], [ %923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42272 = phi <8 x float> [ zeroinitializer, %.lr.ph2278.preheader ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01662.42271 = phi <8 x float> [ zeroinitializer, %.lr.ph2278.preheader ], [ %925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %670 = load ptr, ptr %52, align 8
  %671 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %670, i64 %indvars.iv2429, i32 1
  %672 = load i32, ptr %671, align 4
  %.not511 = icmp eq i32 %672, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge: ; preds = %.lr.ph2278
  %673 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2429
  %674 = load i32, ptr %673, align 4
  %675 = shl nsw i32 %674, 2
  %676 = mul nsw i32 %674, 12
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = insertelement <8 x i32> poison, i32 %678, i64 0
  %680 = shufflevector <8 x i32> %679, <8 x i32> poison, <8 x i32> zeroinitializer
  %681 = and <8 x i32> %.sroa.0.0.copyload, %680
  %.not = icmp eq <8 x i32> %681, zeroinitializer
  %682 = and <8 x i32> %.sroa.4.0.copyload, %680
  %.not2463 = icmp eq <8 x i32> %682, zeroinitializer
  %683 = sext i32 %676 to i64
  %684 = getelementptr inbounds float, ptr %50, i64 %683
  %.val.i733 = load <4 x float>, ptr %684, align 1
  %685 = shufflevector <4 x float> %.val.i733, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2264 = getelementptr float, ptr %invariant.gep, i64 %683
  %.val.i734 = load <4 x float>, ptr %gep2264, align 1
  %686 = shufflevector <4 x float> %.val.i734, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2266 = getelementptr float, ptr %invariant.gep2209, i64 %683
  %.val.i735 = load <4 x float>, ptr %gep2266, align 1
  %687 = shufflevector <4 x float> %.val.i735, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %688 = fsub <8 x float> %123, %685
  %689 = fsub <8 x float> %129, %685
  %690 = fsub <8 x float> %136, %686
  %691 = fsub <8 x float> %142, %686
  %692 = fsub <8 x float> %149, %687
  %693 = fsub <8 x float> %155, %687
  %694 = fmul <8 x float> %688, %688
  %695 = fmul <8 x float> %690, %690
  %696 = fadd <8 x float> %694, %695
  %697 = fmul <8 x float> %692, %692
  %698 = fadd <8 x float> %696, %697
  %699 = fmul <8 x float> %689, %689
  %700 = fmul <8 x float> %691, %691
  %701 = fadd <8 x float> %699, %700
  %702 = fmul <8 x float> %693, %693
  %703 = fadd <8 x float> %701, %702
  %704 = fcmp olt <8 x float> %698, %46
  %705 = sext <8 x i1> %704 to <8 x i32>
  %706 = fcmp olt <8 x float> %703, %46
  %707 = sext <8 x i1> %706 to <8 x i32>
  %708 = icmp eq i32 %674, %76
  %709 = select <8 x i1> %704, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i218924562727, <8 x i32> zeroinitializer
  %710 = select <8 x i1> %706, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219024572728, <8 x i32> zeroinitializer
  %.sroa.02069.0 = select i1 %708, <8 x i32> %709, <8 x i32> %705
  %.sroa.72074.0 = select i1 %708, <8 x i32> %710, <8 x i32> %707
  %711 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %698, <8 x float> splat (float 0x3E99A2B5C0000000))
  %712 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %703, <8 x float> splat (float 0x3E99A2B5C0000000))
  %713 = bitcast <8 x float> %711 to <8 x i32>
  %714 = bitcast <8 x float> %712 to <8 x i32>
  %715 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %711)
  %716 = fmul <8 x float> %711, %715
  %717 = fmul <8 x float> %715, splat (float -5.000000e-01)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %715, <8 x float> splat (float -3.000000e+00))
  %719 = fmul <8 x float> %717, %718
  %720 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %712)
  %721 = fmul <8 x float> %712, %720
  %722 = fmul <8 x float> %720, splat (float -5.000000e-01)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %720, <8 x float> splat (float -3.000000e+00))
  %724 = fmul <8 x float> %722, %723
  %725 = bitcast <8 x float> %719 to <8 x i32>
  %726 = bitcast <8 x float> %724 to <8 x i32>
  %727 = sext i32 %675 to i64
  %728 = getelementptr inbounds float, ptr %48, i64 %727
  %.val.i764 = load <4 x float>, ptr %728, align 1
  %729 = shufflevector <4 x float> %.val.i764, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %730 = fmul <8 x float> %.sroa.01708.1, %729
  %731 = fmul <8 x float> %.sroa.51712.1, %729
  %732 = and <8 x i32> %.sroa.02069.0, %725
  %733 = and <8 x i32> %.sroa.72074.0, %726
  %734 = bitcast <8 x i32> %732 to <8 x float>
  %735 = bitcast <8 x i32> %733 to <8 x float>
  %736 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %732
  %737 = select <8 x i1> %.not2463, <8 x i32> zeroinitializer, <8 x i32> %733
  %738 = and <8 x i32> %.sroa.02069.0, %713
  %739 = bitcast <8 x i32> %738 to <8 x float>
  %740 = fmul <8 x float> %29, %739
  %741 = and <8 x i32> %.sroa.72074.0, %714
  %742 = bitcast <8 x i32> %741 to <8 x float>
  %743 = fmul <8 x float> %29, %742
  %744 = fmul <8 x float> %740, %740
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %744, <8 x float> splat (float 1.000000e+00))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %740, <8 x float> %747)
  %749 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %748)
  %750 = fneg <8 x float> %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %748, <8 x float> splat (float 2.000000e+00))
  %752 = fmul <8 x float> %749, %751
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %744, <8 x float> splat (float 0xBF93BDB200000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %744, <8 x float> splat (float 0x3FB1D5E760000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %744, <8 x float> splat (float 0xBFE81272E0000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %740, <8 x float> %757)
  %759 = fmul <8 x float> %758, %752
  %760 = fmul <8 x float> %26, %759
  %761 = fmul <8 x float> %743, %743
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %761, <8 x float> splat (float 1.000000e+00))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %743, <8 x float> %764)
  %766 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %765)
  %767 = fneg <8 x float> %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %765, <8 x float> splat (float 2.000000e+00))
  %769 = fmul <8 x float> %766, %768
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %761, <8 x float> splat (float 0xBF93BDB200000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %761, <8 x float> splat (float 0x3FB1D5E760000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %761, <8 x float> splat (float 0xBFE81272E0000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %743, <8 x float> %774)
  %776 = fmul <8 x float> %775, %769
  %777 = bitcast <8 x i32> %736 to <8 x float>
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %740, <8 x float> %777)
  %779 = bitcast <8 x i32> %737 to <8 x float>
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %740, <8 x float> %781)
  %783 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %782)
  %784 = fneg <8 x float> %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %782, <8 x float> splat (float 2.000000e+00))
  %786 = fmul <8 x float> %783, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %744, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %744, <8 x float> splat (float 0x3FBCE3C460000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %744, <8 x float> splat (float 0x3FF20DD860000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %740, <8 x float> %791)
  %793 = fmul <8 x float> %792, %786
  %794 = fmul <8 x float> %26, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %743, <8 x float> %796)
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %797)
  %799 = fneg <8 x float> %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %797, <8 x float> splat (float 2.000000e+00))
  %801 = fmul <8 x float> %798, %800
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %761, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %761, <8 x float> splat (float 0x3FBCE3C460000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %761, <8 x float> splat (float 0x3FF20DD860000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %743, <8 x float> %806)
  %808 = fmul <8 x float> %807, %801
  %809 = fmul <8 x float> %26, %808
  %810 = fmul <8 x float> %730, %778
  %811 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fadd <8 x float> %794, %812
  %814 = select <8 x i1> %.not2463, <8 x i32> zeroinitializer, <8 x i32> %35
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fadd <8 x float> %809, %815
  %817 = fsub <8 x float> %777, %813
  %818 = fmul <8 x float> %730, %817
  %819 = fsub <8 x float> %779, %816
  %820 = fmul <8 x float> %731, %819
  %821 = bitcast <8 x float> %818 to <8 x i32>
  %822 = bitcast <8 x float> %820 to <8 x i32>
  %823 = getelementptr inbounds i32, ptr %14, i64 %727
  %824 = load i32, ptr %823, align 4
  %825 = shl nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %828 = load i32, ptr %827, align 4
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %832 = load i32, ptr %831, align 4
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 12
  %836 = load i32, ptr %835, align 4
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  br label %839

839:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge, %839
  %840 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ], [ false, %839 ]
  %indvars.iv2426.sroa.phi = phi ptr [ %.sroa.02721, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ], [ %.sroa.22722, %839 ]
  %indvars.iv2426.sroa.phi2723 = phi ptr [ %.sroa.02725, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ], [ %.sroa.22726, %839 ]
  %indvars.iv2426 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ], [ 2, %839 ]
  %841 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2426
  %842 = load ptr, ptr %841, align 8
  %843 = or disjoint i64 %indvars.iv2426, 1
  %844 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds float, ptr %842, i64 %826
  %847 = load <2 x float>, ptr %846, align 1
  %848 = getelementptr inbounds float, ptr %842, i64 %830
  %849 = load <2 x float>, ptr %848, align 1
  %850 = getelementptr inbounds float, ptr %842, i64 %834
  %851 = load <2 x float>, ptr %850, align 1
  %852 = getelementptr inbounds float, ptr %842, i64 %838
  %853 = load <2 x float>, ptr %852, align 1
  %854 = getelementptr inbounds float, ptr %845, i64 %826
  %855 = load <2 x float>, ptr %854, align 1
  %856 = getelementptr inbounds float, ptr %845, i64 %830
  %857 = load <2 x float>, ptr %856, align 1
  %858 = getelementptr inbounds float, ptr %845, i64 %834
  %859 = load <2 x float>, ptr %858, align 1
  %860 = getelementptr inbounds float, ptr %845, i64 %838
  %861 = load <2 x float>, ptr %860, align 1
  %862 = shufflevector <2 x float> %847, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %849, <2 x float> %857, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %851, <2 x float> %859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %866 = shufflevector <8 x float> %862, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %868 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %868, ptr %indvars.iv2426.sroa.phi2723, align 32
  %869 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %869, ptr %indvars.iv2426.sroa.phi, align 32
  br i1 %840, label %839, label %870, !llvm.loop !27

870:                                              ; preds = %839
  %871 = fmul <8 x float> %734, %734
  %872 = fmul <8 x float> %735, %735
  %873 = fmul <8 x float> %26, %776
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %743, <8 x float> %779)
  %875 = and <8 x i32> %.sroa.02069.0, %821
  %876 = and <8 x i32> %.sroa.72074.0, %822
  %877 = fmul <8 x float> %871, %871
  %878 = fmul <8 x float> %871, %877
  %879 = fmul <8 x float> %872, %872
  %880 = fmul <8 x float> %872, %879
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %878
  %881 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2463, <8 x float> zeroinitializer, <8 x float> %880
  %.sroa.02725.0..sroa.02725.0..sroa.01.0.copyload.i.i.i811 = load <8 x float>, ptr %.sroa.02725, align 32, !noalias !28
  %882 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02725.0..sroa.02725.0..sroa.01.0.copyload.i.i.i811
  %.sroa.22726.0..sroa.22726.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22726, align 32, !noalias !28
  %883 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22726.0..sroa.22726.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02721.0..sroa.02721.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02721, align 32, !noalias !31
  %884 = fmul <8 x float> %881, %.sroa.02721.0..sroa.02721.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22722.0..sroa.22722.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22722, align 32, !noalias !31
  %885 = fsub <8 x float> %884, %882
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02725.0..sroa.02725.0..sroa.01.0.copyload.i.i.i811, <8 x float> %38, <8 x float> %882)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22726.0..sroa.22726.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %883)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02721.0..sroa.02721.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %884)
  %889 = fmul <8 x float> %886, splat (float 0xBFC5555560000000)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %889)
  %891 = fmul <8 x float> %887, splat (float 0xBFC5555560000000)
  %892 = bitcast <8 x float> %890 to <8 x i32>
  %893 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02069.0
  %894 = select <8 x i1> %.not2463, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72074.0
  %.promoted.i822 = load <8 x float>, ptr %.val517.val, align 32
  br label %902

.preheader.i:                                     ; preds = %902
  %895 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %896 = fmul <8 x float> %895, %.sroa.22722.0..sroa.22722.32..sroa.01.0.copyload.i1.i17.i
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22722.0..sroa.22722.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %896)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %891)
  %899 = bitcast <8 x float> %898 to <8 x i32>
  %900 = and <8 x i32> %893, %892
  %901 = and <8 x i32> %894, %899
  store <8 x float> %905, ptr %.val517.val, align 32
  %.promoted15.i = load <8 x float>, ptr %62, align 32
  br label %906

902:                                              ; preds = %902, %870
  %903 = phi i1 [ true, %870 ], [ false, %902 ]
  %indvars.iv.i823.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %875, %870 ], [ %876, %902 ]
  %904 = phi <8 x float> [ %.promoted.i822, %870 ], [ %905, %902 ]
  %indvars.iv.i823.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i823.sroa.phi.sroa.speculated.in to <8 x float>
  %905 = fadd <8 x float> %904, %indvars.iv.i823.sroa.phi.sroa.speculated
  br i1 %903, label %902, label %.preheader.i, !llvm.loop !34

906:                                              ; preds = %906, %.preheader.i
  %907 = phi i1 [ true, %.preheader.i ], [ false, %906 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %900, %.preheader.i ], [ %901, %906 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %908, %906 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %908 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %907, label %906, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %906
  %909 = fmul <8 x float> %731, %874
  %910 = fsub <8 x float> %896, %883
  store <8 x float> %908, ptr %62, align 32
  %911 = fadd <8 x float> %810, %885
  %912 = fmul <8 x float> %871, %911
  %913 = fadd <8 x float> %909, %910
  %914 = fmul <8 x float> %872, %913
  %915 = fmul <8 x float> %688, %912
  %916 = fmul <8 x float> %689, %914
  %917 = fmul <8 x float> %690, %912
  %918 = fmul <8 x float> %691, %914
  %919 = fmul <8 x float> %692, %912
  %920 = fmul <8 x float> %693, %914
  %921 = fadd <8 x float> %.sroa.01689.42275, %915
  %922 = fadd <8 x float> %.sroa.141696.42276, %916
  %923 = fadd <8 x float> %.sroa.01675.42273, %917
  %924 = fadd <8 x float> %.sroa.141682.42274, %918
  %925 = fadd <8 x float> %.sroa.01662.42271, %919
  %926 = fadd <8 x float> %.sroa.14.42272, %920
  %927 = getelementptr inbounds float, ptr %8, i64 %683
  %928 = fadd <8 x float> %915, %916
  %929 = fadd <8 x float> %917, %918
  %930 = fadd <8 x float> %919, %920
  %931 = shufflevector <8 x float> %928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %932 = shufflevector <8 x float> %928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %933 = fadd <4 x float> %931, %932
  %934 = load <4 x float>, ptr %927, align 16
  %935 = fsub <4 x float> %934, %933
  store <4 x float> %935, ptr %927, align 16
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %937 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %938 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = fadd <4 x float> %937, %938
  %940 = load <4 x float>, ptr %936, align 16
  %941 = fsub <4 x float> %940, %939
  store <4 x float> %941, ptr %936, align 16
  %942 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %943 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %945 = fadd <4 x float> %943, %944
  %946 = load <4 x float>, ptr %942, align 16
  %947 = fsub <4 x float> %946, %945
  store <4 x float> %947, ptr %942, align 16
  %indvars.iv.next2430 = add nsw i64 %indvars.iv2429, 1
  %exitcond2433.not = icmp eq i64 %indvars.iv.next2430, %wide.trip.count2432
  br i1 %exitcond2433.not, label %.loopexit, label %.lr.ph2278, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %.lr.ph2278
  %948 = trunc nsw i64 %indvars.iv2429 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2199
  %.sroa.01662.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.01662.42271, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.14.42272, %.critedge2.loopexit ]
  %.sroa.01675.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.01675.42273, %.critedge2.loopexit ]
  %.sroa.141682.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.141682.42274, %.critedge2.loopexit ]
  %.sroa.01689.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.01689.42275, %.critedge2.loopexit ]
  %.sroa.141696.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.141696.42276, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %71, %.preheader2199 ], [ %948, %.critedge2.loopexit ]
  %949 = icmp slt i32 %.2.lcssa, %73
  br i1 %949, label %.lr.ph2312.preheader, label %.loopexit

.lr.ph2312.preheader:                             ; preds = %.critedge2
  %950 = sext i32 %.2.lcssa to i64
  %wide.trip.count2440 = sext i32 %73 to i64
  br label %.lr.ph2312

.lr.ph2312:                                       ; preds = %.lr.ph2312.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952
  %indvars.iv2437 = phi i64 [ %950, %.lr.ph2312.preheader ], [ %indvars.iv.next2438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.141696.52310 = phi <8 x float> [ %.sroa.141696.4.lcssa, %.lr.ph2312.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01689.52309 = phi <8 x float> [ %.sroa.01689.4.lcssa, %.lr.ph2312.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.141682.52308 = phi <8 x float> [ %.sroa.141682.4.lcssa, %.lr.ph2312.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01675.52307 = phi <8 x float> [ %.sroa.01675.4.lcssa, %.lr.ph2312.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.14.52306 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2312.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01662.52305 = phi <8 x float> [ %.sroa.01662.4.lcssa, %.lr.ph2312.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %951 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2437
  %952 = load i32, ptr %951, align 4
  %953 = shl nsw i32 %952, 2
  %954 = mul nsw i32 %952, 12
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %50, i64 %955
  %.val.i862 = load <4 x float>, ptr %956, align 1
  %957 = shufflevector <4 x float> %.val.i862, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2302 = getelementptr float, ptr %invariant.gep, i64 %955
  %.val.i863 = load <4 x float>, ptr %gep2302, align 1
  %958 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2304 = getelementptr float, ptr %invariant.gep2209, i64 %955
  %.val.i864 = load <4 x float>, ptr %gep2304, align 1
  %959 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %960 = fsub <8 x float> %123, %957
  %961 = fsub <8 x float> %129, %957
  %962 = fsub <8 x float> %136, %958
  %963 = fsub <8 x float> %142, %958
  %964 = fsub <8 x float> %149, %959
  %965 = fsub <8 x float> %155, %959
  %966 = fmul <8 x float> %960, %960
  %967 = fmul <8 x float> %962, %962
  %968 = fadd <8 x float> %966, %967
  %969 = fmul <8 x float> %964, %964
  %970 = fadd <8 x float> %968, %969
  %971 = fmul <8 x float> %961, %961
  %972 = fmul <8 x float> %963, %963
  %973 = fadd <8 x float> %971, %972
  %974 = fmul <8 x float> %965, %965
  %975 = fadd <8 x float> %973, %974
  %976 = fcmp olt <8 x float> %970, %46
  %977 = fcmp olt <8 x float> %975, %46
  %978 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> splat (float 0x3E99A2B5C0000000))
  %979 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %975, <8 x float> splat (float 0x3E99A2B5C0000000))
  %980 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %978)
  %981 = fmul <8 x float> %978, %980
  %982 = fmul <8 x float> %980, splat (float -5.000000e-01)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %980, <8 x float> splat (float -3.000000e+00))
  %984 = fmul <8 x float> %982, %983
  %985 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %979)
  %986 = fmul <8 x float> %979, %985
  %987 = fmul <8 x float> %985, splat (float -5.000000e-01)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %985, <8 x float> splat (float -3.000000e+00))
  %989 = fmul <8 x float> %987, %988
  %990 = sext i32 %953 to i64
  %991 = getelementptr inbounds float, ptr %48, i64 %990
  %.val.i888 = load <4 x float>, ptr %991, align 1
  %992 = shufflevector <4 x float> %.val.i888, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %993 = fmul <8 x float> %.sroa.01708.1, %992
  %994 = select <8 x i1> %976, <8 x float> %984, <8 x float> zeroinitializer
  %995 = select <8 x i1> %977, <8 x float> %989, <8 x float> zeroinitializer
  %996 = select <8 x i1> %976, <8 x float> %978, <8 x float> zeroinitializer
  %997 = fmul <8 x float> %29, %996
  %998 = select <8 x i1> %977, <8 x float> %979, <8 x float> zeroinitializer
  %999 = fmul <8 x float> %29, %998
  %1000 = fmul <8 x float> %997, %997
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1000, <8 x float> splat (float 1.000000e+00))
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %997, <8 x float> %1003)
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1004)
  %1006 = fneg <8 x float> %1005
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1004, <8 x float> splat (float 2.000000e+00))
  %1008 = fmul <8 x float> %1005, %1007
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1000, <8 x float> splat (float 0xBF93BDB200000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1000, <8 x float> splat (float 0x3FB1D5E760000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1000, <8 x float> splat (float 0xBFE81272E0000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %997, <8 x float> %1013)
  %1015 = fmul <8 x float> %1014, %1008
  %1016 = fmul <8 x float> %26, %1015
  %1017 = fmul <8 x float> %999, %999
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1017, <8 x float> splat (float 1.000000e+00))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %999, <8 x float> %1020)
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1021)
  %1023 = fneg <8 x float> %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1021, <8 x float> splat (float 2.000000e+00))
  %1025 = fmul <8 x float> %1022, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1017, <8 x float> splat (float 0xBF93BDB200000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1017, <8 x float> splat (float 0x3FB1D5E760000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1017, <8 x float> splat (float 0xBFE81272E0000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %999, <8 x float> %1030)
  %1032 = fmul <8 x float> %1031, %1025
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %997, <8 x float> %994)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %997, <8 x float> %1035)
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1036)
  %1038 = fneg <8 x float> %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1036, <8 x float> splat (float 2.000000e+00))
  %1040 = fmul <8 x float> %1037, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1000, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1000, <8 x float> splat (float 0x3FBCE3C460000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1000, <8 x float> splat (float 0x3FF20DD860000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %997, <8 x float> %1045)
  %1047 = fmul <8 x float> %1046, %1040
  %1048 = fmul <8 x float> %26, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %999, <8 x float> %1050)
  %1052 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1051)
  %1053 = fneg <8 x float> %1052
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1051, <8 x float> splat (float 2.000000e+00))
  %1055 = fmul <8 x float> %1052, %1054
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1017, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1017, <8 x float> splat (float 0x3FBCE3C460000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1017, <8 x float> splat (float 0x3FF20DD860000000))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %999, <8 x float> %1060)
  %1062 = fmul <8 x float> %1061, %1055
  %1063 = fmul <8 x float> %26, %1062
  %1064 = fmul <8 x float> %993, %1033
  %1065 = fadd <8 x float> %34, %1048
  %1066 = fadd <8 x float> %34, %1063
  %1067 = fsub <8 x float> %994, %1065
  %1068 = fmul <8 x float> %993, %1067
  %1069 = fsub <8 x float> %995, %1066
  %1070 = select <8 x i1> %976, <8 x float> %1068, <8 x float> zeroinitializer
  %1071 = getelementptr inbounds i32, ptr %14, i64 %990
  %1072 = load i32, ptr %1071, align 4
  %1073 = shl nsw i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1076 = load i32, ptr %1075, align 4
  %1077 = shl nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1080 = load i32, ptr %1079, align 4
  %1081 = shl nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  %1084 = load i32, ptr %1083, align 4
  %1085 = shl nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  br label %1087

1087:                                             ; preds = %.lr.ph2312, %1087
  %1088 = phi i1 [ true, %.lr.ph2312 ], [ false, %1087 ]
  %indvars.iv2434.sroa.phi = phi ptr [ %.sroa.02714, %.lr.ph2312 ], [ %.sroa.22715, %1087 ]
  %indvars.iv2434.sroa.phi2716 = phi ptr [ %.sroa.02718, %.lr.ph2312 ], [ %.sroa.22719, %1087 ]
  %indvars.iv2434 = phi i64 [ 0, %.lr.ph2312 ], [ 2, %1087 ]
  %1089 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2434
  %1090 = load ptr, ptr %1089, align 8
  %1091 = or disjoint i64 %indvars.iv2434, 1
  %1092 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1091
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds float, ptr %1090, i64 %1074
  %1095 = load <2 x float>, ptr %1094, align 1
  %1096 = getelementptr inbounds float, ptr %1090, i64 %1078
  %1097 = load <2 x float>, ptr %1096, align 1
  %1098 = getelementptr inbounds float, ptr %1090, i64 %1082
  %1099 = load <2 x float>, ptr %1098, align 1
  %1100 = getelementptr inbounds float, ptr %1090, i64 %1086
  %1101 = load <2 x float>, ptr %1100, align 1
  %1102 = getelementptr inbounds float, ptr %1093, i64 %1074
  %1103 = load <2 x float>, ptr %1102, align 1
  %1104 = getelementptr inbounds float, ptr %1093, i64 %1078
  %1105 = load <2 x float>, ptr %1104, align 1
  %1106 = getelementptr inbounds float, ptr %1093, i64 %1082
  %1107 = load <2 x float>, ptr %1106, align 1
  %1108 = getelementptr inbounds float, ptr %1093, i64 %1086
  %1109 = load <2 x float>, ptr %1108, align 1
  %1110 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1111 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1112 = shufflevector <2 x float> %1099, <2 x float> %1107, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <8 x float> %1110, <8 x float> %1112, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1115 = shufflevector <8 x float> %1111, <8 x float> %1113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1116 = shufflevector <8 x float> %1114, <8 x float> %1115, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1116, ptr %indvars.iv2434.sroa.phi2716, align 32
  %1117 = shufflevector <8 x float> %1114, <8 x float> %1115, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1117, ptr %indvars.iv2434.sroa.phi, align 32
  br i1 %1088, label %1087, label %1118, !llvm.loop !37

1118:                                             ; preds = %1087
  %1119 = fmul <8 x float> %.sroa.51712.1, %992
  %1120 = fmul <8 x float> %994, %994
  %1121 = fmul <8 x float> %995, %995
  %1122 = fmul <8 x float> %26, %1032
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %999, <8 x float> %995)
  %1124 = fmul <8 x float> %1119, %1069
  %1125 = select <8 x i1> %977, <8 x float> %1124, <8 x float> zeroinitializer
  %1126 = fmul <8 x float> %1120, %1120
  %1127 = fmul <8 x float> %1120, %1126
  %1128 = fmul <8 x float> %1121, %1121
  %1129 = fmul <8 x float> %1121, %1128
  %1130 = fmul <8 x float> %1127, %1127
  %.sroa.02718.0..sroa.02718.0..sroa.01.0.copyload.i.i.i928 = load <8 x float>, ptr %.sroa.02718, align 32, !noalias !38
  %1131 = fmul <8 x float> %1127, %.sroa.02718.0..sroa.02718.0..sroa.01.0.copyload.i.i.i928
  %.sroa.22719.0..sroa.22719.32..sroa.01.0.copyload.i1.i.i929 = load <8 x float>, ptr %.sroa.22719, align 32, !noalias !38
  %1132 = fmul <8 x float> %1129, %.sroa.22719.0..sroa.22719.32..sroa.01.0.copyload.i1.i.i929
  %.sroa.02714.0..sroa.02714.0..sroa.01.0.copyload.i.i15.i930 = load <8 x float>, ptr %.sroa.02714, align 32, !noalias !41
  %1133 = fmul <8 x float> %1130, %.sroa.02714.0..sroa.02714.0..sroa.01.0.copyload.i.i15.i930
  %.sroa.22715.0..sroa.22715.32..sroa.01.0.copyload.i1.i17.i931 = load <8 x float>, ptr %.sroa.22715, align 32, !noalias !41
  %1134 = fsub <8 x float> %1133, %1131
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02718.0..sroa.02718.0..sroa.01.0.copyload.i.i.i928, <8 x float> %38, <8 x float> %1131)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22719.0..sroa.22719.32..sroa.01.0.copyload.i1.i.i929, <8 x float> %38, <8 x float> %1132)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02714.0..sroa.02714.0..sroa.01.0.copyload.i.i15.i930, <8 x float> %41, <8 x float> %1133)
  %1138 = fmul <8 x float> %1135, splat (float 0xBFC5555560000000)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1138)
  %1140 = fmul <8 x float> %1136, splat (float 0xBFC5555560000000)
  %1141 = select <8 x i1> %976, <8 x float> %1139, <8 x float> zeroinitializer
  %.promoted.i944 = load <8 x float>, ptr %.val517.val, align 32
  br label %1147

.preheader.i947:                                  ; preds = %1147
  %1142 = fmul <8 x float> %1129, %1129
  %1143 = fmul <8 x float> %1142, %.sroa.22715.0..sroa.22715.32..sroa.01.0.copyload.i1.i17.i931
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22715.0..sroa.22715.32..sroa.01.0.copyload.i1.i17.i931, <8 x float> %41, <8 x float> %1143)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1140)
  %1146 = select <8 x i1> %977, <8 x float> %1145, <8 x float> zeroinitializer
  store <8 x float> %1150, ptr %.val517.val, align 32
  %.promoted15.i948 = load <8 x float>, ptr %62, align 32
  br label %1151

1147:                                             ; preds = %1147, %1118
  %1148 = phi i1 [ true, %1118 ], [ false, %1147 ]
  %indvars.iv.i945.sroa.phi.sroa.speculated = phi <8 x float> [ %1070, %1118 ], [ %1125, %1147 ]
  %1149 = phi <8 x float> [ %.promoted.i944, %1118 ], [ %1150, %1147 ]
  %1150 = fadd <8 x float> %indvars.iv.i945.sroa.phi.sroa.speculated, %1149
  br i1 %1148, label %1147, label %.preheader.i947, !llvm.loop !34

1151:                                             ; preds = %1151, %.preheader.i947
  %1152 = phi i1 [ true, %.preheader.i947 ], [ false, %1151 ]
  %indvars.iv20.i949.sroa.phi.sroa.speculated = phi <8 x float> [ %1141, %.preheader.i947 ], [ %1146, %1151 ]
  %.sroa.01.0.copyload1617.i950 = phi <8 x float> [ %.promoted15.i948, %.preheader.i947 ], [ %1153, %1151 ]
  %1153 = fadd <8 x float> %indvars.iv20.i949.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i950
  br i1 %1152, label %1151, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952: ; preds = %1151
  %1154 = fmul <8 x float> %1119, %1123
  %1155 = fsub <8 x float> %1143, %1132
  store <8 x float> %1153, ptr %62, align 32
  %1156 = fadd <8 x float> %1064, %1134
  %1157 = fmul <8 x float> %1120, %1156
  %1158 = fadd <8 x float> %1154, %1155
  %1159 = fmul <8 x float> %1121, %1158
  %1160 = fmul <8 x float> %960, %1157
  %1161 = fmul <8 x float> %961, %1159
  %1162 = fmul <8 x float> %962, %1157
  %1163 = fmul <8 x float> %963, %1159
  %1164 = fmul <8 x float> %964, %1157
  %1165 = fmul <8 x float> %965, %1159
  %1166 = fadd <8 x float> %.sroa.01689.52309, %1160
  %1167 = fadd <8 x float> %.sroa.141696.52310, %1161
  %1168 = fadd <8 x float> %.sroa.01675.52307, %1162
  %1169 = fadd <8 x float> %.sroa.141682.52308, %1163
  %1170 = fadd <8 x float> %.sroa.01662.52305, %1164
  %1171 = fadd <8 x float> %.sroa.14.52306, %1165
  %1172 = getelementptr inbounds float, ptr %8, i64 %955
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
  %indvars.iv.next2438 = add nsw i64 %indvars.iv2437, 1
  %exitcond2441.not = icmp eq i64 %indvars.iv.next2438, %wide.trip.count2440
  br i1 %exitcond2441.not, label %.loopexit, label %.lr.ph2312, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2414 = phi i64 [ %668, %.lr.ph.preheader ], [ %indvars.iv.next2415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141696.62220 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01689.62219 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141682.62218 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01675.62217 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62216 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01662.62215 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1193 = load ptr, ptr %52, align 8
  %1194 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1193, i64 %indvars.iv2414, i32 1
  %1195 = load i32, ptr %1194, align 4
  %.not510 = icmp eq i32 %1195, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge: ; preds = %.lr.ph
  %1196 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2414
  %1197 = load i32, ptr %1196, align 4
  %1198 = shl nsw i32 %1197, 2
  %1199 = mul nsw i32 %1197, 12
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1201 = load i32, ptr %1200, align 4
  %1202 = insertelement <8 x i32> poison, i32 %1201, i64 0
  %1203 = shufflevector <8 x i32> %1202, <8 x i32> poison, <8 x i32> zeroinitializer
  %1204 = and <8 x i32> %.sroa.0.0.copyload, %1203
  %1205 = icmp ne <8 x i32> %1204, zeroinitializer
  %1206 = and <8 x i32> %.sroa.4.0.copyload, %1203
  %1207 = icmp ne <8 x i32> %1206, zeroinitializer
  %1208 = sext i32 %1199 to i64
  %1209 = getelementptr inbounds float, ptr %50, i64 %1208
  %.val.i992 = load <4 x float>, ptr %1209, align 1
  %1210 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1208
  %.val.i993 = load <4 x float>, ptr %gep, align 1
  %1211 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2210 = getelementptr float, ptr %invariant.gep2209, i64 %1208
  %.val.i994 = load <4 x float>, ptr %gep2210, align 1
  %1212 = shufflevector <4 x float> %.val.i994, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1213 = fsub <8 x float> %123, %1210
  %1214 = fsub <8 x float> %129, %1210
  %1215 = fsub <8 x float> %136, %1211
  %1216 = fsub <8 x float> %142, %1211
  %1217 = fsub <8 x float> %149, %1212
  %1218 = fsub <8 x float> %155, %1212
  %1219 = fmul <8 x float> %1213, %1213
  %1220 = fmul <8 x float> %1215, %1215
  %1221 = fadd <8 x float> %1219, %1220
  %1222 = fmul <8 x float> %1217, %1217
  %1223 = fadd <8 x float> %1221, %1222
  %1224 = fmul <8 x float> %1214, %1214
  %1225 = fmul <8 x float> %1216, %1216
  %1226 = fadd <8 x float> %1224, %1225
  %1227 = fmul <8 x float> %1218, %1218
  %1228 = fadd <8 x float> %1226, %1227
  %1229 = fcmp olt <8 x float> %1223, %46
  %1230 = fcmp olt <8 x float> %1228, %46
  %narrow = select <8 x i1> %1229, <8 x i1> %1205, <8 x i1> zeroinitializer
  %narrow2462 = select <8 x i1> %1230, <8 x i1> %1207, <8 x i1> zeroinitializer
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1223, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1228, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1231)
  %1234 = fmul <8 x float> %1231, %1233
  %1235 = fmul <8 x float> %1233, splat (float -5.000000e-01)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1233, <8 x float> splat (float -3.000000e+00))
  %1237 = fmul <8 x float> %1235, %1236
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1232)
  %1239 = fmul <8 x float> %1232, %1238
  %1240 = fmul <8 x float> %1238, splat (float -5.000000e-01)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1238, <8 x float> splat (float -3.000000e+00))
  %1242 = fmul <8 x float> %1240, %1241
  %1243 = select <8 x i1> %narrow, <8 x float> %1237, <8 x float> zeroinitializer
  %1244 = select <8 x i1> %narrow2462, <8 x float> %1242, <8 x float> zeroinitializer
  %1245 = sext i32 %1198 to i64
  %1246 = getelementptr inbounds i32, ptr %14, i64 %1245
  %1247 = load i32, ptr %1246, align 4
  %1248 = shl nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1251 = load i32, ptr %1250, align 4
  %1252 = shl nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1255 = load i32, ptr %1254, align 4
  %1256 = shl nsw i32 %1255, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1246, i64 12
  %1259 = load i32, ptr %1258, align 4
  %1260 = shl nsw i32 %1259, 1
  %1261 = sext i32 %1260 to i64
  br label %1262

1262:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge, %1262
  %1263 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ false, %1262 ]
  %indvars.iv2411.sroa.phi = phi ptr [ %.sroa.02707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ %.sroa.22708, %1262 ]
  %indvars.iv2411.sroa.phi2709 = phi ptr [ %.sroa.02711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ %.sroa.22712, %1262 ]
  %indvars.iv2411 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ 2, %1262 ]
  %1264 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2411
  %1265 = load ptr, ptr %1264, align 8
  %1266 = or disjoint i64 %indvars.iv2411, 1
  %1267 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1266
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds float, ptr %1265, i64 %1249
  %1270 = load <2 x float>, ptr %1269, align 1
  %1271 = getelementptr inbounds float, ptr %1265, i64 %1253
  %1272 = load <2 x float>, ptr %1271, align 1
  %1273 = getelementptr inbounds float, ptr %1265, i64 %1257
  %1274 = load <2 x float>, ptr %1273, align 1
  %1275 = getelementptr inbounds float, ptr %1265, i64 %1261
  %1276 = load <2 x float>, ptr %1275, align 1
  %1277 = getelementptr inbounds float, ptr %1268, i64 %1249
  %1278 = load <2 x float>, ptr %1277, align 1
  %1279 = getelementptr inbounds float, ptr %1268, i64 %1253
  %1280 = load <2 x float>, ptr %1279, align 1
  %1281 = getelementptr inbounds float, ptr %1268, i64 %1257
  %1282 = load <2 x float>, ptr %1281, align 1
  %1283 = getelementptr inbounds float, ptr %1268, i64 %1261
  %1284 = load <2 x float>, ptr %1283, align 1
  %1285 = shufflevector <2 x float> %1270, <2 x float> %1278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1286 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1287 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1289 = shufflevector <8 x float> %1285, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1290 = shufflevector <8 x float> %1286, <8 x float> %1288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1291 = shufflevector <8 x float> %1289, <8 x float> %1290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1291, ptr %indvars.iv2411.sroa.phi2709, align 32
  %1292 = shufflevector <8 x float> %1289, <8 x float> %1290, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1292, ptr %indvars.iv2411.sroa.phi, align 32
  br i1 %1263, label %1262, label %1293, !llvm.loop !45

1293:                                             ; preds = %1262
  %1294 = fmul <8 x float> %1243, %1243
  %1295 = fmul <8 x float> %1244, %1244
  %1296 = fmul <8 x float> %1294, %1294
  %1297 = fmul <8 x float> %1294, %1296
  %1298 = fmul <8 x float> %1295, %1295
  %1299 = fmul <8 x float> %1295, %1298
  %1300 = fmul <8 x float> %1297, %1297
  %1301 = fmul <8 x float> %1299, %1299
  %.sroa.02711.0..sroa.02711.0..sroa.01.0.copyload.i.i.i1030 = load <8 x float>, ptr %.sroa.02711, align 32, !noalias !46
  %1302 = fmul <8 x float> %1297, %.sroa.02711.0..sroa.02711.0..sroa.01.0.copyload.i.i.i1030
  %.sroa.22712.0..sroa.22712.32..sroa.01.0.copyload.i1.i.i1031 = load <8 x float>, ptr %.sroa.22712, align 32, !noalias !46
  %1303 = fmul <8 x float> %1299, %.sroa.22712.0..sroa.22712.32..sroa.01.0.copyload.i1.i.i1031
  %.sroa.02707.0..sroa.02707.0..sroa.01.0.copyload.i.i15.i1032 = load <8 x float>, ptr %.sroa.02707, align 32, !noalias !49
  %1304 = fmul <8 x float> %1300, %.sroa.02707.0..sroa.02707.0..sroa.01.0.copyload.i.i15.i1032
  %.sroa.22708.0..sroa.22708.32..sroa.01.0.copyload.i1.i17.i1033 = load <8 x float>, ptr %.sroa.22708, align 32, !noalias !49
  %1305 = fmul <8 x float> %1301, %.sroa.22708.0..sroa.22708.32..sroa.01.0.copyload.i1.i17.i1033
  %1306 = fsub <8 x float> %1304, %1302
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02711.0..sroa.02711.0..sroa.01.0.copyload.i.i.i1030, <8 x float> %38, <8 x float> %1302)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22712.0..sroa.22712.32..sroa.01.0.copyload.i1.i.i1031, <8 x float> %38, <8 x float> %1303)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02707.0..sroa.02707.0..sroa.01.0.copyload.i.i15.i1032, <8 x float> %41, <8 x float> %1304)
  %1310 = fmul <8 x float> %1307, splat (float 0xBFC5555560000000)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1310)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22708.0..sroa.22708.32..sroa.01.0.copyload.i1.i17.i1033, <8 x float> %41, <8 x float> %1305)
  %1313 = fmul <8 x float> %1308, splat (float 0xBFC5555560000000)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1313)
  %1315 = bitcast <8 x float> %1311 to <8 x i32>
  %1316 = bitcast <8 x float> %1314 to <8 x i32>
  %1317 = select <8 x i1> %narrow, <8 x i32> %1315, <8 x i32> zeroinitializer
  %1318 = select <8 x i1> %narrow2462, <8 x i32> %1316, <8 x i32> zeroinitializer
  %.promoted.i1050 = load <8 x float>, ptr %62, align 32
  br label %1319

1319:                                             ; preds = %1319, %1293
  %1320 = phi i1 [ true, %1293 ], [ false, %1319 ]
  %indvars.iv.i1051.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1317, %1293 ], [ %1318, %1319 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1050, %1293 ], [ %1321, %1319 ]
  %indvars.iv.i1051.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1051.sroa.phi.sroa.speculated.in to <8 x float>
  %1321 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1051.sroa.phi.sroa.speculated
  br i1 %1320, label %1319, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1319
  %1322 = fsub <8 x float> %1305, %1303
  store <8 x float> %1321, ptr %62, align 32
  %1323 = fmul <8 x float> %1294, %1306
  %1324 = fmul <8 x float> %1295, %1322
  %1325 = fmul <8 x float> %1213, %1323
  %1326 = fmul <8 x float> %1214, %1324
  %1327 = fmul <8 x float> %1215, %1323
  %1328 = fmul <8 x float> %1216, %1324
  %1329 = fmul <8 x float> %1217, %1323
  %1330 = fmul <8 x float> %1218, %1324
  %1331 = fadd <8 x float> %.sroa.01689.62219, %1325
  %1332 = fadd <8 x float> %.sroa.141696.62220, %1326
  %1333 = fadd <8 x float> %.sroa.01675.62217, %1327
  %1334 = fadd <8 x float> %.sroa.141682.62218, %1328
  %1335 = fadd <8 x float> %.sroa.01662.62215, %1329
  %1336 = fadd <8 x float> %.sroa.14.62216, %1330
  %1337 = getelementptr inbounds float, ptr %8, i64 %1208
  %1338 = fadd <8 x float> %1325, %1326
  %1339 = fadd <8 x float> %1327, %1328
  %1340 = fadd <8 x float> %1329, %1330
  %1341 = shufflevector <8 x float> %1338, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1338, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1337, align 16
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1337, align 16
  %1346 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1347 = shufflevector <8 x float> %1339, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <8 x float> %1339, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = fadd <4 x float> %1347, %1348
  %1350 = load <4 x float>, ptr %1346, align 16
  %1351 = fsub <4 x float> %1350, %1349
  store <4 x float> %1351, ptr %1346, align 16
  %1352 = getelementptr inbounds nuw i8, ptr %1337, i64 32
  %1353 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1355 = fadd <4 x float> %1353, %1354
  %1356 = load <4 x float>, ptr %1352, align 16
  %1357 = fsub <4 x float> %1356, %1355
  store <4 x float> %1357, ptr %1352, align 16
  %indvars.iv.next2415 = add nsw i64 %indvars.iv2414, 1
  %exitcond2417.not = icmp eq i64 %indvars.iv.next2415, %wide.trip.count
  br i1 %exitcond2417.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1358 = trunc nsw i64 %indvars.iv2414 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2201
  %.sroa.01662.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.01662.62215, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.14.62216, %.critedge4.loopexit ]
  %.sroa.01675.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.01675.62217, %.critedge4.loopexit ]
  %.sroa.141682.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.141682.62218, %.critedge4.loopexit ]
  %.sroa.01689.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.01689.62219, %.critedge4.loopexit ]
  %.sroa.141696.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.141696.62220, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %71, %.preheader2201 ], [ %1358, %.critedge4.loopexit ]
  %1359 = icmp slt i32 %.4.lcssa, %73
  br i1 %1359, label %.lr.ph2253.preheader, label %.loopexit

.lr.ph2253.preheader:                             ; preds = %.critedge4
  %1360 = sext i32 %.4.lcssa to i64
  %wide.trip.count2424 = sext i32 %73 to i64
  br label %.lr.ph2253

.lr.ph2253:                                       ; preds = %.lr.ph2253.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141
  %indvars.iv2421 = phi i64 [ %1360, %.lr.ph2253.preheader ], [ %indvars.iv.next2422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.141696.72251 = phi <8 x float> [ %.sroa.141696.6.lcssa, %.lr.ph2253.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.01689.72250 = phi <8 x float> [ %.sroa.01689.6.lcssa, %.lr.ph2253.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.141682.72249 = phi <8 x float> [ %.sroa.141682.6.lcssa, %.lr.ph2253.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.01675.72248 = phi <8 x float> [ %.sroa.01675.6.lcssa, %.lr.ph2253.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.14.72247 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2253.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.01662.72246 = phi <8 x float> [ %.sroa.01662.6.lcssa, %.lr.ph2253.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %1361 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2421
  %1362 = load i32, ptr %1361, align 4
  %1363 = shl nsw i32 %1362, 2
  %1364 = mul nsw i32 %1362, 12
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %50, i64 %1365
  %.val.i1087 = load <4 x float>, ptr %1366, align 1
  %1367 = shufflevector <4 x float> %.val.i1087, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2243 = getelementptr float, ptr %invariant.gep, i64 %1365
  %.val.i1088 = load <4 x float>, ptr %gep2243, align 1
  %1368 = shufflevector <4 x float> %.val.i1088, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2245 = getelementptr float, ptr %invariant.gep2209, i64 %1365
  %.val.i1089 = load <4 x float>, ptr %gep2245, align 1
  %1369 = shufflevector <4 x float> %.val.i1089, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1370 = fsub <8 x float> %123, %1367
  %1371 = fsub <8 x float> %129, %1367
  %1372 = fsub <8 x float> %136, %1368
  %1373 = fsub <8 x float> %142, %1368
  %1374 = fsub <8 x float> %149, %1369
  %1375 = fsub <8 x float> %155, %1369
  %1376 = fmul <8 x float> %1370, %1370
  %1377 = fmul <8 x float> %1372, %1372
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fmul <8 x float> %1374, %1374
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1371, %1371
  %1382 = fmul <8 x float> %1373, %1373
  %1383 = fadd <8 x float> %1381, %1382
  %1384 = fmul <8 x float> %1375, %1375
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = fcmp olt <8 x float> %1380, %46
  %1387 = fcmp olt <8 x float> %1385, %46
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1380, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1385, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1388)
  %1391 = fmul <8 x float> %1388, %1390
  %1392 = fmul <8 x float> %1390, splat (float -5.000000e-01)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1390, <8 x float> splat (float -3.000000e+00))
  %1394 = fmul <8 x float> %1392, %1393
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1389)
  %1396 = fmul <8 x float> %1389, %1395
  %1397 = fmul <8 x float> %1395, splat (float -5.000000e-01)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1395, <8 x float> splat (float -3.000000e+00))
  %1399 = fmul <8 x float> %1397, %1398
  %1400 = select <8 x i1> %1386, <8 x float> %1394, <8 x float> zeroinitializer
  %1401 = select <8 x i1> %1387, <8 x float> %1399, <8 x float> zeroinitializer
  %1402 = sext i32 %1363 to i64
  %1403 = getelementptr inbounds i32, ptr %14, i64 %1402
  %1404 = load i32, ptr %1403, align 4
  %1405 = shl nsw i32 %1404, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  %1408 = load i32, ptr %1407, align 4
  %1409 = shl nsw i32 %1408, 1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1412 = load i32, ptr %1411, align 4
  %1413 = shl nsw i32 %1412, 1
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %1403, i64 12
  %1416 = load i32, ptr %1415, align 4
  %1417 = shl nsw i32 %1416, 1
  %1418 = sext i32 %1417 to i64
  br label %1419

1419:                                             ; preds = %.lr.ph2253, %1419
  %1420 = phi i1 [ true, %.lr.ph2253 ], [ false, %1419 ]
  %indvars.iv2418.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2253 ], [ %.sroa.2, %1419 ]
  %indvars.iv2418.sroa.phi2702 = phi ptr [ %.sroa.02704, %.lr.ph2253 ], [ %.sroa.22705, %1419 ]
  %indvars.iv2418 = phi i64 [ 0, %.lr.ph2253 ], [ 2, %1419 ]
  %1421 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2418
  %1422 = load ptr, ptr %1421, align 8
  %1423 = or disjoint i64 %indvars.iv2418, 1
  %1424 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1423
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds float, ptr %1422, i64 %1406
  %1427 = load <2 x float>, ptr %1426, align 1
  %1428 = getelementptr inbounds float, ptr %1422, i64 %1410
  %1429 = load <2 x float>, ptr %1428, align 1
  %1430 = getelementptr inbounds float, ptr %1422, i64 %1414
  %1431 = load <2 x float>, ptr %1430, align 1
  %1432 = getelementptr inbounds float, ptr %1422, i64 %1418
  %1433 = load <2 x float>, ptr %1432, align 1
  %1434 = getelementptr inbounds float, ptr %1425, i64 %1406
  %1435 = load <2 x float>, ptr %1434, align 1
  %1436 = getelementptr inbounds float, ptr %1425, i64 %1410
  %1437 = load <2 x float>, ptr %1436, align 1
  %1438 = getelementptr inbounds float, ptr %1425, i64 %1414
  %1439 = load <2 x float>, ptr %1438, align 1
  %1440 = getelementptr inbounds float, ptr %1425, i64 %1418
  %1441 = load <2 x float>, ptr %1440, align 1
  %1442 = shufflevector <2 x float> %1427, <2 x float> %1435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1443 = shufflevector <2 x float> %1429, <2 x float> %1437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1444 = shufflevector <2 x float> %1431, <2 x float> %1439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1445 = shufflevector <2 x float> %1433, <2 x float> %1441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1446 = shufflevector <8 x float> %1442, <8 x float> %1444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1447 = shufflevector <8 x float> %1443, <8 x float> %1445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1448 = shufflevector <8 x float> %1446, <8 x float> %1447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1448, ptr %indvars.iv2418.sroa.phi2702, align 32
  %1449 = shufflevector <8 x float> %1446, <8 x float> %1447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1449, ptr %indvars.iv2418.sroa.phi, align 32
  br i1 %1420, label %1419, label %1450, !llvm.loop !54

1450:                                             ; preds = %1419
  %1451 = fmul <8 x float> %1400, %1400
  %1452 = fmul <8 x float> %1401, %1401
  %1453 = fmul <8 x float> %1451, %1451
  %1454 = fmul <8 x float> %1451, %1453
  %1455 = fmul <8 x float> %1452, %1452
  %1456 = fmul <8 x float> %1452, %1455
  %1457 = fmul <8 x float> %1454, %1454
  %1458 = fmul <8 x float> %1456, %1456
  %.sroa.02704.0..sroa.02704.0..sroa.01.0.copyload.i.i.i1121 = load <8 x float>, ptr %.sroa.02704, align 32, !noalias !55
  %1459 = fmul <8 x float> %1454, %.sroa.02704.0..sroa.02704.0..sroa.01.0.copyload.i.i.i1121
  %.sroa.22705.0..sroa.22705.32..sroa.01.0.copyload.i1.i.i1122 = load <8 x float>, ptr %.sroa.22705, align 32, !noalias !55
  %1460 = fmul <8 x float> %1456, %.sroa.22705.0..sroa.22705.32..sroa.01.0.copyload.i1.i.i1122
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1123 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !58
  %1461 = fmul <8 x float> %1457, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1123
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1124 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !58
  %1462 = fmul <8 x float> %1458, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1124
  %1463 = fsub <8 x float> %1461, %1459
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02704.0..sroa.02704.0..sroa.01.0.copyload.i.i.i1121, <8 x float> %38, <8 x float> %1459)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22705.0..sroa.22705.32..sroa.01.0.copyload.i1.i.i1122, <8 x float> %38, <8 x float> %1460)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1123, <8 x float> %41, <8 x float> %1461)
  %1467 = fmul <8 x float> %1464, splat (float 0xBFC5555560000000)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1467)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1124, <8 x float> %41, <8 x float> %1462)
  %1470 = fmul <8 x float> %1465, splat (float 0xBFC5555560000000)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1470)
  %1472 = select <8 x i1> %1386, <8 x float> %1468, <8 x float> zeroinitializer
  %1473 = select <8 x i1> %1387, <8 x float> %1471, <8 x float> zeroinitializer
  %.promoted.i1137 = load <8 x float>, ptr %62, align 32
  br label %1474

1474:                                             ; preds = %1474, %1450
  %1475 = phi i1 [ true, %1450 ], [ false, %1474 ]
  %indvars.iv.i1138.sroa.phi.sroa.speculated = phi <8 x float> [ %1472, %1450 ], [ %1473, %1474 ]
  %.sroa.01.0.copyload1415.i1139 = phi <8 x float> [ %.promoted.i1137, %1450 ], [ %1476, %1474 ]
  %1476 = fadd <8 x float> %indvars.iv.i1138.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1139
  br i1 %1475, label %1474, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141: ; preds = %1474
  %1477 = fsub <8 x float> %1462, %1460
  store <8 x float> %1476, ptr %62, align 32
  %1478 = fmul <8 x float> %1451, %1463
  %1479 = fmul <8 x float> %1452, %1477
  %1480 = fmul <8 x float> %1370, %1478
  %1481 = fmul <8 x float> %1371, %1479
  %1482 = fmul <8 x float> %1372, %1478
  %1483 = fmul <8 x float> %1373, %1479
  %1484 = fmul <8 x float> %1374, %1478
  %1485 = fmul <8 x float> %1375, %1479
  %1486 = fadd <8 x float> %.sroa.01689.72250, %1480
  %1487 = fadd <8 x float> %.sroa.141696.72251, %1481
  %1488 = fadd <8 x float> %.sroa.01675.72248, %1482
  %1489 = fadd <8 x float> %.sroa.141682.72249, %1483
  %1490 = fadd <8 x float> %.sroa.01662.72246, %1484
  %1491 = fadd <8 x float> %.sroa.14.72247, %1485
  %1492 = getelementptr inbounds float, ptr %8, i64 %1365
  %1493 = fadd <8 x float> %1480, %1481
  %1494 = fadd <8 x float> %1482, %1483
  %1495 = fadd <8 x float> %1484, %1485
  %1496 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1492, align 16
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1492, align 16
  %1501 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1502 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = fadd <4 x float> %1502, %1503
  %1505 = load <4 x float>, ptr %1501, align 16
  %1506 = fsub <4 x float> %1505, %1504
  store <4 x float> %1506, ptr %1501, align 16
  %1507 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1508 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1510 = fadd <4 x float> %1508, %1509
  %1511 = load <4 x float>, ptr %1507, align 16
  %1512 = fsub <4 x float> %1511, %1510
  store <4 x float> %1512, ptr %1507, align 16
  %indvars.iv.next2422 = add nsw i64 %indvars.iv2421, 1
  %exitcond2425.not = icmp eq i64 %indvars.iv.next2422, %wide.trip.count2424
  br i1 %exitcond2425.not, label %.loopexit, label %.lr.ph2253, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694, %.critedge4, %.critedge2, %.critedge
  %.sroa.01662.3 = phi <8 x float> [ %.sroa.01662.1.lcssa, %.critedge ], [ %.sroa.01662.4.lcssa, %.critedge2 ], [ %.sroa.01662.6.lcssa, %.critedge4 ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01675.3 = phi <8 x float> [ %.sroa.01675.1.lcssa, %.critedge ], [ %.sroa.01675.4.lcssa, %.critedge2 ], [ %.sroa.01675.6.lcssa, %.critedge4 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141682.3 = phi <8 x float> [ %.sroa.141682.1.lcssa, %.critedge ], [ %.sroa.141682.4.lcssa, %.critedge2 ], [ %.sroa.141682.6.lcssa, %.critedge4 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01689.3 = phi <8 x float> [ %.sroa.01689.1.lcssa, %.critedge ], [ %.sroa.01689.4.lcssa, %.critedge2 ], [ %.sroa.01689.6.lcssa, %.critedge4 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141696.3 = phi <8 x float> [ %.sroa.141696.1.lcssa, %.critedge ], [ %.sroa.141696.4.lcssa, %.critedge2 ], [ %.sroa.141696.6.lcssa, %.critedge4 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1513 = getelementptr inbounds float, ptr %8, i64 %117
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01689.3, <8 x float> %.sroa.141696.3)
  %1515 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1516, <4 x float> %1515)
  %1518 = shufflevector <4 x float> %1517, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1519 = load <4 x float>, ptr %1513, align 16
  %1520 = fadd <4 x float> %1518, %1519
  store <4 x float> %1520, ptr %1513, align 16
  %1521 = shufflevector <4 x float> %1517, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1522 = fadd <4 x float> %1518, %1521
  %shift = shufflevector <4 x float> %1522, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1523 = fadd <4 x float> %1522, %shift
  %1524 = extractelement <4 x float> %1523, i64 0
  %1525 = getelementptr inbounds float, ptr %8, i64 %130
  %1526 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01675.3, <8 x float> %.sroa.141682.3)
  %1527 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1528, <4 x float> %1527)
  %1530 = shufflevector <4 x float> %1529, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1531 = load <4 x float>, ptr %1525, align 16
  %1532 = fadd <4 x float> %1530, %1531
  store <4 x float> %1532, ptr %1525, align 16
  %1533 = shufflevector <4 x float> %1529, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1534 = fadd <4 x float> %1530, %1533
  %shift2628 = shufflevector <4 x float> %1534, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1535 = fadd <4 x float> %1534, %shift2628
  %1536 = extractelement <4 x float> %1535, i64 0
  %1537 = getelementptr inbounds float, ptr %8, i64 %143
  %1538 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01662.3, <8 x float> %.sroa.14.3)
  %1539 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1540 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1541 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1540, <4 x float> %1539)
  %1542 = shufflevector <4 x float> %1541, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1543 = load <4 x float>, ptr %1537, align 16
  %1544 = fadd <4 x float> %1542, %1543
  store <4 x float> %1544, ptr %1537, align 16
  %1545 = shufflevector <4 x float> %1541, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1546 = fadd <4 x float> %1542, %1545
  %shift2629 = shufflevector <4 x float> %1546, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1547 = fadd <4 x float> %1546, %shift2629
  %1548 = extractelement <4 x float> %1547, i64 0
  %1549 = getelementptr inbounds nuw float, ptr %10, i64 %77
  %1550 = load float, ptr %1549, align 4
  %1551 = fadd float %1524, %1550
  store float %1551, ptr %1549, align 4
  %1552 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1553 = load float, ptr %1552, align 4
  %1554 = fadd float %1536, %1553
  store float %1554, ptr %1552, align 4
  %1555 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1556 = load float, ptr %1555, align 4
  %1557 = fadd float %1548, %1556
  store float %1557, ptr %1555, align 4
  br i1 %97, label %1558, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1558:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.val517.val, align 32
  %1559 = shufflevector <8 x float> %.sroa.01.0.copyload.i1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %.sroa.01.0.copyload.i1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1561 = fadd <4 x float> %1559, %1560
  %1562 = shufflevector <4 x float> %1561, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1563 = fadd <4 x float> %1561, %1562
  %shift2630 = shufflevector <4 x float> %1563, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1564 = fadd <4 x float> %1563, %shift2630
  %1565 = extractelement <4 x float> %1564, i64 0
  %1566 = load float, ptr %60, align 32
  %1567 = fadd float %1566, %1565
  store float %1567, ptr %60, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1558
  %.sroa.0.0.copyload.i1176 = load <8 x float>, ptr %62, align 32
  %1568 = shufflevector <8 x float> %.sroa.0.0.copyload.i1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1569 = shufflevector <8 x float> %.sroa.0.0.copyload.i1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1570 = fadd <4 x float> %1568, %1569
  %1571 = shufflevector <4 x float> %1570, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1572 = fadd <4 x float> %1570, %1571
  %shift2631 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1573 = fadd <4 x float> %1572, %shift2631
  %1574 = extractelement <4 x float> %1573, i64 0
  %1575 = load float, ptr %64, align 4
  %1576 = fadd float %1575, %1574
  store float %1576, ptr %64, align 4
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.01761.02376, i64 16
  %.not2191 = icmp eq ptr %1577, %57
  br i1 %.not2191, label %._crit_edge, label %65

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!30 = distinct !{!30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!33 = distinct !{!33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!61 = distinct !{!61, !9}
