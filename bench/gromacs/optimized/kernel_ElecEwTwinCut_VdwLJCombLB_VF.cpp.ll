; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02940 = alloca <8 x float>, align 32
  %.sroa.72941 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241226932942 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i241326942943 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.val546.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not24142611 = icmp eq ptr %57, %59
  br i1 %.not24142611, label %._crit_edge, label %.lr.ph2621

.lr.ph2621:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = extractelement <8 x float> %22, i64 6
  %61 = fneg float %60
  %62 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 64
  %63 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep2431 = getelementptr i8, ptr %52, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 68
  br label %66

66:                                               ; preds = %.lr.ph2621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01951.02620 = phi ptr [ %57, %.lr.ph2621 ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51901.02619 = phi <8 x float> [ undef, %.lr.ph2621 ], [ %.sroa.51901.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01897.02618 = phi <8 x float> [ undef, %.lr.ph2621 ], [ %.sroa.01897.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01951.02620, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01951.02620, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01951.02620, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %.sroa.01951.02620, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val546.val, i8 0, i64 64, i1 false)
  br i1 %99, label %101, label %.loopexit2426

101:                                              ; preds = %66
  %102 = load i32, ptr %71, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %77
  br i1 %106, label %.preheader2425, label %.loopexit2426

.preheader2425:                                   ; preds = %101
  %.promoted = load float, ptr %62, align 32
  %107 = sext i32 %95 to i64
  br label %108

108:                                              ; preds = %.preheader2425, %108
  %indvars.iv = phi i64 [ 0, %.preheader2425 ], [ %indvars.iv.next, %108 ]
  %109 = phi float [ %.promoted, %.preheader2425 ], [ %116, %108 ]
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
  br i1 %exitcond.not, label %.loopexit2426, label %108, !llvm.loop !10

.loopexit2426:                                    ; preds = %108, %101, %66
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
  %.val.i.i.i547 = load float, ptr %133, align 1, !noalias !14
  %134 = getelementptr i8, ptr %133, i64 4
  %.val2.i.i.i548 = load float, ptr %134, align 1, !noalias !14
  %135 = insertelement <4 x float> poison, float %.val.i.i.i547, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i.i548, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %88, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i.i1.i550 = load float, ptr %139, align 1, !noalias !14
  %140 = getelementptr i8, ptr %133, i64 12
  %.val2.i.i2.i551 = load float, ptr %140, align 1, !noalias !14
  %141 = insertelement <4 x float> poison, float %.val.i.i1.i550, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i.i2.i551, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %88, %143
  %145 = sext i32 %118 to i64
  %146 = getelementptr inbounds float, ptr %52, i64 %145
  %.val.i.i.i552 = load float, ptr %146, align 1, !noalias !17
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i.i.i553 = load float, ptr %147, align 1, !noalias !17
  %148 = insertelement <4 x float> poison, float %.val.i.i.i552, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i.i553, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %94, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i.i1.i555 = load float, ptr %152, align 1, !noalias !17
  %153 = getelementptr i8, ptr %146, i64 12
  %.val2.i.i2.i556 = load float, ptr %153, align 1, !noalias !17
  %154 = insertelement <4 x float> poison, float %.val.i.i1.i555, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i.i2.i556, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %94, %156
  br i1 %99, label %158, label %172

158:                                              ; preds = %.loopexit2426
  %159 = sext i32 %95 to i64
  %160 = getelementptr inbounds float, ptr %50, i64 %159
  %.val.i.i.i557 = load float, ptr %160, align 1, !noalias !20
  %161 = getelementptr i8, ptr %160, i64 4
  %.val2.i.i.i558 = load float, ptr %161, align 1, !noalias !20
  %162 = insertelement <4 x float> poison, float %.val.i.i.i557, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i.i.i558, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %63, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i.i1.i559 = load float, ptr %166, align 1, !noalias !20
  %167 = getelementptr i8, ptr %160, i64 12
  %.val2.i.i2.i560 = load float, ptr %167, align 1, !noalias !20
  %168 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fmul <8 x float> %63, %170
  br label %172

172:                                              ; preds = %158, %.loopexit2426
  %.sroa.01897.1 = phi <8 x float> [ %165, %158 ], [ %.sroa.01897.02618, %.loopexit2426 ]
  %.sroa.51901.1 = phi <8 x float> [ %171, %158 ], [ %.sroa.51901.02619, %.loopexit2426 ]
  %173 = sext i32 %97 to i64
  %174 = getelementptr inbounds float, ptr %11, i64 %173
  %175 = or disjoint i32 %97, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %11, i64 %176
  br label %178

178:                                              ; preds = %172, %178
  %179 = phi i1 [ true, %172 ], [ false, %178 ]
  %indvars.iv2657.sroa.phi = phi ptr [ %.sroa.0, %172 ], [ %.sroa.7, %178 ]
  %indvars.iv2657.sroa.phi2938 = phi ptr [ %.sroa.02940, %172 ], [ %.sroa.72941, %178 ]
  %indvars.iv2657 = phi i64 [ 0, %172 ], [ 2, %178 ]
  %180 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv2657
  %.val.i = load float, ptr %180, align 1
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i = load float, ptr %181, align 1
  %182 = insertelement <4 x float> poison, float %.val.i, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %184, ptr %indvars.iv2657.sroa.phi2938, align 32
  %185 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv2657
  %.val.i561 = load float, ptr %185, align 1
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i562 = load float, ptr %186, align 1
  %187 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i562, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %189, ptr %indvars.iv2657.sroa.phi, align 32
  br i1 %179, label %178, label %190, !llvm.loop !23

190:                                              ; preds = %178
  %191 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %630

.preheader:                                       ; preds = %190
  br i1 %191, label %.lr.ph2554, label %.critedge

.lr.ph2554:                                       ; preds = %.preheader
  %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i610 = load <8 x float>, ptr %.sroa.02940, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612 = load <8 x float>, ptr %.sroa.0, align 32
  %192 = sext i32 %72 to i64
  %wide.trip.count2682 = sext i32 %74 to i64
  br label %193

193:                                              ; preds = %.lr.ph2554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2679 = phi i64 [ %192, %.lr.ph2554 ], [ %indvars.iv.next2680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141885.12552 = phi <8 x float> [ zeroinitializer, %.lr.ph2554 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01878.12551 = phi <8 x float> [ zeroinitializer, %.lr.ph2554 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141871.12550 = phi <8 x float> [ zeroinitializer, %.lr.ph2554 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01864.12549 = phi <8 x float> [ zeroinitializer, %.lr.ph2554 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12548 = phi <8 x float> [ zeroinitializer, %.lr.ph2554 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01851.12547 = phi <8 x float> [ zeroinitializer, %.lr.ph2554 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %194 = load ptr, ptr %54, align 8
  %195 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %194, i64 %indvars.iv2679, i32 1
  %196 = load i32, ptr %195, align 4
  %.not545 = icmp eq i32 %196, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %193
  %197 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2679
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
  %.val.i563 = load <4 x float>, ptr %209, align 1
  %210 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2540 = getelementptr float, ptr %invariant.gep, i64 %208
  %.val.i564 = load <4 x float>, ptr %gep2540, align 1
  %211 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2542 = getelementptr float, ptr %invariant.gep2431, i64 %208
  %.val.i565 = load <4 x float>, ptr %gep2542, align 1
  %212 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %234 = select <8 x i1> %229, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241226932942, <8 x i32> zeroinitializer
  %235 = select <8 x i1> %231, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i241326942943, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %233, <8 x i32> %235, <8 x i32> %232
  %.sroa.02167.0 = select i1 %233, <8 x i32> %234, <8 x i32> %230
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
  %.val.i582 = load <4 x float>, ptr %253, align 1
  %254 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = fmul <8 x float> %.sroa.01897.1, %254
  %256 = fmul <8 x float> %.sroa.51901.1, %254
  %257 = and <8 x i32> %.sroa.02167.0, %250
  %258 = and <8 x i32> %.sroa.6.0, %251
  %259 = bitcast <8 x i32> %257 to <8 x float>
  %260 = bitcast <8 x i32> %258 to <8 x float>
  %261 = select <8 x i1> %206, <8 x i32> %257, <8 x i32> zeroinitializer
  %262 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %258
  %263 = and <8 x i32> %.sroa.02167.0, %238
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = fmul <8 x float> %26, %264
  %266 = and <8 x i32> %.sroa.6.0, %239
  %267 = bitcast <8 x i32> %266 to <8 x float>
  %268 = fmul <8 x float> %26, %267
  %269 = fmul <8 x float> %265, %265
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %269, <8 x float> splat (float 1.000000e+00))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %265, <8 x float> %272)
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %273)
  %275 = fneg <8 x float> %274
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %273, <8 x float> splat (float 2.000000e+00))
  %277 = fmul <8 x float> %274, %276
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %269, <8 x float> splat (float 0xBF93BDB200000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %269, <8 x float> splat (float 0x3FB1D5E760000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %269, <8 x float> splat (float 0xBFE81272E0000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %265, <8 x float> %282)
  %284 = fmul <8 x float> %283, %277
  %285 = fmul <8 x float> %23, %284
  %286 = fmul <8 x float> %268, %268
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float 1.000000e+00))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %268, <8 x float> %289)
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %290)
  %292 = fneg <8 x float> %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %290, <8 x float> splat (float 2.000000e+00))
  %294 = fmul <8 x float> %291, %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %286, <8 x float> splat (float 0xBF93BDB200000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %286, <8 x float> splat (float 0x3FB1D5E760000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %286, <8 x float> splat (float 0xBFE81272E0000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %268, <8 x float> %299)
  %301 = fmul <8 x float> %300, %294
  %302 = bitcast <8 x i32> %261 to <8 x float>
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %265, <8 x float> %302)
  %304 = bitcast <8 x i32> %262 to <8 x float>
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %265, <8 x float> %306)
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %307)
  %309 = fneg <8 x float> %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %307, <8 x float> splat (float 2.000000e+00))
  %311 = fmul <8 x float> %308, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %269, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %269, <8 x float> splat (float 0x3FBCE3C460000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %269, <8 x float> splat (float 0x3FF20DD860000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %265, <8 x float> %316)
  %318 = fmul <8 x float> %317, %311
  %319 = fmul <8 x float> %23, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %268, <8 x float> %321)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %322)
  %324 = fneg <8 x float> %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %322, <8 x float> splat (float 2.000000e+00))
  %326 = fmul <8 x float> %323, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %286, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %286, <8 x float> splat (float 0x3FBCE3C460000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %286, <8 x float> splat (float 0x3FF20DD860000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %268, <8 x float> %331)
  %333 = fmul <8 x float> %332, %326
  %334 = fmul <8 x float> %23, %333
  %335 = fmul <8 x float> %255, %303
  %336 = select <8 x i1> %206, <8 x i32> %32, <8 x i32> zeroinitializer
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = fadd <8 x float> %319, %337
  %339 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = fadd <8 x float> %334, %340
  %342 = fsub <8 x float> %302, %338
  %343 = fmul <8 x float> %255, %342
  %344 = fsub <8 x float> %304, %341
  %345 = fmul <8 x float> %256, %344
  %346 = bitcast <8 x float> %343 to <8 x i32>
  %347 = and <8 x i32> %.sroa.02167.0, %346
  %348 = bitcast <8 x float> %345 to <8 x i32>
  %349 = and <8 x i32> %.sroa.6.0, %348
  %350 = fcmp olt <8 x float> %236, %48
  %351 = shl nsw i32 %198, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %11, i64 %352
  %.val.i608 = load <4 x float>, ptr %353, align 1
  %354 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = or disjoint i32 %351, 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %11, i64 %356
  %.val.i609 = load <4 x float>, ptr %357, align 1
  %358 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %359 = fadd <8 x float> %354, %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i610
  %360 = fmul <8 x float> %358, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612
  %361 = fmul <8 x float> %359, %259
  %362 = fmul <8 x float> %361, %361
  %363 = fmul <8 x float> %362, %362
  %364 = fmul <8 x float> %362, %363
  %narrow2701 = select <8 x i1> %350, <8 x i1> %206, <8 x i1> zeroinitializer
  %365 = select <8 x i1> %narrow2701, <8 x float> %364, <8 x float> zeroinitializer
  %366 = fmul <8 x float> %360, %365
  %367 = fmul <8 x float> %366, %365
  %368 = fmul <8 x float> %359, %359
  %369 = fmul <8 x float> %368, %368
  %370 = fmul <8 x float> %368, %369
  %371 = fmul <8 x float> %360, %370
  %372 = fmul <8 x float> %370, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %35, <8 x float> %366)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %38, <8 x float> %367)
  %375 = fmul <8 x float> %373, splat (float 0xBFC5555560000000)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %375)
  %377 = select <8 x i1> %350, <8 x i1> %206, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val546.val, align 32
  br label %378

