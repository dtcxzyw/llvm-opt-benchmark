; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02132 = alloca <8 x float>, align 32
  %.sroa.42133 = alloca <8 x float>, align 32
  %.sroa.02128 = alloca <8 x float>, align 32
  %.sroa.42129 = alloca <8 x float>, align 32
  %.sroa.02124 = alloca <8 x float>, align 32
  %.sroa.42125 = alloca <8 x float>, align 32
  %.sroa.02097 = alloca <8 x float>, align 32
  %.sroa.42098 = alloca <8 x float>, align 32
  %.sroa.02093 = alloca <8 x float>, align 32
  %.sroa.42094 = alloca <8 x float>, align 32
  %.sroa.02089 = alloca <8 x float>, align 32
  %.sroa.42090 = alloca <8 x float>, align 32
  %.sroa.02065 = alloca <8 x float>, align 32
  %.sroa.42066 = alloca <8 x float>, align 32
  %.sroa.02061 = alloca <8 x float>, align 32
  %.sroa.42062 = alloca <8 x float>, align 32
  %.sroa.02057 = alloca <8 x float>, align 32
  %.sroa.42058 = alloca <8 x float>, align 32
  %.sroa.02030 = alloca <8 x float>, align 32
  %.sroa.42031 = alloca <8 x float>, align 32
  %.sroa.02026 = alloca <8 x float>, align 32
  %.sroa.42027 = alloca <8 x float>, align 32
  %.sroa.02022 = alloca <8 x float>, align 32
  %.sroa.42023 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.02974 = alloca <8 x float>, align 32
  %.sroa.22975 = alloca <8 x float>, align 32
  %.sroa.02970 = alloca <8 x float>, align 32
  %.sroa.22971 = alloca <8 x float>, align 32
  %.sroa.02967 = alloca <8 x float>, align 32
  %.sroa.22968 = alloca <8 x float>, align 32
  %.sroa.02963 = alloca <8 x float>, align 32
  %.sroa.22964 = alloca <8 x float>, align 32
  %.sroa.02960 = alloca <8 x float>, align 32
  %.sroa.22961 = alloca <8 x float>, align 32
  %.sroa.02956 = alloca <8 x float>, align 32
  %.sroa.22957 = alloca <8 x float>, align 32
  %.sroa.02953 = alloca <8 x float>, align 32
  %.sroa.22954 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i244127072976 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i244227082977 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %4, i64 128
  %.val517.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %.not24432624 = icmp eq ptr %87, %89
  br i1 %.not24432624, label %._crit_edge, label %.lr.ph2628

.lr.ph2628:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4
  %92 = fneg float %91
  %93 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %94 = insertelement <8 x float> poison, float %91, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %82, i64 16
  %invariant.gep2461 = getelementptr i8, ptr %82, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 68
  br label %99

99:                                               ; preds = %.lr.ph2628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01888.02627 = phi ptr [ %87, %.lr.ph2628 ], [ %1789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51838.02626 = phi <8 x float> [ undef, %.lr.ph2628 ], [ %.sroa.51838.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01834.02625 = phi <8 x float> [ undef, %.lr.ph2628 ], [ %.sroa.01834.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01888.02627, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01888.02627, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01888.02627, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %.sroa.01888.02627, align 4
  %109 = icmp eq i32 %102, 22
  %110 = select i1 %109, i32 %108, i32 -1
  %111 = zext nneg i32 %103 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = add nuw nsw i32 %103, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = add nuw nsw i32 %103, 2
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shl nsw i32 %108, 2
  %129 = mul nsw i32 %108, 12
  %130 = and i32 %101, 512
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %101, 384
  %or.cond = icmp ne i32 %132, 128
  %spec.select = and i1 %or.cond, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val517.val, i8 0, i64 64, i1 false)
  br i1 %131, label %133, label %.loopexit2455

133:                                              ; preds = %99
  %134 = load i32, ptr %104, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %110
  br i1 %138, label %.preheader2454, label %.loopexit2455

.preheader2454:                                   ; preds = %133
  %.promoted = load float, ptr %93, align 32
  %139 = sext i32 %128 to i64
  br label %140

140:                                              ; preds = %.preheader2454, %140
  %indvars.iv = phi i64 [ 0, %.preheader2454 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader2454 ], [ %148, %140 ]
  %142 = or disjoint i64 %indvars.iv, %139
  %143 = getelementptr inbounds float, ptr %80, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = fmul float %144, %92
  %146 = fmul float %144, %145
  %147 = fmul float %37, %146
  %148 = fadd float %141, %147
  store float %148, ptr %93, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2455, label %140, !llvm.loop !10

.loopexit2455:                                    ; preds = %140, %133, %99
  %149 = add nsw i32 %129, 4
  %150 = add nsw i32 %129, 8
  %151 = sext i32 %129 to i64
  %152 = getelementptr inbounds float, ptr %82, i64 %151
  %.val.i.i.i = load float, ptr %152, align 1, !noalias !11
  %153 = getelementptr i8, ptr %152, i64 4
  %.val2.i.i.i = load float, ptr %153, align 1, !noalias !11
  %154 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %115, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i.i1.i = load float, ptr %158, align 1, !noalias !11
  %159 = getelementptr i8, ptr %152, i64 12
  %.val2.i.i2.i = load float, ptr %159, align 1, !noalias !11
  %160 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %115, %162
  %164 = sext i32 %149 to i64
  %165 = getelementptr inbounds float, ptr %82, i64 %164
  %.val.i.i.i518 = load float, ptr %165, align 1, !noalias !14
  %166 = getelementptr i8, ptr %165, i64 4
  %.val2.i.i.i519 = load float, ptr %166, align 1, !noalias !14
  %167 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %121, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i.i1.i521 = load float, ptr %171, align 1, !noalias !14
  %172 = getelementptr i8, ptr %165, i64 12
  %.val2.i.i2.i522 = load float, ptr %172, align 1, !noalias !14
  %173 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %121, %175
  %177 = sext i32 %150 to i64
  %178 = getelementptr inbounds float, ptr %82, i64 %177
  %.val.i.i.i523 = load float, ptr %178, align 1, !noalias !17
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i.i.i524 = load float, ptr %179, align 1, !noalias !17
  %180 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %127, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i.i1.i526 = load float, ptr %184, align 1, !noalias !17
  %185 = getelementptr i8, ptr %178, i64 12
  %.val2.i.i2.i527 = load float, ptr %185, align 1, !noalias !17
  %186 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %127, %188
  %190 = sext i32 %128 to i64
  br i1 %131, label %191, label %.loopexit2455._crit_edge

191:                                              ; preds = %.loopexit2455
  %192 = getelementptr inbounds float, ptr %80, i64 %190
  %.val.i.i.i528 = load float, ptr %192, align 1, !noalias !20
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i.i.i529 = load float, ptr %193, align 1, !noalias !20
  %194 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fmul <8 x float> %95, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i.i1.i530 = load float, ptr %198, align 1, !noalias !20
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i.i2.i531 = load float, ptr %199, align 1, !noalias !20
  %200 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fmul <8 x float> %95, %202
  br label %.loopexit2455._crit_edge

.loopexit2455._crit_edge:                         ; preds = %.loopexit2455, %191
  %.sroa.01834.1 = phi <8 x float> [ %197, %191 ], [ %.sroa.01834.02625, %.loopexit2455 ]
  %.sroa.51838.1 = phi <8 x float> [ %203, %191 ], [ %.sroa.51838.02626, %.loopexit2455 ]
  %204 = load i32, ptr %1, align 8
  %205 = shl i32 %204, 1
  br label %206

206:                                              ; preds = %.loopexit2455._crit_edge, %206
  %indvars.iv2658 = phi i64 [ 0, %.loopexit2455._crit_edge ], [ %indvars.iv.next2659, %206 ]
  %207 = or disjoint i64 %indvars.iv2658, %190
  %208 = getelementptr inbounds i32, ptr %14, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = mul i32 %205, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %12, i64 %211
  %213 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2658
  store ptr %212, ptr %213, align 8
  %indvars.iv.next2659 = add nuw nsw i64 %indvars.iv2658, 1
  %exitcond2661.not = icmp eq i64 %indvars.iv.next2659, 4
  br i1 %exitcond2661.not, label %214, label %206, !llvm.loop !23

214:                                              ; preds = %206
  %215 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %745

.preheader:                                       ; preds = %214
  br i1 %215, label %.lr.ph2586, label %.critedge

.lr.ph2586:                                       ; preds = %.preheader
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %97, align 8
  %218 = sext i32 %105 to i64
  %wide.trip.count2696 = sext i32 %107 to i64
  br label %219

219:                                              ; preds = %.lr.ph2586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2693 = phi i64 [ %218, %.lr.ph2586 ], [ %indvars.iv.next2694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141822.12584 = phi <8 x float> [ zeroinitializer, %.lr.ph2586 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.12583 = phi <8 x float> [ zeroinitializer, %.lr.ph2586 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141808.12582 = phi <8 x float> [ zeroinitializer, %.lr.ph2586 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01801.12581 = phi <8 x float> [ zeroinitializer, %.lr.ph2586 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12580 = phi <8 x float> [ zeroinitializer, %.lr.ph2586 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.12579 = phi <8 x float> [ zeroinitializer, %.lr.ph2586 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %220 = load ptr, ptr %84, align 8
  %221 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %220, i64 %indvars.iv2693, i32 1
  %222 = load i32, ptr %221, align 4
  %.not512 = icmp eq i32 %222, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %219
  %223 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2693
  %224 = load i32, ptr %223, align 4
  %225 = shl nsw i32 %224, 2
  %226 = mul nsw i32 %224, 12
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = insertelement <8 x i32> poison, i32 %228, i64 0
  %230 = shufflevector <8 x i32> %229, <8 x i32> poison, <8 x i32> zeroinitializer
  %231 = and <8 x i32> %.sroa.0.0.copyload, %230
  %.not2713 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = and <8 x i32> %.sroa.4.0.copyload, %230
  %.not2714 = icmp eq <8 x i32> %232, zeroinitializer
  %233 = sext i32 %226 to i64
  %234 = getelementptr inbounds float, ptr %82, i64 %233
  %.val.i = load <4 x float>, ptr %234, align 1
  %235 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2572 = getelementptr float, ptr %invariant.gep, i64 %233
  %.val.i532 = load <4 x float>, ptr %gep2572, align 1
  %236 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2574 = getelementptr float, ptr %invariant.gep2461, i64 %233
  %.val.i533 = load <4 x float>, ptr %gep2574, align 1
  %237 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = fsub <8 x float> %157, %235
  %239 = fsub <8 x float> %163, %235
  %240 = fsub <8 x float> %170, %236
  %241 = fsub <8 x float> %176, %236
  %242 = fsub <8 x float> %183, %237
  %243 = fsub <8 x float> %189, %237
  %244 = fmul <8 x float> %238, %238
  %245 = fmul <8 x float> %240, %240
  %246 = fadd <8 x float> %244, %245
  %247 = fmul <8 x float> %242, %242
  %248 = fadd <8 x float> %246, %247
  %249 = fmul <8 x float> %239, %239
  %250 = fmul <8 x float> %241, %241
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %243, %243
  %253 = fadd <8 x float> %251, %252
  %254 = fcmp olt <8 x float> %248, %78
  %255 = sext <8 x i1> %254 to <8 x i32>
  %256 = fcmp olt <8 x float> %253, %78
  %257 = sext <8 x i1> %256 to <8 x i32>
  %258 = icmp eq i32 %224, %110
  %259 = select <8 x i1> %254, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i244127072976, <8 x i32> zeroinitializer
  %260 = select <8 x i1> %256, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i244227082977, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %258, <8 x i32> %260, <8 x i32> %257
  %.sroa.02227.0 = select i1 %258, <8 x i32> %259, <8 x i32> %255
  %261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %261)
  %264 = fmul <8 x float> %261, %263
  %265 = fmul <8 x float> %263, splat (float -5.000000e-01)
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %263, <8 x float> splat (float -3.000000e+00))
  %267 = fmul <8 x float> %265, %266
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %262)
  %269 = fmul <8 x float> %262, %268
  %270 = fmul <8 x float> %268, splat (float -5.000000e-01)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %268, <8 x float> splat (float -3.000000e+00))
  %272 = fmul <8 x float> %270, %271
  %273 = bitcast <8 x float> %267 to <8 x i32>
  %274 = bitcast <8 x float> %272 to <8 x i32>
  %275 = sext i32 %225 to i64
  %276 = getelementptr inbounds float, ptr %80, i64 %275
  %.val.i550 = load <4 x float>, ptr %276, align 1
  %277 = shufflevector <4 x float> %.val.i550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fmul <8 x float> %.sroa.01834.1, %277
  %279 = and <8 x i32> %.sroa.02227.0, %273
  %280 = and <8 x i32> %.sroa.6.0, %274
  %281 = bitcast <8 x i32> %279 to <8 x float>
  %282 = bitcast <8 x i32> %280 to <8 x float>
  %283 = select <8 x i1> %.not2713, <8 x i32> zeroinitializer, <8 x i32> %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02026)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02022)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42023)
  %284 = fmul <8 x float> %261, %281
  %285 = fmul <8 x float> %262, %282
  %286 = fmul <8 x float> %28, %284
  %287 = fmul <8 x float> %28, %285
  %288 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %286)
  %289 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %287)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %290 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42023, %.preheader.i ], [ %.sroa.02022, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2024 = phi ptr [ %.sroa.42027, %.preheader.i ], [ %.sroa.02026, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2028 = phi ptr [ %.sroa.42031, %.preheader.i ], [ %.sroa.02030, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2033.sroa.speculated = phi <8 x i32> [ %289, %.preheader.i ], [ %288, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 0
  %291 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %292 = getelementptr inbounds float, ptr %33, i64 %291
  %293 = load <2 x float>, ptr %292, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 1
  %294 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %295 = getelementptr inbounds float, ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 2
  %297 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %298 = getelementptr inbounds float, ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 3
  %300 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 4
  %303 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %304 = getelementptr inbounds float, ptr %33, i64 %303
  %305 = load <2 x float>, ptr %304, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 5
  %306 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 6
  %309 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %310 = getelementptr inbounds float, ptr %33, i64 %309
  %311 = load <2 x float>, ptr %310, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2033.sroa.speculated, i64 7
  %312 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %313 = getelementptr inbounds float, ptr %33, i64 %312
  %314 = load <2 x float>, ptr %313, align 1
  %315 = shufflevector <2 x float> %293, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %296, <2 x float> %308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %299, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %302, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %321 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %321, ptr %indvars.iv96.i.sroa.phi2028, align 32
  %322 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %322, ptr %indvars.iv96.i.sroa.phi2024, align 32
  %323 = getelementptr inbounds float, ptr %35, i64 %291
  %324 = load <2 x float>, ptr %323, align 1
  %325 = getelementptr inbounds float, ptr %35, i64 %294
  %326 = load <2 x float>, ptr %325, align 1
  %327 = getelementptr inbounds float, ptr %35, i64 %297
  %328 = load <2 x float>, ptr %327, align 1
  %329 = getelementptr inbounds float, ptr %35, i64 %300
  %330 = load <2 x float>, ptr %329, align 1
  %331 = getelementptr inbounds float, ptr %35, i64 %303
  %332 = load <2 x float>, ptr %331, align 1
  %333 = getelementptr inbounds float, ptr %35, i64 %306
  %334 = load <2 x float>, ptr %333, align 1
  %335 = getelementptr inbounds float, ptr %35, i64 %309
  %336 = load <2 x float>, ptr %335, align 1
  %337 = getelementptr inbounds float, ptr %35, i64 %312
  %338 = load <2 x float>, ptr %337, align 1
  %339 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %328, <2 x float> %336, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %345, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %290, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %346 = fmul <8 x float> %.sroa.51838.1, %277
  %347 = fmul <8 x float> %281, %281
  %348 = select <8 x i1> %.not2714, <8 x i32> zeroinitializer, <8 x i32> %280
  %349 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %287, i32 3)
  %350 = fsub <8 x float> %287, %349
  %351 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %286, i32 3)
  %352 = fsub <8 x float> %286, %351
  %.sroa.02026.0..sroa.02026.0..sroa.02026.0..sroa.02026.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02026, align 32, !noalias !25
  %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02030, align 32, !noalias !25
  %353 = fsub <8 x float> %.sroa.02026.0..sroa.02026.0..sroa.02026.0..sroa.02026.0..sroa.01.0.copyload.i.i45.i, %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42027.0..sroa.42027.0..sroa.42027.0..sroa.42027.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42027, align 32, !noalias !25
  %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42031, align 32, !noalias !25
  %354 = fsub <8 x float> %.sroa.42027.0..sroa.42027.0..sroa.42027.0..sroa.42027.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i2.i48.i
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %353, <8 x float> %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i46.i)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %354, <8 x float> %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i2.i48.i)
  %357 = bitcast <8 x i32> %283 to <8 x float>
  %358 = fneg <8 x float> %355
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %284, <8 x float> %357)
  %360 = bitcast <8 x i32> %348 to <8 x float>
  %361 = fneg <8 x float> %356
  %362 = fmul <8 x float> %31, %352
  %363 = fadd <8 x float> %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i46.i, %355
  %.sroa.02022.0..sroa.02022.0..sroa.02022.0..sroa.02022.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02022, align 32, !noalias !28
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %363, <8 x float> %.sroa.02022.0..sroa.02022.0..sroa.02022.0..sroa.02022.0..sroa.0.0.copyload.i.i59.i)
  %365 = fmul <8 x float> %31, %350
  %366 = fadd <8 x float> %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i2.i48.i, %356
  %.sroa.42023.0..sroa.42023.0..sroa.42023.0..sroa.42023.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42023, align 32, !noalias !28
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %366, <8 x float> %.sroa.42023.0..sroa.42023.0..sroa.42023.0..sroa.42023.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02026)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42023)
  %368 = fmul <8 x float> %278, %359
  %369 = select <8 x i1> %.not2713, <8 x i32> zeroinitializer, <8 x i32> %42
  %370 = bitcast <8 x i32> %369 to <8 x float>
  %371 = fadd <8 x float> %364, %370
  %372 = select <8 x i1> %.not2714, <8 x i32> zeroinitializer, <8 x i32> %42
  %373 = bitcast <8 x i32> %372 to <8 x float>
  %374 = fadd <8 x float> %367, %373
  %375 = fsub <8 x float> %357, %371
  %376 = fmul <8 x float> %278, %375
  %377 = fsub <8 x float> %360, %374
  %378 = fmul <8 x float> %346, %377
  %379 = bitcast <8 x float> %376 to <8 x i32>
  %380 = and <8 x i32> %.sroa.02227.0, %379
  %381 = bitcast <8 x float> %378 to <8 x i32>
  %382 = and <8 x i32> %.sroa.6.0, %381
  %383 = getelementptr inbounds i32, ptr %14, i64 %275
  %384 = load i32, ptr %383, align 4
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %216, i64 %386
  %388 = load <2 x float>, ptr %387, align 1
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %216, i64 %392
  %394 = load <2 x float>, ptr %393, align 1
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %396 = load i32, ptr %395, align 4
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %216, i64 %398
  %400 = load <2 x float>, ptr %399, align 1
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %216, i64 %404
  %406 = load <2 x float>, ptr %405, align 1
  %407 = getelementptr inbounds float, ptr %217, i64 %386
  %408 = load <2 x float>, ptr %407, align 1
  %409 = getelementptr inbounds float, ptr %217, i64 %392
  %410 = load <2 x float>, ptr %409, align 1
  %411 = getelementptr inbounds float, ptr %217, i64 %398
  %412 = load <2 x float>, ptr %411, align 1
  %413 = getelementptr inbounds float, ptr %217, i64 %404
  %414 = load <2 x float>, ptr %413, align 1
  %415 = shufflevector <2 x float> %388, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %394, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %400, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %406, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %423 = fmul <8 x float> %347, %347
  %424 = fmul <8 x float> %347, %423
  %425 = select <8 x i1> %.not2713, <8 x float> zeroinitializer, <8 x float> %424
  %426 = fmul <8 x float> %425, %425
  %427 = fsub <8 x float> %284, %45
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %427, <8 x float> zeroinitializer)
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %284, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %428, <8 x float> %48)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %430, <8 x float> %425)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %428, <8 x float> %54)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %430, <8 x float> %426)
  %435 = fmul <8 x float> %422, %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %428, <8 x float> %59)
  %437 = fmul <8 x float> %428, %429
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %437, <8 x float> %65)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %438)
  %440 = fmul <8 x float> %421, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %428, <8 x float> %67)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %437, <8 x float> %73)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %442)
  %444 = fmul <8 x float> %422, %443
  %445 = fsub <8 x float> %444, %440
  %446 = bitcast <8 x float> %445 to <8 x i32>
  %447 = select <8 x i1> %.not2713, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02227.0
  %448 = and <8 x i32> %447, %446
  %.promoted.i = load <8 x float>, ptr %.val517.val, align 32
  br label %449

