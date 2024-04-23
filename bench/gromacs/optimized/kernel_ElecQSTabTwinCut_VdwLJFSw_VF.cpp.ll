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
  %.sroa.03202 = alloca <8 x float>, align 32
  %.sroa.23203 = alloca <8 x float>, align 32
  %.sroa.03198 = alloca <8 x float>, align 32
  %.sroa.23199 = alloca <8 x float>, align 32
  %.sroa.03195 = alloca <8 x float>, align 32
  %.sroa.23196 = alloca <8 x float>, align 32
  %.sroa.03191 = alloca <8 x float>, align 32
  %.sroa.23192 = alloca <8 x float>, align 32
  %.sroa.03188 = alloca <8 x float>, align 32
  %.sroa.23189 = alloca <8 x float>, align 32
  %.sroa.03184 = alloca <8 x float>, align 32
  %.sroa.23185 = alloca <8 x float>, align 32
  %.sroa.03181 = alloca <8 x float>, align 32
  %.sroa.23182 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258329403204 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258429413205 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds i8, ptr %2, i64 40
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
  %74 = getelementptr inbounds i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %4, i64 128
  %.val547.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %.not25852819 = icmp eq ptr %92, %94
  br i1 %.not25852819, label %._crit_edge, label %.lr.ph2849

.lr.ph2849:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %95 = getelementptr inbounds i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4
  %97 = fneg float %96
  %98 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %99 = insertelement <8 x float> poison, float %96, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %87, i64 16
  %invariant.gep2603 = getelementptr i8, ptr %87, i64 32
  %101 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %103 = getelementptr inbounds i8, ptr %.val547.val, i64 68
  %invariant.gep3270 = getelementptr i8, ptr %3, i64 4
  br label %104

104:                                              ; preds = %.lr.ph2849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01992.02848 = phi ptr [ %92, %.lr.ph2849 ], [ %1801, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51942.02847 = phi <8 x float> [ undef, %.lr.ph2849 ], [ %.sroa.51942.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01938.02846 = phi <8 x float> [ undef, %.lr.ph2849 ], [ %.sroa.01938.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %105 = getelementptr inbounds i8, ptr %.sroa.01992.02848, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds i8, ptr %.sroa.01992.02848, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.sroa.01992.02848, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %.sroa.01992.02848, align 4
  %114 = icmp eq i32 %107, 22
  %115 = select i1 %114, i32 %113, i32 -1
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = zext nneg i32 %108 to i64
  %gep3271 = getelementptr float, ptr %invariant.gep3270, i64 %121
  %122 = load float, ptr %gep3271, align 4
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = add nuw nsw i32 %108, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %3, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = insertelement <8 x float> poison, float %128, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = shl nsw i32 %113, 2
  %132 = mul nsw i32 %113, 12
  %133 = and i32 %106, 512
  %134 = icmp ne i32 %133, 0
  %135 = and i32 %106, 384
  %or.cond = icmp ne i32 %135, 128
  %spec.select = and i1 %or.cond, %134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val547.val, i8 0, i64 64, i1 false)
  br i1 %134, label %136, label %.loopexit2597

136:                                              ; preds = %104
  %137 = load i32, ptr %109, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %115
  br i1 %141, label %.preheader2596, label %.loopexit2597

.preheader2596:                                   ; preds = %136
  %.promoted = load float, ptr %98, align 32
  %142 = sext i32 %131 to i64
  br label %143

143:                                              ; preds = %.preheader2596, %143
  %indvars.iv = phi i64 [ 0, %.preheader2596 ], [ %indvars.iv.next, %143 ]
  %144 = phi float [ %.promoted, %.preheader2596 ], [ %151, %143 ]
  %145 = or disjoint i64 %indvars.iv, %142
  %146 = getelementptr inbounds float, ptr %85, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul float %147, %97
  %149 = fmul float %147, %148
  %150 = fmul float %37, %149
  %151 = fadd float %144, %150
  store float %151, ptr %98, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2597, label %143, !llvm.loop !10

.loopexit2597:                                    ; preds = %143, %136, %104
  %152 = add nsw i32 %132, 4
  %153 = add nsw i32 %132, 8
  %154 = sext i32 %132 to i64
  %155 = getelementptr inbounds float, ptr %87, i64 %154
  %.val.i.i.i = load float, ptr %155, align 1, !noalias !11
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i.i.i = load float, ptr %156, align 1, !noalias !11
  %157 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %120, %159
  %161 = getelementptr inbounds i8, ptr %155, i64 8
  %.val.i.i1.i = load float, ptr %161, align 1, !noalias !11
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i.i2.i = load float, ptr %162, align 1, !noalias !11
  %163 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %120, %165
  %167 = sext i32 %152 to i64
  %168 = getelementptr inbounds float, ptr %87, i64 %167
  %.val.i.i.i548 = load float, ptr %168, align 1, !noalias !14
  %169 = getelementptr i8, ptr %168, i64 4
  %.val2.i.i.i549 = load float, ptr %169, align 1, !noalias !14
  %170 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %124, %172
  %174 = getelementptr inbounds i8, ptr %168, i64 8
  %.val.i.i1.i551 = load float, ptr %174, align 1, !noalias !14
  %175 = getelementptr i8, ptr %168, i64 12
  %.val2.i.i2.i552 = load float, ptr %175, align 1, !noalias !14
  %176 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %124, %178
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds float, ptr %87, i64 %180
  %.val.i.i.i553 = load float, ptr %181, align 1, !noalias !17
  %182 = getelementptr i8, ptr %181, i64 4
  %.val2.i.i.i554 = load float, ptr %182, align 1, !noalias !17
  %183 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %130, %185
  %187 = getelementptr inbounds i8, ptr %181, i64 8
  %.val.i.i1.i556 = load float, ptr %187, align 1, !noalias !17
  %188 = getelementptr i8, ptr %181, i64 12
  %.val2.i.i2.i557 = load float, ptr %188, align 1, !noalias !17
  %189 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %130, %191
  %193 = sext i32 %131 to i64
  br i1 %134, label %194, label %.loopexit2597._crit_edge

194:                                              ; preds = %.loopexit2597
  %195 = getelementptr inbounds float, ptr %85, i64 %193
  %.val.i.i.i558 = load float, ptr %195, align 1, !noalias !20
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i.i.i559 = load float, ptr %196, align 1, !noalias !20
  %197 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fmul <8 x float> %100, %199
  %201 = getelementptr inbounds i8, ptr %195, i64 8
  %.val.i.i1.i560 = load float, ptr %201, align 1, !noalias !20
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i.i2.i561 = load float, ptr %202, align 1, !noalias !20
  %203 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %100, %205
  br label %.loopexit2597._crit_edge

.loopexit2597._crit_edge:                         ; preds = %.loopexit2597, %194
  %.sroa.01938.1 = phi <8 x float> [ %200, %194 ], [ %.sroa.01938.02846, %.loopexit2597 ]
  %.sroa.51942.1 = phi <8 x float> [ %206, %194 ], [ %.sroa.51942.02847, %.loopexit2597 ]
  %207 = load i32, ptr %1, align 8
  %208 = shl i32 %207, 1
  br label %209

209:                                              ; preds = %.loopexit2597._crit_edge, %209
  %indvars.iv2891 = phi i64 [ 0, %.loopexit2597._crit_edge ], [ %indvars.iv.next2892, %209 ]
  %210 = or disjoint i64 %indvars.iv2891, %193
  %211 = getelementptr inbounds i32, ptr %14, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = mul i32 %208, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %12, i64 %214
  %216 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2891
  store ptr %215, ptr %216, align 8
  %indvars.iv.next2892 = add nuw nsw i64 %indvars.iv2891, 1
  %exitcond2894.not = icmp eq i64 %indvars.iv.next2892, 4
  br i1 %exitcond2894.not, label %217, label %209, !llvm.loop !23

217:                                              ; preds = %209
  %218 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %753

.preheader:                                       ; preds = %217
  br i1 %218, label %.lr.ph2765, label %.critedge

.lr.ph2765:                                       ; preds = %.preheader
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %102, align 8
  %221 = sext i32 %110 to i64
  %wide.trip.count2929 = sext i32 %112 to i64
  br label %222

222:                                              ; preds = %.lr.ph2765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2926 = phi i64 [ %221, %.lr.ph2765 ], [ %indvars.iv.next2927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.12763 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.12762 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.12761 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.12760 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12759 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.12758 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %223 = load ptr, ptr %89, align 8
  %224 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %223, i64 %indvars.iv2926, i32 1
  %225 = load i32, ptr %224, align 4
  %.not542 = icmp eq i32 %225, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %222
  %226 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2926
  %227 = load i32, ptr %226, align 4
  %228 = shl nsw i32 %227, 2
  %229 = mul nsw i32 %227, 12
  %230 = getelementptr inbounds i8, ptr %226, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = insertelement <8 x i32> poison, i32 %231, i64 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = and <8 x i32> %.sroa.0.0.copyload, %233
  %235 = icmp ne <8 x i32> %234, zeroinitializer
  %236 = and <8 x i32> %.sroa.4.0.copyload, %233
  %.not = icmp eq <8 x i32> %236, zeroinitializer
  %237 = sext i32 %229 to i64
  %238 = getelementptr inbounds float, ptr %87, i64 %237
  %.val.i = load <4 x float>, ptr %238, align 1
  %239 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2746 = getelementptr float, ptr %invariant.gep, i64 %237
  %.val.i562 = load <4 x float>, ptr %gep2746, align 1
  %240 = shufflevector <4 x float> %.val.i562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2748 = getelementptr float, ptr %invariant.gep2603, i64 %237
  %.val.i563 = load <4 x float>, ptr %gep2748, align 1
  %241 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = fsub <8 x float> %160, %239
  %243 = fsub <8 x float> %166, %239
  %244 = fsub <8 x float> %173, %240
  %245 = fsub <8 x float> %179, %240
  %246 = fsub <8 x float> %186, %241
  %247 = fsub <8 x float> %192, %241
  %248 = fmul <8 x float> %242, %242
  %249 = fmul <8 x float> %244, %244
  %250 = fadd <8 x float> %248, %249
  %251 = fmul <8 x float> %246, %246
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %243, %243
  %254 = fmul <8 x float> %245, %245
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %247, %247
  %257 = fadd <8 x float> %255, %256
  %258 = fcmp olt <8 x float> %252, %78
  %259 = sext <8 x i1> %258 to <8 x i32>
  %260 = fcmp olt <8 x float> %257, %78
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = icmp eq i32 %227, %115
  %263 = select <8 x i1> %258, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258329403204, <8 x i32> zeroinitializer
  %264 = select <8 x i1> %260, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258429413205, <8 x i32> zeroinitializer
  %.sroa.52340.0 = select i1 %262, <8 x i32> %264, <8 x i32> %261
  %.sroa.02337.0 = select i1 %262, <8 x i32> %263, <8 x i32> %259
  %265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %252, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %267 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %265)
  %268 = fmul <8 x float> %265, %267
  %269 = fmul <8 x float> %267, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %267, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %271 = fmul <8 x float> %269, %270
  %272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %266)
  %273 = fmul <8 x float> %266, %272
  %274 = fmul <8 x float> %272, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %272, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %276 = fmul <8 x float> %274, %275
  %277 = bitcast <8 x float> %271 to <8 x i32>
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = sext i32 %228 to i64
  %280 = getelementptr inbounds float, ptr %85, i64 %279
  %.val.i580 = load <4 x float>, ptr %280, align 1
  %281 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = fmul <8 x float> %.sroa.01938.1, %281
  %283 = and <8 x i32> %.sroa.02337.0, %277
  %284 = and <8 x i32> %.sroa.52340.0, %278
  %285 = bitcast <8 x i32> %283 to <8 x float>
  %286 = bitcast <8 x i32> %284 to <8 x float>
  %287 = select <8 x i1> %235, <8 x i32> %283, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42133)
  %288 = fmul <8 x float> %265, %285
  %289 = fmul <8 x float> %266, %286
  %290 = fmul <8 x float> %28, %288
  %291 = fmul <8 x float> %28, %289
  %292 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %290)
  %293 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %291)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %294 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42133, %.preheader.i ], [ %.sroa.02132, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2134 = phi ptr [ %.sroa.42137, %.preheader.i ], [ %.sroa.02136, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2138 = phi ptr [ %.sroa.42141, %.preheader.i ], [ %.sroa.02140, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2143.sroa.speculated = phi <8 x i32> [ %293, %.preheader.i ], [ %292, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 0
  %295 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %296 = getelementptr inbounds float, ptr %33, i64 %295
  %297 = load <2 x float>, ptr %296, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 1
  %298 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %299 = getelementptr inbounds float, ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1
  %301 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1
  %305 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1
  %309 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1
  %313 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 5
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1
  %317 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 6
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %33, i64 %318
  %320 = load <2 x float>, ptr %319, align 1
  %321 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2143.sroa.speculated, i64 7
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1
  %325 = shufflevector <2 x float> %297, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %300, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %304, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %308, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %331, ptr %indvars.iv96.i.sroa.phi2138, align 32
  %332 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %332, ptr %indvars.iv96.i.sroa.phi2134, align 32
  %333 = getelementptr inbounds float, ptr %35, i64 %295
  %334 = load <2 x float>, ptr %333, align 1
  %335 = getelementptr inbounds float, ptr %35, i64 %298
  %336 = load <2 x float>, ptr %335, align 1
  %337 = getelementptr inbounds float, ptr %35, i64 %302
  %338 = load <2 x float>, ptr %337, align 1
  %339 = getelementptr inbounds float, ptr %35, i64 %306
  %340 = load <2 x float>, ptr %339, align 1
  %341 = getelementptr inbounds float, ptr %35, i64 %310
  %342 = load <2 x float>, ptr %341, align 1
  %343 = getelementptr inbounds float, ptr %35, i64 %314
  %344 = load <2 x float>, ptr %343, align 1
  %345 = getelementptr inbounds float, ptr %35, i64 %318
  %346 = load <2 x float>, ptr %345, align 1
  %347 = getelementptr inbounds float, ptr %35, i64 %322
  %348 = load <2 x float>, ptr %347, align 1
  %349 = shufflevector <2 x float> %334, <2 x float> %342, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %336, <2 x float> %344, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %338, <2 x float> %346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x float> %349, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %354 = shufflevector <8 x float> %350, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %353, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %355, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %294, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %356 = fmul <8 x float> %.sroa.51942.1, %281
  %357 = fmul <8 x float> %285, %285
  %358 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %284
  %359 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %291, i32 3)
  %360 = fsub <8 x float> %291, %359
  %361 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %290, i32 3)
  %362 = fsub <8 x float> %290, %361
  %.sroa.02136.0..sroa.02136.0..sroa.02136.0..sroa.02136.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02136, align 32, !noalias !25
  %.sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02140, align 32, !noalias !28
  %363 = fsub <8 x float> %.sroa.02136.0..sroa.02136.0..sroa.02136.0..sroa.02136.0..sroa.01.0.copyload.i.i45.i, %.sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42137.0..sroa.42137.0..sroa.42137.0..sroa.42137.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42137, align 32, !noalias !25
  %.sroa.42141.0..sroa.42141.0..sroa.42141.0..sroa.42141.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42141, align 32, !noalias !28
  %364 = fsub <8 x float> %.sroa.42137.0..sroa.42137.0..sroa.42137.0..sroa.42137.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42141.0..sroa.42141.0..sroa.42141.0..sroa.42141.32..sroa.0.0.copyload.i2.i48.i
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %363, <8 x float> %.sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.0.0.copyload.i.i46.i)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %364, <8 x float> %.sroa.42141.0..sroa.42141.0..sroa.42141.0..sroa.42141.32..sroa.0.0.copyload.i2.i48.i)
  %367 = bitcast <8 x i32> %287 to <8 x float>
  %368 = fneg <8 x float> %365
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %288, <8 x float> %367)
  %370 = bitcast <8 x i32> %358 to <8 x float>
  %371 = fneg <8 x float> %366
  %372 = fmul <8 x float> %31, %362
  %373 = fadd <8 x float> %.sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.02140.0..sroa.0.0.copyload.i.i46.i, %365
  %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02132, align 32, !noalias !29
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %373, <8 x float> %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i59.i)
  %375 = fmul <8 x float> %31, %360
  %376 = fadd <8 x float> %.sroa.42141.0..sroa.42141.0..sroa.42141.0..sroa.42141.32..sroa.0.0.copyload.i2.i48.i, %366
  %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42133, align 32, !noalias !29
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %376, <8 x float> %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42133)
  %378 = fmul <8 x float> %282, %369
  %379 = select <8 x i1> %235, <8 x i32> %42, <8 x i32> zeroinitializer
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fadd <8 x float> %374, %380
  %382 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = fadd <8 x float> %377, %383
  %385 = fsub <8 x float> %367, %381
  %386 = fmul <8 x float> %282, %385
  %387 = fsub <8 x float> %370, %384
  %388 = fmul <8 x float> %356, %387
  %389 = bitcast <8 x float> %386 to <8 x i32>
  %390 = and <8 x i32> %.sroa.02337.0, %389
  %391 = bitcast <8 x float> %388 to <8 x i32>
  %392 = and <8 x i32> %.sroa.52340.0, %391
  %393 = fcmp olt <8 x float> %265, %83
  %394 = getelementptr inbounds i32, ptr %14, i64 %279
  %395 = load <4 x i32>, ptr %394, align 4
  %396 = shl nsw <4 x i32> %395, <i32 1, i32 1, i32 1, i32 1>
  %397 = extractelement <4 x i32> %396, i64 0
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %219, i64 %398
  %400 = load <2 x float>, ptr %399, align 1
  %401 = extractelement <4 x i32> %396, i64 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %219, i64 %402
  %404 = load <2 x float>, ptr %403, align 1
  %405 = extractelement <4 x i32> %396, i64 2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %219, i64 %406
  %408 = load <2 x float>, ptr %407, align 1
  %409 = extractelement <4 x i32> %396, i64 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %219, i64 %410
  %412 = load <2 x float>, ptr %411, align 1
  %413 = getelementptr inbounds float, ptr %220, i64 %398
  %414 = load <2 x float>, ptr %413, align 1
  %415 = getelementptr inbounds float, ptr %220, i64 %402
  %416 = load <2 x float>, ptr %415, align 1
  %417 = getelementptr inbounds float, ptr %220, i64 %406
  %418 = load <2 x float>, ptr %417, align 1
  %419 = getelementptr inbounds float, ptr %220, i64 %410
  %420 = load <2 x float>, ptr %419, align 1
  %421 = shufflevector <2 x float> %400, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %404, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %408, <2 x float> %418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %412, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %429 = fmul <8 x float> %357, %357
  %430 = fmul <8 x float> %357, %429
  %431 = select <8 x i1> %235, <8 x float> %430, <8 x float> zeroinitializer
  %432 = fmul <8 x float> %431, %431
  %433 = fsub <8 x float> %288, %45
  %434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> zeroinitializer)
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %288, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %434, <8 x float> %48)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %436, <8 x float> %431)
  %439 = fmul <8 x float> %427, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %434, <8 x float> %54)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %436, <8 x float> %432)
  %442 = fmul <8 x float> %428, %441
  %443 = fsub <8 x float> %442, %439
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %434, <8 x float> %59)
  %445 = fmul <8 x float> %434, %435
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %445, <8 x float> %65)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %446)
  %448 = fmul <8 x float> %427, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %434, <8 x float> %67)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %445, <8 x float> %73)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %450)
  %452 = fmul <8 x float> %428, %451
  %453 = fsub <8 x float> %452, %448
  %454 = select <8 x i1> %393, <8 x i1> %235, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val547.val, align 32
  br label %455

