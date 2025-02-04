; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02178 = alloca <8 x float>, align 32
  %.sroa.42179 = alloca <8 x float>, align 32
  %.sroa.02174 = alloca <8 x float>, align 32
  %.sroa.42175 = alloca <8 x float>, align 32
  %.sroa.02170 = alloca <8 x float>, align 32
  %.sroa.42171 = alloca <8 x float>, align 32
  %.sroa.02143 = alloca <8 x float>, align 32
  %.sroa.42144 = alloca <8 x float>, align 32
  %.sroa.02139 = alloca <8 x float>, align 32
  %.sroa.42140 = alloca <8 x float>, align 32
  %.sroa.02135 = alloca <8 x float>, align 32
  %.sroa.42136 = alloca <8 x float>, align 32
  %.sroa.02111 = alloca <8 x float>, align 32
  %.sroa.42112 = alloca <8 x float>, align 32
  %.sroa.02107 = alloca <8 x float>, align 32
  %.sroa.42108 = alloca <8 x float>, align 32
  %.sroa.02103 = alloca <8 x float>, align 32
  %.sroa.42104 = alloca <8 x float>, align 32
  %.sroa.02076 = alloca <8 x float>, align 32
  %.sroa.42077 = alloca <8 x float>, align 32
  %.sroa.02072 = alloca <8 x float>, align 32
  %.sroa.42073 = alloca <8 x float>, align 32
  %.sroa.02068 = alloca <8 x float>, align 32
  %.sroa.42069 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.03050 = alloca <8 x float>, align 32
  %.sroa.23051 = alloca <8 x float>, align 32
  %.sroa.03046 = alloca <8 x float>, align 32
  %.sroa.23047 = alloca <8 x float>, align 32
  %.sroa.03043 = alloca <8 x float>, align 32
  %.sroa.23044 = alloca <8 x float>, align 32
  %.sroa.03039 = alloca <8 x float>, align 32
  %.sroa.23040 = alloca <8 x float>, align 32
  %.sroa.03036 = alloca <8 x float>, align 32
  %.sroa.23037 = alloca <8 x float>, align 32
  %.sroa.03032 = alloca <8 x float>, align 32
  %.sroa.23033 = alloca <8 x float>, align 32
  %.sroa.03029 = alloca <8 x float>, align 32
  %.sroa.23030 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i251727833052 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i251827843053 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %4, i64 128
  %.val547.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %.not25192700 = icmp eq ptr %82, %84
  br i1 %.not25192700, label %._crit_edge, label %.lr.ph2704

.lr.ph2704:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4
  %87 = fneg float %86
  %88 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %89 = insertelement <8 x float> poison, float %86, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %77, i64 16
  %invariant.gep2537 = getelementptr i8, ptr %77, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 68
  br label %94

94:                                               ; preds = %.lr.ph2704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01948.02703 = phi ptr [ %82, %.lr.ph2704 ], [ %1793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51898.02702 = phi <8 x float> [ undef, %.lr.ph2704 ], [ %.sroa.51898.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01894.02701 = phi <8 x float> [ undef, %.lr.ph2704 ], [ %.sroa.01894.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01948.02703, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01948.02703, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01948.02703, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %.sroa.01948.02703, align 4
  %104 = icmp eq i32 %97, 22
  %105 = select i1 %104, i32 %103, i32 -1
  %106 = zext nneg i32 %98 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = add nuw nsw i32 %98, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = add nuw nsw i32 %98, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = shl nsw i32 %103, 2
  %124 = mul nsw i32 %103, 12
  %125 = and i32 %96, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %96, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val547.val, i8 0, i64 64, i1 false)
  br i1 %126, label %128, label %.loopexit2531

128:                                              ; preds = %94
  %129 = load i32, ptr %99, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %105
  br i1 %133, label %.preheader2530, label %.loopexit2531

.preheader2530:                                   ; preds = %128
  %.promoted = load float, ptr %88, align 32
  %134 = sext i32 %123 to i64
  br label %135

135:                                              ; preds = %.preheader2530, %135
  %indvars.iv = phi i64 [ 0, %.preheader2530 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader2530 ], [ %143, %135 ]
  %137 = or disjoint i64 %indvars.iv, %134
  %138 = getelementptr inbounds float, ptr %75, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fmul float %139, %87
  %141 = fmul float %139, %140
  %142 = fmul float %37, %141
  %143 = fadd float %136, %142
  store float %143, ptr %88, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2531, label %135, !llvm.loop !10

.loopexit2531:                                    ; preds = %135, %128, %94
  %144 = add nsw i32 %124, 4
  %145 = add nsw i32 %124, 8
  %146 = sext i32 %124 to i64
  %147 = getelementptr inbounds float, ptr %77, i64 %146
  %.val.i.i.i = load float, ptr %147, align 1, !noalias !11
  %148 = getelementptr i8, ptr %147, i64 4
  %.val2.i.i.i = load float, ptr %148, align 1, !noalias !11
  %149 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %110, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i.i1.i = load float, ptr %153, align 1, !noalias !11
  %154 = getelementptr i8, ptr %147, i64 12
  %.val2.i.i2.i = load float, ptr %154, align 1, !noalias !11
  %155 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %110, %157
  %159 = sext i32 %144 to i64
  %160 = getelementptr inbounds float, ptr %77, i64 %159
  %.val.i.i.i548 = load float, ptr %160, align 1, !noalias !14
  %161 = getelementptr i8, ptr %160, i64 4
  %.val2.i.i.i549 = load float, ptr %161, align 1, !noalias !14
  %162 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %116, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i.i1.i551 = load float, ptr %166, align 1, !noalias !14
  %167 = getelementptr i8, ptr %160, i64 12
  %.val2.i.i2.i552 = load float, ptr %167, align 1, !noalias !14
  %168 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %116, %170
  %172 = sext i32 %145 to i64
  %173 = getelementptr inbounds float, ptr %77, i64 %172
  %.val.i.i.i553 = load float, ptr %173, align 1, !noalias !17
  %174 = getelementptr i8, ptr %173, i64 4
  %.val2.i.i.i554 = load float, ptr %174, align 1, !noalias !17
  %175 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %122, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i.i1.i556 = load float, ptr %179, align 1, !noalias !17
  %180 = getelementptr i8, ptr %173, i64 12
  %.val2.i.i2.i557 = load float, ptr %180, align 1, !noalias !17
  %181 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %122, %183
  %185 = sext i32 %123 to i64
  br i1 %126, label %186, label %.loopexit2531._crit_edge

186:                                              ; preds = %.loopexit2531
  %187 = getelementptr inbounds float, ptr %75, i64 %185
  %.val.i.i.i558 = load float, ptr %187, align 1, !noalias !20
  %188 = getelementptr i8, ptr %187, i64 4
  %.val2.i.i.i559 = load float, ptr %188, align 1, !noalias !20
  %189 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fmul <8 x float> %90, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i.i1.i560 = load float, ptr %193, align 1, !noalias !20
  %194 = getelementptr i8, ptr %187, i64 12
  %.val2.i.i2.i561 = load float, ptr %194, align 1, !noalias !20
  %195 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fmul <8 x float> %90, %197
  br label %.loopexit2531._crit_edge

.loopexit2531._crit_edge:                         ; preds = %.loopexit2531, %186
  %.sroa.01894.1 = phi <8 x float> [ %192, %186 ], [ %.sroa.01894.02701, %.loopexit2531 ]
  %.sroa.51898.1 = phi <8 x float> [ %198, %186 ], [ %.sroa.51898.02702, %.loopexit2531 ]
  %199 = load i32, ptr %1, align 8
  %200 = shl i32 %199, 1
  br label %201

201:                                              ; preds = %.loopexit2531._crit_edge, %201
  %indvars.iv2734 = phi i64 [ 0, %.loopexit2531._crit_edge ], [ %indvars.iv.next2735, %201 ]
  %202 = or disjoint i64 %indvars.iv2734, %185
  %203 = getelementptr inbounds i32, ptr %14, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = mul i32 %200, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %12, i64 %206
  %208 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2734
  store ptr %207, ptr %208, align 8
  %indvars.iv.next2735 = add nuw nsw i64 %indvars.iv2734, 1
  %exitcond2737.not = icmp eq i64 %indvars.iv.next2735, 4
  br i1 %exitcond2737.not, label %209, label %201, !llvm.loop !23

209:                                              ; preds = %201
  %210 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %741

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph2662, label %.critedge

.lr.ph2662:                                       ; preds = %.preheader
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %92, align 8
  %213 = sext i32 %100 to i64
  %wide.trip.count2772 = sext i32 %102 to i64
  br label %214

214:                                              ; preds = %.lr.ph2662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2769 = phi i64 [ %213, %.lr.ph2662 ], [ %indvars.iv.next2770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141882.12660 = phi <8 x float> [ zeroinitializer, %.lr.ph2662 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01875.12659 = phi <8 x float> [ zeroinitializer, %.lr.ph2662 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141868.12658 = phi <8 x float> [ zeroinitializer, %.lr.ph2662 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01861.12657 = phi <8 x float> [ zeroinitializer, %.lr.ph2662 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12656 = phi <8 x float> [ zeroinitializer, %.lr.ph2662 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01848.12655 = phi <8 x float> [ zeroinitializer, %.lr.ph2662 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %215 = load ptr, ptr %79, align 8
  %216 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %215, i64 %indvars.iv2769, i32 1
  %217 = load i32, ptr %216, align 4
  %.not542 = icmp eq i32 %217, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %214
  %218 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2769
  %219 = load i32, ptr %218, align 4
  %220 = shl nsw i32 %219, 2
  %221 = mul nsw i32 %219, 12
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = insertelement <8 x i32> poison, i32 %223, i64 0
  %225 = shufflevector <8 x i32> %224, <8 x i32> poison, <8 x i32> zeroinitializer
  %226 = and <8 x i32> %.sroa.0.0.copyload, %225
  %227 = icmp ne <8 x i32> %226, zeroinitializer
  %228 = and <8 x i32> %.sroa.4.0.copyload, %225
  %.not = icmp eq <8 x i32> %228, zeroinitializer
  %229 = sext i32 %221 to i64
  %230 = getelementptr inbounds float, ptr %77, i64 %229
  %.val.i = load <4 x float>, ptr %230, align 1
  %231 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2648 = getelementptr float, ptr %invariant.gep, i64 %229
  %.val.i562 = load <4 x float>, ptr %gep2648, align 1
  %232 = shufflevector <4 x float> %.val.i562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2650 = getelementptr float, ptr %invariant.gep2537, i64 %229
  %.val.i563 = load <4 x float>, ptr %gep2650, align 1
  %233 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = fsub <8 x float> %152, %231
  %235 = fsub <8 x float> %158, %231
  %236 = fsub <8 x float> %165, %232
  %237 = fsub <8 x float> %171, %232
  %238 = fsub <8 x float> %178, %233
  %239 = fsub <8 x float> %184, %233
  %240 = fmul <8 x float> %234, %234
  %241 = fmul <8 x float> %236, %236
  %242 = fadd <8 x float> %240, %241
  %243 = fmul <8 x float> %238, %238
  %244 = fadd <8 x float> %242, %243
  %245 = fmul <8 x float> %235, %235
  %246 = fmul <8 x float> %237, %237
  %247 = fadd <8 x float> %245, %246
  %248 = fmul <8 x float> %239, %239
  %249 = fadd <8 x float> %247, %248
  %250 = fcmp olt <8 x float> %244, %68
  %251 = sext <8 x i1> %250 to <8 x i32>
  %252 = fcmp olt <8 x float> %249, %68
  %253 = sext <8 x i1> %252 to <8 x i32>
  %254 = icmp eq i32 %219, %105
  %255 = select <8 x i1> %250, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i251727833052, <8 x i32> zeroinitializer
  %256 = select <8 x i1> %252, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i251827843053, <8 x i32> zeroinitializer
  %.sroa.52276.0 = select i1 %254, <8 x i32> %256, <8 x i32> %253
  %.sroa.02273.0 = select i1 %254, <8 x i32> %255, <8 x i32> %251
  %257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %257)
  %260 = fmul <8 x float> %257, %259
  %261 = fmul <8 x float> %259, splat (float -5.000000e-01)
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %259, <8 x float> splat (float -3.000000e+00))
  %263 = fmul <8 x float> %261, %262
  %264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %258)
  %265 = fmul <8 x float> %258, %264
  %266 = fmul <8 x float> %264, splat (float -5.000000e-01)
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %264, <8 x float> splat (float -3.000000e+00))
  %268 = fmul <8 x float> %266, %267
  %269 = bitcast <8 x float> %263 to <8 x i32>
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = sext i32 %220 to i64
  %272 = getelementptr inbounds float, ptr %75, i64 %271
  %.val.i580 = load <4 x float>, ptr %272, align 1
  %273 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = fmul <8 x float> %.sroa.01894.1, %273
  %275 = and <8 x i32> %.sroa.02273.0, %269
  %276 = and <8 x i32> %.sroa.52276.0, %270
  %277 = bitcast <8 x i32> %275 to <8 x float>
  %278 = bitcast <8 x i32> %276 to <8 x float>
  %279 = select <8 x i1> %227, <8 x i32> %275, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42069)
  %280 = fmul <8 x float> %257, %277
  %281 = fmul <8 x float> %258, %278
  %282 = fmul <8 x float> %28, %280
  %283 = fmul <8 x float> %28, %281
  %284 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %282)
  %285 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %283)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %286 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42069, %.preheader.i ], [ %.sroa.02068, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2070 = phi ptr [ %.sroa.42073, %.preheader.i ], [ %.sroa.02072, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2074 = phi ptr [ %.sroa.42077, %.preheader.i ], [ %.sroa.02076, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2079.sroa.speculated = phi <8 x i32> [ %285, %.preheader.i ], [ %284, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 0
  %287 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 1
  %290 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 2
  %293 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 3
  %296 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 4
  %299 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 5
  %302 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 6
  %305 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 7
  %308 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1
  %311 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %295, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %298, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %315, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %317, ptr %indvars.iv96.i.sroa.phi2074, align 32
  %318 = shufflevector <8 x float> %315, <8 x float> %316, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %318, ptr %indvars.iv96.i.sroa.phi2070, align 32
  %319 = getelementptr inbounds float, ptr %35, i64 %287
  %320 = load <2 x float>, ptr %319, align 1
  %321 = getelementptr inbounds float, ptr %35, i64 %290
  %322 = load <2 x float>, ptr %321, align 1
  %323 = getelementptr inbounds float, ptr %35, i64 %293
  %324 = load <2 x float>, ptr %323, align 1
  %325 = getelementptr inbounds float, ptr %35, i64 %296
  %326 = load <2 x float>, ptr %325, align 1
  %327 = getelementptr inbounds float, ptr %35, i64 %299
  %328 = load <2 x float>, ptr %327, align 1
  %329 = getelementptr inbounds float, ptr %35, i64 %302
  %330 = load <2 x float>, ptr %329, align 1
  %331 = getelementptr inbounds float, ptr %35, i64 %305
  %332 = load <2 x float>, ptr %331, align 1
  %333 = getelementptr inbounds float, ptr %35, i64 %308
  %334 = load <2 x float>, ptr %333, align 1
  %335 = shufflevector <2 x float> %320, <2 x float> %328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %341, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %286, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %342 = fmul <8 x float> %.sroa.51898.1, %273
  %343 = fmul <8 x float> %277, %277
  %344 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %276
  %345 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %283, i32 3)
  %346 = fsub <8 x float> %283, %345
  %347 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %282, i32 3)
  %348 = fsub <8 x float> %282, %347
  %.sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02072, align 32, !noalias !25
  %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02076, align 32, !noalias !25
  %349 = fsub <8 x float> %.sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.01.0.copyload.i.i45.i, %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42073.0..sroa.42073.0..sroa.42073.0..sroa.42073.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42073, align 32, !noalias !25
  %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42077, align 32, !noalias !25
  %350 = fsub <8 x float> %.sroa.42073.0..sroa.42073.0..sroa.42073.0..sroa.42073.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %349, <8 x float> %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %350, <8 x float> %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i)
  %353 = bitcast <8 x i32> %279 to <8 x float>
  %354 = fneg <8 x float> %351
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %280, <8 x float> %353)
  %356 = bitcast <8 x i32> %344 to <8 x float>
  %357 = fneg <8 x float> %352
  %358 = fmul <8 x float> %31, %348
  %359 = fadd <8 x float> %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i, %351
  %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02068, align 32, !noalias !28
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %359, <8 x float> %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i59.i)
  %361 = fmul <8 x float> %31, %346
  %362 = fadd <8 x float> %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i, %352
  %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42069, align 32, !noalias !28
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %362, <8 x float> %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42069)
  %364 = fmul <8 x float> %274, %355
  %365 = select <8 x i1> %227, <8 x i32> %42, <8 x i32> zeroinitializer
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = fadd <8 x float> %360, %366
  %368 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fadd <8 x float> %363, %369
  %371 = fsub <8 x float> %353, %367
  %372 = fmul <8 x float> %274, %371
  %373 = fsub <8 x float> %356, %370
  %374 = fmul <8 x float> %342, %373
  %375 = bitcast <8 x float> %372 to <8 x i32>
  %376 = and <8 x i32> %.sroa.02273.0, %375
  %377 = bitcast <8 x float> %374 to <8 x i32>
  %378 = and <8 x i32> %.sroa.52276.0, %377
  %379 = fcmp olt <8 x float> %257, %73
  %380 = getelementptr inbounds i32, ptr %14, i64 %271
  %381 = load i32, ptr %380, align 4
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %211, i64 %383
  %385 = load <2 x float>, ptr %384, align 1
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %211, i64 %389
  %391 = load <2 x float>, ptr %390, align 1
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %393 = load i32, ptr %392, align 4
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %211, i64 %395
  %397 = load <2 x float>, ptr %396, align 1
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %211, i64 %401
  %403 = load <2 x float>, ptr %402, align 1
  %404 = getelementptr inbounds float, ptr %212, i64 %383
  %405 = load <2 x float>, ptr %404, align 1
  %406 = getelementptr inbounds float, ptr %212, i64 %389
  %407 = load <2 x float>, ptr %406, align 1
  %408 = getelementptr inbounds float, ptr %212, i64 %395
  %409 = load <2 x float>, ptr %408, align 1
  %410 = getelementptr inbounds float, ptr %212, i64 %401
  %411 = load <2 x float>, ptr %410, align 1
  %412 = shufflevector <2 x float> %385, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %391, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %397, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %403, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %413, <8 x float> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %416, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %416, <8 x float> %417, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %420 = fmul <8 x float> %343, %343
  %421 = fmul <8 x float> %343, %420
  %422 = select <8 x i1> %227, <8 x float> %421, <8 x float> zeroinitializer
  %423 = fmul <8 x float> %422, %422
  %424 = fmul <8 x float> %422, %418
  %425 = fmul <8 x float> %423, %419
  %426 = fmul <8 x float> %424, splat (float 0xBFC5555560000000)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %426)
  %428 = fsub <8 x float> %280, %45
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %428, <8 x float> zeroinitializer)
  %430 = fmul <8 x float> %429, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %429, <8 x float> %51)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %429, <8 x float> %48)
  %433 = fmul <8 x float> %429, %430
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %433, <8 x float> splat (float 1.000000e+00))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %429, <8 x float> %62)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %429, <8 x float> %58)
  %437 = fmul <8 x float> %430, %436
  %438 = fneg <8 x float> %427
  %439 = fmul <8 x float> %437, %438
  %440 = fmul <8 x float> %434, %427
  %441 = select <8 x i1> %379, <8 x i1> %227, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val547.val, align 32
  br label %442

