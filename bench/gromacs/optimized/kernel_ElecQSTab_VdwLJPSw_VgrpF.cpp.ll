; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02098 = alloca <8 x float>, align 32
  %.sroa.42099 = alloca <8 x float>, align 32
  %.sroa.02094 = alloca <8 x float>, align 32
  %.sroa.42095 = alloca <8 x float>, align 32
  %.sroa.02090 = alloca <8 x float>, align 32
  %.sroa.42091 = alloca <8 x float>, align 32
  %.sroa.02060 = alloca <8 x float>, align 32
  %.sroa.42061 = alloca <8 x float>, align 32
  %.sroa.02056 = alloca <8 x float>, align 32
  %.sroa.42057 = alloca <8 x float>, align 32
  %.sroa.02052 = alloca <8 x float>, align 32
  %.sroa.42053 = alloca <8 x float>, align 32
  %.sroa.02025 = alloca <8 x float>, align 32
  %.sroa.42026 = alloca <8 x float>, align 32
  %.sroa.02021 = alloca <8 x float>, align 32
  %.sroa.42022 = alloca <8 x float>, align 32
  %.sroa.02017 = alloca <8 x float>, align 32
  %.sroa.42018 = alloca <8 x float>, align 32
  %.sroa.01987 = alloca <8 x float>, align 32
  %.sroa.41988 = alloca <8 x float>, align 32
  %.sroa.01983 = alloca <8 x float>, align 32
  %.sroa.41984 = alloca <8 x float>, align 32
  %.sroa.01979 = alloca <8 x float>, align 32
  %.sroa.41980 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02923 = alloca <8 x float>, align 32
  %.sroa.22924 = alloca <8 x float>, align 32
  %.sroa.02919 = alloca <8 x float>, align 32
  %.sroa.22920 = alloca <8 x float>, align 32
  %.sroa.02916 = alloca <8 x float>, align 32
  %.sroa.22917 = alloca <8 x float>, align 32
  %.sroa.02912 = alloca <8 x float>, align 32
  %.sroa.22913 = alloca <8 x float>, align 32
  %.sroa.02909 = alloca <8 x float>, align 32
  %.sroa.22910 = alloca <8 x float>, align 32
  %.sroa.02905 = alloca <8 x float>, align 32
  %.sroa.22906 = alloca <8 x float>, align 32
  %.sroa.02902 = alloca <8 x float>, align 32
  %.sroa.22903 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241926782925 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242026792926 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %.not24212595 = icmp eq ptr %76, %78
  br i1 %.not24212595, label %._crit_edge, label %.lr.ph2599

.lr.ph2599:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %79 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 120
  %91 = fneg float %81
  %92 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 24
  %93 = insertelement <8 x float> poison, float %81, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep2439 = getelementptr i8, ptr %72, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

98:                                               ; preds = %.lr.ph2599, %.loopexit
  %.sroa.01865.02598 = phi ptr [ %76, %.lr.ph2599 ], [ %2026, %.loopexit ]
  %.sroa.51815.02597 = phi <8 x float> [ undef, %.lr.ph2599 ], [ %.sroa.51815.1, %.loopexit ]
  %.sroa.01811.02596 = phi <8 x float> [ undef, %.lr.ph2599 ], [ %.sroa.01811.1, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01865.02598, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01865.02598, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01865.02598, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %.sroa.01865.02598, align 4
  %108 = icmp eq i32 %101, 22
  %109 = zext nneg i32 %102 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = add nuw nsw i32 %102, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = add nuw nsw i32 %102, 2
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shl nsw i32 %107, 2
  %124 = and i32 %100, 512
  %125 = and i32 %100, 384
  %or.cond = icmp ne i32 %125, 128
  %126 = load ptr, ptr %82, align 8
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %83, align 8
  br label %130

130:                                              ; preds = %130, %98
  %indvars.iv.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %130 ]
  %131 = load i32, ptr %83, align 8
  %132 = load i32, ptr %84, align 8
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = mul nsw i32 %132, %133
  %135 = ashr i32 %131, %134
  %136 = load i32, ptr %85, align 4
  %137 = and i32 %135, %136
  %138 = load ptr, ptr %86, align 8
  %139 = load i32, ptr %87, align 4
  %140 = mul nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  %143 = load ptr, ptr %88, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %89, align 8
  %146 = load i32, ptr %87, align 4
  %147 = mul nsw i32 %146, %137
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load ptr, ptr %90, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.i
  store ptr %149, ptr %151, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %130, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %130
  %152 = select i1 %108, i32 %107, i32 -1
  %153 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = mul nsw i32 %107, 12
  %157 = icmp ne i32 %124, 0
  %spec.select = and i1 %or.cond, %157
  br i1 %157, label %158, label %.loopexit2433

158:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = load i32, ptr %103, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %152
  br i1 %163, label %.preheader2432.preheader, label %.loopexit2433

.preheader2432.preheader:                         ; preds = %158
  %164 = sext i32 %123 to i64
  br label %.preheader2432

.preheader2432:                                   ; preds = %.preheader2432.preheader, %.preheader2432
  %indvars.iv = phi i64 [ 0, %.preheader2432.preheader ], [ %indvars.iv.next, %.preheader2432 ]
  %165 = or disjoint i64 %indvars.iv, %164
  %166 = getelementptr inbounds float, ptr %70, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fmul float %167, %91
  %169 = fmul float %167, %168
  %170 = fmul float %37, %169
  %171 = load i32, ptr %83, align 8
  %172 = load i32, ptr %84, align 8
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %174 = mul nsw i32 %172, %173
  %175 = ashr i32 %171, %174
  %176 = load i32, ptr %85, align 4
  %177 = and i32 %175, %176
  %178 = load i32, ptr %92, align 8
  %179 = mul nsw i32 %177, %178
  %180 = load ptr, ptr %88, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds float, ptr %182, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = fadd float %170, %185
  store float %186, ptr %184, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2433, label %.preheader2432, !llvm.loop !11

.loopexit2433:                                    ; preds = %.preheader2432, %158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %187 = add nsw i32 %156, 4
  %188 = add nsw i32 %156, 8
  %189 = sext i32 %156 to i64
  %190 = getelementptr inbounds float, ptr %72, i64 %189
  %.val.i.i.i = load float, ptr %190, align 1, !noalias !12
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i.i.i = load float, ptr %191, align 1, !noalias !12
  %192 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %153, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i.i1.i = load float, ptr %196, align 1, !noalias !12
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i.i2.i = load float, ptr %197, align 1, !noalias !12
  %198 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %153, %200
  %202 = sext i32 %187 to i64
  %203 = getelementptr inbounds float, ptr %72, i64 %202
  %.val.i.i.i518 = load float, ptr %203, align 1, !noalias !15
  %204 = getelementptr i8, ptr %203, i64 4
  %.val2.i.i.i519 = load float, ptr %204, align 1, !noalias !15
  %205 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %154, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i.i1.i521 = load float, ptr %209, align 1, !noalias !15
  %210 = getelementptr i8, ptr %203, i64 12
  %.val2.i.i2.i522 = load float, ptr %210, align 1, !noalias !15
  %211 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %154, %213
  %215 = sext i32 %188 to i64
  %216 = getelementptr inbounds float, ptr %72, i64 %215
  %.val.i.i.i523 = load float, ptr %216, align 1, !noalias !18
  %217 = getelementptr i8, ptr %216, i64 4
  %.val2.i.i.i524 = load float, ptr %217, align 1, !noalias !18
  %218 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %155, %220
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val.i.i1.i526 = load float, ptr %222, align 1, !noalias !18
  %223 = getelementptr i8, ptr %216, i64 12
  %.val2.i.i2.i527 = load float, ptr %223, align 1, !noalias !18
  %224 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %155, %226
  %228 = sext i32 %123 to i64
  br i1 %157, label %229, label %.loopexit2433._crit_edge

229:                                              ; preds = %.loopexit2433
  %230 = getelementptr inbounds float, ptr %70, i64 %228
  %.val.i.i.i528 = load float, ptr %230, align 1, !noalias !21
  %231 = getelementptr i8, ptr %230, i64 4
  %.val2.i.i.i529 = load float, ptr %231, align 1, !noalias !21
  %232 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fmul <8 x float> %94, %234
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.val.i.i1.i530 = load float, ptr %236, align 1, !noalias !21
  %237 = getelementptr i8, ptr %230, i64 12
  %.val2.i.i2.i531 = load float, ptr %237, align 1, !noalias !21
  %238 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %239 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %241 = fmul <8 x float> %94, %240
  br label %.loopexit2433._crit_edge

.loopexit2433._crit_edge:                         ; preds = %.loopexit2433, %229
  %.sroa.01811.1 = phi <8 x float> [ %235, %229 ], [ %.sroa.01811.02596, %.loopexit2433 ]
  %.sroa.51815.1 = phi <8 x float> [ %241, %229 ], [ %.sroa.51815.02597, %.loopexit2433 ]
  %242 = load i32, ptr %1, align 8
  %243 = shl i32 %242, 1
  br label %244

244:                                              ; preds = %.loopexit2433._crit_edge, %244
  %indvars.iv2621 = phi i64 [ 0, %.loopexit2433._crit_edge ], [ %indvars.iv.next2622, %244 ]
  %245 = or disjoint i64 %indvars.iv2621, %228
  %246 = getelementptr inbounds i32, ptr %14, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = mul i32 %243, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %12, i64 %249
  %251 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2621
  store ptr %250, ptr %251, align 8
  %indvars.iv.next2622 = add nuw nsw i64 %indvars.iv2621, 1
  %exitcond2624.not = icmp eq i64 %indvars.iv.next2622, 4
  br i1 %exitcond2624.not, label %252, label %244, !llvm.loop !24

252:                                              ; preds = %244
  %253 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %869

.preheader:                                       ; preds = %252
  br i1 %253, label %.lr.ph2558, label %.critedge

.lr.ph2558:                                       ; preds = %.preheader
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %97, align 8
  %256 = sext i32 %104 to i64
  %wide.trip.count2659 = sext i32 %106 to i64
  br label %257