455:                                              ; preds = %455, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %456 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %455 ]
  %indvars.iv.i615.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %392, %455 ]
  %457 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %458, %455 ]
  %indvars.iv.i615.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i615.sroa.phi.sroa.speculated.in to <8 x float>
  %458 = fadd <8 x float> %457, %indvars.iv.i615.sroa.phi.sroa.speculated
  br i1 %456, label %455, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %455
  %459 = fmul <8 x float> %286, %286
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %289, <8 x float> %370)
  %461 = fmul <8 x float> %356, %460
  %462 = select <8 x i1> %393, <8 x float> %443, <8 x float> zeroinitializer
  %463 = select <8 x i1> %454, <8 x float> %453, <8 x float> zeroinitializer
  store <8 x float> %458, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %101, align 32
  %464 = fadd <8 x float> %.sroa.01.0.copyload.i, %463
  store <8 x float> %464, ptr %101, align 32
  %465 = fadd <8 x float> %378, %462
  %466 = fmul <8 x float> %357, %465
  %467 = fmul <8 x float> %459, %461
  %468 = fmul <8 x float> %242, %466
  %469 = fmul <8 x float> %243, %467
  %470 = fmul <8 x float> %244, %466
  %471 = fmul <8 x float> %245, %467
  %472 = fmul <8 x float> %246, %466
  %473 = fmul <8 x float> %247, %467
  %474 = fadd <8 x float> %.sroa.01919.12762, %468
  %475 = fadd <8 x float> %.sroa.141926.12763, %469
  %476 = fadd <8 x float> %.sroa.01905.12760, %470
  %477 = fadd <8 x float> %.sroa.141912.12761, %471
  %478 = fadd <8 x float> %.sroa.01892.12758, %472
  %479 = fadd <8 x float> %.sroa.14.12759, %473
  %480 = getelementptr inbounds float, ptr %8, i64 %237
  %481 = fadd <8 x float> %469, %468
  %482 = fadd <8 x float> %471, %470
  %483 = fadd <8 x float> %473, %472
  %484 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %480, align 16
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %480, align 16
  %489 = getelementptr inbounds i8, ptr %480, i64 16
  %490 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %489, align 16
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %489, align 16
  %495 = getelementptr inbounds i8, ptr %480, i64 32
  %496 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %495, align 16
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %495, align 16
  %indvars.iv.next2927 = add nsw i64 %indvars.iv2926, 1
  %exitcond2930.not = icmp eq i64 %indvars.iv.next2927, %wide.trip.count2929
  br i1 %exitcond2930.not, label %.loopexit, label %222, !llvm.loop !33

.critedge.loopexit:                               ; preds = %222
  %501 = trunc nsw i64 %indvars.iv2926 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01892.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01892.12758, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12759, %.critedge.loopexit ]
  %.sroa.01905.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01905.12760, %.critedge.loopexit ]
  %.sroa.141912.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141912.12761, %.critedge.loopexit ]
  %.sroa.01919.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01919.12762, %.critedge.loopexit ]
  %.sroa.141926.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141926.12763, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %110, %.preheader ], [ %501, %.critedge.loopexit ]
  %502 = icmp slt i32 %.0530.lcssa, %112
  br i1 %502, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %102, align 8
  %505 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2934 = sext i32 %112 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763
  %indvars.iv2931 = phi i64 [ %505, %.critedge546.lr.ph ], [ %indvars.iv.next2932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.141926.22805 = phi <8 x float> [ %.sroa.141926.1.lcssa, %.critedge546.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.01919.22804 = phi <8 x float> [ %.sroa.01919.1.lcssa, %.critedge546.lr.ph ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.141912.22803 = phi <8 x float> [ %.sroa.141912.1.lcssa, %.critedge546.lr.ph ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.01905.22802 = phi <8 x float> [ %.sroa.01905.1.lcssa, %.critedge546.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.14.22801 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %.sroa.01892.22800 = phi <8 x float> [ %.sroa.01892.1.lcssa, %.critedge546.lr.ph ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ]
  %506 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2931
  %507 = load i32, ptr %506, align 4
  %508 = shl nsw i32 %507, 2
  %509 = mul nsw i32 %507, 12
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %87, i64 %510
  %.val.i651 = load <4 x float>, ptr %511, align 1
  %512 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2797 = getelementptr float, ptr %invariant.gep, i64 %510
  %.val.i652 = load <4 x float>, ptr %gep2797, align 1
  %513 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2799 = getelementptr float, ptr %invariant.gep2603, i64 %510
  %.val.i653 = load <4 x float>, ptr %gep2799, align 1
  %514 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = fsub <8 x float> %160, %512
  %516 = fsub <8 x float> %166, %512
  %517 = fsub <8 x float> %173, %513
  %518 = fsub <8 x float> %179, %513
  %519 = fsub <8 x float> %186, %514
  %520 = fsub <8 x float> %192, %514
  %521 = fmul <8 x float> %515, %515
  %522 = fmul <8 x float> %517, %517
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %519, %519
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %516, %516
  %527 = fmul <8 x float> %518, %518
  %528 = fadd <8 x float> %526, %527
  %529 = fmul <8 x float> %520, %520
  %530 = fadd <8 x float> %528, %529
  %531 = fcmp olt <8 x float> %525, %78
  %532 = fcmp olt <8 x float> %530, %78
  %533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %525, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %530, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %533)
  %536 = fmul <8 x float> %533, %535
  %537 = fmul <8 x float> %535, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %535, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %539 = fmul <8 x float> %537, %538
  %540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %534)
  %541 = fmul <8 x float> %534, %540
  %542 = fmul <8 x float> %540, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %540, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %544 = fmul <8 x float> %542, %543
  %545 = sext i32 %508 to i64
  %546 = getelementptr inbounds float, ptr %85, i64 %545
  %.val.i677 = load <4 x float>, ptr %546, align 1
  %547 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = fmul <8 x float> %.sroa.01938.1, %547
  %549 = select <8 x i1> %531, <8 x float> %539, <8 x float> zeroinitializer
  %550 = select <8 x i1> %532, <8 x float> %544, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42168)
  %551 = fmul <8 x float> %533, %549
  %552 = fmul <8 x float> %534, %550
  %553 = fmul <8 x float> %28, %551
  %554 = fmul <8 x float> %28, %552
  %555 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %553)
  %556 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %554)
  br label %.preheader.i694

