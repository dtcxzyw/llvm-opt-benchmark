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
  %.sroa.02970 = alloca <8 x float>, align 32
  %.sroa.22971 = alloca <8 x float>, align 32
  %.sroa.02966 = alloca <8 x float>, align 32
  %.sroa.22967 = alloca <8 x float>, align 32
  %.sroa.02963 = alloca <8 x float>, align 32
  %.sroa.22964 = alloca <8 x float>, align 32
  %.sroa.02959 = alloca <8 x float>, align 32
  %.sroa.22960 = alloca <8 x float>, align 32
  %.sroa.02956 = alloca <8 x float>, align 32
  %.sroa.22957 = alloca <8 x float>, align 32
  %.sroa.02952 = alloca <8 x float>, align 32
  %.sroa.22953 = alloca <8 x float>, align 32
  %.sroa.02949 = alloca <8 x float>, align 32
  %.sroa.22950 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241927272972 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242027282973 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %2, i64 56
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
  %69 = getelementptr inbounds i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %.not24212623 = icmp eq ptr %76, %78
  br i1 %.not24212623, label %._crit_edge, label %.lr.ph2641

.lr.ph2641:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %79 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %83 = getelementptr inbounds i8, ptr %.val517.val, i64 88
  %84 = getelementptr inbounds i8, ptr %.val517.val, i64 8
  %85 = getelementptr inbounds i8, ptr %.val517.val, i64 12
  %86 = getelementptr inbounds i8, ptr %.val517.val, i64 40
  %87 = getelementptr inbounds i8, ptr %.val517.val, i64 28
  %88 = getelementptr inbounds i8, ptr %.val517.val, i64 96
  %89 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %90 = getelementptr inbounds i8, ptr %.val517.val, i64 120
  %91 = fneg float %81
  %92 = getelementptr inbounds i8, ptr %.val517.val, i64 24
  %93 = insertelement <8 x float> poison, float %81, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep2439 = getelementptr i8, ptr %72, i64 32
  %95 = getelementptr inbounds i8, ptr %.val517.val, i64 16
  %96 = getelementptr inbounds i8, ptr %.val517.val, i64 20
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3030 = getelementptr inbounds i8, ptr %3, i64 4
  br label %98

98:                                               ; preds = %.lr.ph2641, %.loopexit
  %.sroa.01865.02640 = phi ptr [ %76, %.lr.ph2641 ], [ %2014, %.loopexit ]
  %.sroa.51815.02639 = phi <8 x float> [ undef, %.lr.ph2641 ], [ %.sroa.51815.1, %.loopexit ]
  %.sroa.01811.02638 = phi <8 x float> [ undef, %.lr.ph2641 ], [ %.sroa.01811.1, %.loopexit ]
  %99 = getelementptr inbounds i8, ptr %.sroa.01865.02640, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds i8, ptr %.sroa.01865.02640, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %.sroa.01865.02640, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %.sroa.01865.02640, align 4
  %108 = icmp eq i32 %101, 22
  %109 = zext nneg i32 %102 to i64
  %110 = getelementptr inbounds float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = zext nneg i32 %102 to i64
  %gep3031 = getelementptr inbounds float, ptr %invariant.gep3030, i64 %113
  %114 = load float, ptr %gep3031, align 4
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = add nuw nsw i32 %102, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shl nsw i32 %107, 2
  %122 = and i32 %100, 512
  %123 = and i32 %100, 384
  %or.cond = icmp ne i32 %123, 128
  %124 = load ptr, ptr %82, align 8
  %125 = sext i32 %107 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %83, align 8
  br label %128

128:                                              ; preds = %128, %98
  %indvars.iv.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %128 ]
  %129 = load i32, ptr %83, align 8
  %130 = load i32, ptr %84, align 8
  %131 = trunc nuw nsw i64 %indvars.iv.i to i32
  %132 = mul nsw i32 %130, %131
  %133 = ashr i32 %129, %132
  %134 = load i32, ptr %85, align 4
  %135 = and i32 %133, %134
  %136 = load ptr, ptr %86, align 8
  %137 = load i32, ptr %87, align 4
  %138 = mul nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load ptr, ptr %88, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.i
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %89, align 8
  %144 = load i32, ptr %87, align 4
  %145 = mul nsw i32 %144, %135
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load ptr, ptr %90, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv.i
  store ptr %147, ptr %149, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %128, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %128
  %150 = select i1 %108, i32 %107, i32 -1
  %151 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = mul nsw i32 %107, 12
  %155 = icmp ne i32 %122, 0
  %spec.select = and i1 %or.cond, %155
  br i1 %155, label %156, label %.loopexit2433

156:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = load i32, ptr %103, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, %150
  br i1 %161, label %.preheader2432.preheader, label %.loopexit2433

.preheader2432.preheader:                         ; preds = %156
  %162 = sext i32 %121 to i64
  br label %.preheader2432

.preheader2432:                                   ; preds = %.preheader2432.preheader, %.preheader2432
  %indvars.iv = phi i64 [ 0, %.preheader2432.preheader ], [ %indvars.iv.next, %.preheader2432 ]
  %163 = or disjoint i64 %indvars.iv, %162
  %164 = getelementptr inbounds float, ptr %70, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fmul float %165, %91
  %167 = fmul float %165, %166
  %168 = fmul float %37, %167
  %169 = load i32, ptr %83, align 8
  %170 = load i32, ptr %84, align 8
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  %172 = mul nsw i32 %170, %171
  %173 = ashr i32 %169, %172
  %174 = load i32, ptr %85, align 4
  %175 = and i32 %173, %174
  %176 = load i32, ptr %92, align 8
  %177 = mul nsw i32 %175, %176
  %178 = load ptr, ptr %88, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fadd float %168, %183
  store float %184, ptr %182, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2433, label %.preheader2432, !llvm.loop !11

.loopexit2433:                                    ; preds = %.preheader2432, %156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %185 = add nsw i32 %154, 4
  %186 = add nsw i32 %154, 8
  %187 = sext i32 %154 to i64
  %188 = getelementptr inbounds float, ptr %72, i64 %187
  %.val.i.i.i = load float, ptr %188, align 1, !noalias !12
  %189 = getelementptr i8, ptr %188, i64 4
  %.val2.i.i.i = load float, ptr %189, align 1, !noalias !12
  %190 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %151, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 8
  %.val.i.i1.i = load float, ptr %194, align 1, !noalias !12
  %195 = getelementptr i8, ptr %188, i64 12
  %.val2.i.i2.i = load float, ptr %195, align 1, !noalias !12
  %196 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %151, %198
  %200 = sext i32 %185 to i64
  %201 = getelementptr inbounds float, ptr %72, i64 %200
  %.val.i.i.i518 = load float, ptr %201, align 1, !noalias !15
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i.i.i519 = load float, ptr %202, align 1, !noalias !15
  %203 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %152, %205
  %207 = getelementptr inbounds i8, ptr %201, i64 8
  %.val.i.i1.i521 = load float, ptr %207, align 1, !noalias !15
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i.i2.i522 = load float, ptr %208, align 1, !noalias !15
  %209 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %152, %211
  %213 = sext i32 %186 to i64
  %214 = getelementptr inbounds float, ptr %72, i64 %213
  %.val.i.i.i523 = load float, ptr %214, align 1, !noalias !18
  %215 = getelementptr i8, ptr %214, i64 4
  %.val2.i.i.i524 = load float, ptr %215, align 1, !noalias !18
  %216 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %217 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %153, %218
  %220 = getelementptr inbounds i8, ptr %214, i64 8
  %.val.i.i1.i526 = load float, ptr %220, align 1, !noalias !18
  %221 = getelementptr i8, ptr %214, i64 12
  %.val2.i.i2.i527 = load float, ptr %221, align 1, !noalias !18
  %222 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %153, %224
  %226 = sext i32 %121 to i64
  br i1 %155, label %227, label %.loopexit2433._crit_edge

227:                                              ; preds = %.loopexit2433
  %228 = getelementptr inbounds float, ptr %70, i64 %226
  %.val.i.i.i528 = load float, ptr %228, align 1, !noalias !21
  %229 = getelementptr i8, ptr %228, i64 4
  %.val2.i.i.i529 = load float, ptr %229, align 1, !noalias !21
  %230 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fmul <8 x float> %94, %232
  %234 = getelementptr inbounds i8, ptr %228, i64 8
  %.val.i.i1.i530 = load float, ptr %234, align 1, !noalias !21
  %235 = getelementptr i8, ptr %228, i64 12
  %.val2.i.i2.i531 = load float, ptr %235, align 1, !noalias !21
  %236 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %237 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %238 = shufflevector <4 x float> %236, <4 x float> %237, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %239 = fmul <8 x float> %94, %238
  br label %.loopexit2433._crit_edge

.loopexit2433._crit_edge:                         ; preds = %.loopexit2433, %227
  %.sroa.01811.1 = phi <8 x float> [ %233, %227 ], [ %.sroa.01811.02638, %.loopexit2433 ]
  %.sroa.51815.1 = phi <8 x float> [ %239, %227 ], [ %.sroa.51815.02639, %.loopexit2433 ]
  %240 = load i32, ptr %1, align 8
  %241 = shl i32 %240, 1
  br label %242

242:                                              ; preds = %.loopexit2433._crit_edge, %242
  %indvars.iv2670 = phi i64 [ 0, %.loopexit2433._crit_edge ], [ %indvars.iv.next2671, %242 ]
  %243 = or disjoint i64 %indvars.iv2670, %226
  %244 = getelementptr inbounds i32, ptr %14, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = mul i32 %241, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  %249 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2670
  store ptr %248, ptr %249, align 8
  %indvars.iv.next2671 = add nuw nsw i64 %indvars.iv2670, 1
  %exitcond2673.not = icmp eq i64 %indvars.iv.next2671, 4
  br i1 %exitcond2673.not, label %250, label %242, !llvm.loop !24

250:                                              ; preds = %242
  %251 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %869

.preheader:                                       ; preds = %250
  br i1 %251, label %.lr.ph2577, label %.critedge

.lr.ph2577:                                       ; preds = %.preheader
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %97, align 8
  %254 = sext i32 %104 to i64
  %wide.trip.count2708 = sext i32 %106 to i64
  br label %255

