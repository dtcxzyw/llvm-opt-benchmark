; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.02774 = alloca <8 x float>, align 32
  %.sroa.22775 = alloca <8 x float>, align 32
  %.sroa.02770 = alloca <8 x float>, align 32
  %.sroa.22771 = alloca <8 x float>, align 32
  %.sroa.02767 = alloca <8 x float>, align 32
  %.sroa.22768 = alloca <8 x float>, align 32
  %.sroa.02763 = alloca <8 x float>, align 32
  %.sroa.22764 = alloca <8 x float>, align 32
  %.sroa.02760 = alloca <8 x float>, align 32
  %.sroa.22761 = alloca <8 x float>, align 32
  %.sroa.02756 = alloca <8 x float>, align 32
  %.sroa.22757 = alloca <8 x float>, align 32
  %.sroa.02753 = alloca <8 x float>, align 32
  %.sroa.22754 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223925062776 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i224025072777 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul <8 x float> %38, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %41, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = extractelement <8 x float> %41, i64 1
  %54 = fdiv float %53, 6.000000e+00
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %44, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %47, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %47, i64 1
  %62 = fdiv float %61, 1.200000e+01
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %4, i64 128
  %.val512.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %.not22412423 = icmp eq ptr %78, %80
  br i1 %.not22412423, label %._crit_edge, label %.lr.ph2427

.lr.ph2427:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4
  %83 = fneg float %82
  %84 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 64
  %85 = insertelement <8 x float> poison, float %82, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %invariant.gep2259 = getelementptr i8, ptr %73, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 32
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 68
  br label %91

91:                                               ; preds = %.lr.ph2427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01800.02426 = phi ptr [ %78, %.lr.ph2427 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51751.02425 = phi <8 x float> [ undef, %.lr.ph2427 ], [ %.sroa.51751.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01747.02424 = phi <8 x float> [ undef, %.lr.ph2427 ], [ %.sroa.01747.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01800.02426, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01800.02426, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01800.02426, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %.sroa.01800.02426, align 4
  %101 = icmp eq i32 %94, 22
  %102 = select i1 %101, i32 %100, i32 -1
  %103 = zext nneg i32 %95 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %95, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = add nuw nsw i32 %95, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = shl nsw i32 %100, 2
  %121 = mul nsw i32 %100, 12
  %122 = and i32 %93, 512
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %93, 384
  %or.cond = icmp ne i32 %124, 128
  %spec.select = and i1 %or.cond, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val512.val, i8 0, i64 64, i1 false)
  br i1 %123, label %125, label %.loopexit2253

125:                                              ; preds = %91
  %126 = load i32, ptr %96, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %102
  br i1 %130, label %.preheader2252, label %.loopexit2253

.preheader2252:                                   ; preds = %125
  %.promoted = load float, ptr %84, align 32
  %131 = sext i32 %120 to i64
  br label %132

132:                                              ; preds = %.preheader2252, %132
  %indvars.iv = phi i64 [ 0, %.preheader2252 ], [ %indvars.iv.next, %132 ]
  %133 = phi float [ %.promoted, %.preheader2252 ], [ %140, %132 ]
  %134 = or disjoint i64 %indvars.iv, %131
  %135 = getelementptr inbounds float, ptr %71, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fmul float %136, %83
  %138 = fmul float %136, %137
  %139 = fmul float %33, %138
  %140 = fadd float %133, %139
  store float %140, ptr %84, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2253, label %132, !llvm.loop !10

.loopexit2253:                                    ; preds = %132, %125, %91
  %141 = add nsw i32 %121, 4
  %142 = add nsw i32 %121, 8
  %143 = sext i32 %121 to i64
  %144 = getelementptr inbounds float, ptr %73, i64 %143
  %.val.i.i.i = load float, ptr %144, align 1, !noalias !11
  %145 = getelementptr i8, ptr %144, i64 4
  %.val2.i.i.i = load float, ptr %145, align 1, !noalias !11
  %146 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %147 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %107, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i.i1.i = load float, ptr %150, align 1, !noalias !11
  %151 = getelementptr i8, ptr %144, i64 12
  %.val2.i.i2.i = load float, ptr %151, align 1, !noalias !11
  %152 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %107, %154
  %156 = sext i32 %141 to i64
  %157 = getelementptr inbounds float, ptr %73, i64 %156
  %.val.i.i.i513 = load float, ptr %157, align 1, !noalias !14
  %158 = getelementptr i8, ptr %157, i64 4
  %.val2.i.i.i514 = load float, ptr %158, align 1, !noalias !14
  %159 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %113, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i.i1.i516 = load float, ptr %163, align 1, !noalias !14
  %164 = getelementptr i8, ptr %157, i64 12
  %.val2.i.i2.i517 = load float, ptr %164, align 1, !noalias !14
  %165 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %113, %167
  %169 = sext i32 %142 to i64
  %170 = getelementptr inbounds float, ptr %73, i64 %169
  %.val.i.i.i518 = load float, ptr %170, align 1, !noalias !17
  %171 = getelementptr i8, ptr %170, i64 4
  %.val2.i.i.i519 = load float, ptr %171, align 1, !noalias !17
  %172 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %119, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i.i1.i521 = load float, ptr %176, align 1, !noalias !17
  %177 = getelementptr i8, ptr %170, i64 12
  %.val2.i.i2.i522 = load float, ptr %177, align 1, !noalias !17
  %178 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %119, %180
  %182 = sext i32 %120 to i64
  br i1 %123, label %183, label %.loopexit2253._crit_edge

183:                                              ; preds = %.loopexit2253
  %184 = getelementptr inbounds float, ptr %71, i64 %182
  %.val.i.i.i523 = load float, ptr %184, align 1, !noalias !20
  %185 = getelementptr i8, ptr %184, i64 4
  %.val2.i.i.i524 = load float, ptr %185, align 1, !noalias !20
  %186 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fmul <8 x float> %86, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i.i1.i525 = load float, ptr %190, align 1, !noalias !20
  %191 = getelementptr i8, ptr %184, i64 12
  %.val2.i.i2.i526 = load float, ptr %191, align 1, !noalias !20
  %192 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fmul <8 x float> %86, %194
  br label %.loopexit2253._crit_edge

.loopexit2253._crit_edge:                         ; preds = %.loopexit2253, %183
  %.sroa.01747.1 = phi <8 x float> [ %189, %183 ], [ %.sroa.01747.02424, %.loopexit2253 ]
  %.sroa.51751.1 = phi <8 x float> [ %195, %183 ], [ %.sroa.51751.02425, %.loopexit2253 ]
  %196 = load i32, ptr %1, align 8
  %197 = shl i32 %196, 1
  br label %198

198:                                              ; preds = %.loopexit2253._crit_edge, %198
  %indvars.iv2457 = phi i64 [ 0, %.loopexit2253._crit_edge ], [ %indvars.iv.next2458, %198 ]
  %199 = or disjoint i64 %indvars.iv2457, %182
  %200 = getelementptr inbounds i32, ptr %14, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = mul i32 %197, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %12, i64 %203
  %205 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2457
  store ptr %204, ptr %205, align 8
  %indvars.iv.next2458 = add nuw nsw i64 %indvars.iv2457, 1
  %exitcond2460.not = icmp eq i64 %indvars.iv.next2458, 4
  br i1 %exitcond2460.not, label %206, label %198, !llvm.loop !23

206:                                              ; preds = %198
  %207 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %579

.preheader:                                       ; preds = %206
  br i1 %207, label %.lr.ph2385, label %.critedge

.lr.ph2385:                                       ; preds = %.preheader
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %89, align 8
  %210 = sext i32 %97 to i64
  %wide.trip.count2495 = sext i32 %99 to i64
  br label %211

211:                                              ; preds = %.lr.ph2385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2492 = phi i64 [ %210, %.lr.ph2385 ], [ %indvars.iv.next2493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141735.12383 = phi <8 x float> [ zeroinitializer, %.lr.ph2385 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01728.12382 = phi <8 x float> [ zeroinitializer, %.lr.ph2385 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141721.12381 = phi <8 x float> [ zeroinitializer, %.lr.ph2385 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01714.12380 = phi <8 x float> [ zeroinitializer, %.lr.ph2385 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12379 = phi <8 x float> [ zeroinitializer, %.lr.ph2385 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01701.12378 = phi <8 x float> [ zeroinitializer, %.lr.ph2385 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %212 = load ptr, ptr %75, align 8
  %213 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %212, i64 %indvars.iv2492, i32 1
  %214 = load i32, ptr %213, align 4
  %.not507 = icmp eq i32 %214, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %211
  %215 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2492
  %216 = load i32, ptr %215, align 4
  %217 = shl nsw i32 %216, 2
  %218 = mul nsw i32 %216, 12
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = insertelement <8 x i32> poison, i32 %220, i64 0
  %222 = shufflevector <8 x i32> %221, <8 x i32> poison, <8 x i32> zeroinitializer
  %223 = and <8 x i32> %.sroa.0.0.copyload, %222
  %.not2513 = icmp eq <8 x i32> %223, zeroinitializer
  %224 = and <8 x i32> %.sroa.4.0.copyload, %222
  %.not2514 = icmp eq <8 x i32> %224, zeroinitializer
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds float, ptr %73, i64 %225
  %.val.i = load <4 x float>, ptr %226, align 1
  %227 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2371 = getelementptr float, ptr %invariant.gep, i64 %225
  %.val.i527 = load <4 x float>, ptr %gep2371, align 1
  %228 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2373 = getelementptr float, ptr %invariant.gep2259, i64 %225
  %.val.i528 = load <4 x float>, ptr %gep2373, align 1
  %229 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %230 = fsub <8 x float> %149, %227
  %231 = fsub <8 x float> %155, %227
  %232 = fsub <8 x float> %162, %228
  %233 = fsub <8 x float> %168, %228
  %234 = fsub <8 x float> %175, %229
  %235 = fsub <8 x float> %181, %229
  %236 = fmul <8 x float> %230, %230
  %237 = fmul <8 x float> %232, %232
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %234, %234
  %240 = fadd <8 x float> %238, %239
  %241 = fmul <8 x float> %231, %231
  %242 = fmul <8 x float> %233, %233
  %243 = fadd <8 x float> %241, %242
  %244 = fmul <8 x float> %235, %235
  %245 = fadd <8 x float> %243, %244
  %246 = fcmp olt <8 x float> %240, %69
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = fcmp olt <8 x float> %245, %69
  %249 = sext <8 x i1> %248 to <8 x i32>
  %250 = icmp eq i32 %216, %102
  %251 = select <8 x i1> %246, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223925062776, <8 x i32> zeroinitializer
  %252 = select <8 x i1> %248, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i224025072777, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %250, <8 x i32> %252, <8 x i32> %249
  %.sroa.02044.0 = select i1 %250, <8 x i32> %251, <8 x i32> %247
  %253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %253)
  %256 = fmul <8 x float> %253, %255
  %257 = fmul <8 x float> %255, splat (float -5.000000e-01)
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %255, <8 x float> splat (float -3.000000e+00))
  %259 = fmul <8 x float> %257, %258
  %260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %254)
  %261 = fmul <8 x float> %254, %260
  %262 = fmul <8 x float> %260, splat (float -5.000000e-01)
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %260, <8 x float> splat (float -3.000000e+00))
  %264 = fmul <8 x float> %262, %263
  %265 = bitcast <8 x float> %259 to <8 x i32>
  %266 = bitcast <8 x float> %264 to <8 x i32>
  %267 = sext i32 %217 to i64
  %268 = getelementptr inbounds float, ptr %71, i64 %267
  %.val.i545 = load <4 x float>, ptr %268, align 1
  %269 = shufflevector <4 x float> %.val.i545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fmul <8 x float> %.sroa.01747.1, %269
  %271 = fmul <8 x float> %.sroa.51751.1, %269
  %272 = and <8 x i32> %.sroa.02044.0, %265
  %273 = and <8 x i32> %.sroa.6.0, %266
  %274 = bitcast <8 x i32> %272 to <8 x float>
  %275 = fmul <8 x float> %274, %274
  %276 = bitcast <8 x i32> %273 to <8 x float>
  %277 = select <8 x i1> %.not2513, <8 x i32> zeroinitializer, <8 x i32> %272
  %278 = select <8 x i1> %.not2514, <8 x i32> zeroinitializer, <8 x i32> %273
  %279 = bitcast <8 x i32> %277 to <8 x float>
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %28, <8 x float> %279)
  %281 = bitcast <8 x i32> %278 to <8 x float>
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %88, <8 x float> %31)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %88, <8 x float> %31)
  %284 = fmul <8 x float> %270, %280
  %285 = fsub <8 x float> %279, %282
  %286 = fmul <8 x float> %270, %285
  %287 = fsub <8 x float> %281, %283
  %288 = fmul <8 x float> %271, %287
  %289 = bitcast <8 x float> %286 to <8 x i32>
  %290 = and <8 x i32> %.sroa.02044.0, %289
  %291 = bitcast <8 x float> %288 to <8 x i32>
  %292 = and <8 x i32> %.sroa.6.0, %291
  %293 = getelementptr inbounds i32, ptr %14, i64 %267
  %294 = load i32, ptr %293, align 4
  %295 = shl nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %208, i64 %296
  %298 = load <2 x float>, ptr %297, align 1
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = shl nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %208, i64 %302
  %304 = load <2 x float>, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %208, i64 %308
  %310 = load <2 x float>, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %208, i64 %314
  %316 = load <2 x float>, ptr %315, align 1
  %317 = getelementptr inbounds float, ptr %209, i64 %296
  %318 = load <2 x float>, ptr %317, align 1
  %319 = getelementptr inbounds float, ptr %209, i64 %302
  %320 = load <2 x float>, ptr %319, align 1
  %321 = getelementptr inbounds float, ptr %209, i64 %308
  %322 = load <2 x float>, ptr %321, align 1
  %323 = getelementptr inbounds float, ptr %209, i64 %314
  %324 = load <2 x float>, ptr %323, align 1
  %325 = shufflevector <2 x float> %298, <2 x float> %318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %304, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %316, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %333 = fmul <8 x float> %275, %275
  %334 = fmul <8 x float> %275, %333
  %335 = select <8 x i1> %.not2513, <8 x float> zeroinitializer, <8 x float> %334
  %336 = fmul <8 x float> %335, %335
  %337 = fmul <8 x float> %253, %274
  %338 = fsub <8 x float> %337, %36
  %339 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %338, <8 x float> zeroinitializer)
  %340 = fmul <8 x float> %339, %339
  %341 = fmul <8 x float> %337, %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %339, <8 x float> %39)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %341, <8 x float> %335)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %339, <8 x float> %45)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %341, <8 x float> %336)
  %346 = fmul <8 x float> %332, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %339, <8 x float> %50)
  %348 = fmul <8 x float> %339, %340
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %348, <8 x float> %56)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %349)
  %351 = fmul <8 x float> %331, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %339, <8 x float> %58)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %348, <8 x float> %64)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %353)
  %355 = fmul <8 x float> %332, %354
  %356 = fsub <8 x float> %355, %351
  %357 = bitcast <8 x float> %356 to <8 x i32>
  %358 = select <8 x i1> %.not2513, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02044.0
  %359 = and <8 x i32> %358, %357
  %.promoted.i = load <8 x float>, ptr %.val512.val, align 32
  br label %360