.preheader.i694:                                  ; preds = %.critedge546, %.preheader.i694
  %557 = phi i1 [ false, %.preheader.i694 ], [ true, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi = phi ptr [ %.sroa.42168, %.preheader.i694 ], [ %.sroa.02167, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2169 = phi ptr [ %.sroa.42172, %.preheader.i694 ], [ %.sroa.02171, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2173 = phi ptr [ %.sroa.42176, %.preheader.i694 ], [ %.sroa.02175, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2178.sroa.speculated = phi <8 x i32> [ %556, %.preheader.i694 ], [ %555, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i697 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 0
  %558 = sext i32 %.sroa.0.0.vec.extract.i.i697 to i64
  %559 = getelementptr inbounds float, ptr %33, i64 %558
  %560 = load <2 x float>, ptr %559, align 1
  %.sroa.0.4.vec.extract.i.i698 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 1
  %561 = sext i32 %.sroa.0.4.vec.extract.i.i698 to i64
  %562 = getelementptr inbounds float, ptr %33, i64 %561
  %563 = load <2 x float>, ptr %562, align 1
  %564 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 2
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1
  %568 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %33, i64 %569
  %571 = load <2 x float>, ptr %570, align 1
  %572 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %33, i64 %573
  %575 = load <2 x float>, ptr %574, align 1
  %576 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 5
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %33, i64 %577
  %579 = load <2 x float>, ptr %578, align 1
  %580 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 6
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %33, i64 %581
  %583 = load <2 x float>, ptr %582, align 1
  %584 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2178.sroa.speculated, i64 7
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %33, i64 %585
  %587 = load <2 x float>, ptr %586, align 1
  %588 = shufflevector <2 x float> %560, <2 x float> %575, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %589 = shufflevector <2 x float> %563, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %590 = shufflevector <2 x float> %567, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %571, <2 x float> %587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <8 x float> %588, <8 x float> %590, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %593 = shufflevector <8 x float> %589, <8 x float> %591, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %594 = shufflevector <8 x float> %592, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %594, ptr %indvars.iv96.i695.sroa.phi2173, align 32
  %595 = shufflevector <8 x float> %592, <8 x float> %593, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %595, ptr %indvars.iv96.i695.sroa.phi2169, align 32
  %596 = getelementptr inbounds float, ptr %35, i64 %558
  %597 = load <2 x float>, ptr %596, align 1
  %598 = getelementptr inbounds float, ptr %35, i64 %561
  %599 = load <2 x float>, ptr %598, align 1
  %600 = getelementptr inbounds float, ptr %35, i64 %565
  %601 = load <2 x float>, ptr %600, align 1
  %602 = getelementptr inbounds float, ptr %35, i64 %569
  %603 = load <2 x float>, ptr %602, align 1
  %604 = getelementptr inbounds float, ptr %35, i64 %573
  %605 = load <2 x float>, ptr %604, align 1
  %606 = getelementptr inbounds float, ptr %35, i64 %577
  %607 = load <2 x float>, ptr %606, align 1
  %608 = getelementptr inbounds float, ptr %35, i64 %581
  %609 = load <2 x float>, ptr %608, align 1
  %610 = getelementptr inbounds float, ptr %35, i64 %585
  %611 = load <2 x float>, ptr %610, align 1
  %612 = shufflevector <2 x float> %597, <2 x float> %605, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %599, <2 x float> %607, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %601, <2 x float> %609, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %603, <2 x float> %611, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %616 = shufflevector <8 x float> %612, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %617 = shufflevector <8 x float> %613, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %618 = shufflevector <8 x float> %616, <8 x float> %617, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %618, ptr %indvars.iv96.i695.sroa.phi, align 32
  br i1 %557, label %.preheader.i694, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716: ; preds = %.preheader.i694
  %619 = fmul <8 x float> %.sroa.51942.1, %547
  %620 = fmul <8 x float> %549, %549
  %621 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %554, i32 3)
  %622 = fsub <8 x float> %554, %621
  %623 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %553, i32 3)
  %624 = fsub <8 x float> %553, %623
  %.sroa.02171.0..sroa.02171.0..sroa.02171.0..sroa.02171.0..sroa.01.0.copyload.i.i45.i705 = load <8 x float>, ptr %.sroa.02171, align 32, !noalias !34
  %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i46.i706 = load <8 x float>, ptr %.sroa.02175, align 32, !noalias !28
  %625 = fsub <8 x float> %.sroa.02171.0..sroa.02171.0..sroa.02171.0..sroa.02171.0..sroa.01.0.copyload.i.i45.i705, %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i46.i706
  %.sroa.42172.0..sroa.42172.0..sroa.42172.0..sroa.42172.32..sroa.01.0.copyload.i1.i47.i707 = load <8 x float>, ptr %.sroa.42172, align 32, !noalias !34
  %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i2.i48.i708 = load <8 x float>, ptr %.sroa.42176, align 32, !noalias !28
  %626 = fsub <8 x float> %.sroa.42172.0..sroa.42172.0..sroa.42172.0..sroa.42172.32..sroa.01.0.copyload.i1.i47.i707, %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i2.i48.i708
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %625, <8 x float> %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i46.i706)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %626, <8 x float> %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i2.i48.i708)
  %629 = fneg <8 x float> %627
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %551, <8 x float> %549)
  %631 = fneg <8 x float> %628
  %632 = fmul <8 x float> %31, %624
  %633 = fadd <8 x float> %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i46.i706, %627
  %.sroa.02167.0..sroa.02167.0..sroa.02167.0..sroa.02167.0..sroa.0.0.copyload.i.i59.i713 = load <8 x float>, ptr %.sroa.02167, align 32, !noalias !37
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %633, <8 x float> %.sroa.02167.0..sroa.02167.0..sroa.02167.0..sroa.02167.0..sroa.0.0.copyload.i.i59.i713)
  %635 = fmul <8 x float> %31, %622
  %636 = fadd <8 x float> %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i2.i48.i708, %628
  %.sroa.42168.0..sroa.42168.0..sroa.42168.0..sroa.42168.32..sroa.0.0.copyload.i5.i.i714 = load <8 x float>, ptr %.sroa.42168, align 32, !noalias !37
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %636, <8 x float> %.sroa.42168.0..sroa.42168.0..sroa.42168.0..sroa.42168.32..sroa.0.0.copyload.i5.i.i714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42176)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42172)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02167)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42168)
  %638 = fmul <8 x float> %548, %630
  %639 = fadd <8 x float> %41, %634
  %640 = fadd <8 x float> %41, %637
  %641 = fsub <8 x float> %549, %639
  %642 = fmul <8 x float> %548, %641
  %643 = fsub <8 x float> %550, %640
  %644 = fmul <8 x float> %619, %643
  %645 = select <8 x i1> %531, <8 x float> %642, <8 x float> zeroinitializer
  %646 = select <8 x i1> %532, <8 x float> %644, <8 x float> zeroinitializer
  %647 = fcmp olt <8 x float> %533, %83
  %648 = getelementptr inbounds i32, ptr %14, i64 %545
  %649 = load <4 x i32>, ptr %648, align 4
  %650 = shl nsw <4 x i32> %649, <i32 1, i32 1, i32 1, i32 1>
  %651 = extractelement <4 x i32> %650, i64 0
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %503, i64 %652
  %654 = load <2 x float>, ptr %653, align 1
  %655 = extractelement <4 x i32> %650, i64 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %503, i64 %656
  %658 = load <2 x float>, ptr %657, align 1
  %659 = extractelement <4 x i32> %650, i64 2
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %503, i64 %660
  %662 = load <2 x float>, ptr %661, align 1
  %663 = extractelement <4 x i32> %650, i64 3
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %503, i64 %664
  %666 = load <2 x float>, ptr %665, align 1
  %667 = getelementptr inbounds float, ptr %504, i64 %652
  %668 = load <2 x float>, ptr %667, align 1
  %669 = getelementptr inbounds float, ptr %504, i64 %656
  %670 = load <2 x float>, ptr %669, align 1
  %671 = getelementptr inbounds float, ptr %504, i64 %660
  %672 = load <2 x float>, ptr %671, align 1
  %673 = getelementptr inbounds float, ptr %504, i64 %664
  %674 = load <2 x float>, ptr %673, align 1
  %675 = shufflevector <2 x float> %654, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %658, <2 x float> %670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %662, <2 x float> %672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %666, <2 x float> %674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %681 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %682 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %683 = fmul <8 x float> %620, %620
  %684 = fmul <8 x float> %620, %683
  %685 = fmul <8 x float> %684, %684
  %686 = fsub <8 x float> %551, %45
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %686, <8 x float> zeroinitializer)
  %688 = fmul <8 x float> %687, %687
  %689 = fmul <8 x float> %551, %688
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
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %699)
  %701 = fmul <8 x float> %681, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %687, <8 x float> %67)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %698, <8 x float> %73)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %703)
  %705 = fmul <8 x float> %682, %704
  %706 = fsub <8 x float> %705, %701
  %.promoted.i758 = load <8 x float>, ptr %.val547.val, align 32
  br label %707

707:                                              ; preds = %707, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716
  %708 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ], [ false, %707 ]
  %indvars.iv.i759.sroa.phi.sroa.speculated = phi <8 x float> [ %645, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ], [ %646, %707 ]
  %709 = phi <8 x float> [ %.promoted.i758, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ], [ %710, %707 ]
  %710 = fadd <8 x float> %indvars.iv.i759.sroa.phi.sroa.speculated, %709
  br i1 %708, label %707, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763: ; preds = %707
  %711 = fmul <8 x float> %550, %550
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %552, <8 x float> %550)
  %713 = fmul <8 x float> %619, %712
  %714 = select <8 x i1> %647, <8 x float> %696, <8 x float> zeroinitializer
  %715 = select <8 x i1> %647, <8 x float> %706, <8 x float> zeroinitializer
  store <8 x float> %710, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i761 = load <8 x float>, ptr %101, align 32
  %716 = fadd <8 x float> %.sroa.01.0.copyload.i761, %715
  store <8 x float> %716, ptr %101, align 32
  %717 = fadd <8 x float> %638, %714
  %718 = fmul <8 x float> %620, %717
  %719 = fmul <8 x float> %711, %713
  %720 = fmul <8 x float> %515, %718
  %721 = fmul <8 x float> %516, %719
  %722 = fmul <8 x float> %517, %718
  %723 = fmul <8 x float> %518, %719
  %724 = fmul <8 x float> %519, %718
  %725 = fmul <8 x float> %520, %719
  %726 = fadd <8 x float> %.sroa.01919.22804, %720
  %727 = fadd <8 x float> %.sroa.141926.22805, %721
  %728 = fadd <8 x float> %.sroa.01905.22802, %722
  %729 = fadd <8 x float> %.sroa.141912.22803, %723
  %730 = fadd <8 x float> %.sroa.01892.22800, %724
  %731 = fadd <8 x float> %.sroa.14.22801, %725
  %732 = getelementptr inbounds float, ptr %8, i64 %510
  %733 = fadd <8 x float> %721, %720
  %734 = fadd <8 x float> %723, %722
  %735 = fadd <8 x float> %725, %724
  %736 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %732, align 16
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %732, align 16
  %741 = getelementptr inbounds i8, ptr %732, i64 16
  %742 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %741, align 16
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %741, align 16
  %747 = getelementptr inbounds i8, ptr %732, i64 32
  %748 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = fadd <4 x float> %748, %749
  %751 = load <4 x float>, ptr %747, align 16
  %752 = fsub <4 x float> %751, %750
  store <4 x float> %752, ptr %747, align 16
  %indvars.iv.next2932 = add nsw i64 %indvars.iv2931, 1
  %exitcond2935.not = icmp eq i64 %indvars.iv.next2932, %wide.trip.count2934
  br i1 %exitcond2935.not, label %.loopexit, label %.critedge546, !llvm.loop !40

753:                                              ; preds = %217
  br i1 %134, label %.preheader2593, label %.preheader2595

.preheader2595:                                   ; preds = %753
  br i1 %218, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2595
  %754 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %1362

.preheader2593:                                   ; preds = %753
  br i1 %218, label %.lr.ph2692, label %.critedge2

.lr.ph2692:                                       ; preds = %.preheader2593
  %755 = sext i32 %110 to i64
  %wide.trip.count2916 = sext i32 %112 to i64
  br label %756