378:                                              ; preds = %378, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %379 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %378 ]
  %indvars.iv.i620.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %347, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %349, %378 ]
  %380 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %381, %378 ]
  %indvars.iv.i620.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i620.sroa.phi.sroa.speculated.in to <8 x float>
  %381 = fadd <8 x float> %380, %indvars.iv.i620.sroa.phi.sroa.speculated
  br i1 %379, label %378, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %378
  %382 = fmul <8 x float> %259, %259
  %383 = fmul <8 x float> %260, %260
  %384 = fmul <8 x float> %23, %301
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %268, <8 x float> %304)
  %386 = fmul <8 x float> %256, %385
  %387 = fsub <8 x float> %367, %366
  %388 = select <8 x i1> %350, <8 x float> %387, <8 x float> zeroinitializer
  %389 = select <8 x i1> %377, <8 x float> %376, <8 x float> zeroinitializer
  store <8 x float> %381, ptr %.val546.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %64, align 32
  %390 = fadd <8 x float> %389, %.sroa.01.0.copyload.i
  store <8 x float> %390, ptr %64, align 32
  %391 = fadd <8 x float> %335, %388
  %392 = fmul <8 x float> %382, %391
  %393 = fmul <8 x float> %383, %386
  %394 = fmul <8 x float> %213, %392
  %395 = fmul <8 x float> %214, %393
  %396 = fmul <8 x float> %215, %392
  %397 = fmul <8 x float> %216, %393
  %398 = fmul <8 x float> %217, %392
  %399 = fmul <8 x float> %218, %393
  %400 = fadd <8 x float> %.sroa.01878.12551, %394
  %401 = fadd <8 x float> %.sroa.141885.12552, %395
  %402 = fadd <8 x float> %.sroa.01864.12549, %396
  %403 = fadd <8 x float> %.sroa.141871.12550, %397
  %404 = fadd <8 x float> %.sroa.01851.12547, %398
  %405 = fadd <8 x float> %.sroa.14.12548, %399
  %406 = getelementptr inbounds float, ptr %7, i64 %208
  %407 = fadd <8 x float> %395, %394
  %408 = fadd <8 x float> %397, %396
  %409 = fadd <8 x float> %399, %398
  %410 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %406, align 16
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %406, align 16
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %416 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %418 = fadd <4 x float> %416, %417
  %419 = load <4 x float>, ptr %415, align 16
  %420 = fsub <4 x float> %419, %418
  store <4 x float> %420, ptr %415, align 16
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %422 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %423 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %424 = fadd <4 x float> %422, %423
  %425 = load <4 x float>, ptr %421, align 16
  %426 = fsub <4 x float> %425, %424
  store <4 x float> %426, ptr %421, align 16
  %indvars.iv.next2680 = add nsw i64 %indvars.iv2679, 1
  %exitcond2683.not = icmp eq i64 %indvars.iv.next2680, %wide.trip.count2682
  br i1 %exitcond2683.not, label %.loopexit, label %193, !llvm.loop !25

.critedge.loopexit:                               ; preds = %193
  %427 = trunc nsw i64 %indvars.iv2679 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01851.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01851.12547, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12548, %.critedge.loopexit ]
  %.sroa.01864.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01864.12549, %.critedge.loopexit ]
  %.sroa.141871.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141871.12550, %.critedge.loopexit ]
  %.sroa.01878.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01878.12551, %.critedge.loopexit ]
  %.sroa.141885.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141885.12552, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %72, %.preheader ], [ %427, %.critedge.loopexit ]
  %428 = icmp slt i32 %.0539.lcssa, %74
  br i1 %428, label %.lr.ph2586, label %.loopexit

.lr.ph2586:                                       ; preds = %.critedge
  %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i724 = load <8 x float>, ptr %.sroa.02940, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i726 = load <8 x float>, ptr %.sroa.0, align 32
  %429 = sext i32 %.0539.lcssa to i64
  %wide.trip.count2687 = sext i32 %74 to i64
  br label %430

430:                                              ; preds = %.lr.ph2586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743
  %indvars.iv2684 = phi i64 [ %429, %.lr.ph2586 ], [ %indvars.iv.next2685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.141885.22584 = phi <8 x float> [ %.sroa.141885.1.lcssa, %.lr.ph2586 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01878.22583 = phi <8 x float> [ %.sroa.01878.1.lcssa, %.lr.ph2586 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.141871.22582 = phi <8 x float> [ %.sroa.141871.1.lcssa, %.lr.ph2586 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01864.22581 = phi <8 x float> [ %.sroa.01864.1.lcssa, %.lr.ph2586 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.14.22580 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2586 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01851.22579 = phi <8 x float> [ %.sroa.01851.1.lcssa, %.lr.ph2586 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %431 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2684
  %432 = load i32, ptr %431, align 4
  %433 = shl nsw i32 %432, 2
  %434 = mul nsw i32 %432, 12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %52, i64 %435
  %.val.i656 = load <4 x float>, ptr %436, align 1
  %437 = shufflevector <4 x float> %.val.i656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2576 = getelementptr float, ptr %invariant.gep, i64 %435
  %.val.i657 = load <4 x float>, ptr %gep2576, align 1
  %438 = shufflevector <4 x float> %.val.i657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2578 = getelementptr float, ptr %invariant.gep2431, i64 %435
  %.val.i658 = load <4 x float>, ptr %gep2578, align 1
  %439 = shufflevector <4 x float> %.val.i658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = fsub <8 x float> %125, %437
  %441 = fsub <8 x float> %131, %437
  %442 = fsub <8 x float> %138, %438
  %443 = fsub <8 x float> %144, %438
  %444 = fsub <8 x float> %151, %439
  %445 = fsub <8 x float> %157, %439
  %446 = fmul <8 x float> %440, %440
  %447 = fmul <8 x float> %442, %442
  %448 = fadd <8 x float> %446, %447
  %449 = fmul <8 x float> %444, %444
  %450 = fadd <8 x float> %448, %449
  %451 = fmul <8 x float> %441, %441
  %452 = fmul <8 x float> %443, %443
  %453 = fadd <8 x float> %451, %452
  %454 = fmul <8 x float> %445, %445
  %455 = fadd <8 x float> %453, %454
  %456 = fcmp olt <8 x float> %450, %43
  %457 = fcmp olt <8 x float> %455, %43
  %458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %450, <8 x float> splat (float 0x3E99A2B5C0000000))
  %459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %455, <8 x float> splat (float 0x3E99A2B5C0000000))
  %460 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %458)
  %461 = fmul <8 x float> %458, %460
  %462 = fmul <8 x float> %460, splat (float -5.000000e-01)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> splat (float -3.000000e+00))
  %464 = fmul <8 x float> %462, %463
  %465 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %459)
  %466 = fmul <8 x float> %459, %465
  %467 = fmul <8 x float> %465, splat (float -5.000000e-01)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %465, <8 x float> splat (float -3.000000e+00))
  %469 = fmul <8 x float> %467, %468
  %470 = sext i32 %433 to i64
  %471 = getelementptr inbounds float, ptr %50, i64 %470
  %.val.i682 = load <4 x float>, ptr %471, align 1
  %472 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %473 = fmul <8 x float> %.sroa.01897.1, %472
  %474 = fmul <8 x float> %.sroa.51901.1, %472
  %475 = select <8 x i1> %456, <8 x float> %464, <8 x float> zeroinitializer
  %476 = select <8 x i1> %457, <8 x float> %469, <8 x float> zeroinitializer
  %477 = select <8 x i1> %456, <8 x float> %458, <8 x float> zeroinitializer
  %478 = fmul <8 x float> %26, %477
  %479 = select <8 x i1> %457, <8 x float> %459, <8 x float> zeroinitializer
  %480 = fmul <8 x float> %26, %479
  %481 = fmul <8 x float> %478, %478
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %481, <8 x float> splat (float 1.000000e+00))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %478, <8 x float> %484)
  %486 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %485)
  %487 = fneg <8 x float> %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %485, <8 x float> splat (float 2.000000e+00))
  %489 = fmul <8 x float> %486, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %481, <8 x float> splat (float 0xBF93BDB200000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %481, <8 x float> splat (float 0x3FB1D5E760000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %481, <8 x float> splat (float 0xBFE81272E0000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %478, <8 x float> %494)
  %496 = fmul <8 x float> %495, %489
  %497 = fmul <8 x float> %23, %496
  %498 = fmul <8 x float> %480, %480
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %480, <8 x float> %501)
  %503 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %502)
  %504 = fneg <8 x float> %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %502, <8 x float> splat (float 2.000000e+00))
  %506 = fmul <8 x float> %503, %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %498, <8 x float> splat (float 0xBF93BDB200000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %498, <8 x float> splat (float 0x3FB1D5E760000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %498, <8 x float> splat (float 0xBFE81272E0000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %480, <8 x float> %511)
  %513 = fmul <8 x float> %512, %506
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %478, <8 x float> %475)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %478, <8 x float> %516)
  %518 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %517)
  %519 = fneg <8 x float> %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %517, <8 x float> splat (float 2.000000e+00))
  %521 = fmul <8 x float> %518, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %481, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %481, <8 x float> splat (float 0x3FBCE3C460000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %481, <8 x float> splat (float 0x3FF20DD860000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %478, <8 x float> %526)
  %528 = fmul <8 x float> %527, %521
  %529 = fmul <8 x float> %23, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %480, <8 x float> %531)
  %533 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %532)
  %534 = fneg <8 x float> %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %532, <8 x float> splat (float 2.000000e+00))
  %536 = fmul <8 x float> %533, %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %498, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %498, <8 x float> splat (float 0x3FBCE3C460000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %498, <8 x float> splat (float 0x3FF20DD860000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %480, <8 x float> %541)
  %543 = fmul <8 x float> %542, %536
  %544 = fmul <8 x float> %23, %543
  %545 = fmul <8 x float> %473, %514
  %546 = fadd <8 x float> %31, %529
  %547 = fadd <8 x float> %31, %544
  %548 = fsub <8 x float> %475, %546
  %549 = fmul <8 x float> %473, %548
  %550 = fsub <8 x float> %476, %547
  %551 = fmul <8 x float> %474, %550
  %552 = select <8 x i1> %456, <8 x float> %549, <8 x float> zeroinitializer
  %553 = select <8 x i1> %457, <8 x float> %551, <8 x float> zeroinitializer
  %554 = fcmp olt <8 x float> %458, %48
  %555 = shl nsw i32 %432, 3
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %11, i64 %556
  %.val.i722 = load <4 x float>, ptr %557, align 1
  %558 = shufflevector <4 x float> %.val.i722, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = or disjoint i32 %555, 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %11, i64 %560
  %.val.i723 = load <4 x float>, ptr %561, align 1
  %562 = shufflevector <4 x float> %.val.i723, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = fadd <8 x float> %558, %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i724
  %564 = fmul <8 x float> %562, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i726
  %565 = fmul <8 x float> %475, %563
  %566 = fmul <8 x float> %565, %565
  %567 = fmul <8 x float> %566, %566
  %568 = fmul <8 x float> %566, %567
  %569 = select <8 x i1> %554, <8 x float> %568, <8 x float> zeroinitializer
  %570 = fmul <8 x float> %564, %569
  %571 = fmul <8 x float> %569, %570
  %572 = fsub <8 x float> %571, %570
  %573 = fmul <8 x float> %563, %563
  %574 = fmul <8 x float> %573, %573
  %575 = fmul <8 x float> %573, %574
  %576 = fmul <8 x float> %564, %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %35, <8 x float> %570)
  %578 = fmul <8 x float> %577, splat (float 0xBFC5555560000000)
  %579 = select <8 x i1> %554, <8 x float> %572, <8 x float> zeroinitializer
  %.promoted.i738 = load <8 x float>, ptr %.val546.val, align 32
  br label %580