442:                                              ; preds = %442, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %443 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %442 ]
  %indvars.iv.i613.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %378, %442 ]
  %444 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %445, %442 ]
  %indvars.iv.i613.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i613.sroa.phi.sroa.speculated.in to <8 x float>
  %445 = fadd <8 x float> %444, %indvars.iv.i613.sroa.phi.sroa.speculated
  br i1 %443, label %442, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %442
  %446 = fmul <8 x float> %278, %278
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %281, <8 x float> %356)
  %448 = fmul <8 x float> %342, %447
  %449 = fsub <8 x float> %425, %424
  %450 = fmul <8 x float> %434, %449
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %280, <8 x float> %450)
  %452 = select <8 x i1> %379, <8 x float> %451, <8 x float> zeroinitializer
  %453 = select <8 x i1> %441, <8 x float> %440, <8 x float> zeroinitializer
  store <8 x float> %445, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %91, align 32
  %454 = fadd <8 x float> %453, %.sroa.01.0.copyload.i
  store <8 x float> %454, ptr %91, align 32
  %455 = fadd <8 x float> %364, %452
  %456 = fmul <8 x float> %343, %455
  %457 = fmul <8 x float> %446, %448
  %458 = fmul <8 x float> %234, %456
  %459 = fmul <8 x float> %235, %457
  %460 = fmul <8 x float> %236, %456
  %461 = fmul <8 x float> %237, %457
  %462 = fmul <8 x float> %238, %456
  %463 = fmul <8 x float> %239, %457
  %464 = fadd <8 x float> %.sroa.01875.12659, %458
  %465 = fadd <8 x float> %.sroa.141882.12660, %459
  %466 = fadd <8 x float> %.sroa.01861.12657, %460
  %467 = fadd <8 x float> %.sroa.141868.12658, %461
  %468 = fadd <8 x float> %.sroa.01848.12655, %462
  %469 = fadd <8 x float> %.sroa.14.12656, %463
  %470 = getelementptr inbounds float, ptr %8, i64 %229
  %471 = fadd <8 x float> %459, %458
  %472 = fadd <8 x float> %461, %460
  %473 = fadd <8 x float> %463, %462
  %474 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %470, align 16
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %470, align 16
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %480 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %486 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16
  %indvars.iv.next2770 = add nsw i64 %indvars.iv2769, 1
  %exitcond2773.not = icmp eq i64 %indvars.iv.next2770, %wide.trip.count2772
  br i1 %exitcond2773.not, label %.loopexit, label %214, !llvm.loop !32

.critedge.loopexit:                               ; preds = %214
  %491 = trunc nsw i64 %indvars.iv2769 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01848.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01848.12655, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12656, %.critedge.loopexit ]
  %.sroa.01861.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01861.12657, %.critedge.loopexit ]
  %.sroa.141868.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141868.12658, %.critedge.loopexit ]
  %.sroa.01875.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01875.12659, %.critedge.loopexit ]
  %.sroa.141882.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141882.12660, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %100, %.preheader ], [ %491, %.critedge.loopexit ]
  %492 = icmp slt i32 %.0530.lcssa, %102
  br i1 %492, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %92, align 8
  %495 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2777 = sext i32 %102 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755
  %indvars.iv2774 = phi i64 [ %495, %.critedge546.lr.ph ], [ %indvars.iv.next2775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.141882.22692 = phi <8 x float> [ %.sroa.141882.1.lcssa, %.critedge546.lr.ph ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.01875.22691 = phi <8 x float> [ %.sroa.01875.1.lcssa, %.critedge546.lr.ph ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.141868.22690 = phi <8 x float> [ %.sroa.141868.1.lcssa, %.critedge546.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.01861.22689 = phi <8 x float> [ %.sroa.01861.1.lcssa, %.critedge546.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.14.22688 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.01848.22687 = phi <8 x float> [ %.sroa.01848.1.lcssa, %.critedge546.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %496 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2774
  %497 = load i32, ptr %496, align 4
  %498 = shl nsw i32 %497, 2
  %499 = mul nsw i32 %497, 12
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %77, i64 %500
  %.val.i649 = load <4 x float>, ptr %501, align 1
  %502 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2684 = getelementptr float, ptr %invariant.gep, i64 %500
  %.val.i650 = load <4 x float>, ptr %gep2684, align 1
  %503 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2686 = getelementptr float, ptr %invariant.gep2537, i64 %500
  %.val.i651 = load <4 x float>, ptr %gep2686, align 1
  %504 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = fsub <8 x float> %152, %502
  %506 = fsub <8 x float> %158, %502
  %507 = fsub <8 x float> %165, %503
  %508 = fsub <8 x float> %171, %503
  %509 = fsub <8 x float> %178, %504
  %510 = fsub <8 x float> %184, %504
  %511 = fmul <8 x float> %505, %505
  %512 = fmul <8 x float> %507, %507
  %513 = fadd <8 x float> %511, %512
  %514 = fmul <8 x float> %509, %509
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %506, %506
  %517 = fmul <8 x float> %508, %508
  %518 = fadd <8 x float> %516, %517
  %519 = fmul <8 x float> %510, %510
  %520 = fadd <8 x float> %518, %519
  %521 = fcmp olt <8 x float> %515, %68
  %522 = fcmp olt <8 x float> %520, %68
  %523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %524 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %520, <8 x float> splat (float 0x3E99A2B5C0000000))
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
  %535 = sext i32 %498 to i64
  %536 = getelementptr inbounds float, ptr %75, i64 %535
  %.val.i675 = load <4 x float>, ptr %536, align 1
  %537 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fmul <8 x float> %.sroa.01894.1, %537
  %539 = select <8 x i1> %521, <8 x float> %529, <8 x float> zeroinitializer
  %540 = select <8 x i1> %522, <8 x float> %534, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42104)
  %541 = fmul <8 x float> %523, %539
  %542 = fmul <8 x float> %524, %540
  %543 = fmul <8 x float> %28, %541
  %544 = fmul <8 x float> %28, %542
  %545 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %543)
  %546 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %544)
  br label %.preheader.i692

.preheader.i692:                                  ; preds = %.critedge546, %.preheader.i692
  %547 = phi i1 [ false, %.preheader.i692 ], [ true, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi = phi ptr [ %.sroa.42104, %.preheader.i692 ], [ %.sroa.02103, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2105 = phi ptr [ %.sroa.42108, %.preheader.i692 ], [ %.sroa.02107, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2109 = phi ptr [ %.sroa.42112, %.preheader.i692 ], [ %.sroa.02111, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2114.sroa.speculated = phi <8 x i32> [ %546, %.preheader.i692 ], [ %545, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i695 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 0
  %548 = sext i32 %.sroa.0.0.vec.extract.i.i695 to i64
  %549 = getelementptr inbounds float, ptr %33, i64 %548
  %550 = load <2 x float>, ptr %549, align 1
  %.sroa.0.4.vec.extract.i.i696 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 1
  %551 = sext i32 %.sroa.0.4.vec.extract.i.i696 to i64
  %552 = getelementptr inbounds float, ptr %33, i64 %551
  %553 = load <2 x float>, ptr %552, align 1
  %.sroa.0.8.vec.extract.i.i697 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 2
  %554 = sext i32 %.sroa.0.8.vec.extract.i.i697 to i64
  %555 = getelementptr inbounds float, ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1
  %.sroa.0.12.vec.extract.i.i698 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 3
  %557 = sext i32 %.sroa.0.12.vec.extract.i.i698 to i64
  %558 = getelementptr inbounds float, ptr %33, i64 %557
  %559 = load <2 x float>, ptr %558, align 1
  %.sroa.0.16.vec.extract.i.i699 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 4
  %560 = sext i32 %.sroa.0.16.vec.extract.i.i699 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1
  %.sroa.0.20.vec.extract.i.i700 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 5
  %563 = sext i32 %.sroa.0.20.vec.extract.i.i700 to i64
  %564 = getelementptr inbounds float, ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1
  %.sroa.0.24.vec.extract.i.i701 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 6
  %566 = sext i32 %.sroa.0.24.vec.extract.i.i701 to i64
  %567 = getelementptr inbounds float, ptr %33, i64 %566
  %568 = load <2 x float>, ptr %567, align 1
  %.sroa.0.28.vec.extract.i.i702 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 7
  %569 = sext i32 %.sroa.0.28.vec.extract.i.i702 to i64
  %570 = getelementptr inbounds float, ptr %33, i64 %569
  %571 = load <2 x float>, ptr %570, align 1
  %572 = shufflevector <2 x float> %550, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %573 = shufflevector <2 x float> %553, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %556, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <2 x float> %559, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %576 = shufflevector <8 x float> %572, <8 x float> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %577 = shufflevector <8 x float> %573, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %578 = shufflevector <8 x float> %576, <8 x float> %577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %578, ptr %indvars.iv96.i693.sroa.phi2109, align 32
  %579 = shufflevector <8 x float> %576, <8 x float> %577, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %579, ptr %indvars.iv96.i693.sroa.phi2105, align 32
  %580 = getelementptr inbounds float, ptr %35, i64 %548
  %581 = load <2 x float>, ptr %580, align 1
  %582 = getelementptr inbounds float, ptr %35, i64 %551
  %583 = load <2 x float>, ptr %582, align 1
  %584 = getelementptr inbounds float, ptr %35, i64 %554
  %585 = load <2 x float>, ptr %584, align 1
  %586 = getelementptr inbounds float, ptr %35, i64 %557
  %587 = load <2 x float>, ptr %586, align 1
  %588 = getelementptr inbounds float, ptr %35, i64 %560
  %589 = load <2 x float>, ptr %588, align 1
  %590 = getelementptr inbounds float, ptr %35, i64 %563
  %591 = load <2 x float>, ptr %590, align 1
  %592 = getelementptr inbounds float, ptr %35, i64 %566
  %593 = load <2 x float>, ptr %592, align 1
  %594 = getelementptr inbounds float, ptr %35, i64 %569
  %595 = load <2 x float>, ptr %594, align 1
  %596 = shufflevector <2 x float> %581, <2 x float> %589, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %583, <2 x float> %591, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %585, <2 x float> %593, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %599 = shufflevector <2 x float> %587, <2 x float> %595, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %600 = shufflevector <8 x float> %596, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %601 = shufflevector <8 x float> %597, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %602 = shufflevector <8 x float> %600, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %602, ptr %indvars.iv96.i693.sroa.phi, align 32
  br i1 %547, label %.preheader.i692, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714: ; preds = %.preheader.i692
  %603 = fmul <8 x float> %.sroa.51898.1, %537
  %604 = fmul <8 x float> %539, %539
  %605 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %544, i32 3)
  %606 = fsub <8 x float> %544, %605
  %607 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %543, i32 3)
  %608 = fsub <8 x float> %543, %607
  %.sroa.02107.0..sroa.02107.0..sroa.02107.0..sroa.02107.0..sroa.01.0.copyload.i.i45.i703 = load <8 x float>, ptr %.sroa.02107, align 32, !noalias !33
  %.sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.0.0.copyload.i.i46.i704 = load <8 x float>, ptr %.sroa.02111, align 32, !noalias !33
  %609 = fsub <8 x float> %.sroa.02107.0..sroa.02107.0..sroa.02107.0..sroa.02107.0..sroa.01.0.copyload.i.i45.i703, %.sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.0.0.copyload.i.i46.i704
  %.sroa.42108.0..sroa.42108.0..sroa.42108.0..sroa.42108.32..sroa.01.0.copyload.i1.i47.i705 = load <8 x float>, ptr %.sroa.42108, align 32, !noalias !33
  %.sroa.42112.0..sroa.42112.0..sroa.42112.0..sroa.42112.32..sroa.0.0.copyload.i2.i48.i706 = load <8 x float>, ptr %.sroa.42112, align 32, !noalias !33
  %610 = fsub <8 x float> %.sroa.42108.0..sroa.42108.0..sroa.42108.0..sroa.42108.32..sroa.01.0.copyload.i1.i47.i705, %.sroa.42112.0..sroa.42112.0..sroa.42112.0..sroa.42112.32..sroa.0.0.copyload.i2.i48.i706
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %609, <8 x float> %.sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.0.0.copyload.i.i46.i704)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %610, <8 x float> %.sroa.42112.0..sroa.42112.0..sroa.42112.0..sroa.42112.32..sroa.0.0.copyload.i2.i48.i706)
  %613 = fneg <8 x float> %611
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %541, <8 x float> %539)
  %615 = fneg <8 x float> %612
  %616 = fmul <8 x float> %31, %608
  %617 = fadd <8 x float> %.sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.0.0.copyload.i.i46.i704, %611
  %.sroa.02103.0..sroa.02103.0..sroa.02103.0..sroa.02103.0..sroa.0.0.copyload.i.i59.i711 = load <8 x float>, ptr %.sroa.02103, align 32, !noalias !36
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %617, <8 x float> %.sroa.02103.0..sroa.02103.0..sroa.02103.0..sroa.02103.0..sroa.0.0.copyload.i.i59.i711)
  %619 = fmul <8 x float> %31, %606
  %620 = fadd <8 x float> %.sroa.42112.0..sroa.42112.0..sroa.42112.0..sroa.42112.32..sroa.0.0.copyload.i2.i48.i706, %612
  %.sroa.42104.0..sroa.42104.0..sroa.42104.0..sroa.42104.32..sroa.0.0.copyload.i5.i.i712 = load <8 x float>, ptr %.sroa.42104, align 32, !noalias !36
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %620, <8 x float> %.sroa.42104.0..sroa.42104.0..sroa.42104.0..sroa.42104.32..sroa.0.0.copyload.i5.i.i712)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42104)
  %622 = fmul <8 x float> %538, %614
  %623 = fadd <8 x float> %41, %618
  %624 = fadd <8 x float> %41, %621
  %625 = fsub <8 x float> %539, %623
  %626 = fmul <8 x float> %538, %625
  %627 = fsub <8 x float> %540, %624
  %628 = fmul <8 x float> %603, %627
  %629 = select <8 x i1> %521, <8 x float> %626, <8 x float> zeroinitializer
  %630 = select <8 x i1> %522, <8 x float> %628, <8 x float> zeroinitializer
  %631 = fcmp olt <8 x float> %523, %73
  %632 = getelementptr inbounds i32, ptr %14, i64 %535
  %633 = load i32, ptr %632, align 4
  %634 = shl nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %493, i64 %635
  %637 = load <2 x float>, ptr %636, align 1
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = shl nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %493, i64 %641
  %643 = load <2 x float>, ptr %642, align 1
  %644 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %645 = load i32, ptr %644, align 4
  %646 = shl nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %493, i64 %647
  %649 = load <2 x float>, ptr %648, align 1
  %650 = getelementptr inbounds nuw i8, ptr %632, i64 12
  %651 = load i32, ptr %650, align 4
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %493, i64 %653
  %655 = load <2 x float>, ptr %654, align 1
  %656 = getelementptr inbounds float, ptr %494, i64 %635
  %657 = load <2 x float>, ptr %656, align 1
  %658 = getelementptr inbounds float, ptr %494, i64 %641
  %659 = load <2 x float>, ptr %658, align 1
  %660 = getelementptr inbounds float, ptr %494, i64 %647
  %661 = load <2 x float>, ptr %660, align 1
  %662 = getelementptr inbounds float, ptr %494, i64 %653
  %663 = load <2 x float>, ptr %662, align 1
  %664 = shufflevector <2 x float> %637, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %643, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %649, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %655, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %672 = fmul <8 x float> %604, %604
  %673 = fmul <8 x float> %604, %672
  %674 = fmul <8 x float> %673, %673
  %675 = fmul <8 x float> %673, %670
  %676 = fmul <8 x float> %674, %671
  %677 = fsub <8 x float> %676, %675
  %678 = fmul <8 x float> %675, splat (float 0xBFC5555560000000)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %678)
  %680 = fsub <8 x float> %541, %45
  %681 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> zeroinitializer)
  %682 = fmul <8 x float> %681, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %681, <8 x float> %51)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> %48)
  %685 = fmul <8 x float> %681, %682
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %685, <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %681, <8 x float> %62)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %681, <8 x float> %58)
  %689 = fmul <8 x float> %682, %688
  %690 = fmul <8 x float> %686, %677
  %691 = fneg <8 x float> %679
  %692 = fmul <8 x float> %689, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %541, <8 x float> %690)
  %694 = select <8 x i1> %631, <8 x float> %693, <8 x float> zeroinitializer
  %.promoted.i750 = load <8 x float>, ptr %.val547.val, align 32
  br label %695