756:                                              ; preds = %.lr.ph2692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2913 = phi i64 [ %755, %.lr.ph2692 ], [ %indvars.iv.next2914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.32690 = phi <8 x float> [ zeroinitializer, %.lr.ph2692 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.32689 = phi <8 x float> [ zeroinitializer, %.lr.ph2692 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.32688 = phi <8 x float> [ zeroinitializer, %.lr.ph2692 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.32687 = phi <8 x float> [ zeroinitializer, %.lr.ph2692 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32686 = phi <8 x float> [ zeroinitializer, %.lr.ph2692 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.32685 = phi <8 x float> [ zeroinitializer, %.lr.ph2692 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %757 = load ptr, ptr %89, align 8
  %758 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %757, i64 %indvars.iv2913, i32 1
  %759 = load i32, ptr %758, align 4
  %.not541 = icmp eq i32 %759, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit801.critedge: ; preds = %756
  %760 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2913
  %761 = load i32, ptr %760, align 4
  %762 = shl nsw i32 %761, 2
  %763 = mul nsw i32 %761, 12
  %764 = getelementptr inbounds i8, ptr %760, i64 4
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
  %gep2674 = getelementptr float, ptr %invariant.gep, i64 %772
  %.val.i803 = load <4 x float>, ptr %gep2674, align 1
  %775 = shufflevector <4 x float> %.val.i803, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2676 = getelementptr float, ptr %invariant.gep2603, i64 %772
  %.val.i804 = load <4 x float>, ptr %gep2676, align 1
  %776 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = fsub <8 x float> %160, %774
  %778 = fsub <8 x float> %166, %774
  %779 = fsub <8 x float> %173, %775
  %780 = fsub <8 x float> %179, %775
  %781 = fsub <8 x float> %186, %776
  %782 = fsub <8 x float> %192, %776
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
  %798 = select <8 x i1> %793, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258329403204, <8 x i32> zeroinitializer
  %799 = select <8 x i1> %795, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258429413205, <8 x i32> zeroinitializer
  %.sroa.02444.0 = select i1 %797, <8 x i32> %798, <8 x i32> %794
  %.sroa.52447.0 = select i1 %797, <8 x i32> %799, <8 x i32> %796
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %803 = fmul <8 x float> %800, %802
  %804 = fmul <8 x float> %802, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %806 = fmul <8 x float> %804, %805
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %808 = fmul <8 x float> %801, %807
  %809 = fmul <8 x float> %807, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
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
  %836 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 2
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1
  %840 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 3
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %33, i64 %841
  %843 = load <2 x float>, ptr %842, align 1
  %844 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %33, i64 %845
  %847 = load <2 x float>, ptr %846, align 1
  %848 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 5
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %33, i64 %849
  %851 = load <2 x float>, ptr %850, align 1
  %852 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 6
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds float, ptr %33, i64 %853
  %855 = load <2 x float>, ptr %854, align 1
  %856 = extractelement <8 x i32> %indvars.iv96.i855.sroa.phi2210.sroa.speculated, i64 7
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %33, i64 %857
  %859 = load <2 x float>, ptr %858, align 1
  %860 = shufflevector <2 x float> %832, <2 x float> %847, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %835, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %839, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %843, <2 x float> %859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <8 x float> %860, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %865 = shufflevector <8 x float> %861, <8 x float> %863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %866 = shufflevector <8 x float> %864, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %866, ptr %indvars.iv96.i855.sroa.phi2205, align 32
  %867 = shufflevector <8 x float> %864, <8 x float> %865, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %867, ptr %indvars.iv96.i855.sroa.phi2201, align 32
  %868 = getelementptr inbounds float, ptr %35, i64 %830
  %869 = load <2 x float>, ptr %868, align 1
  %870 = getelementptr inbounds float, ptr %35, i64 %833
  %871 = load <2 x float>, ptr %870, align 1
  %872 = getelementptr inbounds float, ptr %35, i64 %837
  %873 = load <2 x float>, ptr %872, align 1
  %874 = getelementptr inbounds float, ptr %35, i64 %841
  %875 = load <2 x float>, ptr %874, align 1
  %876 = getelementptr inbounds float, ptr %35, i64 %845
  %877 = load <2 x float>, ptr %876, align 1
  %878 = getelementptr inbounds float, ptr %35, i64 %849
  %879 = load <2 x float>, ptr %878, align 1
  %880 = getelementptr inbounds float, ptr %35, i64 %853
  %881 = load <2 x float>, ptr %880, align 1
  %882 = getelementptr inbounds float, ptr %35, i64 %857
  %883 = load <2 x float>, ptr %882, align 1
  %884 = shufflevector <2 x float> %869, <2 x float> %877, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %885 = shufflevector <2 x float> %871, <2 x float> %879, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %886 = shufflevector <2 x float> %873, <2 x float> %881, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %887 = shufflevector <2 x float> %875, <2 x float> %883, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %888 = shufflevector <8 x float> %884, <8 x float> %886, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %889 = shufflevector <8 x float> %885, <8 x float> %887, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %890 = shufflevector <8 x float> %888, <8 x float> %889, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %890, ptr %indvars.iv96.i855.sroa.phi, align 32
  br i1 %829, label %.preheader.i854, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876: ; preds = %.preheader.i854
  %891 = fmul <8 x float> %.sroa.51942.1, %816
  %892 = fmul <8 x float> %820, %820
  %893 = select <8 x i1> %771, <8 x i32> %819, <8 x i32> zeroinitializer
  %894 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %826, i32 3)
  %895 = fsub <8 x float> %826, %894
  %896 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 3)
  %897 = fsub <8 x float> %825, %896
  %.sroa.02203.0..sroa.02203.0..sroa.02203.0..sroa.02203.0..sroa.01.0.copyload.i.i45.i865 = load <8 x float>, ptr %.sroa.02203, align 32, !noalias !41
  %.sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.0.0.copyload.i.i46.i866 = load <8 x float>, ptr %.sroa.02207, align 32, !noalias !28
  %898 = fsub <8 x float> %.sroa.02203.0..sroa.02203.0..sroa.02203.0..sroa.02203.0..sroa.01.0.copyload.i.i45.i865, %.sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.0.0.copyload.i.i46.i866
  %.sroa.42204.0..sroa.42204.0..sroa.42204.0..sroa.42204.32..sroa.01.0.copyload.i1.i47.i867 = load <8 x float>, ptr %.sroa.42204, align 32, !noalias !41
  %.sroa.42208.0..sroa.42208.0..sroa.42208.0..sroa.42208.32..sroa.0.0.copyload.i2.i48.i868 = load <8 x float>, ptr %.sroa.42208, align 32, !noalias !28
  %899 = fsub <8 x float> %.sroa.42204.0..sroa.42204.0..sroa.42204.0..sroa.42204.32..sroa.01.0.copyload.i1.i47.i867, %.sroa.42208.0..sroa.42208.0..sroa.42208.0..sroa.42208.32..sroa.0.0.copyload.i2.i48.i868
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %898, <8 x float> %.sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.0.0.copyload.i.i46.i866)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %899, <8 x float> %.sroa.42208.0..sroa.42208.0..sroa.42208.0..sroa.42208.32..sroa.0.0.copyload.i2.i48.i868)
  %902 = bitcast <8 x i32> %822 to <8 x float>
  %903 = fneg <8 x float> %900
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %823, <8 x float> %902)
  %905 = bitcast <8 x i32> %893 to <8 x float>
  %906 = fneg <8 x float> %901
  %907 = fmul <8 x float> %31, %897
  %908 = fadd <8 x float> %.sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.02207.0..sroa.0.0.copyload.i.i46.i866, %900
  %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i59.i873 = load <8 x float>, ptr %.sroa.02199, align 32, !noalias !44
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %908, <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i59.i873)
  %910 = fmul <8 x float> %31, %895
  %911 = fadd <8 x float> %.sroa.42208.0..sroa.42208.0..sroa.42208.0..sroa.42208.32..sroa.0.0.copyload.i2.i48.i868, %901
  %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i5.i.i874 = load <8 x float>, ptr %.sroa.42200, align 32, !noalias !44
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %911, <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i5.i.i874)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02207)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42200)
  %913 = fmul <8 x float> %817, %904
  %914 = select <8 x i1> %769, <8 x i32> %42, <8 x i32> zeroinitializer
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = fadd <8 x float> %909, %915
  %917 = select <8 x i1> %771, <8 x i32> %42, <8 x i32> zeroinitializer
  %918 = bitcast <8 x i32> %917 to <8 x float>
  %919 = fadd <8 x float> %912, %918
  %920 = fsub <8 x float> %902, %916
  %921 = fmul <8 x float> %817, %920
  %922 = fsub <8 x float> %905, %919
  %923 = fmul <8 x float> %891, %922
  %924 = bitcast <8 x float> %921 to <8 x i32>
  %925 = bitcast <8 x float> %923 to <8 x i32>
  %926 = fcmp olt <8 x float> %800, %83
  %927 = getelementptr inbounds i32, ptr %14, i64 %814
  %928 = load <4 x i32>, ptr %927, align 4
  %929 = shl nsw <4 x i32> %928, <i32 1, i32 1, i32 1, i32 1>
  %930 = extractelement <4 x i32> %929, i64 0
  %931 = extractelement <4 x i32> %929, i64 1
  %932 = extractelement <4 x i32> %929, i64 2
  %933 = extractelement <4 x i32> %929, i64 3
  %934 = sext i32 %930 to i64
  %935 = sext i32 %931 to i64
  %936 = sext i32 %932 to i64
  %937 = sext i32 %933 to i64
  br label %938

938:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876, %938
  %939 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876 ], [ false, %938 ]
  %indvars.iv2910.sroa.phi = phi ptr [ %.sroa.03198, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876 ], [ %.sroa.23199, %938 ]
  %indvars.iv2910.sroa.phi3200 = phi ptr [ %.sroa.03202, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876 ], [ %.sroa.23203, %938 ]
  %indvars.iv2910 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit876 ], [ 2, %938 ]
  %940 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2910
  %941 = load ptr, ptr %940, align 8
  %942 = or disjoint i64 %indvars.iv2910, 1
  %943 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds float, ptr %941, i64 %934
  %946 = load <2 x float>, ptr %945, align 1
  %947 = getelementptr inbounds float, ptr %941, i64 %935
  %948 = load <2 x float>, ptr %947, align 1
  %949 = getelementptr inbounds float, ptr %941, i64 %936
  %950 = load <2 x float>, ptr %949, align 1
  %951 = getelementptr inbounds float, ptr %941, i64 %937
  %952 = load <2 x float>, ptr %951, align 1
  %953 = getelementptr inbounds float, ptr %944, i64 %934
  %954 = load <2 x float>, ptr %953, align 1
  %955 = getelementptr inbounds float, ptr %944, i64 %935
  %956 = load <2 x float>, ptr %955, align 1
  %957 = getelementptr inbounds float, ptr %944, i64 %936
  %958 = load <2 x float>, ptr %957, align 1
  %959 = getelementptr inbounds float, ptr %944, i64 %937
  %960 = load <2 x float>, ptr %959, align 1
  %961 = shufflevector <2 x float> %946, <2 x float> %954, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %948, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %950, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <2 x float> %952, <2 x float> %960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <8 x float> %961, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %966 = shufflevector <8 x float> %962, <8 x float> %964, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %967 = shufflevector <8 x float> %965, <8 x float> %966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %967, ptr %indvars.iv2910.sroa.phi3200, align 32
  %968 = shufflevector <8 x float> %965, <8 x float> %966, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %968, ptr %indvars.iv2910.sroa.phi, align 32
  br i1 %939, label %938, label %969, !llvm.loop !47

969:                                              ; preds = %938
  %970 = fmul <8 x float> %821, %821
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %824, <8 x float> %905)
  %972 = and <8 x i32> %.sroa.02444.0, %924
  %973 = and <8 x i32> %.sroa.52447.0, %925
  %974 = fcmp olt <8 x float> %801, %83
  %975 = fmul <8 x float> %892, %892
  %976 = fmul <8 x float> %892, %975
  %977 = fmul <8 x float> %970, %970
  %978 = fmul <8 x float> %970, %977
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %769, <8 x float> %976, <8 x float> zeroinitializer
  %979 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %771, <8 x float> %978, <8 x float> zeroinitializer
  %980 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %981 = fsub <8 x float> %823, %45
  %982 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> zeroinitializer)
  %983 = fsub <8 x float> %824, %45
  %984 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> zeroinitializer)
  %985 = fmul <8 x float> %982, %982
  %986 = fmul <8 x float> %984, %984
  %987 = fmul <8 x float> %823, %985
  %988 = fmul <8 x float> %824, %986
  %.sroa.03202.0..sroa.03202.0..sroa.06.0.copyload.i.i.i905 = load <8 x float>, ptr %.sroa.03202, align 32, !noalias !28
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %982, <8 x float> %48)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %991 = fmul <8 x float> %.sroa.03202.0..sroa.03202.0..sroa.06.0.copyload.i.i.i905, %990
  %.sroa.23203.0..sroa.23203.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23203, align 32, !noalias !28
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %984, <8 x float> %48)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %988, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.03198.0..sroa.03198.0..sroa.07.0.copyload.i.i.i908 = load <8 x float>, ptr %.sroa.03198, align 32, !noalias !28
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %982, <8 x float> %54)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %987, <8 x float> %979)
  %996 = fmul <8 x float> %995, %.sroa.03198.0..sroa.03198.0..sroa.07.0.copyload.i.i.i908
  %997 = fsub <8 x float> %996, %991
  %.sroa.23199.0..sroa.23199.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23199, align 32, !noalias !28
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %984, <8 x float> %54)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %988, <8 x float> %980)
  %1000 = fmul <8 x float> %999, %.sroa.23199.0..sroa.23199.32..sroa.07.0.copyload.i1.i.i
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %982, <8 x float> %59)
  %1002 = fmul <8 x float> %982, %985
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1002, <8 x float> %65)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1003)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %984, <8 x float> %59)
  %1006 = fmul <8 x float> %984, %986
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1006, <8 x float> %65)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1007)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %982, <8 x float> %67)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1002, <8 x float> %73)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1010)
  %1012 = fmul <8 x float> %.sroa.03198.0..sroa.03198.0..sroa.07.0.copyload.i.i.i908, %1011
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %984, <8 x float> %67)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1006, <8 x float> %73)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1014)
  %1016 = fmul <8 x float> %.sroa.23199.0..sroa.23199.32..sroa.07.0.copyload.i1.i.i, %1015
  %1017 = select <8 x i1> %926, <8 x i1> %769, <8 x i1> zeroinitializer
  %1018 = select <8 x i1> %974, <8 x i1> %771, <8 x i1> zeroinitializer
  %.promoted.i923 = load <8 x float>, ptr %.val547.val, align 32
  br label %1027

.preheader.i926:                                  ; preds = %1027
  %1019 = fmul <8 x float> %.sroa.23203.0..sroa.23203.32..sroa.06.0.copyload.i1.i.i, %993
  %1020 = fsub <8 x float> %1000, %1019
  %1021 = fmul <8 x float> %.sroa.03202.0..sroa.03202.0..sroa.06.0.copyload.i.i.i905, %1004
  %1022 = fmul <8 x float> %.sroa.23203.0..sroa.23203.32..sroa.06.0.copyload.i1.i.i, %1008
  %1023 = fsub <8 x float> %1012, %1021
  %1024 = fsub <8 x float> %1016, %1022
  %1025 = select <8 x i1> %1017, <8 x float> %1023, <8 x float> zeroinitializer
  %1026 = select <8 x i1> %1018, <8 x float> %1024, <8 x float> zeroinitializer
  store <8 x float> %1030, ptr %.val547.val, align 32
  %.promoted15.i = load <8 x float>, ptr %101, align 32
  br label %1031

1027:                                             ; preds = %1027, %969
  %1028 = phi i1 [ true, %969 ], [ false, %1027 ]
  %indvars.iv.i924.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %972, %969 ], [ %973, %1027 ]
  %1029 = phi <8 x float> [ %.promoted.i923, %969 ], [ %1030, %1027 ]
  %indvars.iv.i924.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i924.sroa.phi.sroa.speculated.in to <8 x float>
  %1030 = fadd <8 x float> %1029, %indvars.iv.i924.sroa.phi.sroa.speculated
  br i1 %1028, label %1027, label %.preheader.i926, !llvm.loop !48