580:                                              ; preds = %580, %430
  %581 = phi i1 [ true, %430 ], [ false, %580 ]
  %indvars.iv.i739.sroa.phi.sroa.speculated = phi <8 x float> [ %552, %430 ], [ %553, %580 ]
  %582 = phi <8 x float> [ %.promoted.i738, %430 ], [ %583, %580 ]
  %583 = fadd <8 x float> %indvars.iv.i739.sroa.phi.sroa.speculated, %582
  br i1 %581, label %580, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743: ; preds = %580
  %584 = fmul <8 x float> %475, %475
  %585 = fmul <8 x float> %476, %476
  %586 = fmul <8 x float> %23, %513
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %480, <8 x float> %476)
  %588 = fmul <8 x float> %474, %587
  %589 = fmul <8 x float> %575, %576
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %38, <8 x float> %571)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %578)
  %592 = select <8 x i1> %554, <8 x float> %591, <8 x float> zeroinitializer
  store <8 x float> %583, ptr %.val546.val, align 32
  %.sroa.01.0.copyload.i741 = load <8 x float>, ptr %64, align 32
  %593 = fadd <8 x float> %592, %.sroa.01.0.copyload.i741
  store <8 x float> %593, ptr %64, align 32
  %594 = fadd <8 x float> %545, %579
  %595 = fmul <8 x float> %584, %594
  %596 = fmul <8 x float> %585, %588
  %597 = fmul <8 x float> %440, %595
  %598 = fmul <8 x float> %441, %596
  %599 = fmul <8 x float> %442, %595
  %600 = fmul <8 x float> %443, %596
  %601 = fmul <8 x float> %444, %595
  %602 = fmul <8 x float> %445, %596
  %603 = fadd <8 x float> %.sroa.01878.22583, %597
  %604 = fadd <8 x float> %.sroa.141885.22584, %598
  %605 = fadd <8 x float> %.sroa.01864.22581, %599
  %606 = fadd <8 x float> %.sroa.141871.22582, %600
  %607 = fadd <8 x float> %.sroa.01851.22579, %601
  %608 = fadd <8 x float> %.sroa.14.22580, %602
  %609 = getelementptr inbounds float, ptr %7, i64 %435
  %610 = fadd <8 x float> %598, %597
  %611 = fadd <8 x float> %600, %599
  %612 = fadd <8 x float> %602, %601
  %613 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %614 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %615 = fadd <4 x float> %613, %614
  %616 = load <4 x float>, ptr %609, align 16
  %617 = fsub <4 x float> %616, %615
  store <4 x float> %617, ptr %609, align 16
  %618 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %619 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %618, align 16
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %618, align 16
  %624 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %625 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %627 = fadd <4 x float> %625, %626
  %628 = load <4 x float>, ptr %624, align 16
  %629 = fsub <4 x float> %628, %627
  store <4 x float> %629, ptr %624, align 16
  %indvars.iv.next2685 = add nsw i64 %indvars.iv2684, 1
  %exitcond2688.not = icmp eq i64 %indvars.iv.next2685, %wide.trip.count2687
  br i1 %exitcond2688.not, label %.loopexit, label %430, !llvm.loop !26

630:                                              ; preds = %190
  br i1 %99, label %.preheader2422, label %.preheader2424

.preheader2424:                                   ; preds = %630
  br i1 %191, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2424
  %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i1105 = load <8 x float>, ptr %.sroa.02940, align 32
  %.sroa.72941.0..sroa.72941.32..sroa.01.0.copyload.i1.i1107 = load <8 x float>, ptr %.sroa.72941, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1108 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1110 = load <8 x float>, ptr %.sroa.7, align 32
  %631 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1122

.preheader2422:                                   ; preds = %630
  br i1 %191, label %.lr.ph2498, label %.critedge2

.lr.ph2498:                                       ; preds = %.preheader2422
  %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i862 = load <8 x float>, ptr %.sroa.02940, align 32
  %.sroa.72941.0..sroa.72941.32..sroa.01.0.copyload.i1.i864 = load <8 x float>, ptr %.sroa.72941, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i865 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i867 = load <8 x float>, ptr %.sroa.7, align 32
  %632 = sext i32 %72 to i64
  %wide.trip.count2672 = sext i32 %74 to i64
  br label %633

