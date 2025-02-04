; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02242 = alloca <8 x float>, align 32
  %.sroa.42243 = alloca <8 x float>, align 32
  %.sroa.02238 = alloca <8 x float>, align 32
  %.sroa.42239 = alloca <8 x float>, align 32
  %.sroa.02234 = alloca <8 x float>, align 32
  %.sroa.42235 = alloca <8 x float>, align 32
  %.sroa.02207 = alloca <8 x float>, align 32
  %.sroa.42208 = alloca <8 x float>, align 32
  %.sroa.02203 = alloca <8 x float>, align 32
  %.sroa.42204 = alloca <8 x float>, align 32
  %.sroa.02199 = alloca <8 x float>, align 32
  %.sroa.42200 = alloca <8 x float>, align 32
  %.sroa.02175 = alloca <8 x float>, align 32
  %.sroa.42176 = alloca <8 x float>, align 32
  %.sroa.02171 = alloca <8 x float>, align 32
  %.sroa.42172 = alloca <8 x float>, align 32
  %.sroa.02167 = alloca <8 x float>, align 32
  %.sroa.42168 = alloca <8 x float>, align 32
  %.sroa.02140 = alloca <8 x float>, align 32
  %.sroa.42141 = alloca <8 x float>, align 32
  %.sroa.02136 = alloca <8 x float>, align 32
  %.sroa.42137 = alloca <8 x float>, align 32
  %.sroa.02132 = alloca <8 x float>, align 32
  %.sroa.42133 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.03113 = alloca <8 x float>, align 32
  %.sroa.23114 = alloca <8 x float>, align 32
  %.sroa.03109 = alloca <8 x float>, align 32
  %.sroa.23110 = alloca <8 x float>, align 32
  %.sroa.03106 = alloca <8 x float>, align 32
  %.sroa.23107 = alloca <8 x float>, align 32
  %.sroa.03102 = alloca <8 x float>, align 32
  %.sroa.23103 = alloca <8 x float>, align 32
  %.sroa.03099 = alloca <8 x float>, align 32
  %.sroa.23100 = alloca <8 x float>, align 32
  %.sroa.03095 = alloca <8 x float>, align 32
  %.sroa.23096 = alloca <8 x float>, align 32
  %.sroa.03092 = alloca <8 x float>, align 32
  %.sroa.23093 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258328493115 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258428503116 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 4
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %4, i64 128
  %.val547.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %.not25852766 = icmp eq ptr %92, %94
  br i1 %.not25852766, label %._crit_edge, label %.lr.ph2770

.lr.ph2770:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4
  %97 = fneg float %96
  %98 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %99 = insertelement <8 x float> poison, float %96, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %87, i64 16
  %invariant.gep2603 = getelementptr i8, ptr %87, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 68
  br label %104

104:                                              ; preds = %.lr.ph2770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01992.02769 = phi ptr [ %92, %.lr.ph2770 ], [ %1813, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51942.02768 = phi <8 x float> [ undef, %.lr.ph2770 ], [ %.sroa.51942.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01938.02767 = phi <8 x float> [ undef, %.lr.ph2770 ], [ %.sroa.01938.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01992.02769, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01992.02769, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01992.02769, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %.sroa.01992.02769, align 4
  %114 = icmp eq i32 %107, 22
  %115 = select i1 %114, i32 %113, i32 -1
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = add nuw nsw i32 %108, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = add nuw nsw i32 %108, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw float, ptr %3, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = insertelement <8 x float> poison, float %130, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shl nsw i32 %113, 2
  %134 = mul nsw i32 %113, 12
  %135 = and i32 %106, 512
  %136 = icmp ne i32 %135, 0
  %137 = and i32 %106, 384
  %or.cond = icmp ne i32 %137, 128
  %spec.select = and i1 %or.cond, %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val547.val, i8 0, i64 64, i1 false)
  br i1 %136, label %138, label %.loopexit2597

138:                                              ; preds = %104
  %139 = load i32, ptr %109, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %115
  br i1 %143, label %.preheader2596, label %.loopexit2597

.preheader2596:                                   ; preds = %138
  %.promoted = load float, ptr %98, align 32
  %144 = sext i32 %133 to i64
  br label %145

145:                                              ; preds = %.preheader2596, %145
  %indvars.iv = phi i64 [ 0, %.preheader2596 ], [ %indvars.iv.next, %145 ]
  %146 = phi float [ %.promoted, %.preheader2596 ], [ %153, %145 ]
  %147 = or disjoint i64 %indvars.iv, %144
  %148 = getelementptr inbounds float, ptr %85, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fmul float %149, %97
  %151 = fmul float %149, %150
  %152 = fmul float %37, %151
  %153 = fadd float %146, %152
  store float %153, ptr %98, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2597, label %145, !llvm.loop !10

.loopexit2597:                                    ; preds = %145, %138, %104
  %154 = add nsw i32 %134, 4
  %155 = add nsw i32 %134, 8
  %156 = sext i32 %134 to i64
  %157 = getelementptr inbounds float, ptr %87, i64 %156
  %.val.i.i.i = load float, ptr %157, align 1, !noalias !11
  %158 = getelementptr i8, ptr %157, i64 4
  %.val2.i.i.i = load float, ptr %158, align 1, !noalias !11
  %159 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %120, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i.i1.i = load float, ptr %163, align 1, !noalias !11
  %164 = getelementptr i8, ptr %157, i64 12
  %.val2.i.i2.i = load float, ptr %164, align 1, !noalias !11
  %165 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %120, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %87, i64 %169
  %.val.i.i.i548 = load float, ptr %170, align 1, !noalias !14
  %171 = getelementptr i8, ptr %170, i64 4
  %.val2.i.i.i549 = load float, ptr %171, align 1, !noalias !14
  %172 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %126, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i.i1.i551 = load float, ptr %176, align 1, !noalias !14
  %177 = getelementptr i8, ptr %170, i64 12
  %.val2.i.i2.i552 = load float, ptr %177, align 1, !noalias !14
  %178 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %126, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %87, i64 %182
  %.val.i.i.i553 = load float, ptr %183, align 1, !noalias !17
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i.i.i554 = load float, ptr %184, align 1, !noalias !17
  %185 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %132, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i.i1.i556 = load float, ptr %189, align 1, !noalias !17
  %190 = getelementptr i8, ptr %183, i64 12
  %.val2.i.i2.i557 = load float, ptr %190, align 1, !noalias !17
  %191 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %132, %193
  %195 = sext i32 %133 to i64
  br i1 %136, label %196, label %.loopexit2597._crit_edge

196:                                              ; preds = %.loopexit2597
  %197 = getelementptr inbounds float, ptr %85, i64 %195
  %.val.i.i.i558 = load float, ptr %197, align 1, !noalias !20
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i.i.i559 = load float, ptr %198, align 1, !noalias !20
  %199 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %100, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i.i1.i560 = load float, ptr %203, align 1, !noalias !20
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i.i2.i561 = load float, ptr %204, align 1, !noalias !20
  %205 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %100, %207
  br label %.loopexit2597._crit_edge

.loopexit2597._crit_edge:                         ; preds = %.loopexit2597, %196
  %.sroa.01938.1 = phi <8 x float> [ %202, %196 ], [ %.sroa.01938.02767, %.loopexit2597 ]
  %.sroa.51942.1 = phi <8 x float> [ %208, %196 ], [ %.sroa.51942.02768, %.loopexit2597 ]
  %209 = load i32, ptr %1, align 8
  %210 = shl i32 %209, 1
  br label %211

211:                                              ; preds = %.loopexit2597._crit_edge, %211
  %indvars.iv2800 = phi i64 [ 0, %.loopexit2597._crit_edge ], [ %indvars.iv.next2801, %211 ]
  %212 = or disjoint i64 %indvars.iv2800, %195
  %213 = getelementptr inbounds i32, ptr %14, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = mul i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %12, i64 %216
  %218 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2800
  store ptr %217, ptr %218, align 8
  %indvars.iv.next2801 = add nuw nsw i64 %indvars.iv2800, 1
  %exitcond2803.not = icmp eq i64 %indvars.iv.next2801, 4
  br i1 %exitcond2803.not, label %219, label %211, !llvm.loop !23

219:                                              ; preds = %211
  %220 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %753

.preheader:                                       ; preds = %219
  br i1 %220, label %.lr.ph2728, label %.critedge

.lr.ph2728:                                       ; preds = %.preheader
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %102, align 8
  %223 = sext i32 %110 to i64
  %wide.trip.count2838 = sext i32 %112 to i64
  br label %224

224:                                              ; preds = %.lr.ph2728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2835 = phi i64 [ %223, %.lr.ph2728 ], [ %indvars.iv.next2836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.12726 = phi <8 x float> [ zeroinitializer, %.lr.ph2728 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.12725 = phi <8 x float> [ zeroinitializer, %.lr.ph2728 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.12724 = phi <8 x float> [ zeroinitializer, %.lr.ph2728 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.12723 = phi <8 x float> [ zeroinitializer, %.lr.ph2728 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12722 = phi <8 x float> [ zeroinitializer, %.lr.ph2728 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.12721 = phi <8 x float> [ zeroinitializer, %.lr.ph2728 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %225 = load ptr, ptr %89, align 8
  %226 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %225, i64 %indvars.iv2835, i32 1
  %227 = load i32, ptr %226, align 4
  %.not542 = icmp eq i32 %227, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %224
  %228 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2835
  %229 = load i32, ptr %228, align 4
  %230 = shl nsw i32 %229, 2
  %231 = mul nsw i32 %229, 12
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = and <8 x i32> %.sroa.0.0.copyload, %235
  %237 = icmp ne <8 x i32> %236, zeroinitializer
  %238 = and <8 x i32> %.sroa.4.0.copyload, %235
  %.not = icmp eq <8 x i32> %238, zeroinitializer
  %239 = sext i32 %231 to i64
  %240 = getelementptr inbounds float, ptr %87, i64 %239
  %.val.i = load <4 x float>, ptr %240, align 1
  %241 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2714 = getelementptr float, ptr %invariant.gep, i64 %239
  %.val.i562 = load <4 x float>, ptr %gep2714, align 1
  %242 = shufflevector <4 x float> %.val.i562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2716 = getelementptr float, ptr %invariant.gep2603, i64 %239
  %.val.i563 = load <4 x float>, ptr %gep2716, align 1
  %243 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fsub <8 x float> %162, %241
  %245 = fsub <8 x float> %168, %241
  %246 = fsub <8 x float> %175, %242
  %247 = fsub <8 x float> %181, %242
  %248 = fsub <8 x float> %188, %243
  %249 = fsub <8 x float> %194, %243
  %250 = fmul <8 x float> %244, %244
  %251 = fmul <8 x float> %246, %246
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %248, %248
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %245, %245
  %256 = fmul <8 x float> %247, %247
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %249, %249
  %259 = fadd <8 x float> %257, %258
  %260 = fcmp olt <8 x float> %254, %78
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = fcmp olt <8 x float> %259, %78
  %263 = sext <8 x i1> %262 to <8 x i32>
  %264 = icmp eq i32 %229, %115
  %265 = select <8 x i1> %260, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258328493115, <8 x i32> zeroinitializer
  %266 = select <8 x i1> %262, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258428503116, <8 x i32> zeroinitializer
  %.sroa.52340.0 = select i1 %264, <8 x i32> %266, <8 x i32> %263
  %.sroa.02337.0 = select i1 %264, <8 x i32> %265, <8 x i32> %261
  %267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %267)
  %270 = fmul <8 x float> %267, %269
  %271 = fmul <8 x float> %269, splat (float -5.000000e-01)
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %269, <8 x float> splat (float -3.000000e+00))
  %273 = fmul <8 x float> %271, %272
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %275 = fmul <8 x float> %268, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = bitcast <8 x float> %273 to <8 x i32>
  %280 = bitcast <8 x float> %278 to <8 x i32>
  %281 = sext i32 %230 to i64
  %282 = getelementptr inbounds float, ptr %85, i64 %281
  %.val.i580 = load <4 x float>, ptr %282, align 1
  %283 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.01938.1, %283
  %285 = and <8 x i32> %.sroa.02337.0, %279
  %286 = and <8 x i32> %.sroa.52340.0, %280
  %287 = bitcast <8 x i32> %285 to <8 x float>
  %288 = bitcast <8 x i32> %286 to <8 x float>
  %289 = select <8 x i1> %237, <8 x i32> %285, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42133)
  %290 = fmul <8 x float> %267, %287
  %291 = fmul <8 x float> %268, %288
  %292 = fmul <8 x float> %28, %290
  %293 = fmul <8 x float> %28, %291
  %294 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %292)
  %295 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %293)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %296 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42133, %.preheader.i ], [ %.sroa.02132, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2134 = phi ptr [ %.sroa.42137, %.preheader.i ], [ %.sroa.02136, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2138 = phi ptr [ %.sroa.42141, %.preheader.i ], [ %.sroa.02140, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2143.sroa.speculated = phi <8 x i32> [ %295, %.preheader.i ], [ %294, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 0
  %297 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %298 = getelementptr inbounds float, ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 1
  %300 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 2
  %303 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %304 = getelementptr inbounds float, ptr %33, i64 %303
  %305 = load <2 x float>, ptr %304, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 3
  %306 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 4
  %309 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %310 = getelementptr inbounds float, ptr %33, i64 %309
  %311 = load <2 x float>, ptr %310, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 5
  %312 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %313 = getelementptr inbounds float, ptr %33, i64 %312
  %314 = load <2 x float>, ptr %313, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 6
  %315 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %316 = getelementptr inbounds float, ptr %33, i64 %315
  %317 = load <2 x float>, ptr %316, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 7
  %318 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %319 = getelementptr inbounds float, ptr %33, i64 %318
  %320 = load <2 x float>, ptr %319, align 1
  %321 = shufflevector <2 x float> %299, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %302, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %323 = shufflevector <2 x float> %305, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %324 = shufflevector <2 x float> %308, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %325 = shufflevector <8 x float> %321, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %326 = shufflevector <8 x float> %322, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %327 = shufflevector <8 x float> %325, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %327, ptr %indvars.iv96.i.sroa.phi2138, align 32
  %328 = shufflevector <8 x float> %325, <8 x float> %326, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %328, ptr %indvars.iv96.i.sroa.phi2134, align 32
  %329 = getelementptr inbounds float, ptr %35, i64 %297
  %330 = load <2 x float>, ptr %329, align 1
  %331 = getelementptr inbounds float, ptr %35, i64 %300
  %332 = load <2 x float>, ptr %331, align 1
  %333 = getelementptr inbounds float, ptr %35, i64 %303
  %334 = load <2 x float>, ptr %333, align 1
  %335 = getelementptr inbounds float, ptr %35, i64 %306
  %336 = load <2 x float>, ptr %335, align 1
  %337 = getelementptr inbounds float, ptr %35, i64 %309
  %338 = load <2 x float>, ptr %337, align 1
  %339 = getelementptr inbounds float, ptr %35, i64 %312
  %340 = load <2 x float>, ptr %339, align 1
  %341 = getelementptr inbounds float, ptr %35, i64 %315
  %342 = load <2 x float>, ptr %341, align 1
  %343 = getelementptr inbounds float, ptr %35, i64 %318
  %344 = load <2 x float>, ptr %343, align 1
  %345 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %332, <2 x float> %340, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %334, <2 x float> %342, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %336, <2 x float> %344, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %351 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %351, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %296, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %352 = fmul <8 x float> %.sroa.51942.1, %283
  %353 = fmul <8 x float> %287, %287
  %354 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %286
  %355 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %293, i32 3)
  %356 = fsub <8 x float> %293, %355
  %357 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %292, i32 3)
  %358 = fsub <8 x float> %292, %357
  %.sroa.02136.0..sroa.02136.0..sroa.02136.0..sroa.02136.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02136, align 32, !noalias !25
  %.sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02140, align 32, !noalias !25
  %359 = fsub <8 x float> %.sroa.02136.0..sroa.02136.0..sroa.02136.0..sroa.02136.0..sroa.01.0.copyload.i.i45.i, %.sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42137.0..sroa.42137.0..sroa.42137.0..sroa.42137.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42137, align 32, !noalias !25
  %.sroa.42141.0..sroa.42141.0..sroa.42141.0..sroa.42141.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42141, align 32, !noalias !25
  %360 = fsub <8 x float> %.sroa.42137.0..sroa.42137.0..sroa.42137.0..sroa.42137.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42141.0..sroa.42141.0..sroa.42141.0..sroa.42141.32..sroa.0.0.copyload.i2.i48.i
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %359, <8 x float> %.sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.0.0.copyload.i.i46.i)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %360, <8 x float> %.sroa.42141.0..sroa.42141.0..sroa.42141.0..sroa.42141.32..sroa.0.0.copyload.i2.i48.i)
  %363 = bitcast <8 x i32> %289 to <8 x float>
  %364 = fneg <8 x float> %361
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %290, <8 x float> %363)
  %366 = bitcast <8 x i32> %354 to <8 x float>
  %367 = fneg <8 x float> %362
  %368 = fmul <8 x float> %31, %358
  %369 = fadd <8 x float> %.sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.0.0.copyload.i.i46.i, %361
  %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02132, align 32, !noalias !28
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %369, <8 x float> %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i59.i)
  %371 = fmul <8 x float> %31, %356
  %372 = fadd <8 x float> %.sroa.42141.0..sroa.42141.0..sroa.42141.0..sroa.42141.32..sroa.0.0.copyload.i2.i48.i, %362
  %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42133, align 32, !noalias !28
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %372, <8 x float> %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42133)
  %374 = fmul <8 x float> %284, %365
  %375 = select <8 x i1> %237, <8 x i32> %42, <8 x i32> zeroinitializer
  %376 = bitcast <8 x i32> %375 to <8 x float>
  %377 = fadd <8 x float> %370, %376
  %378 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fadd <8 x float> %373, %379
  %381 = fsub <8 x float> %363, %377
  %382 = fmul <8 x float> %284, %381
  %383 = fsub <8 x float> %366, %380
  %384 = fmul <8 x float> %352, %383
  %385 = bitcast <8 x float> %382 to <8 x i32>
  %386 = and <8 x i32> %.sroa.02337.0, %385
  %387 = bitcast <8 x float> %384 to <8 x i32>
  %388 = and <8 x i32> %.sroa.52340.0, %387
  %389 = fcmp olt <8 x float> %267, %83
  %390 = getelementptr inbounds i32, ptr %14, i64 %281
  %391 = load i32, ptr %390, align 4
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %221, i64 %393
  %395 = load <2 x float>, ptr %394, align 1
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %221, i64 %399
  %401 = load <2 x float>, ptr %400, align 1
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %403 = load i32, ptr %402, align 4
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %221, i64 %405
  %407 = load <2 x float>, ptr %406, align 1
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %409 = load i32, ptr %408, align 4
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %221, i64 %411
  %413 = load <2 x float>, ptr %412, align 1
  %414 = getelementptr inbounds float, ptr %222, i64 %393
  %415 = load <2 x float>, ptr %414, align 1
  %416 = getelementptr inbounds float, ptr %222, i64 %399
  %417 = load <2 x float>, ptr %416, align 1
  %418 = getelementptr inbounds float, ptr %222, i64 %405
  %419 = load <2 x float>, ptr %418, align 1
  %420 = getelementptr inbounds float, ptr %222, i64 %411
  %421 = load <2 x float>, ptr %420, align 1
  %422 = shufflevector <2 x float> %395, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %401, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %407, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %413, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %430 = fmul <8 x float> %353, %353
  %431 = fmul <8 x float> %353, %430
  %432 = select <8 x i1> %237, <8 x float> %431, <8 x float> zeroinitializer
  %433 = fmul <8 x float> %432, %432
  %434 = fsub <8 x float> %290, %45
  %435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %434, <8 x float> zeroinitializer)
  %436 = fmul <8 x float> %435, %435
  %437 = fmul <8 x float> %290, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %435, <8 x float> %48)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %437, <8 x float> %432)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %435, <8 x float> %54)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %437, <8 x float> %433)
  %442 = fmul <8 x float> %429, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %435, <8 x float> %59)
  %444 = fmul <8 x float> %435, %436
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %444, <8 x float> %65)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %445)
  %447 = fmul <8 x float> %428, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %435, <8 x float> %67)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %444, <8 x float> %73)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %449)
  %451 = fmul <8 x float> %429, %450
  %452 = fsub <8 x float> %451, %447
  %453 = select <8 x i1> %389, <8 x i1> %237, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val547.val, align 32
  br label %454