449:                                              ; preds = %449, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %450 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %449 ]
  %indvars.iv.i581.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %382, %449 ]
  %451 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %452, %449 ]
  %indvars.iv.i581.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i581.sroa.phi.sroa.speculated.in to <8 x float>
  %452 = fadd <8 x float> %451, %indvars.iv.i581.sroa.phi.sroa.speculated
  br i1 %450, label %449, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %449
  %453 = fmul <8 x float> %282, %282
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %285, <8 x float> %360)
  %455 = fmul <8 x float> %346, %454
  %456 = fmul <8 x float> %421, %432
  %457 = fsub <8 x float> %435, %456
  %458 = bitcast <8 x i32> %448 to <8 x float>
  store <8 x float> %452, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %96, align 32
  %459 = fadd <8 x float> %.sroa.01.0.copyload.i, %458
  store <8 x float> %459, ptr %96, align 32
  %460 = fadd <8 x float> %368, %457
  %461 = fmul <8 x float> %347, %460
  %462 = fmul <8 x float> %453, %455
  %463 = fmul <8 x float> %238, %461
  %464 = fmul <8 x float> %239, %462
  %465 = fmul <8 x float> %240, %461
  %466 = fmul <8 x float> %241, %462
  %467 = fmul <8 x float> %242, %461
  %468 = fmul <8 x float> %243, %462
  %469 = fadd <8 x float> %.sroa.01815.12583, %463
  %470 = fadd <8 x float> %.sroa.141822.12584, %464
  %471 = fadd <8 x float> %.sroa.01801.12581, %465
  %472 = fadd <8 x float> %.sroa.141808.12582, %466
  %473 = fadd <8 x float> %.sroa.01788.12579, %467
  %474 = fadd <8 x float> %.sroa.14.12580, %468
  %475 = getelementptr inbounds float, ptr %8, i64 %233
  %476 = fadd <8 x float> %464, %463
  %477 = fadd <8 x float> %466, %465
  %478 = fadd <8 x float> %468, %467
  %479 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %475, align 16
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %475, align 16
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %485 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %487 = fadd <4 x float> %485, %486
  %488 = load <4 x float>, ptr %484, align 16
  %489 = fsub <4 x float> %488, %487
  store <4 x float> %489, ptr %484, align 16
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %491 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %490, align 16
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %490, align 16
  %indvars.iv.next2694 = add nsw i64 %indvars.iv2693, 1
  %exitcond2697.not = icmp eq i64 %indvars.iv.next2694, %wide.trip.count2696
  br i1 %exitcond2697.not, label %.loopexit, label %219, !llvm.loop !32

.critedge.loopexit:                               ; preds = %219
  %496 = trunc nsw i64 %indvars.iv2693 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01788.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01788.12579, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12580, %.critedge.loopexit ]
  %.sroa.01801.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01801.12581, %.critedge.loopexit ]
  %.sroa.141808.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141808.12582, %.critedge.loopexit ]
  %.sroa.01815.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01815.12583, %.critedge.loopexit ]
  %.sroa.141822.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141822.12584, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %105, %.preheader ], [ %496, %.critedge.loopexit ]
  %497 = icmp slt i32 %.0500.lcssa, %107
  br i1 %497, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %97, align 8
  %500 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2701 = sext i32 %107 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725
  %indvars.iv2698 = phi i64 [ %500, %.critedge516.lr.ph ], [ %indvars.iv.next2699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.141822.22616 = phi <8 x float> [ %.sroa.141822.1.lcssa, %.critedge516.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.01815.22615 = phi <8 x float> [ %.sroa.01815.1.lcssa, %.critedge516.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.141808.22614 = phi <8 x float> [ %.sroa.141808.1.lcssa, %.critedge516.lr.ph ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.01801.22613 = phi <8 x float> [ %.sroa.01801.1.lcssa, %.critedge516.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.14.22612 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %.sroa.01788.22611 = phi <8 x float> [ %.sroa.01788.1.lcssa, %.critedge516.lr.ph ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ]
  %501 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2698
  %502 = load i32, ptr %501, align 4
  %503 = shl nsw i32 %502, 2
  %504 = mul nsw i32 %502, 12
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %82, i64 %505
  %.val.i617 = load <4 x float>, ptr %506, align 1
  %507 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2608 = getelementptr float, ptr %invariant.gep, i64 %505
  %.val.i618 = load <4 x float>, ptr %gep2608, align 1
  %508 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2610 = getelementptr float, ptr %invariant.gep2461, i64 %505
  %.val.i619 = load <4 x float>, ptr %gep2610, align 1
  %509 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = fsub <8 x float> %157, %507
  %511 = fsub <8 x float> %163, %507
  %512 = fsub <8 x float> %170, %508
  %513 = fsub <8 x float> %176, %508
  %514 = fsub <8 x float> %183, %509
  %515 = fsub <8 x float> %189, %509
  %516 = fmul <8 x float> %510, %510
  %517 = fmul <8 x float> %512, %512
  %518 = fadd <8 x float> %516, %517
  %519 = fmul <8 x float> %514, %514
  %520 = fadd <8 x float> %518, %519
  %521 = fmul <8 x float> %511, %511
  %522 = fmul <8 x float> %513, %513
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %515, %515
  %525 = fadd <8 x float> %523, %524
  %526 = fcmp olt <8 x float> %520, %78
  %527 = fcmp olt <8 x float> %525, %78
  %528 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %520, <8 x float> splat (float 0x3E99A2B5C0000000))
  %529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %528)
  %531 = fmul <8 x float> %528, %530
  %532 = fmul <8 x float> %530, splat (float -5.000000e-01)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %530, <8 x float> splat (float -3.000000e+00))
  %534 = fmul <8 x float> %532, %533
  %535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %529)
  %536 = fmul <8 x float> %529, %535
  %537 = fmul <8 x float> %535, splat (float -5.000000e-01)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %535, <8 x float> splat (float -3.000000e+00))
  %539 = fmul <8 x float> %537, %538
  %540 = sext i32 %503 to i64
  %541 = getelementptr inbounds float, ptr %80, i64 %540
  %.val.i643 = load <4 x float>, ptr %541, align 1
  %542 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %543 = fmul <8 x float> %.sroa.01834.1, %542
  %544 = select <8 x i1> %526, <8 x float> %534, <8 x float> zeroinitializer
  %545 = select <8 x i1> %527, <8 x float> %539, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42058)
  %546 = fmul <8 x float> %528, %544
  %547 = fmul <8 x float> %529, %545
  %548 = fmul <8 x float> %28, %546
  %549 = fmul <8 x float> %28, %547
  %550 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %548)
  %551 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %549)
  br label %.preheader.i660