633:                                              ; preds = %.lr.ph2498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2669 = phi i64 [ %632, %.lr.ph2498 ], [ %indvars.iv.next2670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141885.42496 = phi <8 x float> [ zeroinitializer, %.lr.ph2498 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01878.42495 = phi <8 x float> [ zeroinitializer, %.lr.ph2498 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141871.42494 = phi <8 x float> [ zeroinitializer, %.lr.ph2498 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01864.42493 = phi <8 x float> [ zeroinitializer, %.lr.ph2498 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42492 = phi <8 x float> [ zeroinitializer, %.lr.ph2498 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01851.42491 = phi <8 x float> [ zeroinitializer, %.lr.ph2498 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %634 = load ptr, ptr %54, align 8
  %635 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %634, i64 %indvars.iv2669, i32 1
  %636 = load i32, ptr %635, align 4
  %.not544 = icmp eq i32 %636, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge: ; preds = %633
  %637 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2669
  %638 = load i32, ptr %637, align 4
  %639 = shl nsw i32 %638, 2
  %640 = mul nsw i32 %638, 12
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = insertelement <8 x i32> poison, i32 %642, i64 0
  %644 = shufflevector <8 x i32> %643, <8 x i32> poison, <8 x i32> zeroinitializer
  %645 = and <8 x i32> %.sroa.0.0.copyload, %644
  %646 = icmp ne <8 x i32> %645, zeroinitializer
  %647 = and <8 x i32> %.sroa.4.0.copyload, %644
  %648 = icmp ne <8 x i32> %647, zeroinitializer
  %649 = sext i32 %640 to i64
  %650 = getelementptr inbounds float, ptr %52, i64 %649
  %.val.i782 = load <4 x float>, ptr %650, align 1
  %651 = shufflevector <4 x float> %.val.i782, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2484 = getelementptr float, ptr %invariant.gep, i64 %649
  %.val.i783 = load <4 x float>, ptr %gep2484, align 1
  %652 = shufflevector <4 x float> %.val.i783, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2486 = getelementptr float, ptr %invariant.gep2431, i64 %649
  %.val.i784 = load <4 x float>, ptr %gep2486, align 1
  %653 = shufflevector <4 x float> %.val.i784, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fsub <8 x float> %125, %651
  %655 = fsub <8 x float> %131, %651
  %656 = fsub <8 x float> %138, %652
  %657 = fsub <8 x float> %144, %652
  %658 = fsub <8 x float> %151, %653
  %659 = fsub <8 x float> %157, %653
  %660 = fmul <8 x float> %654, %654
  %661 = fmul <8 x float> %656, %656
  %662 = fadd <8 x float> %660, %661
  %663 = fmul <8 x float> %658, %658
  %664 = fadd <8 x float> %662, %663
  %665 = fmul <8 x float> %655, %655
  %666 = fmul <8 x float> %657, %657
  %667 = fadd <8 x float> %665, %666
  %668 = fmul <8 x float> %659, %659
  %669 = fadd <8 x float> %667, %668
  %670 = fcmp olt <8 x float> %664, %43
  %671 = sext <8 x i1> %670 to <8 x i32>
  %672 = fcmp olt <8 x float> %669, %43
  %673 = sext <8 x i1> %672 to <8 x i32>
  %674 = icmp eq i32 %638, %77
  %675 = select <8 x i1> %670, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241226932942, <8 x i32> zeroinitializer
  %676 = select <8 x i1> %672, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i241326942943, <8 x i32> zeroinitializer
  %.sroa.02272.0 = select i1 %674, <8 x i32> %675, <8 x i32> %671
  %.sroa.62276.0 = select i1 %674, <8 x i32> %676, <8 x i32> %673
  %677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %678 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %669, <8 x float> splat (float 0x3E99A2B5C0000000))
  %679 = bitcast <8 x float> %677 to <8 x i32>
  %680 = bitcast <8 x float> %678 to <8 x i32>
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %677)
  %682 = fmul <8 x float> %677, %681
  %683 = fmul <8 x float> %681, splat (float -5.000000e-01)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %681, <8 x float> splat (float -3.000000e+00))
  %685 = fmul <8 x float> %683, %684
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %678)
  %687 = fmul <8 x float> %678, %686
  %688 = fmul <8 x float> %686, splat (float -5.000000e-01)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> splat (float -3.000000e+00))
  %690 = fmul <8 x float> %688, %689
  %691 = bitcast <8 x float> %685 to <8 x i32>
  %692 = bitcast <8 x float> %690 to <8 x i32>
  %693 = sext i32 %639 to i64
  %694 = getelementptr inbounds float, ptr %50, i64 %693
  %.val.i813 = load <4 x float>, ptr %694, align 1
  %695 = shufflevector <4 x float> %.val.i813, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = fmul <8 x float> %.sroa.01897.1, %695
  %697 = fmul <8 x float> %.sroa.51901.1, %695
  %698 = and <8 x i32> %.sroa.02272.0, %691
  %699 = and <8 x i32> %.sroa.62276.0, %692
  %700 = bitcast <8 x i32> %698 to <8 x float>
  %701 = bitcast <8 x i32> %699 to <8 x float>
  %702 = select <8 x i1> %646, <8 x i32> %698, <8 x i32> zeroinitializer
  %703 = select <8 x i1> %648, <8 x i32> %699, <8 x i32> zeroinitializer
  %704 = and <8 x i32> %.sroa.02272.0, %679
  %705 = bitcast <8 x i32> %704 to <8 x float>
  %706 = fmul <8 x float> %26, %705
  %707 = and <8 x i32> %.sroa.62276.0, %680
  %708 = bitcast <8 x i32> %707 to <8 x float>
  %709 = fmul <8 x float> %26, %708
  %710 = fmul <8 x float> %706, %706
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %710, <8 x float> splat (float 1.000000e+00))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %706, <8 x float> %713)
  %715 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %714)
  %716 = fneg <8 x float> %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %714, <8 x float> splat (float 2.000000e+00))
  %718 = fmul <8 x float> %715, %717
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %710, <8 x float> splat (float 0xBF93BDB200000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %710, <8 x float> splat (float 0x3FB1D5E760000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %710, <8 x float> splat (float 0xBFE81272E0000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %706, <8 x float> %723)
  %725 = fmul <8 x float> %724, %718
  %726 = fmul <8 x float> %23, %725
  %727 = fmul <8 x float> %709, %709
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %727, <8 x float> splat (float 1.000000e+00))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %709, <8 x float> %730)
  %732 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %731)
  %733 = fneg <8 x float> %732
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %731, <8 x float> splat (float 2.000000e+00))
  %735 = fmul <8 x float> %732, %734
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %727, <8 x float> splat (float 0xBF93BDB200000000))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %727, <8 x float> splat (float 0x3FB1D5E760000000))
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %727, <8 x float> splat (float 0xBFE81272E0000000))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %709, <8 x float> %740)
  %742 = fmul <8 x float> %741, %735
  %743 = bitcast <8 x i32> %702 to <8 x float>
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %706, <8 x float> %743)
  %745 = bitcast <8 x i32> %703 to <8 x float>
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %706, <8 x float> %747)
  %749 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %748)
  %750 = fneg <8 x float> %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %748, <8 x float> splat (float 2.000000e+00))
  %752 = fmul <8 x float> %749, %751
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %710, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %710, <8 x float> splat (float 0x3FBCE3C460000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %710, <8 x float> splat (float 0x3FF20DD860000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %706, <8 x float> %757)
  %759 = fmul <8 x float> %758, %752
  %760 = fmul <8 x float> %23, %759
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %709, <8 x float> %762)
  %764 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %763)
  %765 = fneg <8 x float> %764
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> splat (float 2.000000e+00))
  %767 = fmul <8 x float> %764, %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %727, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %727, <8 x float> splat (float 0x3FBCE3C460000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %727, <8 x float> splat (float 0x3FF20DD860000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %709, <8 x float> %772)
  %774 = fmul <8 x float> %773, %767
  %775 = fmul <8 x float> %23, %774
  %776 = fmul <8 x float> %696, %744
  %777 = select <8 x i1> %646, <8 x i32> %32, <8 x i32> zeroinitializer
  %778 = bitcast <8 x i32> %777 to <8 x float>
  %779 = fadd <8 x float> %760, %778
  %780 = select <8 x i1> %648, <8 x i32> %32, <8 x i32> zeroinitializer
  %781 = bitcast <8 x i32> %780 to <8 x float>
  %782 = fadd <8 x float> %775, %781
  %783 = fsub <8 x float> %743, %779
  %784 = fmul <8 x float> %696, %783
  %785 = fsub <8 x float> %745, %782
  %786 = fmul <8 x float> %697, %785
  %787 = bitcast <8 x float> %784 to <8 x i32>
  %788 = and <8 x i32> %.sroa.02272.0, %787
  %789 = bitcast <8 x float> %786 to <8 x i32>
  %790 = and <8 x i32> %.sroa.62276.0, %789
  %791 = fcmp olt <8 x float> %677, %48
  %792 = fcmp olt <8 x float> %678, %48
  %793 = shl nsw i32 %638, 3
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %11, i64 %794
  %.val.i860 = load <4 x float>, ptr %795, align 1
  %796 = shufflevector <4 x float> %.val.i860, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = or disjoint i32 %793, 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %11, i64 %798
  %.val.i861 = load <4 x float>, ptr %799, align 1
  %800 = shufflevector <4 x float> %.val.i861, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fadd <8 x float> %796, %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i862
  %802 = fadd <8 x float> %796, %.sroa.72941.0..sroa.72941.32..sroa.01.0.copyload.i1.i864
  %803 = fmul <8 x float> %800, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i865
  %804 = fmul <8 x float> %800, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i867
  %805 = fmul <8 x float> %801, %700
  %806 = fmul <8 x float> %802, %701
  %807 = fmul <8 x float> %805, %805
  %808 = fmul <8 x float> %806, %806
  %809 = fmul <8 x float> %807, %807
  %810 = fmul <8 x float> %807, %809
  %811 = fmul <8 x float> %808, %808
  %812 = fmul <8 x float> %808, %811
  %narrow2700 = select <8 x i1> %792, <8 x i1> %648, <8 x i1> zeroinitializer
  %813 = select <8 x i1> %791, <8 x i1> %646, <8 x i1> zeroinitializer
  %814 = select <8 x i1> %813, <8 x float> %810, <8 x float> zeroinitializer
  %815 = fmul <8 x float> %803, %814
  %816 = select <8 x i1> %narrow2700, <8 x float> %812, <8 x float> zeroinitializer
  %817 = fmul <8 x float> %804, %816
  %818 = fmul <8 x float> %814, %815
  %819 = fsub <8 x float> %818, %815
  %820 = fmul <8 x float> %801, %801
  %821 = fmul <8 x float> %802, %802
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %820, %822
  %824 = fmul <8 x float> %821, %821
  %825 = fmul <8 x float> %821, %824
  %826 = fmul <8 x float> %803, %823
  %827 = fmul <8 x float> %804, %825
  %828 = fmul <8 x float> %823, %826
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %35, <8 x float> %815)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %35, <8 x float> %817)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %38, <8 x float> %818)
  %832 = fmul <8 x float> %829, splat (float 0xBFC5555560000000)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %832)
  %834 = fmul <8 x float> %830, splat (float 0xBFC5555560000000)
  %835 = select <8 x i1> %792, <8 x i1> %648, <8 x i1> zeroinitializer
  %.promoted.i885 = load <8 x float>, ptr %.val546.val, align 32
  br label %845

.preheader.i:                                     ; preds = %845
  %836 = fmul <8 x float> %700, %700
  %837 = fmul <8 x float> %23, %742
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %709, <8 x float> %745)
  %839 = fmul <8 x float> %817, %816
  %840 = fmul <8 x float> %825, %827
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %38, <8 x float> %839)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %834)
  %843 = select <8 x i1> %813, <8 x float> %833, <8 x float> zeroinitializer
  %844 = select <8 x i1> %835, <8 x float> %842, <8 x float> zeroinitializer
  store <8 x float> %848, ptr %.val546.val, align 32
  %.promoted15.i = load <8 x float>, ptr %64, align 32
  br label %849

845:                                              ; preds = %845, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge
  %846 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ false, %845 ]
  %indvars.iv.i886.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %788, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ %790, %845 ]
  %847 = phi <8 x float> [ %.promoted.i885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ %848, %845 ]
  %indvars.iv.i886.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i886.sroa.phi.sroa.speculated.in to <8 x float>
  %848 = fadd <8 x float> %847, %indvars.iv.i886.sroa.phi.sroa.speculated
  br i1 %846, label %845, label %.preheader.i, !llvm.loop !27