454:                                              ; preds = %454, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %455 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %454 ]
  %indvars.iv.i615.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %386, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %388, %454 ]
  %456 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %457, %454 ]
  %indvars.iv.i615.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i615.sroa.phi.sroa.speculated.in to <8 x float>
  %457 = fadd <8 x float> %456, %indvars.iv.i615.sroa.phi.sroa.speculated
  br i1 %455, label %454, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %454
  %458 = fmul <8 x float> %288, %288
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %291, <8 x float> %366)
  %460 = fmul <8 x float> %352, %459
  %461 = fmul <8 x float> %428, %439
  %462 = fsub <8 x float> %442, %461
  %463 = select <8 x i1> %389, <8 x float> %462, <8 x float> zeroinitializer
  %464 = select <8 x i1> %453, <8 x float> %452, <8 x float> zeroinitializer
  store <8 x float> %457, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %101, align 32
  %465 = fadd <8 x float> %464, %.sroa.01.0.copyload.i
  store <8 x float> %465, ptr %101, align 32
  %466 = fadd <8 x float> %374, %463
  %467 = fmul <8 x float> %353, %466
  %468 = fmul <8 x float> %458, %460
  %469 = fmul <8 x float> %244, %467
  %470 = fmul <8 x float> %245, %468
  %471 = fmul <8 x float> %246, %467
  %472 = fmul <8 x float> %247, %468
  %473 = fmul <8 x float> %248, %467
  %474 = fmul <8 x float> %249, %468
  %475 = fadd <8 x float> %.sroa.01919.12725, %469
  %476 = fadd <8 x float> %.sroa.141926.12726, %470
  %477 = fadd <8 x float> %.sroa.01905.12723, %471
  %478 = fadd <8 x float> %.sroa.141912.12724, %472
  %479 = fadd <8 x float> %.sroa.01892.12721, %473
  %480 = fadd <8 x float> %.sroa.14.12722, %474
  %481 = getelementptr inbounds float, ptr %8, i64 %239
  %482 = fadd <8 x float> %470, %469
  %483 = fadd <8 x float> %472, %471
  %484 = fadd <8 x float> %474, %473
  %485 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %487 = fadd <4 x float> %485, %486
  %488 = load <4 x float>, ptr %481, align 16
  %489 = fsub <4 x float> %488, %487
  store <4 x float> %489, ptr %481, align 16
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %491 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %490, align 16
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %490, align 16
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %497 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x float> %497, %498
  %500 = load <4 x float>, ptr %496, align 16
  %501 = fsub <4 x float> %500, %499
  store <4 x float> %501, ptr %496, align 16
  %indvars.iv.next2836 = add nsw i64 %indvars.iv2835, 1
  %exitcond2839.not = icmp eq i64 %indvars.iv.next2836, %wide.trip.count2838
  br i1 %exitcond2839.not, label %.loopexit, label %224, !llvm.loop !32

.critedge.loopexit:                               ; preds = %224
  %502 = trunc nsw i64 %indvars.iv2835 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01892.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01892.12721, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12722, %.critedge.loopexit ]
  %.sroa.01905.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01905.12723, %.critedge.loopexit ]
  %.sroa.141912.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141912.12724, %.critedge.loopexit ]
  %.sroa.01919.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01919.12725, %.critedge.loopexit ]
  %.sroa.141926.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141926.12726, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %110, %.preheader ], [ %502, %.critedge.loopexit ]
  %503 = icmp slt i32 %.0530.lcssa, %112
  br i1 %503, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %102, align 8
  %506 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2843 = sext i32 %112 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763
  %indvars.iv2840 = phi i64 [ %506, %.critedge546.lr.ph ], [ %indvars.iv.next2841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.141926.22758 = phi <8 x float> [ %.sroa.141926.1.lcssa, %.critedge546.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.01919.22757 = phi <8 x float> [ %.sroa.01919.1.lcssa, %.critedge546.lr.ph ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.141912.22756 = phi <8 x float> [ %.sroa.141912.1.lcssa, %.critedge546.lr.ph ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.01905.22755 = phi <8 x float> [ %.sroa.01905.1.lcssa, %.critedge546.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.14.22754 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.01892.22753 = phi <8 x float> [ %.sroa.01892.1.lcssa, %.critedge546.lr.ph ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %507 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2840
  %508 = load i32, ptr %507, align 4
  %509 = shl nsw i32 %508, 2
  %510 = mul nsw i32 %508, 12
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %87, i64 %511
  %.val.i651 = load <4 x float>, ptr %512, align 1
  %513 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2750 = getelementptr float, ptr %invariant.gep, i64 %511
  %.val.i652 = load <4 x float>, ptr %gep2750, align 1
  %514 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2752 = getelementptr float, ptr %invariant.gep2603, i64 %511
  %.val.i653 = load <4 x float>, ptr %gep2752, align 1
  %515 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fsub <8 x float> %162, %513
  %517 = fsub <8 x float> %168, %513
  %518 = fsub <8 x float> %175, %514
  %519 = fsub <8 x float> %181, %514
  %520 = fsub <8 x float> %188, %515
  %521 = fsub <8 x float> %194, %515
  %522 = fmul <8 x float> %516, %516
  %523 = fmul <8 x float> %518, %518
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %520, %520
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %517, %517
  %528 = fmul <8 x float> %519, %519
  %529 = fadd <8 x float> %527, %528
  %530 = fmul <8 x float> %521, %521
  %531 = fadd <8 x float> %529, %530
  %532 = fcmp olt <8 x float> %526, %78
  %533 = fcmp olt <8 x float> %531, %78
  %534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %534)
  %537 = fmul <8 x float> %534, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %535)
  %542 = fmul <8 x float> %535, %541
  %543 = fmul <8 x float> %541, splat (float -5.000000e-01)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> splat (float -3.000000e+00))
  %545 = fmul <8 x float> %543, %544
  %546 = sext i32 %509 to i64
  %547 = getelementptr inbounds float, ptr %85, i64 %546
  %.val.i677 = load <4 x float>, ptr %547, align 1
  %548 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = fmul <8 x float> %.sroa.01938.1, %548
  %550 = select <8 x i1> %532, <8 x float> %540, <8 x float> zeroinitializer
  %551 = select <8 x i1> %533, <8 x float> %545, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42168)
  %552 = fmul <8 x float> %534, %550
  %553 = fmul <8 x float> %535, %551
  %554 = fmul <8 x float> %28, %552
  %555 = fmul <8 x float> %28, %553
  %556 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %554)
  %557 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %555)
  br label %.preheader.i694

