; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02712 = alloca <8 x float>, align 32
  %.sroa.22713 = alloca <8 x float>, align 32
  %.sroa.02708 = alloca <8 x float>, align 32
  %.sroa.22709 = alloca <8 x float>, align 32
  %.sroa.02705 = alloca <8 x float>, align 32
  %.sroa.22706 = alloca <8 x float>, align 32
  %.sroa.02701 = alloca <8 x float>, align 32
  %.sroa.22702 = alloca <8 x float>, align 32
  %.sroa.02698 = alloca <8 x float>, align 32
  %.sroa.22699 = alloca <8 x float>, align 32
  %.sroa.02694 = alloca <8 x float>, align 32
  %.sroa.22695 = alloca <8 x float>, align 32
  %.sroa.02691 = alloca <8 x float>, align 32
  %.sroa.22692 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i217424412714 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i217524422715 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %44, %44
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %4, i64 128
  %.val512.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not21762358 = icmp eq ptr %68, %70
  br i1 %.not21762358, label %._crit_edge, label %.lr.ph2362

.lr.ph2362:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %72 = load float, ptr %71, align 4
  %73 = fneg float %72
  %74 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 64
  %75 = insertelement <8 x float> poison, float %72, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %invariant.gep2194 = getelementptr i8, ptr %63, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 32
  %78 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 68
  br label %81

81:                                               ; preds = %.lr.ph2362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01756.02361 = phi ptr [ %68, %.lr.ph2362 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51707.02360 = phi <8 x float> [ undef, %.lr.ph2362 ], [ %.sroa.51707.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01703.02359 = phi <8 x float> [ undef, %.lr.ph2362 ], [ %.sroa.01703.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01756.02361, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 127
  %85 = mul nuw nsw i32 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01756.02361, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01756.02361, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %.sroa.01756.02361, align 4
  %91 = icmp eq i32 %84, 22
  %92 = select i1 %91, i32 %90, i32 -1
  %93 = zext nneg i32 %85 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = add nuw nsw i32 %85, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = add nuw nsw i32 %85, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = shl nsw i32 %90, 2
  %111 = mul nsw i32 %90, 12
  %112 = and i32 %83, 512
  %113 = icmp ne i32 %112, 0
  %114 = and i32 %83, 384
  %or.cond = icmp ne i32 %114, 128
  %spec.select = and i1 %or.cond, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val512.val, i8 0, i64 64, i1 false)
  br i1 %113, label %115, label %.loopexit2188

115:                                              ; preds = %81
  %116 = load i32, ptr %86, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, %92
  br i1 %120, label %.preheader2187, label %.loopexit2188

.preheader2187:                                   ; preds = %115
  %.promoted = load float, ptr %74, align 32
  %121 = sext i32 %110 to i64
  br label %122

122:                                              ; preds = %.preheader2187, %122
  %indvars.iv = phi i64 [ 0, %.preheader2187 ], [ %indvars.iv.next, %122 ]
  %123 = phi float [ %.promoted, %.preheader2187 ], [ %130, %122 ]
  %124 = or disjoint i64 %indvars.iv, %121
  %125 = getelementptr inbounds float, ptr %61, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fmul float %126, %73
  %128 = fmul float %126, %127
  %129 = fmul float %33, %128
  %130 = fadd float %123, %129
  store float %130, ptr %74, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2188, label %122, !llvm.loop !10

.loopexit2188:                                    ; preds = %122, %115, %81
  %131 = add nsw i32 %111, 4
  %132 = add nsw i32 %111, 8
  %133 = sext i32 %111 to i64
  %134 = getelementptr inbounds float, ptr %63, i64 %133
  %.val.i.i.i = load float, ptr %134, align 1, !noalias !11
  %135 = getelementptr i8, ptr %134, i64 4
  %.val2.i.i.i = load float, ptr %135, align 1, !noalias !11
  %136 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %97, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i.i1.i = load float, ptr %140, align 1, !noalias !11
  %141 = getelementptr i8, ptr %134, i64 12
  %.val2.i.i2.i = load float, ptr %141, align 1, !noalias !11
  %142 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %97, %144
  %146 = sext i32 %131 to i64
  %147 = getelementptr inbounds float, ptr %63, i64 %146
  %.val.i.i.i513 = load float, ptr %147, align 1, !noalias !14
  %148 = getelementptr i8, ptr %147, i64 4
  %.val2.i.i.i514 = load float, ptr %148, align 1, !noalias !14
  %149 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %103, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i.i1.i516 = load float, ptr %153, align 1, !noalias !14
  %154 = getelementptr i8, ptr %147, i64 12
  %.val2.i.i2.i517 = load float, ptr %154, align 1, !noalias !14
  %155 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %103, %157
  %159 = sext i32 %132 to i64
  %160 = getelementptr inbounds float, ptr %63, i64 %159
  %.val.i.i.i518 = load float, ptr %160, align 1, !noalias !17
  %161 = getelementptr i8, ptr %160, i64 4
  %.val2.i.i.i519 = load float, ptr %161, align 1, !noalias !17
  %162 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %109, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i.i1.i521 = load float, ptr %166, align 1, !noalias !17
  %167 = getelementptr i8, ptr %160, i64 12
  %.val2.i.i2.i522 = load float, ptr %167, align 1, !noalias !17
  %168 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %109, %170
  %172 = sext i32 %110 to i64
  br i1 %113, label %173, label %.loopexit2188._crit_edge

173:                                              ; preds = %.loopexit2188
  %174 = getelementptr inbounds float, ptr %61, i64 %172
  %.val.i.i.i523 = load float, ptr %174, align 1, !noalias !20
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2.i.i.i524 = load float, ptr %175, align 1, !noalias !20
  %176 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fmul <8 x float> %76, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i.i1.i525 = load float, ptr %180, align 1, !noalias !20
  %181 = getelementptr i8, ptr %174, i64 12
  %.val2.i.i2.i526 = load float, ptr %181, align 1, !noalias !20
  %182 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fmul <8 x float> %76, %184
  br label %.loopexit2188._crit_edge

.loopexit2188._crit_edge:                         ; preds = %.loopexit2188, %173
  %.sroa.01703.1 = phi <8 x float> [ %179, %173 ], [ %.sroa.01703.02359, %.loopexit2188 ]
  %.sroa.51707.1 = phi <8 x float> [ %185, %173 ], [ %.sroa.51707.02360, %.loopexit2188 ]
  %186 = load i32, ptr %1, align 8
  %187 = shl i32 %186, 1
  br label %188

188:                                              ; preds = %.loopexit2188._crit_edge, %188
  %indvars.iv2392 = phi i64 [ 0, %.loopexit2188._crit_edge ], [ %indvars.iv.next2393, %188 ]
  %189 = or disjoint i64 %indvars.iv2392, %172
  %190 = getelementptr inbounds i32, ptr %14, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = mul i32 %187, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %12, i64 %193
  %195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2392
  store ptr %194, ptr %195, align 8
  %indvars.iv.next2393 = add nuw nsw i64 %indvars.iv2392, 1
  %exitcond2395.not = icmp eq i64 %indvars.iv.next2393, 4
  br i1 %exitcond2395.not, label %196, label %188, !llvm.loop !23

196:                                              ; preds = %188
  %197 = icmp slt i32 %87, %89
  br i1 %spec.select, label %.preheader, label %567

.preheader:                                       ; preds = %196
  br i1 %197, label %.lr.ph2320, label %.critedge

.lr.ph2320:                                       ; preds = %.preheader
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %79, align 8
  %200 = sext i32 %87 to i64
  %wide.trip.count2430 = sext i32 %89 to i64
  br label %201

201:                                              ; preds = %.lr.ph2320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2427 = phi i64 [ %200, %.lr.ph2320 ], [ %indvars.iv.next2428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141691.12318 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01684.12317 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141677.12316 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01670.12315 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12314 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01657.12313 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %202 = load ptr, ptr %65, align 8
  %203 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %202, i64 %indvars.iv2427, i32 1
  %204 = load i32, ptr %203, align 4
  %.not507 = icmp eq i32 %204, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %201
  %205 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2427
  %206 = load i32, ptr %205, align 4
  %207 = shl nsw i32 %206, 2
  %208 = mul nsw i32 %206, 12
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = insertelement <8 x i32> poison, i32 %210, i64 0
  %212 = shufflevector <8 x i32> %211, <8 x i32> poison, <8 x i32> zeroinitializer
  %213 = and <8 x i32> %.sroa.0.0.copyload, %212
  %.not2451 = icmp eq <8 x i32> %213, zeroinitializer
  %214 = and <8 x i32> %.sroa.4.0.copyload, %212
  %.not2452 = icmp eq <8 x i32> %214, zeroinitializer
  %215 = sext i32 %208 to i64
  %216 = getelementptr inbounds float, ptr %63, i64 %215
  %.val.i = load <4 x float>, ptr %216, align 1
  %217 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2306 = getelementptr float, ptr %invariant.gep, i64 %215
  %.val.i527 = load <4 x float>, ptr %gep2306, align 1
  %218 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2308 = getelementptr float, ptr %invariant.gep2194, i64 %215
  %.val.i528 = load <4 x float>, ptr %gep2308, align 1
  %219 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = fsub <8 x float> %139, %217
  %221 = fsub <8 x float> %145, %217
  %222 = fsub <8 x float> %152, %218
  %223 = fsub <8 x float> %158, %218
  %224 = fsub <8 x float> %165, %219
  %225 = fsub <8 x float> %171, %219
  %226 = fmul <8 x float> %220, %220
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %221, %221
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fcmp olt <8 x float> %230, %59
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = fcmp olt <8 x float> %235, %59
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = icmp eq i32 %206, %92
  %241 = select <8 x i1> %236, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i217424412714, <8 x i32> zeroinitializer
  %242 = select <8 x i1> %238, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i217524422715, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %240, <8 x i32> %242, <8 x i32> %239
  %.sroa.01980.0 = select i1 %240, <8 x i32> %241, <8 x i32> %237
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %246 = fmul <8 x float> %243, %245
  %247 = fmul <8 x float> %245, splat (float -5.000000e-01)
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %245, <8 x float> splat (float -3.000000e+00))
  %249 = fmul <8 x float> %247, %248
  %250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %251 = fmul <8 x float> %244, %250
  %252 = fmul <8 x float> %250, splat (float -5.000000e-01)
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %250, <8 x float> splat (float -3.000000e+00))
  %254 = fmul <8 x float> %252, %253
  %255 = bitcast <8 x float> %249 to <8 x i32>
  %256 = bitcast <8 x float> %254 to <8 x i32>
  %257 = sext i32 %207 to i64
  %258 = getelementptr inbounds float, ptr %61, i64 %257
  %.val.i545 = load <4 x float>, ptr %258, align 1
  %259 = shufflevector <4 x float> %.val.i545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fmul <8 x float> %.sroa.01703.1, %259
  %261 = fmul <8 x float> %.sroa.51707.1, %259
  %262 = and <8 x i32> %.sroa.01980.0, %255
  %263 = and <8 x i32> %.sroa.6.0, %256
  %264 = bitcast <8 x i32> %262 to <8 x float>
  %265 = fmul <8 x float> %264, %264
  %266 = bitcast <8 x i32> %263 to <8 x float>
  %267 = select <8 x i1> %.not2451, <8 x i32> zeroinitializer, <8 x i32> %262
  %268 = select <8 x i1> %.not2452, <8 x i32> zeroinitializer, <8 x i32> %263
  %269 = bitcast <8 x i32> %267 to <8 x float>
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %28, <8 x float> %269)
  %271 = bitcast <8 x i32> %268 to <8 x float>
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %78, <8 x float> %31)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %78, <8 x float> %31)
  %274 = fmul <8 x float> %260, %270
  %275 = fsub <8 x float> %269, %272
  %276 = fmul <8 x float> %260, %275
  %277 = fsub <8 x float> %271, %273
  %278 = fmul <8 x float> %261, %277
  %279 = bitcast <8 x float> %276 to <8 x i32>
  %280 = and <8 x i32> %.sroa.01980.0, %279
  %281 = bitcast <8 x float> %278 to <8 x i32>
  %282 = and <8 x i32> %.sroa.6.0, %281
  %283 = getelementptr inbounds i32, ptr %14, i64 %257
  %284 = load i32, ptr %283, align 4
  %285 = shl nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %198, i64 %286
  %288 = load <2 x float>, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = shl nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %198, i64 %292
  %294 = load <2 x float>, ptr %293, align 1
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = shl nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %198, i64 %298
  %300 = load <2 x float>, ptr %299, align 1
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %198, i64 %304
  %306 = load <2 x float>, ptr %305, align 1
  %307 = getelementptr inbounds float, ptr %199, i64 %286
  %308 = load <2 x float>, ptr %307, align 1
  %309 = getelementptr inbounds float, ptr %199, i64 %292
  %310 = load <2 x float>, ptr %309, align 1
  %311 = getelementptr inbounds float, ptr %199, i64 %298
  %312 = load <2 x float>, ptr %311, align 1
  %313 = getelementptr inbounds float, ptr %199, i64 %304
  %314 = load <2 x float>, ptr %313, align 1
  %315 = shufflevector <2 x float> %288, <2 x float> %308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %294, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %300, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %321 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %323 = fmul <8 x float> %265, %265
  %324 = fmul <8 x float> %265, %323
  %325 = select <8 x i1> %.not2451, <8 x float> zeroinitializer, <8 x float> %324
  %326 = fmul <8 x float> %325, %325
  %327 = fmul <8 x float> %325, %321
  %328 = fmul <8 x float> %326, %322
  %329 = fmul <8 x float> %327, splat (float 0xBFC5555560000000)
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %329)
  %331 = fmul <8 x float> %243, %264
  %332 = fsub <8 x float> %331, %36
  %333 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %332, <8 x float> zeroinitializer)
  %334 = fmul <8 x float> %333, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %333, <8 x float> %42)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %333, <8 x float> %39)
  %337 = fmul <8 x float> %333, %334
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %337, <8 x float> splat (float 1.000000e+00))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %333, <8 x float> %53)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %333, <8 x float> %49)
  %341 = fmul <8 x float> %334, %340
  %342 = fneg <8 x float> %330
  %343 = fmul <8 x float> %341, %342
  %344 = fmul <8 x float> %338, %330
  %345 = bitcast <8 x float> %344 to <8 x i32>
  %346 = select <8 x i1> %.not2451, <8 x i32> zeroinitializer, <8 x i32> %.sroa.01980.0
  %347 = and <8 x i32> %346, %345
  %.promoted.i = load <8 x float>, ptr %.val512.val, align 32
  br label %348