360:                                              ; preds = %360, %.critedge509
  %361 = phi i1 [ true, %.critedge509 ], [ false, %360 ]
  %indvars.iv.i572.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %290, %.critedge509 ], [ %292, %360 ]
  %362 = phi <8 x float> [ %.promoted.i, %.critedge509 ], [ %363, %360 ]
  %indvars.iv.i572.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i572.sroa.phi.sroa.speculated.in to <8 x float>
  %363 = fadd <8 x float> %362, %indvars.iv.i572.sroa.phi.sroa.speculated
  br i1 %361, label %360, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %360
  %364 = fmul <8 x float> %276, %276
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %28, <8 x float> %281)
  %366 = fmul <8 x float> %271, %365
  %367 = fmul <8 x float> %331, %343
  %368 = fsub <8 x float> %346, %367
  %369 = bitcast <8 x i32> %359 to <8 x float>
  store <8 x float> %363, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %87, align 32
  %370 = fadd <8 x float> %.sroa.01.0.copyload.i, %369
  store <8 x float> %370, ptr %87, align 32
  %371 = fadd <8 x float> %284, %368
  %372 = fmul <8 x float> %275, %371
  %373 = fmul <8 x float> %364, %366
  %374 = fmul <8 x float> %230, %372
  %375 = fmul <8 x float> %231, %373
  %376 = fmul <8 x float> %232, %372
  %377 = fmul <8 x float> %233, %373
  %378 = fmul <8 x float> %234, %372
  %379 = fmul <8 x float> %235, %373
  %380 = fadd <8 x float> %.sroa.01728.12382, %374
  %381 = fadd <8 x float> %.sroa.141735.12383, %375
  %382 = fadd <8 x float> %.sroa.01714.12380, %376
  %383 = fadd <8 x float> %.sroa.141721.12381, %377
  %384 = fadd <8 x float> %.sroa.01701.12378, %378
  %385 = fadd <8 x float> %.sroa.14.12379, %379
  %386 = getelementptr inbounds float, ptr %8, i64 %225
  %387 = fadd <8 x float> %375, %374
  %388 = fadd <8 x float> %377, %376
  %389 = fadd <8 x float> %379, %378
  %390 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %392 = fadd <4 x float> %390, %391
  %393 = load <4 x float>, ptr %386, align 16
  %394 = fsub <4 x float> %393, %392
  store <4 x float> %394, ptr %386, align 16
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %396 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %398 = fadd <4 x float> %396, %397
  %399 = load <4 x float>, ptr %395, align 16
  %400 = fsub <4 x float> %399, %398
  store <4 x float> %400, ptr %395, align 16
  %401 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %402 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %401, align 16
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %401, align 16
  %indvars.iv.next2493 = add nsw i64 %indvars.iv2492, 1
  %exitcond2496.not = icmp eq i64 %indvars.iv.next2493, %wide.trip.count2495
  br i1 %exitcond2496.not, label %.loopexit, label %211, !llvm.loop !25

.critedge.loopexit:                               ; preds = %211
  %407 = trunc nsw i64 %indvars.iv2492 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01701.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01701.12378, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12379, %.critedge.loopexit ]
  %.sroa.01714.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01714.12380, %.critedge.loopexit ]
  %.sroa.141721.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141721.12381, %.critedge.loopexit ]
  %.sroa.01728.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01728.12382, %.critedge.loopexit ]
  %.sroa.141735.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141735.12383, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %97, %.preheader ], [ %407, %.critedge.loopexit ]
  %408 = icmp slt i32 %.0495.lcssa, %99
  br i1 %408, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %89, align 8
  %411 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2500 = sext i32 %99 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695
  %indvars.iv2497 = phi i64 [ %411, %.critedge511.lr.ph ], [ %indvars.iv.next2498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.141735.22415 = phi <8 x float> [ %.sroa.141735.1.lcssa, %.critedge511.lr.ph ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.01728.22414 = phi <8 x float> [ %.sroa.01728.1.lcssa, %.critedge511.lr.ph ], [ %552, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.141721.22413 = phi <8 x float> [ %.sroa.141721.1.lcssa, %.critedge511.lr.ph ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.01714.22412 = phi <8 x float> [ %.sroa.01714.1.lcssa, %.critedge511.lr.ph ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.14.22411 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.01701.22410 = phi <8 x float> [ %.sroa.01701.1.lcssa, %.critedge511.lr.ph ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %412 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2497
  %413 = load i32, ptr %412, align 4
  %414 = shl nsw i32 %413, 2
  %415 = mul nsw i32 %413, 12
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %73, i64 %416
  %.val.i609 = load <4 x float>, ptr %417, align 1
  %418 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2407 = getelementptr float, ptr %invariant.gep, i64 %416
  %.val.i610 = load <4 x float>, ptr %gep2407, align 1
  %419 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2409 = getelementptr float, ptr %invariant.gep2259, i64 %416
  %.val.i611 = load <4 x float>, ptr %gep2409, align 1
  %420 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = fsub <8 x float> %149, %418
  %422 = fsub <8 x float> %155, %418
  %423 = fsub <8 x float> %162, %419
  %424 = fsub <8 x float> %168, %419
  %425 = fsub <8 x float> %175, %420
  %426 = fsub <8 x float> %181, %420
  %427 = fmul <8 x float> %421, %421
  %428 = fmul <8 x float> %423, %423
  %429 = fadd <8 x float> %427, %428
  %430 = fmul <8 x float> %425, %425
  %431 = fadd <8 x float> %429, %430
  %432 = fmul <8 x float> %422, %422
  %433 = fmul <8 x float> %424, %424
  %434 = fadd <8 x float> %432, %433
  %435 = fmul <8 x float> %426, %426
  %436 = fadd <8 x float> %434, %435
  %437 = fcmp olt <8 x float> %431, %69
  %438 = fcmp olt <8 x float> %436, %69
  %439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> splat (float 0x3E99A2B5C0000000))
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %439)
  %442 = fmul <8 x float> %439, %441
  %443 = fmul <8 x float> %441, splat (float -5.000000e-01)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> splat (float -3.000000e+00))
  %445 = fmul <8 x float> %443, %444
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %440)
  %447 = fmul <8 x float> %440, %446
  %448 = fmul <8 x float> %446, splat (float -5.000000e-01)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %446, <8 x float> splat (float -3.000000e+00))
  %450 = fmul <8 x float> %448, %449
  %451 = sext i32 %414 to i64
  %452 = getelementptr inbounds float, ptr %71, i64 %451
  %.val.i635 = load <4 x float>, ptr %452, align 1
  %453 = shufflevector <4 x float> %.val.i635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fmul <8 x float> %.sroa.01747.1, %453
  %455 = fmul <8 x float> %.sroa.51751.1, %453
  %456 = select <8 x i1> %437, <8 x float> %445, <8 x float> zeroinitializer
  %457 = fmul <8 x float> %456, %456
  %458 = select <8 x i1> %438, <8 x float> %450, <8 x float> zeroinitializer
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %28, <8 x float> %456)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %88, <8 x float> %31)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %88, <8 x float> %31)
  %462 = fmul <8 x float> %454, %459
  %463 = fsub <8 x float> %456, %460
  %464 = fmul <8 x float> %454, %463
  %465 = fsub <8 x float> %458, %461
  %466 = fmul <8 x float> %455, %465
  %467 = select <8 x i1> %437, <8 x float> %464, <8 x float> zeroinitializer
  %468 = select <8 x i1> %438, <8 x float> %466, <8 x float> zeroinitializer
  %469 = getelementptr inbounds i32, ptr %14, i64 %451
  %470 = load i32, ptr %469, align 4
  %471 = shl nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %409, i64 %472
  %474 = load <2 x float>, ptr %473, align 1
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = shl nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %409, i64 %478
  %480 = load <2 x float>, ptr %479, align 1
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %482 = load i32, ptr %481, align 4
  %483 = shl nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %409, i64 %484
  %486 = load <2 x float>, ptr %485, align 1
  %487 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %488 = load i32, ptr %487, align 4
  %489 = shl nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %409, i64 %490
  %492 = load <2 x float>, ptr %491, align 1
  %493 = getelementptr inbounds float, ptr %410, i64 %472
  %494 = load <2 x float>, ptr %493, align 1
  %495 = getelementptr inbounds float, ptr %410, i64 %478
  %496 = load <2 x float>, ptr %495, align 1
  %497 = getelementptr inbounds float, ptr %410, i64 %484
  %498 = load <2 x float>, ptr %497, align 1
  %499 = getelementptr inbounds float, ptr %410, i64 %490
  %500 = load <2 x float>, ptr %499, align 1
  %501 = shufflevector <2 x float> %474, <2 x float> %494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %480, <2 x float> %496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <2 x float> %486, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <2 x float> %492, <2 x float> %500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <8 x float> %501, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %506 = shufflevector <8 x float> %502, <8 x float> %504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %507 = shufflevector <8 x float> %505, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %508 = shufflevector <8 x float> %505, <8 x float> %506, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %509 = fmul <8 x float> %457, %457
  %510 = fmul <8 x float> %457, %509
  %511 = fmul <8 x float> %510, %510
  %512 = fmul <8 x float> %439, %456
  %513 = fsub <8 x float> %512, %36
  %514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %513, <8 x float> zeroinitializer)
  %515 = fmul <8 x float> %514, %514
  %516 = fmul <8 x float> %512, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %514, <8 x float> %39)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %516, <8 x float> %510)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %514, <8 x float> %45)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %516, <8 x float> %511)
  %521 = fmul <8 x float> %508, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %514, <8 x float> %50)
  %523 = fmul <8 x float> %514, %515
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %523, <8 x float> %56)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %524)
  %526 = fmul <8 x float> %507, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %514, <8 x float> %58)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %523, <8 x float> %64)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %528)
  %530 = fmul <8 x float> %508, %529
  %531 = fsub <8 x float> %530, %526
  %.promoted.i690 = load <8 x float>, ptr %.val512.val, align 32
  br label %532