.preheader.i694:                                  ; preds = %.critedge546, %.preheader.i694
  %558 = phi i1 [ false, %.preheader.i694 ], [ true, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi = phi ptr [ %.sroa.42168, %.preheader.i694 ], [ %.sroa.02167, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2169 = phi ptr [ %.sroa.42172, %.preheader.i694 ], [ %.sroa.02171, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2173 = phi ptr [ %.sroa.42176, %.preheader.i694 ], [ %.sroa.02175, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2178.sroa.speculated = phi <8 x i32> [ %557, %.preheader.i694 ], [ %556, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i697 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 0
  %559 = sext i32 %.sroa.0.0.vec.extract.i.i697 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1
  %.sroa.0.4.vec.extract.i.i698 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 1
  %562 = sext i32 %.sroa.0.4.vec.extract.i.i698 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1
  %.sroa.0.8.vec.extract.i.i699 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 2
  %565 = sext i32 %.sroa.0.8.vec.extract.i.i699 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1
  %.sroa.0.12.vec.extract.i.i700 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 3
  %568 = sext i32 %.sroa.0.12.vec.extract.i.i700 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1
  %.sroa.0.16.vec.extract.i.i701 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 4
  %571 = sext i32 %.sroa.0.16.vec.extract.i.i701 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <2 x float>, ptr %572, align 1
  %.sroa.0.20.vec.extract.i.i702 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 5
  %574 = sext i32 %.sroa.0.20.vec.extract.i.i702 to i64
  %575 = getelementptr inbounds float, ptr %33, i64 %574
  %576 = load <2 x float>, ptr %575, align 1
  %.sroa.0.24.vec.extract.i.i703 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 6
  %577 = sext i32 %.sroa.0.24.vec.extract.i.i703 to i64
  %578 = getelementptr inbounds float, ptr %33, i64 %577
  %579 = load <2 x float>, ptr %578, align 1
  %.sroa.0.28.vec.extract.i.i704 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 7
  %580 = sext i32 %.sroa.0.28.vec.extract.i.i704 to i64
  %581 = getelementptr inbounds float, ptr %33, i64 %580
  %582 = load <2 x float>, ptr %581, align 1
  %583 = shufflevector <2 x float> %561, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %564, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %567, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %587 = shufflevector <8 x float> %583, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %584, <8 x float> %586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %589 = shufflevector <8 x float> %587, <8 x float> %588, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %589, ptr %indvars.iv96.i695.sroa.phi2173, align 32
  %590 = shufflevector <8 x float> %587, <8 x float> %588, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %590, ptr %indvars.iv96.i695.sroa.phi2169, align 32
  %591 = getelementptr inbounds float, ptr %35, i64 %559
  %592 = load <2 x float>, ptr %591, align 1
  %593 = getelementptr inbounds float, ptr %35, i64 %562
  %594 = load <2 x float>, ptr %593, align 1
  %595 = getelementptr inbounds float, ptr %35, i64 %565
  %596 = load <2 x float>, ptr %595, align 1
  %597 = getelementptr inbounds float, ptr %35, i64 %568
  %598 = load <2 x float>, ptr %597, align 1
  %599 = getelementptr inbounds float, ptr %35, i64 %571
  %600 = load <2 x float>, ptr %599, align 1
  %601 = getelementptr inbounds float, ptr %35, i64 %574
  %602 = load <2 x float>, ptr %601, align 1
  %603 = getelementptr inbounds float, ptr %35, i64 %577
  %604 = load <2 x float>, ptr %603, align 1
  %605 = getelementptr inbounds float, ptr %35, i64 %580
  %606 = load <2 x float>, ptr %605, align 1
  %607 = shufflevector <2 x float> %592, <2 x float> %600, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %594, <2 x float> %602, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %596, <2 x float> %604, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %598, <2 x float> %606, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %611 = shufflevector <8 x float> %607, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %612 = shufflevector <8 x float> %608, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %613 = shufflevector <8 x float> %611, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %613, ptr %indvars.iv96.i695.sroa.phi, align 32
  br i1 %558, label %.preheader.i694, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716: ; preds = %.preheader.i694
  %614 = fmul <8 x float> %.sroa.51942.1, %548
  %615 = fmul <8 x float> %550, %550
  %616 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %555, i32 3)
  %617 = fsub <8 x float> %555, %616
  %618 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %554, i32 3)
  %619 = fsub <8 x float> %554, %618
  %.sroa.02171.0..sroa.02171.0..sroa.02171.0..sroa.02171.0..sroa.01.0.copyload.i.i45.i705 = load <8 x float>, ptr %.sroa.02171, align 32, !noalias !33
  %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i46.i706 = load <8 x float>, ptr %.sroa.02175, align 32, !noalias !33
  %620 = fsub <8 x float> %.sroa.02171.0..sroa.02171.0..sroa.02171.0..sroa.02171.0..sroa.01.0.copyload.i.i45.i705, %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i46.i706
  %.sroa.42172.0..sroa.42172.0..sroa.42172.0..sroa.42172.32..sroa.01.0.copyload.i1.i47.i707 = load <8 x float>, ptr %.sroa.42172, align 32, !noalias !33
  %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i2.i48.i708 = load <8 x float>, ptr %.sroa.42176, align 32, !noalias !33
  %621 = fsub <8 x float> %.sroa.42172.0..sroa.42172.0..sroa.42172.0..sroa.42172.32..sroa.01.0.copyload.i1.i47.i707, %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i2.i48.i708
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %620, <8 x float> %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i46.i706)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %621, <8 x float> %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i2.i48.i708)
  %624 = fneg <8 x float> %622
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %552, <8 x float> %550)
  %626 = fneg <8 x float> %623
  %627 = fmul <8 x float> %31, %619
  %628 = fadd <8 x float> %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i46.i706, %622
  %.sroa.02167.0..sroa.02167.0..sroa.02167.0..sroa.02167.0..sroa.0.0.copyload.i.i59.i713 = load <8 x float>, ptr %.sroa.02167, align 32, !noalias !36
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %628, <8 x float> %.sroa.02167.0..sroa.02167.0..sroa.02167.0..sroa.02167.0..sroa.0.0.copyload.i.i59.i713)
  %630 = fmul <8 x float> %31, %617
  %631 = fadd <8 x float> %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i2.i48.i708, %623
  %.sroa.42168.0..sroa.42168.0..sroa.42168.0..sroa.42168.32..sroa.0.0.copyload.i5.i.i714 = load <8 x float>, ptr %.sroa.42168, align 32, !noalias !36
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %631, <8 x float> %.sroa.42168.0..sroa.42168.0..sroa.42168.0..sroa.42168.32..sroa.0.0.copyload.i5.i.i714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42176)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42172)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02167)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42168)
  %633 = fmul <8 x float> %549, %625
  %634 = fadd <8 x float> %41, %629
  %635 = fadd <8 x float> %41, %632
  %636 = fsub <8 x float> %550, %634
  %637 = fmul <8 x float> %549, %636
  %638 = fsub <8 x float> %551, %635
  %639 = fmul <8 x float> %614, %638
  %640 = select <8 x i1> %532, <8 x float> %637, <8 x float> zeroinitializer
  %641 = select <8 x i1> %533, <8 x float> %639, <8 x float> zeroinitializer
  %642 = fcmp olt <8 x float> %534, %83
  %643 = getelementptr inbounds i32, ptr %14, i64 %546
  %644 = load i32, ptr %643, align 4
  %645 = shl nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %504, i64 %646
  %648 = load <2 x float>, ptr %647, align 1
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = shl nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %504, i64 %652
  %654 = load <2 x float>, ptr %653, align 1
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %656 = load i32, ptr %655, align 4
  %657 = shl nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %504, i64 %658
  %660 = load <2 x float>, ptr %659, align 1
  %661 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %662 = load i32, ptr %661, align 4
  %663 = shl nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %504, i64 %664
  %666 = load <2 x float>, ptr %665, align 1
  %667 = getelementptr inbounds float, ptr %505, i64 %646
  %668 = load <2 x float>, ptr %667, align 1
  %669 = getelementptr inbounds float, ptr %505, i64 %652
  %670 = load <2 x float>, ptr %669, align 1
  %671 = getelementptr inbounds float, ptr %505, i64 %658
  %672 = load <2 x float>, ptr %671, align 1
  %673 = getelementptr inbounds float, ptr %505, i64 %664
  %674 = load <2 x float>, ptr %673, align 1
  %675 = shufflevector <2 x float> %648, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %654, <2 x float> %670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %660, <2 x float> %672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %666, <2 x float> %674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %681 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %682 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %683 = fmul <8 x float> %615, %615
  %684 = fmul <8 x float> %615, %683
  %685 = fmul <8 x float> %684, %684
  %686 = fsub <8 x float> %552, %45
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %686, <8 x float> zeroinitializer)
  %688 = fmul <8 x float> %687, %687
  %689 = fmul <8 x float> %552, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %687, <8 x float> %48)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> %684)
  %692 = fmul <8 x float> %681, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %687, <8 x float> %54)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %689, <8 x float> %685)
  %695 = fmul <8 x float> %682, %694
  %696 = fsub <8 x float> %695, %692
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %687, <8 x float> %59)
  %698 = fmul <8 x float> %687, %688
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %698, <8 x float> %65)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %699)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %687, <8 x float> %67)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %698, <8 x float> %73)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %702)
  %704 = fmul <8 x float> %682, %703
  %705 = select <8 x i1> %642, <8 x float> %696, <8 x float> zeroinitializer
  %.promoted.i758 = load <8 x float>, ptr %.val547.val, align 32
  br label %706

706:                                              ; preds = %706, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716
  %707 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ], [ false, %706 ]
  %indvars.iv.i759.sroa.phi.sroa.speculated = phi <8 x float> [ %640, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ], [ %641, %706 ]
  %708 = phi <8 x float> [ %.promoted.i758, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ], [ %709, %706 ]
  %709 = fadd <8 x float> %indvars.iv.i759.sroa.phi.sroa.speculated, %708
  br i1 %707, label %706, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763: ; preds = %706
  %710 = fmul <8 x float> %551, %551
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %553, <8 x float> %551)
  %712 = fmul <8 x float> %614, %711
  %713 = fmul <8 x float> %681, %700
  %714 = fsub <8 x float> %704, %713
  %715 = select <8 x i1> %642, <8 x float> %714, <8 x float> zeroinitializer
  store <8 x float> %709, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i761 = load <8 x float>, ptr %101, align 32
  %716 = fadd <8 x float> %715, %.sroa.01.0.copyload.i761
  store <8 x float> %716, ptr %101, align 32
  %717 = fadd <8 x float> %633, %705
  %718 = fmul <8 x float> %615, %717
  %719 = fmul <8 x float> %710, %712
  %720 = fmul <8 x float> %516, %718
  %721 = fmul <8 x float> %517, %719
  %722 = fmul <8 x float> %518, %718
  %723 = fmul <8 x float> %519, %719
  %724 = fmul <8 x float> %520, %718
  %725 = fmul <8 x float> %521, %719
  %726 = fadd <8 x float> %.sroa.01919.22757, %720
  %727 = fadd <8 x float> %.sroa.141926.22758, %721
  %728 = fadd <8 x float> %.sroa.01905.22755, %722
  %729 = fadd <8 x float> %.sroa.141912.22756, %723
  %730 = fadd <8 x float> %.sroa.01892.22753, %724
  %731 = fadd <8 x float> %.sroa.14.22754, %725
  %732 = getelementptr inbounds float, ptr %8, i64 %511
  %733 = fadd <8 x float> %721, %720
  %734 = fadd <8 x float> %723, %722
  %735 = fadd <8 x float> %725, %724
  %736 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %732, align 16
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %732, align 16
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %742 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %741, align 16
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %741, align 16
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %748 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = fadd <4 x float> %748, %749
  %751 = load <4 x float>, ptr %747, align 16
  %752 = fsub <4 x float> %751, %750
  store <4 x float> %752, ptr %747, align 16
  %indvars.iv.next2841 = add nsw i64 %indvars.iv2840, 1
  %exitcond2844.not = icmp eq i64 %indvars.iv.next2841, %wide.trip.count2843
  br i1 %exitcond2844.not, label %.loopexit, label %.critedge546, !llvm.loop !39

753:                                              ; preds = %219
  br i1 %136, label %.preheader2593, label %.preheader2595

.preheader2595:                                   ; preds = %753
  br i1 %220, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2595
  %754 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %1360

.preheader2593:                                   ; preds = %753
  br i1 %220, label %.lr.ph2672, label %.critedge2

.lr.ph2672:                                       ; preds = %.preheader2593
  %755 = sext i32 %110 to i64
  %wide.trip.count2825 = sext i32 %112 to i64
  br label %756

