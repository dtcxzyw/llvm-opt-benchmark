; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.cpp.ll"
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
  %.sroa.02821 = alloca <8 x float>, align 32
  %.sroa.22822 = alloca <8 x float>, align 32
  %.sroa.02817 = alloca <8 x float>, align 32
  %.sroa.22818 = alloca <8 x float>, align 32
  %.sroa.02814 = alloca <8 x float>, align 32
  %.sroa.22815 = alloca <8 x float>, align 32
  %.sroa.02810 = alloca <8 x float>, align 32
  %.sroa.22811 = alloca <8 x float>, align 32
  %.sroa.02807 = alloca <8 x float>, align 32
  %.sroa.22808 = alloca <8 x float>, align 32
  %.sroa.02803 = alloca <8 x float>, align 32
  %.sroa.22804 = alloca <8 x float>, align 32
  %.sroa.02800 = alloca <8 x float>, align 32
  %.sroa.22801 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223925552823 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i224025562824 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds i8, ptr %2, i64 20
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 40
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
  %65 = getelementptr inbounds i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %4, i64 128
  %.val512.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %.not22412451 = icmp eq ptr %78, %80
  br i1 %.not22412451, label %._crit_edge, label %.lr.ph2469

.lr.ph2469:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr inbounds i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4
  %83 = fneg float %82
  %84 = getelementptr inbounds i8, ptr %.val512.val, i64 64
  %85 = insertelement <8 x float> poison, float %82, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %invariant.gep2259 = getelementptr i8, ptr %73, i64 32
  %87 = getelementptr inbounds i8, ptr %.val512.val, i64 32
  %88 = fmul <8 x float> %28, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = getelementptr inbounds i8, ptr %.val512.val, i64 68
  %invariant.gep2889 = getelementptr inbounds i8, ptr %3, i64 4
  br label %91

91:                                               ; preds = %.lr.ph2469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01800.02468 = phi ptr [ %78, %.lr.ph2469 ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51751.02467 = phi <8 x float> [ undef, %.lr.ph2469 ], [ %.sroa.51751.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01747.02466 = phi <8 x float> [ undef, %.lr.ph2469 ], [ %.sroa.01747.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %92 = getelementptr inbounds i8, ptr %.sroa.01800.02468, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds i8, ptr %.sroa.01800.02468, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %.sroa.01800.02468, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %.sroa.01800.02468, align 4
  %101 = icmp eq i32 %94, 22
  %102 = select i1 %101, i32 %100, i32 -1
  %103 = zext nneg i32 %95 to i64
  %104 = getelementptr inbounds float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = zext nneg i32 %95 to i64
  %gep2890 = getelementptr inbounds float, ptr %invariant.gep2889, i64 %108
  %109 = load float, ptr %gep2890, align 4
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = add nuw nsw i32 %95, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = shl nsw i32 %100, 2
  %119 = mul nsw i32 %100, 12
  %120 = and i32 %93, 512
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %93, 384
  %or.cond = icmp ne i32 %122, 128
  %spec.select = and i1 %or.cond, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val512.val, i8 0, i64 64, i1 false)
  br i1 %121, label %123, label %.loopexit2253

123:                                              ; preds = %91
  %124 = load i32, ptr %96, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %102
  br i1 %128, label %.preheader2252, label %.loopexit2253

.preheader2252:                                   ; preds = %123
  %.promoted = load float, ptr %84, align 32
  %129 = sext i32 %118 to i64
  br label %130

130:                                              ; preds = %.preheader2252, %130
  %indvars.iv = phi i64 [ 0, %.preheader2252 ], [ %indvars.iv.next, %130 ]
  %131 = phi float [ %.promoted, %.preheader2252 ], [ %138, %130 ]
  %132 = or disjoint i64 %indvars.iv, %129
  %133 = getelementptr inbounds float, ptr %71, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = fmul float %134, %83
  %136 = fmul float %134, %135
  %137 = fmul float %33, %136
  %138 = fadd float %131, %137
  store float %138, ptr %84, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2253, label %130, !llvm.loop !10

.loopexit2253:                                    ; preds = %130, %123, %91
  %139 = add nsw i32 %119, 4
  %140 = add nsw i32 %119, 8
  %141 = sext i32 %119 to i64
  %142 = getelementptr inbounds float, ptr %73, i64 %141
  %.val.i.i.i = load float, ptr %142, align 1, !noalias !11
  %143 = getelementptr i8, ptr %142, i64 4
  %.val2.i.i.i = load float, ptr %143, align 1, !noalias !11
  %144 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %145 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %107, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 8
  %.val.i.i1.i = load float, ptr %148, align 1, !noalias !11
  %149 = getelementptr i8, ptr %142, i64 12
  %.val2.i.i2.i = load float, ptr %149, align 1, !noalias !11
  %150 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %107, %152
  %154 = sext i32 %139 to i64
  %155 = getelementptr inbounds float, ptr %73, i64 %154
  %.val.i.i.i513 = load float, ptr %155, align 1, !noalias !14
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i.i.i514 = load float, ptr %156, align 1, !noalias !14
  %157 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %111, %159
  %161 = getelementptr inbounds i8, ptr %155, i64 8
  %.val.i.i1.i516 = load float, ptr %161, align 1, !noalias !14
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i.i2.i517 = load float, ptr %162, align 1, !noalias !14
  %163 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %111, %165
  %167 = sext i32 %140 to i64
  %168 = getelementptr inbounds float, ptr %73, i64 %167
  %.val.i.i.i518 = load float, ptr %168, align 1, !noalias !17
  %169 = getelementptr i8, ptr %168, i64 4
  %.val2.i.i.i519 = load float, ptr %169, align 1, !noalias !17
  %170 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %117, %172
  %174 = getelementptr inbounds i8, ptr %168, i64 8
  %.val.i.i1.i521 = load float, ptr %174, align 1, !noalias !17
  %175 = getelementptr i8, ptr %168, i64 12
  %.val2.i.i2.i522 = load float, ptr %175, align 1, !noalias !17
  %176 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %117, %178
  %180 = sext i32 %118 to i64
  br i1 %121, label %181, label %.loopexit2253._crit_edge

181:                                              ; preds = %.loopexit2253
  %182 = getelementptr inbounds float, ptr %71, i64 %180
  %.val.i.i.i523 = load float, ptr %182, align 1, !noalias !20
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i.i.i524 = load float, ptr %183, align 1, !noalias !20
  %184 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fmul <8 x float> %86, %186
  %188 = getelementptr inbounds i8, ptr %182, i64 8
  %.val.i.i1.i525 = load float, ptr %188, align 1, !noalias !20
  %189 = getelementptr i8, ptr %182, i64 12
  %.val2.i.i2.i526 = load float, ptr %189, align 1, !noalias !20
  %190 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fmul <8 x float> %86, %192
  br label %.loopexit2253._crit_edge

.loopexit2253._crit_edge:                         ; preds = %.loopexit2253, %181
  %.sroa.01747.1 = phi <8 x float> [ %187, %181 ], [ %.sroa.01747.02466, %.loopexit2253 ]
  %.sroa.51751.1 = phi <8 x float> [ %193, %181 ], [ %.sroa.51751.02467, %.loopexit2253 ]
  %194 = load i32, ptr %1, align 8
  %195 = shl i32 %194, 1
  br label %196

196:                                              ; preds = %.loopexit2253._crit_edge, %196
  %indvars.iv2506 = phi i64 [ 0, %.loopexit2253._crit_edge ], [ %indvars.iv.next2507, %196 ]
  %197 = or disjoint i64 %indvars.iv2506, %180
  %198 = getelementptr inbounds i32, ptr %14, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = mul i32 %195, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %12, i64 %201
  %203 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2506
  store ptr %202, ptr %203, align 8
  %indvars.iv.next2507 = add nuw nsw i64 %indvars.iv2506, 1
  %exitcond2509.not = icmp eq i64 %indvars.iv.next2507, 4
  br i1 %exitcond2509.not, label %204, label %196, !llvm.loop !23

204:                                              ; preds = %196
  %205 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %567

.preheader:                                       ; preds = %204
  br i1 %205, label %.lr.ph2404, label %.critedge

.lr.ph2404:                                       ; preds = %.preheader
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %89, align 8
  %208 = sext i32 %97 to i64
  %wide.trip.count2544 = sext i32 %99 to i64
  br label %209

209:                                              ; preds = %.lr.ph2404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2541 = phi i64 [ %208, %.lr.ph2404 ], [ %indvars.iv.next2542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141735.12402 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01728.12401 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141721.12400 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01714.12399 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12398 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01701.12397 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %210 = load ptr, ptr %75, align 8
  %211 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %210, i64 %indvars.iv2541, i32 1
  %212 = load i32, ptr %211, align 4
  %.not507 = icmp eq i32 %212, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %209
  %213 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2541
  %214 = load i32, ptr %213, align 4
  %215 = shl nsw i32 %214, 2
  %216 = mul nsw i32 %214, 12
  %217 = getelementptr inbounds i8, ptr %213, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = insertelement <8 x i32> poison, i32 %218, i64 0
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = and <8 x i32> %.sroa.0.0.copyload, %220
  %.not2562 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = and <8 x i32> %.sroa.4.0.copyload, %220
  %.not2563 = icmp eq <8 x i32> %222, zeroinitializer
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds float, ptr %73, i64 %223
  %.val.i = load <4 x float>, ptr %224, align 1
  %225 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2387 = getelementptr float, ptr %invariant.gep, i64 %223
  %.val.i527 = load <4 x float>, ptr %gep2387, align 1
  %226 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2389 = getelementptr float, ptr %invariant.gep2259, i64 %223
  %.val.i528 = load <4 x float>, ptr %gep2389, align 1
  %227 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = fsub <8 x float> %147, %225
  %229 = fsub <8 x float> %153, %225
  %230 = fsub <8 x float> %160, %226
  %231 = fsub <8 x float> %166, %226
  %232 = fsub <8 x float> %173, %227
  %233 = fsub <8 x float> %179, %227
  %234 = fmul <8 x float> %228, %228
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %232, %232
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %229, %229
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fmul <8 x float> %233, %233
  %243 = fadd <8 x float> %241, %242
  %244 = fcmp olt <8 x float> %238, %69
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = fcmp olt <8 x float> %243, %69
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = icmp eq i32 %214, %102
  %249 = select <8 x i1> %244, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223925552823, <8 x i32> zeroinitializer
  %250 = select <8 x i1> %246, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i224025562824, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %248, <8 x i32> %250, <8 x i32> %247
  %.sroa.02044.0 = select i1 %248, <8 x i32> %249, <8 x i32> %245
  %251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %238, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %243, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %251)
  %254 = fmul <8 x float> %251, %253
  %255 = fmul <8 x float> %253, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %253, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %257 = fmul <8 x float> %255, %256
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %252)
  %259 = fmul <8 x float> %252, %258
  %260 = fmul <8 x float> %258, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %262 = fmul <8 x float> %260, %261
  %263 = bitcast <8 x float> %257 to <8 x i32>
  %264 = bitcast <8 x float> %262 to <8 x i32>
  %265 = sext i32 %215 to i64
  %266 = getelementptr inbounds float, ptr %71, i64 %265
  %.val.i545 = load <4 x float>, ptr %266, align 1
  %267 = shufflevector <4 x float> %.val.i545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fmul <8 x float> %.sroa.01747.1, %267
  %269 = fmul <8 x float> %.sroa.51751.1, %267
  %270 = and <8 x i32> %.sroa.02044.0, %263
  %271 = and <8 x i32> %.sroa.6.0, %264
  %272 = bitcast <8 x i32> %270 to <8 x float>
  %273 = fmul <8 x float> %272, %272
  %274 = bitcast <8 x i32> %271 to <8 x float>
  %275 = select <8 x i1> %.not2562, <8 x i32> zeroinitializer, <8 x i32> %270
  %276 = select <8 x i1> %.not2563, <8 x i32> zeroinitializer, <8 x i32> %271
  %277 = bitcast <8 x i32> %275 to <8 x float>
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %28, <8 x float> %277)
  %279 = bitcast <8 x i32> %276 to <8 x float>
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %88, <8 x float> %31)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %88, <8 x float> %31)
  %282 = fmul <8 x float> %268, %278
  %283 = fsub <8 x float> %277, %280
  %284 = fmul <8 x float> %268, %283
  %285 = fsub <8 x float> %279, %281
  %286 = fmul <8 x float> %269, %285
  %287 = bitcast <8 x float> %284 to <8 x i32>
  %288 = and <8 x i32> %.sroa.02044.0, %287
  %289 = bitcast <8 x float> %286 to <8 x i32>
  %290 = and <8 x i32> %.sroa.6.0, %289
  %291 = getelementptr inbounds i32, ptr %14, i64 %265
  %292 = load <4 x i32>, ptr %291, align 4
  %293 = shl nsw <4 x i32> %292, <i32 1, i32 1, i32 1, i32 1>
  %294 = extractelement <4 x i32> %293, i64 0
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %206, i64 %295
  %297 = load <2 x float>, ptr %296, align 1
  %298 = extractelement <4 x i32> %293, i64 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %206, i64 %299
  %301 = load <2 x float>, ptr %300, align 1
  %302 = extractelement <4 x i32> %293, i64 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %206, i64 %303
  %305 = load <2 x float>, ptr %304, align 1
  %306 = extractelement <4 x i32> %293, i64 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %206, i64 %307
  %309 = load <2 x float>, ptr %308, align 1
  %310 = getelementptr inbounds float, ptr %207, i64 %295
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds float, ptr %207, i64 %299
  %313 = load <2 x float>, ptr %312, align 1
  %314 = getelementptr inbounds float, ptr %207, i64 %303
  %315 = load <2 x float>, ptr %314, align 1
  %316 = getelementptr inbounds float, ptr %207, i64 %307
  %317 = load <2 x float>, ptr %316, align 1
  %318 = shufflevector <2 x float> %297, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %301, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %305, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %326 = fmul <8 x float> %273, %273
  %327 = fmul <8 x float> %273, %326
  %328 = select <8 x i1> %.not2562, <8 x float> zeroinitializer, <8 x float> %327
  %329 = fmul <8 x float> %328, %328
  %330 = fmul <8 x float> %251, %272
  %331 = fsub <8 x float> %330, %36
  %332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %331, <8 x float> zeroinitializer)
  %333 = fmul <8 x float> %332, %332
  %334 = fmul <8 x float> %330, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %332, <8 x float> %39)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %334, <8 x float> %328)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %332, <8 x float> %45)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %334, <8 x float> %329)
  %339 = fmul <8 x float> %325, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %332, <8 x float> %50)
  %341 = fmul <8 x float> %332, %333
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %56)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %342)
  %344 = fmul <8 x float> %324, %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %332, <8 x float> %58)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %341, <8 x float> %64)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %346)
  %348 = fmul <8 x float> %325, %347
  %349 = fsub <8 x float> %348, %344
  %350 = bitcast <8 x float> %349 to <8 x i32>
  %351 = select <8 x i1> %.not2562, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02044.0
  %352 = and <8 x i32> %351, %350
  %.promoted.i = load <8 x float>, ptr %.val512.val, align 32
  br label %353