257:                                              ; preds = %.lr.ph2558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2656 = phi i64 [ %256, %.lr.ph2558 ], [ %indvars.iv.next2657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141799.12556 = phi <8 x float> [ zeroinitializer, %.lr.ph2558 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.12555 = phi <8 x float> [ zeroinitializer, %.lr.ph2558 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141785.12554 = phi <8 x float> [ zeroinitializer, %.lr.ph2558 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01778.12553 = phi <8 x float> [ zeroinitializer, %.lr.ph2558 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12552 = phi <8 x float> [ zeroinitializer, %.lr.ph2558 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01765.12551 = phi <8 x float> [ zeroinitializer, %.lr.ph2558 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %258 = load ptr, ptr %73, align 8
  %259 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %258, i64 %indvars.iv2656, i32 1
  %260 = load i32, ptr %259, align 4
  %.not512 = icmp eq i32 %260, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %257
  %261 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2656
  %262 = load i32, ptr %261, align 4
  %263 = shl nsw i32 %262, 2
  %264 = mul nsw i32 %262, 12
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = insertelement <8 x i32> poison, i32 %266, i64 0
  %268 = shufflevector <8 x i32> %267, <8 x i32> poison, <8 x i32> zeroinitializer
  %269 = and <8 x i32> %.sroa.0.0.copyload, %268
  %.not2688 = icmp eq <8 x i32> %269, zeroinitializer
  %270 = and <8 x i32> %.sroa.4.0.copyload, %268
  %.not2689 = icmp eq <8 x i32> %270, zeroinitializer
  %271 = sext i32 %264 to i64
  %272 = getelementptr inbounds float, ptr %72, i64 %271
  %.val.i = load <4 x float>, ptr %272, align 1
  %273 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2544 = getelementptr float, ptr %invariant.gep, i64 %271
  %.val.i533 = load <4 x float>, ptr %gep2544, align 1
  %274 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2546 = getelementptr float, ptr %invariant.gep2439, i64 %271
  %.val.i534 = load <4 x float>, ptr %gep2546, align 1
  %275 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = fsub <8 x float> %195, %273
  %277 = fsub <8 x float> %201, %273
  %278 = fsub <8 x float> %208, %274
  %279 = fsub <8 x float> %214, %274
  %280 = fsub <8 x float> %221, %275
  %281 = fsub <8 x float> %227, %275
  %282 = fmul <8 x float> %276, %276
  %283 = fmul <8 x float> %278, %278
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %280, %280
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %277, %277
  %288 = fmul <8 x float> %279, %279
  %289 = fadd <8 x float> %287, %288
  %290 = fmul <8 x float> %281, %281
  %291 = fadd <8 x float> %289, %290
  %292 = fcmp olt <8 x float> %286, %68
  %293 = sext <8 x i1> %292 to <8 x i32>
  %294 = fcmp olt <8 x float> %291, %68
  %295 = sext <8 x i1> %294 to <8 x i32>
  %296 = icmp eq i32 %262, %152
  %297 = select <8 x i1> %292, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241926782925, <8 x i32> zeroinitializer
  %298 = select <8 x i1> %294, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242026792926, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %296, <8 x i32> %298, <8 x i32> %295
  %.sroa.02202.0 = select i1 %296, <8 x i32> %297, <8 x i32> %293
  %299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0x3E99A2B5C0000000))
  %300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %291, <8 x float> splat (float 0x3E99A2B5C0000000))
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %299)
  %302 = fmul <8 x float> %299, %301
  %303 = fmul <8 x float> %301, splat (float -5.000000e-01)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> splat (float -3.000000e+00))
  %305 = fmul <8 x float> %303, %304
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %300)
  %307 = fmul <8 x float> %300, %306
  %308 = fmul <8 x float> %306, splat (float -5.000000e-01)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> splat (float -3.000000e+00))
  %310 = fmul <8 x float> %308, %309
  %311 = bitcast <8 x float> %305 to <8 x i32>
  %312 = bitcast <8 x float> %310 to <8 x i32>
  %313 = sext i32 %263 to i64
  %314 = getelementptr inbounds float, ptr %70, i64 %313
  %.val.i551 = load <4 x float>, ptr %314, align 1
  %315 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %316 = fmul <8 x float> %.sroa.01811.1, %315
  %317 = and <8 x i32> %.sroa.02202.0, %311
  %318 = and <8 x i32> %.sroa.6.0, %312
  %319 = bitcast <8 x i32> %317 to <8 x float>
  %320 = bitcast <8 x i32> %318 to <8 x float>
  %321 = select <8 x i1> %.not2688, <8 x i32> zeroinitializer, <8 x i32> %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01987)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41988)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01983)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41984)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01979)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41980)
  %322 = fmul <8 x float> %299, %319
  %323 = fmul <8 x float> %300, %320
  %324 = fmul <8 x float> %28, %322
  %325 = fmul <8 x float> %28, %323
  %326 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %324)
  %327 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %325)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %328 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41980, %.preheader.i ], [ %.sroa.01979, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1981 = phi ptr [ %.sroa.41984, %.preheader.i ], [ %.sroa.01983, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1985 = phi ptr [ %.sroa.41988, %.preheader.i ], [ %.sroa.01987, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1990.sroa.speculated = phi <8 x i32> [ %327, %.preheader.i ], [ %326, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 0
  %329 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 1
  %332 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 2
  %335 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 3
  %338 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 4
  %341 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 5
  %344 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %345 = getelementptr inbounds float, ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 6
  %347 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %348 = getelementptr inbounds float, ptr %33, i64 %347
  %349 = load <2 x float>, ptr %348, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 7
  %350 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %351 = getelementptr inbounds float, ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1
  %353 = shufflevector <2 x float> %331, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %334, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %337, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %340, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <8 x float> %353, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %359, ptr %indvars.iv96.i.sroa.phi1985, align 32
  %360 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %360, ptr %indvars.iv96.i.sroa.phi1981, align 32
  %361 = getelementptr inbounds float, ptr %35, i64 %329
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %35, i64 %332
  %364 = load <2 x float>, ptr %363, align 1
  %365 = getelementptr inbounds float, ptr %35, i64 %335
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds float, ptr %35, i64 %338
  %368 = load <2 x float>, ptr %367, align 1
  %369 = getelementptr inbounds float, ptr %35, i64 %341
  %370 = load <2 x float>, ptr %369, align 1
  %371 = getelementptr inbounds float, ptr %35, i64 %344
  %372 = load <2 x float>, ptr %371, align 1
  %373 = getelementptr inbounds float, ptr %35, i64 %347
  %374 = load <2 x float>, ptr %373, align 1
  %375 = getelementptr inbounds float, ptr %35, i64 %350
  %376 = load <2 x float>, ptr %375, align 1
  %377 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %368, <2 x float> %376, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %377, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %382 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %383 = shufflevector <8 x float> %381, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %383, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %328, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %384 = fmul <8 x float> %.sroa.51815.1, %315
  %385 = fmul <8 x float> %319, %319
  %386 = select <8 x i1> %.not2689, <8 x i32> zeroinitializer, <8 x i32> %318
  %387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %325, i32 3)
  %388 = fsub <8 x float> %325, %387
  %389 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %324, i32 3)
  %390 = fsub <8 x float> %324, %389
  %.sroa.01983.0..sroa.01983.0..sroa.01983.0..sroa.01983.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01983, align 32, !noalias !26
  %.sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01987, align 32, !noalias !26
  %391 = fsub <8 x float> %.sroa.01983.0..sroa.01983.0..sroa.01983.0..sroa.01983.0..sroa.01.0.copyload.i.i45.i, %.sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41984.0..sroa.41984.0..sroa.41984.0..sroa.41984.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41984, align 32, !noalias !26
  %.sroa.41988.0..sroa.41988.0..sroa.41988.0..sroa.41988.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41988, align 32, !noalias !26
  %392 = fsub <8 x float> %.sroa.41984.0..sroa.41984.0..sroa.41984.0..sroa.41984.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41988.0..sroa.41988.0..sroa.41988.0..sroa.41988.32..sroa.0.0.copyload.i2.i48.i
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %391, <8 x float> %.sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.0.0.copyload.i.i46.i)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %392, <8 x float> %.sroa.41988.0..sroa.41988.0..sroa.41988.0..sroa.41988.32..sroa.0.0.copyload.i2.i48.i)
  %395 = bitcast <8 x i32> %321 to <8 x float>
  %396 = fneg <8 x float> %393
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %322, <8 x float> %395)
  %398 = bitcast <8 x i32> %386 to <8 x float>
  %399 = fneg <8 x float> %394
  %400 = fmul <8 x float> %31, %390
  %401 = fadd <8 x float> %.sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.0.0.copyload.i.i46.i, %393
  %.sroa.01979.0..sroa.01979.0..sroa.01979.0..sroa.01979.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01979, align 32, !noalias !29
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %401, <8 x float> %.sroa.01979.0..sroa.01979.0..sroa.01979.0..sroa.01979.0..sroa.0.0.copyload.i.i59.i)
  %403 = fmul <8 x float> %31, %388
  %404 = fadd <8 x float> %.sroa.41988.0..sroa.41988.0..sroa.41988.0..sroa.41988.32..sroa.0.0.copyload.i2.i48.i, %394
  %.sroa.41980.0..sroa.41980.0..sroa.41980.0..sroa.41980.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41980, align 32, !noalias !29
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %404, <8 x float> %.sroa.41980.0..sroa.41980.0..sroa.41980.0..sroa.41980.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01987)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41988)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01983)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41984)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01979)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41980)
  %406 = fmul <8 x float> %316, %397
  %407 = select <8 x i1> %.not2688, <8 x i32> zeroinitializer, <8 x i32> %42
  %408 = bitcast <8 x i32> %407 to <8 x float>
  %409 = fadd <8 x float> %402, %408
  %410 = select <8 x i1> %.not2689, <8 x i32> zeroinitializer, <8 x i32> %42
  %411 = bitcast <8 x i32> %410 to <8 x float>
  %412 = fadd <8 x float> %405, %411
  %413 = fsub <8 x float> %395, %409
  %414 = fmul <8 x float> %316, %413
  %415 = fsub <8 x float> %398, %412
  %416 = fmul <8 x float> %384, %415
  %417 = bitcast <8 x float> %414 to <8 x i32>
  %418 = and <8 x i32> %.sroa.02202.0, %417
  %419 = bitcast <8 x float> %416 to <8 x i32>
  %420 = and <8 x i32> %.sroa.6.0, %419
  %421 = getelementptr inbounds i32, ptr %14, i64 %313
  %422 = load i32, ptr %421, align 4
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %254, i64 %424
  %426 = load <2 x float>, ptr %425, align 1
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %254, i64 %430
  %432 = load <2 x float>, ptr %431, align 1
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %434 = load i32, ptr %433, align 4
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %254, i64 %436
  %438 = load <2 x float>, ptr %437, align 1
  %439 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %440 = load i32, ptr %439, align 4
  %441 = shl nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %254, i64 %442
  %444 = load <2 x float>, ptr %443, align 1
  %445 = getelementptr inbounds float, ptr %255, i64 %424
  %446 = load <2 x float>, ptr %445, align 1
  %447 = getelementptr inbounds float, ptr %255, i64 %430
  %448 = load <2 x float>, ptr %447, align 1
  %449 = getelementptr inbounds float, ptr %255, i64 %436
  %450 = load <2 x float>, ptr %449, align 1
  %451 = getelementptr inbounds float, ptr %255, i64 %442
  %452 = load <2 x float>, ptr %451, align 1
  %453 = shufflevector <2 x float> %426, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %432, <2 x float> %448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %438, <2 x float> %450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <2 x float> %444, <2 x float> %452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %454, <8 x float> %456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %459 = shufflevector <8 x float> %457, <8 x float> %458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %460 = shufflevector <8 x float> %457, <8 x float> %458, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %461 = fmul <8 x float> %385, %385
  %462 = fmul <8 x float> %385, %461
  %463 = select <8 x i1> %.not2688, <8 x float> zeroinitializer, <8 x float> %462
  %464 = fmul <8 x float> %463, %463
  %465 = fmul <8 x float> %463, %459
  %466 = fmul <8 x float> %464, %460
  %467 = fmul <8 x float> %465, splat (float 0xBFC5555560000000)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %467)
  %469 = fsub <8 x float> %322, %45
  %470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %469, <8 x float> zeroinitializer)
  %471 = fmul <8 x float> %470, %470
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %470, <8 x float> %51)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %470, <8 x float> %48)
  %474 = fmul <8 x float> %470, %471
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %474, <8 x float> splat (float 1.000000e+00))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %470, <8 x float> %62)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %470, <8 x float> %58)
  %478 = fmul <8 x float> %471, %477
  %479 = fneg <8 x float> %468
  %480 = fmul <8 x float> %478, %479
  %481 = fmul <8 x float> %475, %468
  %482 = bitcast <8 x float> %481 to <8 x i32>
  %483 = select <8 x i1> %.not2688, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02202.0
  %484 = and <8 x i32> %483, %482
  %485 = load ptr, ptr %82, align 8
  %486 = sext i32 %262 to i64
  %487 = getelementptr inbounds i32, ptr %485, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %95, align 8
  %490 = load i32, ptr %96, align 4
  %491 = load i32, ptr %92, align 8
  %492 = and i32 %490, %488
  %493 = mul nsw i32 %492, %491
  %494 = ashr i32 %488, %489
  %495 = and i32 %494, %490
  %496 = mul nsw i32 %495, %491
  br label %.preheader.i581

.preheader.i581:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %497 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %420, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %418, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %498 = load ptr, ptr %88, align 8
  %499 = getelementptr inbounds nuw ptr, ptr %498, i64 %indvars.iv35.i
  %500 = load ptr, ptr %499, align 8
  %501 = or disjoint i64 %indvars.iv35.i, 1
  %502 = getelementptr inbounds nuw ptr, ptr %498, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %506

506:                                              ; preds = %506, %.preheader.i581
  %507 = phi i1 [ true, %.preheader.i581 ], [ false, %506 ]
  %indvars.iv.i.sroa.phi.i582.sroa.speculated = phi i32 [ %493, %.preheader.i581 ], [ %496, %506 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i581 ], [ 4, %506 ]
  %508 = sext i32 %indvars.iv.i.sroa.phi.i582.sroa.speculated to i64
  %509 = getelementptr inbounds float, ptr %500, i64 %508
  %510 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv.i.i
  %511 = getelementptr inbounds float, ptr %503, i64 %508
  %512 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv.i.i
  %513 = load <4 x float>, ptr %510, align 16
  %514 = fadd <4 x float> %504, %513
  store <4 x float> %514, ptr %510, align 16
  %515 = load <4 x float>, ptr %512, align 16
  %516 = fadd <4 x float> %505, %515
  store <4 x float> %516, ptr %512, align 16
  br i1 %507, label %506, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %506
  br i1 %497, label %.preheader.i581, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %323, <8 x float> %398)
  %518 = fsub <8 x float> %466, %465
  %519 = fmul <8 x float> %475, %518
  %520 = bitcast <8 x i32> %484 to <8 x float>
  %521 = load ptr, ptr %90, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %527

527:                                              ; preds = %527, %.critedge27.i
  %528 = phi i1 [ true, %.critedge27.i ], [ false, %527 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %493, %.critedge27.i ], [ %496, %527 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %527 ]
  %529 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %530 = getelementptr inbounds float, ptr %522, i64 %529
  %531 = getelementptr inbounds nuw float, ptr %530, i64 %indvars.iv.i28.i
  %532 = getelementptr inbounds float, ptr %524, i64 %529
  %533 = getelementptr inbounds nuw float, ptr %532, i64 %indvars.iv.i28.i
  %534 = load <4 x float>, ptr %531, align 16
  %535 = fadd <4 x float> %525, %534
  store <4 x float> %535, ptr %531, align 16
  %536 = load <4 x float>, ptr %533, align 16
  %537 = fadd <4 x float> %526, %536
  store <4 x float> %537, ptr %533, align 16
  br i1 %528, label %527, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %527
  %538 = fmul <8 x float> %320, %320
  %539 = fmul <8 x float> %384, %517
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %322, <8 x float> %519)
  %541 = fadd <8 x float> %406, %540
  %542 = fmul <8 x float> %385, %541
  %543 = fmul <8 x float> %538, %539
  %544 = fmul <8 x float> %276, %542
  %545 = fmul <8 x float> %277, %543
  %546 = fmul <8 x float> %278, %542
  %547 = fmul <8 x float> %279, %543
  %548 = fmul <8 x float> %280, %542
  %549 = fmul <8 x float> %281, %543
  %550 = fadd <8 x float> %.sroa.01792.12555, %544
  %551 = fadd <8 x float> %.sroa.141799.12556, %545
  %552 = fadd <8 x float> %.sroa.01778.12553, %546
  %553 = fadd <8 x float> %.sroa.141785.12554, %547
  %554 = fadd <8 x float> %.sroa.01765.12551, %548
  %555 = fadd <8 x float> %.sroa.14.12552, %549
  %556 = getelementptr inbounds float, ptr %8, i64 %271
  %557 = fadd <8 x float> %545, %544
  %558 = fadd <8 x float> %547, %546
  %559 = fadd <8 x float> %549, %548
  %560 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %561 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %562 = fadd <4 x float> %560, %561
  %563 = load <4 x float>, ptr %556, align 16
  %564 = fsub <4 x float> %563, %562
  store <4 x float> %564, ptr %556, align 16
  %565 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %566 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %568 = fadd <4 x float> %566, %567
  %569 = load <4 x float>, ptr %565, align 16
  %570 = fsub <4 x float> %569, %568
  store <4 x float> %570, ptr %565, align 16
  %571 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %572 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %574 = fadd <4 x float> %572, %573
  %575 = load <4 x float>, ptr %571, align 16
  %576 = fsub <4 x float> %575, %574
  store <4 x float> %576, ptr %571, align 16
  %indvars.iv.next2657 = add nsw i64 %indvars.iv2656, 1
  %exitcond2660.not = icmp eq i64 %indvars.iv.next2657, %wide.trip.count2659
  br i1 %exitcond2660.not, label %.loopexit, label %257, !llvm.loop !34

.critedge.loopexit:                               ; preds = %257
  %577 = trunc nsw i64 %indvars.iv2656 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01765.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01765.12551, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12552, %.critedge.loopexit ]
  %.sroa.01778.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01778.12553, %.critedge.loopexit ]
  %.sroa.141785.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141785.12554, %.critedge.loopexit ]
  %.sroa.01792.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01792.12555, %.critedge.loopexit ]
  %.sroa.141799.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141799.12556, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %104, %.preheader ], [ %577, %.critedge.loopexit ]
  %578 = icmp slt i32 %.0500.lcssa, %106
  br i1 %578, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %97, align 8
  %581 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2664 = sext i32 %106 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726
  %indvars.iv2661 = phi i64 [ %581, %.critedge516.lr.ph ], [ %indvars.iv.next2662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.141799.22587 = phi <8 x float> [ %.sroa.141799.1.lcssa, %.critedge516.lr.ph ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.01792.22586 = phi <8 x float> [ %.sroa.01792.1.lcssa, %.critedge516.lr.ph ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.141785.22585 = phi <8 x float> [ %.sroa.141785.1.lcssa, %.critedge516.lr.ph ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.01778.22584 = phi <8 x float> [ %.sroa.01778.1.lcssa, %.critedge516.lr.ph ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.14.22583 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.01765.22582 = phi <8 x float> [ %.sroa.01765.1.lcssa, %.critedge516.lr.ph ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %582 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2661
  %583 = load i32, ptr %582, align 4
  %584 = shl nsw i32 %583, 2
  %585 = mul nsw i32 %583, 12
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %72, i64 %586
  %.val.i617 = load <4 x float>, ptr %587, align 1
  %588 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2579 = getelementptr float, ptr %invariant.gep, i64 %586
  %.val.i618 = load <4 x float>, ptr %gep2579, align 1
  %589 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2581 = getelementptr float, ptr %invariant.gep2439, i64 %586
  %.val.i619 = load <4 x float>, ptr %gep2581, align 1
  %590 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %591 = fsub <8 x float> %195, %588
  %592 = fsub <8 x float> %201, %588
  %593 = fsub <8 x float> %208, %589
  %594 = fsub <8 x float> %214, %589
  %595 = fsub <8 x float> %221, %590
  %596 = fsub <8 x float> %227, %590
  %597 = fmul <8 x float> %591, %591
  %598 = fmul <8 x float> %593, %593
  %599 = fadd <8 x float> %597, %598
  %600 = fmul <8 x float> %595, %595
  %601 = fadd <8 x float> %599, %600
  %602 = fmul <8 x float> %592, %592
  %603 = fmul <8 x float> %594, %594
  %604 = fadd <8 x float> %602, %603
  %605 = fmul <8 x float> %596, %596
  %606 = fadd <8 x float> %604, %605
  %607 = fcmp olt <8 x float> %601, %68
  %608 = fcmp olt <8 x float> %606, %68
  %609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %601, <8 x float> splat (float 0x3E99A2B5C0000000))
  %610 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %606, <8 x float> splat (float 0x3E99A2B5C0000000))
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %609)
  %612 = fmul <8 x float> %609, %611
  %613 = fmul <8 x float> %611, splat (float -5.000000e-01)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %611, <8 x float> splat (float -3.000000e+00))
  %615 = fmul <8 x float> %613, %614
  %616 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %610)
  %617 = fmul <8 x float> %610, %616
  %618 = fmul <8 x float> %616, splat (float -5.000000e-01)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %616, <8 x float> splat (float -3.000000e+00))
  %620 = fmul <8 x float> %618, %619
  %621 = sext i32 %584 to i64
  %622 = getelementptr inbounds float, ptr %70, i64 %621
  %.val.i643 = load <4 x float>, ptr %622, align 1
  %623 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = fmul <8 x float> %.sroa.01811.1, %623
  %625 = select <8 x i1> %607, <8 x float> %615, <8 x float> zeroinitializer
  %626 = select <8 x i1> %608, <8 x float> %620, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02025)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42026)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02021)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42022)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02017)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42018)
  %627 = fmul <8 x float> %609, %625
  %628 = fmul <8 x float> %610, %626
  %629 = fmul <8 x float> %28, %627
  %630 = fmul <8 x float> %28, %628
  %631 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %629)
  %632 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %630)
  br label %.preheader.i660