756:                                              ; preds = %.lr.ph2672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2822 = phi i64 [ %755, %.lr.ph2672 ], [ %indvars.iv.next2823, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.42670 = phi <8 x float> [ zeroinitializer, %.lr.ph2672 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.42669 = phi <8 x float> [ zeroinitializer, %.lr.ph2672 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.42668 = phi <8 x float> [ zeroinitializer, %.lr.ph2672 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.42667 = phi <8 x float> [ zeroinitializer, %.lr.ph2672 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42666 = phi <8 x float> [ zeroinitializer, %.lr.ph2672 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.42665 = phi <8 x float> [ zeroinitializer, %.lr.ph2672 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %757 = load ptr, ptr %89, align 8
  %758 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %757, i64 %indvars.iv2822, i32 1
  %759 = load i32, ptr %758, align 4
  %.not541 = icmp eq i32 %759, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge: ; preds = %756
  %760 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2822
  %761 = load i32, ptr %760, align 4
  %762 = shl nsw i32 %761, 2
  %763 = mul nsw i32 %761, 12
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %765 = load i32, ptr %764, align 4
  %766 = insertelement <8 x i32> poison, i32 %765, i64 0
  %767 = shufflevector <8 x i32> %766, <8 x i32> poison, <8 x i32> zeroinitializer
  %768 = and <8 x i32> %.sroa.0.0.copyload, %767
  %769 = icmp ne <8 x i32> %768, zeroinitializer
  %770 = and <8 x i32> %.sroa.4.0.copyload, %767
  %771 = icmp ne <8 x i32> %770, zeroinitializer
  %772 = sext i32 %763 to i64
  %773 = getelementptr inbounds float, ptr %87, i64 %772
  %.val.i802 = load <4 x float>, ptr %773, align 1
  %774 = shufflevector <4 x float> %.val.i802, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2658 = getelementptr float, ptr %invariant.gep, i64 %772
  %.val.i803 = load <4 x float>, ptr %gep2658, align 1
  %775 = shufflevector <4 x float> %.val.i803, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2660 = getelementptr float, ptr %invariant.gep2603, i64 %772
  %.val.i804 = load <4 x float>, ptr %gep2660, align 1
  %776 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = fsub <8 x float> %162, %774
  %778 = fsub <8 x float> %168, %774
  %779 = fsub <8 x float> %175, %775
  %780 = fsub <8 x float> %181, %775
  %781 = fsub <8 x float> %188, %776
  %782 = fsub <8 x float> %194, %776
  %783 = fmul <8 x float> %777, %777
  %784 = fmul <8 x float> %779, %779
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %781, %781
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %778, %778
  %789 = fmul <8 x float> %780, %780
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %782, %782
  %792 = fadd <8 x float> %790, %791
  %793 = fcmp olt <8 x float> %787, %78
  %794 = sext <8 x i1> %793 to <8 x i32>
  %795 = fcmp olt <8 x float> %792, %78
  %796 = sext <8 x i1> %795 to <8 x i32>
  %797 = icmp eq i32 %761, %115
  %798 = select <8 x i1> %793, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258328493115, <8 x i32> zeroinitializer
  %799 = select <8 x i1> %795, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258428503116, <8 x i32> zeroinitializer
  %.sroa.02444.0 = select i1 %797, <8 x i32> %798, <8 x i32> %794
  %.sroa.52447.0 = select i1 %797, <8 x i32> %799, <8 x i32> %796
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %803 = fmul <8 x float> %800, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %808 = fmul <8 x float> %801, %807
  %809 = fmul <8 x float> %807, splat (float -5.000000e-01)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> splat (float -3.000000e+00))
  %811 = fmul <8 x float> %809, %810
  %812 = bitcast <8 x float> %806 to <8 x i32>
  %813 = bitcast <8 x float> %811 to <8 x i32>
  %814 = sext i32 %762 to i64
  %815 = getelementptr inbounds float, ptr %85, i64 %814
  %.val.i833 = load <4 x float>, ptr %815, align 1
  %816 = shufflevector <4 x float> %.val.i833, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = fmul <8 x float> %.sroa.01938.1, %816
  %818 = and <8 x i32> %.sroa.02444.0, %812
  %819 = and <8 x i32> %.sroa.52447.0, %813
  %820 = bitcast <8 x i32> %818 to <8 x float>
  %821 = bitcast <8 x i32> %819 to <8 x float>
  %822 = select <8 x i1> %769, <8 x i32> %818, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02207)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42200)
  %823 = fmul <8 x float> %800, %820
  %824 = fmul <8 x float> %801, %821
  %825 = fmul <8 x float> %28, %823
  %826 = fmul <8 x float> %28, %824
  %827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %825)
  %828 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %826)
  br label %.preheader.i854

.preheader.i854:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge, %.preheader.i854
  %829 = phi i1 [ false, %.preheader.i854 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge ]
  %indvars.iv96.i855.sroa.phi = phi ptr [ %.sroa.42200, %.preheader.i854 ], [ %.sroa.02199, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge ]
  %indvars.iv96.i855.sroa.phi2201 = phi ptr [ %.sroa.42204, %.preheader.i854 ], [ %.sroa.02203, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge ]
  %indvars.iv96.i855.sroa.phi2205 = phi ptr [ %.sroa.42208, %.preheader.i854 ], [ %.sroa.02207, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge ]
  %indvars.iv96.i855.sroa.phi2210.sroa.speculated = phi <8 x i32> [ %828, %.preheader.i854 ], [ %827, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge ]
  %.sroa.0.0.vec.extract.i.i857 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 0
  %830 = sext i32 %.sroa.0.0.vec.extract.i.i857 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1
  %.sroa.0.4.vec.extract.i.i858 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 1
  %833 = sext i32 %.sroa.0.4.vec.extract.i.i858 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1
  %.sroa.0.8.vec.extract.i.i859 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 2
  %836 = sext i32 %.sroa.0.8.vec.extract.i.i859 to i64
  %837 = getelementptr inbounds float, ptr %33, i64 %836
  %838 = load <2 x float>, ptr %837, align 1
  %.sroa.0.12.vec.extract.i.i860 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 3
  %839 = sext i32 %.sroa.0.12.vec.extract.i.i860 to i64
  %840 = getelementptr inbounds float, ptr %33, i64 %839
  %841 = load <2 x float>, ptr %840, align 1
  %.sroa.0.16.vec.extract.i.i861 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 4
  %842 = sext i32 %.sroa.0.16.vec.extract.i.i861 to i64
  %843 = getelementptr inbounds float, ptr %33, i64 %842
  %844 = load <2 x float>, ptr %843, align 1
  %.sroa.0.20.vec.extract.i.i862 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 5
  %845 = sext i32 %.sroa.0.20.vec.extract.i.i862 to i64
  %846 = getelementptr inbounds float, ptr %33, i64 %845
  %847 = load <2 x float>, ptr %846, align 1
  %.sroa.0.24.vec.extract.i.i863 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 6
  %848 = sext i32 %.sroa.0.24.vec.extract.i.i863 to i64
  %849 = getelementptr inbounds float, ptr %33, i64 %848
  %850 = load <2 x float>, ptr %849, align 1
  %.sroa.0.28.vec.extract.i.i864 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 7
  %851 = sext i32 %.sroa.0.28.vec.extract.i.i864 to i64
  %852 = getelementptr inbounds float, ptr %33, i64 %851
  %853 = load <2 x float>, ptr %852, align 1
  %854 = shufflevector <2 x float> %832, <2 x float> %844, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %855 = shufflevector <2 x float> %835, <2 x float> %847, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <2 x float> %838, <2 x float> %850, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %841, <2 x float> %853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %858 = shufflevector <8 x float> %854, <8 x float> %856, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %859 = shufflevector <8 x float> %855, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %860 = shufflevector <8 x float> %858, <8 x float> %859, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %860, ptr %indvars.iv96.i855.sroa.phi2205, align 32
  %861 = shufflevector <8 x float> %858, <8 x float> %859, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %861, ptr %indvars.iv96.i855.sroa.phi2201, align 32
  %862 = getelementptr inbounds float, ptr %35, i64 %830
  %863 = load <2 x float>, ptr %862, align 1
  %864 = getelementptr inbounds float, ptr %35, i64 %833
  %865 = load <2 x float>, ptr %864, align 1
  %866 = getelementptr inbounds float, ptr %35, i64 %836
  %867 = load <2 x float>, ptr %866, align 1
  %868 = getelementptr inbounds float, ptr %35, i64 %839
  %869 = load <2 x float>, ptr %868, align 1
  %870 = getelementptr inbounds float, ptr %35, i64 %842
  %871 = load <2 x float>, ptr %870, align 1
  %872 = getelementptr inbounds float, ptr %35, i64 %845
  %873 = load <2 x float>, ptr %872, align 1
  %874 = getelementptr inbounds float, ptr %35, i64 %848
  %875 = load <2 x float>, ptr %874, align 1
  %876 = getelementptr inbounds float, ptr %35, i64 %851
  %877 = load <2 x float>, ptr %876, align 1
  %878 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %879 = shufflevector <2 x float> %865, <2 x float> %873, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %880 = shufflevector <2 x float> %867, <2 x float> %875, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %869, <2 x float> %877, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %882 = shufflevector <8 x float> %878, <8 x float> %880, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %883 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %884 = shufflevector <8 x float> %882, <8 x float> %883, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %884, ptr %indvars.iv96.i855.sroa.phi, align 32
  br i1 %829, label %.preheader.i854, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876: ; preds = %.preheader.i854
  %885 = fmul <8 x float> %.sroa.51942.1, %816
  %886 = fmul <8 x float> %820, %820
  %887 = select <8 x i1> %771, <8 x i32> %819, <8 x i32> zeroinitializer
  %888 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %826, i32 3)
  %889 = fsub <8 x float> %826, %888
  %890 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 3)
  %891 = fsub <8 x float> %825, %890
  %.sroa.02203.0..sroa.02203.0..sroa.02203.0..sroa.02203.0..sroa.01.0.copyload.i.i45.i865 = load <8 x float>, ptr %.sroa.02203, align 32, !noalias !40
  %.sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.0.0.copyload.i.i46.i866 = load <8 x float>, ptr %.sroa.02207, align 32, !noalias !40
  %892 = fsub <8 x float> %.sroa.02203.0..sroa.02203.0..sroa.02203.0..sroa.02203.0..sroa.01.0.copyload.i.i45.i865, %.sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.0.0.copyload.i.i46.i866
  %.sroa.42204.0..sroa.42204.0..sroa.42204.0..sroa.42204.32..sroa.01.0.copyload.i1.i47.i867 = load <8 x float>, ptr %.sroa.42204, align 32, !noalias !40
  %.sroa.42208.0..sroa.42208.0..sroa.42208.0..sroa.42208.32..sroa.0.0.copyload.i2.i48.i868 = load <8 x float>, ptr %.sroa.42208, align 32, !noalias !40
  %893 = fsub <8 x float> %.sroa.42204.0..sroa.42204.0..sroa.42204.0..sroa.42204.32..sroa.01.0.copyload.i1.i47.i867, %.sroa.42208.0..sroa.42208.0..sroa.42208.0..sroa.42208.32..sroa.0.0.copyload.i2.i48.i868
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %892, <8 x float> %.sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.0.0.copyload.i.i46.i866)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %893, <8 x float> %.sroa.42208.0..sroa.42208.0..sroa.42208.0..sroa.42208.32..sroa.0.0.copyload.i2.i48.i868)
  %896 = bitcast <8 x i32> %822 to <8 x float>
  %897 = fneg <8 x float> %894
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %823, <8 x float> %896)
  %899 = bitcast <8 x i32> %887 to <8 x float>
  %900 = fneg <8 x float> %895
  %901 = fmul <8 x float> %31, %891
  %902 = fadd <8 x float> %.sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.0.0.copyload.i.i46.i866, %894
  %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i59.i873 = load <8 x float>, ptr %.sroa.02199, align 32, !noalias !43
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %902, <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i59.i873)
  %904 = fmul <8 x float> %31, %889
  %905 = fadd <8 x float> %.sroa.42208.0..sroa.42208.0..sroa.42208.0..sroa.42208.32..sroa.0.0.copyload.i2.i48.i868, %895
  %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i5.i.i874 = load <8 x float>, ptr %.sroa.42200, align 32, !noalias !43
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %905, <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i5.i.i874)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02207)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42200)
  %907 = fmul <8 x float> %817, %898
  %908 = select <8 x i1> %769, <8 x i32> %42, <8 x i32> zeroinitializer
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = fadd <8 x float> %903, %909
  %911 = select <8 x i1> %771, <8 x i32> %42, <8 x i32> zeroinitializer
  %912 = bitcast <8 x i32> %911 to <8 x float>
  %913 = fadd <8 x float> %906, %912
  %914 = fsub <8 x float> %896, %910
  %915 = fmul <8 x float> %817, %914
  %916 = fsub <8 x float> %899, %913
  %917 = fmul <8 x float> %885, %916
  %918 = bitcast <8 x float> %915 to <8 x i32>
  %919 = bitcast <8 x float> %917 to <8 x i32>
  %920 = fcmp olt <8 x float> %800, %83
  %921 = getelementptr inbounds i32, ptr %14, i64 %814
  %922 = load i32, ptr %921, align 4
  %923 = shl nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = shl nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %930 = load i32, ptr %929, align 4
  %931 = shl nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 12
  %934 = load i32, ptr %933, align 4
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  br label %937

937:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876, %937
  %938 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876 ], [ false, %937 ]
  %indvars.iv2819.sroa.phi = phi ptr [ %.sroa.03109, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876 ], [ %.sroa.23110, %937 ]
  %indvars.iv2819.sroa.phi3111 = phi ptr [ %.sroa.03113, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876 ], [ %.sroa.23114, %937 ]
  %indvars.iv2819 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876 ], [ 2, %937 ]
  %939 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2819
  %940 = load ptr, ptr %939, align 8
  %941 = or disjoint i64 %indvars.iv2819, 1
  %942 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %941
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds float, ptr %940, i64 %924
  %945 = load <2 x float>, ptr %944, align 1
  %946 = getelementptr inbounds float, ptr %940, i64 %928
  %947 = load <2 x float>, ptr %946, align 1
  %948 = getelementptr inbounds float, ptr %940, i64 %932
  %949 = load <2 x float>, ptr %948, align 1
  %950 = getelementptr inbounds float, ptr %940, i64 %936
  %951 = load <2 x float>, ptr %950, align 1
  %952 = getelementptr inbounds float, ptr %943, i64 %924
  %953 = load <2 x float>, ptr %952, align 1
  %954 = getelementptr inbounds float, ptr %943, i64 %928
  %955 = load <2 x float>, ptr %954, align 1
  %956 = getelementptr inbounds float, ptr %943, i64 %932
  %957 = load <2 x float>, ptr %956, align 1
  %958 = getelementptr inbounds float, ptr %943, i64 %936
  %959 = load <2 x float>, ptr %958, align 1
  %960 = shufflevector <2 x float> %945, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %947, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %949, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %951, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <8 x float> %960, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %965 = shufflevector <8 x float> %961, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %966 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %966, ptr %indvars.iv2819.sroa.phi3111, align 32
  %967 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %967, ptr %indvars.iv2819.sroa.phi, align 32
  br i1 %938, label %937, label %968, !llvm.loop !46

968:                                              ; preds = %937
  %969 = fmul <8 x float> %821, %821
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %824, <8 x float> %899)
  %971 = and <8 x i32> %.sroa.02444.0, %918
  %972 = and <8 x i32> %.sroa.52447.0, %919
  %973 = fcmp olt <8 x float> %801, %83
  %974 = fmul <8 x float> %886, %886
  %975 = fmul <8 x float> %886, %974
  %976 = fmul <8 x float> %969, %969
  %977 = fmul <8 x float> %969, %976
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %769, <8 x float> %975, <8 x float> zeroinitializer
  %978 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %771, <8 x float> %977, <8 x float> zeroinitializer
  %979 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %980 = fsub <8 x float> %823, %45
  %981 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %980, <8 x float> zeroinitializer)
  %982 = fsub <8 x float> %824, %45
  %983 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %982, <8 x float> zeroinitializer)
  %984 = fmul <8 x float> %981, %981
  %985 = fmul <8 x float> %983, %983
  %986 = fmul <8 x float> %823, %984
  %987 = fmul <8 x float> %824, %985
  %.sroa.03113.0..sroa.03113.0..sroa.06.0.copyload.i.i.i905 = load <8 x float>, ptr %.sroa.03113, align 32, !noalias !47
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %981, <8 x float> %48)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %986, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.23114.0..sroa.23114.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23114, align 32, !noalias !47
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %983, <8 x float> %48)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %987, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.03109.0..sroa.03109.0..sroa.07.0.copyload.i.i.i908 = load <8 x float>, ptr %.sroa.03109, align 32, !noalias !50
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %981, <8 x float> %54)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %986, <8 x float> %978)
  %994 = fmul <8 x float> %993, %.sroa.03109.0..sroa.03109.0..sroa.07.0.copyload.i.i.i908
  %.sroa.23110.0..sroa.23110.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23110, align 32, !noalias !50
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %983, <8 x float> %54)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %987, <8 x float> %979)
  %997 = fmul <8 x float> %996, %.sroa.23110.0..sroa.23110.32..sroa.07.0.copyload.i1.i.i
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %981, <8 x float> %59)
  %999 = fmul <8 x float> %981, %984
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %999, <8 x float> %65)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1000)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %983, <8 x float> %59)
  %1003 = fmul <8 x float> %983, %985
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1003, <8 x float> %65)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1004)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %981, <8 x float> %67)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %999, <8 x float> %73)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1007)
  %1009 = fmul <8 x float> %.sroa.03109.0..sroa.03109.0..sroa.07.0.copyload.i.i.i908, %1008
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %983, <8 x float> %67)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1003, <8 x float> %73)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1011)
  %1013 = fmul <8 x float> %.sroa.23110.0..sroa.23110.32..sroa.07.0.copyload.i1.i.i, %1012
  %1014 = select <8 x i1> %920, <8 x i1> %769, <8 x i1> zeroinitializer
  %1015 = select <8 x i1> %973, <8 x i1> %771, <8 x i1> zeroinitializer
  %.promoted.i923 = load <8 x float>, ptr %.val547.val, align 32
  br label %1024

.preheader.i926:                                  ; preds = %1024
  %1016 = fmul <8 x float> %.sroa.03113.0..sroa.03113.0..sroa.06.0.copyload.i.i.i905, %989
  %1017 = fsub <8 x float> %994, %1016
  %1018 = fmul <8 x float> %.sroa.03113.0..sroa.03113.0..sroa.06.0.copyload.i.i.i905, %1001
  %1019 = fmul <8 x float> %.sroa.23114.0..sroa.23114.32..sroa.06.0.copyload.i1.i.i, %1005
  %1020 = fsub <8 x float> %1009, %1018
  %1021 = fsub <8 x float> %1013, %1019
  %1022 = select <8 x i1> %1014, <8 x float> %1020, <8 x float> zeroinitializer
  %1023 = select <8 x i1> %1015, <8 x float> %1021, <8 x float> zeroinitializer
  store <8 x float> %1027, ptr %.val547.val, align 32
  %.promoted15.i = load <8 x float>, ptr %101, align 32
  br label %1028