255:                                              ; preds = %.lr.ph2577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2705 = phi i64 [ %254, %.lr.ph2577 ], [ %indvars.iv.next2706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141799.12575 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.12574 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141785.12573 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01778.12572 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12571 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01765.12570 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %256 = load ptr, ptr %73, align 8
  %257 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %256, i64 %indvars.iv2705, i32 1
  %258 = load i32, ptr %257, align 4
  %.not512 = icmp eq i32 %258, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %255
  %259 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2705
  %260 = load i32, ptr %259, align 4
  %261 = shl nsw i32 %260, 2
  %262 = mul nsw i32 %260, 12
  %263 = getelementptr inbounds i8, ptr %259, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = insertelement <8 x i32> poison, i32 %264, i64 0
  %266 = shufflevector <8 x i32> %265, <8 x i32> poison, <8 x i32> zeroinitializer
  %267 = and <8 x i32> %.sroa.0.0.copyload, %266
  %.not2737 = icmp eq <8 x i32> %267, zeroinitializer
  %268 = and <8 x i32> %.sroa.4.0.copyload, %266
  %.not2738 = icmp eq <8 x i32> %268, zeroinitializer
  %269 = sext i32 %262 to i64
  %270 = getelementptr inbounds float, ptr %72, i64 %269
  %.val.i = load <4 x float>, ptr %270, align 1
  %271 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2560 = getelementptr float, ptr %invariant.gep, i64 %269
  %.val.i533 = load <4 x float>, ptr %gep2560, align 1
  %272 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2562 = getelementptr float, ptr %invariant.gep2439, i64 %269
  %.val.i534 = load <4 x float>, ptr %gep2562, align 1
  %273 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = fsub <8 x float> %193, %271
  %275 = fsub <8 x float> %199, %271
  %276 = fsub <8 x float> %206, %272
  %277 = fsub <8 x float> %212, %272
  %278 = fsub <8 x float> %219, %273
  %279 = fsub <8 x float> %225, %273
  %280 = fmul <8 x float> %274, %274
  %281 = fmul <8 x float> %276, %276
  %282 = fadd <8 x float> %280, %281
  %283 = fmul <8 x float> %278, %278
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %275, %275
  %286 = fmul <8 x float> %277, %277
  %287 = fadd <8 x float> %285, %286
  %288 = fmul <8 x float> %279, %279
  %289 = fadd <8 x float> %287, %288
  %290 = fcmp olt <8 x float> %284, %68
  %291 = sext <8 x i1> %290 to <8 x i32>
  %292 = fcmp olt <8 x float> %289, %68
  %293 = sext <8 x i1> %292 to <8 x i32>
  %294 = icmp eq i32 %260, %150
  %295 = select <8 x i1> %290, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241927272972, <8 x i32> zeroinitializer
  %296 = select <8 x i1> %292, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242027282973, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %294, <8 x i32> %296, <8 x i32> %293
  %.sroa.02202.0 = select i1 %294, <8 x i32> %295, <8 x i32> %291
  %297 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %284, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %298 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %289, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %297)
  %300 = fmul <8 x float> %297, %299
  %301 = fmul <8 x float> %299, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %299, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %303 = fmul <8 x float> %301, %302
  %304 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %298)
  %305 = fmul <8 x float> %298, %304
  %306 = fmul <8 x float> %304, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %304, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %308 = fmul <8 x float> %306, %307
  %309 = bitcast <8 x float> %303 to <8 x i32>
  %310 = bitcast <8 x float> %308 to <8 x i32>
  %311 = sext i32 %261 to i64
  %312 = getelementptr inbounds float, ptr %70, i64 %311
  %.val.i551 = load <4 x float>, ptr %312, align 1
  %313 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %314 = fmul <8 x float> %.sroa.01811.1, %313
  %315 = and <8 x i32> %.sroa.02202.0, %309
  %316 = and <8 x i32> %.sroa.6.0, %310
  %317 = bitcast <8 x i32> %315 to <8 x float>
  %318 = bitcast <8 x i32> %316 to <8 x float>
  %319 = select <8 x i1> %.not2737, <8 x i32> zeroinitializer, <8 x i32> %315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01987)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41988)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01983)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41984)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01979)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41980)
  %320 = fmul <8 x float> %297, %317
  %321 = fmul <8 x float> %298, %318
  %322 = fmul <8 x float> %28, %320
  %323 = fmul <8 x float> %28, %321
  %324 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %322)
  %325 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %323)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %326 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41980, %.preheader.i ], [ %.sroa.01979, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1981 = phi ptr [ %.sroa.41984, %.preheader.i ], [ %.sroa.01983, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1985 = phi ptr [ %.sroa.41988, %.preheader.i ], [ %.sroa.01987, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1990.sroa.speculated = phi <8 x i32> [ %325, %.preheader.i ], [ %324, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 0
  %327 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 1
  %330 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1
  %333 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1
  %337 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %341 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1
  %345 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 5
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %33, i64 %346
  %348 = load <2 x float>, ptr %347, align 1
  %349 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 6
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1
  %353 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1990.sroa.speculated, i64 7
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %33, i64 %354
  %356 = load <2 x float>, ptr %355, align 1
  %357 = shufflevector <2 x float> %329, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %332, <2 x float> %348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %336, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %340, <2 x float> %356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %362 = shufflevector <8 x float> %358, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %363 = shufflevector <8 x float> %361, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %363, ptr %indvars.iv96.i.sroa.phi1985, align 32
  %364 = shufflevector <8 x float> %361, <8 x float> %362, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %364, ptr %indvars.iv96.i.sroa.phi1981, align 32
  %365 = getelementptr inbounds float, ptr %35, i64 %327
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds float, ptr %35, i64 %330
  %368 = load <2 x float>, ptr %367, align 1
  %369 = getelementptr inbounds float, ptr %35, i64 %334
  %370 = load <2 x float>, ptr %369, align 1
  %371 = getelementptr inbounds float, ptr %35, i64 %338
  %372 = load <2 x float>, ptr %371, align 1
  %373 = getelementptr inbounds float, ptr %35, i64 %342
  %374 = load <2 x float>, ptr %373, align 1
  %375 = getelementptr inbounds float, ptr %35, i64 %346
  %376 = load <2 x float>, ptr %375, align 1
  %377 = getelementptr inbounds float, ptr %35, i64 %350
  %378 = load <2 x float>, ptr %377, align 1
  %379 = getelementptr inbounds float, ptr %35, i64 %354
  %380 = load <2 x float>, ptr %379, align 1
  %381 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %368, <2 x float> %376, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %370, <2 x float> %378, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %372, <2 x float> %380, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %385 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %386 = shufflevector <8 x float> %382, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %387 = shufflevector <8 x float> %385, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %387, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %326, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %388 = fmul <8 x float> %.sroa.51815.1, %313
  %389 = fmul <8 x float> %317, %317
  %390 = select <8 x i1> %.not2738, <8 x i32> zeroinitializer, <8 x i32> %316
  %391 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %323, i32 3)
  %392 = fsub <8 x float> %323, %391
  %393 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %322, i32 3)
  %394 = fsub <8 x float> %322, %393
  %.sroa.01983.0..sroa.01983.0..sroa.01983.0..sroa.01983.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01983, align 32, !noalias !26
  %.sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01987, align 32, !noalias !29
  %395 = fsub <8 x float> %.sroa.01983.0..sroa.01983.0..sroa.01983.0..sroa.01983.0..sroa.01.0.copyload.i.i45.i, %.sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41984.0..sroa.41984.0..sroa.41984.0..sroa.41984.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41984, align 32, !noalias !26
  %.sroa.41988.0..sroa.41988.0..sroa.41988.0..sroa.41988.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41988, align 32, !noalias !29
  %396 = fsub <8 x float> %.sroa.41984.0..sroa.41984.0..sroa.41984.0..sroa.41984.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41988.0..sroa.41988.0..sroa.41988.0..sroa.41988.32..sroa.0.0.copyload.i2.i48.i
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.0.0.copyload.i.i46.i)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %396, <8 x float> %.sroa.41988.0..sroa.41988.0..sroa.41988.0..sroa.41988.32..sroa.0.0.copyload.i2.i48.i)
  %399 = bitcast <8 x i32> %319 to <8 x float>
  %400 = fneg <8 x float> %397
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %320, <8 x float> %399)
  %402 = bitcast <8 x i32> %390 to <8 x float>
  %403 = fneg <8 x float> %398
  %404 = fmul <8 x float> %31, %394
  %405 = fadd <8 x float> %.sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.01987.0..sroa.0.0.copyload.i.i46.i, %397
  %.sroa.01979.0..sroa.01979.0..sroa.01979.0..sroa.01979.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01979, align 32, !noalias !30
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %405, <8 x float> %.sroa.01979.0..sroa.01979.0..sroa.01979.0..sroa.01979.0..sroa.0.0.copyload.i.i59.i)
  %407 = fmul <8 x float> %31, %392
  %408 = fadd <8 x float> %.sroa.41988.0..sroa.41988.0..sroa.41988.0..sroa.41988.32..sroa.0.0.copyload.i2.i48.i, %398
  %.sroa.41980.0..sroa.41980.0..sroa.41980.0..sroa.41980.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41980, align 32, !noalias !30
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %408, <8 x float> %.sroa.41980.0..sroa.41980.0..sroa.41980.0..sroa.41980.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01987)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41988)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01983)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41984)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01979)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41980)
  %410 = fmul <8 x float> %314, %401
  %411 = select <8 x i1> %.not2737, <8 x i32> zeroinitializer, <8 x i32> %42
  %412 = bitcast <8 x i32> %411 to <8 x float>
  %413 = fadd <8 x float> %406, %412
  %414 = select <8 x i1> %.not2738, <8 x i32> zeroinitializer, <8 x i32> %42
  %415 = bitcast <8 x i32> %414 to <8 x float>
  %416 = fadd <8 x float> %409, %415
  %417 = fsub <8 x float> %399, %413
  %418 = fmul <8 x float> %314, %417
  %419 = fsub <8 x float> %402, %416
  %420 = fmul <8 x float> %388, %419
  %421 = bitcast <8 x float> %418 to <8 x i32>
  %422 = and <8 x i32> %.sroa.02202.0, %421
  %423 = bitcast <8 x float> %420 to <8 x i32>
  %424 = and <8 x i32> %.sroa.6.0, %423
  %425 = getelementptr inbounds i32, ptr %14, i64 %311
  %426 = load <4 x i32>, ptr %425, align 4
  %427 = shl nsw <4 x i32> %426, <i32 1, i32 1, i32 1, i32 1>
  %428 = extractelement <4 x i32> %427, i64 0
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %252, i64 %429
  %431 = load <2 x float>, ptr %430, align 1
  %432 = extractelement <4 x i32> %427, i64 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %252, i64 %433
  %435 = load <2 x float>, ptr %434, align 1
  %436 = extractelement <4 x i32> %427, i64 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %252, i64 %437
  %439 = load <2 x float>, ptr %438, align 1
  %440 = extractelement <4 x i32> %427, i64 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %252, i64 %441
  %443 = load <2 x float>, ptr %442, align 1
  %444 = getelementptr inbounds float, ptr %253, i64 %429
  %445 = load <2 x float>, ptr %444, align 1
  %446 = getelementptr inbounds float, ptr %253, i64 %433
  %447 = load <2 x float>, ptr %446, align 1
  %448 = getelementptr inbounds float, ptr %253, i64 %437
  %449 = load <2 x float>, ptr %448, align 1
  %450 = getelementptr inbounds float, ptr %253, i64 %441
  %451 = load <2 x float>, ptr %450, align 1
  %452 = shufflevector <2 x float> %431, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <2 x float> %435, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %439, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %443, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %459 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %460 = fmul <8 x float> %389, %389
  %461 = fmul <8 x float> %389, %460
  %462 = select <8 x i1> %.not2737, <8 x float> zeroinitializer, <8 x float> %461
  %463 = fmul <8 x float> %462, %462
  %464 = fmul <8 x float> %462, %458
  %465 = fmul <8 x float> %463, %459
  %466 = fmul <8 x float> %464, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %466)
  %468 = fsub <8 x float> %320, %45
  %469 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %468, <8 x float> zeroinitializer)
  %470 = fmul <8 x float> %469, %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %469, <8 x float> %51)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %469, <8 x float> %48)
  %473 = fmul <8 x float> %469, %470
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %473, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %469, <8 x float> %62)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %469, <8 x float> %58)
  %477 = fneg <8 x float> %470
  %478 = fmul <8 x float> %476, %477
  %479 = fmul <8 x float> %478, %467
  %480 = fmul <8 x float> %474, %467
  %481 = bitcast <8 x float> %480 to <8 x i32>
  %482 = select <8 x i1> %.not2737, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02202.0
  %483 = and <8 x i32> %482, %481
  %484 = load ptr, ptr %82, align 8
  %485 = sext i32 %260 to i64
  %486 = getelementptr inbounds i32, ptr %484, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %95, align 8
  %489 = load i32, ptr %96, align 4
  %490 = load i32, ptr %92, align 8
  %491 = and i32 %489, %487
  %492 = mul nsw i32 %491, %490
  %493 = ashr i32 %487, %488
  %494 = and i32 %493, %489
  %495 = mul nsw i32 %494, %490
  br label %.preheader.i581

.preheader.i581:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %496 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %424, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %422, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %497 = load ptr, ptr %88, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 %indvars.iv35.i
  %499 = load ptr, ptr %498, align 8
  %500 = or disjoint i64 %indvars.iv35.i, 1
  %501 = getelementptr inbounds ptr, ptr %497, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %505

505:                                              ; preds = %505, %.preheader.i581
  %506 = phi i1 [ true, %.preheader.i581 ], [ false, %505 ]
  %indvars.iv.i.sroa.phi.i582.sroa.speculated = phi i32 [ %492, %.preheader.i581 ], [ %495, %505 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i581 ], [ 4, %505 ]
  %507 = sext i32 %indvars.iv.i.sroa.phi.i582.sroa.speculated to i64
  %508 = getelementptr inbounds float, ptr %499, i64 %507
  %509 = getelementptr inbounds float, ptr %508, i64 %indvars.iv.i.i
  %510 = getelementptr inbounds float, ptr %502, i64 %507
  %511 = getelementptr inbounds float, ptr %510, i64 %indvars.iv.i.i
  %512 = load <4 x float>, ptr %509, align 16
  %513 = fadd <4 x float> %503, %512
  store <4 x float> %513, ptr %509, align 16
  %514 = load <4 x float>, ptr %511, align 16
  %515 = fadd <4 x float> %504, %514
  store <4 x float> %515, ptr %511, align 16
  br i1 %506, label %505, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %505
  br i1 %496, label %.preheader.i581, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %321, <8 x float> %402)
  %517 = fsub <8 x float> %465, %464
  %518 = fmul <8 x float> %474, %517
  %519 = bitcast <8 x i32> %483 to <8 x float>
  %520 = load ptr, ptr %90, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %520, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %526

526:                                              ; preds = %526, %.critedge27.i
  %527 = phi i1 [ true, %.critedge27.i ], [ false, %526 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %492, %.critedge27.i ], [ %495, %526 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %526 ]
  %528 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %529 = getelementptr inbounds float, ptr %521, i64 %528
  %530 = getelementptr inbounds float, ptr %529, i64 %indvars.iv.i28.i
  %531 = getelementptr inbounds float, ptr %523, i64 %528
  %532 = getelementptr inbounds float, ptr %531, i64 %indvars.iv.i28.i
  %533 = load <4 x float>, ptr %530, align 16
  %534 = fadd <4 x float> %524, %533
  store <4 x float> %534, ptr %530, align 16
  %535 = load <4 x float>, ptr %532, align 16
  %536 = fadd <4 x float> %525, %535
  store <4 x float> %536, ptr %532, align 16
  br i1 %527, label %526, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %526
  %537 = fmul <8 x float> %318, %318
  %538 = fmul <8 x float> %388, %516
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %320, <8 x float> %518)
  %540 = fadd <8 x float> %410, %539
  %541 = fmul <8 x float> %389, %540
  %542 = fmul <8 x float> %537, %538
  %543 = fmul <8 x float> %274, %541
  %544 = fmul <8 x float> %275, %542
  %545 = fmul <8 x float> %276, %541
  %546 = fmul <8 x float> %277, %542
  %547 = fmul <8 x float> %278, %541
  %548 = fmul <8 x float> %279, %542
  %549 = fadd <8 x float> %.sroa.01792.12574, %543
  %550 = fadd <8 x float> %.sroa.141799.12575, %544
  %551 = fadd <8 x float> %.sroa.01778.12572, %545
  %552 = fadd <8 x float> %.sroa.141785.12573, %546
  %553 = fadd <8 x float> %.sroa.01765.12570, %547
  %554 = fadd <8 x float> %.sroa.14.12571, %548
  %555 = getelementptr inbounds float, ptr %8, i64 %269
  %556 = fadd <8 x float> %544, %543
  %557 = fadd <8 x float> %546, %545
  %558 = fadd <8 x float> %548, %547
  %559 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %561 = fadd <4 x float> %559, %560
  %562 = load <4 x float>, ptr %555, align 16
  %563 = fsub <4 x float> %562, %561
  store <4 x float> %563, ptr %555, align 16
  %564 = getelementptr inbounds i8, ptr %555, i64 16
  %565 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %566 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %567 = fadd <4 x float> %565, %566
  %568 = load <4 x float>, ptr %564, align 16
  %569 = fsub <4 x float> %568, %567
  store <4 x float> %569, ptr %564, align 16
  %570 = getelementptr inbounds i8, ptr %555, i64 32
  %571 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = fadd <4 x float> %571, %572
  %574 = load <4 x float>, ptr %570, align 16
  %575 = fsub <4 x float> %574, %573
  store <4 x float> %575, ptr %570, align 16
  %indvars.iv.next2706 = add nsw i64 %indvars.iv2705, 1
  %exitcond2709.not = icmp eq i64 %indvars.iv.next2706, %wide.trip.count2708
  br i1 %exitcond2709.not, label %.loopexit, label %255, !llvm.loop !35

.critedge.loopexit:                               ; preds = %255
  %576 = trunc nsw i64 %indvars.iv2705 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01765.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01765.12570, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12571, %.critedge.loopexit ]
  %.sroa.01778.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01778.12572, %.critedge.loopexit ]
  %.sroa.141785.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141785.12573, %.critedge.loopexit ]
  %.sroa.01792.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01792.12574, %.critedge.loopexit ]
  %.sroa.141799.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141799.12575, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %104, %.preheader ], [ %576, %.critedge.loopexit ]
  %577 = icmp slt i32 %.0500.lcssa, %106
  br i1 %577, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %97, align 8
  %580 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2713 = sext i32 %106 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726
  %indvars.iv2710 = phi i64 [ %580, %.critedge516.lr.ph ], [ %indvars.iv.next2711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.141799.22612 = phi <8 x float> [ %.sroa.141799.1.lcssa, %.critedge516.lr.ph ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.01792.22611 = phi <8 x float> [ %.sroa.01792.1.lcssa, %.critedge516.lr.ph ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.141785.22610 = phi <8 x float> [ %.sroa.141785.1.lcssa, %.critedge516.lr.ph ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.01778.22609 = phi <8 x float> [ %.sroa.01778.1.lcssa, %.critedge516.lr.ph ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.14.22608 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %.sroa.01765.22607 = phi <8 x float> [ %.sroa.01765.1.lcssa, %.critedge516.lr.ph ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ]
  %581 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2710
  %582 = load i32, ptr %581, align 4
  %583 = shl nsw i32 %582, 2
  %584 = mul nsw i32 %582, 12
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %72, i64 %585
  %.val.i617 = load <4 x float>, ptr %586, align 1
  %587 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2604 = getelementptr float, ptr %invariant.gep, i64 %585
  %.val.i618 = load <4 x float>, ptr %gep2604, align 1
  %588 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2606 = getelementptr float, ptr %invariant.gep2439, i64 %585
  %.val.i619 = load <4 x float>, ptr %gep2606, align 1
  %589 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %590 = fsub <8 x float> %193, %587
  %591 = fsub <8 x float> %199, %587
  %592 = fsub <8 x float> %206, %588
  %593 = fsub <8 x float> %212, %588
  %594 = fsub <8 x float> %219, %589
  %595 = fsub <8 x float> %225, %589
  %596 = fmul <8 x float> %590, %590
  %597 = fmul <8 x float> %592, %592
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %594, %594
  %600 = fadd <8 x float> %598, %599
  %601 = fmul <8 x float> %591, %591
  %602 = fmul <8 x float> %593, %593
  %603 = fadd <8 x float> %601, %602
  %604 = fmul <8 x float> %595, %595
  %605 = fadd <8 x float> %603, %604
  %606 = fcmp olt <8 x float> %600, %68
  %607 = fcmp olt <8 x float> %605, %68
  %608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %600, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %605, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %608)
  %611 = fmul <8 x float> %608, %610
  %612 = fmul <8 x float> %610, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %610, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %614 = fmul <8 x float> %612, %613
  %615 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %609)
  %616 = fmul <8 x float> %609, %615
  %617 = fmul <8 x float> %615, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %615, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %619 = fmul <8 x float> %617, %618
  %620 = sext i32 %583 to i64
  %621 = getelementptr inbounds float, ptr %70, i64 %620
  %.val.i643 = load <4 x float>, ptr %621, align 1
  %622 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = fmul <8 x float> %.sroa.01811.1, %622
  %624 = select <8 x i1> %606, <8 x float> %614, <8 x float> zeroinitializer
  %625 = select <8 x i1> %607, <8 x float> %619, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02025)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42026)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02021)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42022)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02017)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42018)
  %626 = fmul <8 x float> %608, %624
  %627 = fmul <8 x float> %609, %625
  %628 = fmul <8 x float> %28, %626
  %629 = fmul <8 x float> %28, %627
  %630 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %628)
  %631 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %629)
  br label %.preheader.i660