353:                                              ; preds = %353, %.critedge509
  %354 = phi i1 [ true, %.critedge509 ], [ false, %353 ]
  %indvars.iv.i572.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %288, %.critedge509 ], [ %290, %353 ]
  %355 = phi <8 x float> [ %.promoted.i, %.critedge509 ], [ %356, %353 ]
  %indvars.iv.i572.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i572.sroa.phi.sroa.speculated.in to <8 x float>
  %356 = fadd <8 x float> %355, %indvars.iv.i572.sroa.phi.sroa.speculated
  br i1 %354, label %353, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %353
  %357 = fmul <8 x float> %274, %274
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %28, <8 x float> %279)
  %359 = fmul <8 x float> %269, %358
  %360 = fmul <8 x float> %324, %336
  %361 = fsub <8 x float> %339, %360
  %362 = bitcast <8 x i32> %352 to <8 x float>
  store <8 x float> %356, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %87, align 32
  %363 = fadd <8 x float> %.sroa.01.0.copyload.i, %362
  store <8 x float> %363, ptr %87, align 32
  %364 = fadd <8 x float> %282, %361
  %365 = fmul <8 x float> %273, %364
  %366 = fmul <8 x float> %357, %359
  %367 = fmul <8 x float> %228, %365
  %368 = fmul <8 x float> %229, %366
  %369 = fmul <8 x float> %230, %365
  %370 = fmul <8 x float> %231, %366
  %371 = fmul <8 x float> %232, %365
  %372 = fmul <8 x float> %233, %366
  %373 = fadd <8 x float> %.sroa.01728.12401, %367
  %374 = fadd <8 x float> %.sroa.141735.12402, %368
  %375 = fadd <8 x float> %.sroa.01714.12399, %369
  %376 = fadd <8 x float> %.sroa.141721.12400, %370
  %377 = fadd <8 x float> %.sroa.01701.12397, %371
  %378 = fadd <8 x float> %.sroa.14.12398, %372
  %379 = getelementptr inbounds float, ptr %8, i64 %223
  %380 = fadd <8 x float> %368, %367
  %381 = fadd <8 x float> %370, %369
  %382 = fadd <8 x float> %372, %371
  %383 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %385 = fadd <4 x float> %383, %384
  %386 = load <4 x float>, ptr %379, align 16
  %387 = fsub <4 x float> %386, %385
  store <4 x float> %387, ptr %379, align 16
  %388 = getelementptr inbounds i8, ptr %379, i64 16
  %389 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %388, align 16
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %388, align 16
  %394 = getelementptr inbounds i8, ptr %379, i64 32
  %395 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %397 = fadd <4 x float> %395, %396
  %398 = load <4 x float>, ptr %394, align 16
  %399 = fsub <4 x float> %398, %397
  store <4 x float> %399, ptr %394, align 16
  %indvars.iv.next2542 = add nsw i64 %indvars.iv2541, 1
  %exitcond2545.not = icmp eq i64 %indvars.iv.next2542, %wide.trip.count2544
  br i1 %exitcond2545.not, label %.loopexit, label %209, !llvm.loop !25

.critedge.loopexit:                               ; preds = %209
  %400 = trunc nsw i64 %indvars.iv2541 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01701.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01701.12397, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12398, %.critedge.loopexit ]
  %.sroa.01714.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01714.12399, %.critedge.loopexit ]
  %.sroa.141721.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141721.12400, %.critedge.loopexit ]
  %.sroa.01728.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01728.12401, %.critedge.loopexit ]
  %.sroa.141735.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141735.12402, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %97, %.preheader ], [ %400, %.critedge.loopexit ]
  %401 = icmp slt i32 %.0495.lcssa, %99
  br i1 %401, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %89, align 8
  %404 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2549 = sext i32 %99 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695
  %indvars.iv2546 = phi i64 [ %404, %.critedge511.lr.ph ], [ %indvars.iv.next2547, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.141735.22440 = phi <8 x float> [ %.sroa.141735.1.lcssa, %.critedge511.lr.ph ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.01728.22439 = phi <8 x float> [ %.sroa.01728.1.lcssa, %.critedge511.lr.ph ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.141721.22438 = phi <8 x float> [ %.sroa.141721.1.lcssa, %.critedge511.lr.ph ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.01714.22437 = phi <8 x float> [ %.sroa.01714.1.lcssa, %.critedge511.lr.ph ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.14.22436 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %.sroa.01701.22435 = phi <8 x float> [ %.sroa.01701.1.lcssa, %.critedge511.lr.ph ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ]
  %405 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2546
  %406 = load i32, ptr %405, align 4
  %407 = shl nsw i32 %406, 2
  %408 = mul nsw i32 %406, 12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %73, i64 %409
  %.val.i609 = load <4 x float>, ptr %410, align 1
  %411 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2432 = getelementptr float, ptr %invariant.gep, i64 %409
  %.val.i610 = load <4 x float>, ptr %gep2432, align 1
  %412 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2434 = getelementptr float, ptr %invariant.gep2259, i64 %409
  %.val.i611 = load <4 x float>, ptr %gep2434, align 1
  %413 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fsub <8 x float> %147, %411
  %415 = fsub <8 x float> %153, %411
  %416 = fsub <8 x float> %160, %412
  %417 = fsub <8 x float> %166, %412
  %418 = fsub <8 x float> %173, %413
  %419 = fsub <8 x float> %179, %413
  %420 = fmul <8 x float> %414, %414
  %421 = fmul <8 x float> %416, %416
  %422 = fadd <8 x float> %420, %421
  %423 = fmul <8 x float> %418, %418
  %424 = fadd <8 x float> %422, %423
  %425 = fmul <8 x float> %415, %415
  %426 = fmul <8 x float> %417, %417
  %427 = fadd <8 x float> %425, %426
  %428 = fmul <8 x float> %419, %419
  %429 = fadd <8 x float> %427, %428
  %430 = fcmp olt <8 x float> %424, %69
  %431 = fcmp olt <8 x float> %429, %69
  %432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %424, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %433 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %429, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %434 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %432)
  %435 = fmul <8 x float> %432, %434
  %436 = fmul <8 x float> %434, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %434, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %438 = fmul <8 x float> %436, %437
  %439 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %433)
  %440 = fmul <8 x float> %433, %439
  %441 = fmul <8 x float> %439, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %439, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %443 = fmul <8 x float> %441, %442
  %444 = sext i32 %407 to i64
  %445 = getelementptr inbounds float, ptr %71, i64 %444
  %.val.i635 = load <4 x float>, ptr %445, align 1
  %446 = shufflevector <4 x float> %.val.i635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %447 = fmul <8 x float> %.sroa.01747.1, %446
  %448 = fmul <8 x float> %.sroa.51751.1, %446
  %449 = select <8 x i1> %430, <8 x float> %438, <8 x float> zeroinitializer
  %450 = fmul <8 x float> %449, %449
  %451 = select <8 x i1> %431, <8 x float> %443, <8 x float> zeroinitializer
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %28, <8 x float> %449)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %88, <8 x float> %31)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %88, <8 x float> %31)
  %455 = fmul <8 x float> %447, %452
  %456 = fsub <8 x float> %449, %453
  %457 = fmul <8 x float> %447, %456
  %458 = fsub <8 x float> %451, %454
  %459 = fmul <8 x float> %448, %458
  %460 = select <8 x i1> %430, <8 x float> %457, <8 x float> zeroinitializer
  %461 = select <8 x i1> %431, <8 x float> %459, <8 x float> zeroinitializer
  %462 = getelementptr inbounds i32, ptr %14, i64 %444
  %463 = load <4 x i32>, ptr %462, align 4
  %464 = shl nsw <4 x i32> %463, <i32 1, i32 1, i32 1, i32 1>
  %465 = extractelement <4 x i32> %464, i64 0
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %402, i64 %466
  %468 = load <2 x float>, ptr %467, align 1
  %469 = extractelement <4 x i32> %464, i64 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %402, i64 %470
  %472 = load <2 x float>, ptr %471, align 1
  %473 = extractelement <4 x i32> %464, i64 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %402, i64 %474
  %476 = load <2 x float>, ptr %475, align 1
  %477 = extractelement <4 x i32> %464, i64 3
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %402, i64 %478
  %480 = load <2 x float>, ptr %479, align 1
  %481 = getelementptr inbounds float, ptr %403, i64 %466
  %482 = load <2 x float>, ptr %481, align 1
  %483 = getelementptr inbounds float, ptr %403, i64 %470
  %484 = load <2 x float>, ptr %483, align 1
  %485 = getelementptr inbounds float, ptr %403, i64 %474
  %486 = load <2 x float>, ptr %485, align 1
  %487 = getelementptr inbounds float, ptr %403, i64 %478
  %488 = load <2 x float>, ptr %487, align 1
  %489 = shufflevector <2 x float> %468, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %472, <2 x float> %484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %476, <2 x float> %486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <2 x float> %480, <2 x float> %488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %493 = shufflevector <8 x float> %489, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %490, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %493, <8 x float> %494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %496 = shufflevector <8 x float> %493, <8 x float> %494, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %497 = fmul <8 x float> %450, %450
  %498 = fmul <8 x float> %450, %497
  %499 = fmul <8 x float> %498, %498
  %500 = fmul <8 x float> %432, %449
  %501 = fsub <8 x float> %500, %36
  %502 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %501, <8 x float> zeroinitializer)
  %503 = fmul <8 x float> %502, %502
  %504 = fmul <8 x float> %500, %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %502, <8 x float> %39)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %504, <8 x float> %498)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %502, <8 x float> %45)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %504, <8 x float> %499)
  %509 = fmul <8 x float> %496, %508
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %502, <8 x float> %50)
  %511 = fmul <8 x float> %502, %503
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %511, <8 x float> %56)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %512)
  %514 = fmul <8 x float> %495, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %502, <8 x float> %58)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %511, <8 x float> %64)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %516)
  %518 = fmul <8 x float> %496, %517
  %519 = fsub <8 x float> %518, %514
  %.promoted.i690 = load <8 x float>, ptr %.val512.val, align 32
  br label %520