695:                                              ; preds = %695, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714
  %696 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ false, %695 ]
  %indvars.iv.i751.sroa.phi.sroa.speculated = phi <8 x float> [ %629, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ %630, %695 ]
  %697 = phi <8 x float> [ %.promoted.i750, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ %698, %695 ]
  %698 = fadd <8 x float> %indvars.iv.i751.sroa.phi.sroa.speculated, %697
  br i1 %696, label %695, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755: ; preds = %695
  %699 = fmul <8 x float> %540, %540
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %542, <8 x float> %540)
  %701 = fmul <8 x float> %603, %700
  %702 = fmul <8 x float> %686, %679
  %703 = select <8 x i1> %631, <8 x float> %702, <8 x float> zeroinitializer
  store <8 x float> %698, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i753 = load <8 x float>, ptr %91, align 32
  %704 = fadd <8 x float> %703, %.sroa.01.0.copyload.i753
  store <8 x float> %704, ptr %91, align 32
  %705 = fadd <8 x float> %622, %694
  %706 = fmul <8 x float> %604, %705
  %707 = fmul <8 x float> %699, %701
  %708 = fmul <8 x float> %505, %706
  %709 = fmul <8 x float> %506, %707
  %710 = fmul <8 x float> %507, %706
  %711 = fmul <8 x float> %508, %707
  %712 = fmul <8 x float> %509, %706
  %713 = fmul <8 x float> %510, %707
  %714 = fadd <8 x float> %.sroa.01875.22691, %708
  %715 = fadd <8 x float> %.sroa.141882.22692, %709
  %716 = fadd <8 x float> %.sroa.01861.22689, %710
  %717 = fadd <8 x float> %.sroa.141868.22690, %711
  %718 = fadd <8 x float> %.sroa.01848.22687, %712
  %719 = fadd <8 x float> %.sroa.14.22688, %713
  %720 = getelementptr inbounds float, ptr %8, i64 %500
  %721 = fadd <8 x float> %709, %708
  %722 = fadd <8 x float> %711, %710
  %723 = fadd <8 x float> %713, %712
  %724 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %720, align 16
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %720, align 16
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %730 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %729, align 16
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %729, align 16
  %735 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %736 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %735, align 16
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %735, align 16
  %indvars.iv.next2775 = add nsw i64 %indvars.iv2774, 1
  %exitcond2778.not = icmp eq i64 %indvars.iv.next2775, %wide.trip.count2777
  br i1 %exitcond2778.not, label %.loopexit, label %.critedge546, !llvm.loop !39

741:                                              ; preds = %209
  br i1 %126, label %.preheader2527, label %.preheader2529

.preheader2529:                                   ; preds = %741
  br i1 %210, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2529
  %742 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %1344

.preheader2527:                                   ; preds = %741
  br i1 %210, label %.lr.ph2606, label %.critedge2

.lr.ph2606:                                       ; preds = %.preheader2527
  %743 = sext i32 %100 to i64
  %wide.trip.count2759 = sext i32 %102 to i64
  br label %744