.preheader.i660:                                  ; preds = %.critedge516, %.preheader.i660
  %552 = phi i1 [ false, %.preheader.i660 ], [ true, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi = phi ptr [ %.sroa.42058, %.preheader.i660 ], [ %.sroa.02057, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2059 = phi ptr [ %.sroa.42062, %.preheader.i660 ], [ %.sroa.02061, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2063 = phi ptr [ %.sroa.42066, %.preheader.i660 ], [ %.sroa.02065, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2068.sroa.speculated = phi <8 x i32> [ %551, %.preheader.i660 ], [ %550, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i663 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 0
  %553 = sext i32 %.sroa.0.0.vec.extract.i.i663 to i64
  %554 = getelementptr inbounds float, ptr %33, i64 %553
  %555 = load <2 x float>, ptr %554, align 1
  %.sroa.0.4.vec.extract.i.i664 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 1
  %556 = sext i32 %.sroa.0.4.vec.extract.i.i664 to i64
  %557 = getelementptr inbounds float, ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1
  %.sroa.0.8.vec.extract.i.i665 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 2
  %559 = sext i32 %.sroa.0.8.vec.extract.i.i665 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1
  %.sroa.0.12.vec.extract.i.i666 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 3
  %562 = sext i32 %.sroa.0.12.vec.extract.i.i666 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1
  %.sroa.0.16.vec.extract.i.i667 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 4
  %565 = sext i32 %.sroa.0.16.vec.extract.i.i667 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1
  %.sroa.0.20.vec.extract.i.i668 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 5
  %568 = sext i32 %.sroa.0.20.vec.extract.i.i668 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1
  %.sroa.0.24.vec.extract.i.i669 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 6
  %571 = sext i32 %.sroa.0.24.vec.extract.i.i669 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <2 x float>, ptr %572, align 1
  %.sroa.0.28.vec.extract.i.i670 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2068.sroa.speculated, i64 7
  %574 = sext i32 %.sroa.0.28.vec.extract.i.i670 to i64
  %575 = getelementptr inbounds float, ptr %33, i64 %574
  %576 = load <2 x float>, ptr %575, align 1
  %577 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %578 = shufflevector <2 x float> %558, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %579 = shufflevector <2 x float> %561, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %580 = shufflevector <2 x float> %564, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <8 x float> %577, <8 x float> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %582 = shufflevector <8 x float> %578, <8 x float> %580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %583 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %583, ptr %indvars.iv96.i661.sroa.phi2063, align 32
  %584 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %584, ptr %indvars.iv96.i661.sroa.phi2059, align 32
  %585 = getelementptr inbounds float, ptr %35, i64 %553
  %586 = load <2 x float>, ptr %585, align 1
  %587 = getelementptr inbounds float, ptr %35, i64 %556
  %588 = load <2 x float>, ptr %587, align 1
  %589 = getelementptr inbounds float, ptr %35, i64 %559
  %590 = load <2 x float>, ptr %589, align 1
  %591 = getelementptr inbounds float, ptr %35, i64 %562
  %592 = load <2 x float>, ptr %591, align 1
  %593 = getelementptr inbounds float, ptr %35, i64 %565
  %594 = load <2 x float>, ptr %593, align 1
  %595 = getelementptr inbounds float, ptr %35, i64 %568
  %596 = load <2 x float>, ptr %595, align 1
  %597 = getelementptr inbounds float, ptr %35, i64 %571
  %598 = load <2 x float>, ptr %597, align 1
  %599 = getelementptr inbounds float, ptr %35, i64 %574
  %600 = load <2 x float>, ptr %599, align 1
  %601 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %590, <2 x float> %598, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %592, <2 x float> %600, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv96.i661.sroa.phi, align 32
  br i1 %552, label %.preheader.i660, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682: ; preds = %.preheader.i660
  %608 = fmul <8 x float> %.sroa.51838.1, %542
  %609 = fmul <8 x float> %544, %544
  %610 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %549, i32 3)
  %611 = fsub <8 x float> %549, %610
  %612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %548, i32 3)
  %613 = fsub <8 x float> %548, %612
  %.sroa.02061.0..sroa.02061.0..sroa.02061.0..sroa.02061.0..sroa.01.0.copyload.i.i45.i671 = load <8 x float>, ptr %.sroa.02061, align 32, !noalias !33
  %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i46.i672 = load <8 x float>, ptr %.sroa.02065, align 32, !noalias !33
  %614 = fsub <8 x float> %.sroa.02061.0..sroa.02061.0..sroa.02061.0..sroa.02061.0..sroa.01.0.copyload.i.i45.i671, %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i46.i672
  %.sroa.42062.0..sroa.42062.0..sroa.42062.0..sroa.42062.32..sroa.01.0.copyload.i1.i47.i673 = load <8 x float>, ptr %.sroa.42062, align 32, !noalias !33
  %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i2.i48.i674 = load <8 x float>, ptr %.sroa.42066, align 32, !noalias !33
  %615 = fsub <8 x float> %.sroa.42062.0..sroa.42062.0..sroa.42062.0..sroa.42062.32..sroa.01.0.copyload.i1.i47.i673, %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i2.i48.i674
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %614, <8 x float> %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i46.i672)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %615, <8 x float> %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i2.i48.i674)
  %618 = fneg <8 x float> %616
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %546, <8 x float> %544)
  %620 = fneg <8 x float> %617
  %621 = fmul <8 x float> %31, %613
  %622 = fadd <8 x float> %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i46.i672, %616
  %.sroa.02057.0..sroa.02057.0..sroa.02057.0..sroa.02057.0..sroa.0.0.copyload.i.i59.i679 = load <8 x float>, ptr %.sroa.02057, align 32, !noalias !36
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %622, <8 x float> %.sroa.02057.0..sroa.02057.0..sroa.02057.0..sroa.02057.0..sroa.0.0.copyload.i.i59.i679)
  %624 = fmul <8 x float> %31, %611
  %625 = fadd <8 x float> %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i2.i48.i674, %617
  %.sroa.42058.0..sroa.42058.0..sroa.42058.0..sroa.42058.32..sroa.0.0.copyload.i5.i.i680 = load <8 x float>, ptr %.sroa.42058, align 32, !noalias !36
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %625, <8 x float> %.sroa.42058.0..sroa.42058.0..sroa.42058.0..sroa.42058.32..sroa.0.0.copyload.i5.i.i680)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42062)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42058)
  %627 = fmul <8 x float> %543, %619
  %628 = fadd <8 x float> %41, %623
  %629 = fadd <8 x float> %41, %626
  %630 = fsub <8 x float> %544, %628
  %631 = fmul <8 x float> %543, %630
  %632 = fsub <8 x float> %545, %629
  %633 = fmul <8 x float> %608, %632
  %634 = select <8 x i1> %526, <8 x float> %631, <8 x float> zeroinitializer
  %635 = select <8 x i1> %527, <8 x float> %633, <8 x float> zeroinitializer
  %636 = getelementptr inbounds i32, ptr %14, i64 %540
  %637 = load i32, ptr %636, align 4
  %638 = shl nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %498, i64 %639
  %641 = load <2 x float>, ptr %640, align 1
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = shl nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %498, i64 %645
  %647 = load <2 x float>, ptr %646, align 1
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %649 = load i32, ptr %648, align 4
  %650 = shl nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %498, i64 %651
  %653 = load <2 x float>, ptr %652, align 1
  %654 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %655 = load i32, ptr %654, align 4
  %656 = shl nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %498, i64 %657
  %659 = load <2 x float>, ptr %658, align 1
  %660 = getelementptr inbounds float, ptr %499, i64 %639
  %661 = load <2 x float>, ptr %660, align 1
  %662 = getelementptr inbounds float, ptr %499, i64 %645
  %663 = load <2 x float>, ptr %662, align 1
  %664 = getelementptr inbounds float, ptr %499, i64 %651
  %665 = load <2 x float>, ptr %664, align 1
  %666 = getelementptr inbounds float, ptr %499, i64 %657
  %667 = load <2 x float>, ptr %666, align 1
  %668 = shufflevector <2 x float> %641, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %647, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %653, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %659, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <8 x float> %668, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %669, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %674 = shufflevector <8 x float> %672, <8 x float> %673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %672, <8 x float> %673, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %676 = fmul <8 x float> %609, %609
  %677 = fmul <8 x float> %609, %676
  %678 = fmul <8 x float> %677, %677
  %679 = fsub <8 x float> %546, %45
  %680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> zeroinitializer)
  %681 = fmul <8 x float> %680, %680
  %682 = fmul <8 x float> %546, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %680, <8 x float> %48)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %682, <8 x float> %677)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %680, <8 x float> %54)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %682, <8 x float> %678)
  %687 = fmul <8 x float> %675, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %680, <8 x float> %59)
  %689 = fmul <8 x float> %680, %681
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %689, <8 x float> %65)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %690)
  %692 = fmul <8 x float> %674, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %680, <8 x float> %67)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %689, <8 x float> %73)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %694)
  %696 = fmul <8 x float> %675, %695
  %697 = fsub <8 x float> %696, %692
  %.promoted.i720 = load <8 x float>, ptr %.val517.val, align 32
  br label %698

698:                                              ; preds = %698, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682
  %699 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ], [ false, %698 ]
  %indvars.iv.i721.sroa.phi.sroa.speculated = phi <8 x float> [ %634, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ], [ %635, %698 ]
  %700 = phi <8 x float> [ %.promoted.i720, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ], [ %701, %698 ]
  %701 = fadd <8 x float> %indvars.iv.i721.sroa.phi.sroa.speculated, %700
  br i1 %699, label %698, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725: ; preds = %698
  %702 = fmul <8 x float> %545, %545
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %547, <8 x float> %545)
  %704 = fmul <8 x float> %608, %703
  %705 = fmul <8 x float> %674, %684
  %706 = fsub <8 x float> %687, %705
  %707 = select <8 x i1> %526, <8 x float> %697, <8 x float> zeroinitializer
  store <8 x float> %701, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i723 = load <8 x float>, ptr %96, align 32
  %708 = fadd <8 x float> %707, %.sroa.01.0.copyload.i723
  store <8 x float> %708, ptr %96, align 32
  %709 = fadd <8 x float> %627, %706
  %710 = fmul <8 x float> %609, %709
  %711 = fmul <8 x float> %702, %704
  %712 = fmul <8 x float> %510, %710
  %713 = fmul <8 x float> %511, %711
  %714 = fmul <8 x float> %512, %710
  %715 = fmul <8 x float> %513, %711
  %716 = fmul <8 x float> %514, %710
  %717 = fmul <8 x float> %515, %711
  %718 = fadd <8 x float> %.sroa.01815.22615, %712
  %719 = fadd <8 x float> %.sroa.141822.22616, %713
  %720 = fadd <8 x float> %.sroa.01801.22613, %714
  %721 = fadd <8 x float> %.sroa.141808.22614, %715
  %722 = fadd <8 x float> %.sroa.01788.22611, %716
  %723 = fadd <8 x float> %.sroa.14.22612, %717
  %724 = getelementptr inbounds float, ptr %8, i64 %505
  %725 = fadd <8 x float> %713, %712
  %726 = fadd <8 x float> %715, %714
  %727 = fadd <8 x float> %717, %716
  %728 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %724, align 16
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %724, align 16
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %734 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %733, align 16
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %733, align 16
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %740 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %739, align 16
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %739, align 16
  %indvars.iv.next2699 = add nsw i64 %indvars.iv2698, 1
  %exitcond2702.not = icmp eq i64 %indvars.iv.next2699, %wide.trip.count2701
  br i1 %exitcond2702.not, label %.loopexit, label %.critedge516, !llvm.loop !39

745:                                              ; preds = %214
  br i1 %131, label %.preheader2451, label %.preheader2453

.preheader2453:                                   ; preds = %745
  br i1 %215, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2453
  %746 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %1344

.preheader2451:                                   ; preds = %745
  br i1 %215, label %.lr.ph2530, label %.critedge2

.lr.ph2530:                                       ; preds = %.preheader2451
  %747 = sext i32 %105 to i64
  %wide.trip.count2683 = sext i32 %107 to i64
  br label %748

748:                                              ; preds = %.lr.ph2530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2680 = phi i64 [ %747, %.lr.ph2530 ], [ %indvars.iv.next2681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141822.42528 = phi <8 x float> [ zeroinitializer, %.lr.ph2530 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.42527 = phi <8 x float> [ zeroinitializer, %.lr.ph2530 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141808.42526 = phi <8 x float> [ zeroinitializer, %.lr.ph2530 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01801.42525 = phi <8 x float> [ zeroinitializer, %.lr.ph2530 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42524 = phi <8 x float> [ zeroinitializer, %.lr.ph2530 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.42523 = phi <8 x float> [ zeroinitializer, %.lr.ph2530 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %749 = load ptr, ptr %84, align 8
  %750 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %749, i64 %indvars.iv2680, i32 1
  %751 = load i32, ptr %750, align 4
  %.not511 = icmp eq i32 %751, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge: ; preds = %748
  %752 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2680
  %753 = load i32, ptr %752, align 4
  %754 = shl nsw i32 %753, 2
  %755 = mul nsw i32 %753, 12
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = insertelement <8 x i32> poison, i32 %757, i64 0
  %759 = shufflevector <8 x i32> %758, <8 x i32> poison, <8 x i32> zeroinitializer
  %760 = and <8 x i32> %.sroa.0.0.copyload, %759
  %.not = icmp eq <8 x i32> %760, zeroinitializer
  %761 = and <8 x i32> %.sroa.4.0.copyload, %759
  %.not2712 = icmp eq <8 x i32> %761, zeroinitializer
  %762 = sext i32 %755 to i64
  %763 = getelementptr inbounds float, ptr %82, i64 %762
  %.val.i764 = load <4 x float>, ptr %763, align 1
  %764 = shufflevector <4 x float> %.val.i764, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2516 = getelementptr float, ptr %invariant.gep, i64 %762
  %.val.i765 = load <4 x float>, ptr %gep2516, align 1
  %765 = shufflevector <4 x float> %.val.i765, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2518 = getelementptr float, ptr %invariant.gep2461, i64 %762
  %.val.i766 = load <4 x float>, ptr %gep2518, align 1
  %766 = shufflevector <4 x float> %.val.i766, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %767 = fsub <8 x float> %157, %764
  %768 = fsub <8 x float> %163, %764
  %769 = fsub <8 x float> %170, %765
  %770 = fsub <8 x float> %176, %765
  %771 = fsub <8 x float> %183, %766
  %772 = fsub <8 x float> %189, %766
  %773 = fmul <8 x float> %767, %767
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %771, %771
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %768, %768
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %772, %772
  %782 = fadd <8 x float> %780, %781
  %783 = fcmp olt <8 x float> %777, %78
  %784 = sext <8 x i1> %783 to <8 x i32>
  %785 = fcmp olt <8 x float> %782, %78
  %786 = sext <8 x i1> %785 to <8 x i32>
  %787 = icmp eq i32 %753, %110
  %788 = select <8 x i1> %783, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i244127072976, <8 x i32> zeroinitializer
  %789 = select <8 x i1> %785, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i244227082977, <8 x i32> zeroinitializer
  %.sroa.02321.0 = select i1 %787, <8 x i32> %788, <8 x i32> %784
  %.sroa.62325.0 = select i1 %787, <8 x i32> %789, <8 x i32> %786
  %790 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %777, <8 x float> splat (float 0x3E99A2B5C0000000))
  %791 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %782, <8 x float> splat (float 0x3E99A2B5C0000000))
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %790)
  %793 = fmul <8 x float> %790, %792
  %794 = fmul <8 x float> %792, splat (float -5.000000e-01)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float -3.000000e+00))
  %796 = fmul <8 x float> %794, %795
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %791)
  %798 = fmul <8 x float> %791, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = bitcast <8 x float> %796 to <8 x i32>
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = sext i32 %754 to i64
  %805 = getelementptr inbounds float, ptr %80, i64 %804
  %.val.i795 = load <4 x float>, ptr %805, align 1
  %806 = shufflevector <4 x float> %.val.i795, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %807 = fmul <8 x float> %.sroa.01834.1, %806
  %808 = and <8 x i32> %.sroa.02321.0, %802
  %809 = and <8 x i32> %.sroa.62325.0, %803
  %810 = bitcast <8 x i32> %808 to <8 x float>
  %811 = bitcast <8 x i32> %809 to <8 x float>
  %812 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02097)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02093)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42090)
  %813 = fmul <8 x float> %790, %810
  %814 = fmul <8 x float> %791, %811
  %815 = fmul <8 x float> %28, %813
  %816 = fmul <8 x float> %28, %814
  %817 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %815)
  %818 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %816)
  br label %.preheader.i816