1024:                                             ; preds = %1024, %968
  %1025 = phi i1 [ true, %968 ], [ false, %1024 ]
  %indvars.iv.i924.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %971, %968 ], [ %972, %1024 ]
  %1026 = phi <8 x float> [ %.promoted.i923, %968 ], [ %1027, %1024 ]
  %indvars.iv.i924.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i924.sroa.phi.sroa.speculated.in to <8 x float>
  %1027 = fadd <8 x float> %1026, %indvars.iv.i924.sroa.phi.sroa.speculated
  br i1 %1025, label %1024, label %.preheader.i926, !llvm.loop !53

1028:                                             ; preds = %1028, %.preheader.i926
  %1029 = phi i1 [ true, %.preheader.i926 ], [ false, %1028 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1022, %.preheader.i926 ], [ %1023, %1028 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i926 ], [ %1030, %1028 ]
  %1030 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1029, label %1028, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1028
  %1031 = fmul <8 x float> %885, %970
  %1032 = fmul <8 x float> %.sroa.23114.0..sroa.23114.32..sroa.06.0.copyload.i1.i.i, %991
  %1033 = fsub <8 x float> %997, %1032
  store <8 x float> %1030, ptr %101, align 32
  %1034 = select <8 x i1> %920, <8 x float> %1017, <8 x float> zeroinitializer
  %1035 = fadd <8 x float> %907, %1034
  %1036 = fmul <8 x float> %886, %1035
  %1037 = select <8 x i1> %973, <8 x float> %1033, <8 x float> zeroinitializer
  %1038 = fadd <8 x float> %1031, %1037
  %1039 = fmul <8 x float> %969, %1038
  %1040 = fmul <8 x float> %777, %1036
  %1041 = fmul <8 x float> %778, %1039
  %1042 = fmul <8 x float> %779, %1036
  %1043 = fmul <8 x float> %780, %1039
  %1044 = fmul <8 x float> %781, %1036
  %1045 = fmul <8 x float> %782, %1039
  %1046 = fadd <8 x float> %.sroa.01919.42669, %1040
  %1047 = fadd <8 x float> %.sroa.141926.42670, %1041
  %1048 = fadd <8 x float> %.sroa.01905.42667, %1042
  %1049 = fadd <8 x float> %.sroa.141912.42668, %1043
  %1050 = fadd <8 x float> %.sroa.01892.42665, %1044
  %1051 = fadd <8 x float> %.sroa.14.42666, %1045
  %1052 = getelementptr inbounds float, ptr %8, i64 %772
  %1053 = fadd <8 x float> %1040, %1041
  %1054 = fadd <8 x float> %1042, %1043
  %1055 = fadd <8 x float> %1044, %1045
  %1056 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1052, align 16
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1052, align 16
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1062 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1064 = fadd <4 x float> %1062, %1063
  %1065 = load <4 x float>, ptr %1061, align 16
  %1066 = fsub <4 x float> %1065, %1064
  store <4 x float> %1066, ptr %1061, align 16
  %1067 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1068 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = fadd <4 x float> %1068, %1069
  %1071 = load <4 x float>, ptr %1067, align 16
  %1072 = fsub <4 x float> %1071, %1070
  store <4 x float> %1072, ptr %1067, align 16
  %indvars.iv.next2823 = add nsw i64 %indvars.iv2822, 1
  %exitcond2826.not = icmp eq i64 %indvars.iv.next2823, %wide.trip.count2825
  br i1 %exitcond2826.not, label %.loopexit, label %756, !llvm.loop !55

.critedge2.loopexit:                              ; preds = %756
  %1073 = trunc nsw i64 %indvars.iv2822 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2593
  %.sroa.01892.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.01892.42665, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.14.42666, %.critedge2.loopexit ]
  %.sroa.01905.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.01905.42667, %.critedge2.loopexit ]
  %.sroa.141912.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.141912.42668, %.critedge2.loopexit ]
  %.sroa.01919.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.01919.42669, %.critedge2.loopexit ]
  %.sroa.141926.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.141926.42670, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader2593 ], [ %1073, %.critedge2.loopexit ]
  %1074 = icmp slt i32 %.2.lcssa, %112
  br i1 %1074, label %.preheader.i1007.critedge.preheader, label %.loopexit

.preheader.i1007.critedge.preheader:              ; preds = %.critedge2
  %1075 = sext i32 %.2.lcssa to i64
  %wide.trip.count2833 = sext i32 %112 to i64
  br label %.preheader.i1007.critedge

.preheader.i1007.critedge:                        ; preds = %.preheader.i1007.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093
  %indvars.iv2830 = phi i64 [ %1075, %.preheader.i1007.critedge.preheader ], [ %indvars.iv.next2831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.141926.52704 = phi <8 x float> [ %.sroa.141926.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.01919.52703 = phi <8 x float> [ %.sroa.01919.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.141912.52702 = phi <8 x float> [ %.sroa.141912.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.01905.52701 = phi <8 x float> [ %.sroa.01905.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.14.52700 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.01892.52699 = phi <8 x float> [ %.sroa.01892.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %1076 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2830
  %1077 = load i32, ptr %1076, align 4
  %1078 = shl nsw i32 %1077, 2
  %1079 = mul nsw i32 %1077, 12
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds float, ptr %87, i64 %1080
  %.val.i964 = load <4 x float>, ptr %1081, align 1
  %1082 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2696 = getelementptr float, ptr %invariant.gep, i64 %1080
  %.val.i965 = load <4 x float>, ptr %gep2696, align 1
  %1083 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2698 = getelementptr float, ptr %invariant.gep2603, i64 %1080
  %.val.i966 = load <4 x float>, ptr %gep2698, align 1
  %1084 = shufflevector <4 x float> %.val.i966, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = fsub <8 x float> %162, %1082
  %1086 = fsub <8 x float> %168, %1082
  %1087 = fsub <8 x float> %175, %1083
  %1088 = fsub <8 x float> %181, %1083
  %1089 = fsub <8 x float> %188, %1084
  %1090 = fsub <8 x float> %194, %1084
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
  %1101 = fcmp olt <8 x float> %1095, %78
  %1102 = fcmp olt <8 x float> %1100, %78
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
  %1115 = sext i32 %1078 to i64
  %1116 = getelementptr inbounds float, ptr %85, i64 %1115
  %.val.i990 = load <4 x float>, ptr %1116, align 1
  %1117 = shufflevector <4 x float> %.val.i990, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1118 = fmul <8 x float> %.sroa.01938.1, %1117
  %1119 = select <8 x i1> %1101, <8 x float> %1109, <8 x float> zeroinitializer
  %1120 = select <8 x i1> %1102, <8 x float> %1114, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42235)
  %1121 = fmul <8 x float> %1103, %1119
  %1122 = fmul <8 x float> %1104, %1120
  %1123 = fmul <8 x float> %28, %1121
  %1124 = fmul <8 x float> %28, %1122
  %1125 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1123)
  %1126 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1124)
  br label %.preheader.i1007

.preheader.i1007:                                 ; preds = %.preheader.i1007.critedge, %.preheader.i1007
  %1127 = phi i1 [ false, %.preheader.i1007 ], [ true, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi = phi ptr [ %.sroa.42235, %.preheader.i1007 ], [ %.sroa.02234, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2236 = phi ptr [ %.sroa.42239, %.preheader.i1007 ], [ %.sroa.02238, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2240 = phi ptr [ %.sroa.42243, %.preheader.i1007 ], [ %.sroa.02242, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2245.sroa.speculated = phi <8 x i32> [ %1126, %.preheader.i1007 ], [ %1125, %.preheader.i1007.critedge ]
  %.sroa.0.0.vec.extract.i.i1010 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 0
  %1128 = sext i32 %.sroa.0.0.vec.extract.i.i1010 to i64
  %1129 = getelementptr inbounds float, ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1
  %.sroa.0.4.vec.extract.i.i1011 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 1
  %1131 = sext i32 %.sroa.0.4.vec.extract.i.i1011 to i64
  %1132 = getelementptr inbounds float, ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1
  %.sroa.0.8.vec.extract.i.i1012 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 2
  %1134 = sext i32 %.sroa.0.8.vec.extract.i.i1012 to i64
  %1135 = getelementptr inbounds float, ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1
  %.sroa.0.12.vec.extract.i.i1013 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 3
  %1137 = sext i32 %.sroa.0.12.vec.extract.i.i1013 to i64
  %1138 = getelementptr inbounds float, ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1
  %.sroa.0.16.vec.extract.i.i1014 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 4
  %1140 = sext i32 %.sroa.0.16.vec.extract.i.i1014 to i64
  %1141 = getelementptr inbounds float, ptr %33, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1
  %.sroa.0.20.vec.extract.i.i1015 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 5
  %1143 = sext i32 %.sroa.0.20.vec.extract.i.i1015 to i64
  %1144 = getelementptr inbounds float, ptr %33, i64 %1143
  %1145 = load <2 x float>, ptr %1144, align 1
  %.sroa.0.24.vec.extract.i.i1016 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 6
  %1146 = sext i32 %.sroa.0.24.vec.extract.i.i1016 to i64
  %1147 = getelementptr inbounds float, ptr %33, i64 %1146
  %1148 = load <2 x float>, ptr %1147, align 1
  %.sroa.0.28.vec.extract.i.i1017 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 7
  %1149 = sext i32 %.sroa.0.28.vec.extract.i.i1017 to i64
  %1150 = getelementptr inbounds float, ptr %33, i64 %1149
  %1151 = load <2 x float>, ptr %1150, align 1
  %1152 = shufflevector <2 x float> %1130, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <2 x float> %1133, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1136, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1139, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <8 x float> %1152, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1157 = shufflevector <8 x float> %1153, <8 x float> %1155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1158 = shufflevector <8 x float> %1156, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1158, ptr %indvars.iv96.i1008.sroa.phi2240, align 32
  %1159 = shufflevector <8 x float> %1156, <8 x float> %1157, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1159, ptr %indvars.iv96.i1008.sroa.phi2236, align 32
  %1160 = getelementptr inbounds float, ptr %35, i64 %1128
  %1161 = load <2 x float>, ptr %1160, align 1
  %1162 = getelementptr inbounds float, ptr %35, i64 %1131
  %1163 = load <2 x float>, ptr %1162, align 1
  %1164 = getelementptr inbounds float, ptr %35, i64 %1134
  %1165 = load <2 x float>, ptr %1164, align 1
  %1166 = getelementptr inbounds float, ptr %35, i64 %1137
  %1167 = load <2 x float>, ptr %1166, align 1
  %1168 = getelementptr inbounds float, ptr %35, i64 %1140
  %1169 = load <2 x float>, ptr %1168, align 1
  %1170 = getelementptr inbounds float, ptr %35, i64 %1143
  %1171 = load <2 x float>, ptr %1170, align 1
  %1172 = getelementptr inbounds float, ptr %35, i64 %1146
  %1173 = load <2 x float>, ptr %1172, align 1
  %1174 = getelementptr inbounds float, ptr %35, i64 %1149
  %1175 = load <2 x float>, ptr %1174, align 1
  %1176 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1177 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1180 = shufflevector <8 x float> %1176, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1182 = shufflevector <8 x float> %1180, <8 x float> %1181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1182, ptr %indvars.iv96.i1008.sroa.phi, align 32
  br i1 %1127, label %.preheader.i1007, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029: ; preds = %.preheader.i1007
  %1183 = fmul <8 x float> %1119, %1119
  %1184 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1124, i32 3)
  %1185 = fsub <8 x float> %1124, %1184
  %1186 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1123, i32 3)
  %1187 = fsub <8 x float> %1123, %1186
  %.sroa.02238.0..sroa.02238.0..sroa.02238.0..sroa.02238.0..sroa.01.0.copyload.i.i45.i1018 = load <8 x float>, ptr %.sroa.02238, align 32, !noalias !56
  %.sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.0.0.copyload.i.i46.i1019 = load <8 x float>, ptr %.sroa.02242, align 32, !noalias !56
  %1188 = fsub <8 x float> %.sroa.02238.0..sroa.02238.0..sroa.02238.0..sroa.02238.0..sroa.01.0.copyload.i.i45.i1018, %.sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.0.0.copyload.i.i46.i1019
  %.sroa.42239.0..sroa.42239.0..sroa.42239.0..sroa.42239.32..sroa.01.0.copyload.i1.i47.i1020 = load <8 x float>, ptr %.sroa.42239, align 32, !noalias !56
  %.sroa.42243.0..sroa.42243.0..sroa.42243.0..sroa.42243.32..sroa.0.0.copyload.i2.i48.i1021 = load <8 x float>, ptr %.sroa.42243, align 32, !noalias !56
  %1189 = fsub <8 x float> %.sroa.42239.0..sroa.42239.0..sroa.42239.0..sroa.42239.32..sroa.01.0.copyload.i1.i47.i1020, %.sroa.42243.0..sroa.42243.0..sroa.42243.0..sroa.42243.32..sroa.0.0.copyload.i2.i48.i1021
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1188, <8 x float> %.sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.0.0.copyload.i.i46.i1019)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1189, <8 x float> %.sroa.42243.0..sroa.42243.0..sroa.42243.0..sroa.42243.32..sroa.0.0.copyload.i2.i48.i1021)
  %1192 = fneg <8 x float> %1190
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1121, <8 x float> %1119)
  %1194 = fneg <8 x float> %1191
  %1195 = fmul <8 x float> %31, %1187
  %1196 = fadd <8 x float> %.sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.0.0.copyload.i.i46.i1019, %1190
  %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i59.i1026 = load <8 x float>, ptr %.sroa.02234, align 32, !noalias !59
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1196, <8 x float> %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i59.i1026)
  %1198 = fmul <8 x float> %31, %1185
  %1199 = fadd <8 x float> %.sroa.42243.0..sroa.42243.0..sroa.42243.0..sroa.42243.32..sroa.0.0.copyload.i2.i48.i1021, %1191
  %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i5.i.i1027 = load <8 x float>, ptr %.sroa.42235, align 32, !noalias !59
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1199, <8 x float> %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i5.i.i1027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42243)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42235)
  %1201 = fmul <8 x float> %1118, %1193
  %1202 = fadd <8 x float> %41, %1197
  %1203 = fadd <8 x float> %41, %1200
  %1204 = fsub <8 x float> %1119, %1202
  %1205 = fmul <8 x float> %1118, %1204
  %1206 = fsub <8 x float> %1120, %1203
  %1207 = select <8 x i1> %1101, <8 x float> %1205, <8 x float> zeroinitializer
  %1208 = fcmp olt <8 x float> %1103, %83
  %1209 = getelementptr inbounds i32, ptr %14, i64 %1115
  %1210 = load i32, ptr %1209, align 4
  %1211 = shl nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  %1214 = load i32, ptr %1213, align 4
  %1215 = shl nsw i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1218 = load i32, ptr %1217, align 4
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1209, i64 12
  %1222 = load i32, ptr %1221, align 4
  %1223 = shl nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  br label %1225