348:                                              ; preds = %348, %.critedge509
  %349 = phi i1 [ true, %.critedge509 ], [ false, %348 ]
  %indvars.iv.i571.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %280, %.critedge509 ], [ %282, %348 ]
  %350 = phi <8 x float> [ %.promoted.i, %.critedge509 ], [ %351, %348 ]
  %indvars.iv.i571.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i571.sroa.phi.sroa.speculated.in to <8 x float>
  %351 = fadd <8 x float> %350, %indvars.iv.i571.sroa.phi.sroa.speculated
  br i1 %349, label %348, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %348
  %352 = fmul <8 x float> %266, %266
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %28, <8 x float> %271)
  %354 = fmul <8 x float> %261, %353
  %355 = fsub <8 x float> %328, %327
  %356 = fmul <8 x float> %338, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %331, <8 x float> %356)
  %358 = bitcast <8 x i32> %347 to <8 x float>
  store <8 x float> %351, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %77, align 32
  %359 = fadd <8 x float> %.sroa.01.0.copyload.i, %358
  store <8 x float> %359, ptr %77, align 32
  %360 = fadd <8 x float> %274, %357
  %361 = fmul <8 x float> %265, %360
  %362 = fmul <8 x float> %352, %354
  %363 = fmul <8 x float> %220, %361
  %364 = fmul <8 x float> %221, %362
  %365 = fmul <8 x float> %222, %361
  %366 = fmul <8 x float> %223, %362
  %367 = fmul <8 x float> %224, %361
  %368 = fmul <8 x float> %225, %362
  %369 = fadd <8 x float> %.sroa.01684.12317, %363
  %370 = fadd <8 x float> %.sroa.141691.12318, %364
  %371 = fadd <8 x float> %.sroa.01670.12315, %365
  %372 = fadd <8 x float> %.sroa.141677.12316, %366
  %373 = fadd <8 x float> %.sroa.01657.12313, %367
  %374 = fadd <8 x float> %.sroa.14.12314, %368
  %375 = getelementptr inbounds float, ptr %8, i64 %215
  %376 = fadd <8 x float> %364, %363
  %377 = fadd <8 x float> %366, %365
  %378 = fadd <8 x float> %368, %367
  %379 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %381 = fadd <4 x float> %379, %380
  %382 = load <4 x float>, ptr %375, align 16
  %383 = fsub <4 x float> %382, %381
  store <4 x float> %383, ptr %375, align 16
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %385 = shufflevector <8 x float> %377, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %386 = shufflevector <8 x float> %377, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %387 = fadd <4 x float> %385, %386
  %388 = load <4 x float>, ptr %384, align 16
  %389 = fsub <4 x float> %388, %387
  store <4 x float> %389, ptr %384, align 16
  %390 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %391 = shufflevector <8 x float> %378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %392 = shufflevector <8 x float> %378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %393 = fadd <4 x float> %391, %392
  %394 = load <4 x float>, ptr %390, align 16
  %395 = fsub <4 x float> %394, %393
  store <4 x float> %395, ptr %390, align 16
  %indvars.iv.next2428 = add nsw i64 %indvars.iv2427, 1
  %exitcond2431.not = icmp eq i64 %indvars.iv.next2428, %wide.trip.count2430
  br i1 %exitcond2431.not, label %.loopexit, label %201, !llvm.loop !25

.critedge.loopexit:                               ; preds = %201
  %396 = trunc nsw i64 %indvars.iv2427 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01657.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01657.12313, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12314, %.critedge.loopexit ]
  %.sroa.01670.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01670.12315, %.critedge.loopexit ]
  %.sroa.141677.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141677.12316, %.critedge.loopexit ]
  %.sroa.01684.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01684.12317, %.critedge.loopexit ]
  %.sroa.141691.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141691.12318, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %87, %.preheader ], [ %396, %.critedge.loopexit ]
  %397 = icmp slt i32 %.0495.lcssa, %89
  br i1 %397, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %79, align 8
  %400 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2435 = sext i32 %89 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688
  %indvars.iv2432 = phi i64 [ %400, %.critedge511.lr.ph ], [ %indvars.iv.next2433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.141691.22350 = phi <8 x float> [ %.sroa.141691.1.lcssa, %.critedge511.lr.ph ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.01684.22349 = phi <8 x float> [ %.sroa.01684.1.lcssa, %.critedge511.lr.ph ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.141677.22348 = phi <8 x float> [ %.sroa.141677.1.lcssa, %.critedge511.lr.ph ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.01670.22347 = phi <8 x float> [ %.sroa.01670.1.lcssa, %.critedge511.lr.ph ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.14.22346 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.01657.22345 = phi <8 x float> [ %.sroa.01657.1.lcssa, %.critedge511.lr.ph ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %401 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2432
  %402 = load i32, ptr %401, align 4
  %403 = shl nsw i32 %402, 2
  %404 = mul nsw i32 %402, 12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %63, i64 %405
  %.val.i608 = load <4 x float>, ptr %406, align 1
  %407 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2342 = getelementptr float, ptr %invariant.gep, i64 %405
  %.val.i609 = load <4 x float>, ptr %gep2342, align 1
  %408 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2344 = getelementptr float, ptr %invariant.gep2194, i64 %405
  %.val.i610 = load <4 x float>, ptr %gep2344, align 1
  %409 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fsub <8 x float> %139, %407
  %411 = fsub <8 x float> %145, %407
  %412 = fsub <8 x float> %152, %408
  %413 = fsub <8 x float> %158, %408
  %414 = fsub <8 x float> %165, %409
  %415 = fsub <8 x float> %171, %409
  %416 = fmul <8 x float> %410, %410
  %417 = fmul <8 x float> %412, %412
  %418 = fadd <8 x float> %416, %417
  %419 = fmul <8 x float> %414, %414
  %420 = fadd <8 x float> %418, %419
  %421 = fmul <8 x float> %411, %411
  %422 = fmul <8 x float> %413, %413
  %423 = fadd <8 x float> %421, %422
  %424 = fmul <8 x float> %415, %415
  %425 = fadd <8 x float> %423, %424
  %426 = fcmp olt <8 x float> %420, %59
  %427 = fcmp olt <8 x float> %425, %59
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %420, <8 x float> splat (float 0x3E99A2B5C0000000))
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %425, <8 x float> splat (float 0x3E99A2B5C0000000))
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %428)
  %431 = fmul <8 x float> %428, %430
  %432 = fmul <8 x float> %430, splat (float -5.000000e-01)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %430, <8 x float> splat (float -3.000000e+00))
  %434 = fmul <8 x float> %432, %433
  %435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %429)
  %436 = fmul <8 x float> %429, %435
  %437 = fmul <8 x float> %435, splat (float -5.000000e-01)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %435, <8 x float> splat (float -3.000000e+00))
  %439 = fmul <8 x float> %437, %438
  %440 = sext i32 %403 to i64
  %441 = getelementptr inbounds float, ptr %61, i64 %440
  %.val.i634 = load <4 x float>, ptr %441, align 1
  %442 = shufflevector <4 x float> %.val.i634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %443 = fmul <8 x float> %.sroa.01703.1, %442
  %444 = fmul <8 x float> %.sroa.51707.1, %442
  %445 = select <8 x i1> %426, <8 x float> %434, <8 x float> zeroinitializer
  %446 = fmul <8 x float> %445, %445
  %447 = select <8 x i1> %427, <8 x float> %439, <8 x float> zeroinitializer
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %28, <8 x float> %445)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %78, <8 x float> %31)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %78, <8 x float> %31)
  %451 = fmul <8 x float> %443, %448
  %452 = fsub <8 x float> %445, %449
  %453 = fmul <8 x float> %443, %452
  %454 = fsub <8 x float> %447, %450
  %455 = fmul <8 x float> %444, %454
  %456 = select <8 x i1> %426, <8 x float> %453, <8 x float> zeroinitializer
  %457 = select <8 x i1> %427, <8 x float> %455, <8 x float> zeroinitializer
  %458 = getelementptr inbounds i32, ptr %14, i64 %440
  %459 = load i32, ptr %458, align 4
  %460 = shl nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %398, i64 %461
  %463 = load <2 x float>, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = shl nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %398, i64 %467
  %469 = load <2 x float>, ptr %468, align 1
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %471 = load i32, ptr %470, align 4
  %472 = shl nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %398, i64 %473
  %475 = load <2 x float>, ptr %474, align 1
  %476 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %477 = load i32, ptr %476, align 4
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %398, i64 %479
  %481 = load <2 x float>, ptr %480, align 1
  %482 = getelementptr inbounds float, ptr %399, i64 %461
  %483 = load <2 x float>, ptr %482, align 1
  %484 = getelementptr inbounds float, ptr %399, i64 %467
  %485 = load <2 x float>, ptr %484, align 1
  %486 = getelementptr inbounds float, ptr %399, i64 %473
  %487 = load <2 x float>, ptr %486, align 1
  %488 = getelementptr inbounds float, ptr %399, i64 %479
  %489 = load <2 x float>, ptr %488, align 1
  %490 = shufflevector <2 x float> %463, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %469, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <2 x float> %475, <2 x float> %487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %493 = shufflevector <2 x float> %481, <2 x float> %489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %494 = shufflevector <8 x float> %490, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %491, <8 x float> %493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %496 = shufflevector <8 x float> %494, <8 x float> %495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %497 = shufflevector <8 x float> %494, <8 x float> %495, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %498 = fmul <8 x float> %446, %446
  %499 = fmul <8 x float> %446, %498
  %500 = fmul <8 x float> %499, %499
  %501 = fmul <8 x float> %499, %496
  %502 = fmul <8 x float> %500, %497
  %503 = fmul <8 x float> %501, splat (float 0xBFC5555560000000)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %503)
  %505 = fmul <8 x float> %428, %445
  %506 = fsub <8 x float> %505, %36
  %507 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %506, <8 x float> zeroinitializer)
  %508 = fmul <8 x float> %507, %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %507, <8 x float> %42)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %507, <8 x float> %39)
  %511 = fmul <8 x float> %507, %508
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %511, <8 x float> splat (float 1.000000e+00))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %507, <8 x float> %53)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %507, <8 x float> %49)
  %515 = fmul <8 x float> %508, %514
  %516 = fneg <8 x float> %504
  %517 = fmul <8 x float> %515, %516
  %518 = fmul <8 x float> %512, %504
  %.promoted.i683 = load <8 x float>, ptr %.val512.val, align 32
  br label %519