.preheader.i816:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge, %.preheader.i816
  %819 = phi i1 [ false, %.preheader.i816 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %indvars.iv96.i817.sroa.phi = phi ptr [ %.sroa.42090, %.preheader.i816 ], [ %.sroa.02089, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %indvars.iv96.i817.sroa.phi2091 = phi ptr [ %.sroa.42094, %.preheader.i816 ], [ %.sroa.02093, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %indvars.iv96.i817.sroa.phi2095 = phi ptr [ %.sroa.42098, %.preheader.i816 ], [ %.sroa.02097, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %indvars.iv96.i817.sroa.phi2100.sroa.speculated = phi <8 x i32> [ %818, %.preheader.i816 ], [ %817, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit763.critedge ]
  %.sroa.0.0.vec.extract.i.i819 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 0
  %820 = sext i32 %.sroa.0.0.vec.extract.i.i819 to i64
  %821 = getelementptr inbounds float, ptr %33, i64 %820
  %822 = load <2 x float>, ptr %821, align 1
  %.sroa.0.4.vec.extract.i.i820 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 1
  %823 = sext i32 %.sroa.0.4.vec.extract.i.i820 to i64
  %824 = getelementptr inbounds float, ptr %33, i64 %823
  %825 = load <2 x float>, ptr %824, align 1
  %.sroa.0.8.vec.extract.i.i821 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 2
  %826 = sext i32 %.sroa.0.8.vec.extract.i.i821 to i64
  %827 = getelementptr inbounds float, ptr %33, i64 %826
  %828 = load <2 x float>, ptr %827, align 1
  %.sroa.0.12.vec.extract.i.i822 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 3
  %829 = sext i32 %.sroa.0.12.vec.extract.i.i822 to i64
  %830 = getelementptr inbounds float, ptr %33, i64 %829
  %831 = load <2 x float>, ptr %830, align 1
  %.sroa.0.16.vec.extract.i.i823 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 4
  %832 = sext i32 %.sroa.0.16.vec.extract.i.i823 to i64
  %833 = getelementptr inbounds float, ptr %33, i64 %832
  %834 = load <2 x float>, ptr %833, align 1
  %.sroa.0.20.vec.extract.i.i824 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 5
  %835 = sext i32 %.sroa.0.20.vec.extract.i.i824 to i64
  %836 = getelementptr inbounds float, ptr %33, i64 %835
  %837 = load <2 x float>, ptr %836, align 1
  %.sroa.0.24.vec.extract.i.i825 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 6
  %838 = sext i32 %.sroa.0.24.vec.extract.i.i825 to i64
  %839 = getelementptr inbounds float, ptr %33, i64 %838
  %840 = load <2 x float>, ptr %839, align 1
  %.sroa.0.28.vec.extract.i.i826 = extractelement <8 x i32> %indvars.iv96.i817.sroa.phi2100.sroa.speculated, i64 7
  %841 = sext i32 %.sroa.0.28.vec.extract.i.i826 to i64
  %842 = getelementptr inbounds float, ptr %33, i64 %841
  %843 = load <2 x float>, ptr %842, align 1
  %844 = shufflevector <2 x float> %822, <2 x float> %834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %845 = shufflevector <2 x float> %825, <2 x float> %837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %846 = shufflevector <2 x float> %828, <2 x float> %840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %831, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <8 x float> %844, <8 x float> %846, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %849 = shufflevector <8 x float> %845, <8 x float> %847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %850 = shufflevector <8 x float> %848, <8 x float> %849, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %850, ptr %indvars.iv96.i817.sroa.phi2095, align 32
  %851 = shufflevector <8 x float> %848, <8 x float> %849, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %851, ptr %indvars.iv96.i817.sroa.phi2091, align 32
  %852 = getelementptr inbounds float, ptr %35, i64 %820
  %853 = load <2 x float>, ptr %852, align 1
  %854 = getelementptr inbounds float, ptr %35, i64 %823
  %855 = load <2 x float>, ptr %854, align 1
  %856 = getelementptr inbounds float, ptr %35, i64 %826
  %857 = load <2 x float>, ptr %856, align 1
  %858 = getelementptr inbounds float, ptr %35, i64 %829
  %859 = load <2 x float>, ptr %858, align 1
  %860 = getelementptr inbounds float, ptr %35, i64 %832
  %861 = load <2 x float>, ptr %860, align 1
  %862 = getelementptr inbounds float, ptr %35, i64 %835
  %863 = load <2 x float>, ptr %862, align 1
  %864 = getelementptr inbounds float, ptr %35, i64 %838
  %865 = load <2 x float>, ptr %864, align 1
  %866 = getelementptr inbounds float, ptr %35, i64 %841
  %867 = load <2 x float>, ptr %866, align 1
  %868 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %872 = shufflevector <8 x float> %868, <8 x float> %870, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %873 = shufflevector <8 x float> %869, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %874 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %874, ptr %indvars.iv96.i817.sroa.phi, align 32
  br i1 %819, label %.preheader.i816, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838: ; preds = %.preheader.i816
  %875 = fmul <8 x float> %.sroa.51838.1, %806
  %876 = fmul <8 x float> %810, %810
  %877 = select <8 x i1> %.not2712, <8 x i32> zeroinitializer, <8 x i32> %809
  %878 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %816, i32 3)
  %879 = fsub <8 x float> %816, %878
  %880 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %815, i32 3)
  %881 = fsub <8 x float> %815, %880
  %.sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.01.0.copyload.i.i45.i827 = load <8 x float>, ptr %.sroa.02093, align 32, !noalias !40
  %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i828 = load <8 x float>, ptr %.sroa.02097, align 32, !noalias !40
  %882 = fsub <8 x float> %.sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.01.0.copyload.i.i45.i827, %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i828
  %.sroa.42094.0..sroa.42094.0..sroa.42094.0..sroa.42094.32..sroa.01.0.copyload.i1.i47.i829 = load <8 x float>, ptr %.sroa.42094, align 32, !noalias !40
  %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i830 = load <8 x float>, ptr %.sroa.42098, align 32, !noalias !40
  %883 = fsub <8 x float> %.sroa.42094.0..sroa.42094.0..sroa.42094.0..sroa.42094.32..sroa.01.0.copyload.i1.i47.i829, %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i830
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %882, <8 x float> %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i828)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %883, <8 x float> %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i830)
  %886 = bitcast <8 x i32> %812 to <8 x float>
  %887 = fneg <8 x float> %884
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %813, <8 x float> %886)
  %889 = bitcast <8 x i32> %877 to <8 x float>
  %890 = fneg <8 x float> %885
  %891 = fmul <8 x float> %31, %881
  %892 = fadd <8 x float> %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i828, %884
  %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i59.i835 = load <8 x float>, ptr %.sroa.02089, align 32, !noalias !43
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %892, <8 x float> %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i59.i835)
  %894 = fmul <8 x float> %31, %879
  %895 = fadd <8 x float> %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i830, %885
  %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i5.i.i836 = load <8 x float>, ptr %.sroa.42090, align 32, !noalias !43
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %895, <8 x float> %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i5.i.i836)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02097)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02093)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42090)
  %897 = fmul <8 x float> %807, %888
  %898 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %899 = bitcast <8 x i32> %898 to <8 x float>
  %900 = fadd <8 x float> %893, %899
  %901 = select <8 x i1> %.not2712, <8 x i32> zeroinitializer, <8 x i32> %42
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fadd <8 x float> %896, %902
  %904 = fsub <8 x float> %886, %900
  %905 = fmul <8 x float> %807, %904
  %906 = fsub <8 x float> %889, %903
  %907 = fmul <8 x float> %875, %906
  %908 = bitcast <8 x float> %905 to <8 x i32>
  %909 = bitcast <8 x float> %907 to <8 x i32>
  %910 = getelementptr inbounds i32, ptr %14, i64 %804
  %911 = load i32, ptr %910, align 4
  %912 = shl nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = shl nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %919 = load i32, ptr %918, align 4
  %920 = shl nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %910, i64 12
  %923 = load i32, ptr %922, align 4
  %924 = shl nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  br label %926

926:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838, %926
  %927 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838 ], [ false, %926 ]
  %indvars.iv2677.sroa.phi = phi ptr [ %.sroa.02970, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838 ], [ %.sroa.22971, %926 ]
  %indvars.iv2677.sroa.phi2972 = phi ptr [ %.sroa.02974, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838 ], [ %.sroa.22975, %926 ]
  %indvars.iv2677 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit838 ], [ 2, %926 ]
  %928 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2677
  %929 = load ptr, ptr %928, align 8
  %930 = or disjoint i64 %indvars.iv2677, 1
  %931 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds float, ptr %929, i64 %913
  %934 = load <2 x float>, ptr %933, align 1
  %935 = getelementptr inbounds float, ptr %929, i64 %917
  %936 = load <2 x float>, ptr %935, align 1
  %937 = getelementptr inbounds float, ptr %929, i64 %921
  %938 = load <2 x float>, ptr %937, align 1
  %939 = getelementptr inbounds float, ptr %929, i64 %925
  %940 = load <2 x float>, ptr %939, align 1
  %941 = getelementptr inbounds float, ptr %932, i64 %913
  %942 = load <2 x float>, ptr %941, align 1
  %943 = getelementptr inbounds float, ptr %932, i64 %917
  %944 = load <2 x float>, ptr %943, align 1
  %945 = getelementptr inbounds float, ptr %932, i64 %921
  %946 = load <2 x float>, ptr %945, align 1
  %947 = getelementptr inbounds float, ptr %932, i64 %925
  %948 = load <2 x float>, ptr %947, align 1
  %949 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <8 x float> %949, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %955 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %955, ptr %indvars.iv2677.sroa.phi2972, align 32
  %956 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %956, ptr %indvars.iv2677.sroa.phi, align 32
  br i1 %927, label %926, label %957, !llvm.loop !46

957:                                              ; preds = %926
  %958 = fmul <8 x float> %811, %811
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %814, <8 x float> %889)
  %960 = and <8 x i32> %.sroa.02321.0, %908
  %961 = and <8 x i32> %.sroa.62325.0, %909
  %962 = fmul <8 x float> %876, %876
  %963 = fmul <8 x float> %876, %962
  %964 = fmul <8 x float> %958, %958
  %965 = fmul <8 x float> %958, %964
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %963
  %966 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2712, <8 x float> zeroinitializer, <8 x float> %965
  %967 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %968 = fsub <8 x float> %813, %45
  %969 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %968, <8 x float> zeroinitializer)
  %970 = fsub <8 x float> %814, %45
  %971 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> zeroinitializer)
  %972 = fmul <8 x float> %969, %969
  %973 = fmul <8 x float> %971, %971
  %974 = fmul <8 x float> %813, %972
  %975 = fmul <8 x float> %814, %973
  %.sroa.02974.0..sroa.02974.0..sroa.06.0.copyload.i.i.i864 = load <8 x float>, ptr %.sroa.02974, align 32, !noalias !47
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %969, <8 x float> %48)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %974, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.22975.0..sroa.22975.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22975, align 32, !noalias !47
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %971, <8 x float> %48)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %975, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.02970.0..sroa.02970.0..sroa.07.0.copyload.i.i.i867 = load <8 x float>, ptr %.sroa.02970, align 32, !noalias !50
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %969, <8 x float> %54)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %974, <8 x float> %966)
  %982 = fmul <8 x float> %981, %.sroa.02970.0..sroa.02970.0..sroa.07.0.copyload.i.i.i867
  %.sroa.22971.0..sroa.22971.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22971, align 32, !noalias !50
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %971, <8 x float> %54)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %975, <8 x float> %967)
  %985 = fmul <8 x float> %984, %.sroa.22971.0..sroa.22971.32..sroa.07.0.copyload.i1.i.i
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %969, <8 x float> %59)
  %987 = fmul <8 x float> %969, %972
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %987, <8 x float> %65)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %988)
  %990 = fmul <8 x float> %.sroa.02974.0..sroa.02974.0..sroa.06.0.copyload.i.i.i864, %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %971, <8 x float> %59)
  %992 = fmul <8 x float> %971, %973
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %992, <8 x float> %65)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %993)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %969, <8 x float> %67)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %987, <8 x float> %73)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %996)
  %998 = fmul <8 x float> %.sroa.02970.0..sroa.02970.0..sroa.07.0.copyload.i.i.i867, %997
  %999 = fsub <8 x float> %998, %990
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %971, <8 x float> %67)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %992, <8 x float> %73)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1001)
  %1003 = fmul <8 x float> %.sroa.22971.0..sroa.22971.32..sroa.07.0.copyload.i1.i.i, %1002
  %1004 = bitcast <8 x float> %999 to <8 x i32>
  %1005 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02321.0
  %1006 = select <8 x i1> %.not2712, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62325.0
  %.promoted.i878 = load <8 x float>, ptr %.val517.val, align 32
  br label %1014