1225:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, %1225
  %1226 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ false, %1225 ]
  %indvars.iv2827.sroa.phi = phi ptr [ %.sroa.03102, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %.sroa.23103, %1225 ]
  %indvars.iv2827.sroa.phi3104 = phi ptr [ %.sroa.03106, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %.sroa.23107, %1225 ]
  %indvars.iv2827 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ 2, %1225 ]
  %1227 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2827
  %1228 = load ptr, ptr %1227, align 8
  %1229 = or disjoint i64 %indvars.iv2827, 1
  %1230 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1229
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds float, ptr %1228, i64 %1212
  %1233 = load <2 x float>, ptr %1232, align 1
  %1234 = getelementptr inbounds float, ptr %1228, i64 %1216
  %1235 = load <2 x float>, ptr %1234, align 1
  %1236 = getelementptr inbounds float, ptr %1228, i64 %1220
  %1237 = load <2 x float>, ptr %1236, align 1
  %1238 = getelementptr inbounds float, ptr %1228, i64 %1224
  %1239 = load <2 x float>, ptr %1238, align 1
  %1240 = getelementptr inbounds float, ptr %1231, i64 %1212
  %1241 = load <2 x float>, ptr %1240, align 1
  %1242 = getelementptr inbounds float, ptr %1231, i64 %1216
  %1243 = load <2 x float>, ptr %1242, align 1
  %1244 = getelementptr inbounds float, ptr %1231, i64 %1220
  %1245 = load <2 x float>, ptr %1244, align 1
  %1246 = getelementptr inbounds float, ptr %1231, i64 %1224
  %1247 = load <2 x float>, ptr %1246, align 1
  %1248 = shufflevector <2 x float> %1233, <2 x float> %1241, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1249 = shufflevector <2 x float> %1235, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1250 = shufflevector <2 x float> %1237, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1251 = shufflevector <2 x float> %1239, <2 x float> %1247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1252 = shufflevector <8 x float> %1248, <8 x float> %1250, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1253 = shufflevector <8 x float> %1249, <8 x float> %1251, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1254 = shufflevector <8 x float> %1252, <8 x float> %1253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1254, ptr %indvars.iv2827.sroa.phi3104, align 32
  %1255 = shufflevector <8 x float> %1252, <8 x float> %1253, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1255, ptr %indvars.iv2827.sroa.phi, align 32
  br i1 %1226, label %1225, label %1256, !llvm.loop !62

1256:                                             ; preds = %1225
  %1257 = fmul <8 x float> %.sroa.51942.1, %1117
  %1258 = fmul <8 x float> %1120, %1120
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1122, <8 x float> %1120)
  %1260 = fmul <8 x float> %1257, %1206
  %1261 = select <8 x i1> %1102, <8 x float> %1260, <8 x float> zeroinitializer
  %1262 = fmul <8 x float> %1183, %1183
  %1263 = fmul <8 x float> %1183, %1262
  %1264 = fmul <8 x float> %1258, %1258
  %1265 = fmul <8 x float> %1258, %1264
  %1266 = fmul <8 x float> %1263, %1263
  %1267 = fmul <8 x float> %1265, %1265
  %1268 = fsub <8 x float> %1121, %45
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> zeroinitializer)
  %1270 = fsub <8 x float> %1122, %45
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1270, <8 x float> zeroinitializer)
  %1272 = fmul <8 x float> %1269, %1269
  %1273 = fmul <8 x float> %1271, %1271
  %1274 = fmul <8 x float> %1121, %1272
  %1275 = fmul <8 x float> %1122, %1273
  %.sroa.03106.0..sroa.03106.0..sroa.06.0.copyload.i.i.i1057 = load <8 x float>, ptr %.sroa.03106, align 32, !noalias !63
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1269, <8 x float> %48)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1274, <8 x float> %1263)
  %.sroa.23107.0..sroa.23107.32..sroa.06.0.copyload.i1.i.i1060 = load <8 x float>, ptr %.sroa.23107, align 32, !noalias !63
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1271, <8 x float> %48)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1275, <8 x float> %1265)
  %.sroa.03102.0..sroa.03102.0..sroa.07.0.copyload.i.i.i1062 = load <8 x float>, ptr %.sroa.03102, align 32, !noalias !66
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1269, <8 x float> %54)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1274, <8 x float> %1266)
  %1282 = fmul <8 x float> %1281, %.sroa.03102.0..sroa.03102.0..sroa.07.0.copyload.i.i.i1062
  %.sroa.23103.0..sroa.23103.32..sroa.07.0.copyload.i1.i.i1065 = load <8 x float>, ptr %.sroa.23103, align 32, !noalias !66
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1271, <8 x float> %54)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1275, <8 x float> %1267)
  %1285 = fmul <8 x float> %1284, %.sroa.23103.0..sroa.23103.32..sroa.07.0.copyload.i1.i.i1065
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1269, <8 x float> %59)
  %1287 = fmul <8 x float> %1269, %1272
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1287, <8 x float> %65)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1288)
  %1290 = fmul <8 x float> %.sroa.03106.0..sroa.03106.0..sroa.06.0.copyload.i.i.i1057, %1289
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1271, <8 x float> %59)
  %1292 = fmul <8 x float> %1271, %1273
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1292, <8 x float> %65)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1293)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1269, <8 x float> %67)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1287, <8 x float> %73)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1296)
  %1298 = fmul <8 x float> %.sroa.03102.0..sroa.03102.0..sroa.07.0.copyload.i.i.i1062, %1297
  %1299 = fsub <8 x float> %1298, %1290
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1271, <8 x float> %67)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1292, <8 x float> %73)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1301)
  %1303 = fmul <8 x float> %.sroa.23103.0..sroa.23103.32..sroa.07.0.copyload.i1.i.i1065, %1302
  %1304 = select <8 x i1> %1208, <8 x float> %1299, <8 x float> zeroinitializer
  %.promoted.i1085 = load <8 x float>, ptr %.val547.val, align 32
  br label %1311

.preheader.i1088:                                 ; preds = %1311
  %1305 = fcmp olt <8 x float> %1104, %83
  %1306 = fmul <8 x float> %.sroa.03106.0..sroa.03106.0..sroa.06.0.copyload.i.i.i1057, %1277
  %1307 = fsub <8 x float> %1282, %1306
  %1308 = fmul <8 x float> %.sroa.23107.0..sroa.23107.32..sroa.06.0.copyload.i1.i.i1060, %1294
  %1309 = fsub <8 x float> %1303, %1308
  %1310 = select <8 x i1> %1305, <8 x float> %1309, <8 x float> zeroinitializer
  store <8 x float> %1314, ptr %.val547.val, align 32
  %.promoted15.i1089 = load <8 x float>, ptr %101, align 32
  br label %1315

1311:                                             ; preds = %1311, %1256
  %1312 = phi i1 [ true, %1256 ], [ false, %1311 ]
  %indvars.iv.i1086.sroa.phi.sroa.speculated = phi <8 x float> [ %1207, %1256 ], [ %1261, %1311 ]
  %1313 = phi <8 x float> [ %.promoted.i1085, %1256 ], [ %1314, %1311 ]
  %1314 = fadd <8 x float> %indvars.iv.i1086.sroa.phi.sroa.speculated, %1313
  br i1 %1312, label %1311, label %.preheader.i1088, !llvm.loop !53

1315:                                             ; preds = %1315, %.preheader.i1088
  %1316 = phi i1 [ true, %.preheader.i1088 ], [ false, %1315 ]
  %indvars.iv20.i1090.sroa.phi.sroa.speculated = phi <8 x float> [ %1304, %.preheader.i1088 ], [ %1310, %1315 ]
  %.sroa.01.0.copyload1617.i1091 = phi <8 x float> [ %.promoted15.i1089, %.preheader.i1088 ], [ %1317, %1315 ]
  %1317 = fadd <8 x float> %indvars.iv20.i1090.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1091
  br i1 %1316, label %1315, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093: ; preds = %1315
  %1318 = fmul <8 x float> %1257, %1259
  %1319 = fmul <8 x float> %.sroa.23107.0..sroa.23107.32..sroa.06.0.copyload.i1.i.i1060, %1279
  %1320 = fsub <8 x float> %1285, %1319
  store <8 x float> %1317, ptr %101, align 32
  %1321 = select <8 x i1> %1208, <8 x float> %1307, <8 x float> zeroinitializer
  %1322 = fadd <8 x float> %1201, %1321
  %1323 = fmul <8 x float> %1183, %1322
  %1324 = select <8 x i1> %1305, <8 x float> %1320, <8 x float> zeroinitializer
  %1325 = fadd <8 x float> %1318, %1324
  %1326 = fmul <8 x float> %1258, %1325
  %1327 = fmul <8 x float> %1085, %1323
  %1328 = fmul <8 x float> %1086, %1326
  %1329 = fmul <8 x float> %1087, %1323
  %1330 = fmul <8 x float> %1088, %1326
  %1331 = fmul <8 x float> %1089, %1323
  %1332 = fmul <8 x float> %1090, %1326
  %1333 = fadd <8 x float> %.sroa.01919.52703, %1327
  %1334 = fadd <8 x float> %.sroa.141926.52704, %1328
  %1335 = fadd <8 x float> %.sroa.01905.52701, %1329
  %1336 = fadd <8 x float> %.sroa.141912.52702, %1330
  %1337 = fadd <8 x float> %.sroa.01892.52699, %1331
  %1338 = fadd <8 x float> %.sroa.14.52700, %1332
  %1339 = getelementptr inbounds float, ptr %8, i64 %1080
  %1340 = fadd <8 x float> %1327, %1328
  %1341 = fadd <8 x float> %1329, %1330
  %1342 = fadd <8 x float> %1331, %1332
  %1343 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = fadd <4 x float> %1343, %1344
  %1346 = load <4 x float>, ptr %1339, align 16
  %1347 = fsub <4 x float> %1346, %1345
  store <4 x float> %1347, ptr %1339, align 16
  %1348 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1349 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fadd <4 x float> %1349, %1350
  %1352 = load <4 x float>, ptr %1348, align 16
  %1353 = fsub <4 x float> %1352, %1351
  store <4 x float> %1353, ptr %1348, align 16
  %1354 = getelementptr inbounds nuw i8, ptr %1339, i64 32
  %1355 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = fadd <4 x float> %1355, %1356
  %1358 = load <4 x float>, ptr %1354, align 16
  %1359 = fsub <4 x float> %1358, %1357
  store <4 x float> %1359, ptr %1354, align 16
  %indvars.iv.next2831 = add nsw i64 %indvars.iv2830, 1
  %exitcond2834.not = icmp eq i64 %indvars.iv.next2831, %wide.trip.count2833
  br i1 %exitcond2834.not, label %.loopexit, label %.preheader.i1007.critedge, !llvm.loop !69

1360:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2807 = phi i64 [ %754, %.lr.ph ], [ %indvars.iv.next2808, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.62614 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.62613 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.62612 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.62611 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62610 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.62609 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1361 = load ptr, ptr %89, align 8
  %1362 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1361, i64 %indvars.iv2807, i32 1
  %1363 = load i32, ptr %1362, align 4
  %.not540 = icmp eq i32 %1363, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge: ; preds = %1360
  %1364 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2807
  %1365 = load i32, ptr %1364, align 4
  %1366 = shl nsw i32 %1365, 2
  %1367 = mul nsw i32 %1365, 12
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %1369 = load i32, ptr %1368, align 4
  %1370 = insertelement <8 x i32> poison, i32 %1369, i64 0
  %1371 = shufflevector <8 x i32> %1370, <8 x i32> poison, <8 x i32> zeroinitializer
  %1372 = and <8 x i32> %.sroa.0.0.copyload, %1371
  %1373 = icmp ne <8 x i32> %1372, zeroinitializer
  %1374 = and <8 x i32> %.sroa.4.0.copyload, %1371
  %1375 = icmp ne <8 x i32> %1374, zeroinitializer
  %1376 = sext i32 %1367 to i64
  %1377 = getelementptr inbounds float, ptr %87, i64 %1376
  %.val.i1133 = load <4 x float>, ptr %1377, align 1
  %1378 = shufflevector <4 x float> %.val.i1133, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1376
  %.val.i1134 = load <4 x float>, ptr %gep, align 1
  %1379 = shufflevector <4 x float> %.val.i1134, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2604 = getelementptr float, ptr %invariant.gep2603, i64 %1376
  %.val.i1135 = load <4 x float>, ptr %gep2604, align 1
  %1380 = shufflevector <4 x float> %.val.i1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1381 = fsub <8 x float> %162, %1378
  %1382 = fsub <8 x float> %168, %1378
  %1383 = fsub <8 x float> %175, %1379
  %1384 = fsub <8 x float> %181, %1379
  %1385 = fsub <8 x float> %188, %1380
  %1386 = fsub <8 x float> %194, %1380
  %1387 = fmul <8 x float> %1381, %1381
  %1388 = fmul <8 x float> %1383, %1383
  %1389 = fadd <8 x float> %1387, %1388
  %1390 = fmul <8 x float> %1385, %1385
  %1391 = fadd <8 x float> %1389, %1390
  %1392 = fmul <8 x float> %1382, %1382
  %1393 = fmul <8 x float> %1384, %1384
  %1394 = fadd <8 x float> %1392, %1393
  %1395 = fmul <8 x float> %1386, %1386
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fcmp olt <8 x float> %1391, %78
  %1398 = fcmp olt <8 x float> %1396, %78
  %narrow = select <8 x i1> %1397, <8 x i1> %1373, <8 x i1> zeroinitializer
  %narrow2853 = select <8 x i1> %1398, <8 x i1> %1375, <8 x i1> zeroinitializer
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1391, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1399)
  %1402 = fmul <8 x float> %1399, %1401
  %1403 = fmul <8 x float> %1401, splat (float -5.000000e-01)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1401, <8 x float> splat (float -3.000000e+00))
  %1405 = fmul <8 x float> %1403, %1404
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1400)
  %1407 = fmul <8 x float> %1400, %1406
  %1408 = fmul <8 x float> %1406, splat (float -5.000000e-01)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1406, <8 x float> splat (float -3.000000e+00))
  %1410 = fmul <8 x float> %1408, %1409
  %1411 = select <8 x i1> %narrow, <8 x float> %1405, <8 x float> zeroinitializer
  %1412 = select <8 x i1> %narrow2853, <8 x float> %1410, <8 x float> zeroinitializer
  %1413 = fcmp olt <8 x float> %1399, %83
  %1414 = sext i32 %1366 to i64
  %1415 = getelementptr inbounds i32, ptr %14, i64 %1414
  %1416 = load i32, ptr %1415, align 4
  %1417 = shl nsw i32 %1416, 1
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  %1420 = load i32, ptr %1419, align 4
  %1421 = shl nsw i32 %1420, 1
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1424 = load i32, ptr %1423, align 4
  %1425 = shl nsw i32 %1424, 1
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1415, i64 12
  %1428 = load i32, ptr %1427, align 4
  %1429 = shl nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  br label %1431