744:                                              ; preds = %.lr.ph2606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2756 = phi i64 [ %743, %.lr.ph2606 ], [ %indvars.iv.next2757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141882.42604 = phi <8 x float> [ zeroinitializer, %.lr.ph2606 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01875.42603 = phi <8 x float> [ zeroinitializer, %.lr.ph2606 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141868.42602 = phi <8 x float> [ zeroinitializer, %.lr.ph2606 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01861.42601 = phi <8 x float> [ zeroinitializer, %.lr.ph2606 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42600 = phi <8 x float> [ zeroinitializer, %.lr.ph2606 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01848.42599 = phi <8 x float> [ zeroinitializer, %.lr.ph2606 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %745 = load ptr, ptr %79, align 8
  %746 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %745, i64 %indvars.iv2756, i32 1
  %747 = load i32, ptr %746, align 4
  %.not541 = icmp eq i32 %747, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge: ; preds = %744
  %748 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2756
  %749 = load i32, ptr %748, align 4
  %750 = shl nsw i32 %749, 2
  %751 = mul nsw i32 %749, 12
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %753 = load i32, ptr %752, align 4
  %754 = insertelement <8 x i32> poison, i32 %753, i64 0
  %755 = shufflevector <8 x i32> %754, <8 x i32> poison, <8 x i32> zeroinitializer
  %756 = and <8 x i32> %.sroa.0.0.copyload, %755
  %757 = icmp ne <8 x i32> %756, zeroinitializer
  %758 = and <8 x i32> %.sroa.4.0.copyload, %755
  %759 = icmp ne <8 x i32> %758, zeroinitializer
  %760 = sext i32 %751 to i64
  %761 = getelementptr inbounds float, ptr %77, i64 %760
  %.val.i794 = load <4 x float>, ptr %761, align 1
  %762 = shufflevector <4 x float> %.val.i794, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2592 = getelementptr float, ptr %invariant.gep, i64 %760
  %.val.i795 = load <4 x float>, ptr %gep2592, align 1
  %763 = shufflevector <4 x float> %.val.i795, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2594 = getelementptr float, ptr %invariant.gep2537, i64 %760
  %.val.i796 = load <4 x float>, ptr %gep2594, align 1
  %764 = shufflevector <4 x float> %.val.i796, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fsub <8 x float> %152, %762
  %766 = fsub <8 x float> %158, %762
  %767 = fsub <8 x float> %165, %763
  %768 = fsub <8 x float> %171, %763
  %769 = fsub <8 x float> %178, %764
  %770 = fsub <8 x float> %184, %764
  %771 = fmul <8 x float> %765, %765
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %766, %766
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fcmp olt <8 x float> %775, %68
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = fcmp olt <8 x float> %780, %68
  %784 = sext <8 x i1> %783 to <8 x i32>
  %785 = icmp eq i32 %749, %105
  %786 = select <8 x i1> %781, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i251727833052, <8 x i32> zeroinitializer
  %787 = select <8 x i1> %783, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i251827843053, <8 x i32> zeroinitializer
  %.sroa.02378.0 = select i1 %785, <8 x i32> %786, <8 x i32> %782
  %.sroa.52381.0 = select i1 %785, <8 x i32> %787, <8 x i32> %784
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %791 = fmul <8 x float> %788, %790
  %792 = fmul <8 x float> %790, splat (float -5.000000e-01)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float -3.000000e+00))
  %794 = fmul <8 x float> %792, %793
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %796 = fmul <8 x float> %789, %795
  %797 = fmul <8 x float> %795, splat (float -5.000000e-01)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> splat (float -3.000000e+00))
  %799 = fmul <8 x float> %797, %798
  %800 = bitcast <8 x float> %794 to <8 x i32>
  %801 = bitcast <8 x float> %799 to <8 x i32>
  %802 = sext i32 %750 to i64
  %803 = getelementptr inbounds float, ptr %75, i64 %802
  %.val.i825 = load <4 x float>, ptr %803, align 1
  %804 = shufflevector <4 x float> %.val.i825, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = fmul <8 x float> %.sroa.01894.1, %804
  %806 = and <8 x i32> %.sroa.02378.0, %800
  %807 = and <8 x i32> %.sroa.52381.0, %801
  %808 = bitcast <8 x i32> %806 to <8 x float>
  %809 = bitcast <8 x i32> %807 to <8 x float>
  %810 = select <8 x i1> %757, <8 x i32> %806, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42136)
  %811 = fmul <8 x float> %788, %808
  %812 = fmul <8 x float> %789, %809
  %813 = fmul <8 x float> %28, %811
  %814 = fmul <8 x float> %28, %812
  %815 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %813)
  %816 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %814)
  br label %.preheader.i846

.preheader.i846:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge, %.preheader.i846
  %817 = phi i1 [ false, %.preheader.i846 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %indvars.iv96.i847.sroa.phi = phi ptr [ %.sroa.42136, %.preheader.i846 ], [ %.sroa.02135, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %indvars.iv96.i847.sroa.phi2137 = phi ptr [ %.sroa.42140, %.preheader.i846 ], [ %.sroa.02139, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %indvars.iv96.i847.sroa.phi2141 = phi ptr [ %.sroa.42144, %.preheader.i846 ], [ %.sroa.02143, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %indvars.iv96.i847.sroa.phi2146.sroa.speculated = phi <8 x i32> [ %816, %.preheader.i846 ], [ %815, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %.sroa.0.0.vec.extract.i.i849 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 0
  %818 = sext i32 %.sroa.0.0.vec.extract.i.i849 to i64
  %819 = getelementptr inbounds float, ptr %33, i64 %818
  %820 = load <2 x float>, ptr %819, align 1
  %.sroa.0.4.vec.extract.i.i850 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 1
  %821 = sext i32 %.sroa.0.4.vec.extract.i.i850 to i64
  %822 = getelementptr inbounds float, ptr %33, i64 %821
  %823 = load <2 x float>, ptr %822, align 1
  %.sroa.0.8.vec.extract.i.i851 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 2
  %824 = sext i32 %.sroa.0.8.vec.extract.i.i851 to i64
  %825 = getelementptr inbounds float, ptr %33, i64 %824
  %826 = load <2 x float>, ptr %825, align 1
  %.sroa.0.12.vec.extract.i.i852 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 3
  %827 = sext i32 %.sroa.0.12.vec.extract.i.i852 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1
  %.sroa.0.16.vec.extract.i.i853 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 4
  %830 = sext i32 %.sroa.0.16.vec.extract.i.i853 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1
  %.sroa.0.20.vec.extract.i.i854 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 5
  %833 = sext i32 %.sroa.0.20.vec.extract.i.i854 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1
  %.sroa.0.24.vec.extract.i.i855 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 6
  %836 = sext i32 %.sroa.0.24.vec.extract.i.i855 to i64
  %837 = getelementptr inbounds float, ptr %33, i64 %836
  %838 = load <2 x float>, ptr %837, align 1
  %.sroa.0.28.vec.extract.i.i856 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 7
  %839 = sext i32 %.sroa.0.28.vec.extract.i.i856 to i64
  %840 = getelementptr inbounds float, ptr %33, i64 %839
  %841 = load <2 x float>, ptr %840, align 1
  %842 = shufflevector <2 x float> %820, <2 x float> %832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %843 = shufflevector <2 x float> %823, <2 x float> %835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %844 = shufflevector <2 x float> %826, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %845 = shufflevector <2 x float> %829, <2 x float> %841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %846 = shufflevector <8 x float> %842, <8 x float> %844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %847 = shufflevector <8 x float> %843, <8 x float> %845, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %848 = shufflevector <8 x float> %846, <8 x float> %847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %848, ptr %indvars.iv96.i847.sroa.phi2141, align 32
  %849 = shufflevector <8 x float> %846, <8 x float> %847, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %849, ptr %indvars.iv96.i847.sroa.phi2137, align 32
  %850 = getelementptr inbounds float, ptr %35, i64 %818
  %851 = load <2 x float>, ptr %850, align 1
  %852 = getelementptr inbounds float, ptr %35, i64 %821
  %853 = load <2 x float>, ptr %852, align 1
  %854 = getelementptr inbounds float, ptr %35, i64 %824
  %855 = load <2 x float>, ptr %854, align 1
  %856 = getelementptr inbounds float, ptr %35, i64 %827
  %857 = load <2 x float>, ptr %856, align 1
  %858 = getelementptr inbounds float, ptr %35, i64 %830
  %859 = load <2 x float>, ptr %858, align 1
  %860 = getelementptr inbounds float, ptr %35, i64 %833
  %861 = load <2 x float>, ptr %860, align 1
  %862 = getelementptr inbounds float, ptr %35, i64 %836
  %863 = load <2 x float>, ptr %862, align 1
  %864 = getelementptr inbounds float, ptr %35, i64 %839
  %865 = load <2 x float>, ptr %864, align 1
  %866 = shufflevector <2 x float> %851, <2 x float> %859, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %867 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %868 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %870 = shufflevector <8 x float> %866, <8 x float> %868, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %871 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %872 = shufflevector <8 x float> %870, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %872, ptr %indvars.iv96.i847.sroa.phi, align 32
  br i1 %817, label %.preheader.i846, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868: ; preds = %.preheader.i846
  %873 = fmul <8 x float> %.sroa.51898.1, %804
  %874 = fmul <8 x float> %808, %808
  %875 = select <8 x i1> %759, <8 x i32> %807, <8 x i32> zeroinitializer
  %876 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %814, i32 3)
  %877 = fsub <8 x float> %814, %876
  %878 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %813, i32 3)
  %879 = fsub <8 x float> %813, %878
  %.sroa.02139.0..sroa.02139.0..sroa.02139.0..sroa.02139.0..sroa.01.0.copyload.i.i45.i857 = load <8 x float>, ptr %.sroa.02139, align 32, !noalias !40
  %.sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.0.0.copyload.i.i46.i858 = load <8 x float>, ptr %.sroa.02143, align 32, !noalias !40
  %880 = fsub <8 x float> %.sroa.02139.0..sroa.02139.0..sroa.02139.0..sroa.02139.0..sroa.01.0.copyload.i.i45.i857, %.sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.0.0.copyload.i.i46.i858
  %.sroa.42140.0..sroa.42140.0..sroa.42140.0..sroa.42140.32..sroa.01.0.copyload.i1.i47.i859 = load <8 x float>, ptr %.sroa.42140, align 32, !noalias !40
  %.sroa.42144.0..sroa.42144.0..sroa.42144.0..sroa.42144.32..sroa.0.0.copyload.i2.i48.i860 = load <8 x float>, ptr %.sroa.42144, align 32, !noalias !40
  %881 = fsub <8 x float> %.sroa.42140.0..sroa.42140.0..sroa.42140.0..sroa.42140.32..sroa.01.0.copyload.i1.i47.i859, %.sroa.42144.0..sroa.42144.0..sroa.42144.0..sroa.42144.32..sroa.0.0.copyload.i2.i48.i860
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %880, <8 x float> %.sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.0.0.copyload.i.i46.i858)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %881, <8 x float> %.sroa.42144.0..sroa.42144.0..sroa.42144.0..sroa.42144.32..sroa.0.0.copyload.i2.i48.i860)
  %884 = bitcast <8 x i32> %810 to <8 x float>
  %885 = fneg <8 x float> %882
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %811, <8 x float> %884)
  %887 = bitcast <8 x i32> %875 to <8 x float>
  %888 = fneg <8 x float> %883
  %889 = fmul <8 x float> %31, %879
  %890 = fadd <8 x float> %.sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.0.0.copyload.i.i46.i858, %882
  %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i59.i865 = load <8 x float>, ptr %.sroa.02135, align 32, !noalias !43
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %890, <8 x float> %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i59.i865)
  %892 = fmul <8 x float> %31, %877
  %893 = fadd <8 x float> %.sroa.42144.0..sroa.42144.0..sroa.42144.0..sroa.42144.32..sroa.0.0.copyload.i2.i48.i860, %883
  %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i5.i.i866 = load <8 x float>, ptr %.sroa.42136, align 32, !noalias !43
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %893, <8 x float> %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i5.i.i866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02139)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42136)
  %895 = fmul <8 x float> %805, %886
  %896 = select <8 x i1> %757, <8 x i32> %42, <8 x i32> zeroinitializer
  %897 = bitcast <8 x i32> %896 to <8 x float>
  %898 = fadd <8 x float> %891, %897
  %899 = select <8 x i1> %759, <8 x i32> %42, <8 x i32> zeroinitializer
  %900 = bitcast <8 x i32> %899 to <8 x float>
  %901 = fadd <8 x float> %894, %900
  %902 = fsub <8 x float> %884, %898
  %903 = fmul <8 x float> %805, %902
  %904 = fsub <8 x float> %887, %901
  %905 = fmul <8 x float> %873, %904
  %906 = bitcast <8 x float> %903 to <8 x i32>
  %907 = bitcast <8 x float> %905 to <8 x i32>
  %908 = fcmp olt <8 x float> %788, %73
  %909 = getelementptr inbounds i32, ptr %14, i64 %802
  %910 = load i32, ptr %909, align 4
  %911 = shl nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %914 = load i32, ptr %913, align 4
  %915 = shl nsw i32 %914, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %918 = load i32, ptr %917, align 4
  %919 = shl nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %909, i64 12
  %922 = load i32, ptr %921, align 4
  %923 = shl nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  br label %925

925:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868, %925
  %926 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868 ], [ false, %925 ]
  %indvars.iv2753.sroa.phi = phi ptr [ %.sroa.03046, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868 ], [ %.sroa.23047, %925 ]
  %indvars.iv2753.sroa.phi3048 = phi ptr [ %.sroa.03050, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868 ], [ %.sroa.23051, %925 ]
  %indvars.iv2753 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868 ], [ 2, %925 ]
  %927 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2753
  %928 = load ptr, ptr %927, align 8
  %929 = or disjoint i64 %indvars.iv2753, 1
  %930 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds float, ptr %928, i64 %912
  %933 = load <2 x float>, ptr %932, align 1
  %934 = getelementptr inbounds float, ptr %928, i64 %916
  %935 = load <2 x float>, ptr %934, align 1
  %936 = getelementptr inbounds float, ptr %928, i64 %920
  %937 = load <2 x float>, ptr %936, align 1
  %938 = getelementptr inbounds float, ptr %928, i64 %924
  %939 = load <2 x float>, ptr %938, align 1
  %940 = getelementptr inbounds float, ptr %931, i64 %912
  %941 = load <2 x float>, ptr %940, align 1
  %942 = getelementptr inbounds float, ptr %931, i64 %916
  %943 = load <2 x float>, ptr %942, align 1
  %944 = getelementptr inbounds float, ptr %931, i64 %920
  %945 = load <2 x float>, ptr %944, align 1
  %946 = getelementptr inbounds float, ptr %931, i64 %924
  %947 = load <2 x float>, ptr %946, align 1
  %948 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <8 x float> %948, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %953 = shufflevector <8 x float> %949, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %954 = shufflevector <8 x float> %952, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %954, ptr %indvars.iv2753.sroa.phi3048, align 32
  %955 = shufflevector <8 x float> %952, <8 x float> %953, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %955, ptr %indvars.iv2753.sroa.phi, align 32
  br i1 %926, label %925, label %956, !llvm.loop !46

956:                                              ; preds = %925
  %957 = fmul <8 x float> %809, %809
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %812, <8 x float> %887)
  %959 = and <8 x i32> %.sroa.02378.0, %906
  %960 = and <8 x i32> %.sroa.52381.0, %907
  %961 = fcmp olt <8 x float> %789, %73
  %962 = fmul <8 x float> %874, %874
  %963 = fmul <8 x float> %874, %962
  %964 = fmul <8 x float> %957, %957
  %965 = fmul <8 x float> %957, %964
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %757, <8 x float> %963, <8 x float> zeroinitializer
  %966 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %759, <8 x float> %965, <8 x float> zeroinitializer
  %967 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i.i894 = load <8 x float>, ptr %.sroa.03050, align 32, !noalias !47
  %968 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i.i894
  %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i.i895 = load <8 x float>, ptr %.sroa.23051, align 32, !noalias !47
  %969 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i.i895
  %.sroa.03046.0..sroa.03046.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.03046, align 32, !noalias !50
  %970 = fmul <8 x float> %966, %.sroa.03046.0..sroa.03046.0..sroa.01.0.copyload.i.i21.i
  %.sroa.23047.0..sroa.23047.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.23047, align 32, !noalias !50
  %971 = fmul <8 x float> %967, %.sroa.23047.0..sroa.23047.32..sroa.01.0.copyload.i1.i23.i
  %972 = fsub <8 x float> %970, %968
  %973 = fmul <8 x float> %968, splat (float 0xBFC5555560000000)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %973)
  %975 = fmul <8 x float> %969, splat (float 0xBFC5555560000000)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %975)
  %977 = fsub <8 x float> %811, %45
  %978 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %977, <8 x float> zeroinitializer)
  %979 = fsub <8 x float> %812, %45
  %980 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %979, <8 x float> zeroinitializer)
  %981 = fmul <8 x float> %978, %978
  %982 = fmul <8 x float> %980, %980
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %978, <8 x float> %51)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %978, <8 x float> %48)
  %985 = fmul <8 x float> %978, %981
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %985, <8 x float> splat (float 1.000000e+00))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %980, <8 x float> %51)
  %988 = fmul <8 x float> %980, %982
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %978, <8 x float> %62)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %978, <8 x float> %58)
  %991 = fmul <8 x float> %981, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %980, <8 x float> %62)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %980, <8 x float> %58)
  %994 = fmul <8 x float> %982, %993
  %995 = fmul <8 x float> %972, %986
  %996 = fneg <8 x float> %974
  %997 = fmul <8 x float> %991, %996
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %811, <8 x float> %995)
  %999 = fneg <8 x float> %976
  %1000 = fmul <8 x float> %994, %999
  %1001 = fmul <8 x float> %974, %986
  %1002 = select <8 x i1> %908, <8 x i1> %757, <8 x i1> zeroinitializer
  %1003 = select <8 x i1> %961, <8 x i1> %759, <8 x i1> zeroinitializer
  %.promoted.i911 = load <8 x float>, ptr %.val547.val, align 32
  br label %1011

.preheader.i914:                                  ; preds = %1011
  %1004 = fsub <8 x float> %971, %969
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %980, <8 x float> %48)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %988, <8 x float> splat (float 1.000000e+00))
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = fmul <8 x float> %976, %1006
  %1009 = select <8 x i1> %1002, <8 x float> %1001, <8 x float> zeroinitializer
  %1010 = select <8 x i1> %1003, <8 x float> %1008, <8 x float> zeroinitializer
  store <8 x float> %1014, ptr %.val547.val, align 32
  %.promoted15.i = load <8 x float>, ptr %91, align 32
  br label %1015

1011:                                             ; preds = %1011, %956
  %1012 = phi i1 [ true, %956 ], [ false, %1011 ]
  %indvars.iv.i912.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %959, %956 ], [ %960, %1011 ]
  %1013 = phi <8 x float> [ %.promoted.i911, %956 ], [ %1014, %1011 ]
  %indvars.iv.i912.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i912.sroa.phi.sroa.speculated.in to <8 x float>
  %1014 = fadd <8 x float> %1013, %indvars.iv.i912.sroa.phi.sroa.speculated
  br i1 %1012, label %1011, label %.preheader.i914, !llvm.loop !53