.preheader.i881:                                  ; preds = %1014
  %1007 = fmul <8 x float> %.sroa.02974.0..sroa.02974.0..sroa.06.0.copyload.i.i.i864, %977
  %1008 = fsub <8 x float> %982, %1007
  %1009 = fmul <8 x float> %.sroa.22975.0..sroa.22975.32..sroa.06.0.copyload.i1.i.i, %994
  %1010 = fsub <8 x float> %1003, %1009
  %1011 = bitcast <8 x float> %1010 to <8 x i32>
  %1012 = and <8 x i32> %1005, %1004
  %1013 = and <8 x i32> %1006, %1011
  store <8 x float> %1017, ptr %.val517.val, align 32
  %.promoted15.i = load <8 x float>, ptr %96, align 32
  br label %1018

1014:                                             ; preds = %1014, %957
  %1015 = phi i1 [ true, %957 ], [ false, %1014 ]
  %indvars.iv.i879.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %960, %957 ], [ %961, %1014 ]
  %1016 = phi <8 x float> [ %.promoted.i878, %957 ], [ %1017, %1014 ]
  %indvars.iv.i879.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i879.sroa.phi.sroa.speculated.in to <8 x float>
  %1017 = fadd <8 x float> %1016, %indvars.iv.i879.sroa.phi.sroa.speculated
  br i1 %1015, label %1014, label %.preheader.i881, !llvm.loop !53

1018:                                             ; preds = %1018, %.preheader.i881
  %1019 = phi i1 [ true, %.preheader.i881 ], [ false, %1018 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1012, %.preheader.i881 ], [ %1013, %1018 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i881 ], [ %1020, %1018 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1020 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1019, label %1018, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1018
  %1021 = fmul <8 x float> %875, %959
  %1022 = fmul <8 x float> %.sroa.22975.0..sroa.22975.32..sroa.06.0.copyload.i1.i.i, %979
  %1023 = fsub <8 x float> %985, %1022
  store <8 x float> %1020, ptr %96, align 32
  %1024 = fadd <8 x float> %897, %1008
  %1025 = fmul <8 x float> %876, %1024
  %1026 = fadd <8 x float> %1021, %1023
  %1027 = fmul <8 x float> %958, %1026
  %1028 = fmul <8 x float> %767, %1025
  %1029 = fmul <8 x float> %768, %1027
  %1030 = fmul <8 x float> %769, %1025
  %1031 = fmul <8 x float> %770, %1027
  %1032 = fmul <8 x float> %771, %1025
  %1033 = fmul <8 x float> %772, %1027
  %1034 = fadd <8 x float> %.sroa.01815.42527, %1028
  %1035 = fadd <8 x float> %.sroa.141822.42528, %1029
  %1036 = fadd <8 x float> %.sroa.01801.42525, %1030
  %1037 = fadd <8 x float> %.sroa.141808.42526, %1031
  %1038 = fadd <8 x float> %.sroa.01788.42523, %1032
  %1039 = fadd <8 x float> %.sroa.14.42524, %1033
  %1040 = getelementptr inbounds float, ptr %8, i64 %762
  %1041 = fadd <8 x float> %1028, %1029
  %1042 = fadd <8 x float> %1030, %1031
  %1043 = fadd <8 x float> %1032, %1033
  %1044 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1040, align 16
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1040, align 16
  %1049 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1050 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1049, align 16
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1049, align 16
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1056 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1055, align 16
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1055, align 16
  %indvars.iv.next2681 = add nsw i64 %indvars.iv2680, 1
  %exitcond2684.not = icmp eq i64 %indvars.iv.next2681, %wide.trip.count2683
  br i1 %exitcond2684.not, label %.loopexit, label %748, !llvm.loop !55

.critedge2.loopexit:                              ; preds = %748
  %1061 = trunc nsw i64 %indvars.iv2680 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2451
  %.sroa.01788.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.01788.42523, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.14.42524, %.critedge2.loopexit ]
  %.sroa.01801.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.01801.42525, %.critedge2.loopexit ]
  %.sroa.141808.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.141808.42526, %.critedge2.loopexit ]
  %.sroa.01815.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.01815.42527, %.critedge2.loopexit ]
  %.sroa.141822.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2451 ], [ %.sroa.141822.42528, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader2451 ], [ %1061, %.critedge2.loopexit ]
  %1062 = icmp slt i32 %.2.lcssa, %107
  br i1 %1062, label %.preheader.i962.critedge.preheader, label %.loopexit

.preheader.i962.critedge.preheader:               ; preds = %.critedge2
  %1063 = sext i32 %.2.lcssa to i64
  %wide.trip.count2691 = sext i32 %107 to i64
  br label %.preheader.i962.critedge

.preheader.i962.critedge:                         ; preds = %.preheader.i962.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041
  %indvars.iv2688 = phi i64 [ %1063, %.preheader.i962.critedge.preheader ], [ %indvars.iv.next2689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.141822.52562 = phi <8 x float> [ %.sroa.141822.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.01815.52561 = phi <8 x float> [ %.sroa.01815.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.141808.52560 = phi <8 x float> [ %.sroa.141808.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.01801.52559 = phi <8 x float> [ %.sroa.01801.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.14.52558 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %.sroa.01788.52557 = phi <8 x float> [ %.sroa.01788.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ]
  %1064 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2688
  %1065 = load i32, ptr %1064, align 4
  %1066 = shl nsw i32 %1065, 2
  %1067 = mul nsw i32 %1065, 12
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %82, i64 %1068
  %.val.i919 = load <4 x float>, ptr %1069, align 1
  %1070 = shufflevector <4 x float> %.val.i919, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2554 = getelementptr float, ptr %invariant.gep, i64 %1068
  %.val.i920 = load <4 x float>, ptr %gep2554, align 1
  %1071 = shufflevector <4 x float> %.val.i920, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2556 = getelementptr float, ptr %invariant.gep2461, i64 %1068
  %.val.i921 = load <4 x float>, ptr %gep2556, align 1
  %1072 = shufflevector <4 x float> %.val.i921, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1073 = fsub <8 x float> %157, %1070
  %1074 = fsub <8 x float> %163, %1070
  %1075 = fsub <8 x float> %170, %1071
  %1076 = fsub <8 x float> %176, %1071
  %1077 = fsub <8 x float> %183, %1072
  %1078 = fsub <8 x float> %189, %1072
  %1079 = fmul <8 x float> %1073, %1073
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1074, %1074
  %1085 = fmul <8 x float> %1076, %1076
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1078, %1078
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fcmp olt <8 x float> %1083, %78
  %1090 = fcmp olt <8 x float> %1088, %78
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1083, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1091)
  %1094 = fmul <8 x float> %1091, %1093
  %1095 = fmul <8 x float> %1093, splat (float -5.000000e-01)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float -3.000000e+00))
  %1097 = fmul <8 x float> %1095, %1096
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1092)
  %1099 = fmul <8 x float> %1092, %1098
  %1100 = fmul <8 x float> %1098, splat (float -5.000000e-01)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> splat (float -3.000000e+00))
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = sext i32 %1066 to i64
  %1104 = getelementptr inbounds float, ptr %80, i64 %1103
  %.val.i945 = load <4 x float>, ptr %1104, align 1
  %1105 = shufflevector <4 x float> %.val.i945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fmul <8 x float> %.sroa.01834.1, %1105
  %1107 = select <8 x i1> %1089, <8 x float> %1097, <8 x float> zeroinitializer
  %1108 = select <8 x i1> %1090, <8 x float> %1102, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42125)
  %1109 = fmul <8 x float> %1091, %1107
  %1110 = fmul <8 x float> %1092, %1108
  %1111 = fmul <8 x float> %28, %1109
  %1112 = fmul <8 x float> %28, %1110
  %1113 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1111)
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1112)
  br label %.preheader.i962

.preheader.i962:                                  ; preds = %.preheader.i962.critedge, %.preheader.i962
  %1115 = phi i1 [ false, %.preheader.i962 ], [ true, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi = phi ptr [ %.sroa.42125, %.preheader.i962 ], [ %.sroa.02124, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2126 = phi ptr [ %.sroa.42129, %.preheader.i962 ], [ %.sroa.02128, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2130 = phi ptr [ %.sroa.42133, %.preheader.i962 ], [ %.sroa.02132, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2135.sroa.speculated = phi <8 x i32> [ %1114, %.preheader.i962 ], [ %1113, %.preheader.i962.critedge ]
  %.sroa.0.0.vec.extract.i.i965 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 0
  %1116 = sext i32 %.sroa.0.0.vec.extract.i.i965 to i64
  %1117 = getelementptr inbounds float, ptr %33, i64 %1116
  %1118 = load <2 x float>, ptr %1117, align 1
  %.sroa.0.4.vec.extract.i.i966 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 1
  %1119 = sext i32 %.sroa.0.4.vec.extract.i.i966 to i64
  %1120 = getelementptr inbounds float, ptr %33, i64 %1119
  %1121 = load <2 x float>, ptr %1120, align 1
  %.sroa.0.8.vec.extract.i.i967 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 2
  %1122 = sext i32 %.sroa.0.8.vec.extract.i.i967 to i64
  %1123 = getelementptr inbounds float, ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1
  %.sroa.0.12.vec.extract.i.i968 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 3
  %1125 = sext i32 %.sroa.0.12.vec.extract.i.i968 to i64
  %1126 = getelementptr inbounds float, ptr %33, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1
  %.sroa.0.16.vec.extract.i.i969 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 4
  %1128 = sext i32 %.sroa.0.16.vec.extract.i.i969 to i64
  %1129 = getelementptr inbounds float, ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1
  %.sroa.0.20.vec.extract.i.i970 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 5
  %1131 = sext i32 %.sroa.0.20.vec.extract.i.i970 to i64
  %1132 = getelementptr inbounds float, ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1
  %.sroa.0.24.vec.extract.i.i971 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 6
  %1134 = sext i32 %.sroa.0.24.vec.extract.i.i971 to i64
  %1135 = getelementptr inbounds float, ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1
  %.sroa.0.28.vec.extract.i.i972 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2135.sroa.speculated, i64 7
  %1137 = sext i32 %.sroa.0.28.vec.extract.i.i972 to i64
  %1138 = getelementptr inbounds float, ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1
  %1140 = shufflevector <2 x float> %1118, <2 x float> %1130, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1141 = shufflevector <2 x float> %1121, <2 x float> %1133, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1142 = shufflevector <2 x float> %1124, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1127, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <8 x float> %1140, <8 x float> %1142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1145 = shufflevector <8 x float> %1141, <8 x float> %1143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1146 = shufflevector <8 x float> %1144, <8 x float> %1145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1146, ptr %indvars.iv96.i963.sroa.phi2130, align 32
  %1147 = shufflevector <8 x float> %1144, <8 x float> %1145, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1147, ptr %indvars.iv96.i963.sroa.phi2126, align 32
  %1148 = getelementptr inbounds float, ptr %35, i64 %1116
  %1149 = load <2 x float>, ptr %1148, align 1
  %1150 = getelementptr inbounds float, ptr %35, i64 %1119
  %1151 = load <2 x float>, ptr %1150, align 1
  %1152 = getelementptr inbounds float, ptr %35, i64 %1122
  %1153 = load <2 x float>, ptr %1152, align 1
  %1154 = getelementptr inbounds float, ptr %35, i64 %1125
  %1155 = load <2 x float>, ptr %1154, align 1
  %1156 = getelementptr inbounds float, ptr %35, i64 %1128
  %1157 = load <2 x float>, ptr %1156, align 1
  %1158 = getelementptr inbounds float, ptr %35, i64 %1131
  %1159 = load <2 x float>, ptr %1158, align 1
  %1160 = getelementptr inbounds float, ptr %35, i64 %1134
  %1161 = load <2 x float>, ptr %1160, align 1
  %1162 = getelementptr inbounds float, ptr %35, i64 %1137
  %1163 = load <2 x float>, ptr %1162, align 1
  %1164 = shufflevector <2 x float> %1149, <2 x float> %1157, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1165 = shufflevector <2 x float> %1151, <2 x float> %1159, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1166 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1168 = shufflevector <8 x float> %1164, <8 x float> %1166, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1169 = shufflevector <8 x float> %1165, <8 x float> %1167, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1170 = shufflevector <8 x float> %1168, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1170, ptr %indvars.iv96.i963.sroa.phi, align 32
  br i1 %1115, label %.preheader.i962, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984: ; preds = %.preheader.i962
  %1171 = fmul <8 x float> %1107, %1107
  %1172 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 3)
  %1173 = fsub <8 x float> %1112, %1172
  %1174 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1111, i32 3)
  %1175 = fsub <8 x float> %1111, %1174
  %.sroa.02128.0..sroa.02128.0..sroa.02128.0..sroa.02128.0..sroa.01.0.copyload.i.i45.i973 = load <8 x float>, ptr %.sroa.02128, align 32, !noalias !56
  %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i46.i974 = load <8 x float>, ptr %.sroa.02132, align 32, !noalias !56
  %1176 = fsub <8 x float> %.sroa.02128.0..sroa.02128.0..sroa.02128.0..sroa.02128.0..sroa.01.0.copyload.i.i45.i973, %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i46.i974
  %.sroa.42129.0..sroa.42129.0..sroa.42129.0..sroa.42129.32..sroa.01.0.copyload.i1.i47.i975 = load <8 x float>, ptr %.sroa.42129, align 32, !noalias !56
  %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i2.i48.i976 = load <8 x float>, ptr %.sroa.42133, align 32, !noalias !56
  %1177 = fsub <8 x float> %.sroa.42129.0..sroa.42129.0..sroa.42129.0..sroa.42129.32..sroa.01.0.copyload.i1.i47.i975, %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i2.i48.i976
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1176, <8 x float> %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i46.i974)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1177, <8 x float> %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i2.i48.i976)
  %1180 = fneg <8 x float> %1178
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1109, <8 x float> %1107)
  %1182 = fneg <8 x float> %1179
  %1183 = fmul <8 x float> %31, %1175
  %1184 = fadd <8 x float> %.sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.02132.0..sroa.0.0.copyload.i.i46.i974, %1178
  %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i59.i981 = load <8 x float>, ptr %.sroa.02124, align 32, !noalias !59
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1184, <8 x float> %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i59.i981)
  %1186 = fmul <8 x float> %31, %1173
  %1187 = fadd <8 x float> %.sroa.42133.0..sroa.42133.0..sroa.42133.0..sroa.42133.32..sroa.0.0.copyload.i2.i48.i976, %1179
  %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i5.i.i982 = load <8 x float>, ptr %.sroa.42125, align 32, !noalias !59
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1187, <8 x float> %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i5.i.i982)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42125)
  %1189 = fmul <8 x float> %1106, %1181
  %1190 = fadd <8 x float> %41, %1185
  %1191 = fadd <8 x float> %41, %1188
  %1192 = fsub <8 x float> %1107, %1190
  %1193 = fmul <8 x float> %1106, %1192
  %1194 = fsub <8 x float> %1108, %1191
  %1195 = select <8 x i1> %1089, <8 x float> %1193, <8 x float> zeroinitializer
  %1196 = getelementptr inbounds i32, ptr %14, i64 %1103
  %1197 = load i32, ptr %1196, align 4
  %1198 = shl nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1201 = load i32, ptr %1200, align 4
  %1202 = shl nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1205 = load i32, ptr %1204, align 4
  %1206 = shl nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1196, i64 12
  %1209 = load i32, ptr %1208, align 4
  %1210 = shl nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  br label %1212