532:                                              ; preds = %532, %.critedge511
  %533 = phi i1 [ true, %.critedge511 ], [ false, %532 ]
  %indvars.iv.i691.sroa.phi.sroa.speculated = phi <8 x float> [ %467, %.critedge511 ], [ %468, %532 ]
  %534 = phi <8 x float> [ %.promoted.i690, %.critedge511 ], [ %535, %532 ]
  %535 = fadd <8 x float> %indvars.iv.i691.sroa.phi.sroa.speculated, %534
  br i1 %533, label %532, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695: ; preds = %532
  %536 = fmul <8 x float> %458, %458
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %28, <8 x float> %458)
  %538 = fmul <8 x float> %455, %537
  %539 = fmul <8 x float> %507, %518
  %540 = fsub <8 x float> %521, %539
  %541 = select <8 x i1> %437, <8 x float> %531, <8 x float> zeroinitializer
  store <8 x float> %535, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i693 = load <8 x float>, ptr %87, align 32
  %542 = fadd <8 x float> %541, %.sroa.01.0.copyload.i693
  store <8 x float> %542, ptr %87, align 32
  %543 = fadd <8 x float> %462, %540
  %544 = fmul <8 x float> %457, %543
  %545 = fmul <8 x float> %536, %538
  %546 = fmul <8 x float> %421, %544
  %547 = fmul <8 x float> %422, %545
  %548 = fmul <8 x float> %423, %544
  %549 = fmul <8 x float> %424, %545
  %550 = fmul <8 x float> %425, %544
  %551 = fmul <8 x float> %426, %545
  %552 = fadd <8 x float> %.sroa.01728.22414, %546
  %553 = fadd <8 x float> %.sroa.141735.22415, %547
  %554 = fadd <8 x float> %.sroa.01714.22412, %548
  %555 = fadd <8 x float> %.sroa.141721.22413, %549
  %556 = fadd <8 x float> %.sroa.01701.22410, %550
  %557 = fadd <8 x float> %.sroa.14.22411, %551
  %558 = getelementptr inbounds float, ptr %8, i64 %416
  %559 = fadd <8 x float> %547, %546
  %560 = fadd <8 x float> %549, %548
  %561 = fadd <8 x float> %551, %550
  %562 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %558, align 16
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %558, align 16
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %568 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %570 = fadd <4 x float> %568, %569
  %571 = load <4 x float>, ptr %567, align 16
  %572 = fsub <4 x float> %571, %570
  store <4 x float> %572, ptr %567, align 16
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %574 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %576 = fadd <4 x float> %574, %575
  %577 = load <4 x float>, ptr %573, align 16
  %578 = fsub <4 x float> %577, %576
  store <4 x float> %578, ptr %573, align 16
  %indvars.iv.next2498 = add nsw i64 %indvars.iv2497, 1
  %exitcond2501.not = icmp eq i64 %indvars.iv.next2498, %wide.trip.count2500
  br i1 %exitcond2501.not, label %.loopexit, label %.critedge511, !llvm.loop !26

579:                                              ; preds = %206
  br i1 %123, label %.preheader2249, label %.preheader2251

.preheader2251:                                   ; preds = %579
  br i1 %207, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2251
  %580 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %.lr.ph

.preheader2249:                                   ; preds = %579
  br i1 %207, label %.lr.ph2328.preheader, label %.critedge2

.lr.ph2328.preheader:                             ; preds = %.preheader2249
  %581 = sext i32 %97 to i64
  %wide.trip.count2482 = sext i32 %99 to i64
  br label %.lr.ph2328

.lr.ph2328:                                       ; preds = %.lr.ph2328.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2479 = phi i64 [ %581, %.lr.ph2328.preheader ], [ %indvars.iv.next2480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141735.42326 = phi <8 x float> [ zeroinitializer, %.lr.ph2328.preheader ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01728.42325 = phi <8 x float> [ zeroinitializer, %.lr.ph2328.preheader ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141721.42324 = phi <8 x float> [ zeroinitializer, %.lr.ph2328.preheader ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01714.42323 = phi <8 x float> [ zeroinitializer, %.lr.ph2328.preheader ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42322 = phi <8 x float> [ zeroinitializer, %.lr.ph2328.preheader ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01701.42321 = phi <8 x float> [ zeroinitializer, %.lr.ph2328.preheader ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %582 = load ptr, ptr %75, align 8
  %583 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %582, i64 %indvars.iv2479, i32 1
  %584 = load i32, ptr %583, align 4
  %.not506 = icmp eq i32 %584, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge: ; preds = %.lr.ph2328
  %585 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2479
  %586 = load i32, ptr %585, align 4
  %587 = shl nsw i32 %586, 2
  %588 = mul nsw i32 %586, 12
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = insertelement <8 x i32> poison, i32 %590, i64 0
  %592 = shufflevector <8 x i32> %591, <8 x i32> poison, <8 x i32> zeroinitializer
  %593 = and <8 x i32> %.sroa.0.0.copyload, %592
  %.not = icmp eq <8 x i32> %593, zeroinitializer
  %594 = and <8 x i32> %.sroa.4.0.copyload, %592
  %.not2512 = icmp eq <8 x i32> %594, zeroinitializer
  %595 = sext i32 %588 to i64
  %596 = getelementptr inbounds float, ptr %73, i64 %595
  %.val.i734 = load <4 x float>, ptr %596, align 1
  %597 = shufflevector <4 x float> %.val.i734, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2314 = getelementptr float, ptr %invariant.gep, i64 %595
  %.val.i735 = load <4 x float>, ptr %gep2314, align 1
  %598 = shufflevector <4 x float> %.val.i735, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2316 = getelementptr float, ptr %invariant.gep2259, i64 %595
  %.val.i736 = load <4 x float>, ptr %gep2316, align 1
  %599 = shufflevector <4 x float> %.val.i736, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %600 = fsub <8 x float> %149, %597
  %601 = fsub <8 x float> %155, %597
  %602 = fsub <8 x float> %162, %598
  %603 = fsub <8 x float> %168, %598
  %604 = fsub <8 x float> %175, %599
  %605 = fsub <8 x float> %181, %599
  %606 = fmul <8 x float> %600, %600
  %607 = fmul <8 x float> %602, %602
  %608 = fadd <8 x float> %606, %607
  %609 = fmul <8 x float> %604, %604
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %601, %601
  %612 = fmul <8 x float> %603, %603
  %613 = fadd <8 x float> %611, %612
  %614 = fmul <8 x float> %605, %605
  %615 = fadd <8 x float> %613, %614
  %616 = fcmp olt <8 x float> %610, %69
  %617 = sext <8 x i1> %616 to <8 x i32>
  %618 = fcmp olt <8 x float> %615, %69
  %619 = sext <8 x i1> %618 to <8 x i32>
  %620 = icmp eq i32 %586, %102
  %621 = select <8 x i1> %616, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223925062776, <8 x i32> zeroinitializer
  %622 = select <8 x i1> %618, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i224025072777, <8 x i32> zeroinitializer
  %.sroa.02126.0 = select i1 %620, <8 x i32> %621, <8 x i32> %617
  %.sroa.62130.0 = select i1 %620, <8 x i32> %622, <8 x i32> %619
  %623 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %610, <8 x float> splat (float 0x3E99A2B5C0000000))
  %624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %615, <8 x float> splat (float 0x3E99A2B5C0000000))
  %625 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %623)
  %626 = fmul <8 x float> %623, %625
  %627 = fmul <8 x float> %625, splat (float -5.000000e-01)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %625, <8 x float> splat (float -3.000000e+00))
  %629 = fmul <8 x float> %627, %628
  %630 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %624)
  %631 = fmul <8 x float> %624, %630
  %632 = fmul <8 x float> %630, splat (float -5.000000e-01)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %630, <8 x float> splat (float -3.000000e+00))
  %634 = fmul <8 x float> %632, %633
  %635 = bitcast <8 x float> %629 to <8 x i32>
  %636 = bitcast <8 x float> %634 to <8 x i32>
  %637 = sext i32 %587 to i64
  %638 = getelementptr inbounds float, ptr %71, i64 %637
  %.val.i765 = load <4 x float>, ptr %638, align 1
  %639 = shufflevector <4 x float> %.val.i765, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fmul <8 x float> %.sroa.01747.1, %639
  %641 = fmul <8 x float> %.sroa.51751.1, %639
  %642 = and <8 x i32> %.sroa.02126.0, %635
  %643 = and <8 x i32> %.sroa.62130.0, %636
  %644 = bitcast <8 x i32> %642 to <8 x float>
  %645 = bitcast <8 x i32> %643 to <8 x float>
  %646 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %642
  %647 = select <8 x i1> %.not2512, <8 x i32> zeroinitializer, <8 x i32> %643
  %648 = bitcast <8 x i32> %646 to <8 x float>
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %28, <8 x float> %648)
  %650 = bitcast <8 x i32> %647 to <8 x float>
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %88, <8 x float> %31)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %88, <8 x float> %31)
  %653 = fmul <8 x float> %640, %649
  %654 = fsub <8 x float> %648, %651
  %655 = fmul <8 x float> %640, %654
  %656 = fsub <8 x float> %650, %652
  %657 = fmul <8 x float> %641, %656
  %658 = bitcast <8 x float> %655 to <8 x i32>
  %659 = bitcast <8 x float> %657 to <8 x i32>
  %660 = getelementptr inbounds i32, ptr %14, i64 %637
  %661 = load i32, ptr %660, align 4
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = shl nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %669 = load i32, ptr %668, align 4
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %673 = load i32, ptr %672, align 4
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  br label %676

676:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge, %676
  %677 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge ], [ false, %676 ]
  %indvars.iv2476.sroa.phi = phi ptr [ %.sroa.02770, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge ], [ %.sroa.22771, %676 ]
  %indvars.iv2476.sroa.phi2772 = phi ptr [ %.sroa.02774, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge ], [ %.sroa.22775, %676 ]
  %indvars.iv2476 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge ], [ 2, %676 ]
  %678 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2476
  %679 = load ptr, ptr %678, align 8
  %680 = or disjoint i64 %indvars.iv2476, 1
  %681 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds float, ptr %679, i64 %663
  %684 = load <2 x float>, ptr %683, align 1
  %685 = getelementptr inbounds float, ptr %679, i64 %667
  %686 = load <2 x float>, ptr %685, align 1
  %687 = getelementptr inbounds float, ptr %679, i64 %671
  %688 = load <2 x float>, ptr %687, align 1
  %689 = getelementptr inbounds float, ptr %679, i64 %675
  %690 = load <2 x float>, ptr %689, align 1
  %691 = getelementptr inbounds float, ptr %682, i64 %663
  %692 = load <2 x float>, ptr %691, align 1
  %693 = getelementptr inbounds float, ptr %682, i64 %667
  %694 = load <2 x float>, ptr %693, align 1
  %695 = getelementptr inbounds float, ptr %682, i64 %671
  %696 = load <2 x float>, ptr %695, align 1
  %697 = getelementptr inbounds float, ptr %682, i64 %675
  %698 = load <2 x float>, ptr %697, align 1
  %699 = shufflevector <2 x float> %684, <2 x float> %692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %700 = shufflevector <2 x float> %686, <2 x float> %694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %701 = shufflevector <2 x float> %688, <2 x float> %696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %702 = shufflevector <2 x float> %690, <2 x float> %698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %703 = shufflevector <8 x float> %699, <8 x float> %701, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %704 = shufflevector <8 x float> %700, <8 x float> %702, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %705 = shufflevector <8 x float> %703, <8 x float> %704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %705, ptr %indvars.iv2476.sroa.phi2772, align 32
  %706 = shufflevector <8 x float> %703, <8 x float> %704, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %706, ptr %indvars.iv2476.sroa.phi, align 32
  br i1 %677, label %676, label %707, !llvm.loop !27

707:                                              ; preds = %676
  %708 = fmul <8 x float> %644, %644
  %709 = fmul <8 x float> %645, %645
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %28, <8 x float> %650)
  %711 = and <8 x i32> %.sroa.02126.0, %658
  %712 = and <8 x i32> %.sroa.62130.0, %659
  %713 = fmul <8 x float> %708, %708
  %714 = fmul <8 x float> %708, %713
  %715 = fmul <8 x float> %709, %709
  %716 = fmul <8 x float> %709, %715
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %714
  %717 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2512, <8 x float> zeroinitializer, <8 x float> %716
  %718 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %719 = fmul <8 x float> %623, %644
  %720 = fmul <8 x float> %624, %645
  %721 = fsub <8 x float> %719, %36
  %722 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %721, <8 x float> zeroinitializer)
  %723 = fsub <8 x float> %720, %36
  %724 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %723, <8 x float> zeroinitializer)
  %725 = fmul <8 x float> %722, %722
  %726 = fmul <8 x float> %724, %724
  %727 = fmul <8 x float> %719, %725
  %728 = fmul <8 x float> %720, %726
  %.sroa.02774.0..sroa.02774.0..sroa.06.0.copyload.i.i.i810 = load <8 x float>, ptr %.sroa.02774, align 32, !noalias !28
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %722, <8 x float> %39)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %727, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.22775.0..sroa.22775.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22775, align 32, !noalias !28
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %724, <8 x float> %39)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %728, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.02770.0..sroa.02770.0..sroa.07.0.copyload.i.i.i813 = load <8 x float>, ptr %.sroa.02770, align 32, !noalias !31
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %722, <8 x float> %45)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %727, <8 x float> %717)
  %735 = fmul <8 x float> %734, %.sroa.02770.0..sroa.02770.0..sroa.07.0.copyload.i.i.i813
  %.sroa.22771.0..sroa.22771.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22771, align 32, !noalias !31
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %724, <8 x float> %45)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %728, <8 x float> %718)
  %738 = fmul <8 x float> %737, %.sroa.22771.0..sroa.22771.32..sroa.07.0.copyload.i1.i.i
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %722, <8 x float> %50)
  %740 = fmul <8 x float> %722, %725
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %740, <8 x float> %56)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %741)
  %743 = fmul <8 x float> %.sroa.02774.0..sroa.02774.0..sroa.06.0.copyload.i.i.i810, %742
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %724, <8 x float> %50)
  %745 = fmul <8 x float> %724, %726
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %745, <8 x float> %56)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %746)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %722, <8 x float> %58)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %740, <8 x float> %64)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %749)
  %751 = fmul <8 x float> %.sroa.02770.0..sroa.02770.0..sroa.07.0.copyload.i.i.i813, %750
  %752 = fsub <8 x float> %751, %743
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %724, <8 x float> %58)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %745, <8 x float> %64)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %754)
  %756 = fmul <8 x float> %.sroa.22771.0..sroa.22771.32..sroa.07.0.copyload.i1.i.i, %755
  %757 = bitcast <8 x float> %752 to <8 x i32>
  %758 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02126.0
  %759 = select <8 x i1> %.not2512, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62130.0
  %.promoted.i824 = load <8 x float>, ptr %.val512.val, align 32
  br label %767

.preheader.i:                                     ; preds = %767
  %760 = fmul <8 x float> %.sroa.02774.0..sroa.02774.0..sroa.06.0.copyload.i.i.i810, %730
  %761 = fsub <8 x float> %735, %760
  %762 = fmul <8 x float> %.sroa.22775.0..sroa.22775.32..sroa.06.0.copyload.i1.i.i, %747
  %763 = fsub <8 x float> %756, %762
  %764 = bitcast <8 x float> %763 to <8 x i32>
  %765 = and <8 x i32> %758, %757
  %766 = and <8 x i32> %759, %764
  store <8 x float> %770, ptr %.val512.val, align 32
  %.promoted15.i = load <8 x float>, ptr %87, align 32
  br label %771

767:                                              ; preds = %767, %707
  %768 = phi i1 [ true, %707 ], [ false, %767 ]
  %indvars.iv.i825.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %711, %707 ], [ %712, %767 ]
  %769 = phi <8 x float> [ %.promoted.i824, %707 ], [ %770, %767 ]
  %indvars.iv.i825.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i825.sroa.phi.sroa.speculated.in to <8 x float>
  %770 = fadd <8 x float> %769, %indvars.iv.i825.sroa.phi.sroa.speculated
  br i1 %768, label %767, label %.preheader.i, !llvm.loop !34

771:                                              ; preds = %771, %.preheader.i
  %772 = phi i1 [ true, %.preheader.i ], [ false, %771 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %765, %.preheader.i ], [ %766, %771 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %773, %771 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %773 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %772, label %771, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %771
  %774 = fmul <8 x float> %641, %710
  %775 = fmul <8 x float> %.sroa.22775.0..sroa.22775.32..sroa.06.0.copyload.i1.i.i, %732
  %776 = fsub <8 x float> %738, %775
  store <8 x float> %773, ptr %87, align 32
  %777 = fadd <8 x float> %653, %761
  %778 = fmul <8 x float> %708, %777
  %779 = fadd <8 x float> %774, %776
  %780 = fmul <8 x float> %709, %779
  %781 = fmul <8 x float> %600, %778
  %782 = fmul <8 x float> %601, %780
  %783 = fmul <8 x float> %602, %778
  %784 = fmul <8 x float> %603, %780
  %785 = fmul <8 x float> %604, %778
  %786 = fmul <8 x float> %605, %780
  %787 = fadd <8 x float> %.sroa.01728.42325, %781
  %788 = fadd <8 x float> %.sroa.141735.42326, %782
  %789 = fadd <8 x float> %.sroa.01714.42323, %783
  %790 = fadd <8 x float> %.sroa.141721.42324, %784
  %791 = fadd <8 x float> %.sroa.01701.42321, %785
  %792 = fadd <8 x float> %.sroa.14.42322, %786
  %793 = getelementptr inbounds float, ptr %8, i64 %595
  %794 = fadd <8 x float> %781, %782
  %795 = fadd <8 x float> %783, %784
  %796 = fadd <8 x float> %785, %786
  %797 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %799 = fadd <4 x float> %797, %798
  %800 = load <4 x float>, ptr %793, align 16
  %801 = fsub <4 x float> %800, %799
  store <4 x float> %801, ptr %793, align 16
  %802 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %803 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %802, align 16
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %802, align 16
  %808 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %809 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16
  %indvars.iv.next2480 = add nsw i64 %indvars.iv2479, 1
  %exitcond2483.not = icmp eq i64 %indvars.iv.next2480, %wide.trip.count2482
  br i1 %exitcond2483.not, label %.loopexit, label %.lr.ph2328, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %.lr.ph2328
  %814 = trunc nsw i64 %indvars.iv2479 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2249
  %.sroa.01701.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01701.42321, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.14.42322, %.critedge2.loopexit ]
  %.sroa.01714.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01714.42323, %.critedge2.loopexit ]
  %.sroa.141721.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.141721.42324, %.critedge2.loopexit ]
  %.sroa.01728.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01728.42325, %.critedge2.loopexit ]
  %.sroa.141735.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.141735.42326, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader2249 ], [ %814, %.critedge2.loopexit ]
  %815 = icmp slt i32 %.2.lcssa, %99
  br i1 %815, label %.lr.ph2362.preheader, label %.loopexit

.lr.ph2362.preheader:                             ; preds = %.critedge2
  %816 = sext i32 %.2.lcssa to i64
  %wide.trip.count2490 = sext i32 %99 to i64
  br label %.lr.ph2362