1015:                                             ; preds = %1015, %.preheader.i914
  %1016 = phi i1 [ true, %.preheader.i914 ], [ false, %1015 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1009, %.preheader.i914 ], [ %1010, %1015 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i914 ], [ %1017, %1015 ]
  %1017 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1016, label %1015, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1015
  %1018 = fmul <8 x float> %873, %958
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %812, <8 x float> %1007)
  store <8 x float> %1017, ptr %91, align 32
  %1020 = select <8 x i1> %908, <8 x float> %998, <8 x float> zeroinitializer
  %1021 = fadd <8 x float> %895, %1020
  %1022 = fmul <8 x float> %874, %1021
  %1023 = select <8 x i1> %961, <8 x float> %1019, <8 x float> zeroinitializer
  %1024 = fadd <8 x float> %1018, %1023
  %1025 = fmul <8 x float> %957, %1024
  %1026 = fmul <8 x float> %765, %1022
  %1027 = fmul <8 x float> %766, %1025
  %1028 = fmul <8 x float> %767, %1022
  %1029 = fmul <8 x float> %768, %1025
  %1030 = fmul <8 x float> %769, %1022
  %1031 = fmul <8 x float> %770, %1025
  %1032 = fadd <8 x float> %.sroa.01875.42603, %1026
  %1033 = fadd <8 x float> %.sroa.141882.42604, %1027
  %1034 = fadd <8 x float> %.sroa.01861.42601, %1028
  %1035 = fadd <8 x float> %.sroa.141868.42602, %1029
  %1036 = fadd <8 x float> %.sroa.01848.42599, %1030
  %1037 = fadd <8 x float> %.sroa.14.42600, %1031
  %1038 = getelementptr inbounds float, ptr %8, i64 %760
  %1039 = fadd <8 x float> %1026, %1027
  %1040 = fadd <8 x float> %1028, %1029
  %1041 = fadd <8 x float> %1030, %1031
  %1042 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = fadd <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %1038, align 16
  %1046 = fsub <4 x float> %1045, %1044
  store <4 x float> %1046, ptr %1038, align 16
  %1047 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1048 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1050 = fadd <4 x float> %1048, %1049
  %1051 = load <4 x float>, ptr %1047, align 16
  %1052 = fsub <4 x float> %1051, %1050
  store <4 x float> %1052, ptr %1047, align 16
  %1053 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1054 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1056 = fadd <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %1053, align 16
  %1058 = fsub <4 x float> %1057, %1056
  store <4 x float> %1058, ptr %1053, align 16
  %indvars.iv.next2757 = add nsw i64 %indvars.iv2756, 1
  %exitcond2760.not = icmp eq i64 %indvars.iv.next2757, %wide.trip.count2759
  br i1 %exitcond2760.not, label %.loopexit, label %744, !llvm.loop !55

.critedge2.loopexit:                              ; preds = %744
  %1059 = trunc nsw i64 %indvars.iv2756 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2527
  %.sroa.01848.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.01848.42599, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.14.42600, %.critedge2.loopexit ]
  %.sroa.01861.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.01861.42601, %.critedge2.loopexit ]
  %.sroa.141868.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.141868.42602, %.critedge2.loopexit ]
  %.sroa.01875.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.01875.42603, %.critedge2.loopexit ]
  %.sroa.141882.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.141882.42604, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader2527 ], [ %1059, %.critedge2.loopexit ]
  %1060 = icmp slt i32 %.2.lcssa, %102
  br i1 %1060, label %.preheader.i995.critedge.preheader, label %.loopexit

.preheader.i995.critedge.preheader:               ; preds = %.critedge2
  %1061 = sext i32 %.2.lcssa to i64
  %wide.trip.count2767 = sext i32 %102 to i64
  br label %.preheader.i995.critedge

.preheader.i995.critedge:                         ; preds = %.preheader.i995.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071
  %indvars.iv2764 = phi i64 [ %1061, %.preheader.i995.critedge.preheader ], [ %indvars.iv.next2765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.141882.52638 = phi <8 x float> [ %.sroa.141882.4.lcssa, %.preheader.i995.critedge.preheader ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.01875.52637 = phi <8 x float> [ %.sroa.01875.4.lcssa, %.preheader.i995.critedge.preheader ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.141868.52636 = phi <8 x float> [ %.sroa.141868.4.lcssa, %.preheader.i995.critedge.preheader ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.01861.52635 = phi <8 x float> [ %.sroa.01861.4.lcssa, %.preheader.i995.critedge.preheader ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.14.52634 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i995.critedge.preheader ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.01848.52633 = phi <8 x float> [ %.sroa.01848.4.lcssa, %.preheader.i995.critedge.preheader ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %1062 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2764
  %1063 = load i32, ptr %1062, align 4
  %1064 = shl nsw i32 %1063, 2
  %1065 = mul nsw i32 %1063, 12
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds float, ptr %77, i64 %1066
  %.val.i952 = load <4 x float>, ptr %1067, align 1
  %1068 = shufflevector <4 x float> %.val.i952, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2630 = getelementptr float, ptr %invariant.gep, i64 %1066
  %.val.i953 = load <4 x float>, ptr %gep2630, align 1
  %1069 = shufflevector <4 x float> %.val.i953, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2632 = getelementptr float, ptr %invariant.gep2537, i64 %1066
  %.val.i954 = load <4 x float>, ptr %gep2632, align 1
  %1070 = shufflevector <4 x float> %.val.i954, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = fsub <8 x float> %152, %1068
  %1072 = fsub <8 x float> %158, %1068
  %1073 = fsub <8 x float> %165, %1069
  %1074 = fsub <8 x float> %171, %1069
  %1075 = fsub <8 x float> %178, %1070
  %1076 = fsub <8 x float> %184, %1070
  %1077 = fmul <8 x float> %1071, %1071
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1072, %1072
  %1083 = fmul <8 x float> %1074, %1074
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1076, %1076
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fcmp olt <8 x float> %1081, %68
  %1088 = fcmp olt <8 x float> %1086, %68
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1089)
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1090)
  %1097 = fmul <8 x float> %1090, %1096
  %1098 = fmul <8 x float> %1096, splat (float -5.000000e-01)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> splat (float -3.000000e+00))
  %1100 = fmul <8 x float> %1098, %1099
  %1101 = sext i32 %1064 to i64
  %1102 = getelementptr inbounds float, ptr %75, i64 %1101
  %.val.i978 = load <4 x float>, ptr %1102, align 1
  %1103 = shufflevector <4 x float> %.val.i978, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1104 = fmul <8 x float> %.sroa.01894.1, %1103
  %1105 = select <8 x i1> %1087, <8 x float> %1095, <8 x float> zeroinitializer
  %1106 = select <8 x i1> %1088, <8 x float> %1100, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42171)
  %1107 = fmul <8 x float> %1089, %1105
  %1108 = fmul <8 x float> %1090, %1106
  %1109 = fmul <8 x float> %28, %1107
  %1110 = fmul <8 x float> %28, %1108
  %1111 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1109)
  %1112 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1110)
  br label %.preheader.i995

.preheader.i995:                                  ; preds = %.preheader.i995.critedge, %.preheader.i995
  %1113 = phi i1 [ false, %.preheader.i995 ], [ true, %.preheader.i995.critedge ]
  %indvars.iv96.i996.sroa.phi = phi ptr [ %.sroa.42171, %.preheader.i995 ], [ %.sroa.02170, %.preheader.i995.critedge ]
  %indvars.iv96.i996.sroa.phi2172 = phi ptr [ %.sroa.42175, %.preheader.i995 ], [ %.sroa.02174, %.preheader.i995.critedge ]
  %indvars.iv96.i996.sroa.phi2176 = phi ptr [ %.sroa.42179, %.preheader.i995 ], [ %.sroa.02178, %.preheader.i995.critedge ]
  %indvars.iv96.i996.sroa.phi2181.sroa.speculated = phi <8 x i32> [ %1112, %.preheader.i995 ], [ %1111, %.preheader.i995.critedge ]
  %.sroa.0.0.vec.extract.i.i998 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 0
  %1114 = sext i32 %.sroa.0.0.vec.extract.i.i998 to i64
  %1115 = getelementptr inbounds float, ptr %33, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1
  %.sroa.0.4.vec.extract.i.i999 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 1
  %1117 = sext i32 %.sroa.0.4.vec.extract.i.i999 to i64
  %1118 = getelementptr inbounds float, ptr %33, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1
  %.sroa.0.8.vec.extract.i.i1000 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 2
  %1120 = sext i32 %.sroa.0.8.vec.extract.i.i1000 to i64
  %1121 = getelementptr inbounds float, ptr %33, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1
  %.sroa.0.12.vec.extract.i.i1001 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 3
  %1123 = sext i32 %.sroa.0.12.vec.extract.i.i1001 to i64
  %1124 = getelementptr inbounds float, ptr %33, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1
  %.sroa.0.16.vec.extract.i.i1002 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 4
  %1126 = sext i32 %.sroa.0.16.vec.extract.i.i1002 to i64
  %1127 = getelementptr inbounds float, ptr %33, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1
  %.sroa.0.20.vec.extract.i.i1003 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 5
  %1129 = sext i32 %.sroa.0.20.vec.extract.i.i1003 to i64
  %1130 = getelementptr inbounds float, ptr %33, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1
  %.sroa.0.24.vec.extract.i.i1004 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 6
  %1132 = sext i32 %.sroa.0.24.vec.extract.i.i1004 to i64
  %1133 = getelementptr inbounds float, ptr %33, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1
  %.sroa.0.28.vec.extract.i.i1005 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 7
  %1135 = sext i32 %.sroa.0.28.vec.extract.i.i1005 to i64
  %1136 = getelementptr inbounds float, ptr %33, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1
  %1138 = shufflevector <2 x float> %1116, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1139 = shufflevector <2 x float> %1119, <2 x float> %1131, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1140 = shufflevector <2 x float> %1122, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1141 = shufflevector <2 x float> %1125, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1142 = shufflevector <8 x float> %1138, <8 x float> %1140, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1143 = shufflevector <8 x float> %1139, <8 x float> %1141, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1144 = shufflevector <8 x float> %1142, <8 x float> %1143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1144, ptr %indvars.iv96.i996.sroa.phi2176, align 32
  %1145 = shufflevector <8 x float> %1142, <8 x float> %1143, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1145, ptr %indvars.iv96.i996.sroa.phi2172, align 32
  %1146 = getelementptr inbounds float, ptr %35, i64 %1114
  %1147 = load <2 x float>, ptr %1146, align 1
  %1148 = getelementptr inbounds float, ptr %35, i64 %1117
  %1149 = load <2 x float>, ptr %1148, align 1
  %1150 = getelementptr inbounds float, ptr %35, i64 %1120
  %1151 = load <2 x float>, ptr %1150, align 1
  %1152 = getelementptr inbounds float, ptr %35, i64 %1123
  %1153 = load <2 x float>, ptr %1152, align 1
  %1154 = getelementptr inbounds float, ptr %35, i64 %1126
  %1155 = load <2 x float>, ptr %1154, align 1
  %1156 = getelementptr inbounds float, ptr %35, i64 %1129
  %1157 = load <2 x float>, ptr %1156, align 1
  %1158 = getelementptr inbounds float, ptr %35, i64 %1132
  %1159 = load <2 x float>, ptr %1158, align 1
  %1160 = getelementptr inbounds float, ptr %35, i64 %1135
  %1161 = load <2 x float>, ptr %1160, align 1
  %1162 = shufflevector <2 x float> %1147, <2 x float> %1155, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1163 = shufflevector <2 x float> %1149, <2 x float> %1157, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1164 = shufflevector <2 x float> %1151, <2 x float> %1159, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1165 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1166 = shufflevector <8 x float> %1162, <8 x float> %1164, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1167 = shufflevector <8 x float> %1163, <8 x float> %1165, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1168 = shufflevector <8 x float> %1166, <8 x float> %1167, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1168, ptr %indvars.iv96.i996.sroa.phi, align 32
  br i1 %1113, label %.preheader.i995, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017: ; preds = %.preheader.i995
  %1169 = fmul <8 x float> %1105, %1105
  %1170 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1110, i32 3)
  %1171 = fsub <8 x float> %1110, %1170
  %1172 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1109, i32 3)
  %1173 = fsub <8 x float> %1109, %1172
  %.sroa.02174.0..sroa.02174.0..sroa.02174.0..sroa.02174.0..sroa.01.0.copyload.i.i45.i1006 = load <8 x float>, ptr %.sroa.02174, align 32, !noalias !56
  %.sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.0.0.copyload.i.i46.i1007 = load <8 x float>, ptr %.sroa.02178, align 32, !noalias !56
  %1174 = fsub <8 x float> %.sroa.02174.0..sroa.02174.0..sroa.02174.0..sroa.02174.0..sroa.01.0.copyload.i.i45.i1006, %.sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.0.0.copyload.i.i46.i1007
  %.sroa.42175.0..sroa.42175.0..sroa.42175.0..sroa.42175.32..sroa.01.0.copyload.i1.i47.i1008 = load <8 x float>, ptr %.sroa.42175, align 32, !noalias !56
  %.sroa.42179.0..sroa.42179.0..sroa.42179.0..sroa.42179.32..sroa.0.0.copyload.i2.i48.i1009 = load <8 x float>, ptr %.sroa.42179, align 32, !noalias !56
  %1175 = fsub <8 x float> %.sroa.42175.0..sroa.42175.0..sroa.42175.0..sroa.42175.32..sroa.01.0.copyload.i1.i47.i1008, %.sroa.42179.0..sroa.42179.0..sroa.42179.0..sroa.42179.32..sroa.0.0.copyload.i2.i48.i1009
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1174, <8 x float> %.sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.0.0.copyload.i.i46.i1007)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1175, <8 x float> %.sroa.42179.0..sroa.42179.0..sroa.42179.0..sroa.42179.32..sroa.0.0.copyload.i2.i48.i1009)
  %1178 = fneg <8 x float> %1176
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1107, <8 x float> %1105)
  %1180 = fneg <8 x float> %1177
  %1181 = fmul <8 x float> %31, %1173
  %1182 = fadd <8 x float> %.sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.0.0.copyload.i.i46.i1007, %1176
  %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i59.i1014 = load <8 x float>, ptr %.sroa.02170, align 32, !noalias !59
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1182, <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i59.i1014)
  %1184 = fmul <8 x float> %31, %1171
  %1185 = fadd <8 x float> %.sroa.42179.0..sroa.42179.0..sroa.42179.0..sroa.42179.32..sroa.0.0.copyload.i2.i48.i1009, %1177
  %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i5.i.i1015 = load <8 x float>, ptr %.sroa.42171, align 32, !noalias !59
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1185, <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i5.i.i1015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02174)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42171)
  %1187 = fmul <8 x float> %1104, %1179
  %1188 = fadd <8 x float> %41, %1183
  %1189 = fadd <8 x float> %41, %1186
  %1190 = fsub <8 x float> %1105, %1188
  %1191 = fmul <8 x float> %1104, %1190
  %1192 = fsub <8 x float> %1106, %1189
  %1193 = select <8 x i1> %1087, <8 x float> %1191, <8 x float> zeroinitializer
  %1194 = fcmp olt <8 x float> %1089, %73
  %1195 = getelementptr inbounds i32, ptr %14, i64 %1101
  %1196 = load i32, ptr %1195, align 4
  %1197 = shl nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1200 = load i32, ptr %1199, align 4
  %1201 = shl nsw i32 %1200, 1
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1204 = load i32, ptr %1203, align 4
  %1205 = shl nsw i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %1195, i64 12
  %1208 = load i32, ptr %1207, align 4
  %1209 = shl nsw i32 %1208, 1
  %1210 = sext i32 %1209 to i64
  br label %1211