1431:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge, %1431
  %1432 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge ], [ false, %1431 ]
  %indvars.iv2804.sroa.phi = phi ptr [ %.sroa.03095, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge ], [ %.sroa.23096, %1431 ]
  %indvars.iv2804.sroa.phi3097 = phi ptr [ %.sroa.03099, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge ], [ %.sroa.23100, %1431 ]
  %indvars.iv2804 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge ], [ 2, %1431 ]
  %1433 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2804
  %1434 = load ptr, ptr %1433, align 8
  %1435 = or disjoint i64 %indvars.iv2804, 1
  %1436 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1435
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds float, ptr %1434, i64 %1418
  %1439 = load <2 x float>, ptr %1438, align 1
  %1440 = getelementptr inbounds float, ptr %1434, i64 %1422
  %1441 = load <2 x float>, ptr %1440, align 1
  %1442 = getelementptr inbounds float, ptr %1434, i64 %1426
  %1443 = load <2 x float>, ptr %1442, align 1
  %1444 = getelementptr inbounds float, ptr %1434, i64 %1430
  %1445 = load <2 x float>, ptr %1444, align 1
  %1446 = getelementptr inbounds float, ptr %1437, i64 %1418
  %1447 = load <2 x float>, ptr %1446, align 1
  %1448 = getelementptr inbounds float, ptr %1437, i64 %1422
  %1449 = load <2 x float>, ptr %1448, align 1
  %1450 = getelementptr inbounds float, ptr %1437, i64 %1426
  %1451 = load <2 x float>, ptr %1450, align 1
  %1452 = getelementptr inbounds float, ptr %1437, i64 %1430
  %1453 = load <2 x float>, ptr %1452, align 1
  %1454 = shufflevector <2 x float> %1439, <2 x float> %1447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1455 = shufflevector <2 x float> %1441, <2 x float> %1449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1456 = shufflevector <2 x float> %1443, <2 x float> %1451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1457 = shufflevector <2 x float> %1445, <2 x float> %1453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1458 = shufflevector <8 x float> %1454, <8 x float> %1456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1459 = shufflevector <8 x float> %1455, <8 x float> %1457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1460 = shufflevector <8 x float> %1458, <8 x float> %1459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1460, ptr %indvars.iv2804.sroa.phi3097, align 32
  %1461 = shufflevector <8 x float> %1458, <8 x float> %1459, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1461, ptr %indvars.iv2804.sroa.phi, align 32
  br i1 %1432, label %1431, label %1462, !llvm.loop !70

1462:                                             ; preds = %1431
  %1463 = fmul <8 x float> %1411, %1411
  %1464 = fmul <8 x float> %1412, %1412
  %1465 = fcmp olt <8 x float> %1400, %83
  %1466 = fmul <8 x float> %1463, %1463
  %1467 = fmul <8 x float> %1463, %1466
  %1468 = fmul <8 x float> %1464, %1464
  %1469 = fmul <8 x float> %1464, %1468
  %1470 = fmul <8 x float> %1467, %1467
  %1471 = fmul <8 x float> %1469, %1469
  %1472 = fmul <8 x float> %1399, %1411
  %1473 = fmul <8 x float> %1400, %1412
  %1474 = fsub <8 x float> %1472, %45
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1474, <8 x float> zeroinitializer)
  %1476 = fsub <8 x float> %1473, %45
  %1477 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1476, <8 x float> zeroinitializer)
  %1478 = fmul <8 x float> %1475, %1475
  %1479 = fmul <8 x float> %1477, %1477
  %1480 = fmul <8 x float> %1472, %1478
  %1481 = fmul <8 x float> %1473, %1479
  %.sroa.03099.0..sroa.03099.0..sroa.06.0.copyload.i.i.i1179 = load <8 x float>, ptr %.sroa.03099, align 32, !noalias !71
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1475, <8 x float> %48)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1480, <8 x float> %1467)
  %.sroa.23100.0..sroa.23100.32..sroa.06.0.copyload.i1.i.i1182 = load <8 x float>, ptr %.sroa.23100, align 32, !noalias !71
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1477, <8 x float> %48)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1481, <8 x float> %1469)
  %.sroa.03095.0..sroa.03095.0..sroa.07.0.copyload.i.i.i1184 = load <8 x float>, ptr %.sroa.03095, align 32, !noalias !74
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1475, <8 x float> %54)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1480, <8 x float> %1470)
  %1488 = fmul <8 x float> %1487, %.sroa.03095.0..sroa.03095.0..sroa.07.0.copyload.i.i.i1184
  %.sroa.23096.0..sroa.23096.32..sroa.07.0.copyload.i1.i.i1187 = load <8 x float>, ptr %.sroa.23096, align 32, !noalias !74
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1477, <8 x float> %54)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1481, <8 x float> %1471)
  %1491 = fmul <8 x float> %1490, %.sroa.23096.0..sroa.23096.32..sroa.07.0.copyload.i1.i.i1187
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1475, <8 x float> %59)
  %1493 = fmul <8 x float> %1475, %1478
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1493, <8 x float> %65)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1494)
  %1496 = fmul <8 x float> %.sroa.03099.0..sroa.03099.0..sroa.06.0.copyload.i.i.i1179, %1495
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1477, <8 x float> %59)
  %1498 = fmul <8 x float> %1477, %1479
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1498, <8 x float> %65)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1499)
  %1501 = fmul <8 x float> %.sroa.23100.0..sroa.23100.32..sroa.06.0.copyload.i1.i.i1182, %1500
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1475, <8 x float> %67)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1493, <8 x float> %73)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1503)
  %1505 = fmul <8 x float> %.sroa.03095.0..sroa.03095.0..sroa.07.0.copyload.i.i.i1184, %1504
  %1506 = fsub <8 x float> %1505, %1496
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1477, <8 x float> %67)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1498, <8 x float> %73)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1508)
  %1510 = fmul <8 x float> %.sroa.23096.0..sroa.23096.32..sroa.07.0.copyload.i1.i.i1187, %1509
  %1511 = fsub <8 x float> %1510, %1501
  %1512 = select <8 x i1> %1413, <8 x i1> %1373, <8 x i1> zeroinitializer
  %1513 = select <8 x i1> %1512, <8 x float> %1506, <8 x float> zeroinitializer
  %1514 = select <8 x i1> %1465, <8 x i1> %1375, <8 x i1> zeroinitializer
  %1515 = select <8 x i1> %1514, <8 x float> %1511, <8 x float> zeroinitializer
  %.promoted.i1211 = load <8 x float>, ptr %101, align 32
  br label %1516

1516:                                             ; preds = %1516, %1462
  %1517 = phi i1 [ true, %1462 ], [ false, %1516 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated = phi <8 x float> [ %1513, %1462 ], [ %1515, %1516 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1211, %1462 ], [ %1518, %1516 ]
  %1518 = fadd <8 x float> %indvars.iv.i1212.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1517, label %1516, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1516
  %1519 = fmul <8 x float> %.sroa.03099.0..sroa.03099.0..sroa.06.0.copyload.i.i.i1179, %1483
  %1520 = fmul <8 x float> %.sroa.23100.0..sroa.23100.32..sroa.06.0.copyload.i1.i.i1182, %1485
  %1521 = fsub <8 x float> %1488, %1519
  %1522 = fsub <8 x float> %1491, %1520
  store <8 x float> %1518, ptr %101, align 32
  %1523 = select <8 x i1> %1413, <8 x float> %1521, <8 x float> zeroinitializer
  %1524 = fmul <8 x float> %1463, %1523
  %1525 = select <8 x i1> %1465, <8 x float> %1522, <8 x float> zeroinitializer
  %1526 = fmul <8 x float> %1464, %1525
  %1527 = fmul <8 x float> %1381, %1524
  %1528 = fmul <8 x float> %1382, %1526
  %1529 = fmul <8 x float> %1383, %1524
  %1530 = fmul <8 x float> %1384, %1526
  %1531 = fmul <8 x float> %1385, %1524
  %1532 = fmul <8 x float> %1386, %1526
  %1533 = fadd <8 x float> %.sroa.01919.62613, %1527
  %1534 = fadd <8 x float> %.sroa.141926.62614, %1528
  %1535 = fadd <8 x float> %.sroa.01905.62611, %1529
  %1536 = fadd <8 x float> %.sroa.141912.62612, %1530
  %1537 = fadd <8 x float> %.sroa.01892.62609, %1531
  %1538 = fadd <8 x float> %.sroa.14.62610, %1532
  %1539 = getelementptr inbounds float, ptr %8, i64 %1376
  %1540 = fadd <8 x float> %1527, %1528
  %1541 = fadd <8 x float> %1529, %1530
  %1542 = fadd <8 x float> %1531, %1532
  %1543 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1545 = fadd <4 x float> %1543, %1544
  %1546 = load <4 x float>, ptr %1539, align 16
  %1547 = fsub <4 x float> %1546, %1545
  store <4 x float> %1547, ptr %1539, align 16
  %1548 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1549 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1550 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1551 = fadd <4 x float> %1549, %1550
  %1552 = load <4 x float>, ptr %1548, align 16
  %1553 = fsub <4 x float> %1552, %1551
  store <4 x float> %1553, ptr %1548, align 16
  %1554 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %1555 = shufflevector <8 x float> %1542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %1542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1557 = fadd <4 x float> %1555, %1556
  %1558 = load <4 x float>, ptr %1554, align 16
  %1559 = fsub <4 x float> %1558, %1557
  store <4 x float> %1559, ptr %1554, align 16
  %indvars.iv.next2808 = add nsw i64 %indvars.iv2807, 1
  %exitcond2810.not = icmp eq i64 %indvars.iv.next2808, %wide.trip.count
  br i1 %exitcond2810.not, label %.loopexit, label %1360, !llvm.loop !78

.critedge4.loopexit:                              ; preds = %1360
  %1560 = trunc nsw i64 %indvars.iv2807 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2595
  %.sroa.01892.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.01892.62609, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.14.62610, %.critedge4.loopexit ]
  %.sroa.01905.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.01905.62611, %.critedge4.loopexit ]
  %.sroa.141912.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.141912.62612, %.critedge4.loopexit ]
  %.sroa.01919.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.01919.62613, %.critedge4.loopexit ]
  %.sroa.141926.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.141926.62614, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader2595 ], [ %1560, %.critedge4.loopexit ]
  %1561 = icmp slt i32 %.4.lcssa, %112
  br i1 %1561, label %.lr.ph2647.preheader, label %.loopexit

.lr.ph2647.preheader:                             ; preds = %.critedge4
  %1562 = sext i32 %.4.lcssa to i64
  %wide.trip.count2817 = sext i32 %112 to i64
  br label %.lr.ph2647