.preheader.i660:                                  ; preds = %.critedge516, %.preheader.i660
  %633 = phi i1 [ false, %.preheader.i660 ], [ true, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi = phi ptr [ %.sroa.42018, %.preheader.i660 ], [ %.sroa.02017, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2019 = phi ptr [ %.sroa.42022, %.preheader.i660 ], [ %.sroa.02021, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2023 = phi ptr [ %.sroa.42026, %.preheader.i660 ], [ %.sroa.02025, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2028.sroa.speculated = phi <8 x i32> [ %632, %.preheader.i660 ], [ %631, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i663 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 0
  %634 = sext i32 %.sroa.0.0.vec.extract.i.i663 to i64
  %635 = getelementptr inbounds float, ptr %33, i64 %634
  %636 = load <2 x float>, ptr %635, align 1
  %.sroa.0.4.vec.extract.i.i664 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 1
  %637 = sext i32 %.sroa.0.4.vec.extract.i.i664 to i64
  %638 = getelementptr inbounds float, ptr %33, i64 %637
  %639 = load <2 x float>, ptr %638, align 1
  %.sroa.0.8.vec.extract.i.i665 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 2
  %640 = sext i32 %.sroa.0.8.vec.extract.i.i665 to i64
  %641 = getelementptr inbounds float, ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1
  %.sroa.0.12.vec.extract.i.i666 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 3
  %643 = sext i32 %.sroa.0.12.vec.extract.i.i666 to i64
  %644 = getelementptr inbounds float, ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1
  %.sroa.0.16.vec.extract.i.i667 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 4
  %646 = sext i32 %.sroa.0.16.vec.extract.i.i667 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1
  %.sroa.0.20.vec.extract.i.i668 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 5
  %649 = sext i32 %.sroa.0.20.vec.extract.i.i668 to i64
  %650 = getelementptr inbounds float, ptr %33, i64 %649
  %651 = load <2 x float>, ptr %650, align 1
  %.sroa.0.24.vec.extract.i.i669 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 6
  %652 = sext i32 %.sroa.0.24.vec.extract.i.i669 to i64
  %653 = getelementptr inbounds float, ptr %33, i64 %652
  %654 = load <2 x float>, ptr %653, align 1
  %.sroa.0.28.vec.extract.i.i670 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 7
  %655 = sext i32 %.sroa.0.28.vec.extract.i.i670 to i64
  %656 = getelementptr inbounds float, ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 1
  %658 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %659, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %664 = shufflevector <8 x float> %662, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %664, ptr %indvars.iv96.i661.sroa.phi2023, align 32
  %665 = shufflevector <8 x float> %662, <8 x float> %663, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %665, ptr %indvars.iv96.i661.sroa.phi2019, align 32
  %666 = getelementptr inbounds float, ptr %35, i64 %634
  %667 = load <2 x float>, ptr %666, align 1
  %668 = getelementptr inbounds float, ptr %35, i64 %637
  %669 = load <2 x float>, ptr %668, align 1
  %670 = getelementptr inbounds float, ptr %35, i64 %640
  %671 = load <2 x float>, ptr %670, align 1
  %672 = getelementptr inbounds float, ptr %35, i64 %643
  %673 = load <2 x float>, ptr %672, align 1
  %674 = getelementptr inbounds float, ptr %35, i64 %646
  %675 = load <2 x float>, ptr %674, align 1
  %676 = getelementptr inbounds float, ptr %35, i64 %649
  %677 = load <2 x float>, ptr %676, align 1
  %678 = getelementptr inbounds float, ptr %35, i64 %652
  %679 = load <2 x float>, ptr %678, align 1
  %680 = getelementptr inbounds float, ptr %35, i64 %655
  %681 = load <2 x float>, ptr %680, align 1
  %682 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %671, <2 x float> %679, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %686 = shufflevector <8 x float> %682, <8 x float> %684, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %688 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %688, ptr %indvars.iv96.i661.sroa.phi, align 32
  br i1 %633, label %.preheader.i660, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682: ; preds = %.preheader.i660
  %689 = fmul <8 x float> %.sroa.51815.1, %623
  %690 = fmul <8 x float> %625, %625
  %691 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %630, i32 3)
  %692 = fsub <8 x float> %630, %691
  %693 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %629, i32 3)
  %694 = fsub <8 x float> %629, %693
  %.sroa.02021.0..sroa.02021.0..sroa.02021.0..sroa.02021.0..sroa.01.0.copyload.i.i45.i671 = load <8 x float>, ptr %.sroa.02021, align 32, !noalias !35
  %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i46.i672 = load <8 x float>, ptr %.sroa.02025, align 32, !noalias !35
  %695 = fsub <8 x float> %.sroa.02021.0..sroa.02021.0..sroa.02021.0..sroa.02021.0..sroa.01.0.copyload.i.i45.i671, %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i46.i672
  %.sroa.42022.0..sroa.42022.0..sroa.42022.0..sroa.42022.32..sroa.01.0.copyload.i1.i47.i673 = load <8 x float>, ptr %.sroa.42022, align 32, !noalias !35
  %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i2.i48.i674 = load <8 x float>, ptr %.sroa.42026, align 32, !noalias !35
  %696 = fsub <8 x float> %.sroa.42022.0..sroa.42022.0..sroa.42022.0..sroa.42022.32..sroa.01.0.copyload.i1.i47.i673, %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i2.i48.i674
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %695, <8 x float> %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i46.i672)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %696, <8 x float> %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i2.i48.i674)
  %699 = fneg <8 x float> %697
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %627, <8 x float> %625)
  %701 = fneg <8 x float> %698
  %702 = fmul <8 x float> %31, %694
  %703 = fadd <8 x float> %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i46.i672, %697
  %.sroa.02017.0..sroa.02017.0..sroa.02017.0..sroa.02017.0..sroa.0.0.copyload.i.i59.i679 = load <8 x float>, ptr %.sroa.02017, align 32, !noalias !38
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %703, <8 x float> %.sroa.02017.0..sroa.02017.0..sroa.02017.0..sroa.02017.0..sroa.0.0.copyload.i.i59.i679)
  %705 = fmul <8 x float> %31, %692
  %706 = fadd <8 x float> %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i2.i48.i674, %698
  %.sroa.42018.0..sroa.42018.0..sroa.42018.0..sroa.42018.32..sroa.0.0.copyload.i5.i.i680 = load <8 x float>, ptr %.sroa.42018, align 32, !noalias !38
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %706, <8 x float> %.sroa.42018.0..sroa.42018.0..sroa.42018.0..sroa.42018.32..sroa.0.0.copyload.i5.i.i680)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42026)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02021)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02017)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42018)
  %708 = fmul <8 x float> %624, %700
  %709 = fadd <8 x float> %41, %704
  %710 = fadd <8 x float> %41, %707
  %711 = fsub <8 x float> %625, %709
  %712 = fmul <8 x float> %624, %711
  %713 = fsub <8 x float> %626, %710
  %714 = fmul <8 x float> %689, %713
  %715 = select <8 x i1> %607, <8 x float> %712, <8 x float> zeroinitializer
  %716 = select <8 x i1> %608, <8 x float> %714, <8 x float> zeroinitializer
  %717 = getelementptr inbounds i32, ptr %14, i64 %621
  %718 = load i32, ptr %717, align 4
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %579, i64 %720
  %722 = load <2 x float>, ptr %721, align 1
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %579, i64 %726
  %728 = load <2 x float>, ptr %727, align 1
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %730 = load i32, ptr %729, align 4
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %579, i64 %732
  %734 = load <2 x float>, ptr %733, align 1
  %735 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %736 = load i32, ptr %735, align 4
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %579, i64 %738
  %740 = load <2 x float>, ptr %739, align 1
  %741 = getelementptr inbounds float, ptr %580, i64 %720
  %742 = load <2 x float>, ptr %741, align 1
  %743 = getelementptr inbounds float, ptr %580, i64 %726
  %744 = load <2 x float>, ptr %743, align 1
  %745 = getelementptr inbounds float, ptr %580, i64 %732
  %746 = load <2 x float>, ptr %745, align 1
  %747 = getelementptr inbounds float, ptr %580, i64 %738
  %748 = load <2 x float>, ptr %747, align 1
  %749 = shufflevector <2 x float> %722, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %728, <2 x float> %744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %734, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %757 = fmul <8 x float> %690, %690
  %758 = fmul <8 x float> %690, %757
  %759 = fmul <8 x float> %758, %758
  %760 = fmul <8 x float> %758, %755
  %761 = fmul <8 x float> %759, %756
  %762 = fmul <8 x float> %760, splat (float 0xBFC5555560000000)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %762)
  %764 = fsub <8 x float> %627, %45
  %765 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %764, <8 x float> zeroinitializer)
  %766 = fmul <8 x float> %765, %765
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %765, <8 x float> %51)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %765, <8 x float> %48)
  %769 = fmul <8 x float> %765, %766
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %769, <8 x float> splat (float 1.000000e+00))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %765, <8 x float> %62)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %765, <8 x float> %58)
  %773 = fmul <8 x float> %766, %772
  %774 = fneg <8 x float> %763
  %775 = fmul <8 x float> %773, %774
  %776 = fmul <8 x float> %770, %763
  %777 = load ptr, ptr %82, align 8
  %778 = sext i32 %583 to i64
  %779 = getelementptr inbounds i32, ptr %777, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = load i32, ptr %95, align 8
  %782 = load i32, ptr %96, align 4
  %783 = load i32, ptr %92, align 8
  %784 = and i32 %782, %780
  %785 = mul nsw i32 %784, %783
  %786 = ashr i32 %780, %781
  %787 = and i32 %786, %782
  %788 = mul nsw i32 %787, %783
  br label %.preheader.i715

.preheader.i715:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721
  %789 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %indvars.iv35.i717.sroa.phi.sroa.speculated = phi <8 x float> [ %716, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721 ], [ %715, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %indvars.iv35.i717 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %790 = load ptr, ptr %88, align 8
  %791 = getelementptr inbounds nuw ptr, ptr %790, i64 %indvars.iv35.i717
  %792 = load ptr, ptr %791, align 8
  %793 = or disjoint i64 %indvars.iv35.i717, 1
  %794 = getelementptr inbounds nuw ptr, ptr %790, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = shufflevector <8 x float> %indvars.iv35.i717.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %indvars.iv35.i717.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %798

798:                                              ; preds = %798, %.preheader.i715
  %799 = phi i1 [ true, %.preheader.i715 ], [ false, %798 ]
  %indvars.iv.i.sroa.phi.i719.sroa.speculated = phi i32 [ %785, %.preheader.i715 ], [ %788, %798 ]
  %indvars.iv.i.i720 = phi i64 [ 0, %.preheader.i715 ], [ 4, %798 ]
  %800 = sext i32 %indvars.iv.i.sroa.phi.i719.sroa.speculated to i64
  %801 = getelementptr inbounds float, ptr %792, i64 %800
  %802 = getelementptr inbounds nuw float, ptr %801, i64 %indvars.iv.i.i720
  %803 = getelementptr inbounds float, ptr %795, i64 %800
  %804 = getelementptr inbounds nuw float, ptr %803, i64 %indvars.iv.i.i720
  %805 = load <4 x float>, ptr %802, align 16
  %806 = fadd <4 x float> %796, %805
  store <4 x float> %806, ptr %802, align 16
  %807 = load <4 x float>, ptr %804, align 16
  %808 = fadd <4 x float> %797, %807
  store <4 x float> %808, ptr %804, align 16
  br i1 %799, label %798, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721: ; preds = %798
  br i1 %789, label %.preheader.i715, label %.critedge27.i722, !llvm.loop !33

.critedge27.i722:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %628, <8 x float> %626)
  %810 = fsub <8 x float> %761, %760
  %811 = fmul <8 x float> %770, %810
  %812 = select <8 x i1> %607, <8 x float> %776, <8 x float> zeroinitializer
  %813 = load ptr, ptr %90, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %819

819:                                              ; preds = %819, %.critedge27.i722
  %820 = phi i1 [ true, %.critedge27.i722 ], [ false, %819 ]
  %indvars.iv.i28.sroa.phi.i724.sroa.speculated = phi i32 [ %785, %.critedge27.i722 ], [ %788, %819 ]
  %indvars.iv.i28.i725 = phi i64 [ 0, %.critedge27.i722 ], [ 4, %819 ]
  %821 = sext i32 %indvars.iv.i28.sroa.phi.i724.sroa.speculated to i64
  %822 = getelementptr inbounds float, ptr %814, i64 %821
  %823 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv.i28.i725
  %824 = getelementptr inbounds float, ptr %816, i64 %821
  %825 = getelementptr inbounds nuw float, ptr %824, i64 %indvars.iv.i28.i725
  %826 = load <4 x float>, ptr %823, align 16
  %827 = fadd <4 x float> %817, %826
  store <4 x float> %827, ptr %823, align 16
  %828 = load <4 x float>, ptr %825, align 16
  %829 = fadd <4 x float> %818, %828
  store <4 x float> %829, ptr %825, align 16
  br i1 %820, label %819, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726: ; preds = %819
  %830 = fmul <8 x float> %626, %626
  %831 = fmul <8 x float> %689, %809
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %627, <8 x float> %811)
  %833 = fadd <8 x float> %708, %832
  %834 = fmul <8 x float> %690, %833
  %835 = fmul <8 x float> %830, %831
  %836 = fmul <8 x float> %591, %834
  %837 = fmul <8 x float> %592, %835
  %838 = fmul <8 x float> %593, %834
  %839 = fmul <8 x float> %594, %835
  %840 = fmul <8 x float> %595, %834
  %841 = fmul <8 x float> %596, %835
  %842 = fadd <8 x float> %.sroa.01792.22586, %836
  %843 = fadd <8 x float> %.sroa.141799.22587, %837
  %844 = fadd <8 x float> %.sroa.01778.22584, %838
  %845 = fadd <8 x float> %.sroa.141785.22585, %839
  %846 = fadd <8 x float> %.sroa.01765.22582, %840
  %847 = fadd <8 x float> %.sroa.14.22583, %841
  %848 = getelementptr inbounds float, ptr %8, i64 %586
  %849 = fadd <8 x float> %837, %836
  %850 = fadd <8 x float> %839, %838
  %851 = fadd <8 x float> %841, %840
  %852 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %848, align 16
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %848, align 16
  %857 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %858 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x float> %858, %859
  %861 = load <4 x float>, ptr %857, align 16
  %862 = fsub <4 x float> %861, %860
  store <4 x float> %862, ptr %857, align 16
  %863 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %864 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %863, align 16
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %863, align 16
  %indvars.iv.next2662 = add nsw i64 %indvars.iv2661, 1
  %exitcond2665.not = icmp eq i64 %indvars.iv.next2662, %wide.trip.count2664
  br i1 %exitcond2665.not, label %.loopexit, label %.critedge516, !llvm.loop !41

869:                                              ; preds = %252
  br i1 %157, label %.preheader2429, label %.preheader2431

.preheader2431:                                   ; preds = %869
  br i1 %253, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2431
  %870 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1552

.preheader2429:                                   ; preds = %869
  br i1 %253, label %.lr.ph2505, label %.critedge2

.lr.ph2505:                                       ; preds = %.preheader2429
  %871 = sext i32 %104 to i64
  %wide.trip.count2646 = sext i32 %106 to i64
  br label %872