1211:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017, %1211
  %1212 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017 ], [ false, %1211 ]
  %indvars.iv2761.sroa.phi = phi ptr [ %.sroa.03039, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017 ], [ %.sroa.23040, %1211 ]
  %indvars.iv2761.sroa.phi3041 = phi ptr [ %.sroa.03043, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017 ], [ %.sroa.23044, %1211 ]
  %indvars.iv2761 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017 ], [ 2, %1211 ]
  %1213 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2761
  %1214 = load ptr, ptr %1213, align 8
  %1215 = or disjoint i64 %indvars.iv2761, 1
  %1216 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1215
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds float, ptr %1214, i64 %1198
  %1219 = load <2 x float>, ptr %1218, align 1
  %1220 = getelementptr inbounds float, ptr %1214, i64 %1202
  %1221 = load <2 x float>, ptr %1220, align 1
  %1222 = getelementptr inbounds float, ptr %1214, i64 %1206
  %1223 = load <2 x float>, ptr %1222, align 1
  %1224 = getelementptr inbounds float, ptr %1214, i64 %1210
  %1225 = load <2 x float>, ptr %1224, align 1
  %1226 = getelementptr inbounds float, ptr %1217, i64 %1198
  %1227 = load <2 x float>, ptr %1226, align 1
  %1228 = getelementptr inbounds float, ptr %1217, i64 %1202
  %1229 = load <2 x float>, ptr %1228, align 1
  %1230 = getelementptr inbounds float, ptr %1217, i64 %1206
  %1231 = load <2 x float>, ptr %1230, align 1
  %1232 = getelementptr inbounds float, ptr %1217, i64 %1210
  %1233 = load <2 x float>, ptr %1232, align 1
  %1234 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1225, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <8 x float> %1234, <8 x float> %1236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1239 = shufflevector <8 x float> %1235, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1240 = shufflevector <8 x float> %1238, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1240, ptr %indvars.iv2761.sroa.phi3041, align 32
  %1241 = shufflevector <8 x float> %1238, <8 x float> %1239, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1241, ptr %indvars.iv2761.sroa.phi, align 32
  br i1 %1212, label %1211, label %1242, !llvm.loop !62

1242:                                             ; preds = %1211
  %1243 = fmul <8 x float> %.sroa.51898.1, %1103
  %1244 = fmul <8 x float> %1106, %1106
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1108, <8 x float> %1106)
  %1246 = fmul <8 x float> %1243, %1192
  %1247 = select <8 x i1> %1088, <8 x float> %1246, <8 x float> zeroinitializer
  %1248 = fmul <8 x float> %1169, %1169
  %1249 = fmul <8 x float> %1169, %1248
  %1250 = fmul <8 x float> %1244, %1244
  %1251 = fmul <8 x float> %1244, %1250
  %1252 = fmul <8 x float> %1249, %1249
  %1253 = fmul <8 x float> %1251, %1251
  %.sroa.03043.0..sroa.03043.0..sroa.01.0.copyload.i.i.i1040 = load <8 x float>, ptr %.sroa.03043, align 32, !noalias !63
  %1254 = fmul <8 x float> %1249, %.sroa.03043.0..sroa.03043.0..sroa.01.0.copyload.i.i.i1040
  %.sroa.23044.0..sroa.23044.32..sroa.01.0.copyload.i1.i.i1041 = load <8 x float>, ptr %.sroa.23044, align 32, !noalias !63
  %1255 = fmul <8 x float> %1251, %.sroa.23044.0..sroa.23044.32..sroa.01.0.copyload.i1.i.i1041
  %.sroa.03039.0..sroa.03039.0..sroa.01.0.copyload.i.i21.i1042 = load <8 x float>, ptr %.sroa.03039, align 32, !noalias !66
  %1256 = fmul <8 x float> %1252, %.sroa.03039.0..sroa.03039.0..sroa.01.0.copyload.i.i21.i1042
  %.sroa.23040.0..sroa.23040.32..sroa.01.0.copyload.i1.i23.i1043 = load <8 x float>, ptr %.sroa.23040, align 32, !noalias !66
  %1257 = fmul <8 x float> %1253, %.sroa.23040.0..sroa.23040.32..sroa.01.0.copyload.i1.i23.i1043
  %1258 = fsub <8 x float> %1256, %1254
  %1259 = fmul <8 x float> %1254, splat (float 0xBFC5555560000000)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1259)
  %1261 = fmul <8 x float> %1255, splat (float 0xBFC5555560000000)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1261)
  %1263 = fsub <8 x float> %1107, %45
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> zeroinitializer)
  %1265 = fsub <8 x float> %1108, %45
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> zeroinitializer)
  %1267 = fmul <8 x float> %1264, %1264
  %1268 = fmul <8 x float> %1266, %1266
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1264, <8 x float> %51)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1264, <8 x float> %48)
  %1271 = fmul <8 x float> %1264, %1267
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1271, <8 x float> splat (float 1.000000e+00))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1266, <8 x float> %51)
  %1274 = fmul <8 x float> %1266, %1268
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1264, <8 x float> %62)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1264, <8 x float> %58)
  %1277 = fmul <8 x float> %1267, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1266, <8 x float> %62)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1266, <8 x float> %58)
  %1280 = fmul <8 x float> %1268, %1279
  %1281 = fmul <8 x float> %1258, %1272
  %1282 = fneg <8 x float> %1260
  %1283 = fmul <8 x float> %1277, %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1107, <8 x float> %1281)
  %1285 = fneg <8 x float> %1262
  %1286 = fmul <8 x float> %1280, %1285
  %1287 = fmul <8 x float> %1260, %1272
  %1288 = select <8 x i1> %1194, <8 x float> %1287, <8 x float> zeroinitializer
  %.promoted.i1063 = load <8 x float>, ptr %.val547.val, align 32
  br label %1296

.preheader.i1066:                                 ; preds = %1296
  %1289 = fcmp olt <8 x float> %1090, %73
  %1290 = fsub <8 x float> %1257, %1255
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1266, <8 x float> %48)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1274, <8 x float> splat (float 1.000000e+00))
  %1293 = fmul <8 x float> %1290, %1292
  %1294 = fmul <8 x float> %1262, %1292
  %1295 = select <8 x i1> %1289, <8 x float> %1294, <8 x float> zeroinitializer
  store <8 x float> %1299, ptr %.val547.val, align 32
  %.promoted15.i1067 = load <8 x float>, ptr %91, align 32
  br label %1300

1296:                                             ; preds = %1296, %1242
  %1297 = phi i1 [ true, %1242 ], [ false, %1296 ]
  %indvars.iv.i1064.sroa.phi.sroa.speculated = phi <8 x float> [ %1193, %1242 ], [ %1247, %1296 ]
  %1298 = phi <8 x float> [ %.promoted.i1063, %1242 ], [ %1299, %1296 ]
  %1299 = fadd <8 x float> %indvars.iv.i1064.sroa.phi.sroa.speculated, %1298
  br i1 %1297, label %1296, label %.preheader.i1066, !llvm.loop !53

1300:                                             ; preds = %1300, %.preheader.i1066
  %1301 = phi i1 [ true, %.preheader.i1066 ], [ false, %1300 ]
  %indvars.iv20.i1068.sroa.phi.sroa.speculated = phi <8 x float> [ %1288, %.preheader.i1066 ], [ %1295, %1300 ]
  %.sroa.01.0.copyload1617.i1069 = phi <8 x float> [ %.promoted15.i1067, %.preheader.i1066 ], [ %1302, %1300 ]
  %1302 = fadd <8 x float> %indvars.iv20.i1068.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1069
  br i1 %1301, label %1300, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071: ; preds = %1300
  %1303 = fmul <8 x float> %1243, %1245
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1108, <8 x float> %1293)
  store <8 x float> %1302, ptr %91, align 32
  %1305 = select <8 x i1> %1194, <8 x float> %1284, <8 x float> zeroinitializer
  %1306 = fadd <8 x float> %1187, %1305
  %1307 = fmul <8 x float> %1169, %1306
  %1308 = select <8 x i1> %1289, <8 x float> %1304, <8 x float> zeroinitializer
  %1309 = fadd <8 x float> %1303, %1308
  %1310 = fmul <8 x float> %1244, %1309
  %1311 = fmul <8 x float> %1071, %1307
  %1312 = fmul <8 x float> %1072, %1310
  %1313 = fmul <8 x float> %1073, %1307
  %1314 = fmul <8 x float> %1074, %1310
  %1315 = fmul <8 x float> %1075, %1307
  %1316 = fmul <8 x float> %1076, %1310
  %1317 = fadd <8 x float> %.sroa.01875.52637, %1311
  %1318 = fadd <8 x float> %.sroa.141882.52638, %1312
  %1319 = fadd <8 x float> %.sroa.01861.52635, %1313
  %1320 = fadd <8 x float> %.sroa.141868.52636, %1314
  %1321 = fadd <8 x float> %.sroa.01848.52633, %1315
  %1322 = fadd <8 x float> %.sroa.14.52634, %1316
  %1323 = getelementptr inbounds float, ptr %8, i64 %1066
  %1324 = fadd <8 x float> %1311, %1312
  %1325 = fadd <8 x float> %1313, %1314
  %1326 = fadd <8 x float> %1315, %1316
  %1327 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = fadd <4 x float> %1327, %1328
  %1330 = load <4 x float>, ptr %1323, align 16
  %1331 = fsub <4 x float> %1330, %1329
  store <4 x float> %1331, ptr %1323, align 16
  %1332 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1333 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %1332, align 16
  %1337 = fsub <4 x float> %1336, %1335
  store <4 x float> %1337, ptr %1332, align 16
  %1338 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %1339 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1338, align 16
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1338, align 16
  %indvars.iv.next2765 = add nsw i64 %indvars.iv2764, 1
  %exitcond2768.not = icmp eq i64 %indvars.iv.next2765, %wide.trip.count2767
  br i1 %exitcond2768.not, label %.loopexit, label %.preheader.i995.critedge, !llvm.loop !69

1344:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2741 = phi i64 [ %742, %.lr.ph ], [ %indvars.iv.next2742, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141882.62548 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01875.62547 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141868.62546 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01861.62545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01848.62543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1345 = load ptr, ptr %79, align 8
  %1346 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1345, i64 %indvars.iv2741, i32 1
  %1347 = load i32, ptr %1346, align 4
  %.not540 = icmp eq i32 %1347, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge: ; preds = %1344
  %1348 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2741
  %1349 = load i32, ptr %1348, align 4
  %1350 = shl nsw i32 %1349, 2
  %1351 = mul nsw i32 %1349, 12
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1353 = load i32, ptr %1352, align 4
  %1354 = insertelement <8 x i32> poison, i32 %1353, i64 0
  %1355 = shufflevector <8 x i32> %1354, <8 x i32> poison, <8 x i32> zeroinitializer
  %1356 = and <8 x i32> %.sroa.0.0.copyload, %1355
  %1357 = icmp ne <8 x i32> %1356, zeroinitializer
  %1358 = and <8 x i32> %.sroa.4.0.copyload, %1355
  %1359 = icmp ne <8 x i32> %1358, zeroinitializer
  %1360 = sext i32 %1351 to i64
  %1361 = getelementptr inbounds float, ptr %77, i64 %1360
  %.val.i1111 = load <4 x float>, ptr %1361, align 1
  %1362 = shufflevector <4 x float> %.val.i1111, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1360
  %.val.i1112 = load <4 x float>, ptr %gep, align 1
  %1363 = shufflevector <4 x float> %.val.i1112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2538 = getelementptr float, ptr %invariant.gep2537, i64 %1360
  %.val.i1113 = load <4 x float>, ptr %gep2538, align 1
  %1364 = shufflevector <4 x float> %.val.i1113, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = fsub <8 x float> %152, %1362
  %1366 = fsub <8 x float> %158, %1362
  %1367 = fsub <8 x float> %165, %1363
  %1368 = fsub <8 x float> %171, %1363
  %1369 = fsub <8 x float> %178, %1364
  %1370 = fsub <8 x float> %184, %1364
  %1371 = fmul <8 x float> %1365, %1365
  %1372 = fmul <8 x float> %1367, %1367
  %1373 = fadd <8 x float> %1371, %1372
  %1374 = fmul <8 x float> %1369, %1369
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1366, %1366
  %1377 = fmul <8 x float> %1368, %1368
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fmul <8 x float> %1370, %1370
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fcmp olt <8 x float> %1375, %68
  %1382 = fcmp olt <8 x float> %1380, %68
  %narrow = select <8 x i1> %1381, <8 x i1> %1357, <8 x i1> zeroinitializer
  %narrow2790 = select <8 x i1> %1382, <8 x i1> %1359, <8 x i1> zeroinitializer
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1375, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1380, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1383)
  %1386 = fmul <8 x float> %1383, %1385
  %1387 = fmul <8 x float> %1385, splat (float -5.000000e-01)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1385, <8 x float> splat (float -3.000000e+00))
  %1389 = fmul <8 x float> %1387, %1388
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1384)
  %1391 = fmul <8 x float> %1384, %1390
  %1392 = fmul <8 x float> %1390, splat (float -5.000000e-01)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1390, <8 x float> splat (float -3.000000e+00))
  %1394 = fmul <8 x float> %1392, %1393
  %1395 = select <8 x i1> %narrow, <8 x float> %1389, <8 x float> zeroinitializer
  %1396 = select <8 x i1> %narrow2790, <8 x float> %1394, <8 x float> zeroinitializer
  %1397 = fcmp olt <8 x float> %1383, %73
  %1398 = sext i32 %1350 to i64
  %1399 = getelementptr inbounds i32, ptr %14, i64 %1398
  %1400 = load i32, ptr %1399, align 4
  %1401 = shl nsw i32 %1400, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  %1404 = load i32, ptr %1403, align 4
  %1405 = shl nsw i32 %1404, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = shl nsw i32 %1408, 1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i8, ptr %1399, i64 12
  %1412 = load i32, ptr %1411, align 4
  %1413 = shl nsw i32 %1412, 1
  %1414 = sext i32 %1413 to i64
  br label %1415