520:                                              ; preds = %520, %.critedge511
  %521 = phi i1 [ true, %.critedge511 ], [ false, %520 ]
  %indvars.iv.i691.sroa.phi.sroa.speculated = phi <8 x float> [ %460, %.critedge511 ], [ %461, %520 ]
  %522 = phi <8 x float> [ %.promoted.i690, %.critedge511 ], [ %523, %520 ]
  %523 = fadd <8 x float> %indvars.iv.i691.sroa.phi.sroa.speculated, %522
  br i1 %521, label %520, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695: ; preds = %520
  %524 = fmul <8 x float> %451, %451
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %28, <8 x float> %451)
  %526 = fmul <8 x float> %448, %525
  %527 = fmul <8 x float> %495, %506
  %528 = fsub <8 x float> %509, %527
  %529 = select <8 x i1> %430, <8 x float> %519, <8 x float> zeroinitializer
  store <8 x float> %523, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i693 = load <8 x float>, ptr %87, align 32
  %530 = fadd <8 x float> %.sroa.01.0.copyload.i693, %529
  store <8 x float> %530, ptr %87, align 32
  %531 = fadd <8 x float> %455, %528
  %532 = fmul <8 x float> %450, %531
  %533 = fmul <8 x float> %524, %526
  %534 = fmul <8 x float> %414, %532
  %535 = fmul <8 x float> %415, %533
  %536 = fmul <8 x float> %416, %532
  %537 = fmul <8 x float> %417, %533
  %538 = fmul <8 x float> %418, %532
  %539 = fmul <8 x float> %419, %533
  %540 = fadd <8 x float> %.sroa.01728.22439, %534
  %541 = fadd <8 x float> %.sroa.141735.22440, %535
  %542 = fadd <8 x float> %.sroa.01714.22437, %536
  %543 = fadd <8 x float> %.sroa.141721.22438, %537
  %544 = fadd <8 x float> %.sroa.01701.22435, %538
  %545 = fadd <8 x float> %.sroa.14.22436, %539
  %546 = getelementptr inbounds float, ptr %8, i64 %409
  %547 = fadd <8 x float> %535, %534
  %548 = fadd <8 x float> %537, %536
  %549 = fadd <8 x float> %539, %538
  %550 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %546, align 16
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %546, align 16
  %555 = getelementptr inbounds i8, ptr %546, i64 16
  %556 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16
  %561 = getelementptr inbounds i8, ptr %546, i64 32
  %562 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %561, align 16
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %561, align 16
  %indvars.iv.next2547 = add nsw i64 %indvars.iv2546, 1
  %exitcond2550.not = icmp eq i64 %indvars.iv.next2547, %wide.trip.count2549
  br i1 %exitcond2550.not, label %.loopexit, label %.critedge511, !llvm.loop !26

567:                                              ; preds = %204
  br i1 %121, label %.preheader2249, label %.preheader2251

.preheader2251:                                   ; preds = %567
  br i1 %205, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2251
  %568 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %.lr.ph

.preheader2249:                                   ; preds = %567
  br i1 %205, label %.lr.ph2338.preheader, label %.critedge2

.lr.ph2338.preheader:                             ; preds = %.preheader2249
  %569 = sext i32 %97 to i64
  %wide.trip.count2531 = sext i32 %99 to i64
  br label %.lr.ph2338

.lr.ph2338:                                       ; preds = %.lr.ph2338.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2528 = phi i64 [ %569, %.lr.ph2338.preheader ], [ %indvars.iv.next2529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141735.32336 = phi <8 x float> [ zeroinitializer, %.lr.ph2338.preheader ], [ %771, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01728.32335 = phi <8 x float> [ zeroinitializer, %.lr.ph2338.preheader ], [ %770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141721.32334 = phi <8 x float> [ zeroinitializer, %.lr.ph2338.preheader ], [ %773, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01714.32333 = phi <8 x float> [ zeroinitializer, %.lr.ph2338.preheader ], [ %772, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32332 = phi <8 x float> [ zeroinitializer, %.lr.ph2338.preheader ], [ %775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01701.32331 = phi <8 x float> [ zeroinitializer, %.lr.ph2338.preheader ], [ %774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %570 = load ptr, ptr %75, align 8
  %571 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %570, i64 %indvars.iv2528, i32 1
  %572 = load i32, ptr %571, align 4
  %.not506 = icmp eq i32 %572, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge: ; preds = %.lr.ph2338
  %573 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2528
  %574 = load i32, ptr %573, align 4
  %575 = shl nsw i32 %574, 2
  %576 = mul nsw i32 %574, 12
  %577 = getelementptr inbounds i8, ptr %573, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = insertelement <8 x i32> poison, i32 %578, i64 0
  %580 = shufflevector <8 x i32> %579, <8 x i32> poison, <8 x i32> zeroinitializer
  %581 = and <8 x i32> %.sroa.0.0.copyload, %580
  %.not = icmp eq <8 x i32> %581, zeroinitializer
  %582 = and <8 x i32> %.sroa.4.0.copyload, %580
  %.not2561 = icmp eq <8 x i32> %582, zeroinitializer
  %583 = sext i32 %576 to i64
  %584 = getelementptr inbounds float, ptr %73, i64 %583
  %.val.i734 = load <4 x float>, ptr %584, align 1
  %585 = shufflevector <4 x float> %.val.i734, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2322 = getelementptr float, ptr %invariant.gep, i64 %583
  %.val.i735 = load <4 x float>, ptr %gep2322, align 1
  %586 = shufflevector <4 x float> %.val.i735, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2324 = getelementptr float, ptr %invariant.gep2259, i64 %583
  %.val.i736 = load <4 x float>, ptr %gep2324, align 1
  %587 = shufflevector <4 x float> %.val.i736, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fsub <8 x float> %147, %585
  %589 = fsub <8 x float> %153, %585
  %590 = fsub <8 x float> %160, %586
  %591 = fsub <8 x float> %166, %586
  %592 = fsub <8 x float> %173, %587
  %593 = fsub <8 x float> %179, %587
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
  %604 = fcmp olt <8 x float> %598, %69
  %605 = sext <8 x i1> %604 to <8 x i32>
  %606 = fcmp olt <8 x float> %603, %69
  %607 = sext <8 x i1> %606 to <8 x i32>
  %608 = icmp eq i32 %574, %102
  %609 = select <8 x i1> %604, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223925552823, <8 x i32> zeroinitializer
  %610 = select <8 x i1> %606, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i224025562824, <8 x i32> zeroinitializer
  %.sroa.02126.0 = select i1 %608, <8 x i32> %609, <8 x i32> %605
  %.sroa.62130.0 = select i1 %608, <8 x i32> %610, <8 x i32> %607
  %611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %603, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %611)
  %614 = fmul <8 x float> %611, %613
  %615 = fmul <8 x float> %613, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %613, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %617 = fmul <8 x float> %615, %616
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %612)
  %619 = fmul <8 x float> %612, %618
  %620 = fmul <8 x float> %618, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %618, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %622 = fmul <8 x float> %620, %621
  %623 = bitcast <8 x float> %617 to <8 x i32>
  %624 = bitcast <8 x float> %622 to <8 x i32>
  %625 = sext i32 %575 to i64
  %626 = getelementptr inbounds float, ptr %71, i64 %625
  %.val.i765 = load <4 x float>, ptr %626, align 1
  %627 = shufflevector <4 x float> %.val.i765, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fmul <8 x float> %.sroa.01747.1, %627
  %629 = fmul <8 x float> %.sroa.51751.1, %627
  %630 = and <8 x i32> %.sroa.02126.0, %623
  %631 = and <8 x i32> %.sroa.62130.0, %624
  %632 = bitcast <8 x i32> %630 to <8 x float>
  %633 = bitcast <8 x i32> %631 to <8 x float>
  %634 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %630
  %635 = select <8 x i1> %.not2561, <8 x i32> zeroinitializer, <8 x i32> %631
  %636 = bitcast <8 x i32> %634 to <8 x float>
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %28, <8 x float> %636)
  %638 = bitcast <8 x i32> %635 to <8 x float>
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %88, <8 x float> %31)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %88, <8 x float> %31)
  %641 = fmul <8 x float> %628, %637
  %642 = fsub <8 x float> %636, %639
  %643 = fmul <8 x float> %628, %642
  %644 = fsub <8 x float> %638, %640
  %645 = fmul <8 x float> %629, %644
  %646 = bitcast <8 x float> %643 to <8 x i32>
  %647 = bitcast <8 x float> %645 to <8 x i32>
  %648 = getelementptr inbounds i32, ptr %14, i64 %625
  %649 = load <4 x i32>, ptr %648, align 4
  %650 = shl nsw <4 x i32> %649, <i32 1, i32 1, i32 1, i32 1>
  %651 = extractelement <4 x i32> %650, i64 0
  %652 = extractelement <4 x i32> %650, i64 1
  %653 = extractelement <4 x i32> %650, i64 2
  %654 = extractelement <4 x i32> %650, i64 3
  %655 = sext i32 %651 to i64
  %656 = sext i32 %652 to i64
  %657 = sext i32 %653 to i64
  %658 = sext i32 %654 to i64
  br label %659

659:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge, %659
  %660 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge ], [ false, %659 ]
  %indvars.iv2525.sroa.phi = phi ptr [ %.sroa.02817, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge ], [ %.sroa.22818, %659 ]
  %indvars.iv2525.sroa.phi2819 = phi ptr [ %.sroa.02821, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge ], [ %.sroa.22822, %659 ]
  %indvars.iv2525 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit733.critedge ], [ 2, %659 ]
  %661 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2525
  %662 = load ptr, ptr %661, align 8
  %663 = or disjoint i64 %indvars.iv2525, 1
  %664 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds float, ptr %662, i64 %655
  %667 = load <2 x float>, ptr %666, align 1
  %668 = getelementptr inbounds float, ptr %662, i64 %656
  %669 = load <2 x float>, ptr %668, align 1
  %670 = getelementptr inbounds float, ptr %662, i64 %657
  %671 = load <2 x float>, ptr %670, align 1
  %672 = getelementptr inbounds float, ptr %662, i64 %658
  %673 = load <2 x float>, ptr %672, align 1
  %674 = getelementptr inbounds float, ptr %665, i64 %655
  %675 = load <2 x float>, ptr %674, align 1
  %676 = getelementptr inbounds float, ptr %665, i64 %656
  %677 = load <2 x float>, ptr %676, align 1
  %678 = getelementptr inbounds float, ptr %665, i64 %657
  %679 = load <2 x float>, ptr %678, align 1
  %680 = getelementptr inbounds float, ptr %665, i64 %658
  %681 = load <2 x float>, ptr %680, align 1
  %682 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %671, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <8 x float> %682, <8 x float> %684, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %688, ptr %indvars.iv2525.sroa.phi2819, align 32
  %689 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %689, ptr %indvars.iv2525.sroa.phi, align 32
  br i1 %660, label %659, label %690, !llvm.loop !27