872:                                              ; preds = %.lr.ph2505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2643 = phi i64 [ %871, %.lr.ph2505 ], [ %indvars.iv.next2644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141799.42503 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.42502 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141785.42501 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01778.42500 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42499 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01765.42498 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %873 = load ptr, ptr %73, align 8
  %874 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %873, i64 %indvars.iv2643, i32 1
  %875 = load i32, ptr %874, align 4
  %.not511 = icmp eq i32 %875, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge: ; preds = %872
  %876 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2643
  %877 = load i32, ptr %876, align 4
  %878 = shl nsw i32 %877, 2
  %879 = mul nsw i32 %877, 12
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %881 = load i32, ptr %880, align 4
  %882 = insertelement <8 x i32> poison, i32 %881, i64 0
  %883 = shufflevector <8 x i32> %882, <8 x i32> poison, <8 x i32> zeroinitializer
  %884 = and <8 x i32> %.sroa.0.0.copyload, %883
  %.not = icmp eq <8 x i32> %884, zeroinitializer
  %885 = and <8 x i32> %.sroa.4.0.copyload, %883
  %.not2687 = icmp eq <8 x i32> %885, zeroinitializer
  %886 = sext i32 %879 to i64
  %887 = getelementptr inbounds float, ptr %72, i64 %886
  %.val.i765 = load <4 x float>, ptr %887, align 1
  %888 = shufflevector <4 x float> %.val.i765, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2491 = getelementptr float, ptr %invariant.gep, i64 %886
  %.val.i766 = load <4 x float>, ptr %gep2491, align 1
  %889 = shufflevector <4 x float> %.val.i766, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2493 = getelementptr float, ptr %invariant.gep2439, i64 %886
  %.val.i767 = load <4 x float>, ptr %gep2493, align 1
  %890 = shufflevector <4 x float> %.val.i767, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fsub <8 x float> %195, %888
  %892 = fsub <8 x float> %201, %888
  %893 = fsub <8 x float> %208, %889
  %894 = fsub <8 x float> %214, %889
  %895 = fsub <8 x float> %221, %890
  %896 = fsub <8 x float> %227, %890
  %897 = fmul <8 x float> %891, %891
  %898 = fmul <8 x float> %893, %893
  %899 = fadd <8 x float> %897, %898
  %900 = fmul <8 x float> %895, %895
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %892, %892
  %903 = fmul <8 x float> %894, %894
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %896, %896
  %906 = fadd <8 x float> %904, %905
  %907 = fcmp olt <8 x float> %901, %68
  %908 = sext <8 x i1> %907 to <8 x i32>
  %909 = fcmp olt <8 x float> %906, %68
  %910 = sext <8 x i1> %909 to <8 x i32>
  %911 = icmp eq i32 %877, %152
  %912 = select <8 x i1> %907, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241926782925, <8 x i32> zeroinitializer
  %913 = select <8 x i1> %909, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242026792926, <8 x i32> zeroinitializer
  %.sroa.02294.0 = select i1 %911, <8 x i32> %912, <8 x i32> %908
  %.sroa.62298.0 = select i1 %911, <8 x i32> %913, <8 x i32> %910
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %901, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %917 = fmul <8 x float> %914, %916
  %918 = fmul <8 x float> %916, splat (float -5.000000e-01)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float -3.000000e+00))
  %920 = fmul <8 x float> %918, %919
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %922 = fmul <8 x float> %915, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = bitcast <8 x float> %920 to <8 x i32>
  %927 = bitcast <8 x float> %925 to <8 x i32>
  %928 = sext i32 %878 to i64
  %929 = getelementptr inbounds float, ptr %70, i64 %928
  %.val.i796 = load <4 x float>, ptr %929, align 1
  %930 = shufflevector <4 x float> %.val.i796, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = fmul <8 x float> %.sroa.01811.1, %930
  %932 = and <8 x i32> %.sroa.02294.0, %926
  %933 = and <8 x i32> %.sroa.62298.0, %927
  %934 = bitcast <8 x i32> %932 to <8 x float>
  %935 = bitcast <8 x i32> %933 to <8 x float>
  %936 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %932
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42053)
  %937 = fmul <8 x float> %914, %934
  %938 = fmul <8 x float> %915, %935
  %939 = fmul <8 x float> %28, %937
  %940 = fmul <8 x float> %28, %938
  %941 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %939)
  %942 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %940)
  br label %.preheader.i817

.preheader.i817:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge, %.preheader.i817
  %943 = phi i1 [ false, %.preheader.i817 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge ]
  %indvars.iv96.i818.sroa.phi = phi ptr [ %.sroa.42053, %.preheader.i817 ], [ %.sroa.02052, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge ]
  %indvars.iv96.i818.sroa.phi2054 = phi ptr [ %.sroa.42057, %.preheader.i817 ], [ %.sroa.02056, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge ]
  %indvars.iv96.i818.sroa.phi2058 = phi ptr [ %.sroa.42061, %.preheader.i817 ], [ %.sroa.02060, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge ]
  %indvars.iv96.i818.sroa.phi2063.sroa.speculated = phi <8 x i32> [ %942, %.preheader.i817 ], [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge ]
  %.sroa.0.0.vec.extract.i.i820 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 0
  %944 = sext i32 %.sroa.0.0.vec.extract.i.i820 to i64
  %945 = getelementptr inbounds float, ptr %33, i64 %944
  %946 = load <2 x float>, ptr %945, align 1
  %.sroa.0.4.vec.extract.i.i821 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 1
  %947 = sext i32 %.sroa.0.4.vec.extract.i.i821 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1
  %.sroa.0.8.vec.extract.i.i822 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 2
  %950 = sext i32 %.sroa.0.8.vec.extract.i.i822 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1
  %.sroa.0.12.vec.extract.i.i823 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 3
  %953 = sext i32 %.sroa.0.12.vec.extract.i.i823 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1
  %.sroa.0.16.vec.extract.i.i824 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 4
  %956 = sext i32 %.sroa.0.16.vec.extract.i.i824 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1
  %.sroa.0.20.vec.extract.i.i825 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 5
  %959 = sext i32 %.sroa.0.20.vec.extract.i.i825 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1
  %.sroa.0.24.vec.extract.i.i826 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 6
  %962 = sext i32 %.sroa.0.24.vec.extract.i.i826 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1
  %.sroa.0.28.vec.extract.i.i827 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 7
  %965 = sext i32 %.sroa.0.28.vec.extract.i.i827 to i64
  %966 = getelementptr inbounds float, ptr %33, i64 %965
  %967 = load <2 x float>, ptr %966, align 1
  %968 = shufflevector <2 x float> %946, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <2 x float> %949, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %971 = shufflevector <2 x float> %955, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <8 x float> %968, <8 x float> %970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %973 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %974 = shufflevector <8 x float> %972, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %974, ptr %indvars.iv96.i818.sroa.phi2058, align 32
  %975 = shufflevector <8 x float> %972, <8 x float> %973, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %975, ptr %indvars.iv96.i818.sroa.phi2054, align 32
  %976 = getelementptr inbounds float, ptr %35, i64 %944
  %977 = load <2 x float>, ptr %976, align 1
  %978 = getelementptr inbounds float, ptr %35, i64 %947
  %979 = load <2 x float>, ptr %978, align 1
  %980 = getelementptr inbounds float, ptr %35, i64 %950
  %981 = load <2 x float>, ptr %980, align 1
  %982 = getelementptr inbounds float, ptr %35, i64 %953
  %983 = load <2 x float>, ptr %982, align 1
  %984 = getelementptr inbounds float, ptr %35, i64 %956
  %985 = load <2 x float>, ptr %984, align 1
  %986 = getelementptr inbounds float, ptr %35, i64 %959
  %987 = load <2 x float>, ptr %986, align 1
  %988 = getelementptr inbounds float, ptr %35, i64 %962
  %989 = load <2 x float>, ptr %988, align 1
  %990 = getelementptr inbounds float, ptr %35, i64 %965
  %991 = load <2 x float>, ptr %990, align 1
  %992 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %979, <2 x float> %987, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %981, <2 x float> %989, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %996 = shufflevector <8 x float> %992, <8 x float> %994, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %997 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %998 = shufflevector <8 x float> %996, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %998, ptr %indvars.iv96.i818.sroa.phi, align 32
  br i1 %943, label %.preheader.i817, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839: ; preds = %.preheader.i817
  %999 = fmul <8 x float> %.sroa.51815.1, %930
  %1000 = fmul <8 x float> %934, %934
  %1001 = select <8 x i1> %.not2687, <8 x i32> zeroinitializer, <8 x i32> %933
  %1002 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %940, i32 3)
  %1003 = fsub <8 x float> %940, %1002
  %1004 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %939, i32 3)
  %1005 = fsub <8 x float> %939, %1004
  %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.01.0.copyload.i.i45.i828 = load <8 x float>, ptr %.sroa.02056, align 32, !noalias !42
  %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i46.i829 = load <8 x float>, ptr %.sroa.02060, align 32, !noalias !42
  %1006 = fsub <8 x float> %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.01.0.copyload.i.i45.i828, %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i46.i829
  %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.01.0.copyload.i1.i47.i830 = load <8 x float>, ptr %.sroa.42057, align 32, !noalias !42
  %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i2.i48.i831 = load <8 x float>, ptr %.sroa.42061, align 32, !noalias !42
  %1007 = fsub <8 x float> %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.01.0.copyload.i1.i47.i830, %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i2.i48.i831
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1006, <8 x float> %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i46.i829)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1007, <8 x float> %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i2.i48.i831)
  %1010 = bitcast <8 x i32> %936 to <8 x float>
  %1011 = fneg <8 x float> %1008
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %937, <8 x float> %1010)
  %1013 = bitcast <8 x i32> %1001 to <8 x float>
  %1014 = fneg <8 x float> %1009
  %1015 = fmul <8 x float> %31, %1005
  %1016 = fadd <8 x float> %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i46.i829, %1008
  %.sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.0.0.copyload.i.i59.i836 = load <8 x float>, ptr %.sroa.02052, align 32, !noalias !45
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1016, <8 x float> %.sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.0.0.copyload.i.i59.i836)
  %1018 = fmul <8 x float> %31, %1003
  %1019 = fadd <8 x float> %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i2.i48.i831, %1009
  %.sroa.42053.0..sroa.42053.0..sroa.42053.0..sroa.42053.32..sroa.0.0.copyload.i5.i.i837 = load <8 x float>, ptr %.sroa.42053, align 32, !noalias !45
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1019, <8 x float> %.sroa.42053.0..sroa.42053.0..sroa.42053.0..sroa.42053.32..sroa.0.0.copyload.i5.i.i837)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42053)
  %1021 = fmul <8 x float> %931, %1012
  %1022 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %1023 = bitcast <8 x i32> %1022 to <8 x float>
  %1024 = fadd <8 x float> %1017, %1023
  %1025 = select <8 x i1> %.not2687, <8 x i32> zeroinitializer, <8 x i32> %42
  %1026 = bitcast <8 x i32> %1025 to <8 x float>
  %1027 = fadd <8 x float> %1020, %1026
  %1028 = fsub <8 x float> %1010, %1024
  %1029 = fmul <8 x float> %931, %1028
  %1030 = fsub <8 x float> %1013, %1027
  %1031 = fmul <8 x float> %999, %1030
  %1032 = bitcast <8 x float> %1029 to <8 x i32>
  %1033 = bitcast <8 x float> %1031 to <8 x i32>
  %1034 = getelementptr inbounds i32, ptr %14, i64 %928
  %1035 = load i32, ptr %1034, align 4
  %1036 = shl nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1039 = load i32, ptr %1038, align 4
  %1040 = shl nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1043 = load i32, ptr %1042, align 4
  %1044 = shl nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  %1047 = load i32, ptr %1046, align 4
  %1048 = shl nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  br label %1050

1050:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839, %1050
  %1051 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839 ], [ false, %1050 ]
  %indvars.iv2640.sroa.phi = phi ptr [ %.sroa.02919, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839 ], [ %.sroa.22920, %1050 ]
  %indvars.iv2640.sroa.phi2921 = phi ptr [ %.sroa.02923, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839 ], [ %.sroa.22924, %1050 ]
  %indvars.iv2640 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839 ], [ 2, %1050 ]
  %1052 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2640
  %1053 = load ptr, ptr %1052, align 8
  %1054 = or disjoint i64 %indvars.iv2640, 1
  %1055 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds float, ptr %1053, i64 %1037
  %1058 = load <2 x float>, ptr %1057, align 1
  %1059 = getelementptr inbounds float, ptr %1053, i64 %1041
  %1060 = load <2 x float>, ptr %1059, align 1
  %1061 = getelementptr inbounds float, ptr %1053, i64 %1045
  %1062 = load <2 x float>, ptr %1061, align 1
  %1063 = getelementptr inbounds float, ptr %1053, i64 %1049
  %1064 = load <2 x float>, ptr %1063, align 1
  %1065 = getelementptr inbounds float, ptr %1056, i64 %1037
  %1066 = load <2 x float>, ptr %1065, align 1
  %1067 = getelementptr inbounds float, ptr %1056, i64 %1041
  %1068 = load <2 x float>, ptr %1067, align 1
  %1069 = getelementptr inbounds float, ptr %1056, i64 %1045
  %1070 = load <2 x float>, ptr %1069, align 1
  %1071 = getelementptr inbounds float, ptr %1056, i64 %1049
  %1072 = load <2 x float>, ptr %1071, align 1
  %1073 = shufflevector <2 x float> %1058, <2 x float> %1066, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1060, <2 x float> %1068, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1062, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <2 x float> %1064, <2 x float> %1072, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1078 = shufflevector <8 x float> %1074, <8 x float> %1076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1079 = shufflevector <8 x float> %1077, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1079, ptr %indvars.iv2640.sroa.phi2921, align 32
  %1080 = shufflevector <8 x float> %1077, <8 x float> %1078, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1080, ptr %indvars.iv2640.sroa.phi, align 32
  br i1 %1051, label %1050, label %.preheader30.i.critedge, !llvm.loop !48

.preheader30.i.critedge:                          ; preds = %1050
  %1081 = fmul <8 x float> %935, %935
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %938, <8 x float> %1013)
  %1083 = and <8 x i32> %.sroa.02294.0, %1032
  %1084 = and <8 x i32> %.sroa.62298.0, %1033
  %1085 = fmul <8 x float> %1000, %1000
  %1086 = fmul <8 x float> %1000, %1085
  %1087 = fmul <8 x float> %1081, %1081
  %1088 = fmul <8 x float> %1081, %1087
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1086
  %1089 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2687, <8 x float> zeroinitializer, <8 x float> %1088
  %1090 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02923.0..sroa.02923.0..sroa.01.0.copyload.i.i.i862 = load <8 x float>, ptr %.sroa.02923, align 32, !noalias !49
  %1091 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02923.0..sroa.02923.0..sroa.01.0.copyload.i.i.i862
  %.sroa.22924.0..sroa.22924.32..sroa.01.0.copyload.i1.i.i863 = load <8 x float>, ptr %.sroa.22924, align 32, !noalias !49
  %1092 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22924.0..sroa.22924.32..sroa.01.0.copyload.i1.i.i863
  %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02919, align 32, !noalias !52
  %1093 = fmul <8 x float> %1089, %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22920.0..sroa.22920.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22920, align 32, !noalias !52
  %1094 = fmul <8 x float> %1090, %.sroa.22920.0..sroa.22920.32..sroa.01.0.copyload.i1.i23.i
  %1095 = fsub <8 x float> %1093, %1091
  %1096 = fmul <8 x float> %1091, splat (float 0xBFC5555560000000)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1096)
  %1098 = fmul <8 x float> %1092, splat (float 0xBFC5555560000000)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1098)
  %1100 = fsub <8 x float> %937, %45
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> zeroinitializer)
  %1102 = fsub <8 x float> %938, %45
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> zeroinitializer)
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1103, %1103
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1101, <8 x float> %51)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1101, <8 x float> %48)
  %1108 = fmul <8 x float> %1101, %1104
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1108, <8 x float> splat (float 1.000000e+00))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1103, <8 x float> %51)
  %1111 = fmul <8 x float> %1103, %1105
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1101, <8 x float> %62)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1101, <8 x float> %58)
  %1114 = fmul <8 x float> %1104, %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1103, <8 x float> %62)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1103, <8 x float> %58)
  %1117 = fmul <8 x float> %1105, %1116
  %1118 = fmul <8 x float> %1095, %1109
  %1119 = fneg <8 x float> %1097
  %1120 = fmul <8 x float> %1114, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %937, <8 x float> %1118)
  %1122 = fneg <8 x float> %1099
  %1123 = fmul <8 x float> %1117, %1122
  %1124 = fmul <8 x float> %1097, %1109
  %1125 = bitcast <8 x float> %1124 to <8 x i32>
  %1126 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02294.0
  %1127 = select <8 x i1> %.not2687, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62298.0
  %1128 = load ptr, ptr %82, align 8
  %1129 = sext i32 %877 to i64
  %1130 = getelementptr inbounds i32, ptr %1128, i64 %1129
  %1131 = load i32, ptr %1130, align 4
  %1132 = load i32, ptr %95, align 8
  %1133 = load i32, ptr %96, align 4
  %1134 = load i32, ptr %92, align 8
  %1135 = and i32 %1133, %1131
  %1136 = mul nsw i32 %1135, %1134
  %1137 = ashr i32 %1131, %1132
  %1138 = and i32 %1137, %1133
  %1139 = mul nsw i32 %1138, %1134
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880
  %1140 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1084, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ %1083, %.preheader30.i.critedge ]
  %indvars.iv35.i876 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i876.sroa.phi.sroa.speculated.in to <8 x float>
  %1141 = load ptr, ptr %88, align 8
  %1142 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv35.i876
  %1143 = load ptr, ptr %1142, align 8
  %1144 = or disjoint i64 %indvars.iv35.i876, 1
  %1145 = getelementptr inbounds nuw ptr, ptr %1141, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  %1147 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1149