.lr.ph2362:                                       ; preds = %.lr.ph2362.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964
  %indvars.iv2487 = phi i64 [ %816, %.lr.ph2362.preheader ], [ %indvars.iv.next2488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.141735.52360 = phi <8 x float> [ %.sroa.141735.4.lcssa, %.lr.ph2362.preheader ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.01728.52359 = phi <8 x float> [ %.sroa.01728.4.lcssa, %.lr.ph2362.preheader ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.141721.52358 = phi <8 x float> [ %.sroa.141721.4.lcssa, %.lr.ph2362.preheader ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.01714.52357 = phi <8 x float> [ %.sroa.01714.4.lcssa, %.lr.ph2362.preheader ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.14.52356 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2362.preheader ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.01701.52355 = phi <8 x float> [ %.sroa.01701.4.lcssa, %.lr.ph2362.preheader ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %817 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2487
  %818 = load i32, ptr %817, align 4
  %819 = shl nsw i32 %818, 2
  %820 = mul nsw i32 %818, 12
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %73, i64 %821
  %.val.i864 = load <4 x float>, ptr %822, align 1
  %823 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2352 = getelementptr float, ptr %invariant.gep, i64 %821
  %.val.i865 = load <4 x float>, ptr %gep2352, align 1
  %824 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2354 = getelementptr float, ptr %invariant.gep2259, i64 %821
  %.val.i866 = load <4 x float>, ptr %gep2354, align 1
  %825 = shufflevector <4 x float> %.val.i866, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = fsub <8 x float> %149, %823
  %827 = fsub <8 x float> %155, %823
  %828 = fsub <8 x float> %162, %824
  %829 = fsub <8 x float> %168, %824
  %830 = fsub <8 x float> %175, %825
  %831 = fsub <8 x float> %181, %825
  %832 = fmul <8 x float> %826, %826
  %833 = fmul <8 x float> %828, %828
  %834 = fadd <8 x float> %832, %833
  %835 = fmul <8 x float> %830, %830
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %827, %827
  %838 = fmul <8 x float> %829, %829
  %839 = fadd <8 x float> %837, %838
  %840 = fmul <8 x float> %831, %831
  %841 = fadd <8 x float> %839, %840
  %842 = fcmp olt <8 x float> %836, %69
  %843 = fcmp olt <8 x float> %841, %69
  %844 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %836, <8 x float> splat (float 0x3E99A2B5C0000000))
  %845 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %841, <8 x float> splat (float 0x3E99A2B5C0000000))
  %846 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %844)
  %847 = fmul <8 x float> %844, %846
  %848 = fmul <8 x float> %846, splat (float -5.000000e-01)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %846, <8 x float> splat (float -3.000000e+00))
  %850 = fmul <8 x float> %848, %849
  %851 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %845)
  %852 = fmul <8 x float> %845, %851
  %853 = fmul <8 x float> %851, splat (float -5.000000e-01)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> splat (float -3.000000e+00))
  %855 = fmul <8 x float> %853, %854
  %856 = sext i32 %819 to i64
  %857 = getelementptr inbounds float, ptr %71, i64 %856
  %.val.i890 = load <4 x float>, ptr %857, align 1
  %858 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %859 = fmul <8 x float> %.sroa.01747.1, %858
  %860 = select <8 x i1> %842, <8 x float> %850, <8 x float> zeroinitializer
  %861 = select <8 x i1> %843, <8 x float> %855, <8 x float> zeroinitializer
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %28, <8 x float> %860)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %88, <8 x float> %31)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %88, <8 x float> %31)
  %865 = fmul <8 x float> %859, %862
  %866 = fsub <8 x float> %860, %863
  %867 = fmul <8 x float> %859, %866
  %868 = fsub <8 x float> %861, %864
  %869 = select <8 x i1> %842, <8 x float> %867, <8 x float> zeroinitializer
  %870 = getelementptr inbounds i32, ptr %14, i64 %856
  %871 = load i32, ptr %870, align 4
  %872 = shl nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %879 = load i32, ptr %878, align 4
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %883 = load i32, ptr %882, align 4
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  br label %886

886:                                              ; preds = %.lr.ph2362, %886
  %887 = phi i1 [ true, %.lr.ph2362 ], [ false, %886 ]
  %indvars.iv2484.sroa.phi = phi ptr [ %.sroa.02763, %.lr.ph2362 ], [ %.sroa.22764, %886 ]
  %indvars.iv2484.sroa.phi2765 = phi ptr [ %.sroa.02767, %.lr.ph2362 ], [ %.sroa.22768, %886 ]
  %indvars.iv2484 = phi i64 [ 0, %.lr.ph2362 ], [ 2, %886 ]
  %888 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2484
  %889 = load ptr, ptr %888, align 8
  %890 = or disjoint i64 %indvars.iv2484, 1
  %891 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds float, ptr %889, i64 %873
  %894 = load <2 x float>, ptr %893, align 1
  %895 = getelementptr inbounds float, ptr %889, i64 %877
  %896 = load <2 x float>, ptr %895, align 1
  %897 = getelementptr inbounds float, ptr %889, i64 %881
  %898 = load <2 x float>, ptr %897, align 1
  %899 = getelementptr inbounds float, ptr %889, i64 %885
  %900 = load <2 x float>, ptr %899, align 1
  %901 = getelementptr inbounds float, ptr %892, i64 %873
  %902 = load <2 x float>, ptr %901, align 1
  %903 = getelementptr inbounds float, ptr %892, i64 %877
  %904 = load <2 x float>, ptr %903, align 1
  %905 = getelementptr inbounds float, ptr %892, i64 %881
  %906 = load <2 x float>, ptr %905, align 1
  %907 = getelementptr inbounds float, ptr %892, i64 %885
  %908 = load <2 x float>, ptr %907, align 1
  %909 = shufflevector <2 x float> %894, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %896, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %914 = shufflevector <8 x float> %910, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %915 = shufflevector <8 x float> %913, <8 x float> %914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %915, ptr %indvars.iv2484.sroa.phi2765, align 32
  %916 = shufflevector <8 x float> %913, <8 x float> %914, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %916, ptr %indvars.iv2484.sroa.phi, align 32
  br i1 %887, label %886, label %917, !llvm.loop !37

917:                                              ; preds = %886
  %918 = fmul <8 x float> %.sroa.51751.1, %858
  %919 = fmul <8 x float> %860, %860
  %920 = fmul <8 x float> %861, %861
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %28, <8 x float> %861)
  %922 = fmul <8 x float> %918, %868
  %923 = select <8 x i1> %843, <8 x float> %922, <8 x float> zeroinitializer
  %924 = fmul <8 x float> %919, %919
  %925 = fmul <8 x float> %919, %924
  %926 = fmul <8 x float> %920, %920
  %927 = fmul <8 x float> %920, %926
  %928 = fmul <8 x float> %925, %925
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %844, %860
  %931 = fmul <8 x float> %845, %861
  %932 = fsub <8 x float> %930, %36
  %933 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %932, <8 x float> zeroinitializer)
  %934 = fsub <8 x float> %931, %36
  %935 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %934, <8 x float> zeroinitializer)
  %936 = fmul <8 x float> %933, %933
  %937 = fmul <8 x float> %935, %935
  %938 = fmul <8 x float> %930, %936
  %939 = fmul <8 x float> %931, %937
  %.sroa.02767.0..sroa.02767.0..sroa.06.0.copyload.i.i.i932 = load <8 x float>, ptr %.sroa.02767, align 32, !noalias !38
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %933, <8 x float> %39)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %938, <8 x float> %925)
  %.sroa.22768.0..sroa.22768.32..sroa.06.0.copyload.i1.i.i935 = load <8 x float>, ptr %.sroa.22768, align 32, !noalias !38
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %935, <8 x float> %39)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %939, <8 x float> %927)
  %.sroa.02763.0..sroa.02763.0..sroa.07.0.copyload.i.i.i937 = load <8 x float>, ptr %.sroa.02763, align 32, !noalias !41
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %933, <8 x float> %45)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %938, <8 x float> %928)
  %946 = fmul <8 x float> %945, %.sroa.02763.0..sroa.02763.0..sroa.07.0.copyload.i.i.i937
  %.sroa.22764.0..sroa.22764.32..sroa.07.0.copyload.i1.i.i940 = load <8 x float>, ptr %.sroa.22764, align 32, !noalias !41
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %935, <8 x float> %45)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %939, <8 x float> %929)
  %949 = fmul <8 x float> %948, %.sroa.22764.0..sroa.22764.32..sroa.07.0.copyload.i1.i.i940
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %933, <8 x float> %50)
  %951 = fmul <8 x float> %933, %936
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %951, <8 x float> %56)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %952)
  %954 = fmul <8 x float> %.sroa.02767.0..sroa.02767.0..sroa.06.0.copyload.i.i.i932, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %935, <8 x float> %50)
  %956 = fmul <8 x float> %935, %937
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %956, <8 x float> %56)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %957)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %933, <8 x float> %58)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %951, <8 x float> %64)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %960)
  %962 = fmul <8 x float> %.sroa.02763.0..sroa.02763.0..sroa.07.0.copyload.i.i.i937, %961
  %963 = fsub <8 x float> %962, %954
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %935, <8 x float> %58)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %956, <8 x float> %64)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %965)
  %967 = fmul <8 x float> %.sroa.22764.0..sroa.22764.32..sroa.07.0.copyload.i1.i.i940, %966
  %968 = select <8 x i1> %842, <8 x float> %963, <8 x float> zeroinitializer
  %.promoted.i956 = load <8 x float>, ptr %.val512.val, align 32
  br label %974

.preheader.i959:                                  ; preds = %974
  %969 = fmul <8 x float> %.sroa.02767.0..sroa.02767.0..sroa.06.0.copyload.i.i.i932, %941
  %970 = fsub <8 x float> %946, %969
  %971 = fmul <8 x float> %.sroa.22768.0..sroa.22768.32..sroa.06.0.copyload.i1.i.i935, %958
  %972 = fsub <8 x float> %967, %971
  %973 = select <8 x i1> %843, <8 x float> %972, <8 x float> zeroinitializer
  store <8 x float> %977, ptr %.val512.val, align 32
  %.promoted15.i960 = load <8 x float>, ptr %87, align 32
  br label %978

974:                                              ; preds = %974, %917
  %975 = phi i1 [ true, %917 ], [ false, %974 ]
  %indvars.iv.i957.sroa.phi.sroa.speculated = phi <8 x float> [ %869, %917 ], [ %923, %974 ]
  %976 = phi <8 x float> [ %.promoted.i956, %917 ], [ %977, %974 ]
  %977 = fadd <8 x float> %indvars.iv.i957.sroa.phi.sroa.speculated, %976
  br i1 %975, label %974, label %.preheader.i959, !llvm.loop !34