690:                                              ; preds = %659
  %691 = fmul <8 x float> %632, %632
  %692 = fmul <8 x float> %633, %633
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %28, <8 x float> %638)
  %694 = and <8 x i32> %.sroa.02126.0, %646
  %695 = and <8 x i32> %.sroa.62130.0, %647
  %696 = fmul <8 x float> %691, %691
  %697 = fmul <8 x float> %691, %696
  %698 = fmul <8 x float> %692, %692
  %699 = fmul <8 x float> %692, %698
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %697
  %700 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2561, <8 x float> zeroinitializer, <8 x float> %699
  %701 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %702 = fmul <8 x float> %611, %632
  %703 = fmul <8 x float> %612, %633
  %704 = fsub <8 x float> %702, %36
  %705 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %704, <8 x float> zeroinitializer)
  %706 = fsub <8 x float> %703, %36
  %707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %706, <8 x float> zeroinitializer)
  %708 = fmul <8 x float> %705, %705
  %709 = fmul <8 x float> %707, %707
  %710 = fmul <8 x float> %702, %708
  %711 = fmul <8 x float> %703, %709
  %.sroa.02821.0..sroa.02821.0..sroa.06.0.copyload.i.i.i810 = load <8 x float>, ptr %.sroa.02821, align 32, !noalias !28
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %705, <8 x float> %39)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %710, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.22822.0..sroa.22822.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22822, align 32, !noalias !28
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %707, <8 x float> %39)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %711, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.02817.0..sroa.02817.0..sroa.07.0.copyload.i.i.i813 = load <8 x float>, ptr %.sroa.02817, align 32, !noalias !28
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %705, <8 x float> %45)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %710, <8 x float> %700)
  %718 = fmul <8 x float> %717, %.sroa.02817.0..sroa.02817.0..sroa.07.0.copyload.i.i.i813
  %.sroa.22818.0..sroa.22818.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22818, align 32, !noalias !28
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %707, <8 x float> %45)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %711, <8 x float> %701)
  %721 = fmul <8 x float> %720, %.sroa.22818.0..sroa.22818.32..sroa.07.0.copyload.i1.i.i
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %705, <8 x float> %50)
  %723 = fmul <8 x float> %705, %708
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %723, <8 x float> %56)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %724)
  %726 = fmul <8 x float> %.sroa.02821.0..sroa.02821.0..sroa.06.0.copyload.i.i.i810, %725
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %707, <8 x float> %50)
  %728 = fmul <8 x float> %707, %709
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %728, <8 x float> %56)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %729)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %705, <8 x float> %58)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %723, <8 x float> %64)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %732)
  %734 = fmul <8 x float> %.sroa.02817.0..sroa.02817.0..sroa.07.0.copyload.i.i.i813, %733
  %735 = fsub <8 x float> %734, %726
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %707, <8 x float> %58)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %728, <8 x float> %64)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %737)
  %739 = fmul <8 x float> %.sroa.22818.0..sroa.22818.32..sroa.07.0.copyload.i1.i.i, %738
  %740 = bitcast <8 x float> %735 to <8 x i32>
  %741 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02126.0
  %742 = select <8 x i1> %.not2561, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62130.0
  %.promoted.i824 = load <8 x float>, ptr %.val512.val, align 32
  br label %750

.preheader.i:                                     ; preds = %750
  %743 = fmul <8 x float> %.sroa.02821.0..sroa.02821.0..sroa.06.0.copyload.i.i.i810, %713
  %744 = fsub <8 x float> %718, %743
  %745 = fmul <8 x float> %.sroa.22822.0..sroa.22822.32..sroa.06.0.copyload.i1.i.i, %730
  %746 = fsub <8 x float> %739, %745
  %747 = bitcast <8 x float> %746 to <8 x i32>
  %748 = and <8 x i32> %741, %740
  %749 = and <8 x i32> %742, %747
  store <8 x float> %753, ptr %.val512.val, align 32
  %.promoted15.i = load <8 x float>, ptr %87, align 32
  br label %754

750:                                              ; preds = %750, %690
  %751 = phi i1 [ true, %690 ], [ false, %750 ]
  %indvars.iv.i825.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %694, %690 ], [ %695, %750 ]
  %752 = phi <8 x float> [ %.promoted.i824, %690 ], [ %753, %750 ]
  %indvars.iv.i825.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i825.sroa.phi.sroa.speculated.in to <8 x float>
  %753 = fadd <8 x float> %752, %indvars.iv.i825.sroa.phi.sroa.speculated
  br i1 %751, label %750, label %.preheader.i, !llvm.loop !29

754:                                              ; preds = %754, %.preheader.i
  %755 = phi i1 [ true, %.preheader.i ], [ false, %754 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %748, %.preheader.i ], [ %749, %754 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %756, %754 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %756 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %755, label %754, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %754
  %757 = fmul <8 x float> %629, %693
  %758 = fmul <8 x float> %.sroa.22822.0..sroa.22822.32..sroa.06.0.copyload.i1.i.i, %715
  %759 = fsub <8 x float> %721, %758
  store <8 x float> %756, ptr %87, align 32
  %760 = fadd <8 x float> %641, %744
  %761 = fmul <8 x float> %691, %760
  %762 = fadd <8 x float> %757, %759
  %763 = fmul <8 x float> %692, %762
  %764 = fmul <8 x float> %588, %761
  %765 = fmul <8 x float> %589, %763
  %766 = fmul <8 x float> %590, %761
  %767 = fmul <8 x float> %591, %763
  %768 = fmul <8 x float> %592, %761
  %769 = fmul <8 x float> %593, %763
  %770 = fadd <8 x float> %.sroa.01728.32335, %764
  %771 = fadd <8 x float> %.sroa.141735.32336, %765
  %772 = fadd <8 x float> %.sroa.01714.32333, %766
  %773 = fadd <8 x float> %.sroa.141721.32334, %767
  %774 = fadd <8 x float> %.sroa.01701.32331, %768
  %775 = fadd <8 x float> %.sroa.14.32332, %769
  %776 = getelementptr inbounds float, ptr %8, i64 %583
  %777 = fadd <8 x float> %764, %765
  %778 = fadd <8 x float> %766, %767
  %779 = fadd <8 x float> %768, %769
  %780 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %782 = fadd <4 x float> %780, %781
  %783 = load <4 x float>, ptr %776, align 16
  %784 = fsub <4 x float> %783, %782
  store <4 x float> %784, ptr %776, align 16
  %785 = getelementptr inbounds i8, ptr %776, i64 16
  %786 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %787 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %788 = fadd <4 x float> %786, %787
  %789 = load <4 x float>, ptr %785, align 16
  %790 = fsub <4 x float> %789, %788
  store <4 x float> %790, ptr %785, align 16
  %791 = getelementptr inbounds i8, ptr %776, i64 32
  %792 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %794 = fadd <4 x float> %792, %793
  %795 = load <4 x float>, ptr %791, align 16
  %796 = fsub <4 x float> %795, %794
  store <4 x float> %796, ptr %791, align 16
  %indvars.iv.next2529 = add nsw i64 %indvars.iv2528, 1
  %exitcond2532.not = icmp eq i64 %indvars.iv.next2529, %wide.trip.count2531
  br i1 %exitcond2532.not, label %.loopexit, label %.lr.ph2338, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %.lr.ph2338
  %797 = trunc nsw i64 %indvars.iv2528 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2249
  %.sroa.01701.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01701.32331, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.14.32332, %.critedge2.loopexit ]
  %.sroa.01714.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01714.32333, %.critedge2.loopexit ]
  %.sroa.141721.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.141721.32334, %.critedge2.loopexit ]
  %.sroa.01728.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01728.32335, %.critedge2.loopexit ]
  %.sroa.141735.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.141735.32336, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader2249 ], [ %797, %.critedge2.loopexit ]
  %798 = icmp slt i32 %.2.lcssa, %99
  br i1 %798, label %.lr.ph2376.preheader, label %.loopexit

.lr.ph2376.preheader:                             ; preds = %.critedge2
  %799 = sext i32 %.2.lcssa to i64
  %wide.trip.count2539 = sext i32 %99 to i64
  br label %.lr.ph2376

