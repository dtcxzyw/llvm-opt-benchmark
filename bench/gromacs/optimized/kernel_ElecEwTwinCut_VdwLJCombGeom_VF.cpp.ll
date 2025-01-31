; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02955 = alloca <8 x float>, align 32
  %.sroa.72956 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242927102957 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243027112958 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %4, i64 128
  %.val550.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not24312628 = icmp eq ptr %57, %59
  br i1 %.not24312628, label %._crit_edge, label %.lr.ph2638

.lr.ph2638:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = extractelement <8 x float> %22, i64 6
  %61 = fneg float %60
  %62 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 64
  %63 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep2448 = getelementptr i8, ptr %52, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 68
  br label %66

66:                                               ; preds = %.lr.ph2638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01971.02637 = phi ptr [ %57, %.lr.ph2638 ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51921.02636 = phi <8 x float> [ undef, %.lr.ph2638 ], [ %.sroa.51921.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01917.02635 = phi <8 x float> [ undef, %.lr.ph2638 ], [ %.sroa.01917.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01971.02637, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01971.02637, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01971.02637, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %.sroa.01971.02637, align 4
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = shl nsw i32 %75, 2
  %96 = mul nsw i32 %75, 12
  %97 = shl nsw i32 %75, 3
  %98 = and i32 %68, 512
  %99 = icmp ne i32 %98, 0
  %100 = and i32 %68, 384
  %or.cond = icmp ne i32 %100, 128
  %spec.select = and i1 %or.cond, %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val550.val, i8 0, i64 64, i1 false)
  br i1 %99, label %101, label %.loopexit2443

101:                                              ; preds = %66
  %102 = load i32, ptr %71, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %77
  br i1 %106, label %.preheader2442, label %.loopexit2443

.preheader2442:                                   ; preds = %101
  %.promoted = load float, ptr %62, align 32
  %107 = sext i32 %95 to i64
  br label %108

108:                                              ; preds = %.preheader2442, %108
  %indvars.iv = phi i64 [ 0, %.preheader2442 ], [ %indvars.iv.next, %108 ]
  %109 = phi float [ %.promoted, %.preheader2442 ], [ %116, %108 ]
  %110 = or disjoint i64 %indvars.iv, %107
  %111 = getelementptr inbounds float, ptr %50, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fmul float %112, %61
  %114 = fmul float %112, %113
  %115 = fmul float %114, %30
  %116 = fadd float %109, %115
  store float %116, ptr %62, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2443, label %108, !llvm.loop !10

.loopexit2443:                                    ; preds = %108, %101, %66
  %117 = add nsw i32 %96, 4
  %118 = add nsw i32 %96, 8
  %119 = sext i32 %96 to i64
  %120 = getelementptr inbounds float, ptr %52, i64 %119
  %.val.i.i.i = load float, ptr %120, align 1, !noalias !11
  %121 = getelementptr i8, ptr %120, i64 4
  %.val2.i.i.i = load float, ptr %121, align 1, !noalias !11
  %122 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %123 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %82, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.val.i.i1.i = load float, ptr %126, align 1, !noalias !11
  %127 = getelementptr i8, ptr %120, i64 12
  %.val2.i.i2.i = load float, ptr %127, align 1, !noalias !11
  %128 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %129 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %82, %130
  %132 = sext i32 %117 to i64
  %133 = getelementptr inbounds float, ptr %52, i64 %132
  %.val.i.i.i551 = load float, ptr %133, align 1, !noalias !14
  %134 = getelementptr i8, ptr %133, i64 4
  %.val2.i.i.i552 = load float, ptr %134, align 1, !noalias !14
  %135 = insertelement <4 x float> poison, float %.val.i.i.i551, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i.i552, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %88, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i.i1.i554 = load float, ptr %139, align 1, !noalias !14
  %140 = getelementptr i8, ptr %133, i64 12
  %.val2.i.i2.i555 = load float, ptr %140, align 1, !noalias !14
  %141 = insertelement <4 x float> poison, float %.val.i.i1.i554, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i.i2.i555, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %88, %143
  %145 = sext i32 %118 to i64
  %146 = getelementptr inbounds float, ptr %52, i64 %145
  %.val.i.i.i556 = load float, ptr %146, align 1, !noalias !17
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i.i.i557 = load float, ptr %147, align 1, !noalias !17
  %148 = insertelement <4 x float> poison, float %.val.i.i.i556, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i.i557, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %94, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i.i1.i559 = load float, ptr %152, align 1, !noalias !17
  %153 = getelementptr i8, ptr %146, i64 12
  %.val2.i.i2.i560 = load float, ptr %153, align 1, !noalias !17
  %154 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %94, %156
  br i1 %99, label %158, label %172

158:                                              ; preds = %.loopexit2443
  %159 = sext i32 %95 to i64
  %160 = getelementptr inbounds float, ptr %50, i64 %159
  %.val.i.i.i561 = load float, ptr %160, align 1, !noalias !20
  %161 = getelementptr i8, ptr %160, i64 4
  %.val2.i.i.i562 = load float, ptr %161, align 1, !noalias !20
  %162 = insertelement <4 x float> poison, float %.val.i.i.i561, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i.i.i562, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %63, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i.i1.i563 = load float, ptr %166, align 1, !noalias !20
  %167 = getelementptr i8, ptr %160, i64 12
  %.val2.i.i2.i564 = load float, ptr %167, align 1, !noalias !20
  %168 = insertelement <4 x float> poison, float %.val.i.i1.i563, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i.i2.i564, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fmul <8 x float> %63, %170
  br label %172

172:                                              ; preds = %158, %.loopexit2443
  %.sroa.01917.1 = phi <8 x float> [ %165, %158 ], [ %.sroa.01917.02635, %.loopexit2443 ]
  %.sroa.51921.1 = phi <8 x float> [ %171, %158 ], [ %.sroa.51921.02636, %.loopexit2443 ]
  %173 = sext i32 %97 to i64
  %174 = getelementptr inbounds float, ptr %11, i64 %173
  %175 = or disjoint i32 %97, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %11, i64 %176
  br label %178

178:                                              ; preds = %172, %178
  %179 = phi i1 [ true, %172 ], [ false, %178 ]
  %indvars.iv2674.sroa.phi = phi ptr [ %.sroa.0, %172 ], [ %.sroa.7, %178 ]
  %indvars.iv2674.sroa.phi2953 = phi ptr [ %.sroa.02955, %172 ], [ %.sroa.72956, %178 ]
  %indvars.iv2674 = phi i64 [ 0, %172 ], [ 2, %178 ]
  %180 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv2674
  %.val.i = load float, ptr %180, align 1
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i = load float, ptr %181, align 1
  %182 = insertelement <4 x float> poison, float %.val.i, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %184, ptr %indvars.iv2674.sroa.phi2953, align 32
  %185 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv2674
  %.val.i565 = load float, ptr %185, align 1
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i566 = load float, ptr %186, align 1
  %187 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i566, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %189, ptr %indvars.iv2674.sroa.phi, align 32
  br i1 %179, label %178, label %190, !llvm.loop !23

190:                                              ; preds = %178
  %191 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %617

.preheader:                                       ; preds = %190
  br i1 %191, label %.lr.ph2571, label %.critedge

.lr.ph2571:                                       ; preds = %.preheader
  %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i614 = load <8 x float>, ptr %.sroa.02955, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i616 = load <8 x float>, ptr %.sroa.0, align 32
  %192 = sext i32 %72 to i64
  %wide.trip.count2699 = sext i32 %74 to i64
  br label %193

193:                                              ; preds = %.lr.ph2571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2696 = phi i64 [ %192, %.lr.ph2571 ], [ %indvars.iv.next2697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141905.12569 = phi <8 x float> [ zeroinitializer, %.lr.ph2571 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01898.12568 = phi <8 x float> [ zeroinitializer, %.lr.ph2571 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141891.12567 = phi <8 x float> [ zeroinitializer, %.lr.ph2571 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01884.12566 = phi <8 x float> [ zeroinitializer, %.lr.ph2571 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12565 = phi <8 x float> [ zeroinitializer, %.lr.ph2571 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01871.12564 = phi <8 x float> [ zeroinitializer, %.lr.ph2571 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %194 = load ptr, ptr %54, align 8
  %195 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %194, i64 %indvars.iv2696, i32 1
  %196 = load i32, ptr %195, align 4
  %.not549 = icmp eq i32 %196, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %193
  %197 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2696
  %198 = load i32, ptr %197, align 4
  %199 = shl nsw i32 %198, 2
  %200 = mul nsw i32 %198, 12
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = insertelement <8 x i32> poison, i32 %202, i64 0
  %204 = shufflevector <8 x i32> %203, <8 x i32> poison, <8 x i32> zeroinitializer
  %205 = and <8 x i32> %.sroa.0.0.copyload, %204
  %206 = icmp ne <8 x i32> %205, zeroinitializer
  %207 = and <8 x i32> %.sroa.4.0.copyload, %204
  %.not = icmp eq <8 x i32> %207, zeroinitializer
  %208 = sext i32 %200 to i64
  %209 = getelementptr inbounds float, ptr %52, i64 %208
  %.val.i567 = load <4 x float>, ptr %209, align 1
  %210 = shufflevector <4 x float> %.val.i567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2557 = getelementptr float, ptr %invariant.gep, i64 %208
  %.val.i568 = load <4 x float>, ptr %gep2557, align 1
  %211 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2559 = getelementptr float, ptr %invariant.gep2448, i64 %208
  %.val.i569 = load <4 x float>, ptr %gep2559, align 1
  %212 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = fsub <8 x float> %125, %210
  %214 = fsub <8 x float> %131, %210
  %215 = fsub <8 x float> %138, %211
  %216 = fsub <8 x float> %144, %211
  %217 = fsub <8 x float> %151, %212
  %218 = fsub <8 x float> %157, %212
  %219 = fmul <8 x float> %213, %213
  %220 = fmul <8 x float> %215, %215
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %217, %217
  %223 = fadd <8 x float> %221, %222
  %224 = fmul <8 x float> %214, %214
  %225 = fmul <8 x float> %216, %216
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %218, %218
  %228 = fadd <8 x float> %226, %227
  %229 = fcmp olt <8 x float> %223, %43
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = fcmp olt <8 x float> %228, %43
  %232 = sext <8 x i1> %231 to <8 x i32>
  %233 = icmp eq i32 %198, %77
  %234 = select <8 x i1> %229, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242927102957, <8 x i32> zeroinitializer
  %235 = select <8 x i1> %231, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243027112958, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %233, <8 x i32> %235, <8 x i32> %232
  %.sroa.02187.0 = select i1 %233, <8 x i32> %234, <8 x i32> %230
  %236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %223, <8 x float> splat (float 0x3E99A2B5C0000000))
  %237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %228, <8 x float> splat (float 0x3E99A2B5C0000000))
  %238 = bitcast <8 x float> %236 to <8 x i32>
  %239 = bitcast <8 x float> %237 to <8 x i32>
  %240 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %236)
  %241 = fmul <8 x float> %236, %240
  %242 = fmul <8 x float> %240, splat (float -5.000000e-01)
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %240, <8 x float> splat (float -3.000000e+00))
  %244 = fmul <8 x float> %242, %243
  %245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %237)
  %246 = fmul <8 x float> %237, %245
  %247 = fmul <8 x float> %245, splat (float -5.000000e-01)
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %245, <8 x float> splat (float -3.000000e+00))
  %249 = fmul <8 x float> %247, %248
  %250 = bitcast <8 x float> %244 to <8 x i32>
  %251 = bitcast <8 x float> %249 to <8 x i32>
  %252 = sext i32 %199 to i64
  %253 = getelementptr inbounds float, ptr %50, i64 %252
  %.val.i586 = load <4 x float>, ptr %253, align 1
  %254 = shufflevector <4 x float> %.val.i586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = fmul <8 x float> %.sroa.01917.1, %254
  %256 = fmul <8 x float> %.sroa.51921.1, %254
  %257 = and <8 x i32> %.sroa.02187.0, %250
  %258 = and <8 x i32> %.sroa.6.0, %251
  %259 = bitcast <8 x i32> %257 to <8 x float>
  %260 = fmul <8 x float> %259, %259
  %261 = bitcast <8 x i32> %258 to <8 x float>
  %262 = select <8 x i1> %206, <8 x i32> %257, <8 x i32> zeroinitializer
  %263 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %258
  %264 = and <8 x i32> %.sroa.02187.0, %238
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = fmul <8 x float> %26, %265
  %267 = and <8 x i32> %.sroa.6.0, %239
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = fmul <8 x float> %26, %268
  %270 = fmul <8 x float> %266, %266
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %270, <8 x float> splat (float 1.000000e+00))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %266, <8 x float> %273)
  %275 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %274)
  %276 = fneg <8 x float> %275
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %274, <8 x float> splat (float 2.000000e+00))
  %278 = fmul <8 x float> %275, %277
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %270, <8 x float> splat (float 0xBF93BDB200000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %270, <8 x float> splat (float 0x3FB1D5E760000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %270, <8 x float> splat (float 0xBFE81272E0000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %266, <8 x float> %283)
  %285 = fmul <8 x float> %284, %278
  %286 = fmul <8 x float> %23, %285
  %287 = fmul <8 x float> %269, %269
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float 1.000000e+00))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %269, <8 x float> %290)
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %291)
  %293 = fneg <8 x float> %292
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %291, <8 x float> splat (float 2.000000e+00))
  %295 = fmul <8 x float> %292, %294
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %287, <8 x float> splat (float 0xBF93BDB200000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %287, <8 x float> splat (float 0x3FB1D5E760000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %287, <8 x float> splat (float 0xBFE81272E0000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %269, <8 x float> %300)
  %302 = fmul <8 x float> %301, %295
  %303 = bitcast <8 x i32> %262 to <8 x float>
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %266, <8 x float> %303)
  %305 = bitcast <8 x i32> %263 to <8 x float>
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %266, <8 x float> %307)
  %309 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %308)
  %310 = fneg <8 x float> %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %308, <8 x float> splat (float 2.000000e+00))
  %312 = fmul <8 x float> %309, %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %270, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %270, <8 x float> splat (float 0x3FBCE3C460000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %270, <8 x float> splat (float 0x3FF20DD860000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %266, <8 x float> %317)
  %319 = fmul <8 x float> %318, %312
  %320 = fmul <8 x float> %23, %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %269, <8 x float> %322)
  %324 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %323)
  %325 = fneg <8 x float> %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %323, <8 x float> splat (float 2.000000e+00))
  %327 = fmul <8 x float> %324, %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %287, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %287, <8 x float> splat (float 0x3FBCE3C460000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %287, <8 x float> splat (float 0x3FF20DD860000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %269, <8 x float> %332)
  %334 = fmul <8 x float> %333, %327
  %335 = fmul <8 x float> %23, %334
  %336 = fmul <8 x float> %255, %304
  %337 = select <8 x i1> %206, <8 x i32> %32, <8 x i32> zeroinitializer
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = fadd <8 x float> %320, %338
  %340 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %341 = bitcast <8 x i32> %340 to <8 x float>
  %342 = fadd <8 x float> %335, %341
  %343 = fsub <8 x float> %303, %339
  %344 = fmul <8 x float> %255, %343
  %345 = fsub <8 x float> %305, %342
  %346 = fmul <8 x float> %256, %345
  %347 = bitcast <8 x float> %344 to <8 x i32>
  %348 = and <8 x i32> %.sroa.02187.0, %347
  %349 = bitcast <8 x float> %346 to <8 x i32>
  %350 = and <8 x i32> %.sroa.6.0, %349
  %351 = fcmp olt <8 x float> %236, %48
  %352 = shl nsw i32 %198, 3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %11, i64 %353
  %.val.i612 = load <4 x float>, ptr %354, align 1
  %355 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = or disjoint i32 %352, 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %11, i64 %357
  %.val.i613 = load <4 x float>, ptr %358, align 1
  %359 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = fmul <8 x float> %355, %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i614
  %361 = fmul <8 x float> %359, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i616
  %362 = fmul <8 x float> %260, %260
  %363 = fmul <8 x float> %260, %362
  %364 = select <8 x i1> %206, <8 x float> %363, <8 x float> zeroinitializer
  %365 = fmul <8 x float> %364, %364
  %366 = fmul <8 x float> %360, %364
  %367 = fmul <8 x float> %361, %365
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %35, <8 x float> %366)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %38, <8 x float> %367)
  %370 = fmul <8 x float> %368, splat (float 0xBFC5555560000000)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %370)
  %372 = select <8 x i1> %351, <8 x i1> %206, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val550.val, align 32
  br label %373