1149:                                             ; preds = %1149, %.preheader30.i
  %1150 = phi i1 [ true, %.preheader30.i ], [ false, %1149 ]
  %indvars.iv.i.sroa.phi.i878.sroa.speculated = phi i32 [ %1136, %.preheader30.i ], [ %1139, %1149 ]
  %indvars.iv.i.i879 = phi i64 [ 0, %.preheader30.i ], [ 4, %1149 ]
  %1151 = sext i32 %indvars.iv.i.sroa.phi.i878.sroa.speculated to i64
  %1152 = getelementptr inbounds float, ptr %1143, i64 %1151
  %1153 = getelementptr inbounds nuw float, ptr %1152, i64 %indvars.iv.i.i879
  %1154 = getelementptr inbounds float, ptr %1146, i64 %1151
  %1155 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i.i879
  %1156 = load <4 x float>, ptr %1153, align 16
  %1157 = fadd <4 x float> %1147, %1156
  store <4 x float> %1157, ptr %1153, align 16
  %1158 = load <4 x float>, ptr %1155, align 16
  %1159 = fadd <4 x float> %1148, %1158
  store <4 x float> %1159, ptr %1155, align 16
  br i1 %1150, label %1149, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880: ; preds = %1149
  br i1 %1140, label %.preheader30.i, label %.preheader.i881.preheader, !llvm.loop !55

.preheader.i881.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880
  %1160 = fsub <8 x float> %1094, %1092
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1103, <8 x float> %48)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1111, <8 x float> splat (float 1.000000e+00))
  %1163 = fmul <8 x float> %1160, %1162
  %1164 = fmul <8 x float> %1099, %1162
  %1165 = bitcast <8 x float> %1164 to <8 x i32>
  %1166 = and <8 x i32> %1126, %1125
  %1167 = and <8 x i32> %1127, %1165
  br label %.preheader.i881

.preheader.i881:                                  ; preds = %.preheader.i881.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1168 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i881.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1167, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1166, %.preheader.i881.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i881.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1169 = load ptr, ptr %90, align 8
  %1170 = getelementptr inbounds nuw ptr, ptr %1169, i64 %indvars.iv38.i
  %1171 = load ptr, ptr %1170, align 8
  %1172 = or disjoint i64 %indvars.iv38.i, 1
  %1173 = getelementptr inbounds nuw ptr, ptr %1169, i64 %1172
  %1174 = load ptr, ptr %1173, align 8
  %1175 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1177

1177:                                             ; preds = %1177, %.preheader.i881
  %1178 = phi i1 [ true, %.preheader.i881 ], [ false, %1177 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1136, %.preheader.i881 ], [ %1139, %1177 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i881 ], [ 4, %1177 ]
  %1179 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1180 = getelementptr inbounds float, ptr %1171, i64 %1179
  %1181 = getelementptr inbounds nuw float, ptr %1180, i64 %indvars.iv.i26.i
  %1182 = getelementptr inbounds float, ptr %1174, i64 %1179
  %1183 = getelementptr inbounds nuw float, ptr %1182, i64 %indvars.iv.i26.i
  %1184 = load <4 x float>, ptr %1181, align 16
  %1185 = fadd <4 x float> %1175, %1184
  store <4 x float> %1185, ptr %1181, align 16
  %1186 = load <4 x float>, ptr %1183, align 16
  %1187 = fadd <4 x float> %1176, %1186
  store <4 x float> %1187, ptr %1183, align 16
  br i1 %1178, label %1177, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1177
  br i1 %1168, label %.preheader.i881, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1188 = fmul <8 x float> %999, %1082
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %938, <8 x float> %1163)
  %1190 = fadd <8 x float> %1021, %1121
  %1191 = fmul <8 x float> %1000, %1190
  %1192 = fadd <8 x float> %1188, %1189
  %1193 = fmul <8 x float> %1081, %1192
  %1194 = fmul <8 x float> %891, %1191
  %1195 = fmul <8 x float> %892, %1193
  %1196 = fmul <8 x float> %893, %1191
  %1197 = fmul <8 x float> %894, %1193
  %1198 = fmul <8 x float> %895, %1191
  %1199 = fmul <8 x float> %896, %1193
  %1200 = fadd <8 x float> %.sroa.01792.42502, %1194
  %1201 = fadd <8 x float> %.sroa.141799.42503, %1195
  %1202 = fadd <8 x float> %.sroa.01778.42500, %1196
  %1203 = fadd <8 x float> %.sroa.141785.42501, %1197
  %1204 = fadd <8 x float> %.sroa.01765.42498, %1198
  %1205 = fadd <8 x float> %.sroa.14.42499, %1199
  %1206 = getelementptr inbounds float, ptr %8, i64 %886
  %1207 = fadd <8 x float> %1194, %1195
  %1208 = fadd <8 x float> %1196, %1197
  %1209 = fadd <8 x float> %1198, %1199
  %1210 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1211 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1212 = fadd <4 x float> %1210, %1211
  %1213 = load <4 x float>, ptr %1206, align 16
  %1214 = fsub <4 x float> %1213, %1212
  store <4 x float> %1214, ptr %1206, align 16
  %1215 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1216 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1217 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1218 = fadd <4 x float> %1216, %1217
  %1219 = load <4 x float>, ptr %1215, align 16
  %1220 = fsub <4 x float> %1219, %1218
  store <4 x float> %1220, ptr %1215, align 16
  %1221 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  %1222 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1224 = fadd <4 x float> %1222, %1223
  %1225 = load <4 x float>, ptr %1221, align 16
  %1226 = fsub <4 x float> %1225, %1224
  store <4 x float> %1226, ptr %1221, align 16
  %indvars.iv.next2644 = add nsw i64 %indvars.iv2643, 1
  %exitcond2647.not = icmp eq i64 %indvars.iv.next2644, %wide.trip.count2646
  br i1 %exitcond2647.not, label %.loopexit, label %872, !llvm.loop !57

.critedge2.loopexit:                              ; preds = %872
  %1227 = trunc nsw i64 %indvars.iv2643 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2429
  %.sroa.01765.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.01765.42498, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.14.42499, %.critedge2.loopexit ]
  %.sroa.01778.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.01778.42500, %.critedge2.loopexit ]
  %.sroa.141785.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.141785.42501, %.critedge2.loopexit ]
  %.sroa.01792.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.01792.42502, %.critedge2.loopexit ]
  %.sroa.141799.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.141799.42503, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader2429 ], [ %1227, %.critedge2.loopexit ]
  %1228 = icmp slt i32 %.2.lcssa, %106
  br i1 %1228, label %.preheader.i962.critedge.preheader, label %.loopexit

.preheader.i962.critedge.preheader:               ; preds = %.critedge2
  %1229 = sext i32 %.2.lcssa to i64
  %wide.trip.count2654 = sext i32 %106 to i64
  br label %.preheader.i962.critedge

.preheader.i962.critedge:                         ; preds = %.preheader.i962.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037
  %indvars.iv2651 = phi i64 [ %1229, %.preheader.i962.critedge.preheader ], [ %indvars.iv.next2652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.141799.52535 = phi <8 x float> [ %.sroa.141799.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.01792.52534 = phi <8 x float> [ %.sroa.01792.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.141785.52533 = phi <8 x float> [ %.sroa.141785.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.01778.52532 = phi <8 x float> [ %.sroa.01778.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.14.52531 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.01765.52530 = phi <8 x float> [ %.sroa.01765.4.lcssa, %.preheader.i962.critedge.preheader ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %1230 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2651
  %1231 = load i32, ptr %1230, align 4
  %1232 = shl nsw i32 %1231, 2
  %1233 = mul nsw i32 %1231, 12
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds float, ptr %72, i64 %1234
  %.val.i919 = load <4 x float>, ptr %1235, align 1
  %1236 = shufflevector <4 x float> %.val.i919, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2527 = getelementptr float, ptr %invariant.gep, i64 %1234
  %.val.i920 = load <4 x float>, ptr %gep2527, align 1
  %1237 = shufflevector <4 x float> %.val.i920, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2529 = getelementptr float, ptr %invariant.gep2439, i64 %1234
  %.val.i921 = load <4 x float>, ptr %gep2529, align 1
  %1238 = shufflevector <4 x float> %.val.i921, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = fsub <8 x float> %195, %1236
  %1240 = fsub <8 x float> %201, %1236
  %1241 = fsub <8 x float> %208, %1237
  %1242 = fsub <8 x float> %214, %1237
  %1243 = fsub <8 x float> %221, %1238
  %1244 = fsub <8 x float> %227, %1238
  %1245 = fmul <8 x float> %1239, %1239
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1243, %1243
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fmul <8 x float> %1240, %1240
  %1251 = fmul <8 x float> %1242, %1242
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1244, %1244
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fcmp olt <8 x float> %1249, %68
  %1256 = fcmp olt <8 x float> %1254, %68
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = fmul <8 x float> %1259, splat (float -5.000000e-01)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1259, <8 x float> splat (float -3.000000e+00))
  %1263 = fmul <8 x float> %1261, %1262
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1258)
  %1265 = fmul <8 x float> %1258, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = sext i32 %1232 to i64
  %1270 = getelementptr inbounds float, ptr %70, i64 %1269
  %.val.i945 = load <4 x float>, ptr %1270, align 1
  %1271 = shufflevector <4 x float> %.val.i945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1272 = fmul <8 x float> %.sroa.01811.1, %1271
  %1273 = select <8 x i1> %1255, <8 x float> %1263, <8 x float> zeroinitializer
  %1274 = select <8 x i1> %1256, <8 x float> %1268, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42099)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42095)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02090)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42091)
  %1275 = fmul <8 x float> %1257, %1273
  %1276 = fmul <8 x float> %1258, %1274
  %1277 = fmul <8 x float> %28, %1275
  %1278 = fmul <8 x float> %28, %1276
  %1279 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1277)
  %1280 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1278)
  br label %.preheader.i962

.preheader.i962:                                  ; preds = %.preheader.i962.critedge, %.preheader.i962
  %1281 = phi i1 [ false, %.preheader.i962 ], [ true, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi = phi ptr [ %.sroa.42091, %.preheader.i962 ], [ %.sroa.02090, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2092 = phi ptr [ %.sroa.42095, %.preheader.i962 ], [ %.sroa.02094, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2096 = phi ptr [ %.sroa.42099, %.preheader.i962 ], [ %.sroa.02098, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2101.sroa.speculated = phi <8 x i32> [ %1280, %.preheader.i962 ], [ %1279, %.preheader.i962.critedge ]
  %.sroa.0.0.vec.extract.i.i965 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 0
  %1282 = sext i32 %.sroa.0.0.vec.extract.i.i965 to i64
  %1283 = getelementptr inbounds float, ptr %33, i64 %1282
  %1284 = load <2 x float>, ptr %1283, align 1
  %.sroa.0.4.vec.extract.i.i966 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 1
  %1285 = sext i32 %.sroa.0.4.vec.extract.i.i966 to i64
  %1286 = getelementptr inbounds float, ptr %33, i64 %1285
  %1287 = load <2 x float>, ptr %1286, align 1
  %.sroa.0.8.vec.extract.i.i967 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 2
  %1288 = sext i32 %.sroa.0.8.vec.extract.i.i967 to i64
  %1289 = getelementptr inbounds float, ptr %33, i64 %1288
  %1290 = load <2 x float>, ptr %1289, align 1
  %.sroa.0.12.vec.extract.i.i968 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 3
  %1291 = sext i32 %.sroa.0.12.vec.extract.i.i968 to i64
  %1292 = getelementptr inbounds float, ptr %33, i64 %1291
  %1293 = load <2 x float>, ptr %1292, align 1
  %.sroa.0.16.vec.extract.i.i969 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 4
  %1294 = sext i32 %.sroa.0.16.vec.extract.i.i969 to i64
  %1295 = getelementptr inbounds float, ptr %33, i64 %1294
  %1296 = load <2 x float>, ptr %1295, align 1
  %.sroa.0.20.vec.extract.i.i970 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 5
  %1297 = sext i32 %.sroa.0.20.vec.extract.i.i970 to i64
  %1298 = getelementptr inbounds float, ptr %33, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 1
  %.sroa.0.24.vec.extract.i.i971 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 6
  %1300 = sext i32 %.sroa.0.24.vec.extract.i.i971 to i64
  %1301 = getelementptr inbounds float, ptr %33, i64 %1300
  %1302 = load <2 x float>, ptr %1301, align 1
  %.sroa.0.28.vec.extract.i.i972 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 7
  %1303 = sext i32 %.sroa.0.28.vec.extract.i.i972 to i64
  %1304 = getelementptr inbounds float, ptr %33, i64 %1303
  %1305 = load <2 x float>, ptr %1304, align 1
  %1306 = shufflevector <2 x float> %1284, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1287, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1290, <2 x float> %1302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <2 x float> %1293, <2 x float> %1305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1311 = shufflevector <8 x float> %1307, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1312 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1312, ptr %indvars.iv96.i963.sroa.phi2096, align 32
  %1313 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1313, ptr %indvars.iv96.i963.sroa.phi2092, align 32
  %1314 = getelementptr inbounds float, ptr %35, i64 %1282
  %1315 = load <2 x float>, ptr %1314, align 1
  %1316 = getelementptr inbounds float, ptr %35, i64 %1285
  %1317 = load <2 x float>, ptr %1316, align 1
  %1318 = getelementptr inbounds float, ptr %35, i64 %1288
  %1319 = load <2 x float>, ptr %1318, align 1
  %1320 = getelementptr inbounds float, ptr %35, i64 %1291
  %1321 = load <2 x float>, ptr %1320, align 1
  %1322 = getelementptr inbounds float, ptr %35, i64 %1294
  %1323 = load <2 x float>, ptr %1322, align 1
  %1324 = getelementptr inbounds float, ptr %35, i64 %1297
  %1325 = load <2 x float>, ptr %1324, align 1
  %1326 = getelementptr inbounds float, ptr %35, i64 %1300
  %1327 = load <2 x float>, ptr %1326, align 1
  %1328 = getelementptr inbounds float, ptr %35, i64 %1303
  %1329 = load <2 x float>, ptr %1328, align 1
  %1330 = shufflevector <2 x float> %1315, <2 x float> %1323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1331 = shufflevector <2 x float> %1317, <2 x float> %1325, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1332 = shufflevector <2 x float> %1319, <2 x float> %1327, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1333 = shufflevector <2 x float> %1321, <2 x float> %1329, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1334 = shufflevector <8 x float> %1330, <8 x float> %1332, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1335 = shufflevector <8 x float> %1331, <8 x float> %1333, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1336 = shufflevector <8 x float> %1334, <8 x float> %1335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1336, ptr %indvars.iv96.i963.sroa.phi, align 32
  br i1 %1281, label %.preheader.i962, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984: ; preds = %.preheader.i962
  %1337 = fmul <8 x float> %1273, %1273
  %1338 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1278, i32 3)
  %1339 = fsub <8 x float> %1278, %1338
  %1340 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1277, i32 3)
  %1341 = fsub <8 x float> %1277, %1340
  %.sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.01.0.copyload.i.i45.i973 = load <8 x float>, ptr %.sroa.02094, align 32, !noalias !58
  %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.0.0.copyload.i.i46.i974 = load <8 x float>, ptr %.sroa.02098, align 32, !noalias !58
  %1342 = fsub <8 x float> %.sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.01.0.copyload.i.i45.i973, %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.0.0.copyload.i.i46.i974
  %.sroa.42095.0..sroa.42095.0..sroa.42095.0..sroa.42095.32..sroa.01.0.copyload.i1.i47.i975 = load <8 x float>, ptr %.sroa.42095, align 32, !noalias !58
  %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.0.0.copyload.i2.i48.i976 = load <8 x float>, ptr %.sroa.42099, align 32, !noalias !58
  %1343 = fsub <8 x float> %.sroa.42095.0..sroa.42095.0..sroa.42095.0..sroa.42095.32..sroa.01.0.copyload.i1.i47.i975, %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.0.0.copyload.i2.i48.i976
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1342, <8 x float> %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.0.0.copyload.i.i46.i974)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1343, <8 x float> %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.0.0.copyload.i2.i48.i976)
  %1346 = fneg <8 x float> %1344
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1275, <8 x float> %1273)
  %1348 = fneg <8 x float> %1345
  %1349 = fmul <8 x float> %31, %1341
  %1350 = fadd <8 x float> %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.0.0.copyload.i.i46.i974, %1344
  %.sroa.02090.0..sroa.02090.0..sroa.02090.0..sroa.02090.0..sroa.0.0.copyload.i.i59.i981 = load <8 x float>, ptr %.sroa.02090, align 32, !noalias !61
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1350, <8 x float> %.sroa.02090.0..sroa.02090.0..sroa.02090.0..sroa.02090.0..sroa.0.0.copyload.i.i59.i981)
  %1352 = fmul <8 x float> %31, %1339
  %1353 = fadd <8 x float> %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.0.0.copyload.i2.i48.i976, %1345
  %.sroa.42091.0..sroa.42091.0..sroa.42091.0..sroa.42091.32..sroa.0.0.copyload.i5.i.i982 = load <8 x float>, ptr %.sroa.42091, align 32, !noalias !61
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1353, <8 x float> %.sroa.42091.0..sroa.42091.0..sroa.42091.0..sroa.42091.32..sroa.0.0.copyload.i5.i.i982)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42095)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02090)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42091)
  %1355 = fmul <8 x float> %1272, %1347
  %1356 = fadd <8 x float> %41, %1351
  %1357 = fadd <8 x float> %41, %1354
  %1358 = fsub <8 x float> %1273, %1356
  %1359 = fmul <8 x float> %1272, %1358
  %1360 = fsub <8 x float> %1274, %1357
  %1361 = select <8 x i1> %1255, <8 x float> %1359, <8 x float> zeroinitializer
  %1362 = getelementptr inbounds i32, ptr %14, i64 %1269
  %1363 = load i32, ptr %1362, align 4
  %1364 = shl nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  %1367 = load i32, ptr %1366, align 4
  %1368 = shl nsw i32 %1367, 1
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1371 = load i32, ptr %1370, align 4
  %1372 = shl nsw i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1362, i64 12
  %1375 = load i32, ptr %1374, align 4
  %1376 = shl nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  br label %1378