.preheader.i660:                                  ; preds = %.critedge516, %.preheader.i660
  %632 = phi i1 [ false, %.preheader.i660 ], [ true, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi = phi ptr [ %.sroa.42018, %.preheader.i660 ], [ %.sroa.02017, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2019 = phi ptr [ %.sroa.42022, %.preheader.i660 ], [ %.sroa.02021, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2023 = phi ptr [ %.sroa.42026, %.preheader.i660 ], [ %.sroa.02025, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi2028.sroa.speculated = phi <8 x i32> [ %631, %.preheader.i660 ], [ %630, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i663 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 0
  %633 = sext i32 %.sroa.0.0.vec.extract.i.i663 to i64
  %634 = getelementptr inbounds float, ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1
  %.sroa.0.4.vec.extract.i.i664 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 1
  %636 = sext i32 %.sroa.0.4.vec.extract.i.i664 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1
  %639 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 2
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1
  %643 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 3
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1
  %647 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1
  %651 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 5
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %33, i64 %652
  %654 = load <2 x float>, ptr %653, align 1
  %655 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 6
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %33, i64 %656
  %658 = load <2 x float>, ptr %657, align 1
  %659 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi2028.sroa.speculated, i64 7
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %33, i64 %660
  %662 = load <2 x float>, ptr %661, align 1
  %663 = shufflevector <2 x float> %635, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %638, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %642, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %646, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %669, ptr %indvars.iv96.i661.sroa.phi2023, align 32
  %670 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %670, ptr %indvars.iv96.i661.sroa.phi2019, align 32
  %671 = getelementptr inbounds float, ptr %35, i64 %633
  %672 = load <2 x float>, ptr %671, align 1
  %673 = getelementptr inbounds float, ptr %35, i64 %636
  %674 = load <2 x float>, ptr %673, align 1
  %675 = getelementptr inbounds float, ptr %35, i64 %640
  %676 = load <2 x float>, ptr %675, align 1
  %677 = getelementptr inbounds float, ptr %35, i64 %644
  %678 = load <2 x float>, ptr %677, align 1
  %679 = getelementptr inbounds float, ptr %35, i64 %648
  %680 = load <2 x float>, ptr %679, align 1
  %681 = getelementptr inbounds float, ptr %35, i64 %652
  %682 = load <2 x float>, ptr %681, align 1
  %683 = getelementptr inbounds float, ptr %35, i64 %656
  %684 = load <2 x float>, ptr %683, align 1
  %685 = getelementptr inbounds float, ptr %35, i64 %660
  %686 = load <2 x float>, ptr %685, align 1
  %687 = shufflevector <2 x float> %672, <2 x float> %680, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %674, <2 x float> %682, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %693 = shufflevector <8 x float> %691, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %693, ptr %indvars.iv96.i661.sroa.phi, align 32
  br i1 %632, label %.preheader.i660, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682: ; preds = %.preheader.i660
  %694 = fmul <8 x float> %.sroa.51815.1, %622
  %695 = fmul <8 x float> %624, %624
  %696 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %629, i32 3)
  %697 = fsub <8 x float> %629, %696
  %698 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %628, i32 3)
  %699 = fsub <8 x float> %628, %698
  %.sroa.02021.0..sroa.02021.0..sroa.02021.0..sroa.02021.0..sroa.01.0.copyload.i.i45.i671 = load <8 x float>, ptr %.sroa.02021, align 32, !noalias !36
  %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i46.i672 = load <8 x float>, ptr %.sroa.02025, align 32, !noalias !29
  %700 = fsub <8 x float> %.sroa.02021.0..sroa.02021.0..sroa.02021.0..sroa.02021.0..sroa.01.0.copyload.i.i45.i671, %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i46.i672
  %.sroa.42022.0..sroa.42022.0..sroa.42022.0..sroa.42022.32..sroa.01.0.copyload.i1.i47.i673 = load <8 x float>, ptr %.sroa.42022, align 32, !noalias !36
  %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i2.i48.i674 = load <8 x float>, ptr %.sroa.42026, align 32, !noalias !29
  %701 = fsub <8 x float> %.sroa.42022.0..sroa.42022.0..sroa.42022.0..sroa.42022.32..sroa.01.0.copyload.i1.i47.i673, %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i2.i48.i674
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %700, <8 x float> %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i46.i672)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %701, <8 x float> %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i2.i48.i674)
  %704 = fneg <8 x float> %702
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %626, <8 x float> %624)
  %706 = fneg <8 x float> %703
  %707 = fmul <8 x float> %31, %699
  %708 = fadd <8 x float> %.sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.02025.0..sroa.0.0.copyload.i.i46.i672, %702
  %.sroa.02017.0..sroa.02017.0..sroa.02017.0..sroa.02017.0..sroa.0.0.copyload.i.i59.i679 = load <8 x float>, ptr %.sroa.02017, align 32, !noalias !39
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %708, <8 x float> %.sroa.02017.0..sroa.02017.0..sroa.02017.0..sroa.02017.0..sroa.0.0.copyload.i.i59.i679)
  %710 = fmul <8 x float> %31, %697
  %711 = fadd <8 x float> %.sroa.42026.0..sroa.42026.0..sroa.42026.0..sroa.42026.32..sroa.0.0.copyload.i2.i48.i674, %703
  %.sroa.42018.0..sroa.42018.0..sroa.42018.0..sroa.42018.32..sroa.0.0.copyload.i5.i.i680 = load <8 x float>, ptr %.sroa.42018, align 32, !noalias !39
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %711, <8 x float> %.sroa.42018.0..sroa.42018.0..sroa.42018.0..sroa.42018.32..sroa.0.0.copyload.i5.i.i680)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42026)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02021)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02017)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42018)
  %713 = fmul <8 x float> %623, %705
  %714 = fadd <8 x float> %41, %709
  %715 = fadd <8 x float> %41, %712
  %716 = fsub <8 x float> %624, %714
  %717 = fmul <8 x float> %623, %716
  %718 = fsub <8 x float> %625, %715
  %719 = fmul <8 x float> %694, %718
  %720 = select <8 x i1> %606, <8 x float> %717, <8 x float> zeroinitializer
  %721 = select <8 x i1> %607, <8 x float> %719, <8 x float> zeroinitializer
  %722 = getelementptr inbounds i32, ptr %14, i64 %620
  %723 = load <4 x i32>, ptr %722, align 4
  %724 = shl nsw <4 x i32> %723, <i32 1, i32 1, i32 1, i32 1>
  %725 = extractelement <4 x i32> %724, i64 0
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %578, i64 %726
  %728 = load <2 x float>, ptr %727, align 1
  %729 = extractelement <4 x i32> %724, i64 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %578, i64 %730
  %732 = load <2 x float>, ptr %731, align 1
  %733 = extractelement <4 x i32> %724, i64 2
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %578, i64 %734
  %736 = load <2 x float>, ptr %735, align 1
  %737 = extractelement <4 x i32> %724, i64 3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %578, i64 %738
  %740 = load <2 x float>, ptr %739, align 1
  %741 = getelementptr inbounds float, ptr %579, i64 %726
  %742 = load <2 x float>, ptr %741, align 1
  %743 = getelementptr inbounds float, ptr %579, i64 %730
  %744 = load <2 x float>, ptr %743, align 1
  %745 = getelementptr inbounds float, ptr %579, i64 %734
  %746 = load <2 x float>, ptr %745, align 1
  %747 = getelementptr inbounds float, ptr %579, i64 %738
  %748 = load <2 x float>, ptr %747, align 1
  %749 = shufflevector <2 x float> %728, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %732, <2 x float> %744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %736, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %757 = fmul <8 x float> %695, %695
  %758 = fmul <8 x float> %695, %757
  %759 = fmul <8 x float> %758, %758
  %760 = fmul <8 x float> %758, %755
  %761 = fmul <8 x float> %759, %756
  %762 = fmul <8 x float> %760, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %762)
  %764 = fsub <8 x float> %626, %45
  %765 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %764, <8 x float> zeroinitializer)
  %766 = fmul <8 x float> %765, %765
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %765, <8 x float> %51)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %765, <8 x float> %48)
  %769 = fmul <8 x float> %765, %766
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %769, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %765, <8 x float> %62)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %765, <8 x float> %58)
  %773 = fneg <8 x float> %766
  %774 = fmul <8 x float> %772, %773
  %775 = fmul <8 x float> %774, %763
  %776 = fmul <8 x float> %770, %763
  %777 = load ptr, ptr %82, align 8
  %778 = sext i32 %582 to i64
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
  %indvars.iv35.i717.sroa.phi.sroa.speculated = phi <8 x float> [ %721, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721 ], [ %720, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %indvars.iv35.i717 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %790 = load ptr, ptr %88, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 %indvars.iv35.i717
  %792 = load ptr, ptr %791, align 8
  %793 = or disjoint i64 %indvars.iv35.i717, 1
  %794 = getelementptr inbounds ptr, ptr %790, i64 %793
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
  %802 = getelementptr inbounds float, ptr %801, i64 %indvars.iv.i.i720
  %803 = getelementptr inbounds float, ptr %795, i64 %800
  %804 = getelementptr inbounds float, ptr %803, i64 %indvars.iv.i.i720
  %805 = load <4 x float>, ptr %802, align 16
  %806 = fadd <4 x float> %796, %805
  store <4 x float> %806, ptr %802, align 16
  %807 = load <4 x float>, ptr %804, align 16
  %808 = fadd <4 x float> %797, %807
  store <4 x float> %808, ptr %804, align 16
  br i1 %799, label %798, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721: ; preds = %798
  br i1 %789, label %.preheader.i715, label %.critedge27.i722, !llvm.loop !34

.critedge27.i722:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i721
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %627, <8 x float> %625)
  %810 = fsub <8 x float> %761, %760
  %811 = fmul <8 x float> %770, %810
  %812 = select <8 x i1> %606, <8 x float> %776, <8 x float> zeroinitializer
  %813 = load ptr, ptr %90, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %813, i64 8
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
  %823 = getelementptr inbounds float, ptr %822, i64 %indvars.iv.i28.i725
  %824 = getelementptr inbounds float, ptr %816, i64 %821
  %825 = getelementptr inbounds float, ptr %824, i64 %indvars.iv.i28.i725
  %826 = load <4 x float>, ptr %823, align 16
  %827 = fadd <4 x float> %817, %826
  store <4 x float> %827, ptr %823, align 16
  %828 = load <4 x float>, ptr %825, align 16
  %829 = fadd <4 x float> %818, %828
  store <4 x float> %829, ptr %825, align 16
  br i1 %820, label %819, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726: ; preds = %819
  %830 = fmul <8 x float> %625, %625
  %831 = fmul <8 x float> %694, %809
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %626, <8 x float> %811)
  %833 = fadd <8 x float> %713, %832
  %834 = fmul <8 x float> %695, %833
  %835 = fmul <8 x float> %830, %831
  %836 = fmul <8 x float> %590, %834
  %837 = fmul <8 x float> %591, %835
  %838 = fmul <8 x float> %592, %834
  %839 = fmul <8 x float> %593, %835
  %840 = fmul <8 x float> %594, %834
  %841 = fmul <8 x float> %595, %835
  %842 = fadd <8 x float> %.sroa.01792.22611, %836
  %843 = fadd <8 x float> %.sroa.141799.22612, %837
  %844 = fadd <8 x float> %.sroa.01778.22609, %838
  %845 = fadd <8 x float> %.sroa.141785.22610, %839
  %846 = fadd <8 x float> %.sroa.01765.22607, %840
  %847 = fadd <8 x float> %.sroa.14.22608, %841
  %848 = getelementptr inbounds float, ptr %8, i64 %585
  %849 = fadd <8 x float> %837, %836
  %850 = fadd <8 x float> %839, %838
  %851 = fadd <8 x float> %841, %840
  %852 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %848, align 16
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %848, align 16
  %857 = getelementptr inbounds i8, ptr %848, i64 16
  %858 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x float> %858, %859
  %861 = load <4 x float>, ptr %857, align 16
  %862 = fsub <4 x float> %861, %860
  store <4 x float> %862, ptr %857, align 16
  %863 = getelementptr inbounds i8, ptr %848, i64 32
  %864 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %863, align 16
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %863, align 16
  %indvars.iv.next2711 = add nsw i64 %indvars.iv2710, 1
  %exitcond2714.not = icmp eq i64 %indvars.iv.next2711, %wide.trip.count2713
  br i1 %exitcond2714.not, label %.loopexit, label %.critedge516, !llvm.loop !42

869:                                              ; preds = %250
  br i1 %155, label %.preheader2429, label %.preheader2431

.preheader2431:                                   ; preds = %869
  br i1 %251, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2431
  %870 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1554

.preheader2429:                                   ; preds = %869
  br i1 %251, label %.lr.ph2515, label %.critedge2

.lr.ph2515:                                       ; preds = %.preheader2429
  %871 = sext i32 %104 to i64
  %wide.trip.count2695 = sext i32 %106 to i64
  br label %872