519:                                              ; preds = %519, %.critedge511
  %520 = phi i1 [ true, %.critedge511 ], [ false, %519 ]
  %indvars.iv.i684.sroa.phi.sroa.speculated = phi <8 x float> [ %456, %.critedge511 ], [ %457, %519 ]
  %521 = phi <8 x float> [ %.promoted.i683, %.critedge511 ], [ %522, %519 ]
  %522 = fadd <8 x float> %indvars.iv.i684.sroa.phi.sroa.speculated, %521
  br i1 %520, label %519, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688: ; preds = %519
  %523 = fmul <8 x float> %447, %447
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %28, <8 x float> %447)
  %525 = fmul <8 x float> %444, %524
  %526 = fsub <8 x float> %502, %501
  %527 = fmul <8 x float> %512, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %505, <8 x float> %527)
  %529 = select <8 x i1> %426, <8 x float> %518, <8 x float> zeroinitializer
  store <8 x float> %522, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i686 = load <8 x float>, ptr %77, align 32
  %530 = fadd <8 x float> %529, %.sroa.01.0.copyload.i686
  store <8 x float> %530, ptr %77, align 32
  %531 = fadd <8 x float> %451, %528
  %532 = fmul <8 x float> %446, %531
  %533 = fmul <8 x float> %523, %525
  %534 = fmul <8 x float> %410, %532
  %535 = fmul <8 x float> %411, %533
  %536 = fmul <8 x float> %412, %532
  %537 = fmul <8 x float> %413, %533
  %538 = fmul <8 x float> %414, %532
  %539 = fmul <8 x float> %415, %533
  %540 = fadd <8 x float> %.sroa.01684.22349, %534
  %541 = fadd <8 x float> %.sroa.141691.22350, %535
  %542 = fadd <8 x float> %.sroa.01670.22347, %536
  %543 = fadd <8 x float> %.sroa.141677.22348, %537
  %544 = fadd <8 x float> %.sroa.01657.22345, %538
  %545 = fadd <8 x float> %.sroa.14.22346, %539
  %546 = getelementptr inbounds float, ptr %8, i64 %405
  %547 = fadd <8 x float> %535, %534
  %548 = fadd <8 x float> %537, %536
  %549 = fadd <8 x float> %539, %538
  %550 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %546, align 16
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %546, align 16
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %556 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16
  %561 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %562 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %561, align 16
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %561, align 16
  %indvars.iv.next2433 = add nsw i64 %indvars.iv2432, 1
  %exitcond2436.not = icmp eq i64 %indvars.iv.next2433, %wide.trip.count2435
  br i1 %exitcond2436.not, label %.loopexit, label %.critedge511, !llvm.loop !26

567:                                              ; preds = %196
  br i1 %113, label %.preheader2184, label %.preheader2186

.preheader2186:                                   ; preds = %567
  br i1 %197, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2186
  %568 = sext i32 %87 to i64
  %wide.trip.count = sext i32 %89 to i64
  br label %.lr.ph

.preheader2184:                                   ; preds = %567
  br i1 %197, label %.lr.ph2263.preheader, label %.critedge2

.lr.ph2263.preheader:                             ; preds = %.preheader2184
  %569 = sext i32 %87 to i64
  %wide.trip.count2417 = sext i32 %89 to i64
  br label %.lr.ph2263

.lr.ph2263:                                       ; preds = %.lr.ph2263.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2414 = phi i64 [ %569, %.lr.ph2263.preheader ], [ %indvars.iv.next2415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141691.42261 = phi <8 x float> [ zeroinitializer, %.lr.ph2263.preheader ], [ %774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01684.42260 = phi <8 x float> [ zeroinitializer, %.lr.ph2263.preheader ], [ %773, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141677.42259 = phi <8 x float> [ zeroinitializer, %.lr.ph2263.preheader ], [ %776, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01670.42258 = phi <8 x float> [ zeroinitializer, %.lr.ph2263.preheader ], [ %775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42257 = phi <8 x float> [ zeroinitializer, %.lr.ph2263.preheader ], [ %778, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01657.42256 = phi <8 x float> [ zeroinitializer, %.lr.ph2263.preheader ], [ %777, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %570 = load ptr, ptr %65, align 8
  %571 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %570, i64 %indvars.iv2414, i32 1
  %572 = load i32, ptr %571, align 4
  %.not506 = icmp eq i32 %572, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge: ; preds = %.lr.ph2263
  %573 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2414
  %574 = load i32, ptr %573, align 4
  %575 = shl nsw i32 %574, 2
  %576 = mul nsw i32 %574, 12
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = insertelement <8 x i32> poison, i32 %578, i64 0
  %580 = shufflevector <8 x i32> %579, <8 x i32> poison, <8 x i32> zeroinitializer
  %581 = and <8 x i32> %.sroa.0.0.copyload, %580
  %.not = icmp eq <8 x i32> %581, zeroinitializer
  %582 = and <8 x i32> %.sroa.4.0.copyload, %580
  %.not2450 = icmp eq <8 x i32> %582, zeroinitializer
  %583 = sext i32 %576 to i64
  %584 = getelementptr inbounds float, ptr %63, i64 %583
  %.val.i727 = load <4 x float>, ptr %584, align 1
  %585 = shufflevector <4 x float> %.val.i727, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2249 = getelementptr float, ptr %invariant.gep, i64 %583
  %.val.i728 = load <4 x float>, ptr %gep2249, align 1
  %586 = shufflevector <4 x float> %.val.i728, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2251 = getelementptr float, ptr %invariant.gep2194, i64 %583
  %.val.i729 = load <4 x float>, ptr %gep2251, align 1
  %587 = shufflevector <4 x float> %.val.i729, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fsub <8 x float> %139, %585
  %589 = fsub <8 x float> %145, %585
  %590 = fsub <8 x float> %152, %586
  %591 = fsub <8 x float> %158, %586
  %592 = fsub <8 x float> %165, %587
  %593 = fsub <8 x float> %171, %587
  %594 = fmul <8 x float> %588, %588
  %595 = fmul <8 x float> %590, %590
  %596 = fadd <8 x float> %594, %595
  %597 = fmul <8 x float> %592, %592
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %589, %589
  %600 = fmul <8 x float> %591, %591
  %601 = fadd <8 x float> %599, %600
  %602 = fmul <8 x float> %593, %593
  %603 = fadd <8 x float> %601, %602
  %604 = fcmp olt <8 x float> %598, %59
  %605 = sext <8 x i1> %604 to <8 x i32>
  %606 = fcmp olt <8 x float> %603, %59
  %607 = sext <8 x i1> %606 to <8 x i32>
  %608 = icmp eq i32 %574, %92
  %609 = select <8 x i1> %604, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i217424412714, <8 x i32> zeroinitializer
  %610 = select <8 x i1> %606, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i217524422715, <8 x i32> zeroinitializer
  %.sroa.02060.0 = select i1 %608, <8 x i32> %609, <8 x i32> %605
  %.sroa.62064.0 = select i1 %608, <8 x i32> %610, <8 x i32> %607
  %611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %603, <8 x float> splat (float 0x3E99A2B5C0000000))
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %611)
  %614 = fmul <8 x float> %611, %613
  %615 = fmul <8 x float> %613, splat (float -5.000000e-01)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %613, <8 x float> splat (float -3.000000e+00))
  %617 = fmul <8 x float> %615, %616
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %612)
  %619 = fmul <8 x float> %612, %618
  %620 = fmul <8 x float> %618, splat (float -5.000000e-01)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %618, <8 x float> splat (float -3.000000e+00))
  %622 = fmul <8 x float> %620, %621
  %623 = bitcast <8 x float> %617 to <8 x i32>
  %624 = bitcast <8 x float> %622 to <8 x i32>
  %625 = sext i32 %575 to i64
  %626 = getelementptr inbounds float, ptr %61, i64 %625
  %.val.i758 = load <4 x float>, ptr %626, align 1
  %627 = shufflevector <4 x float> %.val.i758, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fmul <8 x float> %.sroa.01703.1, %627
  %629 = fmul <8 x float> %.sroa.51707.1, %627
  %630 = and <8 x i32> %.sroa.02060.0, %623
  %631 = and <8 x i32> %.sroa.62064.0, %624
  %632 = bitcast <8 x i32> %630 to <8 x float>
  %633 = bitcast <8 x i32> %631 to <8 x float>
  %634 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %630
  %635 = select <8 x i1> %.not2450, <8 x i32> zeroinitializer, <8 x i32> %631
  %636 = bitcast <8 x i32> %634 to <8 x float>
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %28, <8 x float> %636)
  %638 = bitcast <8 x i32> %635 to <8 x float>
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %78, <8 x float> %31)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %78, <8 x float> %31)
  %641 = fmul <8 x float> %628, %637
  %642 = fsub <8 x float> %636, %639
  %643 = fmul <8 x float> %628, %642
  %644 = fsub <8 x float> %638, %640
  %645 = fmul <8 x float> %629, %644
  %646 = bitcast <8 x float> %643 to <8 x i32>
  %647 = bitcast <8 x float> %645 to <8 x i32>
  %648 = getelementptr inbounds i32, ptr %14, i64 %625
  %649 = load i32, ptr %648, align 4
  %650 = shl nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %657 = load i32, ptr %656, align 4
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %661 = load i32, ptr %660, align 4
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  br label %664

664:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge, %664
  %665 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge ], [ false, %664 ]
  %indvars.iv2411.sroa.phi = phi ptr [ %.sroa.02708, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge ], [ %.sroa.22709, %664 ]
  %indvars.iv2411.sroa.phi2710 = phi ptr [ %.sroa.02712, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge ], [ %.sroa.22713, %664 ]
  %indvars.iv2411 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge ], [ 2, %664 ]
  %666 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2411
  %667 = load ptr, ptr %666, align 8
  %668 = or disjoint i64 %indvars.iv2411, 1
  %669 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds float, ptr %667, i64 %651
  %672 = load <2 x float>, ptr %671, align 1
  %673 = getelementptr inbounds float, ptr %667, i64 %655
  %674 = load <2 x float>, ptr %673, align 1
  %675 = getelementptr inbounds float, ptr %667, i64 %659
  %676 = load <2 x float>, ptr %675, align 1
  %677 = getelementptr inbounds float, ptr %667, i64 %663
  %678 = load <2 x float>, ptr %677, align 1
  %679 = getelementptr inbounds float, ptr %670, i64 %651
  %680 = load <2 x float>, ptr %679, align 1
  %681 = getelementptr inbounds float, ptr %670, i64 %655
  %682 = load <2 x float>, ptr %681, align 1
  %683 = getelementptr inbounds float, ptr %670, i64 %659
  %684 = load <2 x float>, ptr %683, align 1
  %685 = getelementptr inbounds float, ptr %670, i64 %663
  %686 = load <2 x float>, ptr %685, align 1
  %687 = shufflevector <2 x float> %672, <2 x float> %680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %674, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %693 = shufflevector <8 x float> %691, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %693, ptr %indvars.iv2411.sroa.phi2710, align 32
  %694 = shufflevector <8 x float> %691, <8 x float> %692, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %694, ptr %indvars.iv2411.sroa.phi, align 32
  br i1 %665, label %664, label %695, !llvm.loop !27

695:                                              ; preds = %664
  %696 = fmul <8 x float> %632, %632
  %697 = fmul <8 x float> %633, %633
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %28, <8 x float> %638)
  %699 = and <8 x i32> %.sroa.02060.0, %646
  %700 = and <8 x i32> %.sroa.62064.0, %647
  %701 = fmul <8 x float> %696, %696
  %702 = fmul <8 x float> %696, %701
  %703 = fmul <8 x float> %697, %697
  %704 = fmul <8 x float> %697, %703
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %702
  %705 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2450, <8 x float> zeroinitializer, <8 x float> %704
  %706 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02712.0..sroa.02712.0..sroa.01.0.copyload.i.i.i800 = load <8 x float>, ptr %.sroa.02712, align 32, !noalias !28
  %707 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02712.0..sroa.02712.0..sroa.01.0.copyload.i.i.i800
  %.sroa.22713.0..sroa.22713.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22713, align 32, !noalias !28
  %708 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22713.0..sroa.22713.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02708.0..sroa.02708.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02708, align 32, !noalias !31
  %709 = fmul <8 x float> %705, %.sroa.02708.0..sroa.02708.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22709.0..sroa.22709.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22709, align 32, !noalias !31
  %710 = fmul <8 x float> %706, %.sroa.22709.0..sroa.22709.32..sroa.01.0.copyload.i1.i23.i
  %711 = fsub <8 x float> %709, %707
  %712 = fmul <8 x float> %707, splat (float 0xBFC5555560000000)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %712)
  %714 = fmul <8 x float> %708, splat (float 0xBFC5555560000000)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %714)
  %716 = fmul <8 x float> %611, %632
  %717 = fmul <8 x float> %612, %633
  %718 = fsub <8 x float> %716, %36
  %719 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %718, <8 x float> zeroinitializer)
  %720 = fsub <8 x float> %717, %36
  %721 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %720, <8 x float> zeroinitializer)
  %722 = fmul <8 x float> %719, %719
  %723 = fmul <8 x float> %721, %721
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %719, <8 x float> %42)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %719, <8 x float> %39)
  %726 = fmul <8 x float> %719, %722
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %726, <8 x float> splat (float 1.000000e+00))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %721, <8 x float> %42)
  %729 = fmul <8 x float> %721, %723
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %719, <8 x float> %53)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %719, <8 x float> %49)
  %732 = fmul <8 x float> %722, %731
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %721, <8 x float> %53)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %721, <8 x float> %49)
  %735 = fmul <8 x float> %723, %734
  %736 = fmul <8 x float> %711, %727
  %737 = fneg <8 x float> %713
  %738 = fmul <8 x float> %732, %737
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %716, <8 x float> %736)
  %740 = fneg <8 x float> %715
  %741 = fmul <8 x float> %735, %740
  %742 = fmul <8 x float> %713, %727
  %743 = bitcast <8 x float> %742 to <8 x i32>
  %744 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02060.0
  %745 = select <8 x i1> %.not2450, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62064.0
  %.promoted.i812 = load <8 x float>, ptr %.val512.val, align 32
  br label %754

.preheader.i:                                     ; preds = %754
  %746 = fsub <8 x float> %710, %708
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %721, <8 x float> %39)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %729, <8 x float> splat (float 1.000000e+00))
  %749 = fmul <8 x float> %746, %748
  %750 = fmul <8 x float> %715, %748
  %751 = bitcast <8 x float> %750 to <8 x i32>
  %752 = and <8 x i32> %744, %743
  %753 = and <8 x i32> %745, %751
  store <8 x float> %757, ptr %.val512.val, align 32
  %.promoted15.i = load <8 x float>, ptr %77, align 32
  br label %758

754:                                              ; preds = %754, %695
  %755 = phi i1 [ true, %695 ], [ false, %754 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %699, %695 ], [ %700, %754 ]
  %756 = phi <8 x float> [ %.promoted.i812, %695 ], [ %757, %754 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i813.sroa.phi.sroa.speculated.in to <8 x float>
  %757 = fadd <8 x float> %756, %indvars.iv.i813.sroa.phi.sroa.speculated
  br i1 %755, label %754, label %.preheader.i, !llvm.loop !34

758:                                              ; preds = %758, %.preheader.i
  %759 = phi i1 [ true, %.preheader.i ], [ false, %758 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %752, %.preheader.i ], [ %753, %758 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %760, %758 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %760 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %759, label %758, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %758
  %761 = fmul <8 x float> %629, %698
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %717, <8 x float> %749)
  store <8 x float> %760, ptr %77, align 32
  %763 = fadd <8 x float> %641, %739
  %764 = fmul <8 x float> %696, %763
  %765 = fadd <8 x float> %761, %762
  %766 = fmul <8 x float> %697, %765
  %767 = fmul <8 x float> %588, %764
  %768 = fmul <8 x float> %589, %766
  %769 = fmul <8 x float> %590, %764
  %770 = fmul <8 x float> %591, %766
  %771 = fmul <8 x float> %592, %764
  %772 = fmul <8 x float> %593, %766
  %773 = fadd <8 x float> %.sroa.01684.42260, %767
  %774 = fadd <8 x float> %.sroa.141691.42261, %768
  %775 = fadd <8 x float> %.sroa.01670.42258, %769
  %776 = fadd <8 x float> %.sroa.141677.42259, %770
  %777 = fadd <8 x float> %.sroa.01657.42256, %771
  %778 = fadd <8 x float> %.sroa.14.42257, %772
  %779 = getelementptr inbounds float, ptr %8, i64 %583
  %780 = fadd <8 x float> %767, %768
  %781 = fadd <8 x float> %769, %770
  %782 = fadd <8 x float> %771, %772
  %783 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %779, align 16
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %779, align 16
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %789 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %791 = fadd <4 x float> %789, %790
  %792 = load <4 x float>, ptr %788, align 16
  %793 = fsub <4 x float> %792, %791
  store <4 x float> %793, ptr %788, align 16
  %794 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %795 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = fadd <4 x float> %795, %796
  %798 = load <4 x float>, ptr %794, align 16
  %799 = fsub <4 x float> %798, %797
  store <4 x float> %799, ptr %794, align 16
  %indvars.iv.next2415 = add nsw i64 %indvars.iv2414, 1
  %exitcond2418.not = icmp eq i64 %indvars.iv.next2415, %wide.trip.count2417
  br i1 %exitcond2418.not, label %.loopexit, label %.lr.ph2263, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %.lr.ph2263
  %800 = trunc nsw i64 %indvars.iv2414 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2184
  %.sroa.01657.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.01657.42256, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.14.42257, %.critedge2.loopexit ]
  %.sroa.01670.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.01670.42258, %.critedge2.loopexit ]
  %.sroa.141677.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.141677.42259, %.critedge2.loopexit ]
  %.sroa.01684.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.01684.42260, %.critedge2.loopexit ]
  %.sroa.141691.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.141691.42261, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %87, %.preheader2184 ], [ %800, %.critedge2.loopexit ]
  %801 = icmp slt i32 %.2.lcssa, %89
  br i1 %801, label %.lr.ph2297.preheader, label %.loopexit

.lr.ph2297.preheader:                             ; preds = %.critedge2
  %802 = sext i32 %.2.lcssa to i64
  %wide.trip.count2425 = sext i32 %89 to i64
  br label %.lr.ph2297