1378:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984, %1378
  %1379 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ false, %1378 ]
  %indvars.iv2648.sroa.phi = phi ptr [ %.sroa.02912, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ %.sroa.22913, %1378 ]
  %indvars.iv2648.sroa.phi2914 = phi ptr [ %.sroa.02916, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ %.sroa.22917, %1378 ]
  %indvars.iv2648 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ 2, %1378 ]
  %1380 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2648
  %1381 = load ptr, ptr %1380, align 8
  %1382 = or disjoint i64 %indvars.iv2648, 1
  %1383 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1382
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds float, ptr %1381, i64 %1365
  %1386 = load <2 x float>, ptr %1385, align 1
  %1387 = getelementptr inbounds float, ptr %1381, i64 %1369
  %1388 = load <2 x float>, ptr %1387, align 1
  %1389 = getelementptr inbounds float, ptr %1381, i64 %1373
  %1390 = load <2 x float>, ptr %1389, align 1
  %1391 = getelementptr inbounds float, ptr %1381, i64 %1377
  %1392 = load <2 x float>, ptr %1391, align 1
  %1393 = getelementptr inbounds float, ptr %1384, i64 %1365
  %1394 = load <2 x float>, ptr %1393, align 1
  %1395 = getelementptr inbounds float, ptr %1384, i64 %1369
  %1396 = load <2 x float>, ptr %1395, align 1
  %1397 = getelementptr inbounds float, ptr %1384, i64 %1373
  %1398 = load <2 x float>, ptr %1397, align 1
  %1399 = getelementptr inbounds float, ptr %1384, i64 %1377
  %1400 = load <2 x float>, ptr %1399, align 1
  %1401 = shufflevector <2 x float> %1386, <2 x float> %1394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1403 = shufflevector <2 x float> %1390, <2 x float> %1398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1406 = shufflevector <8 x float> %1402, <8 x float> %1404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1407 = shufflevector <8 x float> %1405, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1407, ptr %indvars.iv2648.sroa.phi2914, align 32
  %1408 = shufflevector <8 x float> %1405, <8 x float> %1406, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1408, ptr %indvars.iv2648.sroa.phi, align 32
  br i1 %1379, label %1378, label %.preheader30.i1024.critedge, !llvm.loop !64

.preheader30.i1024.critedge:                      ; preds = %1378
  %1409 = fmul <8 x float> %.sroa.51815.1, %1271
  %1410 = fmul <8 x float> %1274, %1274
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1276, <8 x float> %1274)
  %1412 = fmul <8 x float> %1409, %1360
  %1413 = select <8 x i1> %1256, <8 x float> %1412, <8 x float> zeroinitializer
  %1414 = fmul <8 x float> %1337, %1337
  %1415 = fmul <8 x float> %1337, %1414
  %1416 = fmul <8 x float> %1410, %1410
  %1417 = fmul <8 x float> %1410, %1416
  %1418 = fmul <8 x float> %1415, %1415
  %1419 = fmul <8 x float> %1417, %1417
  %.sroa.02916.0..sroa.02916.0..sroa.01.0.copyload.i.i.i1004 = load <8 x float>, ptr %.sroa.02916, align 32, !noalias !65
  %1420 = fmul <8 x float> %1415, %.sroa.02916.0..sroa.02916.0..sroa.01.0.copyload.i.i.i1004
  %.sroa.22917.0..sroa.22917.32..sroa.01.0.copyload.i1.i.i1005 = load <8 x float>, ptr %.sroa.22917, align 32, !noalias !65
  %1421 = fmul <8 x float> %1417, %.sroa.22917.0..sroa.22917.32..sroa.01.0.copyload.i1.i.i1005
  %.sroa.02912.0..sroa.02912.0..sroa.01.0.copyload.i.i21.i1006 = load <8 x float>, ptr %.sroa.02912, align 32, !noalias !68
  %1422 = fmul <8 x float> %1418, %.sroa.02912.0..sroa.02912.0..sroa.01.0.copyload.i.i21.i1006
  %.sroa.22913.0..sroa.22913.32..sroa.01.0.copyload.i1.i23.i1007 = load <8 x float>, ptr %.sroa.22913, align 32, !noalias !68
  %1423 = fmul <8 x float> %1419, %.sroa.22913.0..sroa.22913.32..sroa.01.0.copyload.i1.i23.i1007
  %1424 = fsub <8 x float> %1422, %1420
  %1425 = fmul <8 x float> %1420, splat (float 0xBFC5555560000000)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1425)
  %1427 = fmul <8 x float> %1421, splat (float 0xBFC5555560000000)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1427)
  %1429 = fsub <8 x float> %1275, %45
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1429, <8 x float> zeroinitializer)
  %1431 = fsub <8 x float> %1276, %45
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> zeroinitializer)
  %1433 = fmul <8 x float> %1430, %1430
  %1434 = fmul <8 x float> %1432, %1432
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1430, <8 x float> %51)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1430, <8 x float> %48)
  %1437 = fmul <8 x float> %1430, %1433
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1437, <8 x float> splat (float 1.000000e+00))
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1432, <8 x float> %51)
  %1440 = fmul <8 x float> %1432, %1434
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1430, <8 x float> %62)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1430, <8 x float> %58)
  %1443 = fmul <8 x float> %1433, %1442
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1432, <8 x float> %62)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1432, <8 x float> %58)
  %1446 = fmul <8 x float> %1434, %1445
  %1447 = fmul <8 x float> %1424, %1438
  %1448 = fneg <8 x float> %1426
  %1449 = fmul <8 x float> %1443, %1448
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1275, <8 x float> %1447)
  %1451 = fneg <8 x float> %1428
  %1452 = fmul <8 x float> %1446, %1451
  %1453 = fmul <8 x float> %1426, %1438
  %1454 = select <8 x i1> %1255, <8 x float> %1453, <8 x float> zeroinitializer
  %1455 = load ptr, ptr %82, align 8
  %1456 = sext i32 %1231 to i64
  %1457 = getelementptr inbounds i32, ptr %1455, i64 %1456
  %1458 = load i32, ptr %1457, align 4
  %1459 = load i32, ptr %95, align 8
  %1460 = load i32, ptr %96, align 4
  %1461 = load i32, ptr %92, align 8
  %1462 = and i32 %1460, %1458
  %1463 = mul nsw i32 %1462, %1461
  %1464 = ashr i32 %1458, %1459
  %1465 = and i32 %1464, %1460
  %1466 = mul nsw i32 %1465, %1461
  br label %.preheader30.i1024

.preheader30.i1024:                               ; preds = %.preheader30.i1024.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030
  %1467 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030 ], [ true, %.preheader30.i1024.critedge ]
  %indvars.iv35.i1026.sroa.phi.sroa.speculated = phi <8 x float> [ %1413, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030 ], [ %1361, %.preheader30.i1024.critedge ]
  %indvars.iv35.i1026 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030 ], [ 0, %.preheader30.i1024.critedge ]
  %1468 = load ptr, ptr %88, align 8
  %1469 = getelementptr inbounds nuw ptr, ptr %1468, i64 %indvars.iv35.i1026
  %1470 = load ptr, ptr %1469, align 8
  %1471 = or disjoint i64 %indvars.iv35.i1026, 1
  %1472 = getelementptr inbounds nuw ptr, ptr %1468, i64 %1471
  %1473 = load ptr, ptr %1472, align 8
  %1474 = shufflevector <8 x float> %indvars.iv35.i1026.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %indvars.iv35.i1026.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1476

1476:                                             ; preds = %1476, %.preheader30.i1024
  %1477 = phi i1 [ true, %.preheader30.i1024 ], [ false, %1476 ]
  %indvars.iv.i.sroa.phi.i1028.sroa.speculated = phi i32 [ %1463, %.preheader30.i1024 ], [ %1466, %1476 ]
  %indvars.iv.i.i1029 = phi i64 [ 0, %.preheader30.i1024 ], [ 4, %1476 ]
  %1478 = sext i32 %indvars.iv.i.sroa.phi.i1028.sroa.speculated to i64
  %1479 = getelementptr inbounds float, ptr %1470, i64 %1478
  %1480 = getelementptr inbounds nuw float, ptr %1479, i64 %indvars.iv.i.i1029
  %1481 = getelementptr inbounds float, ptr %1473, i64 %1478
  %1482 = getelementptr inbounds nuw float, ptr %1481, i64 %indvars.iv.i.i1029
  %1483 = load <4 x float>, ptr %1480, align 16
  %1484 = fadd <4 x float> %1474, %1483
  store <4 x float> %1484, ptr %1480, align 16
  %1485 = load <4 x float>, ptr %1482, align 16
  %1486 = fadd <4 x float> %1475, %1485
  store <4 x float> %1486, ptr %1482, align 16
  br i1 %1477, label %1476, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030: ; preds = %1476
  br i1 %1467, label %.preheader30.i1024, label %.preheader.i1031.preheader, !llvm.loop !55

.preheader.i1031.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030
  %1487 = fsub <8 x float> %1423, %1421
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1432, <8 x float> %48)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1440, <8 x float> splat (float 1.000000e+00))
  %1490 = fmul <8 x float> %1487, %1489
  %1491 = fmul <8 x float> %1428, %1489
  %1492 = select <8 x i1> %1256, <8 x float> %1491, <8 x float> zeroinitializer
  br label %.preheader.i1031

.preheader.i1031:                                 ; preds = %.preheader.i1031.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036
  %1493 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036 ], [ true, %.preheader.i1031.preheader ]
  %indvars.iv38.i1032.sroa.phi.sroa.speculated = phi <8 x float> [ %1492, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036 ], [ %1454, %.preheader.i1031.preheader ]
  %indvars.iv38.i1032 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036 ], [ 0, %.preheader.i1031.preheader ]
  %1494 = load ptr, ptr %90, align 8
  %1495 = getelementptr inbounds nuw ptr, ptr %1494, i64 %indvars.iv38.i1032
  %1496 = load ptr, ptr %1495, align 8
  %1497 = or disjoint i64 %indvars.iv38.i1032, 1
  %1498 = getelementptr inbounds nuw ptr, ptr %1494, i64 %1497
  %1499 = load ptr, ptr %1498, align 8
  %1500 = shufflevector <8 x float> %indvars.iv38.i1032.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %indvars.iv38.i1032.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1502

1502:                                             ; preds = %1502, %.preheader.i1031
  %1503 = phi i1 [ true, %.preheader.i1031 ], [ false, %1502 ]
  %indvars.iv.i26.sroa.phi.i1034.sroa.speculated = phi i32 [ %1463, %.preheader.i1031 ], [ %1466, %1502 ]
  %indvars.iv.i26.i1035 = phi i64 [ 0, %.preheader.i1031 ], [ 4, %1502 ]
  %1504 = sext i32 %indvars.iv.i26.sroa.phi.i1034.sroa.speculated to i64
  %1505 = getelementptr inbounds float, ptr %1496, i64 %1504
  %1506 = getelementptr inbounds nuw float, ptr %1505, i64 %indvars.iv.i26.i1035
  %1507 = getelementptr inbounds float, ptr %1499, i64 %1504
  %1508 = getelementptr inbounds nuw float, ptr %1507, i64 %indvars.iv.i26.i1035
  %1509 = load <4 x float>, ptr %1506, align 16
  %1510 = fadd <4 x float> %1500, %1509
  store <4 x float> %1510, ptr %1506, align 16
  %1511 = load <4 x float>, ptr %1508, align 16
  %1512 = fadd <4 x float> %1501, %1511
  store <4 x float> %1512, ptr %1508, align 16
  br i1 %1503, label %1502, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036: ; preds = %1502
  br i1 %1493, label %.preheader.i1031, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036
  %1513 = fmul <8 x float> %1409, %1411
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1276, <8 x float> %1490)
  %1515 = fadd <8 x float> %1355, %1450
  %1516 = fmul <8 x float> %1337, %1515
  %1517 = fadd <8 x float> %1513, %1514
  %1518 = fmul <8 x float> %1410, %1517
  %1519 = fmul <8 x float> %1239, %1516
  %1520 = fmul <8 x float> %1240, %1518
  %1521 = fmul <8 x float> %1241, %1516
  %1522 = fmul <8 x float> %1242, %1518
  %1523 = fmul <8 x float> %1243, %1516
  %1524 = fmul <8 x float> %1244, %1518
  %1525 = fadd <8 x float> %.sroa.01792.52534, %1519
  %1526 = fadd <8 x float> %.sroa.141799.52535, %1520
  %1527 = fadd <8 x float> %.sroa.01778.52532, %1521
  %1528 = fadd <8 x float> %.sroa.141785.52533, %1522
  %1529 = fadd <8 x float> %.sroa.01765.52530, %1523
  %1530 = fadd <8 x float> %.sroa.14.52531, %1524
  %1531 = getelementptr inbounds float, ptr %8, i64 %1234
  %1532 = fadd <8 x float> %1519, %1520
  %1533 = fadd <8 x float> %1521, %1522
  %1534 = fadd <8 x float> %1523, %1524
  %1535 = shufflevector <8 x float> %1532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1536 = shufflevector <8 x float> %1532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1537 = fadd <4 x float> %1535, %1536
  %1538 = load <4 x float>, ptr %1531, align 16
  %1539 = fsub <4 x float> %1538, %1537
  store <4 x float> %1539, ptr %1531, align 16
  %1540 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1541 = shufflevector <8 x float> %1533, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <8 x float> %1533, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1543 = fadd <4 x float> %1541, %1542
  %1544 = load <4 x float>, ptr %1540, align 16
  %1545 = fsub <4 x float> %1544, %1543
  store <4 x float> %1545, ptr %1540, align 16
  %1546 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  %1547 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1548 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1549 = fadd <4 x float> %1547, %1548
  %1550 = load <4 x float>, ptr %1546, align 16
  %1551 = fsub <4 x float> %1550, %1549
  store <4 x float> %1551, ptr %1546, align 16
  %indvars.iv.next2652 = add nsw i64 %indvars.iv2651, 1
  %exitcond2655.not = icmp eq i64 %indvars.iv.next2652, %wide.trip.count2654
  br i1 %exitcond2655.not, label %.loopexit, label %.preheader.i962.critedge, !llvm.loop !71