872:                                              ; preds = %.lr.ph2515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2692 = phi i64 [ %871, %.lr.ph2515 ], [ %indvars.iv.next2693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141799.32513 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.32512 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141785.32511 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01778.32510 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32509 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %1206, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01765.32508 = phi <8 x float> [ zeroinitializer, %.lr.ph2515 ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %873 = load ptr, ptr %73, align 8
  %874 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %873, i64 %indvars.iv2692, i32 1
  %875 = load i32, ptr %874, align 4
  %.not511 = icmp eq i32 %875, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit764.critedge: ; preds = %872
  %876 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2692
  %877 = load i32, ptr %876, align 4
  %878 = shl nsw i32 %877, 2
  %879 = mul nsw i32 %877, 12
  %880 = getelementptr inbounds i8, ptr %876, i64 4
  %881 = load i32, ptr %880, align 4
  %882 = insertelement <8 x i32> poison, i32 %881, i64 0
  %883 = shufflevector <8 x i32> %882, <8 x i32> poison, <8 x i32> zeroinitializer
  %884 = and <8 x i32> %.sroa.0.0.copyload, %883
  %.not = icmp eq <8 x i32> %884, zeroinitializer
  %885 = and <8 x i32> %.sroa.4.0.copyload, %883
  %.not2736 = icmp eq <8 x i32> %885, zeroinitializer
  %886 = sext i32 %879 to i64
  %887 = getelementptr inbounds float, ptr %72, i64 %886
  %.val.i765 = load <4 x float>, ptr %887, align 1
  %888 = shufflevector <4 x float> %.val.i765, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2499 = getelementptr float, ptr %invariant.gep, i64 %886
  %.val.i766 = load <4 x float>, ptr %gep2499, align 1
  %889 = shufflevector <4 x float> %.val.i766, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2501 = getelementptr float, ptr %invariant.gep2439, i64 %886
  %.val.i767 = load <4 x float>, ptr %gep2501, align 1
  %890 = shufflevector <4 x float> %.val.i767, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fsub <8 x float> %193, %888
  %892 = fsub <8 x float> %199, %888
  %893 = fsub <8 x float> %206, %889
  %894 = fsub <8 x float> %212, %889
  %895 = fsub <8 x float> %219, %890
  %896 = fsub <8 x float> %225, %890
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
  %911 = icmp eq i32 %877, %150
  %912 = select <8 x i1> %907, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241927272972, <8 x i32> zeroinitializer
  %913 = select <8 x i1> %909, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242027282973, <8 x i32> zeroinitializer
  %.sroa.02294.0 = select i1 %911, <8 x i32> %912, <8 x i32> %908
  %.sroa.62298.0 = select i1 %911, <8 x i32> %913, <8 x i32> %910
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %901, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %917 = fmul <8 x float> %914, %916
  %918 = fmul <8 x float> %916, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %920 = fmul <8 x float> %918, %919
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %922 = fmul <8 x float> %915, %921
  %923 = fmul <8 x float> %921, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
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
  %950 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 2
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %33, i64 %951
  %953 = load <2 x float>, ptr %952, align 1
  %954 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 3
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %33, i64 %955
  %957 = load <2 x float>, ptr %956, align 1
  %958 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1
  %962 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 5
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1
  %966 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 6
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds float, ptr %33, i64 %967
  %969 = load <2 x float>, ptr %968, align 1
  %970 = extractelement <8 x i32> %indvars.iv96.i818.sroa.phi2063.sroa.speculated, i64 7
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %33, i64 %971
  %973 = load <2 x float>, ptr %972, align 1
  %974 = shufflevector <2 x float> %946, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %949, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <2 x float> %953, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %957, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <8 x float> %974, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %979 = shufflevector <8 x float> %975, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %980 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %980, ptr %indvars.iv96.i818.sroa.phi2058, align 32
  %981 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %981, ptr %indvars.iv96.i818.sroa.phi2054, align 32
  %982 = getelementptr inbounds float, ptr %35, i64 %944
  %983 = load <2 x float>, ptr %982, align 1
  %984 = getelementptr inbounds float, ptr %35, i64 %947
  %985 = load <2 x float>, ptr %984, align 1
  %986 = getelementptr inbounds float, ptr %35, i64 %951
  %987 = load <2 x float>, ptr %986, align 1
  %988 = getelementptr inbounds float, ptr %35, i64 %955
  %989 = load <2 x float>, ptr %988, align 1
  %990 = getelementptr inbounds float, ptr %35, i64 %959
  %991 = load <2 x float>, ptr %990, align 1
  %992 = getelementptr inbounds float, ptr %35, i64 %963
  %993 = load <2 x float>, ptr %992, align 1
  %994 = getelementptr inbounds float, ptr %35, i64 %967
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %35, i64 %971
  %997 = load <2 x float>, ptr %996, align 1
  %998 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1002 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1004 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1004, ptr %indvars.iv96.i818.sroa.phi, align 32
  br i1 %943, label %.preheader.i817, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839: ; preds = %.preheader.i817
  %1005 = fmul <8 x float> %.sroa.51815.1, %930
  %1006 = fmul <8 x float> %934, %934
  %1007 = select <8 x i1> %.not2736, <8 x i32> zeroinitializer, <8 x i32> %933
  %1008 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %940, i32 3)
  %1009 = fsub <8 x float> %940, %1008
  %1010 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %939, i32 3)
  %1011 = fsub <8 x float> %939, %1010
  %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.01.0.copyload.i.i45.i828 = load <8 x float>, ptr %.sroa.02056, align 32, !noalias !43
  %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i46.i829 = load <8 x float>, ptr %.sroa.02060, align 32, !noalias !29
  %1012 = fsub <8 x float> %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.01.0.copyload.i.i45.i828, %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i46.i829
  %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.01.0.copyload.i1.i47.i830 = load <8 x float>, ptr %.sroa.42057, align 32, !noalias !43
  %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i2.i48.i831 = load <8 x float>, ptr %.sroa.42061, align 32, !noalias !29
  %1013 = fsub <8 x float> %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.01.0.copyload.i1.i47.i830, %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i2.i48.i831
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1012, <8 x float> %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i46.i829)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1013, <8 x float> %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i2.i48.i831)
  %1016 = bitcast <8 x i32> %936 to <8 x float>
  %1017 = fneg <8 x float> %1014
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %937, <8 x float> %1016)
  %1019 = bitcast <8 x i32> %1007 to <8 x float>
  %1020 = fneg <8 x float> %1015
  %1021 = fmul <8 x float> %31, %1011
  %1022 = fadd <8 x float> %.sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.02060.0..sroa.0.0.copyload.i.i46.i829, %1014
  %.sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.0.0.copyload.i.i59.i836 = load <8 x float>, ptr %.sroa.02052, align 32, !noalias !46
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1022, <8 x float> %.sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.0.0.copyload.i.i59.i836)
  %1024 = fmul <8 x float> %31, %1009
  %1025 = fadd <8 x float> %.sroa.42061.0..sroa.42061.0..sroa.42061.0..sroa.42061.32..sroa.0.0.copyload.i2.i48.i831, %1015
  %.sroa.42053.0..sroa.42053.0..sroa.42053.0..sroa.42053.32..sroa.0.0.copyload.i5.i.i837 = load <8 x float>, ptr %.sroa.42053, align 32, !noalias !46
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1025, <8 x float> %.sroa.42053.0..sroa.42053.0..sroa.42053.0..sroa.42053.32..sroa.0.0.copyload.i5.i.i837)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42053)
  %1027 = fmul <8 x float> %931, %1018
  %1028 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = fadd <8 x float> %1023, %1029
  %1031 = select <8 x i1> %.not2736, <8 x i32> zeroinitializer, <8 x i32> %42
  %1032 = bitcast <8 x i32> %1031 to <8 x float>
  %1033 = fadd <8 x float> %1026, %1032
  %1034 = fsub <8 x float> %1016, %1030
  %1035 = fmul <8 x float> %931, %1034
  %1036 = fsub <8 x float> %1019, %1033
  %1037 = fmul <8 x float> %1005, %1036
  %1038 = bitcast <8 x float> %1035 to <8 x i32>
  %1039 = bitcast <8 x float> %1037 to <8 x i32>
  %1040 = getelementptr inbounds i32, ptr %14, i64 %928
  %1041 = load <4 x i32>, ptr %1040, align 4
  %1042 = shl nsw <4 x i32> %1041, <i32 1, i32 1, i32 1, i32 1>
  %1043 = extractelement <4 x i32> %1042, i64 0
  %1044 = extractelement <4 x i32> %1042, i64 1
  %1045 = extractelement <4 x i32> %1042, i64 2
  %1046 = extractelement <4 x i32> %1042, i64 3
  %1047 = sext i32 %1043 to i64
  %1048 = sext i32 %1044 to i64
  %1049 = sext i32 %1045 to i64
  %1050 = sext i32 %1046 to i64
  br label %1051

1051:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839, %1051
  %1052 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839 ], [ false, %1051 ]
  %indvars.iv2689.sroa.phi = phi ptr [ %.sroa.02966, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839 ], [ %.sroa.22967, %1051 ]
  %indvars.iv2689.sroa.phi2968 = phi ptr [ %.sroa.02970, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839 ], [ %.sroa.22971, %1051 ]
  %indvars.iv2689 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit839 ], [ 2, %1051 ]
  %1053 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2689
  %1054 = load ptr, ptr %1053, align 8
  %1055 = or disjoint i64 %indvars.iv2689, 1
  %1056 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1055
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds float, ptr %1054, i64 %1047
  %1059 = load <2 x float>, ptr %1058, align 1
  %1060 = getelementptr inbounds float, ptr %1054, i64 %1048
  %1061 = load <2 x float>, ptr %1060, align 1
  %1062 = getelementptr inbounds float, ptr %1054, i64 %1049
  %1063 = load <2 x float>, ptr %1062, align 1
  %1064 = getelementptr inbounds float, ptr %1054, i64 %1050
  %1065 = load <2 x float>, ptr %1064, align 1
  %1066 = getelementptr inbounds float, ptr %1057, i64 %1047
  %1067 = load <2 x float>, ptr %1066, align 1
  %1068 = getelementptr inbounds float, ptr %1057, i64 %1048
  %1069 = load <2 x float>, ptr %1068, align 1
  %1070 = getelementptr inbounds float, ptr %1057, i64 %1049
  %1071 = load <2 x float>, ptr %1070, align 1
  %1072 = getelementptr inbounds float, ptr %1057, i64 %1050
  %1073 = load <2 x float>, ptr %1072, align 1
  %1074 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <2 x float> %1065, <2 x float> %1073, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <8 x float> %1074, <8 x float> %1076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1079 = shufflevector <8 x float> %1075, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1080 = shufflevector <8 x float> %1078, <8 x float> %1079, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1080, ptr %indvars.iv2689.sroa.phi2968, align 32
  %1081 = shufflevector <8 x float> %1078, <8 x float> %1079, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1081, ptr %indvars.iv2689.sroa.phi, align 32
  br i1 %1052, label %1051, label %.preheader30.i.critedge, !llvm.loop !49

.preheader30.i.critedge:                          ; preds = %1051
  %1082 = fmul <8 x float> %935, %935
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %938, <8 x float> %1019)
  %1084 = and <8 x i32> %.sroa.02294.0, %1038
  %1085 = and <8 x i32> %.sroa.62298.0, %1039
  %1086 = fmul <8 x float> %1006, %1006
  %1087 = fmul <8 x float> %1006, %1086
  %1088 = fmul <8 x float> %1082, %1082
  %1089 = fmul <8 x float> %1082, %1088
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1087
  %1090 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2736, <8 x float> zeroinitializer, <8 x float> %1089
  %1091 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i.i862 = load <8 x float>, ptr %.sroa.02970, align 32, !noalias !50
  %1092 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i.i862
  %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i.i863 = load <8 x float>, ptr %.sroa.22971, align 32, !noalias !50
  %1093 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i.i863
  %.sroa.02966.0..sroa.02966.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02966, align 32, !noalias !53
  %1094 = fmul <8 x float> %1090, %.sroa.02966.0..sroa.02966.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22967.0..sroa.22967.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22967, align 32, !noalias !53
  %1095 = fmul <8 x float> %1091, %.sroa.22967.0..sroa.22967.32..sroa.01.0.copyload.i1.i23.i
  %1096 = fsub <8 x float> %1094, %1092
  %1097 = fmul <8 x float> %1092, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1097)
  %1099 = fmul <8 x float> %1093, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1099)
  %1101 = fsub <8 x float> %937, %45
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> zeroinitializer)
  %1103 = fsub <8 x float> %938, %45
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1103, <8 x float> zeroinitializer)
  %1105 = fmul <8 x float> %1102, %1102
  %1106 = fmul <8 x float> %1104, %1104
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1102, <8 x float> %51)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1102, <8 x float> %48)
  %1109 = fmul <8 x float> %1102, %1105
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1109, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1104, <8 x float> %51)
  %1112 = fmul <8 x float> %1104, %1106
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1102, <8 x float> %62)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1102, <8 x float> %58)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1104, <8 x float> %62)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1104, <8 x float> %58)
  %1117 = fmul <8 x float> %1096, %1110
  %1118 = fneg <8 x float> %1105
  %1119 = fmul <8 x float> %1114, %1118
  %1120 = fmul <8 x float> %1098, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %937, <8 x float> %1117)
  %1122 = fneg <8 x float> %1106
  %1123 = fmul <8 x float> %1116, %1122
  %1124 = fmul <8 x float> %1100, %1123
  %1125 = fmul <8 x float> %1098, %1110
  %1126 = bitcast <8 x float> %1125 to <8 x i32>
  %1127 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02294.0
  %1128 = select <8 x i1> %.not2736, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62298.0
  %1129 = load ptr, ptr %82, align 8
  %1130 = sext i32 %877 to i64
  %1131 = getelementptr inbounds i32, ptr %1129, i64 %1130
  %1132 = load i32, ptr %1131, align 4
  %1133 = load i32, ptr %95, align 8
  %1134 = load i32, ptr %96, align 4
  %1135 = load i32, ptr %92, align 8
  %1136 = and i32 %1134, %1132
  %1137 = mul nsw i32 %1136, %1135
  %1138 = ashr i32 %1132, %1133
  %1139 = and i32 %1138, %1134
  %1140 = mul nsw i32 %1139, %1135
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880
  %1141 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1085, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ %1084, %.preheader30.i.critedge ]
  %indvars.iv35.i876 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i876.sroa.phi.sroa.speculated.in to <8 x float>
  %1142 = load ptr, ptr %88, align 8
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 %indvars.iv35.i876
  %1144 = load ptr, ptr %1143, align 8
  %1145 = or disjoint i64 %indvars.iv35.i876, 1
  %1146 = getelementptr inbounds ptr, ptr %1142, i64 %1145
  %1147 = load ptr, ptr %1146, align 8
  %1148 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1150

1150:                                             ; preds = %1150, %.preheader30.i
  %1151 = phi i1 [ true, %.preheader30.i ], [ false, %1150 ]
  %indvars.iv.i.sroa.phi.i878.sroa.speculated = phi i32 [ %1137, %.preheader30.i ], [ %1140, %1150 ]
  %indvars.iv.i.i879 = phi i64 [ 0, %.preheader30.i ], [ 4, %1150 ]
  %1152 = sext i32 %indvars.iv.i.sroa.phi.i878.sroa.speculated to i64
  %1153 = getelementptr inbounds float, ptr %1144, i64 %1152
  %1154 = getelementptr inbounds float, ptr %1153, i64 %indvars.iv.i.i879
  %1155 = getelementptr inbounds float, ptr %1147, i64 %1152
  %1156 = getelementptr inbounds float, ptr %1155, i64 %indvars.iv.i.i879
  %1157 = load <4 x float>, ptr %1154, align 16
  %1158 = fadd <4 x float> %1148, %1157
  store <4 x float> %1158, ptr %1154, align 16
  %1159 = load <4 x float>, ptr %1156, align 16
  %1160 = fadd <4 x float> %1149, %1159
  store <4 x float> %1160, ptr %1156, align 16
  br i1 %1151, label %1150, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880: ; preds = %1150
  br i1 %1141, label %.preheader30.i, label %.preheader.i881.preheader, !llvm.loop !56

.preheader.i881.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880
  %1161 = fsub <8 x float> %1095, %1093
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1104, <8 x float> %48)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1112, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1164 = fmul <8 x float> %1161, %1163
  %1165 = fmul <8 x float> %1100, %1163
  %1166 = bitcast <8 x float> %1165 to <8 x i32>
  %1167 = and <8 x i32> %1127, %1126
  %1168 = and <8 x i32> %1128, %1166
  br label %.preheader.i881

.preheader.i881:                                  ; preds = %.preheader.i881.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1169 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i881.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1168, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1167, %.preheader.i881.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i881.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1170 = load ptr, ptr %90, align 8
  %1171 = getelementptr inbounds ptr, ptr %1170, i64 %indvars.iv38.i
  %1172 = load ptr, ptr %1171, align 8
  %1173 = or disjoint i64 %indvars.iv38.i, 1
  %1174 = getelementptr inbounds ptr, ptr %1170, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1178