.lr.ph2297:                                       ; preds = %.lr.ph2297.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942
  %indvars.iv2422 = phi i64 [ %802, %.lr.ph2297.preheader ], [ %indvars.iv.next2423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.141691.52295 = phi <8 x float> [ %.sroa.141691.4.lcssa, %.lr.ph2297.preheader ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.01684.52294 = phi <8 x float> [ %.sroa.01684.4.lcssa, %.lr.ph2297.preheader ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.141677.52293 = phi <8 x float> [ %.sroa.141677.4.lcssa, %.lr.ph2297.preheader ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.01670.52292 = phi <8 x float> [ %.sroa.01670.4.lcssa, %.lr.ph2297.preheader ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.14.52291 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2297.preheader ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.01657.52290 = phi <8 x float> [ %.sroa.01657.4.lcssa, %.lr.ph2297.preheader ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %803 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2422
  %804 = load i32, ptr %803, align 4
  %805 = shl nsw i32 %804, 2
  %806 = mul nsw i32 %804, 12
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %63, i64 %807
  %.val.i852 = load <4 x float>, ptr %808, align 1
  %809 = shufflevector <4 x float> %.val.i852, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2287 = getelementptr float, ptr %invariant.gep, i64 %807
  %.val.i853 = load <4 x float>, ptr %gep2287, align 1
  %810 = shufflevector <4 x float> %.val.i853, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2289 = getelementptr float, ptr %invariant.gep2194, i64 %807
  %.val.i854 = load <4 x float>, ptr %gep2289, align 1
  %811 = shufflevector <4 x float> %.val.i854, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fsub <8 x float> %139, %809
  %813 = fsub <8 x float> %145, %809
  %814 = fsub <8 x float> %152, %810
  %815 = fsub <8 x float> %158, %810
  %816 = fsub <8 x float> %165, %811
  %817 = fsub <8 x float> %171, %811
  %818 = fmul <8 x float> %812, %812
  %819 = fmul <8 x float> %814, %814
  %820 = fadd <8 x float> %818, %819
  %821 = fmul <8 x float> %816, %816
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %813, %813
  %824 = fmul <8 x float> %815, %815
  %825 = fadd <8 x float> %823, %824
  %826 = fmul <8 x float> %817, %817
  %827 = fadd <8 x float> %825, %826
  %828 = fcmp olt <8 x float> %822, %59
  %829 = fcmp olt <8 x float> %827, %59
  %830 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %822, <8 x float> splat (float 0x3E99A2B5C0000000))
  %831 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %827, <8 x float> splat (float 0x3E99A2B5C0000000))
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %830)
  %833 = fmul <8 x float> %830, %832
  %834 = fmul <8 x float> %832, splat (float -5.000000e-01)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %832, <8 x float> splat (float -3.000000e+00))
  %836 = fmul <8 x float> %834, %835
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %831)
  %838 = fmul <8 x float> %831, %837
  %839 = fmul <8 x float> %837, splat (float -5.000000e-01)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %837, <8 x float> splat (float -3.000000e+00))
  %841 = fmul <8 x float> %839, %840
  %842 = sext i32 %805 to i64
  %843 = getelementptr inbounds float, ptr %61, i64 %842
  %.val.i878 = load <4 x float>, ptr %843, align 1
  %844 = shufflevector <4 x float> %.val.i878, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %845 = fmul <8 x float> %.sroa.01703.1, %844
  %846 = select <8 x i1> %828, <8 x float> %836, <8 x float> zeroinitializer
  %847 = select <8 x i1> %829, <8 x float> %841, <8 x float> zeroinitializer
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %28, <8 x float> %846)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %78, <8 x float> %31)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %78, <8 x float> %31)
  %851 = fmul <8 x float> %845, %848
  %852 = fsub <8 x float> %846, %849
  %853 = fmul <8 x float> %845, %852
  %854 = fsub <8 x float> %847, %850
  %855 = select <8 x i1> %828, <8 x float> %853, <8 x float> zeroinitializer
  %856 = getelementptr inbounds i32, ptr %14, i64 %842
  %857 = load i32, ptr %856, align 4
  %858 = shl nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %861 = load i32, ptr %860, align 4
  %862 = shl nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %865 = load i32, ptr %864, align 4
  %866 = shl nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %856, i64 12
  %869 = load i32, ptr %868, align 4
  %870 = shl nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  br label %872

872:                                              ; preds = %.lr.ph2297, %872
  %873 = phi i1 [ true, %.lr.ph2297 ], [ false, %872 ]
  %indvars.iv2419.sroa.phi = phi ptr [ %.sroa.02701, %.lr.ph2297 ], [ %.sroa.22702, %872 ]
  %indvars.iv2419.sroa.phi2703 = phi ptr [ %.sroa.02705, %.lr.ph2297 ], [ %.sroa.22706, %872 ]
  %indvars.iv2419 = phi i64 [ 0, %.lr.ph2297 ], [ 2, %872 ]
  %874 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2419
  %875 = load ptr, ptr %874, align 8
  %876 = or disjoint i64 %indvars.iv2419, 1
  %877 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %876
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds float, ptr %875, i64 %859
  %880 = load <2 x float>, ptr %879, align 1
  %881 = getelementptr inbounds float, ptr %875, i64 %863
  %882 = load <2 x float>, ptr %881, align 1
  %883 = getelementptr inbounds float, ptr %875, i64 %867
  %884 = load <2 x float>, ptr %883, align 1
  %885 = getelementptr inbounds float, ptr %875, i64 %871
  %886 = load <2 x float>, ptr %885, align 1
  %887 = getelementptr inbounds float, ptr %878, i64 %859
  %888 = load <2 x float>, ptr %887, align 1
  %889 = getelementptr inbounds float, ptr %878, i64 %863
  %890 = load <2 x float>, ptr %889, align 1
  %891 = getelementptr inbounds float, ptr %878, i64 %867
  %892 = load <2 x float>, ptr %891, align 1
  %893 = getelementptr inbounds float, ptr %878, i64 %871
  %894 = load <2 x float>, ptr %893, align 1
  %895 = shufflevector <2 x float> %880, <2 x float> %888, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %898 = shufflevector <2 x float> %886, <2 x float> %894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %899 = shufflevector <8 x float> %895, <8 x float> %897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %900 = shufflevector <8 x float> %896, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %901 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %901, ptr %indvars.iv2419.sroa.phi2703, align 32
  %902 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %902, ptr %indvars.iv2419.sroa.phi, align 32
  br i1 %873, label %872, label %903, !llvm.loop !37

903:                                              ; preds = %872
  %904 = fmul <8 x float> %.sroa.51707.1, %844
  %905 = fmul <8 x float> %846, %846
  %906 = fmul <8 x float> %847, %847
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %28, <8 x float> %847)
  %908 = fmul <8 x float> %904, %854
  %909 = select <8 x i1> %829, <8 x float> %908, <8 x float> zeroinitializer
  %910 = fmul <8 x float> %905, %905
  %911 = fmul <8 x float> %905, %910
  %912 = fmul <8 x float> %906, %906
  %913 = fmul <8 x float> %906, %912
  %914 = fmul <8 x float> %911, %911
  %915 = fmul <8 x float> %913, %913
  %.sroa.02705.0..sroa.02705.0..sroa.01.0.copyload.i.i.i915 = load <8 x float>, ptr %.sroa.02705, align 32, !noalias !38
  %916 = fmul <8 x float> %911, %.sroa.02705.0..sroa.02705.0..sroa.01.0.copyload.i.i.i915
  %.sroa.22706.0..sroa.22706.32..sroa.01.0.copyload.i1.i.i916 = load <8 x float>, ptr %.sroa.22706, align 32, !noalias !38
  %917 = fmul <8 x float> %913, %.sroa.22706.0..sroa.22706.32..sroa.01.0.copyload.i1.i.i916
  %.sroa.02701.0..sroa.02701.0..sroa.01.0.copyload.i.i21.i917 = load <8 x float>, ptr %.sroa.02701, align 32, !noalias !41
  %918 = fmul <8 x float> %914, %.sroa.02701.0..sroa.02701.0..sroa.01.0.copyload.i.i21.i917
  %.sroa.22702.0..sroa.22702.32..sroa.01.0.copyload.i1.i23.i918 = load <8 x float>, ptr %.sroa.22702, align 32, !noalias !41
  %919 = fmul <8 x float> %915, %.sroa.22702.0..sroa.22702.32..sroa.01.0.copyload.i1.i23.i918
  %920 = fsub <8 x float> %918, %916
  %921 = fmul <8 x float> %916, splat (float 0xBFC5555560000000)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %921)
  %923 = fmul <8 x float> %917, splat (float 0xBFC5555560000000)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %923)
  %925 = fmul <8 x float> %830, %846
  %926 = fmul <8 x float> %831, %847
  %927 = fsub <8 x float> %925, %36
  %928 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %927, <8 x float> zeroinitializer)
  %929 = fsub <8 x float> %926, %36
  %930 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %929, <8 x float> zeroinitializer)
  %931 = fmul <8 x float> %928, %928
  %932 = fmul <8 x float> %930, %930
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %928, <8 x float> %42)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %928, <8 x float> %39)
  %935 = fmul <8 x float> %928, %931
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %935, <8 x float> splat (float 1.000000e+00))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %930, <8 x float> %42)
  %938 = fmul <8 x float> %930, %932
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %928, <8 x float> %53)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %928, <8 x float> %49)
  %941 = fmul <8 x float> %931, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %930, <8 x float> %53)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %930, <8 x float> %49)
  %944 = fmul <8 x float> %932, %943
  %945 = fmul <8 x float> %920, %936
  %946 = fneg <8 x float> %922
  %947 = fmul <8 x float> %941, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %925, <8 x float> %945)
  %949 = fneg <8 x float> %924
  %950 = fmul <8 x float> %944, %949
  %951 = fmul <8 x float> %922, %936
  %952 = select <8 x i1> %828, <8 x float> %951, <8 x float> zeroinitializer
  %.promoted.i934 = load <8 x float>, ptr %.val512.val, align 32
  br label %959

.preheader.i937:                                  ; preds = %959
  %953 = fsub <8 x float> %919, %917
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %930, <8 x float> %39)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %938, <8 x float> splat (float 1.000000e+00))
  %956 = fmul <8 x float> %953, %955
  %957 = fmul <8 x float> %924, %955
  %958 = select <8 x i1> %829, <8 x float> %957, <8 x float> zeroinitializer
  store <8 x float> %962, ptr %.val512.val, align 32
  %.promoted15.i938 = load <8 x float>, ptr %77, align 32
  br label %963

959:                                              ; preds = %959, %903
  %960 = phi i1 [ true, %903 ], [ false, %959 ]
  %indvars.iv.i935.sroa.phi.sroa.speculated = phi <8 x float> [ %855, %903 ], [ %909, %959 ]
  %961 = phi <8 x float> [ %.promoted.i934, %903 ], [ %962, %959 ]
  %962 = fadd <8 x float> %indvars.iv.i935.sroa.phi.sroa.speculated, %961
  br i1 %960, label %959, label %.preheader.i937, !llvm.loop !34