849:                                              ; preds = %849, %.preheader.i
  %850 = phi i1 [ true, %.preheader.i ], [ false, %849 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %843, %.preheader.i ], [ %844, %849 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %851, %849 ]
  %851 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %850, label %849, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %849
  %852 = fmul <8 x float> %701, %701
  %853 = fmul <8 x float> %697, %838
  %854 = fsub <8 x float> %839, %817
  store <8 x float> %851, ptr %64, align 32
  %855 = select <8 x i1> %791, <8 x float> %819, <8 x float> zeroinitializer
  %856 = fadd <8 x float> %776, %855
  %857 = fmul <8 x float> %836, %856
  %858 = select <8 x i1> %792, <8 x float> %854, <8 x float> zeroinitializer
  %859 = fadd <8 x float> %853, %858
  %860 = fmul <8 x float> %852, %859
  %861 = fmul <8 x float> %654, %857
  %862 = fmul <8 x float> %655, %860
  %863 = fmul <8 x float> %656, %857
  %864 = fmul <8 x float> %657, %860
  %865 = fmul <8 x float> %658, %857
  %866 = fmul <8 x float> %659, %860
  %867 = fadd <8 x float> %.sroa.01878.42495, %861
  %868 = fadd <8 x float> %.sroa.141885.42496, %862
  %869 = fadd <8 x float> %.sroa.01864.42493, %863
  %870 = fadd <8 x float> %.sroa.141871.42494, %864
  %871 = fadd <8 x float> %.sroa.01851.42491, %865
  %872 = fadd <8 x float> %.sroa.14.42492, %866
  %873 = getelementptr inbounds float, ptr %7, i64 %649
  %874 = fadd <8 x float> %861, %862
  %875 = fadd <8 x float> %863, %864
  %876 = fadd <8 x float> %865, %866
  %877 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fadd <4 x float> %877, %878
  %880 = load <4 x float>, ptr %873, align 16
  %881 = fsub <4 x float> %880, %879
  store <4 x float> %881, ptr %873, align 16
  %882 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %883 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = fadd <4 x float> %883, %884
  %886 = load <4 x float>, ptr %882, align 16
  %887 = fsub <4 x float> %886, %885
  store <4 x float> %887, ptr %882, align 16
  %888 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %889 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fadd <4 x float> %889, %890
  %892 = load <4 x float>, ptr %888, align 16
  %893 = fsub <4 x float> %892, %891
  store <4 x float> %893, ptr %888, align 16
  %indvars.iv.next2670 = add nsw i64 %indvars.iv2669, 1
  %exitcond2673.not = icmp eq i64 %indvars.iv.next2670, %wide.trip.count2672
  br i1 %exitcond2673.not, label %.loopexit, label %633, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %633
  %894 = trunc nsw i64 %indvars.iv2669 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2422
  %.sroa.01851.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.01851.42491, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.14.42492, %.critedge2.loopexit ]
  %.sroa.01864.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.01864.42493, %.critedge2.loopexit ]
  %.sroa.141871.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.141871.42494, %.critedge2.loopexit ]
  %.sroa.01878.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.01878.42495, %.critedge2.loopexit ]
  %.sroa.141885.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.141885.42496, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader2422 ], [ %894, %.critedge2.loopexit ]
  %895 = icmp slt i32 %.2.lcssa, %74
  br i1 %895, label %.lr.ph2531, label %.loopexit

.lr.ph2531:                                       ; preds = %.critedge2
  %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i994 = load <8 x float>, ptr %.sroa.02940, align 32, !noalias !30
  %.sroa.72941.0..sroa.72941.32..sroa.01.0.copyload.i1.i996 = load <8 x float>, ptr %.sroa.72941, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i997 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i999 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %896 = sext i32 %.2.lcssa to i64
  %wide.trip.count2677 = sext i32 %74 to i64
  br label %897

897:                                              ; preds = %.lr.ph2531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024
  %indvars.iv2674 = phi i64 [ %896, %.lr.ph2531 ], [ %indvars.iv.next2675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.141885.52529 = phi <8 x float> [ %.sroa.141885.4.lcssa, %.lr.ph2531 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.01878.52528 = phi <8 x float> [ %.sroa.01878.4.lcssa, %.lr.ph2531 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.141871.52527 = phi <8 x float> [ %.sroa.141871.4.lcssa, %.lr.ph2531 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.01864.52526 = phi <8 x float> [ %.sroa.01864.4.lcssa, %.lr.ph2531 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.14.52525 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2531 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.01851.52524 = phi <8 x float> [ %.sroa.01851.4.lcssa, %.lr.ph2531 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %898 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2674
  %899 = load i32, ptr %898, align 4
  %900 = shl nsw i32 %899, 2
  %901 = mul nsw i32 %899, 12
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %52, i64 %902
  %.val.i925 = load <4 x float>, ptr %903, align 1
  %904 = shufflevector <4 x float> %.val.i925, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2521 = getelementptr float, ptr %invariant.gep, i64 %902
  %.val.i926 = load <4 x float>, ptr %gep2521, align 1
  %905 = shufflevector <4 x float> %.val.i926, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2523 = getelementptr float, ptr %invariant.gep2431, i64 %902
  %.val.i927 = load <4 x float>, ptr %gep2523, align 1
  %906 = shufflevector <4 x float> %.val.i927, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fsub <8 x float> %125, %904
  %908 = fsub <8 x float> %131, %904
  %909 = fsub <8 x float> %138, %905
  %910 = fsub <8 x float> %144, %905
  %911 = fsub <8 x float> %151, %906
  %912 = fsub <8 x float> %157, %906
  %913 = fmul <8 x float> %907, %907
  %914 = fmul <8 x float> %909, %909
  %915 = fadd <8 x float> %913, %914
  %916 = fmul <8 x float> %911, %911
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %908, %908
  %919 = fmul <8 x float> %910, %910
  %920 = fadd <8 x float> %918, %919
  %921 = fmul <8 x float> %912, %912
  %922 = fadd <8 x float> %920, %921
  %923 = fcmp olt <8 x float> %917, %43
  %924 = fcmp olt <8 x float> %922, %43
  %925 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> splat (float 0x3E99A2B5C0000000))
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %922, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %925)
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %927, splat (float -5.000000e-01)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> splat (float -3.000000e+00))
  %931 = fmul <8 x float> %929, %930
  %932 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %933 = fmul <8 x float> %926, %932
  %934 = fmul <8 x float> %932, splat (float -5.000000e-01)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %932, <8 x float> splat (float -3.000000e+00))
  %936 = fmul <8 x float> %934, %935
  %937 = sext i32 %900 to i64
  %938 = getelementptr inbounds float, ptr %50, i64 %937
  %.val.i951 = load <4 x float>, ptr %938, align 1
  %939 = shufflevector <4 x float> %.val.i951, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = fmul <8 x float> %.sroa.01897.1, %939
  %941 = fmul <8 x float> %.sroa.51901.1, %939
  %942 = select <8 x i1> %923, <8 x float> %931, <8 x float> zeroinitializer
  %943 = select <8 x i1> %924, <8 x float> %936, <8 x float> zeroinitializer
  %944 = select <8 x i1> %923, <8 x float> %925, <8 x float> zeroinitializer
  %945 = fmul <8 x float> %26, %944
  %946 = select <8 x i1> %924, <8 x float> %926, <8 x float> zeroinitializer
  %947 = fmul <8 x float> %26, %946
  %948 = fmul <8 x float> %945, %945
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %948, <8 x float> splat (float 1.000000e+00))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %945, <8 x float> %951)
  %953 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %952)
  %954 = fneg <8 x float> %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %952, <8 x float> splat (float 2.000000e+00))
  %956 = fmul <8 x float> %953, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %948, <8 x float> splat (float 0xBF93BDB200000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %948, <8 x float> splat (float 0x3FB1D5E760000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %948, <8 x float> splat (float 0xBFE81272E0000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %945, <8 x float> %961)
  %963 = fmul <8 x float> %962, %956
  %964 = fmul <8 x float> %23, %963
  %965 = fmul <8 x float> %947, %947
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %965, <8 x float> splat (float 1.000000e+00))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %947, <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %969)
  %971 = fneg <8 x float> %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %969, <8 x float> splat (float 2.000000e+00))
  %973 = fmul <8 x float> %970, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %965, <8 x float> splat (float 0xBF93BDB200000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %965, <8 x float> splat (float 0x3FB1D5E760000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %965, <8 x float> splat (float 0xBFE81272E0000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %947, <8 x float> %978)
  %980 = fmul <8 x float> %979, %973
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %945, <8 x float> %942)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %945, <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %984)
  %986 = fneg <8 x float> %985
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %984, <8 x float> splat (float 2.000000e+00))
  %988 = fmul <8 x float> %985, %987
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %948, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %948, <8 x float> splat (float 0x3FBCE3C460000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %948, <8 x float> splat (float 0x3FF20DD860000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %945, <8 x float> %993)
  %995 = fmul <8 x float> %994, %988
  %996 = fmul <8 x float> %23, %995
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %947, <8 x float> %998)
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %999)
  %1001 = fneg <8 x float> %1000
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %999, <8 x float> splat (float 2.000000e+00))
  %1003 = fmul <8 x float> %1000, %1002
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %965, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %965, <8 x float> splat (float 0x3FBCE3C460000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %965, <8 x float> splat (float 0x3FF20DD860000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %947, <8 x float> %1008)
  %1010 = fmul <8 x float> %1009, %1003
  %1011 = fmul <8 x float> %23, %1010
  %1012 = fmul <8 x float> %940, %981
  %1013 = fadd <8 x float> %31, %996
  %1014 = fadd <8 x float> %31, %1011
  %1015 = fsub <8 x float> %942, %1013
  %1016 = fmul <8 x float> %940, %1015
  %1017 = fsub <8 x float> %943, %1014
  %1018 = fmul <8 x float> %941, %1017
  %1019 = select <8 x i1> %923, <8 x float> %1016, <8 x float> zeroinitializer
  %1020 = select <8 x i1> %924, <8 x float> %1018, <8 x float> zeroinitializer
  %1021 = fcmp olt <8 x float> %925, %48
  %1022 = fcmp olt <8 x float> %926, %48
  %1023 = shl nsw i32 %899, 3
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds float, ptr %11, i64 %1024
  %.val.i992 = load <4 x float>, ptr %1025, align 1
  %1026 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1027 = or disjoint i32 %1023, 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds float, ptr %11, i64 %1028
  %.val.i993 = load <4 x float>, ptr %1029, align 1
  %1030 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1031 = fadd <8 x float> %1026, %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i994
  %1032 = fadd <8 x float> %1026, %.sroa.72941.0..sroa.72941.32..sroa.01.0.copyload.i1.i996
  %1033 = fmul <8 x float> %1030, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i997
  %1034 = fmul <8 x float> %1030, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i999
  %1035 = fmul <8 x float> %942, %1031
  %1036 = fmul <8 x float> %943, %1032
  %1037 = fmul <8 x float> %1035, %1035
  %1038 = fmul <8 x float> %1036, %1036
  %1039 = fmul <8 x float> %1037, %1037
  %1040 = fmul <8 x float> %1037, %1039
  %1041 = fmul <8 x float> %1038, %1038
  %1042 = fmul <8 x float> %1038, %1041
  %1043 = select <8 x i1> %1021, <8 x float> %1040, <8 x float> zeroinitializer
  %1044 = fmul <8 x float> %1033, %1043
  %1045 = select <8 x i1> %1022, <8 x float> %1042, <8 x float> zeroinitializer
  %1046 = fmul <8 x float> %1034, %1045
  %1047 = fmul <8 x float> %1043, %1044
  %1048 = fsub <8 x float> %1047, %1044
  %1049 = fmul <8 x float> %1031, %1031
  %1050 = fmul <8 x float> %1032, %1032
  %1051 = fmul <8 x float> %1049, %1049
  %1052 = fmul <8 x float> %1049, %1051
  %1053 = fmul <8 x float> %1050, %1050
  %1054 = fmul <8 x float> %1050, %1053
  %1055 = fmul <8 x float> %1033, %1052
  %1056 = fmul <8 x float> %1034, %1054
  %1057 = fmul <8 x float> %1052, %1055
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %35, <8 x float> %1044)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %35, <8 x float> %1046)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %38, <8 x float> %1047)
  %1061 = fmul <8 x float> %1058, splat (float 0xBFC5555560000000)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1061)
  %1063 = fmul <8 x float> %1059, splat (float 0xBFC5555560000000)
  %1064 = select <8 x i1> %1021, <8 x float> %1062, <8 x float> zeroinitializer
  %.promoted.i1016 = load <8 x float>, ptr %.val546.val, align 32
  br label %1073