1178:                                             ; preds = %1178, %.preheader.i881
  %1179 = phi i1 [ true, %.preheader.i881 ], [ false, %1178 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1137, %.preheader.i881 ], [ %1140, %1178 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i881 ], [ 4, %1178 ]
  %1180 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1181 = getelementptr inbounds float, ptr %1172, i64 %1180
  %1182 = getelementptr inbounds float, ptr %1181, i64 %indvars.iv.i26.i
  %1183 = getelementptr inbounds float, ptr %1175, i64 %1180
  %1184 = getelementptr inbounds float, ptr %1183, i64 %indvars.iv.i26.i
  %1185 = load <4 x float>, ptr %1182, align 16
  %1186 = fadd <4 x float> %1176, %1185
  store <4 x float> %1186, ptr %1182, align 16
  %1187 = load <4 x float>, ptr %1184, align 16
  %1188 = fadd <4 x float> %1177, %1187
  store <4 x float> %1188, ptr %1184, align 16
  br i1 %1179, label %1178, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1178
  br i1 %1169, label %.preheader.i881, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !57

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1189 = fmul <8 x float> %1005, %1083
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %938, <8 x float> %1164)
  %1191 = fadd <8 x float> %1027, %1121
  %1192 = fmul <8 x float> %1006, %1191
  %1193 = fadd <8 x float> %1189, %1190
  %1194 = fmul <8 x float> %1082, %1193
  %1195 = fmul <8 x float> %891, %1192
  %1196 = fmul <8 x float> %892, %1194
  %1197 = fmul <8 x float> %893, %1192
  %1198 = fmul <8 x float> %894, %1194
  %1199 = fmul <8 x float> %895, %1192
  %1200 = fmul <8 x float> %896, %1194
  %1201 = fadd <8 x float> %.sroa.01792.32512, %1195
  %1202 = fadd <8 x float> %.sroa.141799.32513, %1196
  %1203 = fadd <8 x float> %.sroa.01778.32510, %1197
  %1204 = fadd <8 x float> %.sroa.141785.32511, %1198
  %1205 = fadd <8 x float> %.sroa.01765.32508, %1199
  %1206 = fadd <8 x float> %.sroa.14.32509, %1200
  %1207 = getelementptr inbounds float, ptr %8, i64 %886
  %1208 = fadd <8 x float> %1195, %1196
  %1209 = fadd <8 x float> %1197, %1198
  %1210 = fadd <8 x float> %1199, %1200
  %1211 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1212 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = load <4 x float>, ptr %1207, align 16
  %1215 = fsub <4 x float> %1214, %1213
  store <4 x float> %1215, ptr %1207, align 16
  %1216 = getelementptr inbounds i8, ptr %1207, i64 16
  %1217 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1219 = fadd <4 x float> %1217, %1218
  %1220 = load <4 x float>, ptr %1216, align 16
  %1221 = fsub <4 x float> %1220, %1219
  store <4 x float> %1221, ptr %1216, align 16
  %1222 = getelementptr inbounds i8, ptr %1207, i64 32
  %1223 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1225 = fadd <4 x float> %1223, %1224
  %1226 = load <4 x float>, ptr %1222, align 16
  %1227 = fsub <4 x float> %1226, %1225
  store <4 x float> %1227, ptr %1222, align 16
  %indvars.iv.next2693 = add nsw i64 %indvars.iv2692, 1
  %exitcond2696.not = icmp eq i64 %indvars.iv.next2693, %wide.trip.count2695
  br i1 %exitcond2696.not, label %.loopexit, label %872, !llvm.loop !58

.critedge2.loopexit:                              ; preds = %872
  %1228 = trunc nsw i64 %indvars.iv2692 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2429
  %.sroa.01765.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.01765.32508, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.14.32509, %.critedge2.loopexit ]
  %.sroa.01778.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.01778.32510, %.critedge2.loopexit ]
  %.sroa.141785.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.141785.32511, %.critedge2.loopexit ]
  %.sroa.01792.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.01792.32512, %.critedge2.loopexit ]
  %.sroa.141799.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2429 ], [ %.sroa.141799.32513, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader2429 ], [ %1228, %.critedge2.loopexit ]
  %1229 = icmp slt i32 %.2.lcssa, %106
  br i1 %1229, label %.preheader.i962.critedge.preheader, label %.loopexit

.preheader.i962.critedge.preheader:               ; preds = %.critedge2
  %1230 = sext i32 %.2.lcssa to i64
  %wide.trip.count2703 = sext i32 %106 to i64
  br label %.preheader.i962.critedge

.preheader.i962.critedge:                         ; preds = %.preheader.i962.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037
  %indvars.iv2700 = phi i64 [ %1230, %.preheader.i962.critedge.preheader ], [ %indvars.iv.next2701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.141799.42549 = phi <8 x float> [ %.sroa.141799.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.01792.42548 = phi <8 x float> [ %.sroa.01792.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.141785.42547 = phi <8 x float> [ %.sroa.141785.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.01778.42546 = phi <8 x float> [ %.sroa.01778.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.14.42545 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %.sroa.01765.42544 = phi <8 x float> [ %.sroa.01765.3.lcssa, %.preheader.i962.critedge.preheader ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ]
  %1231 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2700
  %1232 = load i32, ptr %1231, align 4
  %1233 = shl nsw i32 %1232, 2
  %1234 = mul nsw i32 %1232, 12
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %72, i64 %1235
  %.val.i919 = load <4 x float>, ptr %1236, align 1
  %1237 = shufflevector <4 x float> %.val.i919, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2541 = getelementptr float, ptr %invariant.gep, i64 %1235
  %.val.i920 = load <4 x float>, ptr %gep2541, align 1
  %1238 = shufflevector <4 x float> %.val.i920, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2543 = getelementptr float, ptr %invariant.gep2439, i64 %1235
  %.val.i921 = load <4 x float>, ptr %gep2543, align 1
  %1239 = shufflevector <4 x float> %.val.i921, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = fsub <8 x float> %193, %1237
  %1241 = fsub <8 x float> %199, %1237
  %1242 = fsub <8 x float> %206, %1238
  %1243 = fsub <8 x float> %212, %1238
  %1244 = fsub <8 x float> %219, %1239
  %1245 = fsub <8 x float> %225, %1239
  %1246 = fmul <8 x float> %1240, %1240
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1244, %1244
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1241, %1241
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1245, %1245
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fcmp olt <8 x float> %1250, %68
  %1257 = fcmp olt <8 x float> %1255, %68
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1255, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1258)
  %1261 = fmul <8 x float> %1258, %1260
  %1262 = fmul <8 x float> %1260, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1264 = fmul <8 x float> %1262, %1263
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1259)
  %1266 = fmul <8 x float> %1259, %1265
  %1267 = fmul <8 x float> %1265, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1265, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1269 = fmul <8 x float> %1267, %1268
  %1270 = sext i32 %1233 to i64
  %1271 = getelementptr inbounds float, ptr %70, i64 %1270
  %.val.i945 = load <4 x float>, ptr %1271, align 1
  %1272 = shufflevector <4 x float> %.val.i945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1273 = fmul <8 x float> %.sroa.01811.1, %1272
  %1274 = select <8 x i1> %1256, <8 x float> %1264, <8 x float> zeroinitializer
  %1275 = select <8 x i1> %1257, <8 x float> %1269, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42099)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42095)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02090)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42091)
  %1276 = fmul <8 x float> %1258, %1274
  %1277 = fmul <8 x float> %1259, %1275
  %1278 = fmul <8 x float> %28, %1276
  %1279 = fmul <8 x float> %28, %1277
  %1280 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1278)
  %1281 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1279)
  br label %.preheader.i962

.preheader.i962:                                  ; preds = %.preheader.i962.critedge, %.preheader.i962
  %1282 = phi i1 [ false, %.preheader.i962 ], [ true, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi = phi ptr [ %.sroa.42091, %.preheader.i962 ], [ %.sroa.02090, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2092 = phi ptr [ %.sroa.42095, %.preheader.i962 ], [ %.sroa.02094, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2096 = phi ptr [ %.sroa.42099, %.preheader.i962 ], [ %.sroa.02098, %.preheader.i962.critedge ]
  %indvars.iv96.i963.sroa.phi2101.sroa.speculated = phi <8 x i32> [ %1281, %.preheader.i962 ], [ %1280, %.preheader.i962.critedge ]
  %.sroa.0.0.vec.extract.i.i965 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 0
  %1283 = sext i32 %.sroa.0.0.vec.extract.i.i965 to i64
  %1284 = getelementptr inbounds float, ptr %33, i64 %1283
  %1285 = load <2 x float>, ptr %1284, align 1
  %.sroa.0.4.vec.extract.i.i966 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 1
  %1286 = sext i32 %.sroa.0.4.vec.extract.i.i966 to i64
  %1287 = getelementptr inbounds float, ptr %33, i64 %1286
  %1288 = load <2 x float>, ptr %1287, align 1
  %1289 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 2
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds float, ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1
  %1293 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 3
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %33, i64 %1294
  %1296 = load <2 x float>, ptr %1295, align 1
  %1297 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1
  %1301 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 5
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds float, ptr %33, i64 %1302
  %1304 = load <2 x float>, ptr %1303, align 1
  %1305 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 6
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1
  %1309 = extractelement <8 x i32> %indvars.iv96.i963.sroa.phi2101.sroa.speculated, i64 7
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds float, ptr %33, i64 %1310
  %1312 = load <2 x float>, ptr %1311, align 1
  %1313 = shufflevector <2 x float> %1285, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1314 = shufflevector <2 x float> %1288, <2 x float> %1304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1315 = shufflevector <2 x float> %1292, <2 x float> %1308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1316 = shufflevector <2 x float> %1296, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <8 x float> %1313, <8 x float> %1315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1318 = shufflevector <8 x float> %1314, <8 x float> %1316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1319 = shufflevector <8 x float> %1317, <8 x float> %1318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1319, ptr %indvars.iv96.i963.sroa.phi2096, align 32
  %1320 = shufflevector <8 x float> %1317, <8 x float> %1318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1320, ptr %indvars.iv96.i963.sroa.phi2092, align 32
  %1321 = getelementptr inbounds float, ptr %35, i64 %1283
  %1322 = load <2 x float>, ptr %1321, align 1
  %1323 = getelementptr inbounds float, ptr %35, i64 %1286
  %1324 = load <2 x float>, ptr %1323, align 1
  %1325 = getelementptr inbounds float, ptr %35, i64 %1290
  %1326 = load <2 x float>, ptr %1325, align 1
  %1327 = getelementptr inbounds float, ptr %35, i64 %1294
  %1328 = load <2 x float>, ptr %1327, align 1
  %1329 = getelementptr inbounds float, ptr %35, i64 %1298
  %1330 = load <2 x float>, ptr %1329, align 1
  %1331 = getelementptr inbounds float, ptr %35, i64 %1302
  %1332 = load <2 x float>, ptr %1331, align 1
  %1333 = getelementptr inbounds float, ptr %35, i64 %1306
  %1334 = load <2 x float>, ptr %1333, align 1
  %1335 = getelementptr inbounds float, ptr %35, i64 %1310
  %1336 = load <2 x float>, ptr %1335, align 1
  %1337 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1338 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1341 = shufflevector <8 x float> %1337, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1342 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1343 = shufflevector <8 x float> %1341, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1343, ptr %indvars.iv96.i963.sroa.phi, align 32
  br i1 %1282, label %.preheader.i962, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984: ; preds = %.preheader.i962
  %1344 = fmul <8 x float> %1274, %1274
  %1345 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1279, i32 3)
  %1346 = fsub <8 x float> %1279, %1345
  %1347 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1278, i32 3)
  %1348 = fsub <8 x float> %1278, %1347
  %.sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.01.0.copyload.i.i45.i973 = load <8 x float>, ptr %.sroa.02094, align 32, !noalias !59
  %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.0.0.copyload.i.i46.i974 = load <8 x float>, ptr %.sroa.02098, align 32, !noalias !29
  %1349 = fsub <8 x float> %.sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.01.0.copyload.i.i45.i973, %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.0.0.copyload.i.i46.i974
  %.sroa.42095.0..sroa.42095.0..sroa.42095.0..sroa.42095.32..sroa.01.0.copyload.i1.i47.i975 = load <8 x float>, ptr %.sroa.42095, align 32, !noalias !59
  %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.0.0.copyload.i2.i48.i976 = load <8 x float>, ptr %.sroa.42099, align 32, !noalias !29
  %1350 = fsub <8 x float> %.sroa.42095.0..sroa.42095.0..sroa.42095.0..sroa.42095.32..sroa.01.0.copyload.i1.i47.i975, %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.0.0.copyload.i2.i48.i976
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1349, <8 x float> %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.0.0.copyload.i.i46.i974)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1350, <8 x float> %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.0.0.copyload.i2.i48.i976)
  %1353 = fneg <8 x float> %1351
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1276, <8 x float> %1274)
  %1355 = fneg <8 x float> %1352
  %1356 = fmul <8 x float> %31, %1348
  %1357 = fadd <8 x float> %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.0.0.copyload.i.i46.i974, %1351
  %.sroa.02090.0..sroa.02090.0..sroa.02090.0..sroa.02090.0..sroa.0.0.copyload.i.i59.i981 = load <8 x float>, ptr %.sroa.02090, align 32, !noalias !62
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1357, <8 x float> %.sroa.02090.0..sroa.02090.0..sroa.02090.0..sroa.02090.0..sroa.0.0.copyload.i.i59.i981)
  %1359 = fmul <8 x float> %31, %1346
  %1360 = fadd <8 x float> %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.0.0.copyload.i2.i48.i976, %1352
  %.sroa.42091.0..sroa.42091.0..sroa.42091.0..sroa.42091.32..sroa.0.0.copyload.i5.i.i982 = load <8 x float>, ptr %.sroa.42091, align 32, !noalias !62
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1360, <8 x float> %.sroa.42091.0..sroa.42091.0..sroa.42091.0..sroa.42091.32..sroa.0.0.copyload.i5.i.i982)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42095)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02090)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42091)
  %1362 = fmul <8 x float> %1273, %1354
  %1363 = fadd <8 x float> %41, %1358
  %1364 = fadd <8 x float> %41, %1361
  %1365 = fsub <8 x float> %1274, %1363
  %1366 = fmul <8 x float> %1273, %1365
  %1367 = fsub <8 x float> %1275, %1364
  %1368 = select <8 x i1> %1256, <8 x float> %1366, <8 x float> zeroinitializer
  %1369 = getelementptr inbounds i32, ptr %14, i64 %1270
  %1370 = load <4 x i32>, ptr %1369, align 4
  %1371 = shl nsw <4 x i32> %1370, <i32 1, i32 1, i32 1, i32 1>
  %1372 = extractelement <4 x i32> %1371, i64 0
  %1373 = extractelement <4 x i32> %1371, i64 1
  %1374 = extractelement <4 x i32> %1371, i64 2
  %1375 = extractelement <4 x i32> %1371, i64 3
  %1376 = sext i32 %1372 to i64
  %1377 = sext i32 %1373 to i64
  %1378 = sext i32 %1374 to i64
  %1379 = sext i32 %1375 to i64
  br label %1380

1380:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984, %1380
  %1381 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ false, %1380 ]
  %indvars.iv2697.sroa.phi = phi ptr [ %.sroa.02959, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ %.sroa.22960, %1380 ]
  %indvars.iv2697.sroa.phi2961 = phi ptr [ %.sroa.02963, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ %.sroa.22964, %1380 ]
  %indvars.iv2697 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit984 ], [ 2, %1380 ]
  %1382 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2697
  %1383 = load ptr, ptr %1382, align 8
  %1384 = or disjoint i64 %indvars.iv2697, 1
  %1385 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds float, ptr %1383, i64 %1376
  %1388 = load <2 x float>, ptr %1387, align 1
  %1389 = getelementptr inbounds float, ptr %1383, i64 %1377
  %1390 = load <2 x float>, ptr %1389, align 1
  %1391 = getelementptr inbounds float, ptr %1383, i64 %1378
  %1392 = load <2 x float>, ptr %1391, align 1
  %1393 = getelementptr inbounds float, ptr %1383, i64 %1379
  %1394 = load <2 x float>, ptr %1393, align 1
  %1395 = getelementptr inbounds float, ptr %1386, i64 %1376
  %1396 = load <2 x float>, ptr %1395, align 1
  %1397 = getelementptr inbounds float, ptr %1386, i64 %1377
  %1398 = load <2 x float>, ptr %1397, align 1
  %1399 = getelementptr inbounds float, ptr %1386, i64 %1378
  %1400 = load <2 x float>, ptr %1399, align 1
  %1401 = getelementptr inbounds float, ptr %1386, i64 %1379
  %1402 = load <2 x float>, ptr %1401, align 1
  %1403 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <2 x float> %1390, <2 x float> %1398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1406 = shufflevector <2 x float> %1394, <2 x float> %1402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1408 = shufflevector <8 x float> %1404, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1409 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1409, ptr %indvars.iv2697.sroa.phi2961, align 32
  %1410 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1410, ptr %indvars.iv2697.sroa.phi, align 32
  br i1 %1381, label %1380, label %.preheader30.i1024.critedge, !llvm.loop !65