.lr.ph2376:                                       ; preds = %.lr.ph2376.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964
  %indvars.iv2536 = phi i64 [ %799, %.lr.ph2376.preheader ], [ %indvars.iv.next2537, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.141735.42374 = phi <8 x float> [ %.sroa.141735.3.lcssa, %.lr.ph2376.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.01728.42373 = phi <8 x float> [ %.sroa.01728.3.lcssa, %.lr.ph2376.preheader ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.141721.42372 = phi <8 x float> [ %.sroa.141721.3.lcssa, %.lr.ph2376.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.01714.42371 = phi <8 x float> [ %.sroa.01714.3.lcssa, %.lr.ph2376.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.14.42370 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2376.preheader ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %.sroa.01701.42369 = phi <8 x float> [ %.sroa.01701.3.lcssa, %.lr.ph2376.preheader ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ]
  %800 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2536
  %801 = load i32, ptr %800, align 4
  %802 = shl nsw i32 %801, 2
  %803 = mul nsw i32 %801, 12
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %73, i64 %804
  %.val.i864 = load <4 x float>, ptr %805, align 1
  %806 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2366 = getelementptr float, ptr %invariant.gep, i64 %804
  %.val.i865 = load <4 x float>, ptr %gep2366, align 1
  %807 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2368 = getelementptr float, ptr %invariant.gep2259, i64 %804
  %.val.i866 = load <4 x float>, ptr %gep2368, align 1
  %808 = shufflevector <4 x float> %.val.i866, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %809 = fsub <8 x float> %147, %806
  %810 = fsub <8 x float> %153, %806
  %811 = fsub <8 x float> %160, %807
  %812 = fsub <8 x float> %166, %807
  %813 = fsub <8 x float> %173, %808
  %814 = fsub <8 x float> %179, %808
  %815 = fmul <8 x float> %809, %809
  %816 = fmul <8 x float> %811, %811
  %817 = fadd <8 x float> %815, %816
  %818 = fmul <8 x float> %813, %813
  %819 = fadd <8 x float> %817, %818
  %820 = fmul <8 x float> %810, %810
  %821 = fmul <8 x float> %812, %812
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %814, %814
  %824 = fadd <8 x float> %822, %823
  %825 = fcmp olt <8 x float> %819, %69
  %826 = fcmp olt <8 x float> %824, %69
  %827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %828 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %824, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %827)
  %830 = fmul <8 x float> %827, %829
  %831 = fmul <8 x float> %829, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %829, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %833 = fmul <8 x float> %831, %832
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %828)
  %835 = fmul <8 x float> %828, %834
  %836 = fmul <8 x float> %834, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %834, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %838 = fmul <8 x float> %836, %837
  %839 = sext i32 %802 to i64
  %840 = getelementptr inbounds float, ptr %71, i64 %839
  %.val.i890 = load <4 x float>, ptr %840, align 1
  %841 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fmul <8 x float> %.sroa.01747.1, %841
  %843 = select <8 x i1> %825, <8 x float> %833, <8 x float> zeroinitializer
  %844 = select <8 x i1> %826, <8 x float> %838, <8 x float> zeroinitializer
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %28, <8 x float> %843)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %88, <8 x float> %31)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %88, <8 x float> %31)
  %848 = fmul <8 x float> %842, %845
  %849 = fsub <8 x float> %843, %846
  %850 = fmul <8 x float> %842, %849
  %851 = fsub <8 x float> %844, %847
  %852 = select <8 x i1> %825, <8 x float> %850, <8 x float> zeroinitializer
  %853 = getelementptr inbounds i32, ptr %14, i64 %839
  %854 = load <4 x i32>, ptr %853, align 4
  %855 = shl nsw <4 x i32> %854, <i32 1, i32 1, i32 1, i32 1>
  %856 = extractelement <4 x i32> %855, i64 0
  %857 = extractelement <4 x i32> %855, i64 1
  %858 = extractelement <4 x i32> %855, i64 2
  %859 = extractelement <4 x i32> %855, i64 3
  %860 = sext i32 %856 to i64
  %861 = sext i32 %857 to i64
  %862 = sext i32 %858 to i64
  %863 = sext i32 %859 to i64
  br label %864

864:                                              ; preds = %.lr.ph2376, %864
  %865 = phi i1 [ true, %.lr.ph2376 ], [ false, %864 ]
  %indvars.iv2533.sroa.phi = phi ptr [ %.sroa.02810, %.lr.ph2376 ], [ %.sroa.22811, %864 ]
  %indvars.iv2533.sroa.phi2812 = phi ptr [ %.sroa.02814, %.lr.ph2376 ], [ %.sroa.22815, %864 ]
  %indvars.iv2533 = phi i64 [ 0, %.lr.ph2376 ], [ 2, %864 ]
  %866 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2533
  %867 = load ptr, ptr %866, align 8
  %868 = or disjoint i64 %indvars.iv2533, 1
  %869 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds float, ptr %867, i64 %860
  %872 = load <2 x float>, ptr %871, align 1
  %873 = getelementptr inbounds float, ptr %867, i64 %861
  %874 = load <2 x float>, ptr %873, align 1
  %875 = getelementptr inbounds float, ptr %867, i64 %862
  %876 = load <2 x float>, ptr %875, align 1
  %877 = getelementptr inbounds float, ptr %867, i64 %863
  %878 = load <2 x float>, ptr %877, align 1
  %879 = getelementptr inbounds float, ptr %870, i64 %860
  %880 = load <2 x float>, ptr %879, align 1
  %881 = getelementptr inbounds float, ptr %870, i64 %861
  %882 = load <2 x float>, ptr %881, align 1
  %883 = getelementptr inbounds float, ptr %870, i64 %862
  %884 = load <2 x float>, ptr %883, align 1
  %885 = getelementptr inbounds float, ptr %870, i64 %863
  %886 = load <2 x float>, ptr %885, align 1
  %887 = shufflevector <2 x float> %872, <2 x float> %880, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %888 = shufflevector <2 x float> %874, <2 x float> %882, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %889 = shufflevector <2 x float> %876, <2 x float> %884, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %890 = shufflevector <2 x float> %878, <2 x float> %886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %891 = shufflevector <8 x float> %887, <8 x float> %889, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %892 = shufflevector <8 x float> %888, <8 x float> %890, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %893 = shufflevector <8 x float> %891, <8 x float> %892, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %893, ptr %indvars.iv2533.sroa.phi2812, align 32
  %894 = shufflevector <8 x float> %891, <8 x float> %892, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %894, ptr %indvars.iv2533.sroa.phi, align 32
  br i1 %865, label %864, label %895, !llvm.loop !32

895:                                              ; preds = %864
  %896 = fmul <8 x float> %.sroa.51751.1, %841
  %897 = fmul <8 x float> %843, %843
  %898 = fmul <8 x float> %844, %844
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %28, <8 x float> %844)
  %900 = fmul <8 x float> %896, %851
  %901 = select <8 x i1> %826, <8 x float> %900, <8 x float> zeroinitializer
  %902 = fmul <8 x float> %897, %897
  %903 = fmul <8 x float> %897, %902
  %904 = fmul <8 x float> %898, %898
  %905 = fmul <8 x float> %898, %904
  %906 = fmul <8 x float> %903, %903
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %827, %843
  %909 = fmul <8 x float> %828, %844
  %910 = fsub <8 x float> %908, %36
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %910, <8 x float> zeroinitializer)
  %912 = fsub <8 x float> %909, %36
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> zeroinitializer)
  %914 = fmul <8 x float> %911, %911
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %908, %914
  %917 = fmul <8 x float> %909, %915
  %.sroa.02814.0..sroa.02814.0..sroa.06.0.copyload.i.i.i932 = load <8 x float>, ptr %.sroa.02814, align 32, !noalias !28
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %911, <8 x float> %39)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %916, <8 x float> %903)
  %.sroa.22815.0..sroa.22815.32..sroa.06.0.copyload.i1.i.i935 = load <8 x float>, ptr %.sroa.22815, align 32, !noalias !28
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %913, <8 x float> %39)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %917, <8 x float> %905)
  %.sroa.02810.0..sroa.02810.0..sroa.07.0.copyload.i.i.i937 = load <8 x float>, ptr %.sroa.02810, align 32, !noalias !28
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %911, <8 x float> %45)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %916, <8 x float> %906)
  %924 = fmul <8 x float> %923, %.sroa.02810.0..sroa.02810.0..sroa.07.0.copyload.i.i.i937
  %.sroa.22811.0..sroa.22811.32..sroa.07.0.copyload.i1.i.i940 = load <8 x float>, ptr %.sroa.22811, align 32, !noalias !28
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %913, <8 x float> %45)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %917, <8 x float> %907)
  %927 = fmul <8 x float> %926, %.sroa.22811.0..sroa.22811.32..sroa.07.0.copyload.i1.i.i940
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %911, <8 x float> %50)
  %929 = fmul <8 x float> %911, %914
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %929, <8 x float> %56)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %930)
  %932 = fmul <8 x float> %.sroa.02814.0..sroa.02814.0..sroa.06.0.copyload.i.i.i932, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %913, <8 x float> %50)
  %934 = fmul <8 x float> %913, %915
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %934, <8 x float> %56)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %935)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %911, <8 x float> %58)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %929, <8 x float> %64)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %938)
  %940 = fmul <8 x float> %.sroa.02810.0..sroa.02810.0..sroa.07.0.copyload.i.i.i937, %939
  %941 = fsub <8 x float> %940, %932
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %913, <8 x float> %58)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %934, <8 x float> %64)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %943)
  %945 = fmul <8 x float> %.sroa.22811.0..sroa.22811.32..sroa.07.0.copyload.i1.i.i940, %944
  %946 = select <8 x i1> %825, <8 x float> %941, <8 x float> zeroinitializer
  %.promoted.i956 = load <8 x float>, ptr %.val512.val, align 32
  br label %952

.preheader.i959:                                  ; preds = %952
  %947 = fmul <8 x float> %.sroa.02814.0..sroa.02814.0..sroa.06.0.copyload.i.i.i932, %919
  %948 = fsub <8 x float> %924, %947
  %949 = fmul <8 x float> %.sroa.22815.0..sroa.22815.32..sroa.06.0.copyload.i1.i.i935, %936
  %950 = fsub <8 x float> %945, %949
  %951 = select <8 x i1> %826, <8 x float> %950, <8 x float> zeroinitializer
  store <8 x float> %955, ptr %.val512.val, align 32
  %.promoted15.i960 = load <8 x float>, ptr %87, align 32
  br label %956

952:                                              ; preds = %952, %895
  %953 = phi i1 [ true, %895 ], [ false, %952 ]
  %indvars.iv.i957.sroa.phi.sroa.speculated = phi <8 x float> [ %852, %895 ], [ %901, %952 ]
  %954 = phi <8 x float> [ %.promoted.i956, %895 ], [ %955, %952 ]
  %955 = fadd <8 x float> %indvars.iv.i957.sroa.phi.sroa.speculated, %954
  br i1 %953, label %952, label %.preheader.i959, !llvm.loop !29