1031:                                             ; preds = %1031, %.preheader.i926
  %1032 = phi i1 [ true, %.preheader.i926 ], [ false, %1031 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1025, %.preheader.i926 ], [ %1026, %1031 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i926 ], [ %1033, %1031 ]
  %1033 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1032, label %1031, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1031
  %1034 = fmul <8 x float> %891, %971
  store <8 x float> %1033, ptr %101, align 32
  %1035 = select <8 x i1> %926, <8 x float> %997, <8 x float> zeroinitializer
  %1036 = fadd <8 x float> %913, %1035
  %1037 = fmul <8 x float> %892, %1036
  %1038 = select <8 x i1> %974, <8 x float> %1020, <8 x float> zeroinitializer
  %1039 = fadd <8 x float> %1034, %1038
  %1040 = fmul <8 x float> %970, %1039
  %1041 = fmul <8 x float> %777, %1037
  %1042 = fmul <8 x float> %778, %1040
  %1043 = fmul <8 x float> %779, %1037
  %1044 = fmul <8 x float> %780, %1040
  %1045 = fmul <8 x float> %781, %1037
  %1046 = fmul <8 x float> %782, %1040
  %1047 = fadd <8 x float> %.sroa.01919.32689, %1041
  %1048 = fadd <8 x float> %.sroa.141926.32690, %1042
  %1049 = fadd <8 x float> %.sroa.01905.32687, %1043
  %1050 = fadd <8 x float> %.sroa.141912.32688, %1044
  %1051 = fadd <8 x float> %.sroa.01892.32685, %1045
  %1052 = fadd <8 x float> %.sroa.14.32686, %1046
  %1053 = getelementptr inbounds float, ptr %8, i64 %772
  %1054 = fadd <8 x float> %1041, %1042
  %1055 = fadd <8 x float> %1043, %1044
  %1056 = fadd <8 x float> %1045, %1046
  %1057 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1053, align 16
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1053, align 16
  %1062 = getelementptr inbounds i8, ptr %1053, i64 16
  %1063 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = load <4 x float>, ptr %1062, align 16
  %1067 = fsub <4 x float> %1066, %1065
  store <4 x float> %1067, ptr %1062, align 16
  %1068 = getelementptr inbounds i8, ptr %1053, i64 32
  %1069 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = fadd <4 x float> %1069, %1070
  %1072 = load <4 x float>, ptr %1068, align 16
  %1073 = fsub <4 x float> %1072, %1071
  store <4 x float> %1073, ptr %1068, align 16
  %indvars.iv.next2914 = add nsw i64 %indvars.iv2913, 1
  %exitcond2917.not = icmp eq i64 %indvars.iv.next2914, %wide.trip.count2916
  br i1 %exitcond2917.not, label %.loopexit, label %756, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %756
  %1074 = trunc nsw i64 %indvars.iv2913 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2593
  %.sroa.01892.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.01892.32685, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.14.32686, %.critedge2.loopexit ]
  %.sroa.01905.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.01905.32687, %.critedge2.loopexit ]
  %.sroa.141912.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.141912.32688, %.critedge2.loopexit ]
  %.sroa.01919.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.01919.32689, %.critedge2.loopexit ]
  %.sroa.141926.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2593 ], [ %.sroa.141926.32690, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader2593 ], [ %1074, %.critedge2.loopexit ]
  %1075 = icmp slt i32 %.2.lcssa, %112
  br i1 %1075, label %.preheader.i1007.critedge.preheader, label %.loopexit

.preheader.i1007.critedge.preheader:              ; preds = %.critedge2
  %1076 = sext i32 %.2.lcssa to i64
  %wide.trip.count2924 = sext i32 %112 to i64
  br label %.preheader.i1007.critedge

.preheader.i1007.critedge:                        ; preds = %.preheader.i1007.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093
  %indvars.iv2921 = phi i64 [ %1076, %.preheader.i1007.critedge.preheader ], [ %indvars.iv.next2922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.141926.42732 = phi <8 x float> [ %.sroa.141926.3.lcssa, %.preheader.i1007.critedge.preheader ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.01919.42731 = phi <8 x float> [ %.sroa.01919.3.lcssa, %.preheader.i1007.critedge.preheader ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.141912.42730 = phi <8 x float> [ %.sroa.141912.3.lcssa, %.preheader.i1007.critedge.preheader ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.01905.42729 = phi <8 x float> [ %.sroa.01905.3.lcssa, %.preheader.i1007.critedge.preheader ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.14.42728 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i1007.critedge.preheader ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %.sroa.01892.42727 = phi <8 x float> [ %.sroa.01892.3.lcssa, %.preheader.i1007.critedge.preheader ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ]
  %1077 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2921
  %1078 = load i32, ptr %1077, align 4
  %1079 = shl nsw i32 %1078, 2
  %1080 = mul nsw i32 %1078, 12
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %87, i64 %1081
  %.val.i964 = load <4 x float>, ptr %1082, align 1
  %1083 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2724 = getelementptr float, ptr %invariant.gep, i64 %1081
  %.val.i965 = load <4 x float>, ptr %gep2724, align 1
  %1084 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2726 = getelementptr float, ptr %invariant.gep2603, i64 %1081
  %.val.i966 = load <4 x float>, ptr %gep2726, align 1
  %1085 = shufflevector <4 x float> %.val.i966, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1086 = fsub <8 x float> %160, %1083
  %1087 = fsub <8 x float> %166, %1083
  %1088 = fsub <8 x float> %173, %1084
  %1089 = fsub <8 x float> %179, %1084
  %1090 = fsub <8 x float> %186, %1085
  %1091 = fsub <8 x float> %192, %1085
  %1092 = fmul <8 x float> %1086, %1086
  %1093 = fmul <8 x float> %1088, %1088
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1090, %1090
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fmul <8 x float> %1087, %1087
  %1098 = fmul <8 x float> %1089, %1089
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fmul <8 x float> %1091, %1091
  %1101 = fadd <8 x float> %1099, %1100
  %1102 = fcmp olt <8 x float> %1096, %78
  %1103 = fcmp olt <8 x float> %1101, %78
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1104)
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = fmul <8 x float> %1106, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1110 = fmul <8 x float> %1108, %1109
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1105)
  %1112 = fmul <8 x float> %1105, %1111
  %1113 = fmul <8 x float> %1111, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1111, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1115 = fmul <8 x float> %1113, %1114
  %1116 = sext i32 %1079 to i64
  %1117 = getelementptr inbounds float, ptr %85, i64 %1116
  %.val.i990 = load <4 x float>, ptr %1117, align 1
  %1118 = shufflevector <4 x float> %.val.i990, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1119 = fmul <8 x float> %.sroa.01938.1, %1118
  %1120 = select <8 x i1> %1102, <8 x float> %1110, <8 x float> zeroinitializer
  %1121 = select <8 x i1> %1103, <8 x float> %1115, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42235)
  %1122 = fmul <8 x float> %1104, %1120
  %1123 = fmul <8 x float> %1105, %1121
  %1124 = fmul <8 x float> %28, %1122
  %1125 = fmul <8 x float> %28, %1123
  %1126 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1124)
  %1127 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1125)
  br label %.preheader.i1007

.preheader.i1007:                                 ; preds = %.preheader.i1007.critedge, %.preheader.i1007
  %1128 = phi i1 [ false, %.preheader.i1007 ], [ true, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi = phi ptr [ %.sroa.42235, %.preheader.i1007 ], [ %.sroa.02234, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2236 = phi ptr [ %.sroa.42239, %.preheader.i1007 ], [ %.sroa.02238, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2240 = phi ptr [ %.sroa.42243, %.preheader.i1007 ], [ %.sroa.02242, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2245.sroa.speculated = phi <8 x i32> [ %1127, %.preheader.i1007 ], [ %1126, %.preheader.i1007.critedge ]
  %.sroa.0.0.vec.extract.i.i1010 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 0
  %1129 = sext i32 %.sroa.0.0.vec.extract.i.i1010 to i64
  %1130 = getelementptr inbounds float, ptr %33, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1
  %.sroa.0.4.vec.extract.i.i1011 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 1
  %1132 = sext i32 %.sroa.0.4.vec.extract.i.i1011 to i64
  %1133 = getelementptr inbounds float, ptr %33, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1
  %1135 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 2
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1
  %1139 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 3
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds float, ptr %33, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1
  %1143 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %33, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1
  %1147 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 5
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %33, i64 %1148
  %1150 = load <2 x float>, ptr %1149, align 1
  %1151 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 6
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds float, ptr %33, i64 %1152
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2245.sroa.speculated, i64 7
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds float, ptr %33, i64 %1156
  %1158 = load <2 x float>, ptr %1157, align 1
  %1159 = shufflevector <2 x float> %1131, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1134, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1161 = shufflevector <2 x float> %1138, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1162 = shufflevector <2 x float> %1142, <2 x float> %1158, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1163 = shufflevector <8 x float> %1159, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1164 = shufflevector <8 x float> %1160, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1165 = shufflevector <8 x float> %1163, <8 x float> %1164, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1165, ptr %indvars.iv96.i1008.sroa.phi2240, align 32
  %1166 = shufflevector <8 x float> %1163, <8 x float> %1164, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1166, ptr %indvars.iv96.i1008.sroa.phi2236, align 32
  %1167 = getelementptr inbounds float, ptr %35, i64 %1129
  %1168 = load <2 x float>, ptr %1167, align 1
  %1169 = getelementptr inbounds float, ptr %35, i64 %1132
  %1170 = load <2 x float>, ptr %1169, align 1
  %1171 = getelementptr inbounds float, ptr %35, i64 %1136
  %1172 = load <2 x float>, ptr %1171, align 1
  %1173 = getelementptr inbounds float, ptr %35, i64 %1140
  %1174 = load <2 x float>, ptr %1173, align 1
  %1175 = getelementptr inbounds float, ptr %35, i64 %1144
  %1176 = load <2 x float>, ptr %1175, align 1
  %1177 = getelementptr inbounds float, ptr %35, i64 %1148
  %1178 = load <2 x float>, ptr %1177, align 1
  %1179 = getelementptr inbounds float, ptr %35, i64 %1152
  %1180 = load <2 x float>, ptr %1179, align 1
  %1181 = getelementptr inbounds float, ptr %35, i64 %1156
  %1182 = load <2 x float>, ptr %1181, align 1
  %1183 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1185 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1186 = shufflevector <2 x float> %1174, <2 x float> %1182, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1187 = shufflevector <8 x float> %1183, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1188 = shufflevector <8 x float> %1184, <8 x float> %1186, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1189 = shufflevector <8 x float> %1187, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1189, ptr %indvars.iv96.i1008.sroa.phi, align 32
  br i1 %1128, label %.preheader.i1007, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029: ; preds = %.preheader.i1007
  %1190 = fmul <8 x float> %1120, %1120
  %1191 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1125, i32 3)
  %1192 = fsub <8 x float> %1125, %1191
  %1193 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1124, i32 3)
  %1194 = fsub <8 x float> %1124, %1193
  %.sroa.02238.0..sroa.02238.0..sroa.02238.0..sroa.02238.0..sroa.01.0.copyload.i.i45.i1018 = load <8 x float>, ptr %.sroa.02238, align 32, !noalias !51
  %.sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.0.0.copyload.i.i46.i1019 = load <8 x float>, ptr %.sroa.02242, align 32, !noalias !28
  %1195 = fsub <8 x float> %.sroa.02238.0..sroa.02238.0..sroa.02238.0..sroa.02238.0..sroa.01.0.copyload.i.i45.i1018, %.sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.0.0.copyload.i.i46.i1019
  %.sroa.42239.0..sroa.42239.0..sroa.42239.0..sroa.42239.32..sroa.01.0.copyload.i1.i47.i1020 = load <8 x float>, ptr %.sroa.42239, align 32, !noalias !51
  %.sroa.42243.0..sroa.42243.0..sroa.42243.0..sroa.42243.32..sroa.0.0.copyload.i2.i48.i1021 = load <8 x float>, ptr %.sroa.42243, align 32, !noalias !28
  %1196 = fsub <8 x float> %.sroa.42239.0..sroa.42239.0..sroa.42239.0..sroa.42239.32..sroa.01.0.copyload.i1.i47.i1020, %.sroa.42243.0..sroa.42243.0..sroa.42243.0..sroa.42243.32..sroa.0.0.copyload.i2.i48.i1021
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1195, <8 x float> %.sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.0.0.copyload.i.i46.i1019)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1196, <8 x float> %.sroa.42243.0..sroa.42243.0..sroa.42243.0..sroa.42243.32..sroa.0.0.copyload.i2.i48.i1021)
  %1199 = fneg <8 x float> %1197
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1122, <8 x float> %1120)
  %1201 = fneg <8 x float> %1198
  %1202 = fmul <8 x float> %31, %1194
  %1203 = fadd <8 x float> %.sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.02242.0..sroa.0.0.copyload.i.i46.i1019, %1197
  %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i59.i1026 = load <8 x float>, ptr %.sroa.02234, align 32, !noalias !54
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1203, <8 x float> %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i59.i1026)
  %1205 = fmul <8 x float> %31, %1192
  %1206 = fadd <8 x float> %.sroa.42243.0..sroa.42243.0..sroa.42243.0..sroa.42243.32..sroa.0.0.copyload.i2.i48.i1021, %1198
  %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i5.i.i1027 = load <8 x float>, ptr %.sroa.42235, align 32, !noalias !54
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1206, <8 x float> %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i5.i.i1027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42243)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42235)
  %1208 = fmul <8 x float> %1119, %1200
  %1209 = fadd <8 x float> %41, %1204
  %1210 = fadd <8 x float> %41, %1207
  %1211 = fsub <8 x float> %1120, %1209
  %1212 = fmul <8 x float> %1119, %1211
  %1213 = fsub <8 x float> %1121, %1210
  %1214 = select <8 x i1> %1102, <8 x float> %1212, <8 x float> zeroinitializer
  %1215 = fcmp olt <8 x float> %1104, %83
  %1216 = getelementptr inbounds i32, ptr %14, i64 %1116
  %1217 = load <4 x i32>, ptr %1216, align 4
  %1218 = shl nsw <4 x i32> %1217, <i32 1, i32 1, i32 1, i32 1>
  %1219 = extractelement <4 x i32> %1218, i64 0
  %1220 = extractelement <4 x i32> %1218, i64 1
  %1221 = extractelement <4 x i32> %1218, i64 2
  %1222 = extractelement <4 x i32> %1218, i64 3
  %1223 = sext i32 %1219 to i64
  %1224 = sext i32 %1220 to i64
  %1225 = sext i32 %1221 to i64
  %1226 = sext i32 %1222 to i64
  br label %1227