.preheader30.i1024.critedge:                      ; preds = %1380
  %1411 = fmul <8 x float> %.sroa.51815.1, %1272
  %1412 = fmul <8 x float> %1275, %1275
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1277, <8 x float> %1275)
  %1414 = fmul <8 x float> %1411, %1367
  %1415 = select <8 x i1> %1257, <8 x float> %1414, <8 x float> zeroinitializer
  %1416 = fmul <8 x float> %1344, %1344
  %1417 = fmul <8 x float> %1344, %1416
  %1418 = fmul <8 x float> %1412, %1412
  %1419 = fmul <8 x float> %1412, %1418
  %1420 = fmul <8 x float> %1417, %1417
  %1421 = fmul <8 x float> %1419, %1419
  %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i.i1004 = load <8 x float>, ptr %.sroa.02963, align 32, !noalias !66
  %1422 = fmul <8 x float> %1417, %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i.i1004
  %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i.i1005 = load <8 x float>, ptr %.sroa.22964, align 32, !noalias !66
  %1423 = fmul <8 x float> %1419, %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i.i1005
  %.sroa.02959.0..sroa.02959.0..sroa.01.0.copyload.i.i21.i1006 = load <8 x float>, ptr %.sroa.02959, align 32, !noalias !69
  %1424 = fmul <8 x float> %1420, %.sroa.02959.0..sroa.02959.0..sroa.01.0.copyload.i.i21.i1006
  %.sroa.22960.0..sroa.22960.32..sroa.01.0.copyload.i1.i23.i1007 = load <8 x float>, ptr %.sroa.22960, align 32, !noalias !69
  %1425 = fmul <8 x float> %1421, %.sroa.22960.0..sroa.22960.32..sroa.01.0.copyload.i1.i23.i1007
  %1426 = fsub <8 x float> %1424, %1422
  %1427 = fmul <8 x float> %1422, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1427)
  %1429 = fmul <8 x float> %1423, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1429)
  %1431 = fsub <8 x float> %1276, %45
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> zeroinitializer)
  %1433 = fsub <8 x float> %1277, %45
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1433, <8 x float> zeroinitializer)
  %1435 = fmul <8 x float> %1432, %1432
  %1436 = fmul <8 x float> %1434, %1434
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1432, <8 x float> %51)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1432, <8 x float> %48)
  %1439 = fmul <8 x float> %1432, %1435
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1439, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1434, <8 x float> %51)
  %1442 = fmul <8 x float> %1434, %1436
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1432, <8 x float> %62)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1432, <8 x float> %58)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1434, <8 x float> %62)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1434, <8 x float> %58)
  %1447 = fmul <8 x float> %1426, %1440
  %1448 = fneg <8 x float> %1435
  %1449 = fmul <8 x float> %1444, %1448
  %1450 = fmul <8 x float> %1428, %1449
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1276, <8 x float> %1447)
  %1452 = fneg <8 x float> %1436
  %1453 = fmul <8 x float> %1446, %1452
  %1454 = fmul <8 x float> %1430, %1453
  %1455 = fmul <8 x float> %1428, %1440
  %1456 = select <8 x i1> %1256, <8 x float> %1455, <8 x float> zeroinitializer
  %1457 = load ptr, ptr %82, align 8
  %1458 = sext i32 %1232 to i64
  %1459 = getelementptr inbounds i32, ptr %1457, i64 %1458
  %1460 = load i32, ptr %1459, align 4
  %1461 = load i32, ptr %95, align 8
  %1462 = load i32, ptr %96, align 4
  %1463 = load i32, ptr %92, align 8
  %1464 = and i32 %1462, %1460
  %1465 = mul nsw i32 %1464, %1463
  %1466 = ashr i32 %1460, %1461
  %1467 = and i32 %1466, %1462
  %1468 = mul nsw i32 %1467, %1463
  br label %.preheader30.i1024

.preheader30.i1024:                               ; preds = %.preheader30.i1024.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030
  %1469 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030 ], [ true, %.preheader30.i1024.critedge ]
  %indvars.iv35.i1026.sroa.phi.sroa.speculated = phi <8 x float> [ %1415, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030 ], [ %1368, %.preheader30.i1024.critedge ]
  %indvars.iv35.i1026 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030 ], [ 0, %.preheader30.i1024.critedge ]
  %1470 = load ptr, ptr %88, align 8
  %1471 = getelementptr inbounds ptr, ptr %1470, i64 %indvars.iv35.i1026
  %1472 = load ptr, ptr %1471, align 8
  %1473 = or disjoint i64 %indvars.iv35.i1026, 1
  %1474 = getelementptr inbounds ptr, ptr %1470, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  %1476 = shufflevector <8 x float> %indvars.iv35.i1026.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %indvars.iv35.i1026.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1478

1478:                                             ; preds = %1478, %.preheader30.i1024
  %1479 = phi i1 [ true, %.preheader30.i1024 ], [ false, %1478 ]
  %indvars.iv.i.sroa.phi.i1028.sroa.speculated = phi i32 [ %1465, %.preheader30.i1024 ], [ %1468, %1478 ]
  %indvars.iv.i.i1029 = phi i64 [ 0, %.preheader30.i1024 ], [ 4, %1478 ]
  %1480 = sext i32 %indvars.iv.i.sroa.phi.i1028.sroa.speculated to i64
  %1481 = getelementptr inbounds float, ptr %1472, i64 %1480
  %1482 = getelementptr inbounds float, ptr %1481, i64 %indvars.iv.i.i1029
  %1483 = getelementptr inbounds float, ptr %1475, i64 %1480
  %1484 = getelementptr inbounds float, ptr %1483, i64 %indvars.iv.i.i1029
  %1485 = load <4 x float>, ptr %1482, align 16
  %1486 = fadd <4 x float> %1476, %1485
  store <4 x float> %1486, ptr %1482, align 16
  %1487 = load <4 x float>, ptr %1484, align 16
  %1488 = fadd <4 x float> %1477, %1487
  store <4 x float> %1488, ptr %1484, align 16
  br i1 %1479, label %1478, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030: ; preds = %1478
  br i1 %1469, label %.preheader30.i1024, label %.preheader.i1031.preheader, !llvm.loop !56

.preheader.i1031.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1030
  %1489 = fsub <8 x float> %1425, %1423
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1434, <8 x float> %48)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1442, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1492 = fmul <8 x float> %1489, %1491
  %1493 = fmul <8 x float> %1430, %1491
  %1494 = select <8 x i1> %1257, <8 x float> %1493, <8 x float> zeroinitializer
  br label %.preheader.i1031

.preheader.i1031:                                 ; preds = %.preheader.i1031.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036
  %1495 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036 ], [ true, %.preheader.i1031.preheader ]
  %indvars.iv38.i1032.sroa.phi.sroa.speculated = phi <8 x float> [ %1494, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036 ], [ %1456, %.preheader.i1031.preheader ]
  %indvars.iv38.i1032 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036 ], [ 0, %.preheader.i1031.preheader ]
  %1496 = load ptr, ptr %90, align 8
  %1497 = getelementptr inbounds ptr, ptr %1496, i64 %indvars.iv38.i1032
  %1498 = load ptr, ptr %1497, align 8
  %1499 = or disjoint i64 %indvars.iv38.i1032, 1
  %1500 = getelementptr inbounds ptr, ptr %1496, i64 %1499
  %1501 = load ptr, ptr %1500, align 8
  %1502 = shufflevector <8 x float> %indvars.iv38.i1032.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <8 x float> %indvars.iv38.i1032.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1504

1504:                                             ; preds = %1504, %.preheader.i1031
  %1505 = phi i1 [ true, %.preheader.i1031 ], [ false, %1504 ]
  %indvars.iv.i26.sroa.phi.i1034.sroa.speculated = phi i32 [ %1465, %.preheader.i1031 ], [ %1468, %1504 ]
  %indvars.iv.i26.i1035 = phi i64 [ 0, %.preheader.i1031 ], [ 4, %1504 ]
  %1506 = sext i32 %indvars.iv.i26.sroa.phi.i1034.sroa.speculated to i64
  %1507 = getelementptr inbounds float, ptr %1498, i64 %1506
  %1508 = getelementptr inbounds float, ptr %1507, i64 %indvars.iv.i26.i1035
  %1509 = getelementptr inbounds float, ptr %1501, i64 %1506
  %1510 = getelementptr inbounds float, ptr %1509, i64 %indvars.iv.i26.i1035
  %1511 = load <4 x float>, ptr %1508, align 16
  %1512 = fadd <4 x float> %1502, %1511
  store <4 x float> %1512, ptr %1508, align 16
  %1513 = load <4 x float>, ptr %1510, align 16
  %1514 = fadd <4 x float> %1503, %1513
  store <4 x float> %1514, ptr %1510, align 16
  br i1 %1505, label %1504, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036: ; preds = %1504
  br i1 %1495, label %.preheader.i1031, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037, !llvm.loop !57

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1036
  %1515 = fmul <8 x float> %1411, %1413
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1277, <8 x float> %1492)
  %1517 = fadd <8 x float> %1362, %1451
  %1518 = fmul <8 x float> %1344, %1517
  %1519 = fadd <8 x float> %1515, %1516
  %1520 = fmul <8 x float> %1412, %1519
  %1521 = fmul <8 x float> %1240, %1518
  %1522 = fmul <8 x float> %1241, %1520
  %1523 = fmul <8 x float> %1242, %1518
  %1524 = fmul <8 x float> %1243, %1520
  %1525 = fmul <8 x float> %1244, %1518
  %1526 = fmul <8 x float> %1245, %1520
  %1527 = fadd <8 x float> %.sroa.01792.42548, %1521
  %1528 = fadd <8 x float> %.sroa.141799.42549, %1522
  %1529 = fadd <8 x float> %.sroa.01778.42546, %1523
  %1530 = fadd <8 x float> %.sroa.141785.42547, %1524
  %1531 = fadd <8 x float> %.sroa.01765.42544, %1525
  %1532 = fadd <8 x float> %.sroa.14.42545, %1526
  %1533 = getelementptr inbounds float, ptr %8, i64 %1235
  %1534 = fadd <8 x float> %1521, %1522
  %1535 = fadd <8 x float> %1523, %1524
  %1536 = fadd <8 x float> %1525, %1526
  %1537 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1538 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1539 = fadd <4 x float> %1537, %1538
  %1540 = load <4 x float>, ptr %1533, align 16
  %1541 = fsub <4 x float> %1540, %1539
  store <4 x float> %1541, ptr %1533, align 16
  %1542 = getelementptr inbounds i8, ptr %1533, i64 16
  %1543 = shufflevector <8 x float> %1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <8 x float> %1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1545 = fadd <4 x float> %1543, %1544
  %1546 = load <4 x float>, ptr %1542, align 16
  %1547 = fsub <4 x float> %1546, %1545
  store <4 x float> %1547, ptr %1542, align 16
  %1548 = getelementptr inbounds i8, ptr %1533, i64 32
  %1549 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1550 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1551 = fadd <4 x float> %1549, %1550
  %1552 = load <4 x float>, ptr %1548, align 16
  %1553 = fsub <4 x float> %1552, %1551
  store <4 x float> %1553, ptr %1548, align 16
  %indvars.iv.next2701 = add nsw i64 %indvars.iv2700, 1
  %exitcond2704.not = icmp eq i64 %indvars.iv.next2701, %wide.trip.count2703
  br i1 %exitcond2704.not, label %.loopexit, label %.preheader.i962.critedge, !llvm.loop !72

1554:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2677 = phi i64 [ %870, %.lr.ph ], [ %indvars.iv.next2678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141799.52452 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.52451 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141785.52450 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01778.52449 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52448 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01765.52447 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1555 = load ptr, ptr %73, align 8
  %1556 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1555, i64 %indvars.iv2677, i32 1
  %1557 = load i32, ptr %1556, align 4
  %.not510 = icmp eq i32 %1557, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge: ; preds = %1554
  %1558 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2677
  %1559 = load i32, ptr %1558, align 4
  %1560 = shl nsw i32 %1559, 2
  %1561 = mul nsw i32 %1559, 12
  %1562 = getelementptr inbounds i8, ptr %1558, i64 4
  %1563 = load i32, ptr %1562, align 4
  %1564 = insertelement <8 x i32> poison, i32 %1563, i64 0
  %1565 = shufflevector <8 x i32> %1564, <8 x i32> poison, <8 x i32> zeroinitializer
  %1566 = and <8 x i32> %.sroa.0.0.copyload, %1565
  %1567 = icmp ne <8 x i32> %1566, zeroinitializer
  %1568 = and <8 x i32> %.sroa.4.0.copyload, %1565
  %1569 = icmp ne <8 x i32> %1568, zeroinitializer
  %1570 = sext i32 %1561 to i64
  %1571 = getelementptr inbounds float, ptr %72, i64 %1570
  %.val.i1077 = load <4 x float>, ptr %1571, align 1
  %1572 = shufflevector <4 x float> %.val.i1077, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1570
  %.val.i1078 = load <4 x float>, ptr %gep, align 1
  %1573 = shufflevector <4 x float> %.val.i1078, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2440 = getelementptr float, ptr %invariant.gep2439, i64 %1570
  %.val.i1079 = load <4 x float>, ptr %gep2440, align 1
  %1574 = shufflevector <4 x float> %.val.i1079, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1575 = fsub <8 x float> %193, %1572
  %1576 = fsub <8 x float> %199, %1572
  %1577 = fsub <8 x float> %206, %1573
  %1578 = fsub <8 x float> %212, %1573
  %1579 = fsub <8 x float> %219, %1574
  %1580 = fsub <8 x float> %225, %1574
  %1581 = fmul <8 x float> %1575, %1575
  %1582 = fmul <8 x float> %1577, %1577
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fmul <8 x float> %1576, %1576
  %1587 = fmul <8 x float> %1578, %1578
  %1588 = fadd <8 x float> %1586, %1587
  %1589 = fmul <8 x float> %1580, %1580
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fcmp olt <8 x float> %1585, %68
  %1592 = fcmp olt <8 x float> %1590, %68
  %narrow = select <8 x i1> %1591, <8 x i1> %1567, <8 x i1> zeroinitializer
  %narrow2734 = select <8 x i1> %1592, <8 x i1> %1569, <8 x i1> zeroinitializer
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1590, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1593)
  %1596 = fmul <8 x float> %1593, %1595
  %1597 = fmul <8 x float> %1595, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1595, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1599 = fmul <8 x float> %1597, %1598
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1594)
  %1601 = fmul <8 x float> %1594, %1600
  %1602 = fmul <8 x float> %1600, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1600, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1604 = fmul <8 x float> %1602, %1603
  %1605 = select <8 x i1> %narrow, <8 x float> %1599, <8 x float> zeroinitializer
  %1606 = select <8 x i1> %narrow2734, <8 x float> %1604, <8 x float> zeroinitializer
  %1607 = sext i32 %1560 to i64
  %1608 = getelementptr inbounds i32, ptr %14, i64 %1607
  %1609 = load <4 x i32>, ptr %1608, align 4
  %1610 = shl nsw <4 x i32> %1609, <i32 1, i32 1, i32 1, i32 1>
  %1611 = extractelement <4 x i32> %1610, i64 0
  %1612 = extractelement <4 x i32> %1610, i64 1
  %1613 = extractelement <4 x i32> %1610, i64 2
  %1614 = extractelement <4 x i32> %1610, i64 3
  %1615 = sext i32 %1611 to i64
  %1616 = sext i32 %1612 to i64
  %1617 = sext i32 %1613 to i64
  %1618 = sext i32 %1614 to i64
  br label %1619