956:                                              ; preds = %956, %.preheader.i959
  %957 = phi i1 [ true, %.preheader.i959 ], [ false, %956 ]
  %indvars.iv20.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %946, %.preheader.i959 ], [ %951, %956 ]
  %.sroa.01.0.copyload1617.i962 = phi <8 x float> [ %.promoted15.i960, %.preheader.i959 ], [ %958, %956 ]
  %958 = fadd <8 x float> %indvars.iv20.i961.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i962
  br i1 %957, label %956, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964: ; preds = %956
  %959 = fmul <8 x float> %896, %899
  %960 = fmul <8 x float> %.sroa.22815.0..sroa.22815.32..sroa.06.0.copyload.i1.i.i935, %921
  %961 = fsub <8 x float> %927, %960
  store <8 x float> %958, ptr %87, align 32
  %962 = fadd <8 x float> %848, %948
  %963 = fmul <8 x float> %897, %962
  %964 = fadd <8 x float> %959, %961
  %965 = fmul <8 x float> %898, %964
  %966 = fmul <8 x float> %809, %963
  %967 = fmul <8 x float> %810, %965
  %968 = fmul <8 x float> %811, %963
  %969 = fmul <8 x float> %812, %965
  %970 = fmul <8 x float> %813, %963
  %971 = fmul <8 x float> %814, %965
  %972 = fadd <8 x float> %.sroa.01728.42373, %966
  %973 = fadd <8 x float> %.sroa.141735.42374, %967
  %974 = fadd <8 x float> %.sroa.01714.42371, %968
  %975 = fadd <8 x float> %.sroa.141721.42372, %969
  %976 = fadd <8 x float> %.sroa.01701.42369, %970
  %977 = fadd <8 x float> %.sroa.14.42370, %971
  %978 = getelementptr inbounds float, ptr %8, i64 %804
  %979 = fadd <8 x float> %966, %967
  %980 = fadd <8 x float> %968, %969
  %981 = fadd <8 x float> %970, %971
  %982 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %984 = fadd <4 x float> %982, %983
  %985 = load <4 x float>, ptr %978, align 16
  %986 = fsub <4 x float> %985, %984
  store <4 x float> %986, ptr %978, align 16
  %987 = getelementptr inbounds i8, ptr %978, i64 16
  %988 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %990 = fadd <4 x float> %988, %989
  %991 = load <4 x float>, ptr %987, align 16
  %992 = fsub <4 x float> %991, %990
  store <4 x float> %992, ptr %987, align 16
  %993 = getelementptr inbounds i8, ptr %978, i64 32
  %994 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %996 = fadd <4 x float> %994, %995
  %997 = load <4 x float>, ptr %993, align 16
  %998 = fsub <4 x float> %997, %996
  store <4 x float> %998, ptr %993, align 16
  %indvars.iv.next2537 = add nsw i64 %indvars.iv2536, 1
  %exitcond2540.not = icmp eq i64 %indvars.iv.next2537, %wide.trip.count2539
  br i1 %exitcond2540.not, label %.loopexit, label %.lr.ph2376, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2513 = phi i64 [ %568, %.lr.ph.preheader ], [ %indvars.iv.next2514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141735.52272 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01728.52271 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141721.52270 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01714.52269 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52268 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01701.52267 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %999 = load ptr, ptr %75, align 8
  %1000 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %999, i64 %indvars.iv2513, i32 1
  %1001 = load i32, ptr %1000, align 4
  %.not505 = icmp eq i32 %1001, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge: ; preds = %.lr.ph
  %1002 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2513
  %1003 = load i32, ptr %1002, align 4
  %1004 = shl nsw i32 %1003, 2
  %1005 = mul nsw i32 %1003, 12
  %1006 = getelementptr inbounds i8, ptr %1002, i64 4
  %1007 = load i32, ptr %1006, align 4
  %1008 = insertelement <8 x i32> poison, i32 %1007, i64 0
  %1009 = shufflevector <8 x i32> %1008, <8 x i32> poison, <8 x i32> zeroinitializer
  %1010 = and <8 x i32> %.sroa.0.0.copyload, %1009
  %1011 = icmp ne <8 x i32> %1010, zeroinitializer
  %1012 = and <8 x i32> %.sroa.4.0.copyload, %1009
  %1013 = icmp ne <8 x i32> %1012, zeroinitializer
  %1014 = sext i32 %1005 to i64
  %1015 = getelementptr inbounds float, ptr %73, i64 %1014
  %.val.i1004 = load <4 x float>, ptr %1015, align 1
  %1016 = shufflevector <4 x float> %.val.i1004, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1014
  %.val.i1005 = load <4 x float>, ptr %gep, align 1
  %1017 = shufflevector <4 x float> %.val.i1005, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2260 = getelementptr float, ptr %invariant.gep2259, i64 %1014
  %.val.i1006 = load <4 x float>, ptr %gep2260, align 1
  %1018 = shufflevector <4 x float> %.val.i1006, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1019 = fsub <8 x float> %147, %1016
  %1020 = fsub <8 x float> %153, %1016
  %1021 = fsub <8 x float> %160, %1017
  %1022 = fsub <8 x float> %166, %1017
  %1023 = fsub <8 x float> %173, %1018
  %1024 = fsub <8 x float> %179, %1018
  %1025 = fmul <8 x float> %1019, %1019
  %1026 = fmul <8 x float> %1021, %1021
  %1027 = fadd <8 x float> %1025, %1026
  %1028 = fmul <8 x float> %1023, %1023
  %1029 = fadd <8 x float> %1027, %1028
  %1030 = fmul <8 x float> %1020, %1020
  %1031 = fmul <8 x float> %1022, %1022
  %1032 = fadd <8 x float> %1030, %1031
  %1033 = fmul <8 x float> %1024, %1024
  %1034 = fadd <8 x float> %1032, %1033
  %1035 = fcmp olt <8 x float> %1029, %69
  %1036 = fcmp olt <8 x float> %1034, %69
  %narrow = select <8 x i1> %1035, <8 x i1> %1011, <8 x i1> zeroinitializer
  %narrow2560 = select <8 x i1> %1036, <8 x i1> %1013, <8 x i1> zeroinitializer
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1029, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1034, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1039 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1037)
  %1040 = fmul <8 x float> %1037, %1039
  %1041 = fmul <8 x float> %1039, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1039, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1043 = fmul <8 x float> %1041, %1042
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1038)
  %1045 = fmul <8 x float> %1038, %1044
  %1046 = fmul <8 x float> %1044, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1044, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1048 = fmul <8 x float> %1046, %1047
  %1049 = select <8 x i1> %narrow, <8 x float> %1043, <8 x float> zeroinitializer
  %1050 = select <8 x i1> %narrow2560, <8 x float> %1048, <8 x float> zeroinitializer
  %1051 = sext i32 %1004 to i64
  %1052 = getelementptr inbounds i32, ptr %14, i64 %1051
  %1053 = load <4 x i32>, ptr %1052, align 4
  %1054 = shl nsw <4 x i32> %1053, <i32 1, i32 1, i32 1, i32 1>
  %1055 = extractelement <4 x i32> %1054, i64 0
  %1056 = extractelement <4 x i32> %1054, i64 1
  %1057 = extractelement <4 x i32> %1054, i64 2
  %1058 = extractelement <4 x i32> %1054, i64 3
  %1059 = sext i32 %1055 to i64
  %1060 = sext i32 %1056 to i64
  %1061 = sext i32 %1057 to i64
  %1062 = sext i32 %1058 to i64
  br label %1063

1063:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge, %1063
  %1064 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge ], [ false, %1063 ]
  %indvars.iv2510.sroa.phi = phi ptr [ %.sroa.02803, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge ], [ %.sroa.22804, %1063 ]
  %indvars.iv2510.sroa.phi2805 = phi ptr [ %.sroa.02807, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge ], [ %.sroa.22808, %1063 ]
  %indvars.iv2510 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1003.critedge ], [ 2, %1063 ]
  %1065 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2510
  %1066 = load ptr, ptr %1065, align 8
  %1067 = or disjoint i64 %indvars.iv2510, 1
  %1068 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds float, ptr %1066, i64 %1059
  %1071 = load <2 x float>, ptr %1070, align 1
  %1072 = getelementptr inbounds float, ptr %1066, i64 %1060
  %1073 = load <2 x float>, ptr %1072, align 1
  %1074 = getelementptr inbounds float, ptr %1066, i64 %1061
  %1075 = load <2 x float>, ptr %1074, align 1
  %1076 = getelementptr inbounds float, ptr %1066, i64 %1062
  %1077 = load <2 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds float, ptr %1069, i64 %1059
  %1079 = load <2 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds float, ptr %1069, i64 %1060
  %1081 = load <2 x float>, ptr %1080, align 1
  %1082 = getelementptr inbounds float, ptr %1069, i64 %1061
  %1083 = load <2 x float>, ptr %1082, align 1
  %1084 = getelementptr inbounds float, ptr %1069, i64 %1062
  %1085 = load <2 x float>, ptr %1084, align 1
  %1086 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1087, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1092 = shufflevector <8 x float> %1090, <8 x float> %1091, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1092, ptr %indvars.iv2510.sroa.phi2805, align 32
  %1093 = shufflevector <8 x float> %1090, <8 x float> %1091, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1093, ptr %indvars.iv2510.sroa.phi, align 32
  br i1 %1064, label %1063, label %1094, !llvm.loop !34

1094:                                             ; preds = %1063
  %1095 = fmul <8 x float> %1049, %1049
  %1096 = fmul <8 x float> %1050, %1050
  %1097 = fmul <8 x float> %1095, %1095
  %1098 = fmul <8 x float> %1095, %1097
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1096, %1099
  %1101 = fmul <8 x float> %1098, %1098
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = fmul <8 x float> %1037, %1049
  %1104 = fmul <8 x float> %1038, %1050
  %1105 = fsub <8 x float> %1103, %36
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> zeroinitializer)
  %1107 = fsub <8 x float> %1104, %36
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1107, <8 x float> zeroinitializer)
  %1109 = fmul <8 x float> %1106, %1106
  %1110 = fmul <8 x float> %1108, %1108
  %1111 = fmul <8 x float> %1103, %1109
  %1112 = fmul <8 x float> %1104, %1110
  %.sroa.02807.0..sroa.02807.0..sroa.06.0.copyload.i.i.i1047 = load <8 x float>, ptr %.sroa.02807, align 32, !noalias !28
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1106, <8 x float> %39)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1111, <8 x float> %1098)
  %.sroa.22808.0..sroa.22808.32..sroa.06.0.copyload.i1.i.i1050 = load <8 x float>, ptr %.sroa.22808, align 32, !noalias !28
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1108, <8 x float> %39)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1112, <8 x float> %1100)
  %.sroa.02803.0..sroa.02803.0..sroa.07.0.copyload.i.i.i1052 = load <8 x float>, ptr %.sroa.02803, align 32, !noalias !28
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1106, <8 x float> %45)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1111, <8 x float> %1101)
  %1119 = fmul <8 x float> %1118, %.sroa.02803.0..sroa.02803.0..sroa.07.0.copyload.i.i.i1052
  %.sroa.22804.0..sroa.22804.32..sroa.07.0.copyload.i1.i.i1055 = load <8 x float>, ptr %.sroa.22804, align 32, !noalias !28
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1108, <8 x float> %45)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1112, <8 x float> %1102)
  %1122 = fmul <8 x float> %1121, %.sroa.22804.0..sroa.22804.32..sroa.07.0.copyload.i1.i.i1055
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1106, <8 x float> %50)
  %1124 = fmul <8 x float> %1106, %1109
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1124, <8 x float> %56)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1125)
  %1127 = fmul <8 x float> %.sroa.02807.0..sroa.02807.0..sroa.06.0.copyload.i.i.i1047, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1108, <8 x float> %50)
  %1129 = fmul <8 x float> %1108, %1110
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1129, <8 x float> %56)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1130)
  %1132 = fmul <8 x float> %.sroa.22808.0..sroa.22808.32..sroa.06.0.copyload.i1.i.i1050, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1106, <8 x float> %58)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1124, <8 x float> %64)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1134)
  %1136 = fmul <8 x float> %.sroa.02803.0..sroa.02803.0..sroa.07.0.copyload.i.i.i1052, %1135
  %1137 = fsub <8 x float> %1136, %1127
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1108, <8 x float> %58)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1129, <8 x float> %64)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1139)
  %1141 = fmul <8 x float> %.sroa.22804.0..sroa.22804.32..sroa.07.0.copyload.i1.i.i1055, %1140
  %1142 = fsub <8 x float> %1141, %1132
  %1143 = bitcast <8 x float> %1137 to <8 x i32>
  %1144 = bitcast <8 x float> %1142 to <8 x i32>
  %1145 = select <8 x i1> %narrow, <8 x i32> %1143, <8 x i32> zeroinitializer
  %1146 = select <8 x i1> %narrow2560, <8 x i32> %1144, <8 x i32> zeroinitializer
  %.promoted.i1075 = load <8 x float>, ptr %87, align 32
  br label %1147