373:                                              ; preds = %373, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %374 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %373 ]
  %indvars.iv.i626.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %348, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %350, %373 ]
  %375 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %376, %373 ]
  %indvars.iv.i626.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i626.sroa.phi.sroa.speculated.in to <8 x float>
  %376 = fadd <8 x float> %375, %indvars.iv.i626.sroa.phi.sroa.speculated
  br i1 %374, label %373, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %373
  %377 = fmul <8 x float> %261, %261
  %378 = fmul <8 x float> %23, %302
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %269, <8 x float> %305)
  %380 = fmul <8 x float> %256, %379
  %381 = fsub <8 x float> %367, %366
  %382 = select <8 x i1> %351, <8 x float> %381, <8 x float> zeroinitializer
  %383 = select <8 x i1> %372, <8 x float> %371, <8 x float> zeroinitializer
  store <8 x float> %376, ptr %.val550.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %64, align 32
  %384 = fadd <8 x float> %383, %.sroa.01.0.copyload.i
  store <8 x float> %384, ptr %64, align 32
  %385 = fadd <8 x float> %382, %336
  %386 = fmul <8 x float> %260, %385
  %387 = fmul <8 x float> %377, %380
  %388 = fmul <8 x float> %213, %386
  %389 = fmul <8 x float> %214, %387
  %390 = fmul <8 x float> %215, %386
  %391 = fmul <8 x float> %216, %387
  %392 = fmul <8 x float> %217, %386
  %393 = fmul <8 x float> %218, %387
  %394 = fadd <8 x float> %.sroa.01898.12568, %388
  %395 = fadd <8 x float> %.sroa.141905.12569, %389
  %396 = fadd <8 x float> %.sroa.01884.12566, %390
  %397 = fadd <8 x float> %.sroa.141891.12567, %391
  %398 = fadd <8 x float> %.sroa.01871.12564, %392
  %399 = fadd <8 x float> %.sroa.14.12565, %393
  %400 = getelementptr inbounds float, ptr %7, i64 %208
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
  %indvars.iv.next2697 = add nsw i64 %indvars.iv2696, 1
  %exitcond2700.not = icmp eq i64 %indvars.iv.next2697, %wide.trip.count2699
  br i1 %exitcond2700.not, label %.loopexit, label %193, !llvm.loop !25