.lr.ph2647:                                       ; preds = %.lr.ph2647.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322
  %indvars.iv2814 = phi i64 [ %1562, %.lr.ph2647.preheader ], [ %indvars.iv.next2815, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.141926.72645 = phi <8 x float> [ %.sroa.141926.6.lcssa, %.lr.ph2647.preheader ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.01919.72644 = phi <8 x float> [ %.sroa.01919.6.lcssa, %.lr.ph2647.preheader ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.141912.72643 = phi <8 x float> [ %.sroa.141912.6.lcssa, %.lr.ph2647.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.01905.72642 = phi <8 x float> [ %.sroa.01905.6.lcssa, %.lr.ph2647.preheader ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.14.72641 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2647.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.01892.72640 = phi <8 x float> [ %.sroa.01892.6.lcssa, %.lr.ph2647.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %1563 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2814
  %1564 = load i32, ptr %1563, align 4
  %1565 = shl nsw i32 %1564, 2
  %1566 = mul nsw i32 %1564, 12
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds float, ptr %87, i64 %1567
  %.val.i1248 = load <4 x float>, ptr %1568, align 1
  %1569 = shufflevector <4 x float> %.val.i1248, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2637 = getelementptr float, ptr %invariant.gep, i64 %1567
  %.val.i1249 = load <4 x float>, ptr %gep2637, align 1
  %1570 = shufflevector <4 x float> %.val.i1249, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2639 = getelementptr float, ptr %invariant.gep2603, i64 %1567
  %.val.i1250 = load <4 x float>, ptr %gep2639, align 1
  %1571 = shufflevector <4 x float> %.val.i1250, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1572 = fsub <8 x float> %162, %1569
  %1573 = fsub <8 x float> %168, %1569
  %1574 = fsub <8 x float> %175, %1570
  %1575 = fsub <8 x float> %181, %1570
  %1576 = fsub <8 x float> %188, %1571
  %1577 = fsub <8 x float> %194, %1571
  %1578 = fmul <8 x float> %1572, %1572
  %1579 = fmul <8 x float> %1574, %1574
  %1580 = fadd <8 x float> %1578, %1579
  %1581 = fmul <8 x float> %1576, %1576
  %1582 = fadd <8 x float> %1580, %1581
  %1583 = fmul <8 x float> %1573, %1573
  %1584 = fmul <8 x float> %1575, %1575
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fmul <8 x float> %1577, %1577
  %1587 = fadd <8 x float> %1585, %1586
  %1588 = fcmp olt <8 x float> %1582, %78
  %1589 = fcmp olt <8 x float> %1587, %78
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1582, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1587, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1592 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1590)
  %1593 = fmul <8 x float> %1590, %1592
  %1594 = fmul <8 x float> %1592, splat (float -5.000000e-01)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1592, <8 x float> splat (float -3.000000e+00))
  %1596 = fmul <8 x float> %1594, %1595
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1591)
  %1598 = fmul <8 x float> %1591, %1597
  %1599 = fmul <8 x float> %1597, splat (float -5.000000e-01)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1597, <8 x float> splat (float -3.000000e+00))
  %1601 = fmul <8 x float> %1599, %1600
  %1602 = select <8 x i1> %1588, <8 x float> %1596, <8 x float> zeroinitializer
  %1603 = select <8 x i1> %1589, <8 x float> %1601, <8 x float> zeroinitializer
  %1604 = fcmp olt <8 x float> %1590, %83
  %1605 = sext i32 %1565 to i64
  %1606 = getelementptr inbounds i32, ptr %14, i64 %1605
  %1607 = load i32, ptr %1606, align 4
  %1608 = shl nsw i32 %1607, 1
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  %1611 = load i32, ptr %1610, align 4
  %1612 = shl nsw i32 %1611, 1
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1615 = load i32, ptr %1614, align 4
  %1616 = shl nsw i32 %1615, 1
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %1606, i64 12
  %1619 = load i32, ptr %1618, align 4
  %1620 = shl nsw i32 %1619, 1
  %1621 = sext i32 %1620 to i64
  br label %1622

1622:                                             ; preds = %.lr.ph2647, %1622
  %1623 = phi i1 [ true, %.lr.ph2647 ], [ false, %1622 ]
  %indvars.iv2811.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2647 ], [ %.sroa.2, %1622 ]
  %indvars.iv2811.sroa.phi3090 = phi ptr [ %.sroa.03092, %.lr.ph2647 ], [ %.sroa.23093, %1622 ]
  %indvars.iv2811 = phi i64 [ 0, %.lr.ph2647 ], [ 2, %1622 ]
  %1624 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2811
  %1625 = load ptr, ptr %1624, align 8
  %1626 = or disjoint i64 %indvars.iv2811, 1
  %1627 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1626
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds float, ptr %1625, i64 %1609
  %1630 = load <2 x float>, ptr %1629, align 1
  %1631 = getelementptr inbounds float, ptr %1625, i64 %1613
  %1632 = load <2 x float>, ptr %1631, align 1
  %1633 = getelementptr inbounds float, ptr %1625, i64 %1617
  %1634 = load <2 x float>, ptr %1633, align 1
  %1635 = getelementptr inbounds float, ptr %1625, i64 %1621
  %1636 = load <2 x float>, ptr %1635, align 1
  %1637 = getelementptr inbounds float, ptr %1628, i64 %1609
  %1638 = load <2 x float>, ptr %1637, align 1
  %1639 = getelementptr inbounds float, ptr %1628, i64 %1613
  %1640 = load <2 x float>, ptr %1639, align 1
  %1641 = getelementptr inbounds float, ptr %1628, i64 %1617
  %1642 = load <2 x float>, ptr %1641, align 1
  %1643 = getelementptr inbounds float, ptr %1628, i64 %1621
  %1644 = load <2 x float>, ptr %1643, align 1
  %1645 = shufflevector <2 x float> %1630, <2 x float> %1638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <2 x float> %1632, <2 x float> %1640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1647 = shufflevector <2 x float> %1634, <2 x float> %1642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1648 = shufflevector <2 x float> %1636, <2 x float> %1644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1649 = shufflevector <8 x float> %1645, <8 x float> %1647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1650 = shufflevector <8 x float> %1646, <8 x float> %1648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1651 = shufflevector <8 x float> %1649, <8 x float> %1650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1651, ptr %indvars.iv2811.sroa.phi3090, align 32
  %1652 = shufflevector <8 x float> %1649, <8 x float> %1650, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1652, ptr %indvars.iv2811.sroa.phi, align 32
  br i1 %1623, label %1622, label %1653, !llvm.loop !79

1653:                                             ; preds = %1622
  %1654 = fmul <8 x float> %1602, %1602
  %1655 = fmul <8 x float> %1603, %1603
  %1656 = fcmp olt <8 x float> %1591, %83
  %1657 = fmul <8 x float> %1654, %1654
  %1658 = fmul <8 x float> %1654, %1657
  %1659 = fmul <8 x float> %1655, %1655
  %1660 = fmul <8 x float> %1655, %1659
  %1661 = fmul <8 x float> %1658, %1658
  %1662 = fmul <8 x float> %1660, %1660
  %1663 = fmul <8 x float> %1590, %1602
  %1664 = fmul <8 x float> %1591, %1603
  %1665 = fsub <8 x float> %1663, %45
  %1666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1665, <8 x float> zeroinitializer)
  %1667 = fsub <8 x float> %1664, %45
  %1668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1667, <8 x float> zeroinitializer)
  %1669 = fmul <8 x float> %1666, %1666
  %1670 = fmul <8 x float> %1668, %1668
  %1671 = fmul <8 x float> %1663, %1669
  %1672 = fmul <8 x float> %1664, %1670
  %.sroa.03092.0..sroa.03092.0..sroa.06.0.copyload.i.i.i1290 = load <8 x float>, ptr %.sroa.03092, align 32, !noalias !80
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1666, <8 x float> %48)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1671, <8 x float> %1658)
  %.sroa.23093.0..sroa.23093.32..sroa.06.0.copyload.i1.i.i1293 = load <8 x float>, ptr %.sroa.23093, align 32, !noalias !80
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1668, <8 x float> %48)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1672, <8 x float> %1660)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1295 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !83
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1666, <8 x float> %54)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1671, <8 x float> %1661)
  %1679 = fmul <8 x float> %1678, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1295
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1298 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !83
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1668, <8 x float> %54)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1672, <8 x float> %1662)
  %1682 = fmul <8 x float> %1681, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1298
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1666, <8 x float> %59)
  %1684 = fmul <8 x float> %1666, %1669
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1684, <8 x float> %65)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1685)
  %1687 = fmul <8 x float> %.sroa.03092.0..sroa.03092.0..sroa.06.0.copyload.i.i.i1290, %1686
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1668, <8 x float> %59)
  %1689 = fmul <8 x float> %1668, %1670
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1688, <8 x float> %1689, <8 x float> %65)
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1690)
  %1692 = fmul <8 x float> %.sroa.23093.0..sroa.23093.32..sroa.06.0.copyload.i1.i.i1293, %1691
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1666, <8 x float> %67)
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1693, <8 x float> %1684, <8 x float> %73)
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1694)
  %1696 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1295, %1695
  %1697 = fsub <8 x float> %1696, %1687
  %1698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1668, <8 x float> %67)
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1689, <8 x float> %73)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1699)
  %1701 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1298, %1700
  %1702 = fsub <8 x float> %1701, %1692
  %1703 = select <8 x i1> %1604, <8 x float> %1697, <8 x float> zeroinitializer
  %1704 = select <8 x i1> %1656, <8 x float> %1702, <8 x float> zeroinitializer
  %.promoted.i1318 = load <8 x float>, ptr %101, align 32
  br label %1705

1705:                                             ; preds = %1705, %1653
  %1706 = phi i1 [ true, %1653 ], [ false, %1705 ]
  %indvars.iv.i1319.sroa.phi.sroa.speculated = phi <8 x float> [ %1703, %1653 ], [ %1704, %1705 ]
  %.sroa.01.0.copyload1415.i1320 = phi <8 x float> [ %.promoted.i1318, %1653 ], [ %1707, %1705 ]
  %1707 = fadd <8 x float> %indvars.iv.i1319.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1320
  br i1 %1706, label %1705, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322: ; preds = %1705
  %1708 = fmul <8 x float> %.sroa.03092.0..sroa.03092.0..sroa.06.0.copyload.i.i.i1290, %1674
  %1709 = fmul <8 x float> %.sroa.23093.0..sroa.23093.32..sroa.06.0.copyload.i1.i.i1293, %1676
  %1710 = fsub <8 x float> %1679, %1708
  %1711 = fsub <8 x float> %1682, %1709
  store <8 x float> %1707, ptr %101, align 32
  %1712 = select <8 x i1> %1604, <8 x float> %1710, <8 x float> zeroinitializer
  %1713 = fmul <8 x float> %1654, %1712
  %1714 = select <8 x i1> %1656, <8 x float> %1711, <8 x float> zeroinitializer
  %1715 = fmul <8 x float> %1655, %1714
  %1716 = fmul <8 x float> %1572, %1713
  %1717 = fmul <8 x float> %1573, %1715
  %1718 = fmul <8 x float> %1574, %1713
  %1719 = fmul <8 x float> %1575, %1715
  %1720 = fmul <8 x float> %1576, %1713
  %1721 = fmul <8 x float> %1577, %1715
  %1722 = fadd <8 x float> %.sroa.01919.72644, %1716
  %1723 = fadd <8 x float> %.sroa.141926.72645, %1717
  %1724 = fadd <8 x float> %.sroa.01905.72642, %1718
  %1725 = fadd <8 x float> %.sroa.141912.72643, %1719
  %1726 = fadd <8 x float> %.sroa.01892.72640, %1720
  %1727 = fadd <8 x float> %.sroa.14.72641, %1721
  %1728 = getelementptr inbounds float, ptr %8, i64 %1567
  %1729 = fadd <8 x float> %1716, %1717
  %1730 = fadd <8 x float> %1718, %1719
  %1731 = fadd <8 x float> %1720, %1721
  %1732 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1734 = fadd <4 x float> %1732, %1733
  %1735 = load <4 x float>, ptr %1728, align 16
  %1736 = fsub <4 x float> %1735, %1734
  store <4 x float> %1736, ptr %1728, align 16
  %1737 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1738 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1739 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = fadd <4 x float> %1738, %1739
  %1741 = load <4 x float>, ptr %1737, align 16
  %1742 = fsub <4 x float> %1741, %1740
  store <4 x float> %1742, ptr %1737, align 16
  %1743 = getelementptr inbounds nuw i8, ptr %1728, i64 32
  %1744 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1746 = fadd <4 x float> %1744, %1745
  %1747 = load <4 x float>, ptr %1743, align 16
  %1748 = fsub <4 x float> %1747, %1746
  store <4 x float> %1748, ptr %1743, align 16
  %indvars.iv.next2815 = add nsw i64 %indvars.iv2814, 1
  %exitcond2818.not = icmp eq i64 %indvars.iv.next2815, %wide.trip.count2817
  br i1 %exitcond2818.not, label %.loopexit, label %.lr.ph2647, !llvm.loop !86

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763, %.critedge4, %.critedge2, %.critedge
  %.sroa.01892.3 = phi <8 x float> [ %.sroa.01892.1.lcssa, %.critedge ], [ %.sroa.01892.4.lcssa, %.critedge2 ], [ %.sroa.01892.6.lcssa, %.critedge4 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.3 = phi <8 x float> [ %.sroa.01905.1.lcssa, %.critedge ], [ %.sroa.01905.4.lcssa, %.critedge2 ], [ %.sroa.01905.6.lcssa, %.critedge4 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.3 = phi <8 x float> [ %.sroa.141912.1.lcssa, %.critedge ], [ %.sroa.141912.4.lcssa, %.critedge2 ], [ %.sroa.141912.6.lcssa, %.critedge4 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.3 = phi <8 x float> [ %.sroa.01919.1.lcssa, %.critedge ], [ %.sroa.01919.4.lcssa, %.critedge2 ], [ %.sroa.01919.6.lcssa, %.critedge4 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.3 = phi <8 x float> [ %.sroa.141926.1.lcssa, %.critedge ], [ %.sroa.141926.4.lcssa, %.critedge2 ], [ %.sroa.141926.6.lcssa, %.critedge4 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1749 = getelementptr inbounds float, ptr %8, i64 %156
  %1750 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01919.3, <8 x float> %.sroa.141926.3)
  %1751 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1752 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1753 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1752, <4 x float> %1751)
  %1754 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1755 = load <4 x float>, ptr %1749, align 16
  %1756 = fadd <4 x float> %1754, %1755
  store <4 x float> %1756, ptr %1749, align 16
  %1757 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1758 = fadd <4 x float> %1754, %1757
  %shift = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1759 = fadd <4 x float> %1758, %shift
  %1760 = extractelement <4 x float> %1759, i64 0
  %1761 = getelementptr inbounds float, ptr %8, i64 %169
  %1762 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01905.3, <8 x float> %.sroa.141912.3)
  %1763 = shufflevector <8 x float> %1762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1764 = shufflevector <8 x float> %1762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1764, <4 x float> %1763)
  %1766 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1767 = load <4 x float>, ptr %1761, align 16
  %1768 = fadd <4 x float> %1766, %1767
  store <4 x float> %1768, ptr %1761, align 16
  %1769 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1770 = fadd <4 x float> %1766, %1769
  %shift3016 = shufflevector <4 x float> %1770, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1771 = fadd <4 x float> %1770, %shift3016
  %1772 = extractelement <4 x float> %1771, i64 0
  %1773 = getelementptr inbounds float, ptr %8, i64 %182
  %1774 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01892.3, <8 x float> %.sroa.14.3)
  %1775 = shufflevector <8 x float> %1774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1776 = shufflevector <8 x float> %1774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1777 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1776, <4 x float> %1775)
  %1778 = shufflevector <4 x float> %1777, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1779 = load <4 x float>, ptr %1773, align 16
  %1780 = fadd <4 x float> %1778, %1779
  store <4 x float> %1780, ptr %1773, align 16
  %1781 = shufflevector <4 x float> %1777, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1782 = fadd <4 x float> %1778, %1781
  %shift3017 = shufflevector <4 x float> %1782, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1783 = fadd <4 x float> %1782, %shift3017
  %1784 = extractelement <4 x float> %1783, i64 0
  %1785 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1786 = load float, ptr %1785, align 4
  %1787 = fadd float %1760, %1786
  store float %1787, ptr %1785, align 4
  %1788 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %1789 = load float, ptr %1788, align 4
  %1790 = fadd float %1772, %1789
  store float %1790, ptr %1788, align 4
  %1791 = getelementptr inbounds nuw float, ptr %10, i64 %128
  %1792 = load float, ptr %1791, align 4
  %1793 = fadd float %1784, %1792
  store float %1793, ptr %1791, align 4
  br i1 %136, label %1794, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1794:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.val547.val, align 32
  %1795 = shufflevector <8 x float> %.sroa.01.0.copyload.i1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1796 = shufflevector <8 x float> %.sroa.01.0.copyload.i1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1797 = fadd <4 x float> %1795, %1796
  %1798 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1799 = fadd <4 x float> %1797, %1798
  %shift3018 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1800 = fadd <4 x float> %1799, %shift3018
  %1801 = extractelement <4 x float> %1800, i64 0
  %1802 = load float, ptr %98, align 32
  %1803 = fadd float %1802, %1801
  store float %1803, ptr %98, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1794
  %.sroa.0.0.copyload.i1357 = load <8 x float>, ptr %101, align 32
  %1804 = shufflevector <8 x float> %.sroa.0.0.copyload.i1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1805 = shufflevector <8 x float> %.sroa.0.0.copyload.i1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1806 = fadd <4 x float> %1804, %1805
  %1807 = shufflevector <4 x float> %1806, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1808 = fadd <4 x float> %1806, %1807
  %shift3019 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1809 = fadd <4 x float> %1808, %shift3019
  %1810 = extractelement <4 x float> %1809, i64 0
  %1811 = load float, ptr %103, align 4
  %1812 = fadd float %1811, %1810
  store float %1812, ptr %103, align 4
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.01992.02769, i64 16
  %.not2585 = icmp eq ptr %1813, %94
  br i1 %.not2585, label %._crit_edge, label %104

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!48 = distinct !{!48, !49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!49 = distinct !{!49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!64 = distinct !{!64, !65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!65 = distinct !{!65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!73 = distinct !{!73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!76 = distinct !{!76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!82 = distinct !{!82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!85 = distinct !{!85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!86 = distinct !{!86, !9}