.preheader.i1019:                                 ; preds = %1073
  %1065 = fmul <8 x float> %942, %942
  %1066 = fmul <8 x float> %23, %980
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %947, <8 x float> %943)
  %1068 = fmul <8 x float> %1045, %1046
  %1069 = fmul <8 x float> %1054, %1056
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %38, <8 x float> %1068)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1063)
  %1072 = select <8 x i1> %1022, <8 x float> %1071, <8 x float> zeroinitializer
  store <8 x float> %1076, ptr %.val546.val, align 32
  %.promoted15.i1020 = load <8 x float>, ptr %64, align 32
  br label %1077

1073:                                             ; preds = %1073, %897
  %1074 = phi i1 [ true, %897 ], [ false, %1073 ]
  %indvars.iv.i1017.sroa.phi.sroa.speculated = phi <8 x float> [ %1019, %897 ], [ %1020, %1073 ]
  %1075 = phi <8 x float> [ %.promoted.i1016, %897 ], [ %1076, %1073 ]
  %1076 = fadd <8 x float> %indvars.iv.i1017.sroa.phi.sroa.speculated, %1075
  br i1 %1074, label %1073, label %.preheader.i1019, !llvm.loop !27

1077:                                             ; preds = %1077, %.preheader.i1019
  %1078 = phi i1 [ true, %.preheader.i1019 ], [ false, %1077 ]
  %indvars.iv20.i1021.sroa.phi.sroa.speculated = phi <8 x float> [ %1064, %.preheader.i1019 ], [ %1072, %1077 ]
  %.sroa.01.0.copyload1617.i1022 = phi <8 x float> [ %.promoted15.i1020, %.preheader.i1019 ], [ %1079, %1077 ]
  %1079 = fadd <8 x float> %indvars.iv20.i1021.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1022
  br i1 %1078, label %1077, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024: ; preds = %1077
  %1080 = fmul <8 x float> %943, %943
  %1081 = fmul <8 x float> %941, %1067
  %1082 = fsub <8 x float> %1068, %1046
  store <8 x float> %1079, ptr %64, align 32
  %1083 = select <8 x i1> %1021, <8 x float> %1048, <8 x float> zeroinitializer
  %1084 = fadd <8 x float> %1012, %1083
  %1085 = fmul <8 x float> %1065, %1084
  %1086 = select <8 x i1> %1022, <8 x float> %1082, <8 x float> zeroinitializer
  %1087 = fadd <8 x float> %1081, %1086
  %1088 = fmul <8 x float> %1080, %1087
  %1089 = fmul <8 x float> %907, %1085
  %1090 = fmul <8 x float> %908, %1088
  %1091 = fmul <8 x float> %909, %1085
  %1092 = fmul <8 x float> %910, %1088
  %1093 = fmul <8 x float> %911, %1085
  %1094 = fmul <8 x float> %912, %1088
  %1095 = fadd <8 x float> %.sroa.01878.52528, %1089
  %1096 = fadd <8 x float> %.sroa.141885.52529, %1090
  %1097 = fadd <8 x float> %.sroa.01864.52526, %1091
  %1098 = fadd <8 x float> %.sroa.141871.52527, %1092
  %1099 = fadd <8 x float> %.sroa.01851.52524, %1093
  %1100 = fadd <8 x float> %.sroa.14.52525, %1094
  %1101 = getelementptr inbounds float, ptr %7, i64 %902
  %1102 = fadd <8 x float> %1089, %1090
  %1103 = fadd <8 x float> %1091, %1092
  %1104 = fadd <8 x float> %1093, %1094
  %1105 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1106 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = fadd <4 x float> %1105, %1106
  %1108 = load <4 x float>, ptr %1101, align 16
  %1109 = fsub <4 x float> %1108, %1107
  store <4 x float> %1109, ptr %1101, align 16
  %1110 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1111 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1112 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1113 = fadd <4 x float> %1111, %1112
  %1114 = load <4 x float>, ptr %1110, align 16
  %1115 = fsub <4 x float> %1114, %1113
  store <4 x float> %1115, ptr %1110, align 16
  %1116 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  %1117 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = fadd <4 x float> %1117, %1118
  %1120 = load <4 x float>, ptr %1116, align 16
  %1121 = fsub <4 x float> %1120, %1119
  store <4 x float> %1121, ptr %1116, align 16
  %indvars.iv.next2675 = add nsw i64 %indvars.iv2674, 1
  %exitcond2678.not = icmp eq i64 %indvars.iv.next2675, %wide.trip.count2677
  br i1 %exitcond2678.not, label %.loopexit, label %897, !llvm.loop !36

1122:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2660 = phi i64 [ %631, %.lr.ph ], [ %indvars.iv.next2661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141885.62442 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01878.62441 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141871.62440 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01864.62439 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62438 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01851.62437 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1123 = load ptr, ptr %54, align 8
  %1124 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1123, i64 %indvars.iv2660, i32 1
  %1125 = load i32, ptr %1124, align 4
  %.not543 = icmp eq i32 %1125, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge: ; preds = %1122
  %1126 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2660
  %1127 = load i32, ptr %1126, align 4
  %1128 = mul nsw i32 %1127, 12
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1130 = load i32, ptr %1129, align 4
  %1131 = insertelement <8 x i32> poison, i32 %1130, i64 0
  %1132 = shufflevector <8 x i32> %1131, <8 x i32> poison, <8 x i32> zeroinitializer
  %1133 = and <8 x i32> %.sroa.0.0.copyload, %1132
  %1134 = icmp ne <8 x i32> %1133, zeroinitializer
  %1135 = and <8 x i32> %.sroa.4.0.copyload, %1132
  %1136 = icmp ne <8 x i32> %1135, zeroinitializer
  %1137 = sext i32 %1128 to i64
  %1138 = getelementptr inbounds float, ptr %52, i64 %1137
  %.val.i1064 = load <4 x float>, ptr %1138, align 1
  %1139 = shufflevector <4 x float> %.val.i1064, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1137
  %.val.i1065 = load <4 x float>, ptr %gep, align 1
  %1140 = shufflevector <4 x float> %.val.i1065, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2432 = getelementptr float, ptr %invariant.gep2431, i64 %1137
  %.val.i1066 = load <4 x float>, ptr %gep2432, align 1
  %1141 = shufflevector <4 x float> %.val.i1066, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = fsub <8 x float> %125, %1139
  %1143 = fsub <8 x float> %131, %1139
  %1144 = fsub <8 x float> %138, %1140
  %1145 = fsub <8 x float> %144, %1140
  %1146 = fsub <8 x float> %151, %1141
  %1147 = fsub <8 x float> %157, %1141
  %1148 = fmul <8 x float> %1142, %1142
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1146, %1146
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1143, %1143
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fmul <8 x float> %1147, %1147
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fcmp olt <8 x float> %1152, %43
  %1159 = fcmp olt <8 x float> %1157, %43
  %narrow = select <8 x i1> %1158, <8 x i1> %1134, <8 x i1> zeroinitializer
  %narrow2699 = select <8 x i1> %1159, <8 x i1> %1136, <8 x i1> zeroinitializer
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1152, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1157, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1160)
  %1163 = fmul <8 x float> %1160, %1162
  %1164 = fmul <8 x float> %1162, splat (float -5.000000e-01)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1162, <8 x float> splat (float -3.000000e+00))
  %1166 = fmul <8 x float> %1164, %1165
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1161)
  %1168 = fmul <8 x float> %1161, %1167
  %1169 = fmul <8 x float> %1167, splat (float -5.000000e-01)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1167, <8 x float> splat (float -3.000000e+00))
  %1171 = fmul <8 x float> %1169, %1170
  %1172 = select <8 x i1> %narrow, <8 x float> %1166, <8 x float> zeroinitializer
  %1173 = select <8 x i1> %narrow2699, <8 x float> %1171, <8 x float> zeroinitializer
  %1174 = fcmp olt <8 x float> %1160, %48
  %1175 = fcmp olt <8 x float> %1161, %48
  %1176 = shl nsw i32 %1127, 3
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds float, ptr %11, i64 %1177
  %.val.i1103 = load <4 x float>, ptr %1178, align 1
  %1179 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = or disjoint i32 %1176, 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %11, i64 %1181
  %.val.i1104 = load <4 x float>, ptr %1182, align 1
  %1183 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fadd <8 x float> %1179, %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i1105
  %1185 = fadd <8 x float> %1179, %.sroa.72941.0..sroa.72941.32..sroa.01.0.copyload.i1.i1107
  %1186 = fmul <8 x float> %1183, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1108
  %1187 = fmul <8 x float> %1183, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1110
  %1188 = fmul <8 x float> %1184, %1172
  %1189 = fmul <8 x float> %1185, %1173
  %1190 = fmul <8 x float> %1188, %1188
  %1191 = fmul <8 x float> %1189, %1189
  %1192 = fmul <8 x float> %1190, %1190
  %1193 = fmul <8 x float> %1190, %1192
  %1194 = fmul <8 x float> %1191, %1191
  %1195 = fmul <8 x float> %1191, %1194
  %1196 = select <8 x i1> %1174, <8 x float> %1193, <8 x float> zeroinitializer
  %1197 = fmul <8 x float> %1186, %1196
  %1198 = select <8 x i1> %1175, <8 x float> %1195, <8 x float> zeroinitializer
  %1199 = fmul <8 x float> %1187, %1198
  %1200 = fmul <8 x float> %1196, %1197
  %1201 = fmul <8 x float> %1198, %1199
  %1202 = fsub <8 x float> %1200, %1197
  %1203 = fmul <8 x float> %1184, %1184
  %1204 = fmul <8 x float> %1185, %1185
  %1205 = fmul <8 x float> %1203, %1203
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1204, %1207
  %1209 = fmul <8 x float> %1186, %1206
  %1210 = fmul <8 x float> %1187, %1208
  %1211 = fmul <8 x float> %1206, %1209
  %1212 = fmul <8 x float> %1208, %1210
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %35, <8 x float> %1197)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %35, <8 x float> %1199)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %38, <8 x float> %1200)
  %1216 = fmul <8 x float> %1213, splat (float 0xBFC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1216)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %38, <8 x float> %1201)
  %1219 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1219)
  %1221 = select <8 x i1> %1174, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1222 = select <8 x i1> %1221, <8 x float> %1217, <8 x float> zeroinitializer
  %1223 = select <8 x i1> %1175, <8 x i1> %1136, <8 x i1> zeroinitializer
  %1224 = select <8 x i1> %1223, <8 x float> %1220, <8 x float> zeroinitializer
  %.promoted.i1139 = load <8 x float>, ptr %64, align 32
  br label %1225