.critedge.loopexit:                               ; preds = %193
  %421 = trunc nsw i64 %indvars.iv2696 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01871.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01871.12564, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12565, %.critedge.loopexit ]
  %.sroa.01884.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01884.12566, %.critedge.loopexit ]
  %.sroa.141891.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141891.12567, %.critedge.loopexit ]
  %.sroa.01898.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01898.12568, %.critedge.loopexit ]
  %.sroa.141905.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141905.12569, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %72, %.preheader ], [ %421, %.critedge.loopexit ]
  %422 = icmp slt i32 %.0543.lcssa, %74
  br i1 %422, label %.lr.ph2603, label %.loopexit

.lr.ph2603:                                       ; preds = %.critedge
  %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i730 = load <8 x float>, ptr %.sroa.02955, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i732 = load <8 x float>, ptr %.sroa.0, align 32
  %423 = sext i32 %.0543.lcssa to i64
  %wide.trip.count2704 = sext i32 %74 to i64
  br label %424

424:                                              ; preds = %.lr.ph2603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750
  %indvars.iv2701 = phi i64 [ %423, %.lr.ph2603 ], [ %indvars.iv.next2702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.141905.22601 = phi <8 x float> [ %.sroa.141905.1.lcssa, %.lr.ph2603 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01898.22600 = phi <8 x float> [ %.sroa.01898.1.lcssa, %.lr.ph2603 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.141891.22599 = phi <8 x float> [ %.sroa.141891.1.lcssa, %.lr.ph2603 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01884.22598 = phi <8 x float> [ %.sroa.01884.1.lcssa, %.lr.ph2603 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.14.22597 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2603 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01871.22596 = phi <8 x float> [ %.sroa.01871.1.lcssa, %.lr.ph2603 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %425 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2701
  %426 = load i32, ptr %425, align 4
  %427 = shl nsw i32 %426, 2
  %428 = mul nsw i32 %426, 12
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %52, i64 %429
  %.val.i662 = load <4 x float>, ptr %430, align 1
  %431 = shufflevector <4 x float> %.val.i662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2593 = getelementptr float, ptr %invariant.gep, i64 %429
  %.val.i663 = load <4 x float>, ptr %gep2593, align 1
  %432 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2595 = getelementptr float, ptr %invariant.gep2448, i64 %429
  %.val.i664 = load <4 x float>, ptr %gep2595, align 1
  %433 = shufflevector <4 x float> %.val.i664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = fsub <8 x float> %125, %431
  %435 = fsub <8 x float> %131, %431
  %436 = fsub <8 x float> %138, %432
  %437 = fsub <8 x float> %144, %432
  %438 = fsub <8 x float> %151, %433
  %439 = fsub <8 x float> %157, %433
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
  %465 = getelementptr inbounds float, ptr %50, i64 %464
  %.val.i688 = load <4 x float>, ptr %465, align 1
  %466 = shufflevector <4 x float> %.val.i688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %467 = fmul <8 x float> %.sroa.01917.1, %466
  %468 = fmul <8 x float> %.sroa.51921.1, %466
  %469 = select <8 x i1> %450, <8 x float> %458, <8 x float> zeroinitializer
  %470 = fmul <8 x float> %469, %469
  %471 = select <8 x i1> %451, <8 x float> %463, <8 x float> zeroinitializer
  %472 = select <8 x i1> %450, <8 x float> %452, <8 x float> zeroinitializer
  %473 = fmul <8 x float> %26, %472
  %474 = select <8 x i1> %451, <8 x float> %453, <8 x float> zeroinitializer
  %475 = fmul <8 x float> %26, %474
  %476 = fmul <8 x float> %473, %473
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> splat (float 1.000000e+00))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %473, <8 x float> %479)
  %481 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %480)
  %482 = fneg <8 x float> %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %480, <8 x float> splat (float 2.000000e+00))
  %484 = fmul <8 x float> %481, %483
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %476, <8 x float> splat (float 0xBF93BDB200000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %476, <8 x float> splat (float 0x3FB1D5E760000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %476, <8 x float> splat (float 0xBFE81272E0000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %473, <8 x float> %489)
  %491 = fmul <8 x float> %490, %484
  %492 = fmul <8 x float> %23, %491
  %493 = fmul <8 x float> %475, %475
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> splat (float 1.000000e+00))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %475, <8 x float> %496)
  %498 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %497)
  %499 = fneg <8 x float> %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %497, <8 x float> splat (float 2.000000e+00))
  %501 = fmul <8 x float> %498, %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %493, <8 x float> splat (float 0xBF93BDB200000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %493, <8 x float> splat (float 0x3FB1D5E760000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %493, <8 x float> splat (float 0xBFE81272E0000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %475, <8 x float> %506)
  %508 = fmul <8 x float> %507, %501
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %473, <8 x float> %469)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %473, <8 x float> %511)
  %513 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %512)
  %514 = fneg <8 x float> %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %512, <8 x float> splat (float 2.000000e+00))
  %516 = fmul <8 x float> %513, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %476, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %476, <8 x float> splat (float 0x3FBCE3C460000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %476, <8 x float> splat (float 0x3FF20DD860000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %473, <8 x float> %521)
  %523 = fmul <8 x float> %522, %516
  %524 = fmul <8 x float> %23, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %475, <8 x float> %526)
  %528 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %527)
  %529 = fneg <8 x float> %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %527, <8 x float> splat (float 2.000000e+00))
  %531 = fmul <8 x float> %528, %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %493, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %493, <8 x float> splat (float 0x3FBCE3C460000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %493, <8 x float> splat (float 0x3FF20DD860000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %475, <8 x float> %536)
  %538 = fmul <8 x float> %537, %531
  %539 = fmul <8 x float> %23, %538
  %540 = fmul <8 x float> %467, %509
  %541 = fadd <8 x float> %31, %524
  %542 = fadd <8 x float> %31, %539
  %543 = fsub <8 x float> %469, %541
  %544 = fmul <8 x float> %467, %543
  %545 = fsub <8 x float> %471, %542
  %546 = fmul <8 x float> %468, %545
  %547 = select <8 x i1> %450, <8 x float> %544, <8 x float> zeroinitializer
  %548 = select <8 x i1> %451, <8 x float> %546, <8 x float> zeroinitializer
  %549 = fcmp olt <8 x float> %452, %48
  %550 = shl nsw i32 %426, 3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %11, i64 %551
  %.val.i728 = load <4 x float>, ptr %552, align 1
  %553 = shufflevector <4 x float> %.val.i728, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = or disjoint i32 %550, 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %11, i64 %555
  %.val.i729 = load <4 x float>, ptr %556, align 1
  %557 = shufflevector <4 x float> %.val.i729, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fmul <8 x float> %553, %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i730
  %559 = fmul <8 x float> %557, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i732
  %560 = fmul <8 x float> %470, %470
  %561 = fmul <8 x float> %470, %560
  %562 = fmul <8 x float> %561, %561
  %563 = fmul <8 x float> %561, %558
  %564 = fmul <8 x float> %562, %559
  %565 = fsub <8 x float> %564, %563
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %35, <8 x float> %563)
  %567 = fmul <8 x float> %566, splat (float 0xBFC5555560000000)
  %568 = select <8 x i1> %549, <8 x float> %565, <8 x float> zeroinitializer
  %.promoted.i745 = load <8 x float>, ptr %.val550.val, align 32
  br label %569

569:                                              ; preds = %569, %424
  %570 = phi i1 [ true, %424 ], [ false, %569 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated = phi <8 x float> [ %547, %424 ], [ %548, %569 ]
  %571 = phi <8 x float> [ %.promoted.i745, %424 ], [ %572, %569 ]
  %572 = fadd <8 x float> %indvars.iv.i746.sroa.phi.sroa.speculated, %571
  br i1 %570, label %569, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750: ; preds = %569
  %573 = fmul <8 x float> %471, %471
  %574 = fmul <8 x float> %23, %508
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %475, <8 x float> %471)
  %576 = fmul <8 x float> %468, %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %38, <8 x float> %564)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %567)
  %579 = select <8 x i1> %549, <8 x float> %578, <8 x float> zeroinitializer
  store <8 x float> %572, ptr %.val550.val, align 32
  %.sroa.01.0.copyload.i748 = load <8 x float>, ptr %64, align 32
  %580 = fadd <8 x float> %579, %.sroa.01.0.copyload.i748
  store <8 x float> %580, ptr %64, align 32
  %581 = fadd <8 x float> %540, %568
  %582 = fmul <8 x float> %470, %581
  %583 = fmul <8 x float> %573, %576
  %584 = fmul <8 x float> %434, %582
  %585 = fmul <8 x float> %435, %583
  %586 = fmul <8 x float> %436, %582
  %587 = fmul <8 x float> %437, %583
  %588 = fmul <8 x float> %438, %582
  %589 = fmul <8 x float> %439, %583
  %590 = fadd <8 x float> %.sroa.01898.22600, %584
  %591 = fadd <8 x float> %.sroa.141905.22601, %585
  %592 = fadd <8 x float> %.sroa.01884.22598, %586
  %593 = fadd <8 x float> %.sroa.141891.22599, %587
  %594 = fadd <8 x float> %.sroa.01871.22596, %588
  %595 = fadd <8 x float> %.sroa.14.22597, %589
  %596 = getelementptr inbounds float, ptr %7, i64 %429
  %597 = fadd <8 x float> %585, %584
  %598 = fadd <8 x float> %587, %586
  %599 = fadd <8 x float> %589, %588
  %600 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %596, align 16
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %596, align 16
  %605 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %606 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %607 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %608 = fadd <4 x float> %606, %607
  %609 = load <4 x float>, ptr %605, align 16
  %610 = fsub <4 x float> %609, %608
  store <4 x float> %610, ptr %605, align 16
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %612 = shufflevector <8 x float> %599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %613 = shufflevector <8 x float> %599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %614 = fadd <4 x float> %612, %613
  %615 = load <4 x float>, ptr %611, align 16
  %616 = fsub <4 x float> %615, %614
  store <4 x float> %616, ptr %611, align 16
  %indvars.iv.next2702 = add nsw i64 %indvars.iv2701, 1
  %exitcond2705.not = icmp eq i64 %indvars.iv.next2702, %wide.trip.count2704
  br i1 %exitcond2705.not, label %.loopexit, label %424, !llvm.loop !26