1212:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984, %1212
  %1213 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ false, %1212 ]
  %indvars.iv2685.sroa.phi = phi ptr [ %.sroa.02963, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ %.sroa.22964, %1212 ]
  %indvars.iv2685.sroa.phi2965 = phi ptr [ %.sroa.02967, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ %.sroa.22968, %1212 ]
  %indvars.iv2685 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ 2, %1212 ]
  %1214 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2685
  %1215 = load ptr, ptr %1214, align 8
  %1216 = or disjoint i64 %indvars.iv2685, 1
  %1217 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds float, ptr %1215, i64 %1199
  %1220 = load <2 x float>, ptr %1219, align 1
  %1221 = getelementptr inbounds float, ptr %1215, i64 %1203
  %1222 = load <2 x float>, ptr %1221, align 1
  %1223 = getelementptr inbounds float, ptr %1215, i64 %1207
  %1224 = load <2 x float>, ptr %1223, align 1
  %1225 = getelementptr inbounds float, ptr %1215, i64 %1211
  %1226 = load <2 x float>, ptr %1225, align 1
  %1227 = getelementptr inbounds float, ptr %1218, i64 %1199
  %1228 = load <2 x float>, ptr %1227, align 1
  %1229 = getelementptr inbounds float, ptr %1218, i64 %1203
  %1230 = load <2 x float>, ptr %1229, align 1
  %1231 = getelementptr inbounds float, ptr %1218, i64 %1207
  %1232 = load <2 x float>, ptr %1231, align 1
  %1233 = getelementptr inbounds float, ptr %1218, i64 %1211
  %1234 = load <2 x float>, ptr %1233, align 1
  %1235 = shufflevector <2 x float> %1220, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <2 x float> %1222, <2 x float> %1230, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1224, <2 x float> %1232, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1226, <2 x float> %1234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <8 x float> %1235, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1240 = shufflevector <8 x float> %1236, <8 x float> %1238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1241 = shufflevector <8 x float> %1239, <8 x float> %1240, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1241, ptr %indvars.iv2685.sroa.phi2965, align 32
  %1242 = shufflevector <8 x float> %1239, <8 x float> %1240, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1242, ptr %indvars.iv2685.sroa.phi, align 32
  br i1 %1213, label %1212, label %1243, !llvm.loop !62

1243:                                             ; preds = %1212
  %1244 = fmul <8 x float> %.sroa.51838.1, %1105
  %1245 = fmul <8 x float> %1108, %1108
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1110, <8 x float> %1108)
  %1247 = fmul <8 x float> %1244, %1194
  %1248 = select <8 x i1> %1090, <8 x float> %1247, <8 x float> zeroinitializer
  %1249 = fmul <8 x float> %1171, %1171
  %1250 = fmul <8 x float> %1171, %1249
  %1251 = fmul <8 x float> %1245, %1245
  %1252 = fmul <8 x float> %1245, %1251
  %1253 = fmul <8 x float> %1250, %1250
  %1254 = fmul <8 x float> %1252, %1252
  %1255 = fsub <8 x float> %1109, %45
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1255, <8 x float> zeroinitializer)
  %1257 = fsub <8 x float> %1110, %45
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1257, <8 x float> zeroinitializer)
  %1259 = fmul <8 x float> %1256, %1256
  %1260 = fmul <8 x float> %1258, %1258
  %1261 = fmul <8 x float> %1109, %1259
  %1262 = fmul <8 x float> %1110, %1260
  %.sroa.02967.0..sroa.02967.0..sroa.06.0.copyload.i.i.i1009 = load <8 x float>, ptr %.sroa.02967, align 32, !noalias !63
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1256, <8 x float> %48)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1261, <8 x float> %1250)
  %.sroa.22968.0..sroa.22968.32..sroa.06.0.copyload.i1.i.i1012 = load <8 x float>, ptr %.sroa.22968, align 32, !noalias !63
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1258, <8 x float> %48)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1262, <8 x float> %1252)
  %.sroa.02963.0..sroa.02963.0..sroa.07.0.copyload.i.i.i1014 = load <8 x float>, ptr %.sroa.02963, align 32, !noalias !66
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1256, <8 x float> %54)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1261, <8 x float> %1253)
  %1269 = fmul <8 x float> %1268, %.sroa.02963.0..sroa.02963.0..sroa.07.0.copyload.i.i.i1014
  %.sroa.22964.0..sroa.22964.32..sroa.07.0.copyload.i1.i.i1017 = load <8 x float>, ptr %.sroa.22964, align 32, !noalias !66
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1258, <8 x float> %54)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1262, <8 x float> %1254)
  %1272 = fmul <8 x float> %1271, %.sroa.22964.0..sroa.22964.32..sroa.07.0.copyload.i1.i.i1017
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1256, <8 x float> %59)
  %1274 = fmul <8 x float> %1256, %1259
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1274, <8 x float> %65)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1275)
  %1277 = fmul <8 x float> %.sroa.02967.0..sroa.02967.0..sroa.06.0.copyload.i.i.i1009, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1258, <8 x float> %59)
  %1279 = fmul <8 x float> %1258, %1260
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1279, <8 x float> %65)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1280)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1256, <8 x float> %67)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1274, <8 x float> %73)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1283)
  %1285 = fmul <8 x float> %.sroa.02963.0..sroa.02963.0..sroa.07.0.copyload.i.i.i1014, %1284
  %1286 = fsub <8 x float> %1285, %1277
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1258, <8 x float> %67)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1279, <8 x float> %73)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1288)
  %1290 = fmul <8 x float> %.sroa.22964.0..sroa.22964.32..sroa.07.0.copyload.i1.i.i1017, %1289
  %1291 = select <8 x i1> %1089, <8 x float> %1286, <8 x float> zeroinitializer
  %.promoted.i1033 = load <8 x float>, ptr %.val517.val, align 32
  br label %1297

.preheader.i1036:                                 ; preds = %1297
  %1292 = fmul <8 x float> %.sroa.02967.0..sroa.02967.0..sroa.06.0.copyload.i.i.i1009, %1264
  %1293 = fsub <8 x float> %1269, %1292
  %1294 = fmul <8 x float> %.sroa.22968.0..sroa.22968.32..sroa.06.0.copyload.i1.i.i1012, %1281
  %1295 = fsub <8 x float> %1290, %1294
  %1296 = select <8 x i1> %1090, <8 x float> %1295, <8 x float> zeroinitializer
  store <8 x float> %1300, ptr %.val517.val, align 32
  %.promoted15.i1037 = load <8 x float>, ptr %96, align 32
  br label %1301

1297:                                             ; preds = %1297, %1243
  %1298 = phi i1 [ true, %1243 ], [ false, %1297 ]
  %indvars.iv.i1034.sroa.phi.sroa.speculated = phi <8 x float> [ %1195, %1243 ], [ %1248, %1297 ]
  %1299 = phi <8 x float> [ %.promoted.i1033, %1243 ], [ %1300, %1297 ]
  %1300 = fadd <8 x float> %indvars.iv.i1034.sroa.phi.sroa.speculated, %1299
  br i1 %1298, label %1297, label %.preheader.i1036, !llvm.loop !53

1301:                                             ; preds = %1301, %.preheader.i1036
  %1302 = phi i1 [ true, %.preheader.i1036 ], [ false, %1301 ]
  %indvars.iv20.i1038.sroa.phi.sroa.speculated = phi <8 x float> [ %1291, %.preheader.i1036 ], [ %1296, %1301 ]
  %.sroa.01.0.copyload1617.i1039 = phi <8 x float> [ %.promoted15.i1037, %.preheader.i1036 ], [ %1303, %1301 ]
  %1303 = fadd <8 x float> %indvars.iv20.i1038.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1039
  br i1 %1302, label %1301, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041: ; preds = %1301
  %1304 = fmul <8 x float> %1244, %1246
  %1305 = fmul <8 x float> %.sroa.22968.0..sroa.22968.32..sroa.06.0.copyload.i1.i.i1012, %1266
  %1306 = fsub <8 x float> %1272, %1305
  store <8 x float> %1303, ptr %96, align 32
  %1307 = fadd <8 x float> %1189, %1293
  %1308 = fmul <8 x float> %1171, %1307
  %1309 = fadd <8 x float> %1304, %1306
  %1310 = fmul <8 x float> %1245, %1309
  %1311 = fmul <8 x float> %1073, %1308
  %1312 = fmul <8 x float> %1074, %1310
  %1313 = fmul <8 x float> %1075, %1308
  %1314 = fmul <8 x float> %1076, %1310
  %1315 = fmul <8 x float> %1077, %1308
  %1316 = fmul <8 x float> %1078, %1310
  %1317 = fadd <8 x float> %.sroa.01815.52561, %1311
  %1318 = fadd <8 x float> %.sroa.141822.52562, %1312
  %1319 = fadd <8 x float> %.sroa.01801.52559, %1313
  %1320 = fadd <8 x float> %.sroa.141808.52560, %1314
  %1321 = fadd <8 x float> %.sroa.01788.52557, %1315
  %1322 = fadd <8 x float> %.sroa.14.52558, %1316
  %1323 = getelementptr inbounds float, ptr %8, i64 %1068
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
  %indvars.iv.next2689 = add nsw i64 %indvars.iv2688, 1
  %exitcond2692.not = icmp eq i64 %indvars.iv.next2689, %wide.trip.count2691
  br i1 %exitcond2692.not, label %.loopexit, label %.preheader.i962.critedge, !llvm.loop !69