963:                                              ; preds = %963, %.preheader.i937
  %964 = phi i1 [ true, %.preheader.i937 ], [ false, %963 ]
  %indvars.iv20.i939.sroa.phi.sroa.speculated = phi <8 x float> [ %952, %.preheader.i937 ], [ %958, %963 ]
  %.sroa.01.0.copyload1617.i940 = phi <8 x float> [ %.promoted15.i938, %.preheader.i937 ], [ %965, %963 ]
  %965 = fadd <8 x float> %indvars.iv20.i939.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i940
  br i1 %964, label %963, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942: ; preds = %963
  %966 = fmul <8 x float> %904, %907
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %926, <8 x float> %956)
  store <8 x float> %965, ptr %77, align 32
  %968 = fadd <8 x float> %851, %948
  %969 = fmul <8 x float> %905, %968
  %970 = fadd <8 x float> %966, %967
  %971 = fmul <8 x float> %906, %970
  %972 = fmul <8 x float> %812, %969
  %973 = fmul <8 x float> %813, %971
  %974 = fmul <8 x float> %814, %969
  %975 = fmul <8 x float> %815, %971
  %976 = fmul <8 x float> %816, %969
  %977 = fmul <8 x float> %817, %971
  %978 = fadd <8 x float> %.sroa.01684.52294, %972
  %979 = fadd <8 x float> %.sroa.141691.52295, %973
  %980 = fadd <8 x float> %.sroa.01670.52292, %974
  %981 = fadd <8 x float> %.sroa.141677.52293, %975
  %982 = fadd <8 x float> %.sroa.01657.52290, %976
  %983 = fadd <8 x float> %.sroa.14.52291, %977
  %984 = getelementptr inbounds float, ptr %8, i64 %807
  %985 = fadd <8 x float> %972, %973
  %986 = fadd <8 x float> %974, %975
  %987 = fadd <8 x float> %976, %977
  %988 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %990 = fadd <4 x float> %988, %989
  %991 = load <4 x float>, ptr %984, align 16
  %992 = fsub <4 x float> %991, %990
  store <4 x float> %992, ptr %984, align 16
  %993 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %994 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %996 = fadd <4 x float> %994, %995
  %997 = load <4 x float>, ptr %993, align 16
  %998 = fsub <4 x float> %997, %996
  store <4 x float> %998, ptr %993, align 16
  %999 = getelementptr inbounds nuw i8, ptr %984, i64 32
  %1000 = shufflevector <8 x float> %987, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %987, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1002 = fadd <4 x float> %1000, %1001
  %1003 = load <4 x float>, ptr %999, align 16
  %1004 = fsub <4 x float> %1003, %1002
  store <4 x float> %1004, ptr %999, align 16
  %indvars.iv.next2423 = add nsw i64 %indvars.iv2422, 1
  %exitcond2426.not = icmp eq i64 %indvars.iv.next2423, %wide.trip.count2425
  br i1 %exitcond2426.not, label %.loopexit, label %.lr.ph2297, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2399 = phi i64 [ %568, %.lr.ph.preheader ], [ %indvars.iv.next2400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141691.62205 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01684.62204 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141677.62203 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01670.62202 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62201 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01657.62200 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1005 = load ptr, ptr %65, align 8
  %1006 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1005, i64 %indvars.iv2399, i32 1
  %1007 = load i32, ptr %1006, align 4
  %.not505 = icmp eq i32 %1007, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge: ; preds = %.lr.ph
  %1008 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2399
  %1009 = load i32, ptr %1008, align 4
  %1010 = shl nsw i32 %1009, 2
  %1011 = mul nsw i32 %1009, 12
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1013 = load i32, ptr %1012, align 4
  %1014 = insertelement <8 x i32> poison, i32 %1013, i64 0
  %1015 = shufflevector <8 x i32> %1014, <8 x i32> poison, <8 x i32> zeroinitializer
  %1016 = and <8 x i32> %.sroa.0.0.copyload, %1015
  %1017 = icmp ne <8 x i32> %1016, zeroinitializer
  %1018 = and <8 x i32> %.sroa.4.0.copyload, %1015
  %1019 = icmp ne <8 x i32> %1018, zeroinitializer
  %1020 = sext i32 %1011 to i64
  %1021 = getelementptr inbounds float, ptr %63, i64 %1020
  %.val.i982 = load <4 x float>, ptr %1021, align 1
  %1022 = shufflevector <4 x float> %.val.i982, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1020
  %.val.i983 = load <4 x float>, ptr %gep, align 1
  %1023 = shufflevector <4 x float> %.val.i983, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2195 = getelementptr float, ptr %invariant.gep2194, i64 %1020
  %.val.i984 = load <4 x float>, ptr %gep2195, align 1
  %1024 = shufflevector <4 x float> %.val.i984, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = fsub <8 x float> %139, %1022
  %1026 = fsub <8 x float> %145, %1022
  %1027 = fsub <8 x float> %152, %1023
  %1028 = fsub <8 x float> %158, %1023
  %1029 = fsub <8 x float> %165, %1024
  %1030 = fsub <8 x float> %171, %1024
  %1031 = fmul <8 x float> %1025, %1025
  %1032 = fmul <8 x float> %1027, %1027
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fmul <8 x float> %1029, %1029
  %1035 = fadd <8 x float> %1033, %1034
  %1036 = fmul <8 x float> %1026, %1026
  %1037 = fmul <8 x float> %1028, %1028
  %1038 = fadd <8 x float> %1036, %1037
  %1039 = fmul <8 x float> %1030, %1030
  %1040 = fadd <8 x float> %1038, %1039
  %1041 = fcmp olt <8 x float> %1035, %59
  %1042 = fcmp olt <8 x float> %1040, %59
  %narrow = select <8 x i1> %1041, <8 x i1> %1017, <8 x i1> zeroinitializer
  %narrow2449 = select <8 x i1> %1042, <8 x i1> %1019, <8 x i1> zeroinitializer
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1040, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1043)
  %1046 = fmul <8 x float> %1043, %1045
  %1047 = fmul <8 x float> %1045, splat (float -5.000000e-01)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1045, <8 x float> splat (float -3.000000e+00))
  %1049 = fmul <8 x float> %1047, %1048
  %1050 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1044)
  %1051 = fmul <8 x float> %1044, %1050
  %1052 = fmul <8 x float> %1050, splat (float -5.000000e-01)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1050, <8 x float> splat (float -3.000000e+00))
  %1054 = fmul <8 x float> %1052, %1053
  %1055 = select <8 x i1> %narrow, <8 x float> %1049, <8 x float> zeroinitializer
  %1056 = select <8 x i1> %narrow2449, <8 x float> %1054, <8 x float> zeroinitializer
  %1057 = sext i32 %1010 to i64
  %1058 = getelementptr inbounds i32, ptr %14, i64 %1057
  %1059 = load i32, ptr %1058, align 4
  %1060 = shl nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = shl nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1067 = load i32, ptr %1066, align 4
  %1068 = shl nsw i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1058, i64 12
  %1071 = load i32, ptr %1070, align 4
  %1072 = shl nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  br label %1074

1074:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge, %1074
  %1075 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge ], [ false, %1074 ]
  %indvars.iv2396.sroa.phi = phi ptr [ %.sroa.02694, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge ], [ %.sroa.22695, %1074 ]
  %indvars.iv2396.sroa.phi2696 = phi ptr [ %.sroa.02698, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge ], [ %.sroa.22699, %1074 ]
  %indvars.iv2396 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge ], [ 2, %1074 ]
  %1076 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2396
  %1077 = load ptr, ptr %1076, align 8
  %1078 = or disjoint i64 %indvars.iv2396, 1
  %1079 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds float, ptr %1077, i64 %1061
  %1082 = load <2 x float>, ptr %1081, align 1
  %1083 = getelementptr inbounds float, ptr %1077, i64 %1065
  %1084 = load <2 x float>, ptr %1083, align 1
  %1085 = getelementptr inbounds float, ptr %1077, i64 %1069
  %1086 = load <2 x float>, ptr %1085, align 1
  %1087 = getelementptr inbounds float, ptr %1077, i64 %1073
  %1088 = load <2 x float>, ptr %1087, align 1
  %1089 = getelementptr inbounds float, ptr %1080, i64 %1061
  %1090 = load <2 x float>, ptr %1089, align 1
  %1091 = getelementptr inbounds float, ptr %1080, i64 %1065
  %1092 = load <2 x float>, ptr %1091, align 1
  %1093 = getelementptr inbounds float, ptr %1080, i64 %1069
  %1094 = load <2 x float>, ptr %1093, align 1
  %1095 = getelementptr inbounds float, ptr %1080, i64 %1073
  %1096 = load <2 x float>, ptr %1095, align 1
  %1097 = shufflevector <2 x float> %1082, <2 x float> %1090, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1098 = shufflevector <2 x float> %1084, <2 x float> %1092, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1099 = shufflevector <2 x float> %1086, <2 x float> %1094, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1100 = shufflevector <2 x float> %1088, <2 x float> %1096, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1101 = shufflevector <8 x float> %1097, <8 x float> %1099, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1102 = shufflevector <8 x float> %1098, <8 x float> %1100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1103 = shufflevector <8 x float> %1101, <8 x float> %1102, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1103, ptr %indvars.iv2396.sroa.phi2696, align 32
  %1104 = shufflevector <8 x float> %1101, <8 x float> %1102, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1104, ptr %indvars.iv2396.sroa.phi, align 32
  br i1 %1075, label %1074, label %1105, !llvm.loop !45