617:                                              ; preds = %190
  br i1 %99, label %.preheader2439, label %.preheader2441

.preheader2441:                                   ; preds = %617
  br i1 %191, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2441
  %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i1119 = load <8 x float>, ptr %.sroa.02955, align 32
  %.sroa.72956.0..sroa.72956.32..sroa.01.0.copyload.i1.i1121 = load <8 x float>, ptr %.sroa.72956, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1122 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1124 = load <8 x float>, ptr %.sroa.7, align 32
  %618 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1081

.preheader2439:                                   ; preds = %617
  br i1 %191, label %.lr.ph2515, label %.critedge2

.lr.ph2515:                                       ; preds = %.preheader2439
  %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i869 = load <8 x float>, ptr %.sroa.02955, align 32
  %.sroa.72956.0..sroa.72956.32..sroa.01.0.copyload.i1.i871 = load <8 x float>, ptr %.sroa.72956, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i872 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i874 = load <8 x float>, ptr %.sroa.7, align 32
  %619 = sext i32 %72 to i64
  %wide.trip.count2689 = sext i32 %74 to i64
  br label %620

620:                                              ; preds = %.lr.ph2515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2686 = phi i64 [ %619, %.lr.ph2515 ], [ %indvars.iv.next2687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141905.42513 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01898.42512 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141891.42511 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01884.42510 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42509 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01871.42508 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %621 = load ptr, ptr %54, align 8
  %622 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %621, i64 %indvars.iv2686, i32 1
  %623 = load i32, ptr %622, align 4
  %.not548 = icmp eq i32 %623, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge: ; preds = %620
  %624 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2686
  %625 = load i32, ptr %624, align 4
  %626 = shl nsw i32 %625, 2
  %627 = mul nsw i32 %625, 12
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = insertelement <8 x i32> poison, i32 %629, i64 0
  %631 = shufflevector <8 x i32> %630, <8 x i32> poison, <8 x i32> zeroinitializer
  %632 = and <8 x i32> %.sroa.0.0.copyload, %631
  %633 = icmp ne <8 x i32> %632, zeroinitializer
  %634 = and <8 x i32> %.sroa.4.0.copyload, %631
  %635 = icmp ne <8 x i32> %634, zeroinitializer
  %636 = sext i32 %627 to i64
  %637 = getelementptr inbounds float, ptr %52, i64 %636
  %.val.i789 = load <4 x float>, ptr %637, align 1
  %638 = shufflevector <4 x float> %.val.i789, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2501 = getelementptr float, ptr %invariant.gep, i64 %636
  %.val.i790 = load <4 x float>, ptr %gep2501, align 1
  %639 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2503 = getelementptr float, ptr %invariant.gep2448, i64 %636
  %.val.i791 = load <4 x float>, ptr %gep2503, align 1
  %640 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = fsub <8 x float> %125, %638
  %642 = fsub <8 x float> %131, %638
  %643 = fsub <8 x float> %138, %639
  %644 = fsub <8 x float> %144, %639
  %645 = fsub <8 x float> %151, %640
  %646 = fsub <8 x float> %157, %640
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
  %661 = icmp eq i32 %625, %77
  %662 = select <8 x i1> %657, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242927102957, <8 x i32> zeroinitializer
  %663 = select <8 x i1> %659, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243027112958, <8 x i32> zeroinitializer
  %.sroa.02295.0 = select i1 %661, <8 x i32> %662, <8 x i32> %658
  %.sroa.62299.0 = select i1 %661, <8 x i32> %663, <8 x i32> %660
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %651, <8 x float> splat (float 0x3E99A2B5C0000000))
  %665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %656, <8 x float> splat (float 0x3E99A2B5C0000000))
  %666 = bitcast <8 x float> %664 to <8 x i32>
  %667 = bitcast <8 x float> %665 to <8 x i32>
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %664)
  %669 = fmul <8 x float> %664, %668
  %670 = fmul <8 x float> %668, splat (float -5.000000e-01)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> splat (float -3.000000e+00))
  %672 = fmul <8 x float> %670, %671
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %665)
  %674 = fmul <8 x float> %665, %673
  %675 = fmul <8 x float> %673, splat (float -5.000000e-01)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %673, <8 x float> splat (float -3.000000e+00))
  %677 = fmul <8 x float> %675, %676
  %678 = bitcast <8 x float> %672 to <8 x i32>
  %679 = bitcast <8 x float> %677 to <8 x i32>
  %680 = sext i32 %626 to i64
  %681 = getelementptr inbounds float, ptr %50, i64 %680
  %.val.i820 = load <4 x float>, ptr %681, align 1
  %682 = shufflevector <4 x float> %.val.i820, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = fmul <8 x float> %.sroa.01917.1, %682
  %684 = fmul <8 x float> %.sroa.51921.1, %682
  %685 = and <8 x i32> %.sroa.02295.0, %678
  %686 = and <8 x i32> %.sroa.62299.0, %679
  %687 = bitcast <8 x i32> %685 to <8 x float>
  %688 = fmul <8 x float> %687, %687
  %689 = bitcast <8 x i32> %686 to <8 x float>
  %690 = fmul <8 x float> %689, %689
  %691 = select <8 x i1> %633, <8 x i32> %685, <8 x i32> zeroinitializer
  %692 = select <8 x i1> %635, <8 x i32> %686, <8 x i32> zeroinitializer
  %693 = and <8 x i32> %.sroa.02295.0, %666
  %694 = bitcast <8 x i32> %693 to <8 x float>
  %695 = fmul <8 x float> %26, %694
  %696 = and <8 x i32> %.sroa.62299.0, %667
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
  %765 = fmul <8 x float> %683, %733
  %766 = select <8 x i1> %633, <8 x i32> %32, <8 x i32> zeroinitializer
  %767 = bitcast <8 x i32> %766 to <8 x float>
  %768 = fadd <8 x float> %749, %767
  %769 = select <8 x i1> %635, <8 x i32> %32, <8 x i32> zeroinitializer
  %770 = bitcast <8 x i32> %769 to <8 x float>
  %771 = fadd <8 x float> %764, %770
  %772 = fsub <8 x float> %732, %768
  %773 = fmul <8 x float> %683, %772
  %774 = fsub <8 x float> %734, %771
  %775 = fmul <8 x float> %684, %774
  %776 = bitcast <8 x float> %773 to <8 x i32>
  %777 = and <8 x i32> %.sroa.02295.0, %776
  %778 = bitcast <8 x float> %775 to <8 x i32>
  %779 = and <8 x i32> %.sroa.62299.0, %778
  %780 = fcmp olt <8 x float> %664, %48
  %781 = fcmp olt <8 x float> %665, %48
  %782 = shl nsw i32 %625, 3
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %11, i64 %783
  %.val.i867 = load <4 x float>, ptr %784, align 1
  %785 = shufflevector <4 x float> %.val.i867, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = or disjoint i32 %782, 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %11, i64 %787
  %.val.i868 = load <4 x float>, ptr %788, align 1
  %789 = shufflevector <4 x float> %.val.i868, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %790 = fmul <8 x float> %785, %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i869
  %791 = fmul <8 x float> %785, %.sroa.72956.0..sroa.72956.32..sroa.01.0.copyload.i1.i871
  %792 = fmul <8 x float> %789, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i872
  %793 = fmul <8 x float> %688, %688
  %794 = fmul <8 x float> %688, %793
  %795 = fmul <8 x float> %690, %690
  %796 = fmul <8 x float> %690, %795
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %633, <8 x float> %794, <8 x float> zeroinitializer
  %797 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %635, <8 x float> %796, <8 x float> zeroinitializer
  %798 = fmul <8 x float> %790, %.sroa.01.0.copyload.i.i.cast.i.i
  %799 = fmul <8 x float> %791, %.sroa.01.0.copyload.i1.i.cast.i.i
  %800 = fmul <8 x float> %797, %792
  %801 = fsub <8 x float> %800, %798
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %35, <8 x float> %798)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %35, <8 x float> %799)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %38, <8 x float> %800)
  %805 = fmul <8 x float> %802, splat (float 0xBFC5555560000000)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %805)
  %807 = fmul <8 x float> %803, splat (float 0xBFC5555560000000)
  %808 = select <8 x i1> %780, <8 x i1> %633, <8 x i1> zeroinitializer
  %809 = select <8 x i1> %781, <8 x i1> %635, <8 x i1> zeroinitializer
  %.promoted.i893 = load <8 x float>, ptr %.val550.val, align 32
  br label %819

.preheader.i:                                     ; preds = %819
  %810 = fmul <8 x float> %23, %731
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %698, <8 x float> %734)
  %812 = fmul <8 x float> %789, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i874
  %813 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %814 = fmul <8 x float> %813, %812
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %38, <8 x float> %814)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %807)
  %817 = select <8 x i1> %808, <8 x float> %806, <8 x float> zeroinitializer
  %818 = select <8 x i1> %809, <8 x float> %816, <8 x float> zeroinitializer
  store <8 x float> %822, ptr %.val550.val, align 32
  %.promoted15.i = load <8 x float>, ptr %64, align 32
  br label %823