1147:                                             ; preds = %1147, %1094
  %1148 = phi i1 [ true, %1094 ], [ false, %1147 ]
  %indvars.iv.i1076.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1145, %1094 ], [ %1146, %1147 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1075, %1094 ], [ %1149, %1147 ]
  %indvars.iv.i1076.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1076.sroa.phi.sroa.speculated.in to <8 x float>
  %1149 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1076.sroa.phi.sroa.speculated
  br i1 %1148, label %1147, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1147
  %1150 = fmul <8 x float> %.sroa.02807.0..sroa.02807.0..sroa.06.0.copyload.i.i.i1047, %1114
  %1151 = fmul <8 x float> %.sroa.22808.0..sroa.22808.32..sroa.06.0.copyload.i1.i.i1050, %1116
  %1152 = fsub <8 x float> %1119, %1150
  %1153 = fsub <8 x float> %1122, %1151
  store <8 x float> %1149, ptr %87, align 32
  %1154 = fmul <8 x float> %1095, %1152
  %1155 = fmul <8 x float> %1096, %1153
  %1156 = fmul <8 x float> %1019, %1154
  %1157 = fmul <8 x float> %1020, %1155
  %1158 = fmul <8 x float> %1021, %1154
  %1159 = fmul <8 x float> %1022, %1155
  %1160 = fmul <8 x float> %1023, %1154
  %1161 = fmul <8 x float> %1024, %1155
  %1162 = fadd <8 x float> %.sroa.01728.52271, %1156
  %1163 = fadd <8 x float> %.sroa.141735.52272, %1157
  %1164 = fadd <8 x float> %.sroa.01714.52269, %1158
  %1165 = fadd <8 x float> %.sroa.141721.52270, %1159
  %1166 = fadd <8 x float> %.sroa.01701.52267, %1160
  %1167 = fadd <8 x float> %.sroa.14.52268, %1161
  %1168 = getelementptr inbounds float, ptr %8, i64 %1014
  %1169 = fadd <8 x float> %1156, %1157
  %1170 = fadd <8 x float> %1158, %1159
  %1171 = fadd <8 x float> %1160, %1161
  %1172 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1168, align 16
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1168, align 16
  %1177 = getelementptr inbounds i8, ptr %1168, i64 16
  %1178 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16
  %1183 = getelementptr inbounds i8, ptr %1168, i64 32
  %1184 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16
  %indvars.iv.next2514 = add nsw i64 %indvars.iv2513, 1
  %exitcond2516.not = icmp eq i64 %indvars.iv.next2514, %wide.trip.count
  br i1 %exitcond2516.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1189 = trunc nsw i64 %indvars.iv2513 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2251
  %.sroa.01701.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.01701.52267, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.14.52268, %.critedge4.loopexit ]
  %.sroa.01714.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.01714.52269, %.critedge4.loopexit ]
  %.sroa.141721.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.141721.52270, %.critedge4.loopexit ]
  %.sroa.01728.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.01728.52271, %.critedge4.loopexit ]
  %.sroa.141735.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2251 ], [ %.sroa.141735.52272, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader2251 ], [ %1189, %.critedge4.loopexit ]
  %1190 = icmp slt i32 %.4.lcssa, %99
  br i1 %1190, label %.lr.ph2309.preheader, label %.loopexit

.lr.ph2309.preheader:                             ; preds = %.critedge4
  %1191 = sext i32 %.4.lcssa to i64
  %wide.trip.count2523 = sext i32 %99 to i64
  br label %.lr.ph2309

.lr.ph2309:                                       ; preds = %.lr.ph2309.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179
  %indvars.iv2520 = phi i64 [ %1191, %.lr.ph2309.preheader ], [ %indvars.iv.next2521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.141735.62307 = phi <8 x float> [ %.sroa.141735.5.lcssa, %.lr.ph2309.preheader ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.01728.62306 = phi <8 x float> [ %.sroa.01728.5.lcssa, %.lr.ph2309.preheader ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.141721.62305 = phi <8 x float> [ %.sroa.141721.5.lcssa, %.lr.ph2309.preheader ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.01714.62304 = phi <8 x float> [ %.sroa.01714.5.lcssa, %.lr.ph2309.preheader ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.14.62303 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2309.preheader ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.01701.62302 = phi <8 x float> [ %.sroa.01701.5.lcssa, %.lr.ph2309.preheader ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %1192 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2520
  %1193 = load i32, ptr %1192, align 4
  %1194 = shl nsw i32 %1193, 2
  %1195 = mul nsw i32 %1193, 12
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds float, ptr %73, i64 %1196
  %.val.i1112 = load <4 x float>, ptr %1197, align 1
  %1198 = shufflevector <4 x float> %.val.i1112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2299 = getelementptr float, ptr %invariant.gep, i64 %1196
  %.val.i1113 = load <4 x float>, ptr %gep2299, align 1
  %1199 = shufflevector <4 x float> %.val.i1113, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2301 = getelementptr float, ptr %invariant.gep2259, i64 %1196
  %.val.i1114 = load <4 x float>, ptr %gep2301, align 1
  %1200 = shufflevector <4 x float> %.val.i1114, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1201 = fsub <8 x float> %147, %1198
  %1202 = fsub <8 x float> %153, %1198
  %1203 = fsub <8 x float> %160, %1199
  %1204 = fsub <8 x float> %166, %1199
  %1205 = fsub <8 x float> %173, %1200
  %1206 = fsub <8 x float> %179, %1200
  %1207 = fmul <8 x float> %1201, %1201
  %1208 = fmul <8 x float> %1203, %1203
  %1209 = fadd <8 x float> %1207, %1208
  %1210 = fmul <8 x float> %1205, %1205
  %1211 = fadd <8 x float> %1209, %1210
  %1212 = fmul <8 x float> %1202, %1202
  %1213 = fmul <8 x float> %1204, %1204
  %1214 = fadd <8 x float> %1212, %1213
  %1215 = fmul <8 x float> %1206, %1206
  %1216 = fadd <8 x float> %1214, %1215
  %1217 = fcmp olt <8 x float> %1211, %69
  %1218 = fcmp olt <8 x float> %1216, %69
  %1219 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1211, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1216, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1219)
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = fmul <8 x float> %1221, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1221, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1225 = fmul <8 x float> %1223, %1224
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1220)
  %1227 = fmul <8 x float> %1220, %1226
  %1228 = fmul <8 x float> %1226, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1226, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1230 = fmul <8 x float> %1228, %1229
  %1231 = select <8 x i1> %1217, <8 x float> %1225, <8 x float> zeroinitializer
  %1232 = select <8 x i1> %1218, <8 x float> %1230, <8 x float> zeroinitializer
  %1233 = sext i32 %1194 to i64
  %1234 = getelementptr inbounds i32, ptr %14, i64 %1233
  %1235 = load <4 x i32>, ptr %1234, align 4
  %1236 = shl nsw <4 x i32> %1235, <i32 1, i32 1, i32 1, i32 1>
  %1237 = extractelement <4 x i32> %1236, i64 0
  %1238 = extractelement <4 x i32> %1236, i64 1
  %1239 = extractelement <4 x i32> %1236, i64 2
  %1240 = extractelement <4 x i32> %1236, i64 3
  %1241 = sext i32 %1237 to i64
  %1242 = sext i32 %1238 to i64
  %1243 = sext i32 %1239 to i64
  %1244 = sext i32 %1240 to i64
  br label %1245

1245:                                             ; preds = %.lr.ph2309, %1245
  %1246 = phi i1 [ true, %.lr.ph2309 ], [ false, %1245 ]
  %indvars.iv2517.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2309 ], [ %.sroa.2, %1245 ]
  %indvars.iv2517.sroa.phi2798 = phi ptr [ %.sroa.02800, %.lr.ph2309 ], [ %.sroa.22801, %1245 ]
  %indvars.iv2517 = phi i64 [ 0, %.lr.ph2309 ], [ 2, %1245 ]
  %1247 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2517
  %1248 = load ptr, ptr %1247, align 8
  %1249 = or disjoint i64 %indvars.iv2517, 1
  %1250 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1249
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds float, ptr %1248, i64 %1241
  %1253 = load <2 x float>, ptr %1252, align 1
  %1254 = getelementptr inbounds float, ptr %1248, i64 %1242
  %1255 = load <2 x float>, ptr %1254, align 1
  %1256 = getelementptr inbounds float, ptr %1248, i64 %1243
  %1257 = load <2 x float>, ptr %1256, align 1
  %1258 = getelementptr inbounds float, ptr %1248, i64 %1244
  %1259 = load <2 x float>, ptr %1258, align 1
  %1260 = getelementptr inbounds float, ptr %1251, i64 %1241
  %1261 = load <2 x float>, ptr %1260, align 1
  %1262 = getelementptr inbounds float, ptr %1251, i64 %1242
  %1263 = load <2 x float>, ptr %1262, align 1
  %1264 = getelementptr inbounds float, ptr %1251, i64 %1243
  %1265 = load <2 x float>, ptr %1264, align 1
  %1266 = getelementptr inbounds float, ptr %1251, i64 %1244
  %1267 = load <2 x float>, ptr %1266, align 1
  %1268 = shufflevector <2 x float> %1253, <2 x float> %1261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1269 = shufflevector <2 x float> %1255, <2 x float> %1263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1270 = shufflevector <2 x float> %1257, <2 x float> %1265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1271 = shufflevector <2 x float> %1259, <2 x float> %1267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1272 = shufflevector <8 x float> %1268, <8 x float> %1270, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1273 = shufflevector <8 x float> %1269, <8 x float> %1271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1274 = shufflevector <8 x float> %1272, <8 x float> %1273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1274, ptr %indvars.iv2517.sroa.phi2798, align 32
  %1275 = shufflevector <8 x float> %1272, <8 x float> %1273, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1275, ptr %indvars.iv2517.sroa.phi, align 32
  br i1 %1246, label %1245, label %1276, !llvm.loop !37

1276:                                             ; preds = %1245
  %1277 = fmul <8 x float> %1231, %1231
  %1278 = fmul <8 x float> %1232, %1232
  %1279 = fmul <8 x float> %1277, %1277
  %1280 = fmul <8 x float> %1277, %1279
  %1281 = fmul <8 x float> %1278, %1278
  %1282 = fmul <8 x float> %1278, %1281
  %1283 = fmul <8 x float> %1280, %1280
  %1284 = fmul <8 x float> %1282, %1282
  %1285 = fmul <8 x float> %1219, %1231
  %1286 = fmul <8 x float> %1220, %1232
  %1287 = fsub <8 x float> %1285, %36
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1287, <8 x float> zeroinitializer)
  %1289 = fsub <8 x float> %1286, %36
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1289, <8 x float> zeroinitializer)
  %1291 = fmul <8 x float> %1288, %1288
  %1292 = fmul <8 x float> %1290, %1290
  %1293 = fmul <8 x float> %1285, %1291
  %1294 = fmul <8 x float> %1286, %1292
  %.sroa.02800.0..sroa.02800.0..sroa.06.0.copyload.i.i.i1151 = load <8 x float>, ptr %.sroa.02800, align 32, !noalias !28
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1288, <8 x float> %39)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1293, <8 x float> %1280)
  %.sroa.22801.0..sroa.22801.32..sroa.06.0.copyload.i1.i.i1154 = load <8 x float>, ptr %.sroa.22801, align 32, !noalias !28
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1290, <8 x float> %39)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1294, <8 x float> %1282)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1156 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !28
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1288, <8 x float> %45)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1293, <8 x float> %1283)
  %1301 = fmul <8 x float> %1300, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1156
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1159 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !28
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1290, <8 x float> %45)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1294, <8 x float> %1284)
  %1304 = fmul <8 x float> %1303, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1159
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1288, <8 x float> %50)
  %1306 = fmul <8 x float> %1288, %1291
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1306, <8 x float> %56)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1307)
  %1309 = fmul <8 x float> %.sroa.02800.0..sroa.02800.0..sroa.06.0.copyload.i.i.i1151, %1308
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1290, <8 x float> %50)
  %1311 = fmul <8 x float> %1290, %1292
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1311, <8 x float> %56)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1312)
  %1314 = fmul <8 x float> %.sroa.22801.0..sroa.22801.32..sroa.06.0.copyload.i1.i.i1154, %1313
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1288, <8 x float> %58)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1306, <8 x float> %64)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1316)
  %1318 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1156, %1317
  %1319 = fsub <8 x float> %1318, %1309
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1290, <8 x float> %58)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1311, <8 x float> %64)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1321)
  %1323 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1159, %1322
  %1324 = fsub <8 x float> %1323, %1314
  %1325 = select <8 x i1> %1217, <8 x float> %1319, <8 x float> zeroinitializer
  %1326 = select <8 x i1> %1218, <8 x float> %1324, <8 x float> zeroinitializer
  %.promoted.i1175 = load <8 x float>, ptr %87, align 32
  br label %1327