1225:                                             ; preds = %1225, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge
  %1226 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge ], [ false, %1225 ]
  %indvars.iv.i1140.sroa.phi.sroa.speculated = phi <8 x float> [ %1222, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge ], [ %1224, %1225 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1139, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge ], [ %1227, %1225 ]
  %1227 = fadd <8 x float> %indvars.iv.i1140.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1226, label %1225, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1225
  %1228 = fmul <8 x float> %1172, %1172
  %1229 = fmul <8 x float> %1173, %1173
  %1230 = fsub <8 x float> %1201, %1199
  store <8 x float> %1227, ptr %64, align 32
  %1231 = select <8 x i1> %1174, <8 x float> %1202, <8 x float> zeroinitializer
  %1232 = fmul <8 x float> %1228, %1231
  %1233 = select <8 x i1> %1175, <8 x float> %1230, <8 x float> zeroinitializer
  %1234 = fmul <8 x float> %1229, %1233
  %1235 = fmul <8 x float> %1142, %1232
  %1236 = fmul <8 x float> %1143, %1234
  %1237 = fmul <8 x float> %1144, %1232
  %1238 = fmul <8 x float> %1145, %1234
  %1239 = fmul <8 x float> %1146, %1232
  %1240 = fmul <8 x float> %1147, %1234
  %1241 = fadd <8 x float> %.sroa.01878.62441, %1235
  %1242 = fadd <8 x float> %.sroa.141885.62442, %1236
  %1243 = fadd <8 x float> %.sroa.01864.62439, %1237
  %1244 = fadd <8 x float> %.sroa.141871.62440, %1238
  %1245 = fadd <8 x float> %.sroa.01851.62437, %1239
  %1246 = fadd <8 x float> %.sroa.14.62438, %1240
  %1247 = getelementptr inbounds float, ptr %7, i64 %1137
  %1248 = fadd <8 x float> %1235, %1236
  %1249 = fadd <8 x float> %1237, %1238
  %1250 = fadd <8 x float> %1239, %1240
  %1251 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1253 = fadd <4 x float> %1251, %1252
  %1254 = load <4 x float>, ptr %1247, align 16
  %1255 = fsub <4 x float> %1254, %1253
  store <4 x float> %1255, ptr %1247, align 16
  %1256 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  %1257 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1259 = fadd <4 x float> %1257, %1258
  %1260 = load <4 x float>, ptr %1256, align 16
  %1261 = fsub <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %1256, align 16
  %1262 = getelementptr inbounds nuw i8, ptr %1247, i64 32
  %1263 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = load <4 x float>, ptr %1262, align 16
  %1267 = fsub <4 x float> %1266, %1265
  store <4 x float> %1267, ptr %1262, align 16
  %indvars.iv.next2661 = add nsw i64 %indvars.iv2660, 1
  %exitcond2663.not = icmp eq i64 %indvars.iv.next2661, %wide.trip.count
  br i1 %exitcond2663.not, label %.loopexit, label %1122, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1122
  %1268 = trunc nsw i64 %indvars.iv2660 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2424
  %.sroa.01851.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.01851.62437, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.14.62438, %.critedge4.loopexit ]
  %.sroa.01864.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.01864.62439, %.critedge4.loopexit ]
  %.sroa.141871.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.141871.62440, %.critedge4.loopexit ]
  %.sroa.01878.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.01878.62441, %.critedge4.loopexit ]
  %.sroa.141885.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.141885.62442, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader2424 ], [ %1268, %.critedge4.loopexit ]
  %1269 = icmp slt i32 %.4.lcssa, %74
  br i1 %1269, label %.lr.ph2474, label %.loopexit

.lr.ph2474:                                       ; preds = %.critedge4
  %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i1213 = load <8 x float>, ptr %.sroa.02940, align 32, !noalias !39
  %.sroa.72941.0..sroa.72941.32..sroa.01.0.copyload.i1.i1215 = load <8 x float>, ptr %.sroa.72941, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1216 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1218 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %1270 = sext i32 %.4.lcssa to i64
  %wide.trip.count2667 = sext i32 %74 to i64
  br label %1271

1271:                                             ; preds = %.lr.ph2474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247
  %indvars.iv2664 = phi i64 [ %1270, %.lr.ph2474 ], [ %indvars.iv.next2665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.141885.72472 = phi <8 x float> [ %.sroa.141885.6.lcssa, %.lr.ph2474 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01878.72471 = phi <8 x float> [ %.sroa.01878.6.lcssa, %.lr.ph2474 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.141871.72470 = phi <8 x float> [ %.sroa.141871.6.lcssa, %.lr.ph2474 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01864.72469 = phi <8 x float> [ %.sroa.01864.6.lcssa, %.lr.ph2474 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.14.72468 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2474 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01851.72467 = phi <8 x float> [ %.sroa.01851.6.lcssa, %.lr.ph2474 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %1272 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2664
  %1273 = load i32, ptr %1272, align 4
  %1274 = mul nsw i32 %1273, 12
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds float, ptr %52, i64 %1275
  %.val.i1176 = load <4 x float>, ptr %1276, align 1
  %1277 = shufflevector <4 x float> %.val.i1176, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2464 = getelementptr float, ptr %invariant.gep, i64 %1275
  %.val.i1177 = load <4 x float>, ptr %gep2464, align 1
  %1278 = shufflevector <4 x float> %.val.i1177, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2466 = getelementptr float, ptr %invariant.gep2431, i64 %1275
  %.val.i1178 = load <4 x float>, ptr %gep2466, align 1
  %1279 = shufflevector <4 x float> %.val.i1178, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1280 = fsub <8 x float> %125, %1277
  %1281 = fsub <8 x float> %131, %1277
  %1282 = fsub <8 x float> %138, %1278
  %1283 = fsub <8 x float> %144, %1278
  %1284 = fsub <8 x float> %151, %1279
  %1285 = fsub <8 x float> %157, %1279
  %1286 = fmul <8 x float> %1280, %1280
  %1287 = fmul <8 x float> %1282, %1282
  %1288 = fadd <8 x float> %1286, %1287
  %1289 = fmul <8 x float> %1284, %1284
  %1290 = fadd <8 x float> %1288, %1289
  %1291 = fmul <8 x float> %1281, %1281
  %1292 = fmul <8 x float> %1283, %1283
  %1293 = fadd <8 x float> %1291, %1292
  %1294 = fmul <8 x float> %1285, %1285
  %1295 = fadd <8 x float> %1293, %1294
  %1296 = fcmp olt <8 x float> %1290, %43
  %1297 = fcmp olt <8 x float> %1295, %43
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1290, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1295, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1298)
  %1301 = fmul <8 x float> %1298, %1300
  %1302 = fmul <8 x float> %1300, splat (float -5.000000e-01)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1300, <8 x float> splat (float -3.000000e+00))
  %1304 = fmul <8 x float> %1302, %1303
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1299)
  %1306 = fmul <8 x float> %1299, %1305
  %1307 = fmul <8 x float> %1305, splat (float -5.000000e-01)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> splat (float -3.000000e+00))
  %1309 = fmul <8 x float> %1307, %1308
  %1310 = select <8 x i1> %1296, <8 x float> %1304, <8 x float> zeroinitializer
  %1311 = select <8 x i1> %1297, <8 x float> %1309, <8 x float> zeroinitializer
  %1312 = fcmp olt <8 x float> %1298, %48
  %1313 = fcmp olt <8 x float> %1299, %48
  %1314 = shl nsw i32 %1273, 3
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds float, ptr %11, i64 %1315
  %.val.i1211 = load <4 x float>, ptr %1316, align 1
  %1317 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1318 = or disjoint i32 %1314, 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds float, ptr %11, i64 %1319
  %.val.i1212 = load <4 x float>, ptr %1320, align 1
  %1321 = shufflevector <4 x float> %.val.i1212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1322 = fadd <8 x float> %1317, %.sroa.02940.0..sroa.02940.0..sroa.01.0.copyload.i.i1213
  %1323 = fadd <8 x float> %1317, %.sroa.72941.0..sroa.72941.32..sroa.01.0.copyload.i1.i1215
  %1324 = fmul <8 x float> %1321, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1216
  %1325 = fmul <8 x float> %1321, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1218
  %1326 = fmul <8 x float> %1310, %1322
  %1327 = fmul <8 x float> %1311, %1323
  %1328 = fmul <8 x float> %1326, %1326
  %1329 = fmul <8 x float> %1327, %1327
  %1330 = fmul <8 x float> %1328, %1328
  %1331 = fmul <8 x float> %1328, %1330
  %1332 = fmul <8 x float> %1329, %1329
  %1333 = fmul <8 x float> %1329, %1332
  %1334 = select <8 x i1> %1312, <8 x float> %1331, <8 x float> zeroinitializer
  %1335 = fmul <8 x float> %1324, %1334
  %1336 = select <8 x i1> %1313, <8 x float> %1333, <8 x float> zeroinitializer
  %1337 = fmul <8 x float> %1325, %1336
  %1338 = fmul <8 x float> %1334, %1335
  %1339 = fmul <8 x float> %1336, %1337
  %1340 = fsub <8 x float> %1338, %1335
  %1341 = fmul <8 x float> %1322, %1322
  %1342 = fmul <8 x float> %1323, %1323
  %1343 = fmul <8 x float> %1341, %1341
  %1344 = fmul <8 x float> %1341, %1343
  %1345 = fmul <8 x float> %1342, %1342
  %1346 = fmul <8 x float> %1342, %1345
  %1347 = fmul <8 x float> %1324, %1344
  %1348 = fmul <8 x float> %1325, %1346
  %1349 = fmul <8 x float> %1344, %1347
  %1350 = fmul <8 x float> %1346, %1348
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %35, <8 x float> %1335)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %35, <8 x float> %1337)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %38, <8 x float> %1338)
  %1354 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1354)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %38, <8 x float> %1339)
  %1357 = fmul <8 x float> %1352, splat (float 0xBFC5555560000000)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1357)
  %1359 = select <8 x i1> %1312, <8 x float> %1355, <8 x float> zeroinitializer
  %1360 = select <8 x i1> %1313, <8 x float> %1358, <8 x float> zeroinitializer
  %.promoted.i1243 = load <8 x float>, ptr %64, align 32
  br label %1361