1552:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2628 = phi i64 [ %870, %.lr.ph ], [ %indvars.iv.next2629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141799.62450 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.62449 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141785.62448 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01778.62447 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62446 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01765.62445 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1553 = load ptr, ptr %73, align 8
  %1554 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1553, i64 %indvars.iv2628, i32 1
  %1555 = load i32, ptr %1554, align 4
  %.not510 = icmp eq i32 %1555, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge: ; preds = %1552
  %1556 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2628
  %1557 = load i32, ptr %1556, align 4
  %1558 = shl nsw i32 %1557, 2
  %1559 = mul nsw i32 %1557, 12
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  %1561 = load i32, ptr %1560, align 4
  %1562 = insertelement <8 x i32> poison, i32 %1561, i64 0
  %1563 = shufflevector <8 x i32> %1562, <8 x i32> poison, <8 x i32> zeroinitializer
  %1564 = and <8 x i32> %.sroa.0.0.copyload, %1563
  %1565 = icmp ne <8 x i32> %1564, zeroinitializer
  %1566 = and <8 x i32> %.sroa.4.0.copyload, %1563
  %1567 = icmp ne <8 x i32> %1566, zeroinitializer
  %1568 = sext i32 %1559 to i64
  %1569 = getelementptr inbounds float, ptr %72, i64 %1568
  %.val.i1077 = load <4 x float>, ptr %1569, align 1
  %1570 = shufflevector <4 x float> %.val.i1077, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1568
  %.val.i1078 = load <4 x float>, ptr %gep, align 1
  %1571 = shufflevector <4 x float> %.val.i1078, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2440 = getelementptr float, ptr %invariant.gep2439, i64 %1568
  %.val.i1079 = load <4 x float>, ptr %gep2440, align 1
  %1572 = shufflevector <4 x float> %.val.i1079, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1573 = fsub <8 x float> %195, %1570
  %1574 = fsub <8 x float> %201, %1570
  %1575 = fsub <8 x float> %208, %1571
  %1576 = fsub <8 x float> %214, %1571
  %1577 = fsub <8 x float> %221, %1572
  %1578 = fsub <8 x float> %227, %1572
  %1579 = fmul <8 x float> %1573, %1573
  %1580 = fmul <8 x float> %1575, %1575
  %1581 = fadd <8 x float> %1579, %1580
  %1582 = fmul <8 x float> %1577, %1577
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1574, %1574
  %1585 = fmul <8 x float> %1576, %1576
  %1586 = fadd <8 x float> %1584, %1585
  %1587 = fmul <8 x float> %1578, %1578
  %1588 = fadd <8 x float> %1586, %1587
  %1589 = fcmp olt <8 x float> %1583, %68
  %1590 = fcmp olt <8 x float> %1588, %68
  %narrow = select <8 x i1> %1589, <8 x i1> %1565, <8 x i1> zeroinitializer
  %narrow2685 = select <8 x i1> %1590, <8 x i1> %1567, <8 x i1> zeroinitializer
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1583, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1592 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1588, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1591)
  %1594 = fmul <8 x float> %1591, %1593
  %1595 = fmul <8 x float> %1593, splat (float -5.000000e-01)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1593, <8 x float> splat (float -3.000000e+00))
  %1597 = fmul <8 x float> %1595, %1596
  %1598 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1592)
  %1599 = fmul <8 x float> %1592, %1598
  %1600 = fmul <8 x float> %1598, splat (float -5.000000e-01)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1598, <8 x float> splat (float -3.000000e+00))
  %1602 = fmul <8 x float> %1600, %1601
  %1603 = select <8 x i1> %narrow, <8 x float> %1597, <8 x float> zeroinitializer
  %1604 = select <8 x i1> %narrow2685, <8 x float> %1602, <8 x float> zeroinitializer
  %1605 = sext i32 %1558 to i64
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

1622:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge, %1622
  %1623 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge ], [ false, %1622 ]
  %indvars.iv2625.sroa.phi = phi ptr [ %.sroa.02905, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge ], [ %.sroa.22906, %1622 ]
  %indvars.iv2625.sroa.phi2907 = phi ptr [ %.sroa.02909, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge ], [ %.sroa.22910, %1622 ]
  %indvars.iv2625 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge ], [ 2, %1622 ]
  %1624 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2625
  %1625 = load ptr, ptr %1624, align 8
  %1626 = or disjoint i64 %indvars.iv2625, 1
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
  store <8 x float> %1651, ptr %indvars.iv2625.sroa.phi2907, align 32
  %1652 = shufflevector <8 x float> %1649, <8 x float> %1650, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1652, ptr %indvars.iv2625.sroa.phi, align 32
  br i1 %1623, label %1622, label %.preheader.i1140.critedge, !llvm.loop !72

.preheader.i1140.critedge:                        ; preds = %1622
  %1653 = fmul <8 x float> %1603, %1603
  %1654 = fmul <8 x float> %1604, %1604
  %1655 = fmul <8 x float> %1653, %1653
  %1656 = fmul <8 x float> %1653, %1655
  %1657 = fmul <8 x float> %1654, %1654
  %1658 = fmul <8 x float> %1654, %1657
  %1659 = fmul <8 x float> %1656, %1656
  %1660 = fmul <8 x float> %1658, %1658
  %.sroa.02909.0..sroa.02909.0..sroa.01.0.copyload.i.i.i1115 = load <8 x float>, ptr %.sroa.02909, align 32, !noalias !73
  %1661 = fmul <8 x float> %1656, %.sroa.02909.0..sroa.02909.0..sroa.01.0.copyload.i.i.i1115
  %.sroa.22910.0..sroa.22910.32..sroa.01.0.copyload.i1.i.i1116 = load <8 x float>, ptr %.sroa.22910, align 32, !noalias !73
  %1662 = fmul <8 x float> %1658, %.sroa.22910.0..sroa.22910.32..sroa.01.0.copyload.i1.i.i1116
  %.sroa.02905.0..sroa.02905.0..sroa.01.0.copyload.i.i21.i1117 = load <8 x float>, ptr %.sroa.02905, align 32, !noalias !76
  %1663 = fmul <8 x float> %1659, %.sroa.02905.0..sroa.02905.0..sroa.01.0.copyload.i.i21.i1117
  %.sroa.22906.0..sroa.22906.32..sroa.01.0.copyload.i1.i23.i1118 = load <8 x float>, ptr %.sroa.22906, align 32, !noalias !76
  %1664 = fmul <8 x float> %1660, %.sroa.22906.0..sroa.22906.32..sroa.01.0.copyload.i1.i23.i1118
  %1665 = fsub <8 x float> %1663, %1661
  %1666 = fmul <8 x float> %1661, splat (float 0xBFC5555560000000)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1666)
  %1668 = fmul <8 x float> %1662, splat (float 0xBFC5555560000000)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1668)
  %1670 = fmul <8 x float> %1591, %1603
  %1671 = fmul <8 x float> %1592, %1604
  %1672 = fsub <8 x float> %1670, %45
  %1673 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1672, <8 x float> zeroinitializer)
  %1674 = fsub <8 x float> %1671, %45
  %1675 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1674, <8 x float> zeroinitializer)
  %1676 = fmul <8 x float> %1673, %1673
  %1677 = fmul <8 x float> %1675, %1675
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1673, <8 x float> %51)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> %1673, <8 x float> %48)
  %1680 = fmul <8 x float> %1673, %1676
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1680, <8 x float> splat (float 1.000000e+00))
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1675, <8 x float> %51)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1675, <8 x float> %48)
  %1684 = fmul <8 x float> %1675, %1677
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1684, <8 x float> splat (float 1.000000e+00))
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1673, <8 x float> %62)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1673, <8 x float> %58)
  %1688 = fmul <8 x float> %1676, %1687
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1675, <8 x float> %62)
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1675, <8 x float> %58)
  %1691 = fmul <8 x float> %1677, %1690
  %1692 = fmul <8 x float> %1665, %1681
  %1693 = fneg <8 x float> %1667
  %1694 = fmul <8 x float> %1688, %1693
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> %1670, <8 x float> %1692)
  %1696 = fneg <8 x float> %1669
  %1697 = fmul <8 x float> %1691, %1696
  %1698 = fmul <8 x float> %1667, %1681
  %1699 = fmul <8 x float> %1669, %1685
  %1700 = bitcast <8 x float> %1698 to <8 x i32>
  %1701 = bitcast <8 x float> %1699 to <8 x i32>
  %1702 = select <8 x i1> %narrow, <8 x i32> %1700, <8 x i32> zeroinitializer
  %1703 = select <8 x i1> %narrow2685, <8 x i32> %1701, <8 x i32> zeroinitializer
  %1704 = load ptr, ptr %82, align 8
  %1705 = sext i32 %1557 to i64
  %1706 = getelementptr inbounds i32, ptr %1704, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %1708 = load i32, ptr %95, align 8
  %1709 = load i32, ptr %96, align 4
  %1710 = load i32, ptr %92, align 8
  %1711 = and i32 %1709, %1707
  %1712 = ashr i32 %1707, %1708
  %1713 = and i32 %1712, %1709
  br label %.preheader.i1140

.preheader.i1140:                                 ; preds = %.preheader.i1140.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144
  %1714 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144 ], [ true, %.preheader.i1140.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1703, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144 ], [ %1702, %.preheader.i1140.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144 ], [ 0, %.preheader.i1140.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1715 = load ptr, ptr %90, align 8
  %1716 = getelementptr inbounds nuw ptr, ptr %1715, i64 %indvars.iv30.i
  %1717 = load ptr, ptr %1716, align 8
  %1718 = or disjoint i64 %indvars.iv30.i, 1
  %1719 = getelementptr inbounds nuw ptr, ptr %1715, i64 %1718
  %1720 = load ptr, ptr %1719, align 8
  %1721 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1723

1723:                                             ; preds = %1723, %.preheader.i1140
  %1724 = phi i1 [ true, %.preheader.i1140 ], [ false, %1723 ]
  %.pn = phi i32 [ %1711, %.preheader.i1140 ], [ %1713, %1723 ]
  %indvars.iv.i.i1143 = phi i64 [ 0, %.preheader.i1140 ], [ 4, %1723 ]
  %indvars.iv.i.sroa.phi.i1142.sroa.speculated = mul nsw i32 %.pn, %1710
  %1725 = sext i32 %indvars.iv.i.sroa.phi.i1142.sroa.speculated to i64
  %1726 = getelementptr inbounds float, ptr %1717, i64 %1725
  %1727 = getelementptr inbounds nuw float, ptr %1726, i64 %indvars.iv.i.i1143
  %1728 = getelementptr inbounds float, ptr %1720, i64 %1725
  %1729 = getelementptr inbounds nuw float, ptr %1728, i64 %indvars.iv.i.i1143
  %1730 = load <4 x float>, ptr %1727, align 16
  %1731 = fadd <4 x float> %1721, %1730
  store <4 x float> %1731, ptr %1727, align 16
  %1732 = load <4 x float>, ptr %1729, align 16
  %1733 = fadd <4 x float> %1722, %1732
  store <4 x float> %1733, ptr %1729, align 16
  br i1 %1724, label %1723, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144: ; preds = %1723
  br i1 %1714, label %.preheader.i1140, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144
  %1734 = fsub <8 x float> %1664, %1662
  %1735 = fmul <8 x float> %1734, %1685
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> %1671, <8 x float> %1735)
  %1737 = fmul <8 x float> %1653, %1695
  %1738 = fmul <8 x float> %1654, %1736
  %1739 = fmul <8 x float> %1573, %1737
  %1740 = fmul <8 x float> %1574, %1738
  %1741 = fmul <8 x float> %1575, %1737
  %1742 = fmul <8 x float> %1576, %1738
  %1743 = fmul <8 x float> %1577, %1737
  %1744 = fmul <8 x float> %1578, %1738
  %1745 = fadd <8 x float> %.sroa.01792.62449, %1739
  %1746 = fadd <8 x float> %.sroa.141799.62450, %1740
  %1747 = fadd <8 x float> %.sroa.01778.62447, %1741
  %1748 = fadd <8 x float> %.sroa.141785.62448, %1742
  %1749 = fadd <8 x float> %.sroa.01765.62445, %1743
  %1750 = fadd <8 x float> %.sroa.14.62446, %1744
  %1751 = getelementptr inbounds float, ptr %8, i64 %1568
  %1752 = fadd <8 x float> %1739, %1740
  %1753 = fadd <8 x float> %1741, %1742
  %1754 = fadd <8 x float> %1743, %1744
  %1755 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1756 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1757 = fadd <4 x float> %1755, %1756
  %1758 = load <4 x float>, ptr %1751, align 16
  %1759 = fsub <4 x float> %1758, %1757
  store <4 x float> %1759, ptr %1751, align 16
  %1760 = getelementptr inbounds nuw i8, ptr %1751, i64 16
  %1761 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1763 = fadd <4 x float> %1761, %1762
  %1764 = load <4 x float>, ptr %1760, align 16
  %1765 = fsub <4 x float> %1764, %1763
  store <4 x float> %1765, ptr %1760, align 16
  %1766 = getelementptr inbounds nuw i8, ptr %1751, i64 32
  %1767 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1768 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1769 = fadd <4 x float> %1767, %1768
  %1770 = load <4 x float>, ptr %1766, align 16
  %1771 = fsub <4 x float> %1770, %1769
  store <4 x float> %1771, ptr %1766, align 16
  %indvars.iv.next2629 = add nsw i64 %indvars.iv2628, 1
  %exitcond2631.not = icmp eq i64 %indvars.iv.next2629, %wide.trip.count
  br i1 %exitcond2631.not, label %.loopexit, label %1552, !llvm.loop !80

.critedge4.loopexit:                              ; preds = %1552
  %1772 = trunc nsw i64 %indvars.iv2628 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2431
  %.sroa.01765.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.01765.62445, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.14.62446, %.critedge4.loopexit ]
  %.sroa.01778.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.01778.62447, %.critedge4.loopexit ]
  %.sroa.141785.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.141785.62448, %.critedge4.loopexit ]
  %.sroa.01792.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.01792.62449, %.critedge4.loopexit ]
  %.sroa.141799.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.141799.62450, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader2431 ], [ %1772, %.critedge4.loopexit ]
  %1773 = icmp slt i32 %.4.lcssa, %106
  br i1 %1773, label %.lr.ph2482.preheader, label %.loopexit

.lr.ph2482.preheader:                             ; preds = %.critedge4
  %1774 = sext i32 %.4.lcssa to i64
  %wide.trip.count2638 = sext i32 %106 to i64
  br label %.lr.ph2482