1105:                                             ; preds = %1074
  %1106 = fmul <8 x float> %1055, %1055
  %1107 = fmul <8 x float> %1056, %1056
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = fmul <8 x float> %1106, %1108
  %1110 = fmul <8 x float> %1107, %1107
  %1111 = fmul <8 x float> %1107, %1110
  %1112 = fmul <8 x float> %1109, %1109
  %1113 = fmul <8 x float> %1111, %1111
  %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i.i1020 = load <8 x float>, ptr %.sroa.02698, align 32, !noalias !46
  %1114 = fmul <8 x float> %1109, %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i.i1020
  %.sroa.22699.0..sroa.22699.32..sroa.01.0.copyload.i1.i.i1021 = load <8 x float>, ptr %.sroa.22699, align 32, !noalias !46
  %1115 = fmul <8 x float> %1111, %.sroa.22699.0..sroa.22699.32..sroa.01.0.copyload.i1.i.i1021
  %.sroa.02694.0..sroa.02694.0..sroa.01.0.copyload.i.i21.i1022 = load <8 x float>, ptr %.sroa.02694, align 32, !noalias !49
  %1116 = fmul <8 x float> %1112, %.sroa.02694.0..sroa.02694.0..sroa.01.0.copyload.i.i21.i1022
  %.sroa.22695.0..sroa.22695.32..sroa.01.0.copyload.i1.i23.i1023 = load <8 x float>, ptr %.sroa.22695, align 32, !noalias !49
  %1117 = fmul <8 x float> %1113, %.sroa.22695.0..sroa.22695.32..sroa.01.0.copyload.i1.i23.i1023
  %1118 = fsub <8 x float> %1116, %1114
  %1119 = fmul <8 x float> %1114, splat (float 0xBFC5555560000000)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1119)
  %1121 = fmul <8 x float> %1115, splat (float 0xBFC5555560000000)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1121)
  %1123 = fmul <8 x float> %1043, %1055
  %1124 = fmul <8 x float> %1044, %1056
  %1125 = fsub <8 x float> %1123, %36
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> zeroinitializer)
  %1127 = fsub <8 x float> %1124, %36
  %1128 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1127, <8 x float> zeroinitializer)
  %1129 = fmul <8 x float> %1126, %1126
  %1130 = fmul <8 x float> %1128, %1128
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1126, <8 x float> %42)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1126, <8 x float> %39)
  %1133 = fmul <8 x float> %1126, %1129
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1133, <8 x float> splat (float 1.000000e+00))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1128, <8 x float> %42)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1128, <8 x float> %39)
  %1137 = fmul <8 x float> %1128, %1130
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1137, <8 x float> splat (float 1.000000e+00))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1126, <8 x float> %53)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1126, <8 x float> %49)
  %1141 = fmul <8 x float> %1129, %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1128, <8 x float> %53)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1128, <8 x float> %49)
  %1144 = fmul <8 x float> %1130, %1143
  %1145 = fmul <8 x float> %1118, %1134
  %1146 = fneg <8 x float> %1120
  %1147 = fmul <8 x float> %1141, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1123, <8 x float> %1145)
  %1149 = fneg <8 x float> %1122
  %1150 = fmul <8 x float> %1144, %1149
  %1151 = fmul <8 x float> %1120, %1134
  %1152 = fmul <8 x float> %1122, %1138
  %1153 = bitcast <8 x float> %1151 to <8 x i32>
  %1154 = bitcast <8 x float> %1152 to <8 x i32>
  %1155 = select <8 x i1> %narrow, <8 x i32> %1153, <8 x i32> zeroinitializer
  %1156 = select <8 x i1> %narrow2449, <8 x i32> %1154, <8 x i32> zeroinitializer
  %.promoted.i1044 = load <8 x float>, ptr %77, align 32
  br label %1157

1157:                                             ; preds = %1157, %1105
  %1158 = phi i1 [ true, %1105 ], [ false, %1157 ]
  %indvars.iv.i1045.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1155, %1105 ], [ %1156, %1157 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1044, %1105 ], [ %1159, %1157 ]
  %indvars.iv.i1045.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1045.sroa.phi.sroa.speculated.in to <8 x float>
  %1159 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1045.sroa.phi.sroa.speculated
  br i1 %1158, label %1157, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1157
  %1160 = fsub <8 x float> %1117, %1115
  %1161 = fmul <8 x float> %1160, %1138
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1124, <8 x float> %1161)
  store <8 x float> %1159, ptr %77, align 32
  %1163 = fmul <8 x float> %1106, %1148
  %1164 = fmul <8 x float> %1107, %1162
  %1165 = fmul <8 x float> %1025, %1163
  %1166 = fmul <8 x float> %1026, %1164
  %1167 = fmul <8 x float> %1027, %1163
  %1168 = fmul <8 x float> %1028, %1164
  %1169 = fmul <8 x float> %1029, %1163
  %1170 = fmul <8 x float> %1030, %1164
  %1171 = fadd <8 x float> %.sroa.01684.62204, %1165
  %1172 = fadd <8 x float> %.sroa.141691.62205, %1166
  %1173 = fadd <8 x float> %.sroa.01670.62202, %1167
  %1174 = fadd <8 x float> %.sroa.141677.62203, %1168
  %1175 = fadd <8 x float> %.sroa.01657.62200, %1169
  %1176 = fadd <8 x float> %.sroa.14.62201, %1170
  %1177 = getelementptr inbounds float, ptr %8, i64 %1020
  %1178 = fadd <8 x float> %1165, %1166
  %1179 = fadd <8 x float> %1167, %1168
  %1180 = fadd <8 x float> %1169, %1170
  %1181 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1177, align 16
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1177, align 16
  %1186 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1187 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1186, align 16
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1186, align 16
  %1192 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %1193 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1192, align 16
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1192, align 16
  %indvars.iv.next2400 = add nsw i64 %indvars.iv2399, 1
  %exitcond2402.not = icmp eq i64 %indvars.iv.next2400, %wide.trip.count
  br i1 %exitcond2402.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1198 = trunc nsw i64 %indvars.iv2399 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2186
  %.sroa.01657.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.01657.62200, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.14.62201, %.critedge4.loopexit ]
  %.sroa.01670.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.01670.62202, %.critedge4.loopexit ]
  %.sroa.141677.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.141677.62203, %.critedge4.loopexit ]
  %.sroa.01684.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.01684.62204, %.critedge4.loopexit ]
  %.sroa.141691.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.141691.62205, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %87, %.preheader2186 ], [ %1198, %.critedge4.loopexit ]
  %1199 = icmp slt i32 %.4.lcssa, %89
  br i1 %1199, label %.lr.ph2238.preheader, label %.loopexit

.lr.ph2238.preheader:                             ; preds = %.critedge4
  %1200 = sext i32 %.4.lcssa to i64
  %wide.trip.count2409 = sext i32 %89 to i64
  br label %.lr.ph2238

.lr.ph2238:                                       ; preds = %.lr.ph2238.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139
  %indvars.iv2406 = phi i64 [ %1200, %.lr.ph2238.preheader ], [ %indvars.iv.next2407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.141691.72236 = phi <8 x float> [ %.sroa.141691.6.lcssa, %.lr.ph2238.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.01684.72235 = phi <8 x float> [ %.sroa.01684.6.lcssa, %.lr.ph2238.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.141677.72234 = phi <8 x float> [ %.sroa.141677.6.lcssa, %.lr.ph2238.preheader ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.01670.72233 = phi <8 x float> [ %.sroa.01670.6.lcssa, %.lr.ph2238.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.14.72232 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2238.preheader ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.01657.72231 = phi <8 x float> [ %.sroa.01657.6.lcssa, %.lr.ph2238.preheader ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %1201 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2406
  %1202 = load i32, ptr %1201, align 4
  %1203 = shl nsw i32 %1202, 2
  %1204 = mul nsw i32 %1202, 12
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds float, ptr %63, i64 %1205
  %.val.i1081 = load <4 x float>, ptr %1206, align 1
  %1207 = shufflevector <4 x float> %.val.i1081, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2228 = getelementptr float, ptr %invariant.gep, i64 %1205
  %.val.i1082 = load <4 x float>, ptr %gep2228, align 1
  %1208 = shufflevector <4 x float> %.val.i1082, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2230 = getelementptr float, ptr %invariant.gep2194, i64 %1205
  %.val.i1083 = load <4 x float>, ptr %gep2230, align 1
  %1209 = shufflevector <4 x float> %.val.i1083, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1210 = fsub <8 x float> %139, %1207
  %1211 = fsub <8 x float> %145, %1207
  %1212 = fsub <8 x float> %152, %1208
  %1213 = fsub <8 x float> %158, %1208
  %1214 = fsub <8 x float> %165, %1209
  %1215 = fsub <8 x float> %171, %1209
  %1216 = fmul <8 x float> %1210, %1210
  %1217 = fmul <8 x float> %1212, %1212
  %1218 = fadd <8 x float> %1216, %1217
  %1219 = fmul <8 x float> %1214, %1214
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fmul <8 x float> %1211, %1211
  %1222 = fmul <8 x float> %1213, %1213
  %1223 = fadd <8 x float> %1221, %1222
  %1224 = fmul <8 x float> %1215, %1215
  %1225 = fadd <8 x float> %1223, %1224
  %1226 = fcmp olt <8 x float> %1220, %59
  %1227 = fcmp olt <8 x float> %1225, %59
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1225, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1228)
  %1231 = fmul <8 x float> %1228, %1230
  %1232 = fmul <8 x float> %1230, splat (float -5.000000e-01)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1230, <8 x float> splat (float -3.000000e+00))
  %1234 = fmul <8 x float> %1232, %1233
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1229)
  %1236 = fmul <8 x float> %1229, %1235
  %1237 = fmul <8 x float> %1235, splat (float -5.000000e-01)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1235, <8 x float> splat (float -3.000000e+00))
  %1239 = fmul <8 x float> %1237, %1238
  %1240 = select <8 x i1> %1226, <8 x float> %1234, <8 x float> zeroinitializer
  %1241 = select <8 x i1> %1227, <8 x float> %1239, <8 x float> zeroinitializer
  %1242 = sext i32 %1203 to i64
  %1243 = getelementptr inbounds i32, ptr %14, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %1245 = shl nsw i32 %1244, 1
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1248 = load i32, ptr %1247, align 4
  %1249 = shl nsw i32 %1248, 1
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1252 = load i32, ptr %1251, align 4
  %1253 = shl nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1243, i64 12
  %1256 = load i32, ptr %1255, align 4
  %1257 = shl nsw i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  br label %1259

1259:                                             ; preds = %.lr.ph2238, %1259
  %1260 = phi i1 [ true, %.lr.ph2238 ], [ false, %1259 ]
  %indvars.iv2403.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2238 ], [ %.sroa.2, %1259 ]
  %indvars.iv2403.sroa.phi2689 = phi ptr [ %.sroa.02691, %.lr.ph2238 ], [ %.sroa.22692, %1259 ]
  %indvars.iv2403 = phi i64 [ 0, %.lr.ph2238 ], [ 2, %1259 ]
  %1261 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2403
  %1262 = load ptr, ptr %1261, align 8
  %1263 = or disjoint i64 %indvars.iv2403, 1
  %1264 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1263
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds float, ptr %1262, i64 %1246
  %1267 = load <2 x float>, ptr %1266, align 1
  %1268 = getelementptr inbounds float, ptr %1262, i64 %1250
  %1269 = load <2 x float>, ptr %1268, align 1
  %1270 = getelementptr inbounds float, ptr %1262, i64 %1254
  %1271 = load <2 x float>, ptr %1270, align 1
  %1272 = getelementptr inbounds float, ptr %1262, i64 %1258
  %1273 = load <2 x float>, ptr %1272, align 1
  %1274 = getelementptr inbounds float, ptr %1265, i64 %1246
  %1275 = load <2 x float>, ptr %1274, align 1
  %1276 = getelementptr inbounds float, ptr %1265, i64 %1250
  %1277 = load <2 x float>, ptr %1276, align 1
  %1278 = getelementptr inbounds float, ptr %1265, i64 %1254
  %1279 = load <2 x float>, ptr %1278, align 1
  %1280 = getelementptr inbounds float, ptr %1265, i64 %1258
  %1281 = load <2 x float>, ptr %1280, align 1
  %1282 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1283 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1284 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1286 = shufflevector <8 x float> %1282, <8 x float> %1284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1287 = shufflevector <8 x float> %1283, <8 x float> %1285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1288 = shufflevector <8 x float> %1286, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1288, ptr %indvars.iv2403.sroa.phi2689, align 32
  %1289 = shufflevector <8 x float> %1286, <8 x float> %1287, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1289, ptr %indvars.iv2403.sroa.phi, align 32
  br i1 %1260, label %1259, label %1290, !llvm.loop !54

1290:                                             ; preds = %1259
  %1291 = fmul <8 x float> %1240, %1240
  %1292 = fmul <8 x float> %1241, %1241
  %1293 = fmul <8 x float> %1291, %1291
  %1294 = fmul <8 x float> %1291, %1293
  %1295 = fmul <8 x float> %1292, %1292
  %1296 = fmul <8 x float> %1292, %1295
  %1297 = fmul <8 x float> %1294, %1294
  %1298 = fmul <8 x float> %1296, %1296
  %.sroa.02691.0..sroa.02691.0..sroa.01.0.copyload.i.i.i1115 = load <8 x float>, ptr %.sroa.02691, align 32, !noalias !55
  %1299 = fmul <8 x float> %1294, %.sroa.02691.0..sroa.02691.0..sroa.01.0.copyload.i.i.i1115
  %.sroa.22692.0..sroa.22692.32..sroa.01.0.copyload.i1.i.i1116 = load <8 x float>, ptr %.sroa.22692, align 32, !noalias !55
  %1300 = fmul <8 x float> %1296, %.sroa.22692.0..sroa.22692.32..sroa.01.0.copyload.i1.i.i1116
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1117 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !58
  %1301 = fmul <8 x float> %1297, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1117
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1118 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !58
  %1302 = fmul <8 x float> %1298, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1118
  %1303 = fsub <8 x float> %1301, %1299
  %1304 = fmul <8 x float> %1299, splat (float 0xBFC5555560000000)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1304)
  %1306 = fmul <8 x float> %1300, splat (float 0xBFC5555560000000)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1306)
  %1308 = fmul <8 x float> %1228, %1240
  %1309 = fmul <8 x float> %1229, %1241
  %1310 = fsub <8 x float> %1308, %36
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1310, <8 x float> zeroinitializer)
  %1312 = fsub <8 x float> %1309, %36
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1312, <8 x float> zeroinitializer)
  %1314 = fmul <8 x float> %1311, %1311
  %1315 = fmul <8 x float> %1313, %1313
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1311, <8 x float> %42)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1311, <8 x float> %39)
  %1318 = fmul <8 x float> %1311, %1314
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1318, <8 x float> splat (float 1.000000e+00))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1313, <8 x float> %42)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1313, <8 x float> %39)
  %1322 = fmul <8 x float> %1313, %1315
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1322, <8 x float> splat (float 1.000000e+00))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1311, <8 x float> %53)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1311, <8 x float> %49)
  %1326 = fmul <8 x float> %1314, %1325
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1313, <8 x float> %53)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1313, <8 x float> %49)
  %1329 = fmul <8 x float> %1315, %1328
  %1330 = fmul <8 x float> %1303, %1319
  %1331 = fneg <8 x float> %1305
  %1332 = fmul <8 x float> %1326, %1331
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1308, <8 x float> %1330)
  %1334 = fneg <8 x float> %1307
  %1335 = fmul <8 x float> %1329, %1334
  %1336 = fmul <8 x float> %1305, %1319
  %1337 = fmul <8 x float> %1307, %1323
  %1338 = select <8 x i1> %1226, <8 x float> %1336, <8 x float> zeroinitializer
  %1339 = select <8 x i1> %1227, <8 x float> %1337, <8 x float> zeroinitializer
  %.promoted.i1135 = load <8 x float>, ptr %77, align 32
  br label %1340