1327:                                             ; preds = %1327, %1276
  %1328 = phi i1 [ true, %1276 ], [ false, %1327 ]
  %indvars.iv.i1176.sroa.phi.sroa.speculated = phi <8 x float> [ %1325, %1276 ], [ %1326, %1327 ]
  %.sroa.01.0.copyload1415.i1177 = phi <8 x float> [ %.promoted.i1175, %1276 ], [ %1329, %1327 ]
  %1329 = fadd <8 x float> %indvars.iv.i1176.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1177
  br i1 %1328, label %1327, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179: ; preds = %1327
  %1330 = fmul <8 x float> %.sroa.02800.0..sroa.02800.0..sroa.06.0.copyload.i.i.i1151, %1296
  %1331 = fmul <8 x float> %.sroa.22801.0..sroa.22801.32..sroa.06.0.copyload.i1.i.i1154, %1298
  %1332 = fsub <8 x float> %1301, %1330
  %1333 = fsub <8 x float> %1304, %1331
  store <8 x float> %1329, ptr %87, align 32
  %1334 = fmul <8 x float> %1277, %1332
  %1335 = fmul <8 x float> %1278, %1333
  %1336 = fmul <8 x float> %1201, %1334
  %1337 = fmul <8 x float> %1202, %1335
  %1338 = fmul <8 x float> %1203, %1334
  %1339 = fmul <8 x float> %1204, %1335
  %1340 = fmul <8 x float> %1205, %1334
  %1341 = fmul <8 x float> %1206, %1335
  %1342 = fadd <8 x float> %.sroa.01728.62306, %1336
  %1343 = fadd <8 x float> %.sroa.141735.62307, %1337
  %1344 = fadd <8 x float> %.sroa.01714.62304, %1338
  %1345 = fadd <8 x float> %.sroa.141721.62305, %1339
  %1346 = fadd <8 x float> %.sroa.01701.62302, %1340
  %1347 = fadd <8 x float> %.sroa.14.62303, %1341
  %1348 = getelementptr inbounds float, ptr %8, i64 %1196
  %1349 = fadd <8 x float> %1336, %1337
  %1350 = fadd <8 x float> %1338, %1339
  %1351 = fadd <8 x float> %1340, %1341
  %1352 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1354 = fadd <4 x float> %1352, %1353
  %1355 = load <4 x float>, ptr %1348, align 16
  %1356 = fsub <4 x float> %1355, %1354
  store <4 x float> %1356, ptr %1348, align 16
  %1357 = getelementptr inbounds i8, ptr %1348, i64 16
  %1358 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = fadd <4 x float> %1358, %1359
  %1361 = load <4 x float>, ptr %1357, align 16
  %1362 = fsub <4 x float> %1361, %1360
  store <4 x float> %1362, ptr %1357, align 16
  %1363 = getelementptr inbounds i8, ptr %1348, i64 32
  %1364 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1363, align 16
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1363, align 16
  %indvars.iv.next2521 = add nsw i64 %indvars.iv2520, 1
  %exitcond2524.not = icmp eq i64 %indvars.iv.next2521, %wide.trip.count2523
  br i1 %exitcond2524.not, label %.loopexit, label %.lr.ph2309, !llvm.loop !38

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695, %.critedge4, %.critedge2, %.critedge
  %.sroa.01701.7 = phi <8 x float> [ %.sroa.01701.1.lcssa, %.critedge ], [ %.sroa.01701.3.lcssa, %.critedge2 ], [ %.sroa.01701.5.lcssa, %.critedge4 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01714.7 = phi <8 x float> [ %.sroa.01714.1.lcssa, %.critedge ], [ %.sroa.01714.3.lcssa, %.critedge2 ], [ %.sroa.01714.5.lcssa, %.critedge4 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141721.7 = phi <8 x float> [ %.sroa.141721.1.lcssa, %.critedge ], [ %.sroa.141721.3.lcssa, %.critedge2 ], [ %.sroa.141721.5.lcssa, %.critedge4 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01728.7 = phi <8 x float> [ %.sroa.01728.1.lcssa, %.critedge ], [ %.sroa.01728.3.lcssa, %.critedge2 ], [ %.sroa.01728.5.lcssa, %.critedge4 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141735.7 = phi <8 x float> [ %.sroa.141735.1.lcssa, %.critedge ], [ %.sroa.141735.3.lcssa, %.critedge2 ], [ %.sroa.141735.5.lcssa, %.critedge4 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit695 ], [ %374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit964 ], [ %771, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1369 = getelementptr inbounds float, ptr %8, i64 %141
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01728.7, <8 x float> %.sroa.141735.7)
  %1371 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1372, <4 x float> %1371)
  %1374 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1375 = load <4 x float>, ptr %1369, align 16
  %1376 = fadd <4 x float> %1374, %1375
  store <4 x float> %1376, ptr %1369, align 16
  %1377 = shufflevector <4 x float> %1374, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1378 = fadd <4 x float> %1374, %1377
  %1379 = getelementptr inbounds float, ptr %8, i64 %154
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01714.7, <8 x float> %.sroa.141721.7)
  %1381 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1382, <4 x float> %1381)
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1385 = load <4 x float>, ptr %1379, align 16
  %1386 = fadd <4 x float> %1384, %1385
  store <4 x float> %1386, ptr %1379, align 16
  %1387 = shufflevector <4 x float> %1384, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1388 = fadd <4 x float> %1384, %1387
  %1389 = getelementptr inbounds float, ptr %8, i64 %167
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01701.7, <8 x float> %.sroa.14.7)
  %1391 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1392, <4 x float> %1391)
  %1394 = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1395 = load <4 x float>, ptr %1389, align 16
  %1396 = fadd <4 x float> %1394, %1395
  store <4 x float> %1396, ptr %1389, align 16
  %1397 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1398 = fadd <4 x float> %1394, %1397
  %shift = shufflevector <4 x float> %1398, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1399 = fadd <4 x float> %1398, %shift
  %1400 = extractelement <4 x float> %1399, i64 0
  %1401 = getelementptr inbounds float, ptr %10, i64 %103
  %1402 = shufflevector <4 x float> %1378, <4 x float> %1388, <2 x i32> <i32 0, i32 4>
  %1403 = shufflevector <4 x float> %1378, <4 x float> %1388, <2 x i32> <i32 1, i32 5>
  %1404 = fadd <2 x float> %1402, %1403
  %1405 = load <2 x float>, ptr %1401, align 4
  %1406 = fadd <2 x float> %1404, %1405
  store <2 x float> %1406, ptr %1401, align 4
  %1407 = getelementptr inbounds float, ptr %10, i64 %113
  %1408 = load float, ptr %1407, align 4
  %1409 = fadd float %1400, %1408
  store float %1409, ptr %1407, align 4
  br i1 %121, label %1410, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1410:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1215 = load <8 x float>, ptr %.val512.val, align 32
  %1411 = shufflevector <8 x float> %.sroa.01.0.copyload.i1215, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %.sroa.01.0.copyload.i1215, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = fadd <4 x float> %1411, %1412
  %1414 = shufflevector <4 x float> %1413, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1415 = fadd <4 x float> %1413, %1414
  %shift2726 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1416 = fadd <4 x float> %1415, %shift2726
  %1417 = extractelement <4 x float> %1416, i64 0
  %1418 = load float, ptr %84, align 32
  %1419 = fadd float %1418, %1417
  store float %1419, ptr %84, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1410
  %.sroa.0.0.copyload.i1214 = load <8 x float>, ptr %87, align 32
  %1420 = shufflevector <8 x float> %.sroa.0.0.copyload.i1214, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <8 x float> %.sroa.0.0.copyload.i1214, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1422 = fadd <4 x float> %1420, %1421
  %1423 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1424 = fadd <4 x float> %1422, %1423
  %shift2727 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1424, %shift2727
  %1426 = extractelement <4 x float> %1425, i64 0
  %1427 = load float, ptr %90, align 4
  %1428 = fadd float %1427, %1426
  store float %1428, ptr %90, align 4
  %1429 = getelementptr inbounds i8, ptr %.sroa.01800.02468, i64 16
  %.not2241 = icmp eq ptr %1429, %80
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
!28 = !{}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