819:                                              ; preds = %819, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge
  %820 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ], [ false, %819 ]
  %indvars.iv.i894.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %777, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ], [ %779, %819 ]
  %821 = phi <8 x float> [ %.promoted.i893, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ], [ %822, %819 ]
  %indvars.iv.i894.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i894.sroa.phi.sroa.speculated.in to <8 x float>
  %822 = fadd <8 x float> %821, %indvars.iv.i894.sroa.phi.sroa.speculated
  br i1 %820, label %819, label %.preheader.i, !llvm.loop !27

823:                                              ; preds = %823, %.preheader.i
  %824 = phi i1 [ true, %.preheader.i ], [ false, %823 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %817, %.preheader.i ], [ %818, %823 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %825, %823 ]
  %825 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %824, label %823, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %823
  %826 = fmul <8 x float> %684, %811
  %827 = fsub <8 x float> %814, %799
  store <8 x float> %825, ptr %64, align 32
  %828 = select <8 x i1> %780, <8 x float> %801, <8 x float> zeroinitializer
  %829 = fadd <8 x float> %765, %828
  %830 = fmul <8 x float> %688, %829
  %831 = select <8 x i1> %781, <8 x float> %827, <8 x float> zeroinitializer
  %832 = fadd <8 x float> %826, %831
  %833 = fmul <8 x float> %690, %832
  %834 = fmul <8 x float> %641, %830
  %835 = fmul <8 x float> %642, %833
  %836 = fmul <8 x float> %643, %830
  %837 = fmul <8 x float> %644, %833
  %838 = fmul <8 x float> %645, %830
  %839 = fmul <8 x float> %646, %833
  %840 = fadd <8 x float> %.sroa.01898.42512, %834
  %841 = fadd <8 x float> %.sroa.141905.42513, %835
  %842 = fadd <8 x float> %.sroa.01884.42510, %836
  %843 = fadd <8 x float> %.sroa.141891.42511, %837
  %844 = fadd <8 x float> %.sroa.01871.42508, %838
  %845 = fadd <8 x float> %.sroa.14.42509, %839
  %846 = getelementptr inbounds float, ptr %7, i64 %636
  %847 = fadd <8 x float> %834, %835
  %848 = fadd <8 x float> %836, %837
  %849 = fadd <8 x float> %838, %839
  %850 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %846, align 16
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %846, align 16
  %855 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %856 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16
  %861 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %862 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16
  %indvars.iv.next2687 = add nsw i64 %indvars.iv2686, 1
  %exitcond2690.not = icmp eq i64 %indvars.iv.next2687, %wide.trip.count2689
  br i1 %exitcond2690.not, label %.loopexit, label %620, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %620
  %867 = trunc nsw i64 %indvars.iv2686 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2439
  %.sroa.01871.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.01871.42508, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.14.42509, %.critedge2.loopexit ]
  %.sroa.01884.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.01884.42510, %.critedge2.loopexit ]
  %.sroa.141891.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.141891.42511, %.critedge2.loopexit ]
  %.sroa.01898.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.01898.42512, %.critedge2.loopexit ]
  %.sroa.141905.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.141905.42513, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader2439 ], [ %867, %.critedge2.loopexit ]
  %868 = icmp slt i32 %.2.lcssa, %74
  br i1 %868, label %.lr.ph2548, label %.loopexit

.lr.ph2548:                                       ; preds = %.critedge2
  %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i1002 = load <8 x float>, ptr %.sroa.02955, align 32, !noalias !30
  %.sroa.72956.0..sroa.72956.32..sroa.01.0.copyload.i1.i1004 = load <8 x float>, ptr %.sroa.72956, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1005 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1007 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %869 = sext i32 %.2.lcssa to i64
  %wide.trip.count2694 = sext i32 %74 to i64
  br label %870

870:                                              ; preds = %.lr.ph2548, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038
  %indvars.iv2691 = phi i64 [ %869, %.lr.ph2548 ], [ %indvars.iv.next2692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.141905.52546 = phi <8 x float> [ %.sroa.141905.4.lcssa, %.lr.ph2548 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.01898.52545 = phi <8 x float> [ %.sroa.01898.4.lcssa, %.lr.ph2548 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.141891.52544 = phi <8 x float> [ %.sroa.141891.4.lcssa, %.lr.ph2548 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.01884.52543 = phi <8 x float> [ %.sroa.01884.4.lcssa, %.lr.ph2548 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.14.52542 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2548 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.01871.52541 = phi <8 x float> [ %.sroa.01871.4.lcssa, %.lr.ph2548 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %871 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2691
  %872 = load i32, ptr %871, align 4
  %873 = shl nsw i32 %872, 2
  %874 = mul nsw i32 %872, 12
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %52, i64 %875
  %.val.i933 = load <4 x float>, ptr %876, align 1
  %877 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2538 = getelementptr float, ptr %invariant.gep, i64 %875
  %.val.i934 = load <4 x float>, ptr %gep2538, align 1
  %878 = shufflevector <4 x float> %.val.i934, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2540 = getelementptr float, ptr %invariant.gep2448, i64 %875
  %.val.i935 = load <4 x float>, ptr %gep2540, align 1
  %879 = shufflevector <4 x float> %.val.i935, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %880 = fsub <8 x float> %125, %877
  %881 = fsub <8 x float> %131, %877
  %882 = fsub <8 x float> %138, %878
  %883 = fsub <8 x float> %144, %878
  %884 = fsub <8 x float> %151, %879
  %885 = fsub <8 x float> %157, %879
  %886 = fmul <8 x float> %880, %880
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %884, %884
  %890 = fadd <8 x float> %888, %889
  %891 = fmul <8 x float> %881, %881
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %885, %885
  %895 = fadd <8 x float> %893, %894
  %896 = fcmp olt <8 x float> %890, %43
  %897 = fcmp olt <8 x float> %895, %43
  %898 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %890, <8 x float> splat (float 0x3E99A2B5C0000000))
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %895, <8 x float> splat (float 0x3E99A2B5C0000000))
  %900 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %898)
  %901 = fmul <8 x float> %898, %900
  %902 = fmul <8 x float> %900, splat (float -5.000000e-01)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %900, <8 x float> splat (float -3.000000e+00))
  %904 = fmul <8 x float> %902, %903
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %899)
  %906 = fmul <8 x float> %899, %905
  %907 = fmul <8 x float> %905, splat (float -5.000000e-01)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %905, <8 x float> splat (float -3.000000e+00))
  %909 = fmul <8 x float> %907, %908
  %910 = sext i32 %873 to i64
  %911 = getelementptr inbounds float, ptr %50, i64 %910
  %.val.i959 = load <4 x float>, ptr %911, align 1
  %912 = shufflevector <4 x float> %.val.i959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fmul <8 x float> %.sroa.01917.1, %912
  %914 = fmul <8 x float> %.sroa.51921.1, %912
  %915 = select <8 x i1> %896, <8 x float> %904, <8 x float> zeroinitializer
  %916 = fmul <8 x float> %915, %915
  %917 = select <8 x i1> %897, <8 x float> %909, <8 x float> zeroinitializer
  %918 = fmul <8 x float> %917, %917
  %919 = select <8 x i1> %896, <8 x float> %898, <8 x float> zeroinitializer
  %920 = fmul <8 x float> %26, %919
  %921 = select <8 x i1> %897, <8 x float> %899, <8 x float> zeroinitializer
  %922 = fmul <8 x float> %26, %921
  %923 = fmul <8 x float> %920, %920
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %923, <8 x float> splat (float 1.000000e+00))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %920, <8 x float> %926)
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %927)
  %929 = fneg <8 x float> %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %927, <8 x float> splat (float 2.000000e+00))
  %931 = fmul <8 x float> %928, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %923, <8 x float> splat (float 0xBF93BDB200000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %923, <8 x float> splat (float 0x3FB1D5E760000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %923, <8 x float> splat (float 0xBFE81272E0000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %920, <8 x float> %936)
  %938 = fmul <8 x float> %937, %931
  %939 = fmul <8 x float> %23, %938
  %940 = fmul <8 x float> %922, %922
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %940, <8 x float> splat (float 1.000000e+00))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %922, <8 x float> %943)
  %945 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %944)
  %946 = fneg <8 x float> %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %944, <8 x float> splat (float 2.000000e+00))
  %948 = fmul <8 x float> %945, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %940, <8 x float> splat (float 0xBF93BDB200000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %940, <8 x float> splat (float 0x3FB1D5E760000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %940, <8 x float> splat (float 0xBFE81272E0000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %922, <8 x float> %953)
  %955 = fmul <8 x float> %954, %948
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %920, <8 x float> %915)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %920, <8 x float> %958)
  %960 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %959)
  %961 = fneg <8 x float> %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %959, <8 x float> splat (float 2.000000e+00))
  %963 = fmul <8 x float> %960, %962
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %923, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %923, <8 x float> splat (float 0x3FBCE3C460000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %923, <8 x float> splat (float 0x3FF20DD860000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %920, <8 x float> %968)
  %970 = fmul <8 x float> %969, %963
  %971 = fmul <8 x float> %23, %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %922, <8 x float> %973)
  %975 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %974)
  %976 = fneg <8 x float> %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %974, <8 x float> splat (float 2.000000e+00))
  %978 = fmul <8 x float> %975, %977
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %940, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %940, <8 x float> splat (float 0x3FBCE3C460000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %940, <8 x float> splat (float 0x3FF20DD860000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %922, <8 x float> %983)
  %985 = fmul <8 x float> %984, %978
  %986 = fmul <8 x float> %23, %985
  %987 = fmul <8 x float> %913, %956
  %988 = fadd <8 x float> %31, %971
  %989 = fadd <8 x float> %31, %986
  %990 = fsub <8 x float> %915, %988
  %991 = fmul <8 x float> %913, %990
  %992 = fsub <8 x float> %917, %989
  %993 = fmul <8 x float> %914, %992
  %994 = select <8 x i1> %896, <8 x float> %991, <8 x float> zeroinitializer
  %995 = select <8 x i1> %897, <8 x float> %993, <8 x float> zeroinitializer
  %996 = fcmp olt <8 x float> %898, %48
  %997 = shl nsw i32 %872, 3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds float, ptr %11, i64 %998
  %.val.i1000 = load <4 x float>, ptr %999, align 1
  %1000 = shufflevector <4 x float> %.val.i1000, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1001 = or disjoint i32 %997, 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %11, i64 %1002
  %.val.i1001 = load <4 x float>, ptr %1003, align 1
  %1004 = shufflevector <4 x float> %.val.i1001, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1005 = fmul <8 x float> %1000, %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i1002
  %1006 = fmul <8 x float> %1000, %.sroa.72956.0..sroa.72956.32..sroa.01.0.copyload.i1.i1004
  %1007 = fmul <8 x float> %1004, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1005
  %1008 = fmul <8 x float> %916, %916
  %1009 = fmul <8 x float> %916, %1008
  %1010 = fmul <8 x float> %918, %918
  %1011 = fmul <8 x float> %918, %1010
  %1012 = fmul <8 x float> %1009, %1009
  %1013 = fmul <8 x float> %1009, %1005
  %1014 = fmul <8 x float> %1011, %1006
  %1015 = fmul <8 x float> %1012, %1007
  %1016 = fsub <8 x float> %1015, %1013
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %35, <8 x float> %1013)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %35, <8 x float> %1014)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %38, <8 x float> %1015)
  %1020 = fmul <8 x float> %1017, splat (float 0xBFC5555560000000)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1020)
  %1022 = fmul <8 x float> %1018, splat (float 0xBFC5555560000000)
  %1023 = select <8 x i1> %996, <8 x float> %1021, <8 x float> zeroinitializer
  %.promoted.i1030 = load <8 x float>, ptr %.val550.val, align 32
  br label %1033