1340:                                             ; preds = %1340, %1290
  %1341 = phi i1 [ true, %1290 ], [ false, %1340 ]
  %indvars.iv.i1136.sroa.phi.sroa.speculated = phi <8 x float> [ %1338, %1290 ], [ %1339, %1340 ]
  %.sroa.01.0.copyload1415.i1137 = phi <8 x float> [ %.promoted.i1135, %1290 ], [ %1342, %1340 ]
  %1342 = fadd <8 x float> %indvars.iv.i1136.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1137
  br i1 %1341, label %1340, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139: ; preds = %1340
  %1343 = fsub <8 x float> %1302, %1300
  %1344 = fmul <8 x float> %1343, %1323
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1309, <8 x float> %1344)
  store <8 x float> %1342, ptr %77, align 32
  %1346 = fmul <8 x float> %1291, %1333
  %1347 = fmul <8 x float> %1292, %1345
  %1348 = fmul <8 x float> %1210, %1346
  %1349 = fmul <8 x float> %1211, %1347
  %1350 = fmul <8 x float> %1212, %1346
  %1351 = fmul <8 x float> %1213, %1347
  %1352 = fmul <8 x float> %1214, %1346
  %1353 = fmul <8 x float> %1215, %1347
  %1354 = fadd <8 x float> %.sroa.01684.72235, %1348
  %1355 = fadd <8 x float> %.sroa.141691.72236, %1349
  %1356 = fadd <8 x float> %.sroa.01670.72233, %1350
  %1357 = fadd <8 x float> %.sroa.141677.72234, %1351
  %1358 = fadd <8 x float> %.sroa.01657.72231, %1352
  %1359 = fadd <8 x float> %.sroa.14.72232, %1353
  %1360 = getelementptr inbounds float, ptr %8, i64 %1205
  %1361 = fadd <8 x float> %1348, %1349
  %1362 = fadd <8 x float> %1350, %1351
  %1363 = fadd <8 x float> %1352, %1353
  %1364 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1360, align 16
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1360, align 16
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1370 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1369, align 16
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1369, align 16
  %1375 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1376 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1375, align 16
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1375, align 16
  %indvars.iv.next2407 = add nsw i64 %indvars.iv2406, 1
  %exitcond2410.not = icmp eq i64 %indvars.iv.next2407, %wide.trip.count2409
  br i1 %exitcond2410.not, label %.loopexit, label %.lr.ph2238, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688, %.critedge4, %.critedge2, %.critedge
  %.sroa.01657.3 = phi <8 x float> [ %.sroa.01657.1.lcssa, %.critedge ], [ %.sroa.01657.4.lcssa, %.critedge2 ], [ %.sroa.01657.6.lcssa, %.critedge4 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01670.3 = phi <8 x float> [ %.sroa.01670.1.lcssa, %.critedge ], [ %.sroa.01670.4.lcssa, %.critedge2 ], [ %.sroa.01670.6.lcssa, %.critedge4 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141677.3 = phi <8 x float> [ %.sroa.141677.1.lcssa, %.critedge ], [ %.sroa.141677.4.lcssa, %.critedge2 ], [ %.sroa.141677.6.lcssa, %.critedge4 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01684.3 = phi <8 x float> [ %.sroa.01684.1.lcssa, %.critedge ], [ %.sroa.01684.4.lcssa, %.critedge2 ], [ %.sroa.01684.6.lcssa, %.critedge4 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141691.3 = phi <8 x float> [ %.sroa.141691.1.lcssa, %.critedge ], [ %.sroa.141691.4.lcssa, %.critedge2 ], [ %.sroa.141691.6.lcssa, %.critedge4 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1381 = getelementptr inbounds float, ptr %8, i64 %133
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01684.3, <8 x float> %.sroa.141691.3)
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1384, <4 x float> %1383)
  %1386 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1387 = load <4 x float>, ptr %1381, align 16
  %1388 = fadd <4 x float> %1386, %1387
  store <4 x float> %1388, ptr %1381, align 16
  %1389 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1390 = fadd <4 x float> %1386, %1389
  %shift = shufflevector <4 x float> %1390, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1391 = fadd <4 x float> %1390, %shift
  %1392 = extractelement <4 x float> %1391, i64 0
  %1393 = getelementptr inbounds float, ptr %8, i64 %146
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01670.3, <8 x float> %.sroa.141677.3)
  %1395 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1396, <4 x float> %1395)
  %1398 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1399 = load <4 x float>, ptr %1393, align 16
  %1400 = fadd <4 x float> %1398, %1399
  store <4 x float> %1400, ptr %1393, align 16
  %1401 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1402 = fadd <4 x float> %1398, %1401
  %shift2615 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1403 = fadd <4 x float> %1402, %shift2615
  %1404 = extractelement <4 x float> %1403, i64 0
  %1405 = getelementptr inbounds float, ptr %8, i64 %159
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01657.3, <8 x float> %.sroa.14.3)
  %1407 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1408, <4 x float> %1407)
  %1410 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1411 = load <4 x float>, ptr %1405, align 16
  %1412 = fadd <4 x float> %1410, %1411
  store <4 x float> %1412, ptr %1405, align 16
  %1413 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1414 = fadd <4 x float> %1410, %1413
  %shift2616 = shufflevector <4 x float> %1414, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1415 = fadd <4 x float> %1414, %shift2616
  %1416 = extractelement <4 x float> %1415, i64 0
  %1417 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1418 = load float, ptr %1417, align 4
  %1419 = fadd float %1392, %1418
  store float %1419, ptr %1417, align 4
  %1420 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1421 = load float, ptr %1420, align 4
  %1422 = fadd float %1404, %1421
  store float %1422, ptr %1420, align 4
  %1423 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1424 = load float, ptr %1423, align 4
  %1425 = fadd float %1416, %1424
  store float %1425, ptr %1423, align 4
  br i1 %113, label %1426, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1426:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1175 = load <8 x float>, ptr %.val512.val, align 32
  %1427 = shufflevector <8 x float> %.sroa.01.0.copyload.i1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %.sroa.01.0.copyload.i1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1427, %1428
  %1430 = shufflevector <4 x float> %1429, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1431 = fadd <4 x float> %1429, %1430
  %shift2617 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1432 = fadd <4 x float> %1431, %shift2617
  %1433 = extractelement <4 x float> %1432, i64 0
  %1434 = load float, ptr %74, align 32
  %1435 = fadd float %1434, %1433
  store float %1435, ptr %74, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1426
  %.sroa.0.0.copyload.i1174 = load <8 x float>, ptr %77, align 32
  %1436 = shufflevector <8 x float> %.sroa.0.0.copyload.i1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %.sroa.0.0.copyload.i1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1438 = fadd <4 x float> %1436, %1437
  %1439 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1440 = fadd <4 x float> %1438, %1439
  %shift2618 = shufflevector <4 x float> %1440, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1441 = fadd <4 x float> %1440, %shift2618
  %1442 = extractelement <4 x float> %1441, i64 0
  %1443 = load float, ptr %80, align 4
  %1444 = fadd float %1443, %1442
  store float %1444, ptr %80, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.01756.02361, i64 16
  %.not2176 = icmp eq ptr %1445, %70
  br i1 %.not2176, label %._crit_edge, label %81

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!30 = distinct !{!30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!33 = distinct !{!33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!61 = distinct !{!61, !9}