1361:                                             ; preds = %1361, %1271
  %1362 = phi i1 [ true, %1271 ], [ false, %1361 ]
  %indvars.iv.i1244.sroa.phi.sroa.speculated = phi <8 x float> [ %1359, %1271 ], [ %1360, %1361 ]
  %.sroa.01.0.copyload1415.i1245 = phi <8 x float> [ %.promoted.i1243, %1271 ], [ %1363, %1361 ]
  %1363 = fadd <8 x float> %indvars.iv.i1244.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1245
  br i1 %1362, label %1361, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247: ; preds = %1361
  %1364 = fmul <8 x float> %1310, %1310
  %1365 = fmul <8 x float> %1311, %1311
  %1366 = fsub <8 x float> %1339, %1337
  store <8 x float> %1363, ptr %64, align 32
  %1367 = select <8 x i1> %1312, <8 x float> %1340, <8 x float> zeroinitializer
  %1368 = fmul <8 x float> %1364, %1367
  %1369 = select <8 x i1> %1313, <8 x float> %1366, <8 x float> zeroinitializer
  %1370 = fmul <8 x float> %1365, %1369
  %1371 = fmul <8 x float> %1280, %1368
  %1372 = fmul <8 x float> %1281, %1370
  %1373 = fmul <8 x float> %1282, %1368
  %1374 = fmul <8 x float> %1283, %1370
  %1375 = fmul <8 x float> %1284, %1368
  %1376 = fmul <8 x float> %1285, %1370
  %1377 = fadd <8 x float> %.sroa.01878.72471, %1371
  %1378 = fadd <8 x float> %.sroa.141885.72472, %1372
  %1379 = fadd <8 x float> %.sroa.01864.72469, %1373
  %1380 = fadd <8 x float> %.sroa.141871.72470, %1374
  %1381 = fadd <8 x float> %.sroa.01851.72467, %1375
  %1382 = fadd <8 x float> %.sroa.14.72468, %1376
  %1383 = getelementptr inbounds float, ptr %7, i64 %1275
  %1384 = fadd <8 x float> %1371, %1372
  %1385 = fadd <8 x float> %1373, %1374
  %1386 = fadd <8 x float> %1375, %1376
  %1387 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = fadd <4 x float> %1387, %1388
  %1390 = load <4 x float>, ptr %1383, align 16
  %1391 = fsub <4 x float> %1390, %1389
  store <4 x float> %1391, ptr %1383, align 16
  %1392 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1393 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fadd <4 x float> %1393, %1394
  %1396 = load <4 x float>, ptr %1392, align 16
  %1397 = fsub <4 x float> %1396, %1395
  store <4 x float> %1397, ptr %1392, align 16
  %1398 = getelementptr inbounds nuw i8, ptr %1383, i64 32
  %1399 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1401 = fadd <4 x float> %1399, %1400
  %1402 = load <4 x float>, ptr %1398, align 16
  %1403 = fsub <4 x float> %1402, %1401
  store <4 x float> %1403, ptr %1398, align 16
  %indvars.iv.next2665 = add nsw i64 %indvars.iv2664, 1
  %exitcond2668.not = icmp eq i64 %indvars.iv.next2665, %wide.trip.count2667
  br i1 %exitcond2668.not, label %.loopexit, label %1271, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743, %.critedge4, %.critedge2, %.critedge
  %.sroa.01851.3 = phi <8 x float> [ %.sroa.01851.1.lcssa, %.critedge ], [ %.sroa.01851.4.lcssa, %.critedge2 ], [ %.sroa.01851.6.lcssa, %.critedge4 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01864.3 = phi <8 x float> [ %.sroa.01864.1.lcssa, %.critedge ], [ %.sroa.01864.4.lcssa, %.critedge2 ], [ %.sroa.01864.6.lcssa, %.critedge4 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141871.3 = phi <8 x float> [ %.sroa.141871.1.lcssa, %.critedge ], [ %.sroa.141871.4.lcssa, %.critedge2 ], [ %.sroa.141871.6.lcssa, %.critedge4 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01878.3 = phi <8 x float> [ %.sroa.01878.1.lcssa, %.critedge ], [ %.sroa.01878.4.lcssa, %.critedge2 ], [ %.sroa.01878.6.lcssa, %.critedge4 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141885.3 = phi <8 x float> [ %.sroa.141885.1.lcssa, %.critedge ], [ %.sroa.141885.4.lcssa, %.critedge2 ], [ %.sroa.141885.6.lcssa, %.critedge4 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1404 = getelementptr inbounds float, ptr %7, i64 %119
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01878.3, <8 x float> %.sroa.141885.3)
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1407, <4 x float> %1406)
  %1409 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1410 = load <4 x float>, ptr %1404, align 16
  %1411 = fadd <4 x float> %1409, %1410
  store <4 x float> %1411, ptr %1404, align 16
  %1412 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1413 = fadd <4 x float> %1409, %1412
  %shift = shufflevector <4 x float> %1413, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1414 = fadd <4 x float> %1413, %shift
  %1415 = extractelement <4 x float> %1414, i64 0
  %1416 = getelementptr inbounds float, ptr %7, i64 %132
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01864.3, <8 x float> %.sroa.141871.3)
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1419, <4 x float> %1418)
  %1421 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1422 = load <4 x float>, ptr %1416, align 16
  %1423 = fadd <4 x float> %1421, %1422
  store <4 x float> %1423, ptr %1416, align 16
  %1424 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1421, %1424
  %shift2864 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1426 = fadd <4 x float> %1425, %shift2864
  %1427 = extractelement <4 x float> %1426, i64 0
  %1428 = getelementptr inbounds float, ptr %7, i64 %145
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01851.3, <8 x float> %.sroa.14.3)
  %1430 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1431, <4 x float> %1430)
  %1433 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1434 = load <4 x float>, ptr %1428, align 16
  %1435 = fadd <4 x float> %1433, %1434
  store <4 x float> %1435, ptr %1428, align 16
  %1436 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1437 = fadd <4 x float> %1433, %1436
  %shift2865 = shufflevector <4 x float> %1437, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1438 = fadd <4 x float> %1437, %shift2865
  %1439 = extractelement <4 x float> %1438, i64 0
  %1440 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1441 = load float, ptr %1440, align 4
  %1442 = fadd float %1415, %1441
  store float %1442, ptr %1440, align 4
  %1443 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1444 = load float, ptr %1443, align 4
  %1445 = fadd float %1427, %1444
  store float %1445, ptr %1443, align 4
  %1446 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1447 = load float, ptr %1446, align 4
  %1448 = fadd float %1439, %1447
  store float %1448, ptr %1446, align 4
  br i1 %99, label %1449, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1449:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.val546.val, align 32
  %1450 = shufflevector <8 x float> %.sroa.01.0.copyload.i1283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %.sroa.01.0.copyload.i1283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1452 = fadd <4 x float> %1450, %1451
  %1453 = shufflevector <4 x float> %1452, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1454 = fadd <4 x float> %1452, %1453
  %shift2866 = shufflevector <4 x float> %1454, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1455 = fadd <4 x float> %1454, %shift2866
  %1456 = extractelement <4 x float> %1455, i64 0
  %1457 = load float, ptr %62, align 32
  %1458 = fadd float %1457, %1456
  store float %1458, ptr %62, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1449
  %.sroa.0.0.copyload.i1282 = load <8 x float>, ptr %64, align 32
  %1459 = shufflevector <8 x float> %.sroa.0.0.copyload.i1282, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %.sroa.0.0.copyload.i1282, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = shufflevector <4 x float> %1461, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1463 = fadd <4 x float> %1461, %1462
  %shift2867 = shufflevector <4 x float> %1463, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1464 = fadd <4 x float> %1463, %shift2867
  %1465 = extractelement <4 x float> %1464, i64 0
  %1466 = load float, ptr %65, align 4
  %1467 = fadd float %1466, %1465
  store float %1467, ptr %65, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.01951.02620, i64 16
  %.not2414 = icmp eq ptr %1468, %59
  br i1 %.not2414, label %._crit_edge, label %66

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