.lr.ph2482:                                       ; preds = %.lr.ph2482.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241
  %indvars.iv2635 = phi i64 [ %1774, %.lr.ph2482.preheader ], [ %indvars.iv.next2636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.141799.72480 = phi <8 x float> [ %.sroa.141799.6.lcssa, %.lr.ph2482.preheader ], [ %1955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.01792.72479 = phi <8 x float> [ %.sroa.01792.6.lcssa, %.lr.ph2482.preheader ], [ %1954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.141785.72478 = phi <8 x float> [ %.sroa.141785.6.lcssa, %.lr.ph2482.preheader ], [ %1957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.01778.72477 = phi <8 x float> [ %.sroa.01778.6.lcssa, %.lr.ph2482.preheader ], [ %1956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.14.72476 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2482.preheader ], [ %1959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.01765.72475 = phi <8 x float> [ %.sroa.01765.6.lcssa, %.lr.ph2482.preheader ], [ %1958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %1775 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2635
  %1776 = load i32, ptr %1775, align 4
  %1777 = shl nsw i32 %1776, 2
  %1778 = mul nsw i32 %1776, 12
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds float, ptr %72, i64 %1779
  %.val.i1179 = load <4 x float>, ptr %1780, align 1
  %1781 = shufflevector <4 x float> %.val.i1179, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2472 = getelementptr float, ptr %invariant.gep, i64 %1779
  %.val.i1180 = load <4 x float>, ptr %gep2472, align 1
  %1782 = shufflevector <4 x float> %.val.i1180, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2474 = getelementptr float, ptr %invariant.gep2439, i64 %1779
  %.val.i1181 = load <4 x float>, ptr %gep2474, align 1
  %1783 = shufflevector <4 x float> %.val.i1181, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1784 = fsub <8 x float> %195, %1781
  %1785 = fsub <8 x float> %201, %1781
  %1786 = fsub <8 x float> %208, %1782
  %1787 = fsub <8 x float> %214, %1782
  %1788 = fsub <8 x float> %221, %1783
  %1789 = fsub <8 x float> %227, %1783
  %1790 = fmul <8 x float> %1784, %1784
  %1791 = fmul <8 x float> %1786, %1786
  %1792 = fadd <8 x float> %1790, %1791
  %1793 = fmul <8 x float> %1788, %1788
  %1794 = fadd <8 x float> %1792, %1793
  %1795 = fmul <8 x float> %1785, %1785
  %1796 = fmul <8 x float> %1787, %1787
  %1797 = fadd <8 x float> %1795, %1796
  %1798 = fmul <8 x float> %1789, %1789
  %1799 = fadd <8 x float> %1797, %1798
  %1800 = fcmp olt <8 x float> %1794, %68
  %1801 = fcmp olt <8 x float> %1799, %68
  %1802 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1794, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1803 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1799, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1802)
  %1805 = fmul <8 x float> %1802, %1804
  %1806 = fmul <8 x float> %1804, splat (float -5.000000e-01)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1804, <8 x float> splat (float -3.000000e+00))
  %1808 = fmul <8 x float> %1806, %1807
  %1809 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1803)
  %1810 = fmul <8 x float> %1803, %1809
  %1811 = fmul <8 x float> %1809, splat (float -5.000000e-01)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1809, <8 x float> splat (float -3.000000e+00))
  %1813 = fmul <8 x float> %1811, %1812
  %1814 = select <8 x i1> %1800, <8 x float> %1808, <8 x float> zeroinitializer
  %1815 = select <8 x i1> %1801, <8 x float> %1813, <8 x float> zeroinitializer
  %1816 = sext i32 %1777 to i64
  %1817 = getelementptr inbounds i32, ptr %14, i64 %1816
  %1818 = load i32, ptr %1817, align 4
  %1819 = shl nsw i32 %1818, 1
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1822 = load i32, ptr %1821, align 4
  %1823 = shl nsw i32 %1822, 1
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1826 = load i32, ptr %1825, align 4
  %1827 = shl nsw i32 %1826, 1
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %1817, i64 12
  %1830 = load i32, ptr %1829, align 4
  %1831 = shl nsw i32 %1830, 1
  %1832 = sext i32 %1831 to i64
  br label %1833

1833:                                             ; preds = %.lr.ph2482, %1833
  %1834 = phi i1 [ true, %.lr.ph2482 ], [ false, %1833 ]
  %indvars.iv2632.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2482 ], [ %.sroa.2, %1833 ]
  %indvars.iv2632.sroa.phi2900 = phi ptr [ %.sroa.02902, %.lr.ph2482 ], [ %.sroa.22903, %1833 ]
  %indvars.iv2632 = phi i64 [ 0, %.lr.ph2482 ], [ 2, %1833 ]
  %1835 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2632
  %1836 = load ptr, ptr %1835, align 8
  %1837 = or disjoint i64 %indvars.iv2632, 1
  %1838 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1837
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds float, ptr %1836, i64 %1820
  %1841 = load <2 x float>, ptr %1840, align 1
  %1842 = getelementptr inbounds float, ptr %1836, i64 %1824
  %1843 = load <2 x float>, ptr %1842, align 1
  %1844 = getelementptr inbounds float, ptr %1836, i64 %1828
  %1845 = load <2 x float>, ptr %1844, align 1
  %1846 = getelementptr inbounds float, ptr %1836, i64 %1832
  %1847 = load <2 x float>, ptr %1846, align 1
  %1848 = getelementptr inbounds float, ptr %1839, i64 %1820
  %1849 = load <2 x float>, ptr %1848, align 1
  %1850 = getelementptr inbounds float, ptr %1839, i64 %1824
  %1851 = load <2 x float>, ptr %1850, align 1
  %1852 = getelementptr inbounds float, ptr %1839, i64 %1828
  %1853 = load <2 x float>, ptr %1852, align 1
  %1854 = getelementptr inbounds float, ptr %1839, i64 %1832
  %1855 = load <2 x float>, ptr %1854, align 1
  %1856 = shufflevector <2 x float> %1841, <2 x float> %1849, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1857 = shufflevector <2 x float> %1843, <2 x float> %1851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1858 = shufflevector <2 x float> %1845, <2 x float> %1853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1859 = shufflevector <2 x float> %1847, <2 x float> %1855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1860 = shufflevector <8 x float> %1856, <8 x float> %1858, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1861 = shufflevector <8 x float> %1857, <8 x float> %1859, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1862 = shufflevector <8 x float> %1860, <8 x float> %1861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1862, ptr %indvars.iv2632.sroa.phi2900, align 32
  %1863 = shufflevector <8 x float> %1860, <8 x float> %1861, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1863, ptr %indvars.iv2632.sroa.phi, align 32
  br i1 %1834, label %1833, label %.preheader.i1234.critedge, !llvm.loop !81

.preheader.i1234.critedge:                        ; preds = %1833
  %1864 = fmul <8 x float> %1814, %1814
  %1865 = fmul <8 x float> %1815, %1815
  %1866 = fmul <8 x float> %1864, %1864
  %1867 = fmul <8 x float> %1864, %1866
  %1868 = fmul <8 x float> %1865, %1865
  %1869 = fmul <8 x float> %1865, %1868
  %1870 = fmul <8 x float> %1867, %1867
  %1871 = fmul <8 x float> %1869, %1869
  %.sroa.02902.0..sroa.02902.0..sroa.01.0.copyload.i.i.i1213 = load <8 x float>, ptr %.sroa.02902, align 32, !noalias !82
  %1872 = fmul <8 x float> %1867, %.sroa.02902.0..sroa.02902.0..sroa.01.0.copyload.i.i.i1213
  %.sroa.22903.0..sroa.22903.32..sroa.01.0.copyload.i1.i.i1214 = load <8 x float>, ptr %.sroa.22903, align 32, !noalias !82
  %1873 = fmul <8 x float> %1869, %.sroa.22903.0..sroa.22903.32..sroa.01.0.copyload.i1.i.i1214
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1215 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !85
  %1874 = fmul <8 x float> %1870, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1215
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1216 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !85
  %1875 = fmul <8 x float> %1871, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1216
  %1876 = fsub <8 x float> %1874, %1872
  %1877 = fmul <8 x float> %1872, splat (float 0xBFC5555560000000)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1877)
  %1879 = fmul <8 x float> %1873, splat (float 0xBFC5555560000000)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1879)
  %1881 = fmul <8 x float> %1802, %1814
  %1882 = fmul <8 x float> %1803, %1815
  %1883 = fsub <8 x float> %1881, %45
  %1884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1883, <8 x float> zeroinitializer)
  %1885 = fsub <8 x float> %1882, %45
  %1886 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1885, <8 x float> zeroinitializer)
  %1887 = fmul <8 x float> %1884, %1884
  %1888 = fmul <8 x float> %1886, %1886
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1884, <8 x float> %51)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1884, <8 x float> %48)
  %1891 = fmul <8 x float> %1884, %1887
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1891, <8 x float> splat (float 1.000000e+00))
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1886, <8 x float> %51)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1886, <8 x float> %48)
  %1895 = fmul <8 x float> %1886, %1888
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1895, <8 x float> splat (float 1.000000e+00))
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1884, <8 x float> %62)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1884, <8 x float> %58)
  %1899 = fmul <8 x float> %1887, %1898
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1886, <8 x float> %62)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1886, <8 x float> %58)
  %1902 = fmul <8 x float> %1888, %1901
  %1903 = fmul <8 x float> %1876, %1892
  %1904 = fneg <8 x float> %1878
  %1905 = fmul <8 x float> %1899, %1904
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1905, <8 x float> %1881, <8 x float> %1903)
  %1907 = fneg <8 x float> %1880
  %1908 = fmul <8 x float> %1902, %1907
  %1909 = fmul <8 x float> %1878, %1892
  %1910 = fmul <8 x float> %1880, %1896
  %1911 = select <8 x i1> %1800, <8 x float> %1909, <8 x float> zeroinitializer
  %1912 = select <8 x i1> %1801, <8 x float> %1910, <8 x float> zeroinitializer
  %1913 = load ptr, ptr %82, align 8
  %1914 = sext i32 %1776 to i64
  %1915 = getelementptr inbounds i32, ptr %1913, i64 %1914
  %1916 = load i32, ptr %1915, align 4
  %1917 = load i32, ptr %95, align 8
  %1918 = load i32, ptr %96, align 4
  %1919 = load i32, ptr %92, align 8
  %1920 = and i32 %1918, %1916
  %1921 = ashr i32 %1916, %1917
  %1922 = and i32 %1921, %1918
  br label %.preheader.i1234

.preheader.i1234:                                 ; preds = %.preheader.i1234.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240
  %1923 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240 ], [ true, %.preheader.i1234.critedge ]
  %indvars.iv30.i1236.sroa.phi.sroa.speculated = phi <8 x float> [ %1912, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240 ], [ %1911, %.preheader.i1234.critedge ]
  %indvars.iv30.i1236 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240 ], [ 0, %.preheader.i1234.critedge ]
  %1924 = load ptr, ptr %90, align 8
  %1925 = getelementptr inbounds nuw ptr, ptr %1924, i64 %indvars.iv30.i1236
  %1926 = load ptr, ptr %1925, align 8
  %1927 = or disjoint i64 %indvars.iv30.i1236, 1
  %1928 = getelementptr inbounds nuw ptr, ptr %1924, i64 %1927
  %1929 = load ptr, ptr %1928, align 8
  %1930 = shufflevector <8 x float> %indvars.iv30.i1236.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1931 = shufflevector <8 x float> %indvars.iv30.i1236.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1932

1932:                                             ; preds = %1932, %.preheader.i1234
  %1933 = phi i1 [ true, %.preheader.i1234 ], [ false, %1932 ]
  %.pn2686 = phi i32 [ %1920, %.preheader.i1234 ], [ %1922, %1932 ]
  %indvars.iv.i.i1239 = phi i64 [ 0, %.preheader.i1234 ], [ 4, %1932 ]
  %indvars.iv.i.sroa.phi.i1238.sroa.speculated = mul nsw i32 %.pn2686, %1919
  %1934 = sext i32 %indvars.iv.i.sroa.phi.i1238.sroa.speculated to i64
  %1935 = getelementptr inbounds float, ptr %1926, i64 %1934
  %1936 = getelementptr inbounds nuw float, ptr %1935, i64 %indvars.iv.i.i1239
  %1937 = getelementptr inbounds float, ptr %1929, i64 %1934
  %1938 = getelementptr inbounds nuw float, ptr %1937, i64 %indvars.iv.i.i1239
  %1939 = load <4 x float>, ptr %1936, align 16
  %1940 = fadd <4 x float> %1930, %1939
  store <4 x float> %1940, ptr %1936, align 16
  %1941 = load <4 x float>, ptr %1938, align 16
  %1942 = fadd <4 x float> %1931, %1941
  store <4 x float> %1942, ptr %1938, align 16
  br i1 %1933, label %1932, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240: ; preds = %1932
  br i1 %1923, label %.preheader.i1234, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240
  %1943 = fsub <8 x float> %1875, %1873
  %1944 = fmul <8 x float> %1943, %1896
  %1945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1908, <8 x float> %1882, <8 x float> %1944)
  %1946 = fmul <8 x float> %1864, %1906
  %1947 = fmul <8 x float> %1865, %1945
  %1948 = fmul <8 x float> %1784, %1946
  %1949 = fmul <8 x float> %1785, %1947
  %1950 = fmul <8 x float> %1786, %1946
  %1951 = fmul <8 x float> %1787, %1947
  %1952 = fmul <8 x float> %1788, %1946
  %1953 = fmul <8 x float> %1789, %1947
  %1954 = fadd <8 x float> %.sroa.01792.72479, %1948
  %1955 = fadd <8 x float> %.sroa.141799.72480, %1949
  %1956 = fadd <8 x float> %.sroa.01778.72477, %1950
  %1957 = fadd <8 x float> %.sroa.141785.72478, %1951
  %1958 = fadd <8 x float> %.sroa.01765.72475, %1952
  %1959 = fadd <8 x float> %.sroa.14.72476, %1953
  %1960 = getelementptr inbounds float, ptr %8, i64 %1779
  %1961 = fadd <8 x float> %1948, %1949
  %1962 = fadd <8 x float> %1950, %1951
  %1963 = fadd <8 x float> %1952, %1953
  %1964 = shufflevector <8 x float> %1961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1965 = shufflevector <8 x float> %1961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = fadd <4 x float> %1964, %1965
  %1967 = load <4 x float>, ptr %1960, align 16
  %1968 = fsub <4 x float> %1967, %1966
  store <4 x float> %1968, ptr %1960, align 16
  %1969 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  %1970 = shufflevector <8 x float> %1962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1971 = shufflevector <8 x float> %1962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1972 = fadd <4 x float> %1970, %1971
  %1973 = load <4 x float>, ptr %1969, align 16
  %1974 = fsub <4 x float> %1973, %1972
  store <4 x float> %1974, ptr %1969, align 16
  %1975 = getelementptr inbounds nuw i8, ptr %1960, i64 32
  %1976 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1977 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = fadd <4 x float> %1976, %1977
  %1979 = load <4 x float>, ptr %1975, align 16
  %1980 = fsub <4 x float> %1979, %1978
  store <4 x float> %1980, ptr %1975, align 16
  %indvars.iv.next2636 = add nsw i64 %indvars.iv2635, 1
  %exitcond2639.not = icmp eq i64 %indvars.iv.next2636, %wide.trip.count2638
  br i1 %exitcond2639.not, label %.loopexit, label %.lr.ph2482, !llvm.loop !88

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726, %.critedge4, %.critedge2, %.critedge
  %.sroa.01765.3 = phi <8 x float> [ %.sroa.01765.1.lcssa, %.critedge ], [ %.sroa.01765.4.lcssa, %.critedge2 ], [ %.sroa.01765.6.lcssa, %.critedge4 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01778.3 = phi <8 x float> [ %.sroa.01778.1.lcssa, %.critedge ], [ %.sroa.01778.4.lcssa, %.critedge2 ], [ %.sroa.01778.6.lcssa, %.critedge4 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141785.3 = phi <8 x float> [ %.sroa.141785.1.lcssa, %.critedge ], [ %.sroa.141785.4.lcssa, %.critedge2 ], [ %.sroa.141785.6.lcssa, %.critedge4 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.3 = phi <8 x float> [ %.sroa.01792.1.lcssa, %.critedge ], [ %.sroa.01792.4.lcssa, %.critedge2 ], [ %.sroa.01792.6.lcssa, %.critedge4 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141799.3 = phi <8 x float> [ %.sroa.141799.1.lcssa, %.critedge ], [ %.sroa.141799.4.lcssa, %.critedge2 ], [ %.sroa.141799.6.lcssa, %.critedge4 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1981 = getelementptr inbounds float, ptr %8, i64 %189
  %1982 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01792.3, <8 x float> %.sroa.141799.3)
  %1983 = shufflevector <8 x float> %1982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1984 = shufflevector <8 x float> %1982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1985 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1984, <4 x float> %1983)
  %1986 = shufflevector <4 x float> %1985, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1987 = load <4 x float>, ptr %1981, align 16
  %1988 = fadd <4 x float> %1986, %1987
  store <4 x float> %1988, ptr %1981, align 16
  %1989 = shufflevector <4 x float> %1985, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1990 = fadd <4 x float> %1986, %1989
  %shift = shufflevector <4 x float> %1990, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1990, %shift
  %1992 = extractelement <4 x float> %1991, i64 0
  %1993 = getelementptr inbounds float, ptr %8, i64 %202
  %1994 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01778.3, <8 x float> %.sroa.141785.3)
  %1995 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1996 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1997 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1996, <4 x float> %1995)
  %1998 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1999 = load <4 x float>, ptr %1993, align 16
  %2000 = fadd <4 x float> %1998, %1999
  store <4 x float> %2000, ptr %1993, align 16
  %2001 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2002 = fadd <4 x float> %1998, %2001
  %shift2836 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2003 = fadd <4 x float> %2002, %shift2836
  %2004 = extractelement <4 x float> %2003, i64 0
  %2005 = getelementptr inbounds float, ptr %8, i64 %215
  %2006 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01765.3, <8 x float> %.sroa.14.3)
  %2007 = shufflevector <8 x float> %2006, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2008 = shufflevector <8 x float> %2006, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2009 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2008, <4 x float> %2007)
  %2010 = shufflevector <4 x float> %2009, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2011 = load <4 x float>, ptr %2005, align 16
  %2012 = fadd <4 x float> %2010, %2011
  store <4 x float> %2012, ptr %2005, align 16
  %2013 = shufflevector <4 x float> %2009, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2014 = fadd <4 x float> %2010, %2013
  %shift2837 = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2015 = fadd <4 x float> %2014, %shift2837
  %2016 = extractelement <4 x float> %2015, i64 0
  %2017 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %2018 = load float, ptr %2017, align 4
  %2019 = fadd float %1992, %2018
  store float %2019, ptr %2017, align 4
  %2020 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2021 = load float, ptr %2020, align 4
  %2022 = fadd float %2004, %2021
  store float %2022, ptr %2020, align 4
  %2023 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %2024 = load float, ptr %2023, align 4
  %2025 = fadd float %2016, %2024
  store float %2025, ptr %2023, align 4
  %2026 = getelementptr inbounds nuw i8, ptr %.sroa.01865.02598, i64 16
  %.not2421 = icmp eq ptr %2026, %78
  br i1 %.not2421, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!28 = distinct !{!28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!75 = distinct !{!75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!78 = distinct !{!78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!84 = distinct !{!84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!87 = distinct !{!87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!88 = distinct !{!88, !9}