1415:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge, %1415
  %1416 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge ], [ false, %1415 ]
  %indvars.iv2738.sroa.phi = phi ptr [ %.sroa.03032, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge ], [ %.sroa.23033, %1415 ]
  %indvars.iv2738.sroa.phi3034 = phi ptr [ %.sroa.03036, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge ], [ %.sroa.23037, %1415 ]
  %indvars.iv2738 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge ], [ 2, %1415 ]
  %1417 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2738
  %1418 = load ptr, ptr %1417, align 8
  %1419 = or disjoint i64 %indvars.iv2738, 1
  %1420 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1419
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds float, ptr %1418, i64 %1402
  %1423 = load <2 x float>, ptr %1422, align 1
  %1424 = getelementptr inbounds float, ptr %1418, i64 %1406
  %1425 = load <2 x float>, ptr %1424, align 1
  %1426 = getelementptr inbounds float, ptr %1418, i64 %1410
  %1427 = load <2 x float>, ptr %1426, align 1
  %1428 = getelementptr inbounds float, ptr %1418, i64 %1414
  %1429 = load <2 x float>, ptr %1428, align 1
  %1430 = getelementptr inbounds float, ptr %1421, i64 %1402
  %1431 = load <2 x float>, ptr %1430, align 1
  %1432 = getelementptr inbounds float, ptr %1421, i64 %1406
  %1433 = load <2 x float>, ptr %1432, align 1
  %1434 = getelementptr inbounds float, ptr %1421, i64 %1410
  %1435 = load <2 x float>, ptr %1434, align 1
  %1436 = getelementptr inbounds float, ptr %1421, i64 %1414
  %1437 = load <2 x float>, ptr %1436, align 1
  %1438 = shufflevector <2 x float> %1423, <2 x float> %1431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <2 x float> %1425, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1440 = shufflevector <2 x float> %1427, <2 x float> %1435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1441 = shufflevector <2 x float> %1429, <2 x float> %1437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1442 = shufflevector <8 x float> %1438, <8 x float> %1440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1443 = shufflevector <8 x float> %1439, <8 x float> %1441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1444 = shufflevector <8 x float> %1442, <8 x float> %1443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1444, ptr %indvars.iv2738.sroa.phi3034, align 32
  %1445 = shufflevector <8 x float> %1442, <8 x float> %1443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1445, ptr %indvars.iv2738.sroa.phi, align 32
  br i1 %1416, label %1415, label %1446, !llvm.loop !70

1446:                                             ; preds = %1415
  %1447 = fmul <8 x float> %1395, %1395
  %1448 = fmul <8 x float> %1396, %1396
  %1449 = fcmp olt <8 x float> %1384, %73
  %1450 = fmul <8 x float> %1447, %1447
  %1451 = fmul <8 x float> %1447, %1450
  %1452 = fmul <8 x float> %1448, %1448
  %1453 = fmul <8 x float> %1448, %1452
  %1454 = fmul <8 x float> %1451, %1451
  %1455 = fmul <8 x float> %1453, %1453
  %.sroa.03036.0..sroa.03036.0..sroa.01.0.copyload.i.i.i1152 = load <8 x float>, ptr %.sroa.03036, align 32, !noalias !71
  %1456 = fmul <8 x float> %1451, %.sroa.03036.0..sroa.03036.0..sroa.01.0.copyload.i.i.i1152
  %.sroa.23037.0..sroa.23037.32..sroa.01.0.copyload.i1.i.i1153 = load <8 x float>, ptr %.sroa.23037, align 32, !noalias !71
  %1457 = fmul <8 x float> %1453, %.sroa.23037.0..sroa.23037.32..sroa.01.0.copyload.i1.i.i1153
  %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i21.i1154 = load <8 x float>, ptr %.sroa.03032, align 32, !noalias !74
  %1458 = fmul <8 x float> %1454, %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i21.i1154
  %.sroa.23033.0..sroa.23033.32..sroa.01.0.copyload.i1.i23.i1155 = load <8 x float>, ptr %.sroa.23033, align 32, !noalias !74
  %1459 = fmul <8 x float> %1455, %.sroa.23033.0..sroa.23033.32..sroa.01.0.copyload.i1.i23.i1155
  %1460 = fsub <8 x float> %1458, %1456
  %1461 = fmul <8 x float> %1456, splat (float 0xBFC5555560000000)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1461)
  %1463 = fmul <8 x float> %1457, splat (float 0xBFC5555560000000)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1463)
  %1465 = fmul <8 x float> %1383, %1395
  %1466 = fmul <8 x float> %1384, %1396
  %1467 = fsub <8 x float> %1465, %45
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1467, <8 x float> zeroinitializer)
  %1469 = fsub <8 x float> %1466, %45
  %1470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1469, <8 x float> zeroinitializer)
  %1471 = fmul <8 x float> %1468, %1468
  %1472 = fmul <8 x float> %1470, %1470
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1468, <8 x float> %51)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1468, <8 x float> %48)
  %1475 = fmul <8 x float> %1468, %1471
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1475, <8 x float> splat (float 1.000000e+00))
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1470, <8 x float> %51)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1470, <8 x float> %48)
  %1479 = fmul <8 x float> %1470, %1472
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1479, <8 x float> splat (float 1.000000e+00))
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1468, <8 x float> %62)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1468, <8 x float> %58)
  %1483 = fmul <8 x float> %1471, %1482
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1470, <8 x float> %62)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1470, <8 x float> %58)
  %1486 = fmul <8 x float> %1472, %1485
  %1487 = fmul <8 x float> %1460, %1476
  %1488 = fneg <8 x float> %1462
  %1489 = fmul <8 x float> %1483, %1488
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1465, <8 x float> %1487)
  %1491 = fneg <8 x float> %1464
  %1492 = fmul <8 x float> %1486, %1491
  %1493 = fmul <8 x float> %1462, %1476
  %1494 = fmul <8 x float> %1464, %1480
  %1495 = select <8 x i1> %1397, <8 x i1> %1357, <8 x i1> zeroinitializer
  %1496 = select <8 x i1> %1495, <8 x float> %1493, <8 x float> zeroinitializer
  %1497 = select <8 x i1> %1449, <8 x i1> %1359, <8 x i1> zeroinitializer
  %1498 = select <8 x i1> %1497, <8 x float> %1494, <8 x float> zeroinitializer
  %.promoted.i1180 = load <8 x float>, ptr %91, align 32
  br label %1499

1499:                                             ; preds = %1499, %1446
  %1500 = phi i1 [ true, %1446 ], [ false, %1499 ]
  %indvars.iv.i1181.sroa.phi.sroa.speculated = phi <8 x float> [ %1496, %1446 ], [ %1498, %1499 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1180, %1446 ], [ %1501, %1499 ]
  %1501 = fadd <8 x float> %indvars.iv.i1181.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1500, label %1499, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1499
  %1502 = fsub <8 x float> %1459, %1457
  %1503 = fmul <8 x float> %1502, %1480
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1466, <8 x float> %1503)
  store <8 x float> %1501, ptr %91, align 32
  %1505 = select <8 x i1> %1397, <8 x float> %1490, <8 x float> zeroinitializer
  %1506 = fmul <8 x float> %1447, %1505
  %1507 = select <8 x i1> %1449, <8 x float> %1504, <8 x float> zeroinitializer
  %1508 = fmul <8 x float> %1448, %1507
  %1509 = fmul <8 x float> %1365, %1506
  %1510 = fmul <8 x float> %1366, %1508
  %1511 = fmul <8 x float> %1367, %1506
  %1512 = fmul <8 x float> %1368, %1508
  %1513 = fmul <8 x float> %1369, %1506
  %1514 = fmul <8 x float> %1370, %1508
  %1515 = fadd <8 x float> %.sroa.01875.62547, %1509
  %1516 = fadd <8 x float> %.sroa.141882.62548, %1510
  %1517 = fadd <8 x float> %.sroa.01861.62545, %1511
  %1518 = fadd <8 x float> %.sroa.141868.62546, %1512
  %1519 = fadd <8 x float> %.sroa.01848.62543, %1513
  %1520 = fadd <8 x float> %.sroa.14.62544, %1514
  %1521 = getelementptr inbounds float, ptr %8, i64 %1360
  %1522 = fadd <8 x float> %1509, %1510
  %1523 = fadd <8 x float> %1511, %1512
  %1524 = fadd <8 x float> %1513, %1514
  %1525 = shufflevector <8 x float> %1522, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1526 = shufflevector <8 x float> %1522, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1527 = fadd <4 x float> %1525, %1526
  %1528 = load <4 x float>, ptr %1521, align 16
  %1529 = fsub <4 x float> %1528, %1527
  store <4 x float> %1529, ptr %1521, align 16
  %1530 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  %1531 = shufflevector <8 x float> %1523, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1532 = shufflevector <8 x float> %1523, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1533 = fadd <4 x float> %1531, %1532
  %1534 = load <4 x float>, ptr %1530, align 16
  %1535 = fsub <4 x float> %1534, %1533
  store <4 x float> %1535, ptr %1530, align 16
  %1536 = getelementptr inbounds nuw i8, ptr %1521, i64 32
  %1537 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1538 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1539 = fadd <4 x float> %1537, %1538
  %1540 = load <4 x float>, ptr %1536, align 16
  %1541 = fsub <4 x float> %1540, %1539
  store <4 x float> %1541, ptr %1536, align 16
  %indvars.iv.next2742 = add nsw i64 %indvars.iv2741, 1
  %exitcond2744.not = icmp eq i64 %indvars.iv.next2742, %wide.trip.count
  br i1 %exitcond2744.not, label %.loopexit, label %1344, !llvm.loop !78

.critedge4.loopexit:                              ; preds = %1344
  %1542 = trunc nsw i64 %indvars.iv2741 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2529
  %.sroa.01848.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.01848.62543, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.14.62544, %.critedge4.loopexit ]
  %.sroa.01861.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.01861.62545, %.critedge4.loopexit ]
  %.sroa.141868.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.141868.62546, %.critedge4.loopexit ]
  %.sroa.01875.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.01875.62547, %.critedge4.loopexit ]
  %.sroa.141882.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.141882.62548, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader2529 ], [ %1542, %.critedge4.loopexit ]
  %1543 = icmp slt i32 %.4.lcssa, %102
  br i1 %1543, label %.lr.ph2581.preheader, label %.loopexit

.lr.ph2581.preheader:                             ; preds = %.critedge4
  %1544 = sext i32 %.4.lcssa to i64
  %wide.trip.count2751 = sext i32 %102 to i64
  br label %.lr.ph2581