.preheader.i1033:                                 ; preds = %1033
  %1024 = fmul <8 x float> %23, %955
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %922, <8 x float> %917)
  %1026 = fcmp olt <8 x float> %899, %48
  %1027 = fmul <8 x float> %1004, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1007
  %1028 = fmul <8 x float> %1011, %1011
  %1029 = fmul <8 x float> %1028, %1027
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %38, <8 x float> %1029)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1022)
  %1032 = select <8 x i1> %1026, <8 x float> %1031, <8 x float> zeroinitializer
  store <8 x float> %1036, ptr %.val550.val, align 32
  %.promoted15.i1034 = load <8 x float>, ptr %64, align 32
  br label %1037

1033:                                             ; preds = %1033, %870
  %1034 = phi i1 [ true, %870 ], [ false, %1033 ]
  %indvars.iv.i1031.sroa.phi.sroa.speculated = phi <8 x float> [ %994, %870 ], [ %995, %1033 ]
  %1035 = phi <8 x float> [ %.promoted.i1030, %870 ], [ %1036, %1033 ]
  %1036 = fadd <8 x float> %indvars.iv.i1031.sroa.phi.sroa.speculated, %1035
  br i1 %1034, label %1033, label %.preheader.i1033, !llvm.loop !27

1037:                                             ; preds = %1037, %.preheader.i1033
  %1038 = phi i1 [ true, %.preheader.i1033 ], [ false, %1037 ]
  %indvars.iv20.i1035.sroa.phi.sroa.speculated = phi <8 x float> [ %1023, %.preheader.i1033 ], [ %1032, %1037 ]
  %.sroa.01.0.copyload1617.i1036 = phi <8 x float> [ %.promoted15.i1034, %.preheader.i1033 ], [ %1039, %1037 ]
  %1039 = fadd <8 x float> %indvars.iv20.i1035.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1036
  br i1 %1038, label %1037, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038: ; preds = %1037
  %1040 = fmul <8 x float> %914, %1025
  %1041 = fsub <8 x float> %1029, %1014
  store <8 x float> %1039, ptr %64, align 32
  %1042 = select <8 x i1> %996, <8 x float> %1016, <8 x float> zeroinitializer
  %1043 = fadd <8 x float> %987, %1042
  %1044 = fmul <8 x float> %916, %1043
  %1045 = select <8 x i1> %1026, <8 x float> %1041, <8 x float> zeroinitializer
  %1046 = fadd <8 x float> %1040, %1045
  %1047 = fmul <8 x float> %918, %1046
  %1048 = fmul <8 x float> %880, %1044
  %1049 = fmul <8 x float> %881, %1047
  %1050 = fmul <8 x float> %882, %1044
  %1051 = fmul <8 x float> %883, %1047
  %1052 = fmul <8 x float> %884, %1044
  %1053 = fmul <8 x float> %885, %1047
  %1054 = fadd <8 x float> %.sroa.01898.52545, %1048
  %1055 = fadd <8 x float> %.sroa.141905.52546, %1049
  %1056 = fadd <8 x float> %.sroa.01884.52543, %1050
  %1057 = fadd <8 x float> %.sroa.141891.52544, %1051
  %1058 = fadd <8 x float> %.sroa.01871.52541, %1052
  %1059 = fadd <8 x float> %.sroa.14.52542, %1053
  %1060 = getelementptr inbounds float, ptr %7, i64 %875
  %1061 = fadd <8 x float> %1048, %1049
  %1062 = fadd <8 x float> %1050, %1051
  %1063 = fadd <8 x float> %1052, %1053
  %1064 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = load <4 x float>, ptr %1060, align 16
  %1068 = fsub <4 x float> %1067, %1066
  store <4 x float> %1068, ptr %1060, align 16
  %1069 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1070 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1069, align 16
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1069, align 16
  %1075 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1076 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1075, align 16
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1075, align 16
  %indvars.iv.next2692 = add nsw i64 %indvars.iv2691, 1
  %exitcond2695.not = icmp eq i64 %indvars.iv.next2692, %wide.trip.count2694
  br i1 %exitcond2695.not, label %.loopexit, label %870, !llvm.loop !36

1081:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2677 = phi i64 [ %618, %.lr.ph ], [ %indvars.iv.next2678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141905.62459 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01898.62458 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141891.62457 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01884.62456 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62455 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01871.62454 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1082 = load ptr, ptr %54, align 8
  %1083 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1082, i64 %indvars.iv2677, i32 1
  %1084 = load i32, ptr %1083, align 4
  %.not547 = icmp eq i32 %1084, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge: ; preds = %1081
  %1085 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2677
  %1086 = load i32, ptr %1085, align 4
  %1087 = mul nsw i32 %1086, 12
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1089 = load i32, ptr %1088, align 4
  %1090 = insertelement <8 x i32> poison, i32 %1089, i64 0
  %1091 = shufflevector <8 x i32> %1090, <8 x i32> poison, <8 x i32> zeroinitializer
  %1092 = and <8 x i32> %.sroa.0.0.copyload, %1091
  %1093 = icmp ne <8 x i32> %1092, zeroinitializer
  %1094 = and <8 x i32> %.sroa.4.0.copyload, %1091
  %1095 = icmp ne <8 x i32> %1094, zeroinitializer
  %1096 = sext i32 %1087 to i64
  %1097 = getelementptr inbounds float, ptr %52, i64 %1096
  %.val.i1078 = load <4 x float>, ptr %1097, align 1
  %1098 = shufflevector <4 x float> %.val.i1078, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1096
  %.val.i1079 = load <4 x float>, ptr %gep, align 1
  %1099 = shufflevector <4 x float> %.val.i1079, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2449 = getelementptr float, ptr %invariant.gep2448, i64 %1096
  %.val.i1080 = load <4 x float>, ptr %gep2449, align 1
  %1100 = shufflevector <4 x float> %.val.i1080, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1101 = fsub <8 x float> %125, %1098
  %1102 = fsub <8 x float> %131, %1098
  %1103 = fsub <8 x float> %138, %1099
  %1104 = fsub <8 x float> %144, %1099
  %1105 = fsub <8 x float> %151, %1100
  %1106 = fsub <8 x float> %157, %1100
  %1107 = fmul <8 x float> %1101, %1101
  %1108 = fmul <8 x float> %1103, %1103
  %1109 = fadd <8 x float> %1107, %1108
  %1110 = fmul <8 x float> %1105, %1105
  %1111 = fadd <8 x float> %1109, %1110
  %1112 = fmul <8 x float> %1102, %1102
  %1113 = fmul <8 x float> %1104, %1104
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fmul <8 x float> %1106, %1106
  %1116 = fadd <8 x float> %1114, %1115
  %1117 = fcmp olt <8 x float> %1111, %43
  %1118 = fcmp olt <8 x float> %1116, %43
  %narrow = select <8 x i1> %1117, <8 x i1> %1093, <8 x i1> zeroinitializer
  %narrow2716 = select <8 x i1> %1118, <8 x i1> %1095, <8 x i1> zeroinitializer
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1111, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1116, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1121 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1119)
  %1122 = fmul <8 x float> %1119, %1121
  %1123 = fmul <8 x float> %1121, splat (float -5.000000e-01)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1121, <8 x float> splat (float -3.000000e+00))
  %1125 = fmul <8 x float> %1123, %1124
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1120)
  %1127 = fmul <8 x float> %1120, %1126
  %1128 = fmul <8 x float> %1126, splat (float -5.000000e-01)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1126, <8 x float> splat (float -3.000000e+00))
  %1130 = fmul <8 x float> %1128, %1129
  %1131 = select <8 x i1> %narrow, <8 x float> %1125, <8 x float> zeroinitializer
  %1132 = fmul <8 x float> %1131, %1131
  %1133 = select <8 x i1> %narrow2716, <8 x float> %1130, <8 x float> zeroinitializer
  %1134 = fmul <8 x float> %1133, %1133
  %1135 = fcmp olt <8 x float> %1119, %48
  %1136 = fcmp olt <8 x float> %1120, %48
  %1137 = shl nsw i32 %1086, 3
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %11, i64 %1138
  %.val.i1117 = load <4 x float>, ptr %1139, align 1
  %1140 = shufflevector <4 x float> %.val.i1117, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = or disjoint i32 %1137, 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %11, i64 %1142
  %.val.i1118 = load <4 x float>, ptr %1143, align 1
  %1144 = shufflevector <4 x float> %.val.i1118, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1145 = fmul <8 x float> %1140, %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i1119
  %1146 = fmul <8 x float> %1140, %.sroa.72956.0..sroa.72956.32..sroa.01.0.copyload.i1.i1121
  %1147 = fmul <8 x float> %1144, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1122
  %1148 = fmul <8 x float> %1144, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1124
  %1149 = fmul <8 x float> %1132, %1132
  %1150 = fmul <8 x float> %1132, %1149
  %1151 = fmul <8 x float> %1134, %1134
  %1152 = fmul <8 x float> %1134, %1151
  %1153 = fmul <8 x float> %1150, %1150
  %1154 = fmul <8 x float> %1152, %1152
  %1155 = fmul <8 x float> %1145, %1150
  %1156 = fmul <8 x float> %1146, %1152
  %1157 = fmul <8 x float> %1147, %1153
  %1158 = fmul <8 x float> %1148, %1154
  %1159 = fsub <8 x float> %1157, %1155
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %35, <8 x float> %1155)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %35, <8 x float> %1156)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %38, <8 x float> %1157)
  %1163 = fmul <8 x float> %1160, splat (float 0xBFC5555560000000)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1163)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %38, <8 x float> %1158)
  %1166 = fmul <8 x float> %1161, splat (float 0xBFC5555560000000)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1166)
  %1168 = select <8 x i1> %1135, <8 x i1> %1093, <8 x i1> zeroinitializer
  %1169 = select <8 x i1> %1168, <8 x float> %1164, <8 x float> zeroinitializer
  %1170 = select <8 x i1> %1136, <8 x i1> %1095, <8 x i1> zeroinitializer
  %1171 = select <8 x i1> %1170, <8 x float> %1167, <8 x float> zeroinitializer
  %.promoted.i1151 = load <8 x float>, ptr %64, align 32
  br label %1172