1344:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2665 = phi i64 [ %746, %.lr.ph ], [ %indvars.iv.next2666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141822.62472 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.62471 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141808.62470 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01801.62469 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62468 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.62467 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1345 = load ptr, ptr %84, align 8
  %1346 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1345, i64 %indvars.iv2665, i32 1
  %1347 = load i32, ptr %1346, align 4
  %.not510 = icmp eq i32 %1347, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge: ; preds = %1344
  %1348 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2665
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
  %1361 = getelementptr inbounds float, ptr %82, i64 %1360
  %.val.i1081 = load <4 x float>, ptr %1361, align 1
  %1362 = shufflevector <4 x float> %.val.i1081, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1360
  %.val.i1082 = load <4 x float>, ptr %gep, align 1
  %1363 = shufflevector <4 x float> %.val.i1082, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2462 = getelementptr float, ptr %invariant.gep2461, i64 %1360
  %.val.i1083 = load <4 x float>, ptr %gep2462, align 1
  %1364 = shufflevector <4 x float> %.val.i1083, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = fsub <8 x float> %157, %1362
  %1366 = fsub <8 x float> %163, %1362
  %1367 = fsub <8 x float> %170, %1363
  %1368 = fsub <8 x float> %176, %1363
  %1369 = fsub <8 x float> %183, %1364
  %1370 = fsub <8 x float> %189, %1364
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
  %1381 = fcmp olt <8 x float> %1375, %78
  %1382 = fcmp olt <8 x float> %1380, %78
  %narrow = select <8 x i1> %1381, <8 x i1> %1357, <8 x i1> zeroinitializer
  %narrow2711 = select <8 x i1> %1382, <8 x i1> %1359, <8 x i1> zeroinitializer
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
  %1396 = select <8 x i1> %narrow2711, <8 x float> %1394, <8 x float> zeroinitializer
  %1397 = sext i32 %1350 to i64
  %1398 = getelementptr inbounds i32, ptr %14, i64 %1397
  %1399 = load i32, ptr %1398, align 4
  %1400 = shl nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1403 = load i32, ptr %1402, align 4
  %1404 = shl nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1407 = load i32, ptr %1406, align 4
  %1408 = shl nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %1398, i64 12
  %1411 = load i32, ptr %1410, align 4
  %1412 = shl nsw i32 %1411, 1
  %1413 = sext i32 %1412 to i64
  br label %1414

1414:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge, %1414
  %1415 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge ], [ false, %1414 ]
  %indvars.iv2662.sroa.phi = phi ptr [ %.sroa.02956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge ], [ %.sroa.22957, %1414 ]
  %indvars.iv2662.sroa.phi2958 = phi ptr [ %.sroa.02960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge ], [ %.sroa.22961, %1414 ]
  %indvars.iv2662 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1080.critedge ], [ 2, %1414 ]
  %1416 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2662
  %1417 = load ptr, ptr %1416, align 8
  %1418 = or disjoint i64 %indvars.iv2662, 1
  %1419 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1418
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds float, ptr %1417, i64 %1401
  %1422 = load <2 x float>, ptr %1421, align 1
  %1423 = getelementptr inbounds float, ptr %1417, i64 %1405
  %1424 = load <2 x float>, ptr %1423, align 1
  %1425 = getelementptr inbounds float, ptr %1417, i64 %1409
  %1426 = load <2 x float>, ptr %1425, align 1
  %1427 = getelementptr inbounds float, ptr %1417, i64 %1413
  %1428 = load <2 x float>, ptr %1427, align 1
  %1429 = getelementptr inbounds float, ptr %1420, i64 %1401
  %1430 = load <2 x float>, ptr %1429, align 1
  %1431 = getelementptr inbounds float, ptr %1420, i64 %1405
  %1432 = load <2 x float>, ptr %1431, align 1
  %1433 = getelementptr inbounds float, ptr %1420, i64 %1409
  %1434 = load <2 x float>, ptr %1433, align 1
  %1435 = getelementptr inbounds float, ptr %1420, i64 %1413
  %1436 = load <2 x float>, ptr %1435, align 1
  %1437 = shufflevector <2 x float> %1422, <2 x float> %1430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <2 x float> %1424, <2 x float> %1432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <2 x float> %1426, <2 x float> %1434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1440 = shufflevector <2 x float> %1428, <2 x float> %1436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1441 = shufflevector <8 x float> %1437, <8 x float> %1439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1442 = shufflevector <8 x float> %1438, <8 x float> %1440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1443 = shufflevector <8 x float> %1441, <8 x float> %1442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1443, ptr %indvars.iv2662.sroa.phi2958, align 32
  %1444 = shufflevector <8 x float> %1441, <8 x float> %1442, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1444, ptr %indvars.iv2662.sroa.phi, align 32
  br i1 %1415, label %1414, label %1445, !llvm.loop !70

1445:                                             ; preds = %1414
  %1446 = fmul <8 x float> %1395, %1395
  %1447 = fmul <8 x float> %1396, %1396
  %1448 = fmul <8 x float> %1446, %1446
  %1449 = fmul <8 x float> %1446, %1448
  %1450 = fmul <8 x float> %1447, %1447
  %1451 = fmul <8 x float> %1447, %1450
  %1452 = fmul <8 x float> %1449, %1449
  %1453 = fmul <8 x float> %1451, %1451
  %1454 = fmul <8 x float> %1383, %1395
  %1455 = fmul <8 x float> %1384, %1396
  %1456 = fsub <8 x float> %1454, %45
  %1457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1456, <8 x float> zeroinitializer)
  %1458 = fsub <8 x float> %1455, %45
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1458, <8 x float> zeroinitializer)
  %1460 = fmul <8 x float> %1457, %1457
  %1461 = fmul <8 x float> %1459, %1459
  %1462 = fmul <8 x float> %1454, %1460
  %1463 = fmul <8 x float> %1455, %1461
  %.sroa.02960.0..sroa.02960.0..sroa.06.0.copyload.i.i.i1124 = load <8 x float>, ptr %.sroa.02960, align 32, !noalias !71
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1457, <8 x float> %48)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1462, <8 x float> %1449)
  %.sroa.22961.0..sroa.22961.32..sroa.06.0.copyload.i1.i.i1127 = load <8 x float>, ptr %.sroa.22961, align 32, !noalias !71
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1459, <8 x float> %48)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1463, <8 x float> %1451)
  %.sroa.02956.0..sroa.02956.0..sroa.07.0.copyload.i.i.i1129 = load <8 x float>, ptr %.sroa.02956, align 32, !noalias !74
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1457, <8 x float> %54)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1462, <8 x float> %1452)
  %1470 = fmul <8 x float> %1469, %.sroa.02956.0..sroa.02956.0..sroa.07.0.copyload.i.i.i1129
  %.sroa.22957.0..sroa.22957.32..sroa.07.0.copyload.i1.i.i1132 = load <8 x float>, ptr %.sroa.22957, align 32, !noalias !74
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1459, <8 x float> %54)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1463, <8 x float> %1453)
  %1473 = fmul <8 x float> %1472, %.sroa.22957.0..sroa.22957.32..sroa.07.0.copyload.i1.i.i1132
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1457, <8 x float> %59)
  %1475 = fmul <8 x float> %1457, %1460
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1475, <8 x float> %65)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1476)
  %1478 = fmul <8 x float> %.sroa.02960.0..sroa.02960.0..sroa.06.0.copyload.i.i.i1124, %1477
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1459, <8 x float> %59)
  %1480 = fmul <8 x float> %1459, %1461
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1480, <8 x float> %65)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1481)
  %1483 = fmul <8 x float> %.sroa.22961.0..sroa.22961.32..sroa.06.0.copyload.i1.i.i1127, %1482
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1457, <8 x float> %67)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1475, <8 x float> %73)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1485)
  %1487 = fmul <8 x float> %.sroa.02956.0..sroa.02956.0..sroa.07.0.copyload.i.i.i1129, %1486
  %1488 = fsub <8 x float> %1487, %1478
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1459, <8 x float> %67)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1480, <8 x float> %73)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1490)
  %1492 = fmul <8 x float> %.sroa.22957.0..sroa.22957.32..sroa.07.0.copyload.i1.i.i1132, %1491
  %1493 = fsub <8 x float> %1492, %1483
  %1494 = bitcast <8 x float> %1488 to <8 x i32>
  %1495 = bitcast <8 x float> %1493 to <8 x i32>
  %1496 = select <8 x i1> %narrow, <8 x i32> %1494, <8 x i32> zeroinitializer
  %1497 = select <8 x i1> %narrow2711, <8 x i32> %1495, <8 x i32> zeroinitializer
  %.promoted.i1152 = load <8 x float>, ptr %96, align 32
  br label %1498

1498:                                             ; preds = %1498, %1445
  %1499 = phi i1 [ true, %1445 ], [ false, %1498 ]
  %indvars.iv.i1153.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1496, %1445 ], [ %1497, %1498 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1152, %1445 ], [ %1500, %1498 ]
  %indvars.iv.i1153.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1153.sroa.phi.sroa.speculated.in to <8 x float>
  %1500 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1153.sroa.phi.sroa.speculated
  br i1 %1499, label %1498, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1498
  %1501 = fmul <8 x float> %.sroa.02960.0..sroa.02960.0..sroa.06.0.copyload.i.i.i1124, %1465
  %1502 = fmul <8 x float> %.sroa.22961.0..sroa.22961.32..sroa.06.0.copyload.i1.i.i1127, %1467
  %1503 = fsub <8 x float> %1470, %1501
  %1504 = fsub <8 x float> %1473, %1502
  store <8 x float> %1500, ptr %96, align 32
  %1505 = fmul <8 x float> %1446, %1503
  %1506 = fmul <8 x float> %1447, %1504
  %1507 = fmul <8 x float> %1365, %1505
  %1508 = fmul <8 x float> %1366, %1506
  %1509 = fmul <8 x float> %1367, %1505
  %1510 = fmul <8 x float> %1368, %1506
  %1511 = fmul <8 x float> %1369, %1505
  %1512 = fmul <8 x float> %1370, %1506
  %1513 = fadd <8 x float> %.sroa.01815.62471, %1507
  %1514 = fadd <8 x float> %.sroa.141822.62472, %1508
  %1515 = fadd <8 x float> %.sroa.01801.62469, %1509
  %1516 = fadd <8 x float> %.sroa.141808.62470, %1510
  %1517 = fadd <8 x float> %.sroa.01788.62467, %1511
  %1518 = fadd <8 x float> %.sroa.14.62468, %1512
  %1519 = getelementptr inbounds float, ptr %8, i64 %1360
  %1520 = fadd <8 x float> %1507, %1508
  %1521 = fadd <8 x float> %1509, %1510
  %1522 = fadd <8 x float> %1511, %1512
  %1523 = shufflevector <8 x float> %1520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <8 x float> %1520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1525 = fadd <4 x float> %1523, %1524
  %1526 = load <4 x float>, ptr %1519, align 16
  %1527 = fsub <4 x float> %1526, %1525
  store <4 x float> %1527, ptr %1519, align 16
  %1528 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1529 = shufflevector <8 x float> %1521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %1521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = fadd <4 x float> %1529, %1530
  %1532 = load <4 x float>, ptr %1528, align 16
  %1533 = fsub <4 x float> %1532, %1531
  store <4 x float> %1533, ptr %1528, align 16
  %1534 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  %1535 = shufflevector <8 x float> %1522, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1536 = shufflevector <8 x float> %1522, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1537 = fadd <4 x float> %1535, %1536
  %1538 = load <4 x float>, ptr %1534, align 16
  %1539 = fsub <4 x float> %1538, %1537
  store <4 x float> %1539, ptr %1534, align 16
  %indvars.iv.next2666 = add nsw i64 %indvars.iv2665, 1
  %exitcond2668.not = icmp eq i64 %indvars.iv.next2666, %wide.trip.count
  br i1 %exitcond2668.not, label %.loopexit, label %1344, !llvm.loop !78

.critedge4.loopexit:                              ; preds = %1344
  %1540 = trunc nsw i64 %indvars.iv2665 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2453
  %.sroa.01788.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.01788.62467, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.14.62468, %.critedge4.loopexit ]
  %.sroa.01801.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.01801.62469, %.critedge4.loopexit ]
  %.sroa.141808.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.141808.62470, %.critedge4.loopexit ]
  %.sroa.01815.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.01815.62471, %.critedge4.loopexit ]
  %.sroa.141822.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2453 ], [ %.sroa.141822.62472, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader2453 ], [ %1540, %.critedge4.loopexit ]
  %1541 = icmp slt i32 %.4.lcssa, %107
  br i1 %1541, label %.lr.ph2505.preheader, label %.loopexit

.lr.ph2505.preheader:                             ; preds = %.critedge4
  %1542 = sext i32 %.4.lcssa to i64
  %wide.trip.count2675 = sext i32 %107 to i64
  br label %.lr.ph2505