1619:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge, %1619
  %1620 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge ], [ false, %1619 ]
  %indvars.iv2674.sroa.phi = phi ptr [ %.sroa.02952, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge ], [ %.sroa.22953, %1619 ]
  %indvars.iv2674.sroa.phi2954 = phi ptr [ %.sroa.02956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge ], [ %.sroa.22957, %1619 ]
  %indvars.iv2674 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1076.critedge ], [ 2, %1619 ]
  %1621 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2674
  %1622 = load ptr, ptr %1621, align 8
  %1623 = or disjoint i64 %indvars.iv2674, 1
  %1624 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1623
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds float, ptr %1622, i64 %1615
  %1627 = load <2 x float>, ptr %1626, align 1
  %1628 = getelementptr inbounds float, ptr %1622, i64 %1616
  %1629 = load <2 x float>, ptr %1628, align 1
  %1630 = getelementptr inbounds float, ptr %1622, i64 %1617
  %1631 = load <2 x float>, ptr %1630, align 1
  %1632 = getelementptr inbounds float, ptr %1622, i64 %1618
  %1633 = load <2 x float>, ptr %1632, align 1
  %1634 = getelementptr inbounds float, ptr %1625, i64 %1615
  %1635 = load <2 x float>, ptr %1634, align 1
  %1636 = getelementptr inbounds float, ptr %1625, i64 %1616
  %1637 = load <2 x float>, ptr %1636, align 1
  %1638 = getelementptr inbounds float, ptr %1625, i64 %1617
  %1639 = load <2 x float>, ptr %1638, align 1
  %1640 = getelementptr inbounds float, ptr %1625, i64 %1618
  %1641 = load <2 x float>, ptr %1640, align 1
  %1642 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1643 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <2 x float> %1631, <2 x float> %1639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1645 = shufflevector <2 x float> %1633, <2 x float> %1641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <8 x float> %1642, <8 x float> %1644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1647 = shufflevector <8 x float> %1643, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1648 = shufflevector <8 x float> %1646, <8 x float> %1647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1648, ptr %indvars.iv2674.sroa.phi2954, align 32
  %1649 = shufflevector <8 x float> %1646, <8 x float> %1647, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1649, ptr %indvars.iv2674.sroa.phi, align 32
  br i1 %1620, label %1619, label %.preheader.i1140.critedge, !llvm.loop !73

.preheader.i1140.critedge:                        ; preds = %1619
  %1650 = fmul <8 x float> %1605, %1605
  %1651 = fmul <8 x float> %1606, %1606
  %1652 = fmul <8 x float> %1650, %1650
  %1653 = fmul <8 x float> %1650, %1652
  %1654 = fmul <8 x float> %1651, %1651
  %1655 = fmul <8 x float> %1651, %1654
  %1656 = fmul <8 x float> %1653, %1653
  %1657 = fmul <8 x float> %1655, %1655
  %.sroa.02956.0..sroa.02956.0..sroa.01.0.copyload.i.i.i1115 = load <8 x float>, ptr %.sroa.02956, align 32, !noalias !74
  %1658 = fmul <8 x float> %1653, %.sroa.02956.0..sroa.02956.0..sroa.01.0.copyload.i.i.i1115
  %.sroa.22957.0..sroa.22957.32..sroa.01.0.copyload.i1.i.i1116 = load <8 x float>, ptr %.sroa.22957, align 32, !noalias !74
  %1659 = fmul <8 x float> %1655, %.sroa.22957.0..sroa.22957.32..sroa.01.0.copyload.i1.i.i1116
  %.sroa.02952.0..sroa.02952.0..sroa.01.0.copyload.i.i21.i1117 = load <8 x float>, ptr %.sroa.02952, align 32, !noalias !77
  %1660 = fmul <8 x float> %1656, %.sroa.02952.0..sroa.02952.0..sroa.01.0.copyload.i.i21.i1117
  %.sroa.22953.0..sroa.22953.32..sroa.01.0.copyload.i1.i23.i1118 = load <8 x float>, ptr %.sroa.22953, align 32, !noalias !77
  %1661 = fmul <8 x float> %1657, %.sroa.22953.0..sroa.22953.32..sroa.01.0.copyload.i1.i23.i1118
  %1662 = fsub <8 x float> %1660, %1658
  %1663 = fmul <8 x float> %1658, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1663)
  %1665 = fmul <8 x float> %1659, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1665)
  %1667 = fmul <8 x float> %1593, %1605
  %1668 = fmul <8 x float> %1594, %1606
  %1669 = fsub <8 x float> %1667, %45
  %1670 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1669, <8 x float> zeroinitializer)
  %1671 = fsub <8 x float> %1668, %45
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1671, <8 x float> zeroinitializer)
  %1673 = fmul <8 x float> %1670, %1670
  %1674 = fmul <8 x float> %1672, %1672
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1670, <8 x float> %51)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1670, <8 x float> %48)
  %1677 = fmul <8 x float> %1670, %1673
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1677, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1672, <8 x float> %51)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1672, <8 x float> %48)
  %1681 = fmul <8 x float> %1672, %1674
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1681, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1670, <8 x float> %62)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1670, <8 x float> %58)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1672, <8 x float> %62)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> %1672, <8 x float> %58)
  %1687 = fmul <8 x float> %1662, %1678
  %1688 = fneg <8 x float> %1673
  %1689 = fmul <8 x float> %1684, %1688
  %1690 = fmul <8 x float> %1664, %1689
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> %1667, <8 x float> %1687)
  %1692 = fneg <8 x float> %1674
  %1693 = fmul <8 x float> %1686, %1692
  %1694 = fmul <8 x float> %1666, %1693
  %1695 = fmul <8 x float> %1664, %1678
  %1696 = fmul <8 x float> %1666, %1682
  %1697 = bitcast <8 x float> %1695 to <8 x i32>
  %1698 = bitcast <8 x float> %1696 to <8 x i32>
  %1699 = select <8 x i1> %narrow, <8 x i32> %1697, <8 x i32> zeroinitializer
  %1700 = select <8 x i1> %narrow2734, <8 x i32> %1698, <8 x i32> zeroinitializer
  %1701 = load ptr, ptr %82, align 8
  %1702 = sext i32 %1559 to i64
  %1703 = getelementptr inbounds i32, ptr %1701, i64 %1702
  %1704 = load i32, ptr %1703, align 4
  %1705 = load i32, ptr %95, align 8
  %1706 = load i32, ptr %96, align 4
  %1707 = load i32, ptr %92, align 8
  %1708 = and i32 %1706, %1704
  %1709 = ashr i32 %1704, %1705
  %1710 = and i32 %1709, %1706
  br label %.preheader.i1140

.preheader.i1140:                                 ; preds = %.preheader.i1140.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144
  %1711 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144 ], [ true, %.preheader.i1140.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1700, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144 ], [ %1699, %.preheader.i1140.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144 ], [ 0, %.preheader.i1140.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1712 = load ptr, ptr %90, align 8
  %1713 = getelementptr inbounds ptr, ptr %1712, i64 %indvars.iv30.i
  %1714 = load ptr, ptr %1713, align 8
  %1715 = or disjoint i64 %indvars.iv30.i, 1
  %1716 = getelementptr inbounds ptr, ptr %1712, i64 %1715
  %1717 = load ptr, ptr %1716, align 8
  %1718 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1720

1720:                                             ; preds = %1720, %.preheader.i1140
  %1721 = phi i1 [ true, %.preheader.i1140 ], [ false, %1720 ]
  %.pn = phi i32 [ %1708, %.preheader.i1140 ], [ %1710, %1720 ]
  %indvars.iv.i.i1143 = phi i64 [ 0, %.preheader.i1140 ], [ 4, %1720 ]
  %indvars.iv.i.sroa.phi.i1142.sroa.speculated = mul nsw i32 %.pn, %1707
  %1722 = sext i32 %indvars.iv.i.sroa.phi.i1142.sroa.speculated to i64
  %1723 = getelementptr inbounds float, ptr %1714, i64 %1722
  %1724 = getelementptr inbounds float, ptr %1723, i64 %indvars.iv.i.i1143
  %1725 = getelementptr inbounds float, ptr %1717, i64 %1722
  %1726 = getelementptr inbounds float, ptr %1725, i64 %indvars.iv.i.i1143
  %1727 = load <4 x float>, ptr %1724, align 16
  %1728 = fadd <4 x float> %1718, %1727
  store <4 x float> %1728, ptr %1724, align 16
  %1729 = load <4 x float>, ptr %1726, align 16
  %1730 = fadd <4 x float> %1719, %1729
  store <4 x float> %1730, ptr %1726, align 16
  br i1 %1721, label %1720, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144: ; preds = %1720
  br i1 %1711, label %.preheader.i1140, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1144
  %1731 = fsub <8 x float> %1661, %1659
  %1732 = fmul <8 x float> %1731, %1682
  %1733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> %1668, <8 x float> %1732)
  %1734 = fmul <8 x float> %1650, %1691
  %1735 = fmul <8 x float> %1651, %1733
  %1736 = fmul <8 x float> %1575, %1734
  %1737 = fmul <8 x float> %1576, %1735
  %1738 = fmul <8 x float> %1577, %1734
  %1739 = fmul <8 x float> %1578, %1735
  %1740 = fmul <8 x float> %1579, %1734
  %1741 = fmul <8 x float> %1580, %1735
  %1742 = fadd <8 x float> %.sroa.01792.52451, %1736
  %1743 = fadd <8 x float> %.sroa.141799.52452, %1737
  %1744 = fadd <8 x float> %.sroa.01778.52449, %1738
  %1745 = fadd <8 x float> %.sroa.141785.52450, %1739
  %1746 = fadd <8 x float> %.sroa.01765.52447, %1740
  %1747 = fadd <8 x float> %.sroa.14.52448, %1741
  %1748 = getelementptr inbounds float, ptr %8, i64 %1570
  %1749 = fadd <8 x float> %1736, %1737
  %1750 = fadd <8 x float> %1738, %1739
  %1751 = fadd <8 x float> %1740, %1741
  %1752 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1753 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1754 = fadd <4 x float> %1752, %1753
  %1755 = load <4 x float>, ptr %1748, align 16
  %1756 = fsub <4 x float> %1755, %1754
  store <4 x float> %1756, ptr %1748, align 16
  %1757 = getelementptr inbounds i8, ptr %1748, i64 16
  %1758 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1759 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1760 = fadd <4 x float> %1758, %1759
  %1761 = load <4 x float>, ptr %1757, align 16
  %1762 = fsub <4 x float> %1761, %1760
  store <4 x float> %1762, ptr %1757, align 16
  %1763 = getelementptr inbounds i8, ptr %1748, i64 32
  %1764 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1766 = fadd <4 x float> %1764, %1765
  %1767 = load <4 x float>, ptr %1763, align 16
  %1768 = fsub <4 x float> %1767, %1766
  store <4 x float> %1768, ptr %1763, align 16
  %indvars.iv.next2678 = add nsw i64 %indvars.iv2677, 1
  %exitcond2680.not = icmp eq i64 %indvars.iv.next2678, %wide.trip.count
  br i1 %exitcond2680.not, label %.loopexit, label %1554, !llvm.loop !81

.critedge4.loopexit:                              ; preds = %1554
  %1769 = trunc nsw i64 %indvars.iv2677 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2431
  %.sroa.01765.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.01765.52447, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.14.52448, %.critedge4.loopexit ]
  %.sroa.01778.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.01778.52449, %.critedge4.loopexit ]
  %.sroa.141785.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.141785.52450, %.critedge4.loopexit ]
  %.sroa.01792.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.01792.52451, %.critedge4.loopexit ]
  %.sroa.141799.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2431 ], [ %.sroa.141799.52452, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader2431 ], [ %1769, %.critedge4.loopexit ]
  %1770 = icmp slt i32 %.4.lcssa, %106
  br i1 %1770, label %.lr.ph2488.preheader, label %.loopexit

.lr.ph2488.preheader:                             ; preds = %.critedge4
  %1771 = sext i32 %.4.lcssa to i64
  %wide.trip.count2687 = sext i32 %106 to i64
  br label %.lr.ph2488