1172:                                             ; preds = %1172, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge
  %1173 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge ], [ false, %1172 ]
  %indvars.iv.i1152.sroa.phi.sroa.speculated = phi <8 x float> [ %1169, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge ], [ %1171, %1172 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1151, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge ], [ %1174, %1172 ]
  %1174 = fadd <8 x float> %indvars.iv.i1152.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1173, label %1172, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1172
  %1175 = fsub <8 x float> %1158, %1156
  store <8 x float> %1174, ptr %64, align 32
  %1176 = select <8 x i1> %1135, <8 x float> %1159, <8 x float> zeroinitializer
  %1177 = fmul <8 x float> %1132, %1176
  %1178 = select <8 x i1> %1136, <8 x float> %1175, <8 x float> zeroinitializer
  %1179 = fmul <8 x float> %1134, %1178
  %1180 = fmul <8 x float> %1101, %1177
  %1181 = fmul <8 x float> %1102, %1179
  %1182 = fmul <8 x float> %1103, %1177
  %1183 = fmul <8 x float> %1104, %1179
  %1184 = fmul <8 x float> %1105, %1177
  %1185 = fmul <8 x float> %1106, %1179
  %1186 = fadd <8 x float> %.sroa.01898.62458, %1180
  %1187 = fadd <8 x float> %.sroa.141905.62459, %1181
  %1188 = fadd <8 x float> %.sroa.01884.62456, %1182
  %1189 = fadd <8 x float> %.sroa.141891.62457, %1183
  %1190 = fadd <8 x float> %.sroa.01871.62454, %1184
  %1191 = fadd <8 x float> %.sroa.14.62455, %1185
  %1192 = getelementptr inbounds float, ptr %7, i64 %1096
  %1193 = fadd <8 x float> %1180, %1181
  %1194 = fadd <8 x float> %1182, %1183
  %1195 = fadd <8 x float> %1184, %1185
  %1196 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1192, align 16
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1192, align 16
  %1201 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1202 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1201, align 16
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1201, align 16
  %1207 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  %1208 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1210 = fadd <4 x float> %1208, %1209
  %1211 = load <4 x float>, ptr %1207, align 16
  %1212 = fsub <4 x float> %1211, %1210
  store <4 x float> %1212, ptr %1207, align 16
  %indvars.iv.next2678 = add nsw i64 %indvars.iv2677, 1
  %exitcond2680.not = icmp eq i64 %indvars.iv.next2678, %wide.trip.count
  br i1 %exitcond2680.not, label %.loopexit, label %1081, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1081
  %1213 = trunc nsw i64 %indvars.iv2677 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2441
  %.sroa.01871.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.01871.62454, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.14.62455, %.critedge4.loopexit ]
  %.sroa.01884.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.01884.62456, %.critedge4.loopexit ]
  %.sroa.141891.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.141891.62457, %.critedge4.loopexit ]
  %.sroa.01898.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.01898.62458, %.critedge4.loopexit ]
  %.sroa.141905.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.141905.62459, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader2441 ], [ %1213, %.critedge4.loopexit ]
  %1214 = icmp slt i32 %.4.lcssa, %74
  br i1 %1214, label %.lr.ph2491, label %.loopexit

.lr.ph2491:                                       ; preds = %.critedge4
  %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i1225 = load <8 x float>, ptr %.sroa.02955, align 32, !noalias !39
  %.sroa.72956.0..sroa.72956.32..sroa.01.0.copyload.i1.i1227 = load <8 x float>, ptr %.sroa.72956, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1228 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1230 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %1215 = sext i32 %.4.lcssa to i64
  %wide.trip.count2684 = sext i32 %74 to i64
  br label %1216

1216:                                             ; preds = %.lr.ph2491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257
  %indvars.iv2681 = phi i64 [ %1215, %.lr.ph2491 ], [ %indvars.iv.next2682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.141905.72489 = phi <8 x float> [ %.sroa.141905.6.lcssa, %.lr.ph2491 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01898.72488 = phi <8 x float> [ %.sroa.01898.6.lcssa, %.lr.ph2491 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.141891.72487 = phi <8 x float> [ %.sroa.141891.6.lcssa, %.lr.ph2491 ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01884.72486 = phi <8 x float> [ %.sroa.01884.6.lcssa, %.lr.ph2491 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.14.72485 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2491 ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01871.72484 = phi <8 x float> [ %.sroa.01871.6.lcssa, %.lr.ph2491 ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %1217 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2681
  %1218 = load i32, ptr %1217, align 4
  %1219 = mul nsw i32 %1218, 12
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds float, ptr %52, i64 %1220
  %.val.i1188 = load <4 x float>, ptr %1221, align 1
  %1222 = shufflevector <4 x float> %.val.i1188, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2481 = getelementptr float, ptr %invariant.gep, i64 %1220
  %.val.i1189 = load <4 x float>, ptr %gep2481, align 1
  %1223 = shufflevector <4 x float> %.val.i1189, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2483 = getelementptr float, ptr %invariant.gep2448, i64 %1220
  %.val.i1190 = load <4 x float>, ptr %gep2483, align 1
  %1224 = shufflevector <4 x float> %.val.i1190, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1225 = fsub <8 x float> %125, %1222
  %1226 = fsub <8 x float> %131, %1222
  %1227 = fsub <8 x float> %138, %1223
  %1228 = fsub <8 x float> %144, %1223
  %1229 = fsub <8 x float> %151, %1224
  %1230 = fsub <8 x float> %157, %1224
  %1231 = fmul <8 x float> %1225, %1225
  %1232 = fmul <8 x float> %1227, %1227
  %1233 = fadd <8 x float> %1231, %1232
  %1234 = fmul <8 x float> %1229, %1229
  %1235 = fadd <8 x float> %1233, %1234
  %1236 = fmul <8 x float> %1226, %1226
  %1237 = fmul <8 x float> %1228, %1228
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fmul <8 x float> %1230, %1230
  %1240 = fadd <8 x float> %1238, %1239
  %1241 = fcmp olt <8 x float> %1235, %43
  %1242 = fcmp olt <8 x float> %1240, %43
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1243)
  %1246 = fmul <8 x float> %1243, %1245
  %1247 = fmul <8 x float> %1245, splat (float -5.000000e-01)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1245, <8 x float> splat (float -3.000000e+00))
  %1249 = fmul <8 x float> %1247, %1248
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1244)
  %1251 = fmul <8 x float> %1244, %1250
  %1252 = fmul <8 x float> %1250, splat (float -5.000000e-01)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1250, <8 x float> splat (float -3.000000e+00))
  %1254 = fmul <8 x float> %1252, %1253
  %1255 = select <8 x i1> %1241, <8 x float> %1249, <8 x float> zeroinitializer
  %1256 = fmul <8 x float> %1255, %1255
  %1257 = select <8 x i1> %1242, <8 x float> %1254, <8 x float> zeroinitializer
  %1258 = fmul <8 x float> %1257, %1257
  %1259 = fcmp olt <8 x float> %1243, %48
  %1260 = fcmp olt <8 x float> %1244, %48
  %1261 = shl nsw i32 %1218, 3
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds float, ptr %11, i64 %1262
  %.val.i1223 = load <4 x float>, ptr %1263, align 1
  %1264 = shufflevector <4 x float> %.val.i1223, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1265 = or disjoint i32 %1261, 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds float, ptr %11, i64 %1266
  %.val.i1224 = load <4 x float>, ptr %1267, align 1
  %1268 = shufflevector <4 x float> %.val.i1224, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1269 = fmul <8 x float> %1264, %.sroa.02955.0..sroa.02955.0..sroa.01.0.copyload.i.i1225
  %1270 = fmul <8 x float> %1264, %.sroa.72956.0..sroa.72956.32..sroa.01.0.copyload.i1.i1227
  %1271 = fmul <8 x float> %1268, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1228
  %1272 = fmul <8 x float> %1268, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1230
  %1273 = fmul <8 x float> %1256, %1256
  %1274 = fmul <8 x float> %1256, %1273
  %1275 = fmul <8 x float> %1258, %1258
  %1276 = fmul <8 x float> %1258, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = fmul <8 x float> %1269, %1274
  %1280 = fmul <8 x float> %1270, %1276
  %1281 = fmul <8 x float> %1271, %1277
  %1282 = fmul <8 x float> %1272, %1278
  %1283 = fsub <8 x float> %1281, %1279
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %35, <8 x float> %1279)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %35, <8 x float> %1280)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %38, <8 x float> %1281)
  %1287 = fmul <8 x float> %1284, splat (float 0xBFC5555560000000)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %38, <8 x float> %1282)
  %1290 = fmul <8 x float> %1285, splat (float 0xBFC5555560000000)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1290)
  %1292 = select <8 x i1> %1259, <8 x float> %1288, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1260, <8 x float> %1291, <8 x float> zeroinitializer
  %.promoted.i1253 = load <8 x float>, ptr %64, align 32
  br label %1294