.lr.ph2505:                                       ; preds = %.lr.ph2505.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256
  %indvars.iv2672 = phi i64 [ %1542, %.lr.ph2505.preheader ], [ %indvars.iv.next2673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.141822.72503 = phi <8 x float> [ %.sroa.141822.6.lcssa, %.lr.ph2505.preheader ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.01815.72502 = phi <8 x float> [ %.sroa.01815.6.lcssa, %.lr.ph2505.preheader ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.141808.72501 = phi <8 x float> [ %.sroa.141808.6.lcssa, %.lr.ph2505.preheader ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.01801.72500 = phi <8 x float> [ %.sroa.01801.6.lcssa, %.lr.ph2505.preheader ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.14.72499 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2505.preheader ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.01788.72498 = phi <8 x float> [ %.sroa.01788.6.lcssa, %.lr.ph2505.preheader ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %1543 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %85, i64 %indvars.iv2672
  %1544 = load i32, ptr %1543, align 4
  %1545 = shl nsw i32 %1544, 2
  %1546 = mul nsw i32 %1544, 12
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds float, ptr %82, i64 %1547
  %.val.i1189 = load <4 x float>, ptr %1548, align 1
  %1549 = shufflevector <4 x float> %.val.i1189, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2495 = getelementptr float, ptr %invariant.gep, i64 %1547
  %.val.i1190 = load <4 x float>, ptr %gep2495, align 1
  %1550 = shufflevector <4 x float> %.val.i1190, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2497 = getelementptr float, ptr %invariant.gep2461, i64 %1547
  %.val.i1191 = load <4 x float>, ptr %gep2497, align 1
  %1551 = shufflevector <4 x float> %.val.i1191, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1552 = fsub <8 x float> %157, %1549
  %1553 = fsub <8 x float> %163, %1549
  %1554 = fsub <8 x float> %170, %1550
  %1555 = fsub <8 x float> %176, %1550
  %1556 = fsub <8 x float> %183, %1551
  %1557 = fsub <8 x float> %189, %1551
  %1558 = fmul <8 x float> %1552, %1552
  %1559 = fmul <8 x float> %1554, %1554
  %1560 = fadd <8 x float> %1558, %1559
  %1561 = fmul <8 x float> %1556, %1556
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fmul <8 x float> %1553, %1553
  %1564 = fmul <8 x float> %1555, %1555
  %1565 = fadd <8 x float> %1563, %1564
  %1566 = fmul <8 x float> %1557, %1557
  %1567 = fadd <8 x float> %1565, %1566
  %1568 = fcmp olt <8 x float> %1562, %78
  %1569 = fcmp olt <8 x float> %1567, %78
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1562, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1567, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1570)
  %1573 = fmul <8 x float> %1570, %1572
  %1574 = fmul <8 x float> %1572, splat (float -5.000000e-01)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1572, <8 x float> splat (float -3.000000e+00))
  %1576 = fmul <8 x float> %1574, %1575
  %1577 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1571)
  %1578 = fmul <8 x float> %1571, %1577
  %1579 = fmul <8 x float> %1577, splat (float -5.000000e-01)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1577, <8 x float> splat (float -3.000000e+00))
  %1581 = fmul <8 x float> %1579, %1580
  %1582 = select <8 x i1> %1568, <8 x float> %1576, <8 x float> zeroinitializer
  %1583 = select <8 x i1> %1569, <8 x float> %1581, <8 x float> zeroinitializer
  %1584 = sext i32 %1545 to i64
  %1585 = getelementptr inbounds i32, ptr %14, i64 %1584
  %1586 = load i32, ptr %1585, align 4
  %1587 = shl nsw i32 %1586, 1
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 4
  %1590 = load i32, ptr %1589, align 4
  %1591 = shl nsw i32 %1590, 1
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1594 = load i32, ptr %1593, align 4
  %1595 = shl nsw i32 %1594, 1
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw i8, ptr %1585, i64 12
  %1598 = load i32, ptr %1597, align 4
  %1599 = shl nsw i32 %1598, 1
  %1600 = sext i32 %1599 to i64
  br label %1601

1601:                                             ; preds = %.lr.ph2505, %1601
  %1602 = phi i1 [ true, %.lr.ph2505 ], [ false, %1601 ]
  %indvars.iv2669.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2505 ], [ %.sroa.2, %1601 ]
  %indvars.iv2669.sroa.phi2951 = phi ptr [ %.sroa.02953, %.lr.ph2505 ], [ %.sroa.22954, %1601 ]
  %indvars.iv2669 = phi i64 [ 0, %.lr.ph2505 ], [ 2, %1601 ]
  %1603 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2669
  %1604 = load ptr, ptr %1603, align 8
  %1605 = or disjoint i64 %indvars.iv2669, 1
  %1606 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1605
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds float, ptr %1604, i64 %1588
  %1609 = load <2 x float>, ptr %1608, align 1
  %1610 = getelementptr inbounds float, ptr %1604, i64 %1592
  %1611 = load <2 x float>, ptr %1610, align 1
  %1612 = getelementptr inbounds float, ptr %1604, i64 %1596
  %1613 = load <2 x float>, ptr %1612, align 1
  %1614 = getelementptr inbounds float, ptr %1604, i64 %1600
  %1615 = load <2 x float>, ptr %1614, align 1
  %1616 = getelementptr inbounds float, ptr %1607, i64 %1588
  %1617 = load <2 x float>, ptr %1616, align 1
  %1618 = getelementptr inbounds float, ptr %1607, i64 %1592
  %1619 = load <2 x float>, ptr %1618, align 1
  %1620 = getelementptr inbounds float, ptr %1607, i64 %1596
  %1621 = load <2 x float>, ptr %1620, align 1
  %1622 = getelementptr inbounds float, ptr %1607, i64 %1600
  %1623 = load <2 x float>, ptr %1622, align 1
  %1624 = shufflevector <2 x float> %1609, <2 x float> %1617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1625 = shufflevector <2 x float> %1611, <2 x float> %1619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1626 = shufflevector <2 x float> %1613, <2 x float> %1621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1627 = shufflevector <2 x float> %1615, <2 x float> %1623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1628 = shufflevector <8 x float> %1624, <8 x float> %1626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1629 = shufflevector <8 x float> %1625, <8 x float> %1627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1630 = shufflevector <8 x float> %1628, <8 x float> %1629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1630, ptr %indvars.iv2669.sroa.phi2951, align 32
  %1631 = shufflevector <8 x float> %1628, <8 x float> %1629, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1631, ptr %indvars.iv2669.sroa.phi, align 32
  br i1 %1602, label %1601, label %1632, !llvm.loop !79

1632:                                             ; preds = %1601
  %1633 = fmul <8 x float> %1582, %1582
  %1634 = fmul <8 x float> %1583, %1583
  %1635 = fmul <8 x float> %1633, %1633
  %1636 = fmul <8 x float> %1633, %1635
  %1637 = fmul <8 x float> %1634, %1634
  %1638 = fmul <8 x float> %1634, %1637
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = fmul <8 x float> %1570, %1582
  %1642 = fmul <8 x float> %1571, %1583
  %1643 = fsub <8 x float> %1641, %45
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1643, <8 x float> zeroinitializer)
  %1645 = fsub <8 x float> %1642, %45
  %1646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1645, <8 x float> zeroinitializer)
  %1647 = fmul <8 x float> %1644, %1644
  %1648 = fmul <8 x float> %1646, %1646
  %1649 = fmul <8 x float> %1641, %1647
  %1650 = fmul <8 x float> %1642, %1648
  %.sroa.02953.0..sroa.02953.0..sroa.06.0.copyload.i.i.i1228 = load <8 x float>, ptr %.sroa.02953, align 32, !noalias !80
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1644, <8 x float> %48)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1649, <8 x float> %1636)
  %.sroa.22954.0..sroa.22954.32..sroa.06.0.copyload.i1.i.i1231 = load <8 x float>, ptr %.sroa.22954, align 32, !noalias !80
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1646, <8 x float> %48)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1650, <8 x float> %1638)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1233 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !83
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1644, <8 x float> %54)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1649, <8 x float> %1639)
  %1657 = fmul <8 x float> %1656, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1233
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1236 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !83
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1646, <8 x float> %54)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1650, <8 x float> %1640)
  %1660 = fmul <8 x float> %1659, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1236
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1644, <8 x float> %59)
  %1662 = fmul <8 x float> %1644, %1647
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1662, <8 x float> %65)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1663)
  %1665 = fmul <8 x float> %.sroa.02953.0..sroa.02953.0..sroa.06.0.copyload.i.i.i1228, %1664
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1646, <8 x float> %59)
  %1667 = fmul <8 x float> %1646, %1648
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1667, <8 x float> %65)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1668)
  %1670 = fmul <8 x float> %.sroa.22954.0..sroa.22954.32..sroa.06.0.copyload.i1.i.i1231, %1669
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1644, <8 x float> %67)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1662, <8 x float> %73)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1672)
  %1674 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1233, %1673
  %1675 = fsub <8 x float> %1674, %1665
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1646, <8 x float> %67)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1667, <8 x float> %73)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1677)
  %1679 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1236, %1678
  %1680 = fsub <8 x float> %1679, %1670
  %1681 = select <8 x i1> %1568, <8 x float> %1675, <8 x float> zeroinitializer
  %1682 = select <8 x i1> %1569, <8 x float> %1680, <8 x float> zeroinitializer
  %.promoted.i1252 = load <8 x float>, ptr %96, align 32
  br label %1683

1683:                                             ; preds = %1683, %1632
  %1684 = phi i1 [ true, %1632 ], [ false, %1683 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated = phi <8 x float> [ %1681, %1632 ], [ %1682, %1683 ]
  %.sroa.01.0.copyload1415.i1254 = phi <8 x float> [ %.promoted.i1252, %1632 ], [ %1685, %1683 ]
  %1685 = fadd <8 x float> %indvars.iv.i1253.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1254
  br i1 %1684, label %1683, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256: ; preds = %1683
  %1686 = fmul <8 x float> %.sroa.02953.0..sroa.02953.0..sroa.06.0.copyload.i.i.i1228, %1652
  %1687 = fmul <8 x float> %.sroa.22954.0..sroa.22954.32..sroa.06.0.copyload.i1.i.i1231, %1654
  %1688 = fsub <8 x float> %1657, %1686
  %1689 = fsub <8 x float> %1660, %1687
  store <8 x float> %1685, ptr %96, align 32
  %1690 = fmul <8 x float> %1633, %1688
  %1691 = fmul <8 x float> %1634, %1689
  %1692 = fmul <8 x float> %1552, %1690
  %1693 = fmul <8 x float> %1553, %1691
  %1694 = fmul <8 x float> %1554, %1690
  %1695 = fmul <8 x float> %1555, %1691
  %1696 = fmul <8 x float> %1556, %1690
  %1697 = fmul <8 x float> %1557, %1691
  %1698 = fadd <8 x float> %.sroa.01815.72502, %1692
  %1699 = fadd <8 x float> %.sroa.141822.72503, %1693
  %1700 = fadd <8 x float> %.sroa.01801.72500, %1694
  %1701 = fadd <8 x float> %.sroa.141808.72501, %1695
  %1702 = fadd <8 x float> %.sroa.01788.72498, %1696
  %1703 = fadd <8 x float> %.sroa.14.72499, %1697
  %1704 = getelementptr inbounds float, ptr %8, i64 %1547
  %1705 = fadd <8 x float> %1692, %1693
  %1706 = fadd <8 x float> %1694, %1695
  %1707 = fadd <8 x float> %1696, %1697
  %1708 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = fadd <4 x float> %1708, %1709
  %1711 = load <4 x float>, ptr %1704, align 16
  %1712 = fsub <4 x float> %1711, %1710
  store <4 x float> %1712, ptr %1704, align 16
  %1713 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1714 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = load <4 x float>, ptr %1713, align 16
  %1718 = fsub <4 x float> %1717, %1716
  store <4 x float> %1718, ptr %1713, align 16
  %1719 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1720 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = fadd <4 x float> %1720, %1721
  %1723 = load <4 x float>, ptr %1719, align 16
  %1724 = fsub <4 x float> %1723, %1722
  store <4 x float> %1724, ptr %1719, align 16
  %indvars.iv.next2673 = add nsw i64 %indvars.iv2672, 1
  %exitcond2676.not = icmp eq i64 %indvars.iv.next2673, %wide.trip.count2675
  br i1 %exitcond2676.not, label %.loopexit, label %.lr.ph2505, !llvm.loop !86

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725, %.critedge4, %.critedge2, %.critedge
  %.sroa.01788.3 = phi <8 x float> [ %.sroa.01788.1.lcssa, %.critedge ], [ %.sroa.01788.4.lcssa, %.critedge2 ], [ %.sroa.01788.6.lcssa, %.critedge4 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01801.3 = phi <8 x float> [ %.sroa.01801.1.lcssa, %.critedge ], [ %.sroa.01801.4.lcssa, %.critedge2 ], [ %.sroa.01801.6.lcssa, %.critedge4 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141808.3 = phi <8 x float> [ %.sroa.141808.1.lcssa, %.critedge ], [ %.sroa.141808.4.lcssa, %.critedge2 ], [ %.sroa.141808.6.lcssa, %.critedge4 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.3 = phi <8 x float> [ %.sroa.01815.1.lcssa, %.critedge ], [ %.sroa.01815.4.lcssa, %.critedge2 ], [ %.sroa.01815.6.lcssa, %.critedge4 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141822.3 = phi <8 x float> [ %.sroa.141822.1.lcssa, %.critedge ], [ %.sroa.141822.4.lcssa, %.critedge2 ], [ %.sroa.141822.6.lcssa, %.critedge4 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit725 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1041 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1725 = getelementptr inbounds float, ptr %8, i64 %151
  %1726 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01815.3, <8 x float> %.sroa.141822.3)
  %1727 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1728 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1729 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1728, <4 x float> %1727)
  %1730 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1731 = load <4 x float>, ptr %1725, align 16
  %1732 = fadd <4 x float> %1730, %1731
  store <4 x float> %1732, ptr %1725, align 16
  %1733 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1734 = fadd <4 x float> %1730, %1733
  %shift = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1735 = fadd <4 x float> %1734, %shift
  %1736 = extractelement <4 x float> %1735, i64 0
  %1737 = getelementptr inbounds float, ptr %8, i64 %164
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01801.3, <8 x float> %.sroa.141808.3)
  %1739 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1740, <4 x float> %1739)
  %1742 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1743 = load <4 x float>, ptr %1737, align 16
  %1744 = fadd <4 x float> %1742, %1743
  store <4 x float> %1744, ptr %1737, align 16
  %1745 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1746 = fadd <4 x float> %1742, %1745
  %shift2877 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1746, %shift2877
  %1748 = extractelement <4 x float> %1747, i64 0
  %1749 = getelementptr inbounds float, ptr %8, i64 %177
  %1750 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01788.3, <8 x float> %.sroa.14.3)
  %1751 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1752 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1753 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1752, <4 x float> %1751)
  %1754 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1755 = load <4 x float>, ptr %1749, align 16
  %1756 = fadd <4 x float> %1754, %1755
  store <4 x float> %1756, ptr %1749, align 16
  %1757 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1758 = fadd <4 x float> %1754, %1757
  %shift2878 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1759 = fadd <4 x float> %1758, %shift2878
  %1760 = extractelement <4 x float> %1759, i64 0
  %1761 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1762 = load float, ptr %1761, align 4
  %1763 = fadd float %1736, %1762
  store float %1763, ptr %1761, align 4
  %1764 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1765 = load float, ptr %1764, align 4
  %1766 = fadd float %1748, %1765
  store float %1766, ptr %1764, align 4
  %1767 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %1768 = load float, ptr %1767, align 4
  %1769 = fadd float %1760, %1768
  store float %1769, ptr %1767, align 4
  br i1 %131, label %1770, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1770:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1292 = load <8 x float>, ptr %.val517.val, align 32
  %1771 = shufflevector <8 x float> %.sroa.01.0.copyload.i1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1772 = shufflevector <8 x float> %.sroa.01.0.copyload.i1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1773 = fadd <4 x float> %1771, %1772
  %1774 = shufflevector <4 x float> %1773, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1775 = fadd <4 x float> %1773, %1774
  %shift2879 = shufflevector <4 x float> %1775, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1776 = fadd <4 x float> %1775, %shift2879
  %1777 = extractelement <4 x float> %1776, i64 0
  %1778 = load float, ptr %93, align 32
  %1779 = fadd float %1778, %1777
  store float %1779, ptr %93, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1770
  %.sroa.0.0.copyload.i1291 = load <8 x float>, ptr %96, align 32
  %1780 = shufflevector <8 x float> %.sroa.0.0.copyload.i1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1781 = shufflevector <8 x float> %.sroa.0.0.copyload.i1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1782 = fadd <4 x float> %1780, %1781
  %1783 = shufflevector <4 x float> %1782, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1784 = fadd <4 x float> %1782, %1783
  %shift2880 = shufflevector <4 x float> %1784, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1785 = fadd <4 x float> %1784, %shift2880
  %1786 = extractelement <4 x float> %1785, i64 0
  %1787 = load float, ptr %98, align 4
  %1788 = fadd float %1787, %1786
  store float %1788, ptr %98, align 4
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.01888.02627, i64 16
  %.not2443 = icmp eq ptr %1789, %89
  br i1 %.not2443, label %._crit_edge, label %99

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