978:                                              ; preds = %978, %.preheader.i959
  %979 = phi i1 [ true, %.preheader.i959 ], [ false, %978 ]
  %indvars.iv20.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %968, %.preheader.i959 ], [ %973, %978 ]
  %.sroa.01.0.copyload1617.i962 = phi <8 x float> [ %.promoted15.i960, %.preheader.i959 ], [ %980, %978 ]
  %980 = fadd <8 x float> %indvars.iv20.i961.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i962
  br i1 %979, label %978, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964: ; preds = %978
  %981 = fmul <8 x float> %918, %921
  %982 = fmul <8 x float> %.sroa.22768.0..sroa.22768.32..sroa.06.0.copyload.i1.i.i935, %943
  %983 = fsub <8 x float> %949, %982
  store <8 x float> %980, ptr %87, align 32
  %984 = fadd <8 x float> %865, %970
  %985 = fmul <8 x float> %919, %984
  %986 = fadd <8 x float> %981, %983
  %987 = fmul <8 x float> %920, %986
  %988 = fmul <8 x float> %826, %985
  %989 = fmul <8 x float> %827, %987
  %990 = fmul <8 x float> %828, %985
  %991 = fmul <8 x float> %829, %987
  %992 = fmul <8 x float> %830, %985
  %993 = fmul <8 x float> %831, %987
  %994 = fadd <8 x float> %.sroa.01728.52359, %988
  %995 = fadd <8 x float> %.sroa.141735.52360, %989
  %996 = fadd <8 x float> %.sroa.01714.52357, %990
  %997 = fadd <8 x float> %.sroa.141721.52358, %991
  %998 = fadd <8 x float> %.sroa.01701.52355, %992
  %999 = fadd <8 x float> %.sroa.14.52356, %993
  %1000 = getelementptr inbounds float, ptr %8, i64 %821
  %1001 = fadd <8 x float> %988, %989
  %1002 = fadd <8 x float> %990, %991
  %1003 = fadd <8 x float> %992, %993
  %1004 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = fadd <4 x float> %1004, %1005
  %1007 = load <4 x float>, ptr %1000, align 16
  %1008 = fsub <4 x float> %1007, %1006
  store <4 x float> %1008, ptr %1000, align 16
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1010 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1011 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1012 = fadd <4 x float> %1010, %1011
  %1013 = load <4 x float>, ptr %1009, align 16
  %1014 = fsub <4 x float> %1013, %1012
  store <4 x float> %1014, ptr %1009, align 16
  %1015 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1016 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = fadd <4 x float> %1016, %1017
  %1019 = load <4 x float>, ptr %1015, align 16
  %1020 = fsub <4 x float> %1019, %1018
  store <4 x float> %1020, ptr %1015, align 16
  %indvars.iv.next2488 = add nsw i64 %indvars.iv2487, 1
  %exitcond2491.not = icmp eq i64 %indvars.iv.next2488, %wide.trip.count2490
  br i1 %exitcond2491.not, label %.loopexit, label %.lr.ph2362, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2464 = phi i64 [ %580, %.lr.ph.preheader ], [ %indvars.iv.next2465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141735.62270 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01728.62269 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141721.62268 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01714.62267 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62266 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01701.62265 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1021 = load ptr, ptr %75, align 8
  %1022 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1021, i64 %indvars.iv2464, i32 1
  %1023 = load i32, ptr %1022, align 4
  %.not505 = icmp eq i32 %1023, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge: ; preds = %.lr.ph
  %1024 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2464
  %1025 = load i32, ptr %1024, align 4
  %1026 = shl nsw i32 %1025, 2
  %1027 = mul nsw i32 %1025, 12
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = insertelement <8 x i32> poison, i32 %1029, i64 0
  %1031 = shufflevector <8 x i32> %1030, <8 x i32> poison, <8 x i32> zeroinitializer
  %1032 = and <8 x i32> %.sroa.0.0.copyload, %1031
  %1033 = icmp ne <8 x i32> %1032, zeroinitializer
  %1034 = and <8 x i32> %.sroa.4.0.copyload, %1031
  %1035 = icmp ne <8 x i32> %1034, zeroinitializer
  %1036 = sext i32 %1027 to i64
  %1037 = getelementptr inbounds float, ptr %73, i64 %1036
  %.val.i1004 = load <4 x float>, ptr %1037, align 1
  %1038 = shufflevector <4 x float> %.val.i1004, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1036
  %.val.i1005 = load <4 x float>, ptr %gep, align 1
  %1039 = shufflevector <4 x float> %.val.i1005, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2260 = getelementptr float, ptr %invariant.gep2259, i64 %1036
  %.val.i1006 = load <4 x float>, ptr %gep2260, align 1
  %1040 = shufflevector <4 x float> %.val.i1006, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = fsub <8 x float> %149, %1038
  %1042 = fsub <8 x float> %155, %1038
  %1043 = fsub <8 x float> %162, %1039
  %1044 = fsub <8 x float> %168, %1039
  %1045 = fsub <8 x float> %175, %1040
  %1046 = fsub <8 x float> %181, %1040
  %1047 = fmul <8 x float> %1041, %1041
  %1048 = fmul <8 x float> %1043, %1043
  %1049 = fadd <8 x float> %1047, %1048
  %1050 = fmul <8 x float> %1045, %1045
  %1051 = fadd <8 x float> %1049, %1050
  %1052 = fmul <8 x float> %1042, %1042
  %1053 = fmul <8 x float> %1044, %1044
  %1054 = fadd <8 x float> %1052, %1053
  %1055 = fmul <8 x float> %1046, %1046
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fcmp olt <8 x float> %1051, %69
  %1058 = fcmp olt <8 x float> %1056, %69
  %narrow = select <8 x i1> %1057, <8 x i1> %1033, <8 x i1> zeroinitializer
  %narrow2511 = select <8 x i1> %1058, <8 x i1> %1035, <8 x i1> zeroinitializer
  %1059 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1051, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1056, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1061 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1059)
  %1062 = fmul <8 x float> %1059, %1061
  %1063 = fmul <8 x float> %1061, splat (float -5.000000e-01)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1061, <8 x float> splat (float -3.000000e+00))
  %1065 = fmul <8 x float> %1063, %1064
  %1066 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1060)
  %1067 = fmul <8 x float> %1060, %1066
  %1068 = fmul <8 x float> %1066, splat (float -5.000000e-01)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1066, <8 x float> splat (float -3.000000e+00))
  %1070 = fmul <8 x float> %1068, %1069
  %1071 = select <8 x i1> %narrow, <8 x float> %1065, <8 x float> zeroinitializer
  %1072 = select <8 x i1> %narrow2511, <8 x float> %1070, <8 x float> zeroinitializer
  %1073 = sext i32 %1026 to i64
  %1074 = getelementptr inbounds i32, ptr %14, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  %1076 = shl nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1079 = load i32, ptr %1078, align 4
  %1080 = shl nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = shl nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1074, i64 12
  %1087 = load i32, ptr %1086, align 4
  %1088 = shl nsw i32 %1087, 1
  %1089 = sext i32 %1088 to i64
  br label %1090

1090:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge, %1090
  %1091 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge ], [ false, %1090 ]
  %indvars.iv2461.sroa.phi = phi ptr [ %.sroa.02756, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge ], [ %.sroa.22757, %1090 ]
  %indvars.iv2461.sroa.phi2758 = phi ptr [ %.sroa.02760, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge ], [ %.sroa.22761, %1090 ]
  %indvars.iv2461 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge ], [ 2, %1090 ]
  %1092 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2461
  %1093 = load ptr, ptr %1092, align 8
  %1094 = or disjoint i64 %indvars.iv2461, 1
  %1095 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds float, ptr %1093, i64 %1077
  %1098 = load <2 x float>, ptr %1097, align 1
  %1099 = getelementptr inbounds float, ptr %1093, i64 %1081
  %1100 = load <2 x float>, ptr %1099, align 1
  %1101 = getelementptr inbounds float, ptr %1093, i64 %1085
  %1102 = load <2 x float>, ptr %1101, align 1
  %1103 = getelementptr inbounds float, ptr %1093, i64 %1089
  %1104 = load <2 x float>, ptr %1103, align 1
  %1105 = getelementptr inbounds float, ptr %1096, i64 %1077
  %1106 = load <2 x float>, ptr %1105, align 1
  %1107 = getelementptr inbounds float, ptr %1096, i64 %1081
  %1108 = load <2 x float>, ptr %1107, align 1
  %1109 = getelementptr inbounds float, ptr %1096, i64 %1085
  %1110 = load <2 x float>, ptr %1109, align 1
  %1111 = getelementptr inbounds float, ptr %1096, i64 %1089
  %1112 = load <2 x float>, ptr %1111, align 1
  %1113 = shufflevector <2 x float> %1098, <2 x float> %1106, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1104, <2 x float> %1112, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <8 x float> %1113, <8 x float> %1115, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1118 = shufflevector <8 x float> %1114, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1119 = shufflevector <8 x float> %1117, <8 x float> %1118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1119, ptr %indvars.iv2461.sroa.phi2758, align 32
  %1120 = shufflevector <8 x float> %1117, <8 x float> %1118, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1120, ptr %indvars.iv2461.sroa.phi, align 32
  br i1 %1091, label %1090, label %1121, !llvm.loop !45

1121:                                             ; preds = %1090
  %1122 = fmul <8 x float> %1071, %1071
  %1123 = fmul <8 x float> %1072, %1072
  %1124 = fmul <8 x float> %1122, %1122
  %1125 = fmul <8 x float> %1122, %1124
  %1126 = fmul <8 x float> %1123, %1123
  %1127 = fmul <8 x float> %1123, %1126
  %1128 = fmul <8 x float> %1125, %1125
  %1129 = fmul <8 x float> %1127, %1127
  %1130 = fmul <8 x float> %1059, %1071
  %1131 = fmul <8 x float> %1060, %1072
  %1132 = fsub <8 x float> %1130, %36
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1132, <8 x float> zeroinitializer)
  %1134 = fsub <8 x float> %1131, %36
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1134, <8 x float> zeroinitializer)
  %1136 = fmul <8 x float> %1133, %1133
  %1137 = fmul <8 x float> %1135, %1135
  %1138 = fmul <8 x float> %1130, %1136
  %1139 = fmul <8 x float> %1131, %1137
  %.sroa.02760.0..sroa.02760.0..sroa.06.0.copyload.i.i.i1047 = load <8 x float>, ptr %.sroa.02760, align 32, !noalias !46
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1133, <8 x float> %39)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1138, <8 x float> %1125)
  %.sroa.22761.0..sroa.22761.32..sroa.06.0.copyload.i1.i.i1050 = load <8 x float>, ptr %.sroa.22761, align 32, !noalias !46
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1135, <8 x float> %39)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1139, <8 x float> %1127)
  %.sroa.02756.0..sroa.02756.0..sroa.07.0.copyload.i.i.i1052 = load <8 x float>, ptr %.sroa.02756, align 32, !noalias !49
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1133, <8 x float> %45)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1138, <8 x float> %1128)
  %1146 = fmul <8 x float> %1145, %.sroa.02756.0..sroa.02756.0..sroa.07.0.copyload.i.i.i1052
  %.sroa.22757.0..sroa.22757.32..sroa.07.0.copyload.i1.i.i1055 = load <8 x float>, ptr %.sroa.22757, align 32, !noalias !49
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1135, <8 x float> %45)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1139, <8 x float> %1129)
  %1149 = fmul <8 x float> %1148, %.sroa.22757.0..sroa.22757.32..sroa.07.0.copyload.i1.i.i1055
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1133, <8 x float> %50)
  %1151 = fmul <8 x float> %1133, %1136
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1151, <8 x float> %56)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1152)
  %1154 = fmul <8 x float> %.sroa.02760.0..sroa.02760.0..sroa.06.0.copyload.i.i.i1047, %1153
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1135, <8 x float> %50)
  %1156 = fmul <8 x float> %1135, %1137
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1156, <8 x float> %56)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1157)
  %1159 = fmul <8 x float> %.sroa.22761.0..sroa.22761.32..sroa.06.0.copyload.i1.i.i1050, %1158
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1133, <8 x float> %58)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1151, <8 x float> %64)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1161)
  %1163 = fmul <8 x float> %.sroa.02756.0..sroa.02756.0..sroa.07.0.copyload.i.i.i1052, %1162
  %1164 = fsub <8 x float> %1163, %1154
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1135, <8 x float> %58)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1156, <8 x float> %64)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1166)
  %1168 = fmul <8 x float> %.sroa.22757.0..sroa.22757.32..sroa.07.0.copyload.i1.i.i1055, %1167
  %1169 = fsub <8 x float> %1168, %1159
  %1170 = bitcast <8 x float> %1164 to <8 x i32>
  %1171 = bitcast <8 x float> %1169 to <8 x i32>
  %1172 = select <8 x i1> %narrow, <8 x i32> %1170, <8 x i32> zeroinitializer
  %1173 = select <8 x i1> %narrow2511, <8 x i32> %1171, <8 x i32> zeroinitializer
  %.promoted.i1075 = load <8 x float>, ptr %87, align 32
  br label %1174