1227:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, %1227
  %1228 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ false, %1227 ]
  %indvars.iv2918.sroa.phi = phi ptr [ %.sroa.03191, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %.sroa.23192, %1227 ]
  %indvars.iv2918.sroa.phi3193 = phi ptr [ %.sroa.03195, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %.sroa.23196, %1227 ]
  %indvars.iv2918 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ 2, %1227 ]
  %1229 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2918
  %1230 = load ptr, ptr %1229, align 8
  %1231 = or disjoint i64 %indvars.iv2918, 1
  %1232 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds float, ptr %1230, i64 %1223
  %1235 = load <2 x float>, ptr %1234, align 1
  %1236 = getelementptr inbounds float, ptr %1230, i64 %1224
  %1237 = load <2 x float>, ptr %1236, align 1
  %1238 = getelementptr inbounds float, ptr %1230, i64 %1225
  %1239 = load <2 x float>, ptr %1238, align 1
  %1240 = getelementptr inbounds float, ptr %1230, i64 %1226
  %1241 = load <2 x float>, ptr %1240, align 1
  %1242 = getelementptr inbounds float, ptr %1233, i64 %1223
  %1243 = load <2 x float>, ptr %1242, align 1
  %1244 = getelementptr inbounds float, ptr %1233, i64 %1224
  %1245 = load <2 x float>, ptr %1244, align 1
  %1246 = getelementptr inbounds float, ptr %1233, i64 %1225
  %1247 = load <2 x float>, ptr %1246, align 1
  %1248 = getelementptr inbounds float, ptr %1233, i64 %1226
  %1249 = load <2 x float>, ptr %1248, align 1
  %1250 = shufflevector <2 x float> %1235, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1251 = shufflevector <2 x float> %1237, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1252 = shufflevector <2 x float> %1239, <2 x float> %1247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <2 x float> %1241, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <8 x float> %1250, <8 x float> %1252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1255 = shufflevector <8 x float> %1251, <8 x float> %1253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1256 = shufflevector <8 x float> %1254, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1256, ptr %indvars.iv2918.sroa.phi3193, align 32
  %1257 = shufflevector <8 x float> %1254, <8 x float> %1255, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1257, ptr %indvars.iv2918.sroa.phi, align 32
  br i1 %1228, label %1227, label %1258, !llvm.loop !57

1258:                                             ; preds = %1227
  %1259 = fmul <8 x float> %.sroa.51942.1, %1118
  %1260 = fmul <8 x float> %1121, %1121
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1123, <8 x float> %1121)
  %1262 = fmul <8 x float> %1259, %1213
  %1263 = select <8 x i1> %1103, <8 x float> %1262, <8 x float> zeroinitializer
  %1264 = fmul <8 x float> %1190, %1190
  %1265 = fmul <8 x float> %1190, %1264
  %1266 = fmul <8 x float> %1260, %1260
  %1267 = fmul <8 x float> %1260, %1266
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1267, %1267
  %1270 = fsub <8 x float> %1122, %45
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1270, <8 x float> zeroinitializer)
  %1272 = fsub <8 x float> %1123, %45
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1272, <8 x float> zeroinitializer)
  %1274 = fmul <8 x float> %1271, %1271
  %1275 = fmul <8 x float> %1273, %1273
  %1276 = fmul <8 x float> %1122, %1274
  %1277 = fmul <8 x float> %1123, %1275
  %.sroa.03195.0..sroa.03195.0..sroa.06.0.copyload.i.i.i1057 = load <8 x float>, ptr %.sroa.03195, align 32, !noalias !28
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1271, <8 x float> %48)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1276, <8 x float> %1265)
  %1280 = fmul <8 x float> %.sroa.03195.0..sroa.03195.0..sroa.06.0.copyload.i.i.i1057, %1279
  %.sroa.23196.0..sroa.23196.32..sroa.06.0.copyload.i1.i.i1060 = load <8 x float>, ptr %.sroa.23196, align 32, !noalias !28
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1273, <8 x float> %48)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1277, <8 x float> %1267)
  %.sroa.03191.0..sroa.03191.0..sroa.07.0.copyload.i.i.i1062 = load <8 x float>, ptr %.sroa.03191, align 32, !noalias !28
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1271, <8 x float> %54)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1276, <8 x float> %1268)
  %1285 = fmul <8 x float> %1284, %.sroa.03191.0..sroa.03191.0..sroa.07.0.copyload.i.i.i1062
  %1286 = fsub <8 x float> %1285, %1280
  %.sroa.23192.0..sroa.23192.32..sroa.07.0.copyload.i1.i.i1065 = load <8 x float>, ptr %.sroa.23192, align 32, !noalias !28
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1273, <8 x float> %54)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1277, <8 x float> %1269)
  %1289 = fmul <8 x float> %1288, %.sroa.23192.0..sroa.23192.32..sroa.07.0.copyload.i1.i.i1065
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1271, <8 x float> %59)
  %1291 = fmul <8 x float> %1271, %1274
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1291, <8 x float> %65)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1292)
  %1294 = fmul <8 x float> %.sroa.03195.0..sroa.03195.0..sroa.06.0.copyload.i.i.i1057, %1293
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1273, <8 x float> %59)
  %1296 = fmul <8 x float> %1273, %1275
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1296, <8 x float> %65)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1297)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1271, <8 x float> %67)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1291, <8 x float> %73)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1300)
  %1302 = fmul <8 x float> %.sroa.03191.0..sroa.03191.0..sroa.07.0.copyload.i.i.i1062, %1301
  %1303 = fsub <8 x float> %1302, %1294
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1273, <8 x float> %67)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1296, <8 x float> %73)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1305)
  %1307 = fmul <8 x float> %.sroa.23192.0..sroa.23192.32..sroa.07.0.copyload.i1.i.i1065, %1306
  %1308 = select <8 x i1> %1215, <8 x float> %1303, <8 x float> zeroinitializer
  %.promoted.i1085 = load <8 x float>, ptr %.val547.val, align 32
  br label %1315

.preheader.i1088:                                 ; preds = %1315
  %1309 = fcmp olt <8 x float> %1105, %83
  %1310 = fmul <8 x float> %.sroa.23196.0..sroa.23196.32..sroa.06.0.copyload.i1.i.i1060, %1282
  %1311 = fsub <8 x float> %1289, %1310
  %1312 = fmul <8 x float> %.sroa.23196.0..sroa.23196.32..sroa.06.0.copyload.i1.i.i1060, %1298
  %1313 = fsub <8 x float> %1307, %1312
  %1314 = select <8 x i1> %1309, <8 x float> %1313, <8 x float> zeroinitializer
  store <8 x float> %1318, ptr %.val547.val, align 32
  %.promoted15.i1089 = load <8 x float>, ptr %101, align 32
  br label %1319

1315:                                             ; preds = %1315, %1258
  %1316 = phi i1 [ true, %1258 ], [ false, %1315 ]
  %indvars.iv.i1086.sroa.phi.sroa.speculated = phi <8 x float> [ %1214, %1258 ], [ %1263, %1315 ]
  %1317 = phi <8 x float> [ %.promoted.i1085, %1258 ], [ %1318, %1315 ]
  %1318 = fadd <8 x float> %indvars.iv.i1086.sroa.phi.sroa.speculated, %1317
  br i1 %1316, label %1315, label %.preheader.i1088, !llvm.loop !48

1319:                                             ; preds = %1319, %.preheader.i1088
  %1320 = phi i1 [ true, %.preheader.i1088 ], [ false, %1319 ]
  %indvars.iv20.i1090.sroa.phi.sroa.speculated = phi <8 x float> [ %1308, %.preheader.i1088 ], [ %1314, %1319 ]
  %.sroa.01.0.copyload1617.i1091 = phi <8 x float> [ %.promoted15.i1089, %.preheader.i1088 ], [ %1321, %1319 ]
  %1321 = fadd <8 x float> %indvars.iv20.i1090.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1091
  br i1 %1320, label %1319, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093: ; preds = %1319
  %1322 = fmul <8 x float> %1259, %1261
  store <8 x float> %1321, ptr %101, align 32
  %1323 = select <8 x i1> %1215, <8 x float> %1286, <8 x float> zeroinitializer
  %1324 = fadd <8 x float> %1208, %1323
  %1325 = fmul <8 x float> %1190, %1324
  %1326 = select <8 x i1> %1309, <8 x float> %1311, <8 x float> zeroinitializer
  %1327 = fadd <8 x float> %1322, %1326
  %1328 = fmul <8 x float> %1260, %1327
  %1329 = fmul <8 x float> %1086, %1325
  %1330 = fmul <8 x float> %1087, %1328
  %1331 = fmul <8 x float> %1088, %1325
  %1332 = fmul <8 x float> %1089, %1328
  %1333 = fmul <8 x float> %1090, %1325
  %1334 = fmul <8 x float> %1091, %1328
  %1335 = fadd <8 x float> %.sroa.01919.42731, %1329
  %1336 = fadd <8 x float> %.sroa.141926.42732, %1330
  %1337 = fadd <8 x float> %.sroa.01905.42729, %1331
  %1338 = fadd <8 x float> %.sroa.141912.42730, %1332
  %1339 = fadd <8 x float> %.sroa.01892.42727, %1333
  %1340 = fadd <8 x float> %.sroa.14.42728, %1334
  %1341 = getelementptr inbounds float, ptr %8, i64 %1081
  %1342 = fadd <8 x float> %1329, %1330
  %1343 = fadd <8 x float> %1331, %1332
  %1344 = fadd <8 x float> %1333, %1334
  %1345 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = load <4 x float>, ptr %1341, align 16
  %1349 = fsub <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1341, align 16
  %1350 = getelementptr inbounds i8, ptr %1341, i64 16
  %1351 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = load <4 x float>, ptr %1350, align 16
  %1355 = fsub <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1350, align 16
  %1356 = getelementptr inbounds i8, ptr %1341, i64 32
  %1357 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1356, align 16
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1356, align 16
  %indvars.iv.next2922 = add nsw i64 %indvars.iv2921, 1
  %exitcond2925.not = icmp eq i64 %indvars.iv.next2922, %wide.trip.count2924
  br i1 %exitcond2925.not, label %.loopexit, label %.preheader.i1007.critedge, !llvm.loop !58

1362:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2898 = phi i64 [ %754, %.lr.ph ], [ %indvars.iv.next2899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.52618 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.52617 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.52616 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.52615 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52614 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.52613 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1363 = load ptr, ptr %89, align 8
  %1364 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1363, i64 %indvars.iv2898, i32 1
  %1365 = load i32, ptr %1364, align 4
  %.not540 = icmp eq i32 %1365, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge: ; preds = %1362
  %1366 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2898
  %1367 = load i32, ptr %1366, align 4
  %1368 = shl nsw i32 %1367, 2
  %1369 = mul nsw i32 %1367, 12
  %1370 = getelementptr inbounds i8, ptr %1366, i64 4
  %1371 = load i32, ptr %1370, align 4
  %1372 = insertelement <8 x i32> poison, i32 %1371, i64 0
  %1373 = shufflevector <8 x i32> %1372, <8 x i32> poison, <8 x i32> zeroinitializer
  %1374 = and <8 x i32> %.sroa.0.0.copyload, %1373
  %1375 = icmp ne <8 x i32> %1374, zeroinitializer
  %1376 = and <8 x i32> %.sroa.4.0.copyload, %1373
  %1377 = icmp ne <8 x i32> %1376, zeroinitializer
  %1378 = sext i32 %1369 to i64
  %1379 = getelementptr inbounds float, ptr %87, i64 %1378
  %.val.i1133 = load <4 x float>, ptr %1379, align 1
  %1380 = shufflevector <4 x float> %.val.i1133, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1378
  %.val.i1134 = load <4 x float>, ptr %gep, align 1
  %1381 = shufflevector <4 x float> %.val.i1134, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2604 = getelementptr float, ptr %invariant.gep2603, i64 %1378
  %.val.i1135 = load <4 x float>, ptr %gep2604, align 1
  %1382 = shufflevector <4 x float> %.val.i1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1383 = fsub <8 x float> %160, %1380
  %1384 = fsub <8 x float> %166, %1380
  %1385 = fsub <8 x float> %173, %1381
  %1386 = fsub <8 x float> %179, %1381
  %1387 = fsub <8 x float> %186, %1382
  %1388 = fsub <8 x float> %192, %1382
  %1389 = fmul <8 x float> %1383, %1383
  %1390 = fmul <8 x float> %1385, %1385
  %1391 = fadd <8 x float> %1389, %1390
  %1392 = fmul <8 x float> %1387, %1387
  %1393 = fadd <8 x float> %1391, %1392
  %1394 = fmul <8 x float> %1384, %1384
  %1395 = fmul <8 x float> %1386, %1386
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fmul <8 x float> %1388, %1388
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fcmp olt <8 x float> %1393, %78
  %1400 = fcmp olt <8 x float> %1398, %78
  %narrow = select <8 x i1> %1399, <8 x i1> %1375, <8 x i1> zeroinitializer
  %narrow2944 = select <8 x i1> %1400, <8 x i1> %1377, <8 x i1> zeroinitializer
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1393, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1401)
  %1404 = fmul <8 x float> %1401, %1403
  %1405 = fmul <8 x float> %1403, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1403, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1407 = fmul <8 x float> %1405, %1406
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1402)
  %1409 = fmul <8 x float> %1402, %1408
  %1410 = fmul <8 x float> %1408, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1408, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1412 = fmul <8 x float> %1410, %1411
  %1413 = select <8 x i1> %narrow, <8 x float> %1407, <8 x float> zeroinitializer
  %1414 = select <8 x i1> %narrow2944, <8 x float> %1412, <8 x float> zeroinitializer
  %1415 = fcmp olt <8 x float> %1401, %83
  %1416 = sext i32 %1368 to i64
  %1417 = getelementptr inbounds i32, ptr %14, i64 %1416
  %1418 = load <4 x i32>, ptr %1417, align 4
  %1419 = shl nsw <4 x i32> %1418, <i32 1, i32 1, i32 1, i32 1>
  %1420 = extractelement <4 x i32> %1419, i64 0
  %1421 = extractelement <4 x i32> %1419, i64 1
  %1422 = extractelement <4 x i32> %1419, i64 2
  %1423 = extractelement <4 x i32> %1419, i64 3
  %1424 = sext i32 %1420 to i64
  %1425 = sext i32 %1421 to i64
  %1426 = sext i32 %1422 to i64
  %1427 = sext i32 %1423 to i64
  br label %1428