1294:                                             ; preds = %1294, %1216
  %1295 = phi i1 [ true, %1216 ], [ false, %1294 ]
  %indvars.iv.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1292, %1216 ], [ %1293, %1294 ]
  %.sroa.01.0.copyload1415.i1255 = phi <8 x float> [ %.promoted.i1253, %1216 ], [ %1296, %1294 ]
  %1296 = fadd <8 x float> %indvars.iv.i1254.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1255
  br i1 %1295, label %1294, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257: ; preds = %1294
  %1297 = fsub <8 x float> %1282, %1280
  store <8 x float> %1296, ptr %64, align 32
  %1298 = select <8 x i1> %1259, <8 x float> %1283, <8 x float> zeroinitializer
  %1299 = fmul <8 x float> %1256, %1298
  %1300 = select <8 x i1> %1260, <8 x float> %1297, <8 x float> zeroinitializer
  %1301 = fmul <8 x float> %1258, %1300
  %1302 = fmul <8 x float> %1225, %1299
  %1303 = fmul <8 x float> %1226, %1301
  %1304 = fmul <8 x float> %1227, %1299
  %1305 = fmul <8 x float> %1228, %1301
  %1306 = fmul <8 x float> %1229, %1299
  %1307 = fmul <8 x float> %1230, %1301
  %1308 = fadd <8 x float> %.sroa.01898.72488, %1302
  %1309 = fadd <8 x float> %.sroa.141905.72489, %1303
  %1310 = fadd <8 x float> %.sroa.01884.72486, %1304
  %1311 = fadd <8 x float> %.sroa.141891.72487, %1305
  %1312 = fadd <8 x float> %.sroa.01871.72484, %1306
  %1313 = fadd <8 x float> %.sroa.14.72485, %1307
  %1314 = getelementptr inbounds float, ptr %7, i64 %1220
  %1315 = fadd <8 x float> %1302, %1303
  %1316 = fadd <8 x float> %1304, %1305
  %1317 = fadd <8 x float> %1306, %1307
  %1318 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1314, align 16
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1314, align 16
  %1323 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1324 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1323, align 16
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1323, align 16
  %1329 = getelementptr inbounds nuw i8, ptr %1314, i64 32
  %1330 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = load <4 x float>, ptr %1329, align 16
  %1334 = fsub <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1329, align 16
  %indvars.iv.next2682 = add nsw i64 %indvars.iv2681, 1
  %exitcond2685.not = icmp eq i64 %indvars.iv.next2682, %wide.trip.count2684
  br i1 %exitcond2685.not, label %.loopexit, label %1216, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750, %.critedge4, %.critedge2, %.critedge
  %.sroa.01871.3 = phi <8 x float> [ %.sroa.01871.1.lcssa, %.critedge ], [ %.sroa.01871.4.lcssa, %.critedge2 ], [ %.sroa.01871.6.lcssa, %.critedge4 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01884.3 = phi <8 x float> [ %.sroa.01884.1.lcssa, %.critedge ], [ %.sroa.01884.4.lcssa, %.critedge2 ], [ %.sroa.01884.6.lcssa, %.critedge4 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141891.3 = phi <8 x float> [ %.sroa.141891.1.lcssa, %.critedge ], [ %.sroa.141891.4.lcssa, %.critedge2 ], [ %.sroa.141891.6.lcssa, %.critedge4 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01898.3 = phi <8 x float> [ %.sroa.01898.1.lcssa, %.critedge ], [ %.sroa.01898.4.lcssa, %.critedge2 ], [ %.sroa.01898.6.lcssa, %.critedge4 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141905.3 = phi <8 x float> [ %.sroa.141905.1.lcssa, %.critedge ], [ %.sroa.141905.4.lcssa, %.critedge2 ], [ %.sroa.141905.6.lcssa, %.critedge4 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1335 = getelementptr inbounds float, ptr %7, i64 %119
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01898.3, <8 x float> %.sroa.141905.3)
  %1337 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1339 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1338, <4 x float> %1337)
  %1340 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1341 = load <4 x float>, ptr %1335, align 16
  %1342 = fadd <4 x float> %1340, %1341
  store <4 x float> %1342, ptr %1335, align 16
  %1343 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1344 = fadd <4 x float> %1340, %1343
  %shift = shufflevector <4 x float> %1344, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1345 = fadd <4 x float> %1344, %shift
  %1346 = extractelement <4 x float> %1345, i64 0
  %1347 = getelementptr inbounds float, ptr %7, i64 %132
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01884.3, <8 x float> %.sroa.141891.3)
  %1349 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1350 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1351 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1350, <4 x float> %1349)
  %1352 = shufflevector <4 x float> %1351, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1353 = load <4 x float>, ptr %1347, align 16
  %1354 = fadd <4 x float> %1352, %1353
  store <4 x float> %1354, ptr %1347, align 16
  %1355 = shufflevector <4 x float> %1351, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1356 = fadd <4 x float> %1352, %1355
  %shift2879 = shufflevector <4 x float> %1356, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1357 = fadd <4 x float> %1356, %shift2879
  %1358 = extractelement <4 x float> %1357, i64 0
  %1359 = getelementptr inbounds float, ptr %7, i64 %145
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01871.3, <8 x float> %.sroa.14.3)
  %1361 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1362, <4 x float> %1361)
  %1364 = shufflevector <4 x float> %1363, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1365 = load <4 x float>, ptr %1359, align 16
  %1366 = fadd <4 x float> %1364, %1365
  store <4 x float> %1366, ptr %1359, align 16
  %1367 = shufflevector <4 x float> %1363, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1368 = fadd <4 x float> %1364, %1367
  %shift2880 = shufflevector <4 x float> %1368, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1369 = fadd <4 x float> %1368, %shift2880
  %1370 = extractelement <4 x float> %1369, i64 0
  %1371 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1372 = load float, ptr %1371, align 4
  %1373 = fadd float %1346, %1372
  store float %1373, ptr %1371, align 4
  %1374 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1375 = load float, ptr %1374, align 4
  %1376 = fadd float %1358, %1375
  store float %1376, ptr %1374, align 4
  %1377 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1378 = load float, ptr %1377, align 4
  %1379 = fadd float %1370, %1378
  store float %1379, ptr %1377, align 4
  br i1 %99, label %1380, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1380:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.val550.val, align 32
  %1381 = shufflevector <8 x float> %.sroa.01.0.copyload.i1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %.sroa.01.0.copyload.i1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fadd <4 x float> %1381, %1382
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1385 = fadd <4 x float> %1383, %1384
  %shift2881 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1386 = fadd <4 x float> %1385, %shift2881
  %1387 = extractelement <4 x float> %1386, i64 0
  %1388 = load float, ptr %62, align 32
  %1389 = fadd float %1388, %1387
  store float %1389, ptr %62, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1380
  %.sroa.0.0.copyload.i1292 = load <8 x float>, ptr %64, align 32
  %1390 = shufflevector <8 x float> %.sroa.0.0.copyload.i1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %.sroa.0.0.copyload.i1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = fadd <4 x float> %1390, %1391
  %1393 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1394 = fadd <4 x float> %1392, %1393
  %shift2882 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1395 = fadd <4 x float> %1394, %shift2882
  %1396 = extractelement <4 x float> %1395, i64 0
  %1397 = load float, ptr %65, align 4
  %1398 = fadd float %1397, %1396
  store float %1398, ptr %65, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.01971.02637, i64 16
  %.not2431 = icmp eq ptr %1399, %59
  br i1 %.not2431, label %._crit_edge, label %66

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