.lr.ph2488:                                       ; preds = %.lr.ph2488.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241
  %indvars.iv2684 = phi i64 [ %1771, %.lr.ph2488.preheader ], [ %indvars.iv.next2685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.141799.62486 = phi <8 x float> [ %.sroa.141799.5.lcssa, %.lr.ph2488.preheader ], [ %1947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.01792.62485 = phi <8 x float> [ %.sroa.01792.5.lcssa, %.lr.ph2488.preheader ], [ %1946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.141785.62484 = phi <8 x float> [ %.sroa.141785.5.lcssa, %.lr.ph2488.preheader ], [ %1949, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.01778.62483 = phi <8 x float> [ %.sroa.01778.5.lcssa, %.lr.ph2488.preheader ], [ %1948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.14.62482 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2488.preheader ], [ %1951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.01765.62481 = phi <8 x float> [ %.sroa.01765.5.lcssa, %.lr.ph2488.preheader ], [ %1950, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %1772 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %74, i64 %indvars.iv2684
  %1773 = load i32, ptr %1772, align 4
  %1774 = shl nsw i32 %1773, 2
  %1775 = mul nsw i32 %1773, 12
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds float, ptr %72, i64 %1776
  %.val.i1179 = load <4 x float>, ptr %1777, align 1
  %1778 = shufflevector <4 x float> %.val.i1179, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2478 = getelementptr float, ptr %invariant.gep, i64 %1776
  %.val.i1180 = load <4 x float>, ptr %gep2478, align 1
  %1779 = shufflevector <4 x float> %.val.i1180, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2480 = getelementptr float, ptr %invariant.gep2439, i64 %1776
  %.val.i1181 = load <4 x float>, ptr %gep2480, align 1
  %1780 = shufflevector <4 x float> %.val.i1181, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1781 = fsub <8 x float> %193, %1778
  %1782 = fsub <8 x float> %199, %1778
  %1783 = fsub <8 x float> %206, %1779
  %1784 = fsub <8 x float> %212, %1779
  %1785 = fsub <8 x float> %219, %1780
  %1786 = fsub <8 x float> %225, %1780
  %1787 = fmul <8 x float> %1781, %1781
  %1788 = fmul <8 x float> %1783, %1783
  %1789 = fadd <8 x float> %1787, %1788
  %1790 = fmul <8 x float> %1785, %1785
  %1791 = fadd <8 x float> %1789, %1790
  %1792 = fmul <8 x float> %1782, %1782
  %1793 = fmul <8 x float> %1784, %1784
  %1794 = fadd <8 x float> %1792, %1793
  %1795 = fmul <8 x float> %1786, %1786
  %1796 = fadd <8 x float> %1794, %1795
  %1797 = fcmp olt <8 x float> %1791, %68
  %1798 = fcmp olt <8 x float> %1796, %68
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1791, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1796, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1799)
  %1802 = fmul <8 x float> %1799, %1801
  %1803 = fmul <8 x float> %1801, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1801, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1805 = fmul <8 x float> %1803, %1804
  %1806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1800)
  %1807 = fmul <8 x float> %1800, %1806
  %1808 = fmul <8 x float> %1806, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1810 = fmul <8 x float> %1808, %1809
  %1811 = select <8 x i1> %1797, <8 x float> %1805, <8 x float> zeroinitializer
  %1812 = select <8 x i1> %1798, <8 x float> %1810, <8 x float> zeroinitializer
  %1813 = sext i32 %1774 to i64
  %1814 = getelementptr inbounds i32, ptr %14, i64 %1813
  %1815 = load <4 x i32>, ptr %1814, align 4
  %1816 = shl nsw <4 x i32> %1815, <i32 1, i32 1, i32 1, i32 1>
  %1817 = extractelement <4 x i32> %1816, i64 0
  %1818 = extractelement <4 x i32> %1816, i64 1
  %1819 = extractelement <4 x i32> %1816, i64 2
  %1820 = extractelement <4 x i32> %1816, i64 3
  %1821 = sext i32 %1817 to i64
  %1822 = sext i32 %1818 to i64
  %1823 = sext i32 %1819 to i64
  %1824 = sext i32 %1820 to i64
  br label %1825

1825:                                             ; preds = %.lr.ph2488, %1825
  %1826 = phi i1 [ true, %.lr.ph2488 ], [ false, %1825 ]
  %indvars.iv2681.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2488 ], [ %.sroa.2, %1825 ]
  %indvars.iv2681.sroa.phi2947 = phi ptr [ %.sroa.02949, %.lr.ph2488 ], [ %.sroa.22950, %1825 ]
  %indvars.iv2681 = phi i64 [ 0, %.lr.ph2488 ], [ 2, %1825 ]
  %1827 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2681
  %1828 = load ptr, ptr %1827, align 8
  %1829 = or disjoint i64 %indvars.iv2681, 1
  %1830 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1829
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr inbounds float, ptr %1828, i64 %1821
  %1833 = load <2 x float>, ptr %1832, align 1
  %1834 = getelementptr inbounds float, ptr %1828, i64 %1822
  %1835 = load <2 x float>, ptr %1834, align 1
  %1836 = getelementptr inbounds float, ptr %1828, i64 %1823
  %1837 = load <2 x float>, ptr %1836, align 1
  %1838 = getelementptr inbounds float, ptr %1828, i64 %1824
  %1839 = load <2 x float>, ptr %1838, align 1
  %1840 = getelementptr inbounds float, ptr %1831, i64 %1821
  %1841 = load <2 x float>, ptr %1840, align 1
  %1842 = getelementptr inbounds float, ptr %1831, i64 %1822
  %1843 = load <2 x float>, ptr %1842, align 1
  %1844 = getelementptr inbounds float, ptr %1831, i64 %1823
  %1845 = load <2 x float>, ptr %1844, align 1
  %1846 = getelementptr inbounds float, ptr %1831, i64 %1824
  %1847 = load <2 x float>, ptr %1846, align 1
  %1848 = shufflevector <2 x float> %1833, <2 x float> %1841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1849 = shufflevector <2 x float> %1835, <2 x float> %1843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1850 = shufflevector <2 x float> %1837, <2 x float> %1845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1851 = shufflevector <2 x float> %1839, <2 x float> %1847, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1852 = shufflevector <8 x float> %1848, <8 x float> %1850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1853 = shufflevector <8 x float> %1849, <8 x float> %1851, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1854 = shufflevector <8 x float> %1852, <8 x float> %1853, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1854, ptr %indvars.iv2681.sroa.phi2947, align 32
  %1855 = shufflevector <8 x float> %1852, <8 x float> %1853, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1855, ptr %indvars.iv2681.sroa.phi, align 32
  br i1 %1826, label %1825, label %.preheader.i1234.critedge, !llvm.loop !82

.preheader.i1234.critedge:                        ; preds = %1825
  %1856 = fmul <8 x float> %1811, %1811
  %1857 = fmul <8 x float> %1812, %1812
  %1858 = fmul <8 x float> %1856, %1856
  %1859 = fmul <8 x float> %1856, %1858
  %1860 = fmul <8 x float> %1857, %1857
  %1861 = fmul <8 x float> %1857, %1860
  %1862 = fmul <8 x float> %1859, %1859
  %1863 = fmul <8 x float> %1861, %1861
  %.sroa.02949.0..sroa.02949.0..sroa.01.0.copyload.i.i.i1213 = load <8 x float>, ptr %.sroa.02949, align 32, !noalias !83
  %1864 = fmul <8 x float> %1859, %.sroa.02949.0..sroa.02949.0..sroa.01.0.copyload.i.i.i1213
  %.sroa.22950.0..sroa.22950.32..sroa.01.0.copyload.i1.i.i1214 = load <8 x float>, ptr %.sroa.22950, align 32, !noalias !83
  %1865 = fmul <8 x float> %1861, %.sroa.22950.0..sroa.22950.32..sroa.01.0.copyload.i1.i.i1214
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1215 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !86
  %1866 = fmul <8 x float> %1862, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1215
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1216 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !86
  %1867 = fmul <8 x float> %1863, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1216
  %1868 = fsub <8 x float> %1866, %1864
  %1869 = fmul <8 x float> %1864, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1869)
  %1871 = fmul <8 x float> %1865, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1871)
  %1873 = fmul <8 x float> %1799, %1811
  %1874 = fmul <8 x float> %1800, %1812
  %1875 = fsub <8 x float> %1873, %45
  %1876 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1875, <8 x float> zeroinitializer)
  %1877 = fsub <8 x float> %1874, %45
  %1878 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1877, <8 x float> zeroinitializer)
  %1879 = fmul <8 x float> %1876, %1876
  %1880 = fmul <8 x float> %1878, %1878
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1876, <8 x float> %51)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1876, <8 x float> %48)
  %1883 = fmul <8 x float> %1876, %1879
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1883, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1878, <8 x float> %51)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1878, <8 x float> %48)
  %1887 = fmul <8 x float> %1878, %1880
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1886, <8 x float> %1887, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1876, <8 x float> %62)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1876, <8 x float> %58)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1878, <8 x float> %62)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1878, <8 x float> %58)
  %1893 = fmul <8 x float> %1868, %1884
  %1894 = fneg <8 x float> %1879
  %1895 = fmul <8 x float> %1890, %1894
  %1896 = fmul <8 x float> %1870, %1895
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1873, <8 x float> %1893)
  %1898 = fneg <8 x float> %1880
  %1899 = fmul <8 x float> %1892, %1898
  %1900 = fmul <8 x float> %1872, %1899
  %1901 = fmul <8 x float> %1870, %1884
  %1902 = fmul <8 x float> %1872, %1888
  %1903 = select <8 x i1> %1797, <8 x float> %1901, <8 x float> zeroinitializer
  %1904 = select <8 x i1> %1798, <8 x float> %1902, <8 x float> zeroinitializer
  %1905 = load ptr, ptr %82, align 8
  %1906 = sext i32 %1773 to i64
  %1907 = getelementptr inbounds i32, ptr %1905, i64 %1906
  %1908 = load i32, ptr %1907, align 4
  %1909 = load i32, ptr %95, align 8
  %1910 = load i32, ptr %96, align 4
  %1911 = load i32, ptr %92, align 8
  %1912 = and i32 %1910, %1908
  %1913 = ashr i32 %1908, %1909
  %1914 = and i32 %1913, %1910
  br label %.preheader.i1234

.preheader.i1234:                                 ; preds = %.preheader.i1234.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240
  %1915 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240 ], [ true, %.preheader.i1234.critedge ]
  %indvars.iv30.i1236.sroa.phi.sroa.speculated = phi <8 x float> [ %1904, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240 ], [ %1903, %.preheader.i1234.critedge ]
  %indvars.iv30.i1236 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240 ], [ 0, %.preheader.i1234.critedge ]
  %1916 = load ptr, ptr %90, align 8
  %1917 = getelementptr inbounds ptr, ptr %1916, i64 %indvars.iv30.i1236
  %1918 = load ptr, ptr %1917, align 8
  %1919 = or disjoint i64 %indvars.iv30.i1236, 1
  %1920 = getelementptr inbounds ptr, ptr %1916, i64 %1919
  %1921 = load ptr, ptr %1920, align 8
  %1922 = shufflevector <8 x float> %indvars.iv30.i1236.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1923 = shufflevector <8 x float> %indvars.iv30.i1236.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1924

1924:                                             ; preds = %1924, %.preheader.i1234
  %1925 = phi i1 [ true, %.preheader.i1234 ], [ false, %1924 ]
  %.pn2735 = phi i32 [ %1912, %.preheader.i1234 ], [ %1914, %1924 ]
  %indvars.iv.i.i1239 = phi i64 [ 0, %.preheader.i1234 ], [ 4, %1924 ]
  %indvars.iv.i.sroa.phi.i1238.sroa.speculated = mul nsw i32 %.pn2735, %1911
  %1926 = sext i32 %indvars.iv.i.sroa.phi.i1238.sroa.speculated to i64
  %1927 = getelementptr inbounds float, ptr %1918, i64 %1926
  %1928 = getelementptr inbounds float, ptr %1927, i64 %indvars.iv.i.i1239
  %1929 = getelementptr inbounds float, ptr %1921, i64 %1926
  %1930 = getelementptr inbounds float, ptr %1929, i64 %indvars.iv.i.i1239
  %1931 = load <4 x float>, ptr %1928, align 16
  %1932 = fadd <4 x float> %1922, %1931
  store <4 x float> %1932, ptr %1928, align 16
  %1933 = load <4 x float>, ptr %1930, align 16
  %1934 = fadd <4 x float> %1923, %1933
  store <4 x float> %1934, ptr %1930, align 16
  br i1 %1925, label %1924, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240: ; preds = %1924
  br i1 %1915, label %.preheader.i1234, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240
  %1935 = fsub <8 x float> %1867, %1865
  %1936 = fmul <8 x float> %1935, %1888
  %1937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1874, <8 x float> %1936)
  %1938 = fmul <8 x float> %1856, %1897
  %1939 = fmul <8 x float> %1857, %1937
  %1940 = fmul <8 x float> %1781, %1938
  %1941 = fmul <8 x float> %1782, %1939
  %1942 = fmul <8 x float> %1783, %1938
  %1943 = fmul <8 x float> %1784, %1939
  %1944 = fmul <8 x float> %1785, %1938
  %1945 = fmul <8 x float> %1786, %1939
  %1946 = fadd <8 x float> %.sroa.01792.62485, %1940
  %1947 = fadd <8 x float> %.sroa.141799.62486, %1941
  %1948 = fadd <8 x float> %.sroa.01778.62483, %1942
  %1949 = fadd <8 x float> %.sroa.141785.62484, %1943
  %1950 = fadd <8 x float> %.sroa.01765.62481, %1944
  %1951 = fadd <8 x float> %.sroa.14.62482, %1945
  %1952 = getelementptr inbounds float, ptr %8, i64 %1776
  %1953 = fadd <8 x float> %1940, %1941
  %1954 = fadd <8 x float> %1942, %1943
  %1955 = fadd <8 x float> %1944, %1945
  %1956 = shufflevector <8 x float> %1953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = shufflevector <8 x float> %1953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1958 = fadd <4 x float> %1956, %1957
  %1959 = load <4 x float>, ptr %1952, align 16
  %1960 = fsub <4 x float> %1959, %1958
  store <4 x float> %1960, ptr %1952, align 16
  %1961 = getelementptr inbounds i8, ptr %1952, i64 16
  %1962 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1963 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1964 = fadd <4 x float> %1962, %1963
  %1965 = load <4 x float>, ptr %1961, align 16
  %1966 = fsub <4 x float> %1965, %1964
  store <4 x float> %1966, ptr %1961, align 16
  %1967 = getelementptr inbounds i8, ptr %1952, i64 32
  %1968 = shufflevector <8 x float> %1955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1969 = shufflevector <8 x float> %1955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1970 = fadd <4 x float> %1968, %1969
  %1971 = load <4 x float>, ptr %1967, align 16
  %1972 = fsub <4 x float> %1971, %1970
  store <4 x float> %1972, ptr %1967, align 16
  %indvars.iv.next2685 = add nsw i64 %indvars.iv2684, 1
  %exitcond2688.not = icmp eq i64 %indvars.iv.next2685, %wide.trip.count2687
  br i1 %exitcond2688.not, label %.loopexit, label %.lr.ph2488, !llvm.loop !89

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726, %.critedge4, %.critedge2, %.critedge
  %.sroa.01765.7 = phi <8 x float> [ %.sroa.01765.1.lcssa, %.critedge ], [ %.sroa.01765.3.lcssa, %.critedge2 ], [ %.sroa.01765.5.lcssa, %.critedge4 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1950, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1206, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01778.7 = phi <8 x float> [ %.sroa.01778.1.lcssa, %.critedge ], [ %.sroa.01778.3.lcssa, %.critedge2 ], [ %.sroa.01778.5.lcssa, %.critedge4 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141785.7 = phi <8 x float> [ %.sroa.141785.1.lcssa, %.critedge ], [ %.sroa.141785.3.lcssa, %.critedge2 ], [ %.sroa.141785.5.lcssa, %.critedge4 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1949, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.7 = phi <8 x float> [ %.sroa.01792.1.lcssa, %.critedge ], [ %.sroa.01792.3.lcssa, %.critedge2 ], [ %.sroa.01792.5.lcssa, %.critedge4 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141799.7 = phi <8 x float> [ %.sroa.141799.1.lcssa, %.critedge ], [ %.sroa.141799.3.lcssa, %.critedge2 ], [ %.sroa.141799.5.lcssa, %.critedge4 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit726 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1037 ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1973 = getelementptr inbounds float, ptr %8, i64 %187
  %1974 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01792.7, <8 x float> %.sroa.141799.7)
  %1975 = shufflevector <8 x float> %1974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1976 = shufflevector <8 x float> %1974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1977 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1976, <4 x float> %1975)
  %1978 = shufflevector <4 x float> %1977, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1979 = load <4 x float>, ptr %1973, align 16
  %1980 = fadd <4 x float> %1978, %1979
  store <4 x float> %1980, ptr %1973, align 16
  %1981 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1982 = fadd <4 x float> %1978, %1981
  %1983 = getelementptr inbounds float, ptr %8, i64 %200
  %1984 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01778.7, <8 x float> %.sroa.141785.7)
  %1985 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1986 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1987 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1986, <4 x float> %1985)
  %1988 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1989 = load <4 x float>, ptr %1983, align 16
  %1990 = fadd <4 x float> %1988, %1989
  store <4 x float> %1990, ptr %1983, align 16
  %1991 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1988, %1991
  %1993 = getelementptr inbounds float, ptr %8, i64 %213
  %1994 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01765.7, <8 x float> %.sroa.14.7)
  %1995 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1996 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1997 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1996, <4 x float> %1995)
  %1998 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1999 = load <4 x float>, ptr %1993, align 16
  %2000 = fadd <4 x float> %1998, %1999
  store <4 x float> %2000, ptr %1993, align 16
  %2001 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2002 = fadd <4 x float> %1998, %2001
  %shift = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2003 = fadd <4 x float> %2002, %shift
  %2004 = extractelement <4 x float> %2003, i64 0
  %2005 = getelementptr inbounds float, ptr %10, i64 %109
  %2006 = shufflevector <4 x float> %1982, <4 x float> %1992, <2 x i32> <i32 0, i32 4>
  %2007 = shufflevector <4 x float> %1982, <4 x float> %1992, <2 x i32> <i32 1, i32 5>
  %2008 = fadd <2 x float> %2006, %2007
  %2009 = load <2 x float>, ptr %2005, align 4
  %2010 = fadd <2 x float> %2008, %2009
  store <2 x float> %2010, ptr %2005, align 4
  %2011 = getelementptr inbounds float, ptr %10, i64 %117
  %2012 = load float, ptr %2011, align 4
  %2013 = fadd float %2004, %2012
  store float %2013, ptr %2011, align 4
  %2014 = getelementptr inbounds i8, ptr %.sroa.01865.02640, i64 16
  %.not2421 = icmp eq ptr %2014, %78
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!71 = distinct !{!71, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!76 = distinct !{!76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!79 = distinct !{!79, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!85 = distinct !{!85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!88 = distinct !{!88, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!89 = distinct !{!89, !9}