.lr.ph2581:                                       ; preds = %.lr.ph2581.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282
  %indvars.iv2748 = phi i64 [ %1544, %.lr.ph2581.preheader ], [ %indvars.iv.next2749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.141882.72579 = phi <8 x float> [ %.sroa.141882.6.lcssa, %.lr.ph2581.preheader ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01875.72578 = phi <8 x float> [ %.sroa.01875.6.lcssa, %.lr.ph2581.preheader ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.141868.72577 = phi <8 x float> [ %.sroa.141868.6.lcssa, %.lr.ph2581.preheader ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01861.72576 = phi <8 x float> [ %.sroa.01861.6.lcssa, %.lr.ph2581.preheader ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.14.72575 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2581.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01848.72574 = phi <8 x float> [ %.sroa.01848.6.lcssa, %.lr.ph2581.preheader ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %1545 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2748
  %1546 = load i32, ptr %1545, align 4
  %1547 = shl nsw i32 %1546, 2
  %1548 = mul nsw i32 %1546, 12
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds float, ptr %77, i64 %1549
  %.val.i1217 = load <4 x float>, ptr %1550, align 1
  %1551 = shufflevector <4 x float> %.val.i1217, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2571 = getelementptr float, ptr %invariant.gep, i64 %1549
  %.val.i1218 = load <4 x float>, ptr %gep2571, align 1
  %1552 = shufflevector <4 x float> %.val.i1218, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2573 = getelementptr float, ptr %invariant.gep2537, i64 %1549
  %.val.i1219 = load <4 x float>, ptr %gep2573, align 1
  %1553 = shufflevector <4 x float> %.val.i1219, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1554 = fsub <8 x float> %152, %1551
  %1555 = fsub <8 x float> %158, %1551
  %1556 = fsub <8 x float> %165, %1552
  %1557 = fsub <8 x float> %171, %1552
  %1558 = fsub <8 x float> %178, %1553
  %1559 = fsub <8 x float> %184, %1553
  %1560 = fmul <8 x float> %1554, %1554
  %1561 = fmul <8 x float> %1556, %1556
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fmul <8 x float> %1558, %1558
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fmul <8 x float> %1555, %1555
  %1566 = fmul <8 x float> %1557, %1557
  %1567 = fadd <8 x float> %1565, %1566
  %1568 = fmul <8 x float> %1559, %1559
  %1569 = fadd <8 x float> %1567, %1568
  %1570 = fcmp olt <8 x float> %1564, %68
  %1571 = fcmp olt <8 x float> %1569, %68
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1572)
  %1575 = fmul <8 x float> %1572, %1574
  %1576 = fmul <8 x float> %1574, splat (float -5.000000e-01)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> splat (float -3.000000e+00))
  %1578 = fmul <8 x float> %1576, %1577
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1573)
  %1580 = fmul <8 x float> %1573, %1579
  %1581 = fmul <8 x float> %1579, splat (float -5.000000e-01)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> splat (float -3.000000e+00))
  %1583 = fmul <8 x float> %1581, %1582
  %1584 = select <8 x i1> %1570, <8 x float> %1578, <8 x float> zeroinitializer
  %1585 = select <8 x i1> %1571, <8 x float> %1583, <8 x float> zeroinitializer
  %1586 = fcmp olt <8 x float> %1572, %73
  %1587 = sext i32 %1547 to i64
  %1588 = getelementptr inbounds i32, ptr %14, i64 %1587
  %1589 = load i32, ptr %1588, align 4
  %1590 = shl nsw i32 %1589, 1
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1593 = load i32, ptr %1592, align 4
  %1594 = shl nsw i32 %1593, 1
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1597 = load i32, ptr %1596, align 4
  %1598 = shl nsw i32 %1597, 1
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1588, i64 12
  %1601 = load i32, ptr %1600, align 4
  %1602 = shl nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  br label %1604

1604:                                             ; preds = %.lr.ph2581, %1604
  %1605 = phi i1 [ true, %.lr.ph2581 ], [ false, %1604 ]
  %indvars.iv2745.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2581 ], [ %.sroa.2, %1604 ]
  %indvars.iv2745.sroa.phi3027 = phi ptr [ %.sroa.03029, %.lr.ph2581 ], [ %.sroa.23030, %1604 ]
  %indvars.iv2745 = phi i64 [ 0, %.lr.ph2581 ], [ 2, %1604 ]
  %1606 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2745
  %1607 = load ptr, ptr %1606, align 8
  %1608 = or disjoint i64 %indvars.iv2745, 1
  %1609 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1608
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds float, ptr %1607, i64 %1591
  %1612 = load <2 x float>, ptr %1611, align 1
  %1613 = getelementptr inbounds float, ptr %1607, i64 %1595
  %1614 = load <2 x float>, ptr %1613, align 1
  %1615 = getelementptr inbounds float, ptr %1607, i64 %1599
  %1616 = load <2 x float>, ptr %1615, align 1
  %1617 = getelementptr inbounds float, ptr %1607, i64 %1603
  %1618 = load <2 x float>, ptr %1617, align 1
  %1619 = getelementptr inbounds float, ptr %1610, i64 %1591
  %1620 = load <2 x float>, ptr %1619, align 1
  %1621 = getelementptr inbounds float, ptr %1610, i64 %1595
  %1622 = load <2 x float>, ptr %1621, align 1
  %1623 = getelementptr inbounds float, ptr %1610, i64 %1599
  %1624 = load <2 x float>, ptr %1623, align 1
  %1625 = getelementptr inbounds float, ptr %1610, i64 %1603
  %1626 = load <2 x float>, ptr %1625, align 1
  %1627 = shufflevector <2 x float> %1612, <2 x float> %1620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1628 = shufflevector <2 x float> %1614, <2 x float> %1622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1629 = shufflevector <2 x float> %1616, <2 x float> %1624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1630 = shufflevector <2 x float> %1618, <2 x float> %1626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1631 = shufflevector <8 x float> %1627, <8 x float> %1629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1632 = shufflevector <8 x float> %1628, <8 x float> %1630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1633 = shufflevector <8 x float> %1631, <8 x float> %1632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1633, ptr %indvars.iv2745.sroa.phi3027, align 32
  %1634 = shufflevector <8 x float> %1631, <8 x float> %1632, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1634, ptr %indvars.iv2745.sroa.phi, align 32
  br i1 %1605, label %1604, label %1635, !llvm.loop !79

1635:                                             ; preds = %1604
  %1636 = fmul <8 x float> %1584, %1584
  %1637 = fmul <8 x float> %1585, %1585
  %1638 = fcmp olt <8 x float> %1573, %73
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1636, %1639
  %1641 = fmul <8 x float> %1637, %1637
  %1642 = fmul <8 x float> %1637, %1641
  %1643 = fmul <8 x float> %1640, %1640
  %1644 = fmul <8 x float> %1642, %1642
  %.sroa.03029.0..sroa.03029.0..sroa.01.0.copyload.i.i.i1254 = load <8 x float>, ptr %.sroa.03029, align 32, !noalias !80
  %1645 = fmul <8 x float> %1640, %.sroa.03029.0..sroa.03029.0..sroa.01.0.copyload.i.i.i1254
  %.sroa.23030.0..sroa.23030.32..sroa.01.0.copyload.i1.i.i1255 = load <8 x float>, ptr %.sroa.23030, align 32, !noalias !80
  %1646 = fmul <8 x float> %1642, %.sroa.23030.0..sroa.23030.32..sroa.01.0.copyload.i1.i.i1255
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1256 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !83
  %1647 = fmul <8 x float> %1643, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1256
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1257 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !83
  %1648 = fmul <8 x float> %1644, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1257
  %1649 = fsub <8 x float> %1647, %1645
  %1650 = fmul <8 x float> %1645, splat (float 0xBFC5555560000000)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1650)
  %1652 = fmul <8 x float> %1646, splat (float 0xBFC5555560000000)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1652)
  %1654 = fmul <8 x float> %1572, %1584
  %1655 = fmul <8 x float> %1573, %1585
  %1656 = fsub <8 x float> %1654, %45
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1656, <8 x float> zeroinitializer)
  %1658 = fsub <8 x float> %1655, %45
  %1659 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1658, <8 x float> zeroinitializer)
  %1660 = fmul <8 x float> %1657, %1657
  %1661 = fmul <8 x float> %1659, %1659
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1657, <8 x float> %51)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1657, <8 x float> %48)
  %1664 = fmul <8 x float> %1657, %1660
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1664, <8 x float> splat (float 1.000000e+00))
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1659, <8 x float> %51)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1659, <8 x float> %48)
  %1668 = fmul <8 x float> %1659, %1661
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1668, <8 x float> splat (float 1.000000e+00))
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1657, <8 x float> %62)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1657, <8 x float> %58)
  %1672 = fmul <8 x float> %1660, %1671
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1659, <8 x float> %62)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1659, <8 x float> %58)
  %1675 = fmul <8 x float> %1661, %1674
  %1676 = fmul <8 x float> %1649, %1665
  %1677 = fneg <8 x float> %1651
  %1678 = fmul <8 x float> %1672, %1677
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> %1654, <8 x float> %1676)
  %1680 = fneg <8 x float> %1653
  %1681 = fmul <8 x float> %1675, %1680
  %1682 = fmul <8 x float> %1651, %1665
  %1683 = fmul <8 x float> %1653, %1669
  %1684 = select <8 x i1> %1586, <8 x float> %1682, <8 x float> zeroinitializer
  %1685 = select <8 x i1> %1638, <8 x float> %1683, <8 x float> zeroinitializer
  %.promoted.i1278 = load <8 x float>, ptr %91, align 32
  br label %1686

1686:                                             ; preds = %1686, %1635
  %1687 = phi i1 [ true, %1635 ], [ false, %1686 ]
  %indvars.iv.i1279.sroa.phi.sroa.speculated = phi <8 x float> [ %1684, %1635 ], [ %1685, %1686 ]
  %.sroa.01.0.copyload1415.i1280 = phi <8 x float> [ %.promoted.i1278, %1635 ], [ %1688, %1686 ]
  %1688 = fadd <8 x float> %indvars.iv.i1279.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1280
  br i1 %1687, label %1686, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282: ; preds = %1686
  %1689 = fsub <8 x float> %1648, %1646
  %1690 = fmul <8 x float> %1689, %1669
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1655, <8 x float> %1690)
  store <8 x float> %1688, ptr %91, align 32
  %1692 = select <8 x i1> %1586, <8 x float> %1679, <8 x float> zeroinitializer
  %1693 = fmul <8 x float> %1636, %1692
  %1694 = select <8 x i1> %1638, <8 x float> %1691, <8 x float> zeroinitializer
  %1695 = fmul <8 x float> %1637, %1694
  %1696 = fmul <8 x float> %1554, %1693
  %1697 = fmul <8 x float> %1555, %1695
  %1698 = fmul <8 x float> %1556, %1693
  %1699 = fmul <8 x float> %1557, %1695
  %1700 = fmul <8 x float> %1558, %1693
  %1701 = fmul <8 x float> %1559, %1695
  %1702 = fadd <8 x float> %.sroa.01875.72578, %1696
  %1703 = fadd <8 x float> %.sroa.141882.72579, %1697
  %1704 = fadd <8 x float> %.sroa.01861.72576, %1698
  %1705 = fadd <8 x float> %.sroa.141868.72577, %1699
  %1706 = fadd <8 x float> %.sroa.01848.72574, %1700
  %1707 = fadd <8 x float> %.sroa.14.72575, %1701
  %1708 = getelementptr inbounds float, ptr %8, i64 %1549
  %1709 = fadd <8 x float> %1696, %1697
  %1710 = fadd <8 x float> %1698, %1699
  %1711 = fadd <8 x float> %1700, %1701
  %1712 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = fadd <4 x float> %1712, %1713
  %1715 = load <4 x float>, ptr %1708, align 16
  %1716 = fsub <4 x float> %1715, %1714
  store <4 x float> %1716, ptr %1708, align 16
  %1717 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1718 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = fadd <4 x float> %1718, %1719
  %1721 = load <4 x float>, ptr %1717, align 16
  %1722 = fsub <4 x float> %1721, %1720
  store <4 x float> %1722, ptr %1717, align 16
  %1723 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1724 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = fadd <4 x float> %1724, %1725
  %1727 = load <4 x float>, ptr %1723, align 16
  %1728 = fsub <4 x float> %1727, %1726
  store <4 x float> %1728, ptr %1723, align 16
  %indvars.iv.next2749 = add nsw i64 %indvars.iv2748, 1
  %exitcond2752.not = icmp eq i64 %indvars.iv.next2749, %wide.trip.count2751
  br i1 %exitcond2752.not, label %.loopexit, label %.lr.ph2581, !llvm.loop !86

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755, %.critedge4, %.critedge2, %.critedge
  %.sroa.01848.3 = phi <8 x float> [ %.sroa.01848.1.lcssa, %.critedge ], [ %.sroa.01848.4.lcssa, %.critedge2 ], [ %.sroa.01848.6.lcssa, %.critedge4 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01861.3 = phi <8 x float> [ %.sroa.01861.1.lcssa, %.critedge ], [ %.sroa.01861.4.lcssa, %.critedge2 ], [ %.sroa.01861.6.lcssa, %.critedge4 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141868.3 = phi <8 x float> [ %.sroa.141868.1.lcssa, %.critedge ], [ %.sroa.141868.4.lcssa, %.critedge2 ], [ %.sroa.141868.6.lcssa, %.critedge4 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01875.3 = phi <8 x float> [ %.sroa.01875.1.lcssa, %.critedge ], [ %.sroa.01875.4.lcssa, %.critedge2 ], [ %.sroa.01875.6.lcssa, %.critedge4 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141882.3 = phi <8 x float> [ %.sroa.141882.1.lcssa, %.critedge ], [ %.sroa.141882.4.lcssa, %.critedge2 ], [ %.sroa.141882.6.lcssa, %.critedge4 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1729 = getelementptr inbounds float, ptr %8, i64 %146
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01875.3, <8 x float> %.sroa.141882.3)
  %1731 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1732, <4 x float> %1731)
  %1734 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1735 = load <4 x float>, ptr %1729, align 16
  %1736 = fadd <4 x float> %1734, %1735
  store <4 x float> %1736, ptr %1729, align 16
  %1737 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1738 = fadd <4 x float> %1734, %1737
  %shift = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1738, %shift
  %1740 = extractelement <4 x float> %1739, i64 0
  %1741 = getelementptr inbounds float, ptr %8, i64 %159
  %1742 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01861.3, <8 x float> %.sroa.141868.3)
  %1743 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1744, <4 x float> %1743)
  %1746 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1747 = load <4 x float>, ptr %1741, align 16
  %1748 = fadd <4 x float> %1746, %1747
  store <4 x float> %1748, ptr %1741, align 16
  %1749 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1750 = fadd <4 x float> %1746, %1749
  %shift2953 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1751 = fadd <4 x float> %1750, %shift2953
  %1752 = extractelement <4 x float> %1751, i64 0
  %1753 = getelementptr inbounds float, ptr %8, i64 %172
  %1754 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01848.3, <8 x float> %.sroa.14.3)
  %1755 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1756 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1756, <4 x float> %1755)
  %1758 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1759 = load <4 x float>, ptr %1753, align 16
  %1760 = fadd <4 x float> %1758, %1759
  store <4 x float> %1760, ptr %1753, align 16
  %1761 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1762 = fadd <4 x float> %1758, %1761
  %shift2954 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1763 = fadd <4 x float> %1762, %shift2954
  %1764 = extractelement <4 x float> %1763, i64 0
  %1765 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1766 = load float, ptr %1765, align 4
  %1767 = fadd float %1740, %1766
  store float %1767, ptr %1765, align 4
  %1768 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1769 = load float, ptr %1768, align 4
  %1770 = fadd float %1752, %1769
  store float %1770, ptr %1768, align 4
  %1771 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %1772 = load float, ptr %1771, align 4
  %1773 = fadd float %1764, %1772
  store float %1773, ptr %1771, align 4
  br i1 %126, label %1774, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1774:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.val547.val, align 32
  %1775 = shufflevector <8 x float> %.sroa.01.0.copyload.i1318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1776 = shufflevector <8 x float> %.sroa.01.0.copyload.i1318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1777 = fadd <4 x float> %1775, %1776
  %1778 = shufflevector <4 x float> %1777, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1779 = fadd <4 x float> %1777, %1778
  %shift2955 = shufflevector <4 x float> %1779, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1780 = fadd <4 x float> %1779, %shift2955
  %1781 = extractelement <4 x float> %1780, i64 0
  %1782 = load float, ptr %88, align 32
  %1783 = fadd float %1782, %1781
  store float %1783, ptr %88, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1774
  %.sroa.0.0.copyload.i1317 = load <8 x float>, ptr %91, align 32
  %1784 = shufflevector <8 x float> %.sroa.0.0.copyload.i1317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1785 = shufflevector <8 x float> %.sroa.0.0.copyload.i1317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = fadd <4 x float> %1784, %1785
  %1787 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1788 = fadd <4 x float> %1786, %1787
  %shift2956 = shufflevector <4 x float> %1788, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1789 = fadd <4 x float> %1788, %shift2956
  %1790 = extractelement <4 x float> %1789, i64 0
  %1791 = load float, ptr %93, align 4
  %1792 = fadd float %1791, %1790
  store float %1792, ptr %93, align 4
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.01948.02703, i64 16
  %.not2519 = icmp eq ptr %1793, %84
  br i1 %.not2519, label %._crit_edge, label %94

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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!27 = distinct !{!27, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!30 = distinct !{!30, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!49 = distinct !{!49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!58 = distinct !{!58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!62 = distinct !{!62, !9}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!65 = distinct !{!65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!73 = distinct !{!73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!76 = distinct !{!76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!82 = distinct !{!82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!85 = distinct !{!85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!86 = distinct !{!86, !9}