1174:                                             ; preds = %1174, %1121
  %1175 = phi i1 [ true, %1121 ], [ false, %1174 ]
  %indvars.iv.i1076.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1172, %1121 ], [ %1173, %1174 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1075, %1121 ], [ %1176, %1174 ]
  %indvars.iv.i1076.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1076.sroa.phi.sroa.speculated.in to <8 x float>
  %1176 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1076.sroa.phi.sroa.speculated
  br i1 %1175, label %1174, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1174
  %1177 = fmul <8 x float> %.sroa.02760.0..sroa.02760.0..sroa.06.0.copyload.i.i.i1047, %1141
  %1178 = fmul <8 x float> %.sroa.22761.0..sroa.22761.32..sroa.06.0.copyload.i1.i.i1050, %1143
  %1179 = fsub <8 x float> %1146, %1177
  %1180 = fsub <8 x float> %1149, %1178
  store <8 x float> %1176, ptr %87, align 32
  %1181 = fmul <8 x float> %1122, %1179
  %1182 = fmul <8 x float> %1123, %1180
  %1183 = fmul <8 x float> %1041, %1181
  %1184 = fmul <8 x float> %1042, %1182
  %1185 = fmul <8 x float> %1043, %1181
  %1186 = fmul <8 x float> %1044, %1182
  %1187 = fmul <8 x float> %1045, %1181
  %1188 = fmul <8 x float> %1046, %1182
  %1189 = fadd <8 x float> %.sroa.01728.62269, %1183
  %1190 = fadd <8 x float> %.sroa.141735.62270, %1184
  %1191 = fadd <8 x float> %.sroa.01714.62267, %1185
  %1192 = fadd <8 x float> %.sroa.141721.62268, %1186
  %1193 = fadd <8 x float> %.sroa.01701.62265, %1187
  %1194 = fadd <8 x float> %.sroa.14.62266, %1188
  %1195 = getelementptr inbounds float, ptr %8, i64 %1036
  %1196 = fadd <8 x float> %1183, %1184
  %1197 = fadd <8 x float> %1185, %1186
  %1198 = fadd <8 x float> %1187, %1188
  %1199 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1201 = fadd <4 x float> %1199, %1200
  %1202 = load <4 x float>, ptr %1195, align 16
  %1203 = fsub <4 x float> %1202, %1201
  store <4 x float> %1203, ptr %1195, align 16
  %1204 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  %1205 = shufflevector <8 x float> %1197, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1206 = shufflevector <8 x float> %1197, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1207 = fadd <4 x float> %1205, %1206
  %1208 = load <4 x float>, ptr %1204, align 16
  %1209 = fsub <4 x float> %1208, %1207
  store <4 x float> %1209, ptr %1204, align 16
  %1210 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  %1211 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1212 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = load <4 x float>, ptr %1210, align 16
  %1215 = fsub <4 x float> %1214, %1213
  store <4 x float> %1215, ptr %1210, align 16
  %indvars.iv.next2465 = add nsw i64 %indvars.iv2464, 1
  %exitcond2467.not = icmp eq i64 %indvars.iv.next2465, %wide.trip.count
  br i1 %exitcond2467.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1216 = trunc nsw i64 %indvars.iv2464 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2251
  %.sroa.01701.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.01701.62265, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.14.62266, %.critedge4.loopexit ]
  %.sroa.01714.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.01714.62267, %.critedge4.loopexit ]
  %.sroa.141721.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.141721.62268, %.critedge4.loopexit ]
  %.sroa.01728.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.01728.62269, %.critedge4.loopexit ]
  %.sroa.141735.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.141735.62270, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader2251 ], [ %1216, %.critedge4.loopexit ]
  %1217 = icmp slt i32 %.4.lcssa, %99
  br i1 %1217, label %.lr.ph2303.preheader, label %.loopexit

.lr.ph2303.preheader:                             ; preds = %.critedge4
  %1218 = sext i32 %.4.lcssa to i64
  %wide.trip.count2474 = sext i32 %99 to i64
  br label %.lr.ph2303

.lr.ph2303:                                       ; preds = %.lr.ph2303.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179
  %indvars.iv2471 = phi i64 [ %1218, %.lr.ph2303.preheader ], [ %indvars.iv.next2472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.141735.72301 = phi <8 x float> [ %.sroa.141735.6.lcssa, %.lr.ph2303.preheader ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.01728.72300 = phi <8 x float> [ %.sroa.01728.6.lcssa, %.lr.ph2303.preheader ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.141721.72299 = phi <8 x float> [ %.sroa.141721.6.lcssa, %.lr.ph2303.preheader ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.01714.72298 = phi <8 x float> [ %.sroa.01714.6.lcssa, %.lr.ph2303.preheader ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.14.72297 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2303.preheader ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.01701.72296 = phi <8 x float> [ %.sroa.01701.6.lcssa, %.lr.ph2303.preheader ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %1219 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2471
  %1220 = load i32, ptr %1219, align 4
  %1221 = shl nsw i32 %1220, 2
  %1222 = mul nsw i32 %1220, 12
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds float, ptr %73, i64 %1223
  %.val.i1112 = load <4 x float>, ptr %1224, align 1
  %1225 = shufflevector <4 x float> %.val.i1112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2293 = getelementptr float, ptr %invariant.gep, i64 %1223
  %.val.i1113 = load <4 x float>, ptr %gep2293, align 1
  %1226 = shufflevector <4 x float> %.val.i1113, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2295 = getelementptr float, ptr %invariant.gep2259, i64 %1223
  %.val.i1114 = load <4 x float>, ptr %gep2295, align 1
  %1227 = shufflevector <4 x float> %.val.i1114, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = fsub <8 x float> %149, %1225
  %1229 = fsub <8 x float> %155, %1225
  %1230 = fsub <8 x float> %162, %1226
  %1231 = fsub <8 x float> %168, %1226
  %1232 = fsub <8 x float> %175, %1227
  %1233 = fsub <8 x float> %181, %1227
  %1234 = fmul <8 x float> %1228, %1228
  %1235 = fmul <8 x float> %1230, %1230
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fmul <8 x float> %1232, %1232
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fmul <8 x float> %1229, %1229
  %1240 = fmul <8 x float> %1231, %1231
  %1241 = fadd <8 x float> %1239, %1240
  %1242 = fmul <8 x float> %1233, %1233
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fcmp olt <8 x float> %1238, %69
  %1245 = fcmp olt <8 x float> %1243, %69
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1246)
  %1249 = fmul <8 x float> %1246, %1248
  %1250 = fmul <8 x float> %1248, splat (float -5.000000e-01)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1248, <8 x float> splat (float -3.000000e+00))
  %1252 = fmul <8 x float> %1250, %1251
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1247)
  %1254 = fmul <8 x float> %1247, %1253
  %1255 = fmul <8 x float> %1253, splat (float -5.000000e-01)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> splat (float -3.000000e+00))
  %1257 = fmul <8 x float> %1255, %1256
  %1258 = select <8 x i1> %1244, <8 x float> %1252, <8 x float> zeroinitializer
  %1259 = select <8 x i1> %1245, <8 x float> %1257, <8 x float> zeroinitializer
  %1260 = sext i32 %1221 to i64
  %1261 = getelementptr inbounds i32, ptr %14, i64 %1260
  %1262 = load i32, ptr %1261, align 4
  %1263 = shl nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %1266 = load i32, ptr %1265, align 4
  %1267 = shl nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1270 = load i32, ptr %1269, align 4
  %1271 = shl nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1261, i64 12
  %1274 = load i32, ptr %1273, align 4
  %1275 = shl nsw i32 %1274, 1
  %1276 = sext i32 %1275 to i64
  br label %1277

1277:                                             ; preds = %.lr.ph2303, %1277
  %1278 = phi i1 [ true, %.lr.ph2303 ], [ false, %1277 ]
  %indvars.iv2468.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2303 ], [ %.sroa.2, %1277 ]
  %indvars.iv2468.sroa.phi2751 = phi ptr [ %.sroa.02753, %.lr.ph2303 ], [ %.sroa.22754, %1277 ]
  %indvars.iv2468 = phi i64 [ 0, %.lr.ph2303 ], [ 2, %1277 ]
  %1279 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2468
  %1280 = load ptr, ptr %1279, align 8
  %1281 = or disjoint i64 %indvars.iv2468, 1
  %1282 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1281
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds float, ptr %1280, i64 %1264
  %1285 = load <2 x float>, ptr %1284, align 1
  %1286 = getelementptr inbounds float, ptr %1280, i64 %1268
  %1287 = load <2 x float>, ptr %1286, align 1
  %1288 = getelementptr inbounds float, ptr %1280, i64 %1272
  %1289 = load <2 x float>, ptr %1288, align 1
  %1290 = getelementptr inbounds float, ptr %1280, i64 %1276
  %1291 = load <2 x float>, ptr %1290, align 1
  %1292 = getelementptr inbounds float, ptr %1283, i64 %1264
  %1293 = load <2 x float>, ptr %1292, align 1
  %1294 = getelementptr inbounds float, ptr %1283, i64 %1268
  %1295 = load <2 x float>, ptr %1294, align 1
  %1296 = getelementptr inbounds float, ptr %1283, i64 %1272
  %1297 = load <2 x float>, ptr %1296, align 1
  %1298 = getelementptr inbounds float, ptr %1283, i64 %1276
  %1299 = load <2 x float>, ptr %1298, align 1
  %1300 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1304, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1306, ptr %indvars.iv2468.sroa.phi2751, align 32
  %1307 = shufflevector <8 x float> %1304, <8 x float> %1305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1307, ptr %indvars.iv2468.sroa.phi, align 32
  br i1 %1278, label %1277, label %1308, !llvm.loop !54

1308:                                             ; preds = %1277
  %1309 = fmul <8 x float> %1258, %1258
  %1310 = fmul <8 x float> %1259, %1259
  %1311 = fmul <8 x float> %1309, %1309
  %1312 = fmul <8 x float> %1309, %1311
  %1313 = fmul <8 x float> %1310, %1310
  %1314 = fmul <8 x float> %1310, %1313
  %1315 = fmul <8 x float> %1312, %1312
  %1316 = fmul <8 x float> %1314, %1314
  %1317 = fmul <8 x float> %1246, %1258
  %1318 = fmul <8 x float> %1247, %1259
  %1319 = fsub <8 x float> %1317, %36
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1319, <8 x float> zeroinitializer)
  %1321 = fsub <8 x float> %1318, %36
  %1322 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1321, <8 x float> zeroinitializer)
  %1323 = fmul <8 x float> %1320, %1320
  %1324 = fmul <8 x float> %1322, %1322
  %1325 = fmul <8 x float> %1317, %1323
  %1326 = fmul <8 x float> %1318, %1324
  %.sroa.02753.0..sroa.02753.0..sroa.06.0.copyload.i.i.i1151 = load <8 x float>, ptr %.sroa.02753, align 32, !noalias !55
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1320, <8 x float> %39)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1325, <8 x float> %1312)
  %.sroa.22754.0..sroa.22754.32..sroa.06.0.copyload.i1.i.i1154 = load <8 x float>, ptr %.sroa.22754, align 32, !noalias !55
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1322, <8 x float> %39)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1326, <8 x float> %1314)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1156 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !58
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1320, <8 x float> %45)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1325, <8 x float> %1315)
  %1333 = fmul <8 x float> %1332, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1156
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1159 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !58
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1322, <8 x float> %45)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1326, <8 x float> %1316)
  %1336 = fmul <8 x float> %1335, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1159
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1320, <8 x float> %50)
  %1338 = fmul <8 x float> %1320, %1323
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1338, <8 x float> %56)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1339)
  %1341 = fmul <8 x float> %.sroa.02753.0..sroa.02753.0..sroa.06.0.copyload.i.i.i1151, %1340
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1322, <8 x float> %50)
  %1343 = fmul <8 x float> %1322, %1324
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1343, <8 x float> %56)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1344)
  %1346 = fmul <8 x float> %.sroa.22754.0..sroa.22754.32..sroa.06.0.copyload.i1.i.i1154, %1345
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1320, <8 x float> %58)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1338, <8 x float> %64)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1348)
  %1350 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1156, %1349
  %1351 = fsub <8 x float> %1350, %1341
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1322, <8 x float> %58)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1343, <8 x float> %64)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1353)
  %1355 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1159, %1354
  %1356 = fsub <8 x float> %1355, %1346
  %1357 = select <8 x i1> %1244, <8 x float> %1351, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1245, <8 x float> %1356, <8 x float> zeroinitializer
  %.promoted.i1175 = load <8 x float>, ptr %87, align 32
  br label %1359