1428:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge, %1428
  %1429 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge ], [ false, %1428 ]
  %indvars.iv2895.sroa.phi = phi ptr [ %.sroa.03184, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge ], [ %.sroa.23185, %1428 ]
  %indvars.iv2895.sroa.phi3186 = phi ptr [ %.sroa.03188, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge ], [ %.sroa.23189, %1428 ]
  %indvars.iv2895 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1132.critedge ], [ 2, %1428 ]
  %1430 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2895
  %1431 = load ptr, ptr %1430, align 8
  %1432 = or disjoint i64 %indvars.iv2895, 1
  %1433 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds float, ptr %1431, i64 %1424
  %1436 = load <2 x float>, ptr %1435, align 1
  %1437 = getelementptr inbounds float, ptr %1431, i64 %1425
  %1438 = load <2 x float>, ptr %1437, align 1
  %1439 = getelementptr inbounds float, ptr %1431, i64 %1426
  %1440 = load <2 x float>, ptr %1439, align 1
  %1441 = getelementptr inbounds float, ptr %1431, i64 %1427
  %1442 = load <2 x float>, ptr %1441, align 1
  %1443 = getelementptr inbounds float, ptr %1434, i64 %1424
  %1444 = load <2 x float>, ptr %1443, align 1
  %1445 = getelementptr inbounds float, ptr %1434, i64 %1425
  %1446 = load <2 x float>, ptr %1445, align 1
  %1447 = getelementptr inbounds float, ptr %1434, i64 %1426
  %1448 = load <2 x float>, ptr %1447, align 1
  %1449 = getelementptr inbounds float, ptr %1434, i64 %1427
  %1450 = load <2 x float>, ptr %1449, align 1
  %1451 = shufflevector <2 x float> %1436, <2 x float> %1444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1438, <2 x float> %1446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1440, <2 x float> %1448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1454 = shufflevector <2 x float> %1442, <2 x float> %1450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1455 = shufflevector <8 x float> %1451, <8 x float> %1453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1456 = shufflevector <8 x float> %1452, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1457 = shufflevector <8 x float> %1455, <8 x float> %1456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1457, ptr %indvars.iv2895.sroa.phi3186, align 32
  %1458 = shufflevector <8 x float> %1455, <8 x float> %1456, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1458, ptr %indvars.iv2895.sroa.phi, align 32
  br i1 %1429, label %1428, label %1459, !llvm.loop !59

1459:                                             ; preds = %1428
  %1460 = fmul <8 x float> %1413, %1413
  %1461 = fmul <8 x float> %1414, %1414
  %1462 = fcmp olt <8 x float> %1402, %83
  %1463 = fmul <8 x float> %1460, %1460
  %1464 = fmul <8 x float> %1460, %1463
  %1465 = fmul <8 x float> %1461, %1461
  %1466 = fmul <8 x float> %1461, %1465
  %1467 = fmul <8 x float> %1464, %1464
  %1468 = fmul <8 x float> %1466, %1466
  %1469 = fmul <8 x float> %1401, %1413
  %1470 = fmul <8 x float> %1402, %1414
  %1471 = fsub <8 x float> %1469, %45
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1471, <8 x float> zeroinitializer)
  %1473 = fsub <8 x float> %1470, %45
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1473, <8 x float> zeroinitializer)
  %1475 = fmul <8 x float> %1472, %1472
  %1476 = fmul <8 x float> %1474, %1474
  %1477 = fmul <8 x float> %1469, %1475
  %1478 = fmul <8 x float> %1470, %1476
  %.sroa.03188.0..sroa.03188.0..sroa.06.0.copyload.i.i.i1179 = load <8 x float>, ptr %.sroa.03188, align 32, !noalias !28
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1472, <8 x float> %48)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1477, <8 x float> %1464)
  %1481 = fmul <8 x float> %.sroa.03188.0..sroa.03188.0..sroa.06.0.copyload.i.i.i1179, %1480
  %.sroa.23189.0..sroa.23189.32..sroa.06.0.copyload.i1.i.i1182 = load <8 x float>, ptr %.sroa.23189, align 32, !noalias !28
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1474, <8 x float> %48)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1478, <8 x float> %1466)
  %.sroa.03184.0..sroa.03184.0..sroa.07.0.copyload.i.i.i1184 = load <8 x float>, ptr %.sroa.03184, align 32, !noalias !28
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1472, <8 x float> %54)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1477, <8 x float> %1467)
  %1486 = fmul <8 x float> %1485, %.sroa.03184.0..sroa.03184.0..sroa.07.0.copyload.i.i.i1184
  %1487 = fsub <8 x float> %1486, %1481
  %.sroa.23185.0..sroa.23185.32..sroa.07.0.copyload.i1.i.i1187 = load <8 x float>, ptr %.sroa.23185, align 32, !noalias !28
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1474, <8 x float> %54)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1478, <8 x float> %1468)
  %1490 = fmul <8 x float> %1489, %.sroa.23185.0..sroa.23185.32..sroa.07.0.copyload.i1.i.i1187
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1472, <8 x float> %59)
  %1492 = fmul <8 x float> %1472, %1475
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1492, <8 x float> %65)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1493)
  %1495 = fmul <8 x float> %.sroa.03188.0..sroa.03188.0..sroa.06.0.copyload.i.i.i1179, %1494
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1474, <8 x float> %59)
  %1497 = fmul <8 x float> %1474, %1476
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1497, <8 x float> %65)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1498)
  %1500 = fmul <8 x float> %.sroa.23189.0..sroa.23189.32..sroa.06.0.copyload.i1.i.i1182, %1499
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1472, <8 x float> %67)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1492, <8 x float> %73)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1502)
  %1504 = fmul <8 x float> %.sroa.03184.0..sroa.03184.0..sroa.07.0.copyload.i.i.i1184, %1503
  %1505 = fsub <8 x float> %1504, %1495
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1474, <8 x float> %67)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1497, <8 x float> %73)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1507)
  %1509 = fmul <8 x float> %.sroa.23185.0..sroa.23185.32..sroa.07.0.copyload.i1.i.i1187, %1508
  %1510 = fsub <8 x float> %1509, %1500
  %1511 = select <8 x i1> %1415, <8 x i1> %1375, <8 x i1> zeroinitializer
  %1512 = select <8 x i1> %1511, <8 x float> %1505, <8 x float> zeroinitializer
  %1513 = select <8 x i1> %1462, <8 x i1> %1377, <8 x i1> zeroinitializer
  %1514 = select <8 x i1> %1513, <8 x float> %1510, <8 x float> zeroinitializer
  %.promoted.i1211 = load <8 x float>, ptr %101, align 32
  br label %1515

1515:                                             ; preds = %1515, %1459
  %1516 = phi i1 [ true, %1459 ], [ false, %1515 ]
  %indvars.iv.i1212.sroa.phi.sroa.speculated = phi <8 x float> [ %1512, %1459 ], [ %1514, %1515 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1211, %1459 ], [ %1517, %1515 ]
  %1517 = fadd <8 x float> %indvars.iv.i1212.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1516, label %1515, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !60

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1515
  %1518 = fmul <8 x float> %.sroa.23189.0..sroa.23189.32..sroa.06.0.copyload.i1.i.i1182, %1483
  %1519 = fsub <8 x float> %1490, %1518
  store <8 x float> %1517, ptr %101, align 32
  %1520 = select <8 x i1> %1415, <8 x float> %1487, <8 x float> zeroinitializer
  %1521 = fmul <8 x float> %1460, %1520
  %1522 = select <8 x i1> %1462, <8 x float> %1519, <8 x float> zeroinitializer
  %1523 = fmul <8 x float> %1461, %1522
  %1524 = fmul <8 x float> %1383, %1521
  %1525 = fmul <8 x float> %1384, %1523
  %1526 = fmul <8 x float> %1385, %1521
  %1527 = fmul <8 x float> %1386, %1523
  %1528 = fmul <8 x float> %1387, %1521
  %1529 = fmul <8 x float> %1388, %1523
  %1530 = fadd <8 x float> %.sroa.01919.52617, %1524
  %1531 = fadd <8 x float> %.sroa.141926.52618, %1525
  %1532 = fadd <8 x float> %.sroa.01905.52615, %1526
  %1533 = fadd <8 x float> %.sroa.141912.52616, %1527
  %1534 = fadd <8 x float> %.sroa.01892.52613, %1528
  %1535 = fadd <8 x float> %.sroa.14.52614, %1529
  %1536 = getelementptr inbounds float, ptr %8, i64 %1378
  %1537 = fadd <8 x float> %1524, %1525
  %1538 = fadd <8 x float> %1526, %1527
  %1539 = fadd <8 x float> %1528, %1529
  %1540 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1542 = fadd <4 x float> %1540, %1541
  %1543 = load <4 x float>, ptr %1536, align 16
  %1544 = fsub <4 x float> %1543, %1542
  store <4 x float> %1544, ptr %1536, align 16
  %1545 = getelementptr inbounds i8, ptr %1536, i64 16
  %1546 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1548 = fadd <4 x float> %1546, %1547
  %1549 = load <4 x float>, ptr %1545, align 16
  %1550 = fsub <4 x float> %1549, %1548
  store <4 x float> %1550, ptr %1545, align 16
  %1551 = getelementptr inbounds i8, ptr %1536, i64 32
  %1552 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1554 = fadd <4 x float> %1552, %1553
  %1555 = load <4 x float>, ptr %1551, align 16
  %1556 = fsub <4 x float> %1555, %1554
  store <4 x float> %1556, ptr %1551, align 16
  %indvars.iv.next2899 = add nsw i64 %indvars.iv2898, 1
  %exitcond2901.not = icmp eq i64 %indvars.iv.next2899, %wide.trip.count
  br i1 %exitcond2901.not, label %.loopexit, label %1362, !llvm.loop !61

.critedge4.loopexit:                              ; preds = %1362
  %1557 = trunc nsw i64 %indvars.iv2898 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2595
  %.sroa.01892.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.01892.52613, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.14.52614, %.critedge4.loopexit ]
  %.sroa.01905.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.01905.52615, %.critedge4.loopexit ]
  %.sroa.141912.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.141912.52616, %.critedge4.loopexit ]
  %.sroa.01919.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.01919.52617, %.critedge4.loopexit ]
  %.sroa.141926.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2595 ], [ %.sroa.141926.52618, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader2595 ], [ %1557, %.critedge4.loopexit ]
  %1558 = icmp slt i32 %.4.lcssa, %112
  br i1 %1558, label %.lr.ph2659.preheader, label %.loopexit

.lr.ph2659.preheader:                             ; preds = %.critedge4
  %1559 = sext i32 %.4.lcssa to i64
  %wide.trip.count2908 = sext i32 %112 to i64
  br label %.lr.ph2659