1359:                                             ; preds = %1359, %1308
  %1360 = phi i1 [ true, %1308 ], [ false, %1359 ]
  %indvars.iv.i1176.sroa.phi.sroa.speculated = phi <8 x float> [ %1357, %1308 ], [ %1358, %1359 ]
  %.sroa.01.0.copyload1415.i1177 = phi <8 x float> [ %.promoted.i1175, %1308 ], [ %1361, %1359 ]
  %1361 = fadd <8 x float> %indvars.iv.i1176.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1177
  br i1 %1360, label %1359, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179: ; preds = %1359
  %1362 = fmul <8 x float> %.sroa.02753.0..sroa.02753.0..sroa.06.0.copyload.i.i.i1151, %1328
  %1363 = fmul <8 x float> %.sroa.22754.0..sroa.22754.32..sroa.06.0.copyload.i1.i.i1154, %1330
  %1364 = fsub <8 x float> %1333, %1362
  %1365 = fsub <8 x float> %1336, %1363
  store <8 x float> %1361, ptr %87, align 32
  %1366 = fmul <8 x float> %1309, %1364
  %1367 = fmul <8 x float> %1310, %1365
  %1368 = fmul <8 x float> %1228, %1366
  %1369 = fmul <8 x float> %1229, %1367
  %1370 = fmul <8 x float> %1230, %1366
  %1371 = fmul <8 x float> %1231, %1367
  %1372 = fmul <8 x float> %1232, %1366
  %1373 = fmul <8 x float> %1233, %1367
  %1374 = fadd <8 x float> %.sroa.01728.72300, %1368
  %1375 = fadd <8 x float> %.sroa.141735.72301, %1369
  %1376 = fadd <8 x float> %.sroa.01714.72298, %1370
  %1377 = fadd <8 x float> %.sroa.141721.72299, %1371
  %1378 = fadd <8 x float> %.sroa.01701.72296, %1372
  %1379 = fadd <8 x float> %.sroa.14.72297, %1373
  %1380 = getelementptr inbounds float, ptr %8, i64 %1223
  %1381 = fadd <8 x float> %1368, %1369
  %1382 = fadd <8 x float> %1370, %1371
  %1383 = fadd <8 x float> %1372, %1373
  %1384 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1386 = fadd <4 x float> %1384, %1385
  %1387 = load <4 x float>, ptr %1380, align 16
  %1388 = fsub <4 x float> %1387, %1386
  store <4 x float> %1388, ptr %1380, align 16
  %1389 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1390 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = fadd <4 x float> %1390, %1391
  %1393 = load <4 x float>, ptr %1389, align 16
  %1394 = fsub <4 x float> %1393, %1392
  store <4 x float> %1394, ptr %1389, align 16
  %1395 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  %1396 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x float> %1396, %1397
  %1399 = load <4 x float>, ptr %1395, align 16
  %1400 = fsub <4 x float> %1399, %1398
  store <4 x float> %1400, ptr %1395, align 16
  %indvars.iv.next2472 = add nsw i64 %indvars.iv2471, 1
  %exitcond2475.not = icmp eq i64 %indvars.iv.next2472, %wide.trip.count2474
  br i1 %exitcond2475.not, label %.loopexit, label %.lr.ph2303, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695, %.critedge4, %.critedge2, %.critedge
  %.sroa.01701.3 = phi <8 x float> [ %.sroa.01701.1.lcssa, %.critedge ], [ %.sroa.01701.4.lcssa, %.critedge2 ], [ %.sroa.01701.6.lcssa, %.critedge4 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01714.3 = phi <8 x float> [ %.sroa.01714.1.lcssa, %.critedge ], [ %.sroa.01714.4.lcssa, %.critedge2 ], [ %.sroa.01714.6.lcssa, %.critedge4 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141721.3 = phi <8 x float> [ %.sroa.141721.1.lcssa, %.critedge ], [ %.sroa.141721.4.lcssa, %.critedge2 ], [ %.sroa.141721.6.lcssa, %.critedge4 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01728.3 = phi <8 x float> [ %.sroa.01728.1.lcssa, %.critedge ], [ %.sroa.01728.4.lcssa, %.critedge2 ], [ %.sroa.01728.6.lcssa, %.critedge4 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141735.3 = phi <8 x float> [ %.sroa.141735.1.lcssa, %.critedge ], [ %.sroa.141735.4.lcssa, %.critedge2 ], [ %.sroa.141735.6.lcssa, %.critedge4 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1401 = getelementptr inbounds float, ptr %8, i64 %143
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01728.3, <8 x float> %.sroa.141735.3)
  %1403 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1404, <4 x float> %1403)
  %1406 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1407 = load <4 x float>, ptr %1401, align 16
  %1408 = fadd <4 x float> %1406, %1407
  store <4 x float> %1408, ptr %1401, align 16
  %1409 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1410 = fadd <4 x float> %1406, %1409
  %shift = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1411 = fadd <4 x float> %1410, %shift
  %1412 = extractelement <4 x float> %1411, i64 0
  %1413 = getelementptr inbounds float, ptr %8, i64 %156
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01714.3, <8 x float> %.sroa.141721.3)
  %1415 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1416 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1416, <4 x float> %1415)
  %1418 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1419 = load <4 x float>, ptr %1413, align 16
  %1420 = fadd <4 x float> %1418, %1419
  store <4 x float> %1420, ptr %1413, align 16
  %1421 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1422 = fadd <4 x float> %1418, %1421
  %shift2677 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1423 = fadd <4 x float> %1422, %shift2677
  %1424 = extractelement <4 x float> %1423, i64 0
  %1425 = getelementptr inbounds float, ptr %8, i64 %169
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01701.3, <8 x float> %.sroa.14.3)
  %1427 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1428 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1428, <4 x float> %1427)
  %1430 = shufflevector <4 x float> %1429, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1431 = load <4 x float>, ptr %1425, align 16
  %1432 = fadd <4 x float> %1430, %1431
  store <4 x float> %1432, ptr %1425, align 16
  %1433 = shufflevector <4 x float> %1429, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1434 = fadd <4 x float> %1430, %1433
  %shift2678 = shufflevector <4 x float> %1434, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1435 = fadd <4 x float> %1434, %shift2678
  %1436 = extractelement <4 x float> %1435, i64 0
  %1437 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1438 = load float, ptr %1437, align 4
  %1439 = fadd float %1412, %1438
  store float %1439, ptr %1437, align 4
  %1440 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1441 = load float, ptr %1440, align 4
  %1442 = fadd float %1424, %1441
  store float %1442, ptr %1440, align 4
  %1443 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1444 = load float, ptr %1443, align 4
  %1445 = fadd float %1436, %1444
  store float %1445, ptr %1443, align 4
  br i1 %123, label %1446, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1446:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1215 = load <8 x float>, ptr %.val512.val, align 32
  %1447 = shufflevector <8 x float> %.sroa.01.0.copyload.i1215, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1448 = shufflevector <8 x float> %.sroa.01.0.copyload.i1215, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1449 = fadd <4 x float> %1447, %1448
  %1450 = shufflevector <4 x float> %1449, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1451 = fadd <4 x float> %1449, %1450
  %shift2679 = shufflevector <4 x float> %1451, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1452 = fadd <4 x float> %1451, %shift2679
  %1453 = extractelement <4 x float> %1452, i64 0
  %1454 = load float, ptr %84, align 32
  %1455 = fadd float %1454, %1453
  store float %1455, ptr %84, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1446
  %.sroa.0.0.copyload.i1214 = load <8 x float>, ptr %87, align 32
  %1456 = shufflevector <8 x float> %.sroa.0.0.copyload.i1214, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %.sroa.0.0.copyload.i1214, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1460 = fadd <4 x float> %1458, %1459
  %shift2680 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1461 = fadd <4 x float> %1460, %shift2680
  %1462 = extractelement <4 x float> %1461, i64 0
  %1463 = load float, ptr %90, align 4
  %1464 = fadd float %1463, %1462
  store float %1464, ptr %90, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.01800.02426, i64 16
  %.not2241 = icmp eq ptr %1465, %80
  br i1 %.not2241, label %._crit_edge, label %91

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!30 = distinct !{!30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!33 = distinct !{!33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!61 = distinct !{!61, !9}