.lr.ph2659:                                       ; preds = %.lr.ph2659.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322
  %indvars.iv2905 = phi i64 [ %1559, %.lr.ph2659.preheader ], [ %indvars.iv.next2906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.141926.62657 = phi <8 x float> [ %.sroa.141926.5.lcssa, %.lr.ph2659.preheader ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.01919.62656 = phi <8 x float> [ %.sroa.01919.5.lcssa, %.lr.ph2659.preheader ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.141912.62655 = phi <8 x float> [ %.sroa.141912.5.lcssa, %.lr.ph2659.preheader ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.01905.62654 = phi <8 x float> [ %.sroa.01905.5.lcssa, %.lr.ph2659.preheader ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.14.62653 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2659.preheader ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.01892.62652 = phi <8 x float> [ %.sroa.01892.5.lcssa, %.lr.ph2659.preheader ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %1560 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %indvars.iv2905
  %1561 = load i32, ptr %1560, align 4
  %1562 = shl nsw i32 %1561, 2
  %1563 = mul nsw i32 %1561, 12
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds float, ptr %87, i64 %1564
  %.val.i1248 = load <4 x float>, ptr %1565, align 1
  %1566 = shufflevector <4 x float> %.val.i1248, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2649 = getelementptr float, ptr %invariant.gep, i64 %1564
  %.val.i1249 = load <4 x float>, ptr %gep2649, align 1
  %1567 = shufflevector <4 x float> %.val.i1249, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2651 = getelementptr float, ptr %invariant.gep2603, i64 %1564
  %.val.i1250 = load <4 x float>, ptr %gep2651, align 1
  %1568 = shufflevector <4 x float> %.val.i1250, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1569 = fsub <8 x float> %160, %1566
  %1570 = fsub <8 x float> %166, %1566
  %1571 = fsub <8 x float> %173, %1567
  %1572 = fsub <8 x float> %179, %1567
  %1573 = fsub <8 x float> %186, %1568
  %1574 = fsub <8 x float> %192, %1568
  %1575 = fmul <8 x float> %1569, %1569
  %1576 = fmul <8 x float> %1571, %1571
  %1577 = fadd <8 x float> %1575, %1576
  %1578 = fmul <8 x float> %1573, %1573
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1570, %1570
  %1581 = fmul <8 x float> %1572, %1572
  %1582 = fadd <8 x float> %1580, %1581
  %1583 = fmul <8 x float> %1574, %1574
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fcmp olt <8 x float> %1579, %78
  %1586 = fcmp olt <8 x float> %1584, %78
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1579, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1584, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1587)
  %1590 = fmul <8 x float> %1587, %1589
  %1591 = fmul <8 x float> %1589, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1589, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1593 = fmul <8 x float> %1591, %1592
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1588)
  %1595 = fmul <8 x float> %1588, %1594
  %1596 = fmul <8 x float> %1594, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1594, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1598 = fmul <8 x float> %1596, %1597
  %1599 = select <8 x i1> %1585, <8 x float> %1593, <8 x float> zeroinitializer
  %1600 = select <8 x i1> %1586, <8 x float> %1598, <8 x float> zeroinitializer
  %1601 = fcmp olt <8 x float> %1587, %83
  %1602 = sext i32 %1562 to i64
  %1603 = getelementptr inbounds i32, ptr %14, i64 %1602
  %1604 = load <4 x i32>, ptr %1603, align 4
  %1605 = shl nsw <4 x i32> %1604, <i32 1, i32 1, i32 1, i32 1>
  %1606 = extractelement <4 x i32> %1605, i64 0
  %1607 = extractelement <4 x i32> %1605, i64 1
  %1608 = extractelement <4 x i32> %1605, i64 2
  %1609 = extractelement <4 x i32> %1605, i64 3
  %1610 = sext i32 %1606 to i64
  %1611 = sext i32 %1607 to i64
  %1612 = sext i32 %1608 to i64
  %1613 = sext i32 %1609 to i64
  br label %1614

1614:                                             ; preds = %.lr.ph2659, %1614
  %1615 = phi i1 [ true, %.lr.ph2659 ], [ false, %1614 ]
  %indvars.iv2902.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2659 ], [ %.sroa.2, %1614 ]
  %indvars.iv2902.sroa.phi3179 = phi ptr [ %.sroa.03181, %.lr.ph2659 ], [ %.sroa.23182, %1614 ]
  %indvars.iv2902 = phi i64 [ 0, %.lr.ph2659 ], [ 2, %1614 ]
  %1616 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2902
  %1617 = load ptr, ptr %1616, align 8
  %1618 = or disjoint i64 %indvars.iv2902, 1
  %1619 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1618
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds float, ptr %1617, i64 %1610
  %1622 = load <2 x float>, ptr %1621, align 1
  %1623 = getelementptr inbounds float, ptr %1617, i64 %1611
  %1624 = load <2 x float>, ptr %1623, align 1
  %1625 = getelementptr inbounds float, ptr %1617, i64 %1612
  %1626 = load <2 x float>, ptr %1625, align 1
  %1627 = getelementptr inbounds float, ptr %1617, i64 %1613
  %1628 = load <2 x float>, ptr %1627, align 1
  %1629 = getelementptr inbounds float, ptr %1620, i64 %1610
  %1630 = load <2 x float>, ptr %1629, align 1
  %1631 = getelementptr inbounds float, ptr %1620, i64 %1611
  %1632 = load <2 x float>, ptr %1631, align 1
  %1633 = getelementptr inbounds float, ptr %1620, i64 %1612
  %1634 = load <2 x float>, ptr %1633, align 1
  %1635 = getelementptr inbounds float, ptr %1620, i64 %1613
  %1636 = load <2 x float>, ptr %1635, align 1
  %1637 = shufflevector <2 x float> %1622, <2 x float> %1630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <2 x float> %1624, <2 x float> %1632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1626, <2 x float> %1634, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <2 x float> %1628, <2 x float> %1636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <8 x float> %1637, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1642 = shufflevector <8 x float> %1638, <8 x float> %1640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1643 = shufflevector <8 x float> %1641, <8 x float> %1642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1643, ptr %indvars.iv2902.sroa.phi3179, align 32
  %1644 = shufflevector <8 x float> %1641, <8 x float> %1642, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1644, ptr %indvars.iv2902.sroa.phi, align 32
  br i1 %1615, label %1614, label %1645, !llvm.loop !62

1645:                                             ; preds = %1614
  %1646 = fmul <8 x float> %1599, %1599
  %1647 = fmul <8 x float> %1600, %1600
  %1648 = fcmp olt <8 x float> %1588, %83
  %1649 = fmul <8 x float> %1646, %1646
  %1650 = fmul <8 x float> %1646, %1649
  %1651 = fmul <8 x float> %1647, %1647
  %1652 = fmul <8 x float> %1647, %1651
  %1653 = fmul <8 x float> %1650, %1650
  %1654 = fmul <8 x float> %1652, %1652
  %1655 = fmul <8 x float> %1587, %1599
  %1656 = fmul <8 x float> %1588, %1600
  %1657 = fsub <8 x float> %1655, %45
  %1658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1657, <8 x float> zeroinitializer)
  %1659 = fsub <8 x float> %1656, %45
  %1660 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1659, <8 x float> zeroinitializer)
  %1661 = fmul <8 x float> %1658, %1658
  %1662 = fmul <8 x float> %1660, %1660
  %1663 = fmul <8 x float> %1655, %1661
  %1664 = fmul <8 x float> %1656, %1662
  %.sroa.03181.0..sroa.03181.0..sroa.06.0.copyload.i.i.i1290 = load <8 x float>, ptr %.sroa.03181, align 32, !noalias !28
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1658, <8 x float> %48)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1663, <8 x float> %1650)
  %1667 = fmul <8 x float> %.sroa.03181.0..sroa.03181.0..sroa.06.0.copyload.i.i.i1290, %1666
  %.sroa.23182.0..sroa.23182.32..sroa.06.0.copyload.i1.i.i1293 = load <8 x float>, ptr %.sroa.23182, align 32, !noalias !28
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1660, <8 x float> %48)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1664, <8 x float> %1652)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1295 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !28
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1658, <8 x float> %54)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1663, <8 x float> %1653)
  %1672 = fmul <8 x float> %1671, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1295
  %1673 = fsub <8 x float> %1672, %1667
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1298 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !28
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1660, <8 x float> %54)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1664, <8 x float> %1654)
  %1676 = fmul <8 x float> %1675, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1298
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1658, <8 x float> %59)
  %1678 = fmul <8 x float> %1658, %1661
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1678, <8 x float> %65)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1679)
  %1681 = fmul <8 x float> %.sroa.03181.0..sroa.03181.0..sroa.06.0.copyload.i.i.i1290, %1680
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1660, <8 x float> %59)
  %1683 = fmul <8 x float> %1660, %1662
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1683, <8 x float> %65)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1684)
  %1686 = fmul <8 x float> %.sroa.23182.0..sroa.23182.32..sroa.06.0.copyload.i1.i.i1293, %1685
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1658, <8 x float> %67)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1678, <8 x float> %73)
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1688)
  %1690 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1295, %1689
  %1691 = fsub <8 x float> %1690, %1681
  %1692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1660, <8 x float> %67)
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1692, <8 x float> %1683, <8 x float> %73)
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1693)
  %1695 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1298, %1694
  %1696 = fsub <8 x float> %1695, %1686
  %1697 = select <8 x i1> %1601, <8 x float> %1691, <8 x float> zeroinitializer
  %1698 = select <8 x i1> %1648, <8 x float> %1696, <8 x float> zeroinitializer
  %.promoted.i1318 = load <8 x float>, ptr %101, align 32
  br label %1699

1699:                                             ; preds = %1699, %1645
  %1700 = phi i1 [ true, %1645 ], [ false, %1699 ]
  %indvars.iv.i1319.sroa.phi.sroa.speculated = phi <8 x float> [ %1697, %1645 ], [ %1698, %1699 ]
  %.sroa.01.0.copyload1415.i1320 = phi <8 x float> [ %.promoted.i1318, %1645 ], [ %1701, %1699 ]
  %1701 = fadd <8 x float> %indvars.iv.i1319.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1320
  br i1 %1700, label %1699, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322, !llvm.loop !60

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322: ; preds = %1699
  %1702 = fmul <8 x float> %.sroa.23182.0..sroa.23182.32..sroa.06.0.copyload.i1.i.i1293, %1669
  %1703 = fsub <8 x float> %1676, %1702
  store <8 x float> %1701, ptr %101, align 32
  %1704 = select <8 x i1> %1601, <8 x float> %1673, <8 x float> zeroinitializer
  %1705 = fmul <8 x float> %1646, %1704
  %1706 = select <8 x i1> %1648, <8 x float> %1703, <8 x float> zeroinitializer
  %1707 = fmul <8 x float> %1647, %1706
  %1708 = fmul <8 x float> %1569, %1705
  %1709 = fmul <8 x float> %1570, %1707
  %1710 = fmul <8 x float> %1571, %1705
  %1711 = fmul <8 x float> %1572, %1707
  %1712 = fmul <8 x float> %1573, %1705
  %1713 = fmul <8 x float> %1574, %1707
  %1714 = fadd <8 x float> %.sroa.01919.62656, %1708
  %1715 = fadd <8 x float> %.sroa.141926.62657, %1709
  %1716 = fadd <8 x float> %.sroa.01905.62654, %1710
  %1717 = fadd <8 x float> %.sroa.141912.62655, %1711
  %1718 = fadd <8 x float> %.sroa.01892.62652, %1712
  %1719 = fadd <8 x float> %.sroa.14.62653, %1713
  %1720 = getelementptr inbounds float, ptr %8, i64 %1564
  %1721 = fadd <8 x float> %1708, %1709
  %1722 = fadd <8 x float> %1710, %1711
  %1723 = fadd <8 x float> %1712, %1713
  %1724 = shufflevector <8 x float> %1721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = shufflevector <8 x float> %1721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = fadd <4 x float> %1724, %1725
  %1727 = load <4 x float>, ptr %1720, align 16
  %1728 = fsub <4 x float> %1727, %1726
  store <4 x float> %1728, ptr %1720, align 16
  %1729 = getelementptr inbounds i8, ptr %1720, i64 16
  %1730 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1731 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = fadd <4 x float> %1730, %1731
  %1733 = load <4 x float>, ptr %1729, align 16
  %1734 = fsub <4 x float> %1733, %1732
  store <4 x float> %1734, ptr %1729, align 16
  %1735 = getelementptr inbounds i8, ptr %1720, i64 32
  %1736 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1738 = fadd <4 x float> %1736, %1737
  %1739 = load <4 x float>, ptr %1735, align 16
  %1740 = fsub <4 x float> %1739, %1738
  store <4 x float> %1740, ptr %1735, align 16
  %indvars.iv.next2906 = add nsw i64 %indvars.iv2905, 1
  %exitcond2909.not = icmp eq i64 %indvars.iv.next2906, %wide.trip.count2908
  br i1 %exitcond2909.not, label %.loopexit, label %.lr.ph2659, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763, %.critedge4, %.critedge2, %.critedge
  %.sroa.01892.7 = phi <8 x float> [ %.sroa.01892.1.lcssa, %.critedge ], [ %.sroa.01892.3.lcssa, %.critedge2 ], [ %.sroa.01892.5.lcssa, %.critedge4 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.7 = phi <8 x float> [ %.sroa.01905.1.lcssa, %.critedge ], [ %.sroa.01905.3.lcssa, %.critedge2 ], [ %.sroa.01905.5.lcssa, %.critedge4 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.7 = phi <8 x float> [ %.sroa.141912.1.lcssa, %.critedge ], [ %.sroa.141912.3.lcssa, %.critedge2 ], [ %.sroa.141912.5.lcssa, %.critedge4 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.7 = phi <8 x float> [ %.sroa.01919.1.lcssa, %.critedge ], [ %.sroa.01919.3.lcssa, %.critedge2 ], [ %.sroa.01919.5.lcssa, %.critedge4 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.7 = phi <8 x float> [ %.sroa.141926.1.lcssa, %.critedge ], [ %.sroa.141926.3.lcssa, %.critedge2 ], [ %.sroa.141926.5.lcssa, %.critedge4 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit763 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1093 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1741 = getelementptr inbounds float, ptr %8, i64 %154
  %1742 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01919.7, <8 x float> %.sroa.141926.7)
  %1743 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1744, <4 x float> %1743)
  %1746 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1747 = load <4 x float>, ptr %1741, align 16
  %1748 = fadd <4 x float> %1746, %1747
  store <4 x float> %1748, ptr %1741, align 16
  %1749 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1750 = fadd <4 x float> %1746, %1749
  %1751 = getelementptr inbounds float, ptr %8, i64 %167
  %1752 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01905.7, <8 x float> %.sroa.141912.7)
  %1753 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1754 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1755 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1754, <4 x float> %1753)
  %1756 = shufflevector <4 x float> %1755, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1757 = load <4 x float>, ptr %1751, align 16
  %1758 = fadd <4 x float> %1756, %1757
  store <4 x float> %1758, ptr %1751, align 16
  %1759 = shufflevector <4 x float> %1756, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1760 = fadd <4 x float> %1756, %1759
  %1761 = getelementptr inbounds float, ptr %8, i64 %180
  %1762 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01892.7, <8 x float> %.sroa.14.7)
  %1763 = shufflevector <8 x float> %1762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1764 = shufflevector <8 x float> %1762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1764, <4 x float> %1763)
  %1766 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1767 = load <4 x float>, ptr %1761, align 16
  %1768 = fadd <4 x float> %1766, %1767
  store <4 x float> %1768, ptr %1761, align 16
  %1769 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1770 = fadd <4 x float> %1766, %1769
  %shift = shufflevector <4 x float> %1770, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1771 = fadd <4 x float> %1770, %shift
  %1772 = extractelement <4 x float> %1771, i64 0
  %1773 = getelementptr inbounds float, ptr %10, i64 %116
  %1774 = shufflevector <4 x float> %1750, <4 x float> %1760, <2 x i32> <i32 0, i32 4>
  %1775 = shufflevector <4 x float> %1750, <4 x float> %1760, <2 x i32> <i32 1, i32 5>
  %1776 = fadd <2 x float> %1774, %1775
  %1777 = load <2 x float>, ptr %1773, align 4
  %1778 = fadd <2 x float> %1776, %1777
  store <2 x float> %1778, ptr %1773, align 4
  %1779 = getelementptr inbounds float, ptr %10, i64 %126
  %1780 = load float, ptr %1779, align 4
  %1781 = fadd float %1772, %1780
  store float %1781, ptr %1779, align 4
  br i1 %134, label %1782, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1782:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.val547.val, align 32
  %1783 = shufflevector <8 x float> %.sroa.01.0.copyload.i1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1784 = shufflevector <8 x float> %.sroa.01.0.copyload.i1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1785 = fadd <4 x float> %1783, %1784
  %1786 = shufflevector <4 x float> %1785, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1787 = fadd <4 x float> %1785, %1786
  %shift3107 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1788 = fadd <4 x float> %1787, %shift3107
  %1789 = extractelement <4 x float> %1788, i64 0
  %1790 = load float, ptr %98, align 32
  %1791 = fadd float %1790, %1789
  store float %1791, ptr %98, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1782
  %.sroa.0.0.copyload.i1357 = load <8 x float>, ptr %101, align 32
  %1792 = shufflevector <8 x float> %.sroa.0.0.copyload.i1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1793 = shufflevector <8 x float> %.sroa.0.0.copyload.i1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1794 = fadd <4 x float> %1792, %1793
  %1795 = shufflevector <4 x float> %1794, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1796 = fadd <4 x float> %1794, %1795
  %shift3108 = shufflevector <4 x float> %1796, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1797 = fadd <4 x float> %1796, %shift3108
  %1798 = extractelement <4 x float> %1797, i64 0
  %1799 = load float, ptr %103, align 4
  %1800 = fadd float %1799, %1798
  store float %1800, ptr %103, align 4
  %1801 = getelementptr inbounds i8, ptr %.sroa.01992.02848, i64 16
  %.not2585 = icmp eq ptr %1801, %94
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!39 = distinct !{!39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
