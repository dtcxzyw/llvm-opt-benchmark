; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02162 = alloca <8 x float>, align 32
  %.sroa.42163 = alloca <8 x float>, align 32
  %.sroa.02158 = alloca <8 x float>, align 32
  %.sroa.42159 = alloca <8 x float>, align 32
  %.sroa.02154 = alloca <8 x float>, align 32
  %.sroa.42155 = alloca <8 x float>, align 32
  %.sroa.02124 = alloca <8 x float>, align 32
  %.sroa.42125 = alloca <8 x float>, align 32
  %.sroa.02120 = alloca <8 x float>, align 32
  %.sroa.42121 = alloca <8 x float>, align 32
  %.sroa.02116 = alloca <8 x float>, align 32
  %.sroa.42117 = alloca <8 x float>, align 32
  %.sroa.02089 = alloca <8 x float>, align 32
  %.sroa.42090 = alloca <8 x float>, align 32
  %.sroa.02085 = alloca <8 x float>, align 32
  %.sroa.42086 = alloca <8 x float>, align 32
  %.sroa.02081 = alloca <8 x float>, align 32
  %.sroa.42082 = alloca <8 x float>, align 32
  %.sroa.02051 = alloca <8 x float>, align 32
  %.sroa.42052 = alloca <8 x float>, align 32
  %.sroa.02047 = alloca <8 x float>, align 32
  %.sroa.42048 = alloca <8 x float>, align 32
  %.sroa.02043 = alloca <8 x float>, align 32
  %.sroa.42044 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.03032 = alloca <8 x float>, align 32
  %.sroa.23033 = alloca <8 x float>, align 32
  %.sroa.03028 = alloca <8 x float>, align 32
  %.sroa.23029 = alloca <8 x float>, align 32
  %.sroa.03025 = alloca <8 x float>, align 32
  %.sroa.23026 = alloca <8 x float>, align 32
  %.sroa.03021 = alloca <8 x float>, align 32
  %.sroa.23022 = alloca <8 x float>, align 32
  %.sroa.03018 = alloca <8 x float>, align 32
  %.sroa.23019 = alloca <8 x float>, align 32
  %.sroa.03014 = alloca <8 x float>, align 32
  %.sroa.23015 = alloca <8 x float>, align 32
  %.sroa.03011 = alloca <8 x float>, align 32
  %.sroa.23012 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i248427923034 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i248527933035 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %79 = getelementptr inbounds i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 288
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
  %.not24862688 = icmp eq ptr %86, %88
  br i1 %.not24862688, label %._crit_edge, label %.lr.ph2706

.lr.ph2706:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %89 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %93 = getelementptr inbounds i8, ptr %.val517.val, i64 88
  %94 = getelementptr inbounds i8, ptr %.val517.val, i64 8
  %95 = getelementptr inbounds i8, ptr %.val517.val, i64 12
  %96 = getelementptr inbounds i8, ptr %.val517.val, i64 40
  %97 = getelementptr inbounds i8, ptr %.val517.val, i64 28
  %98 = getelementptr inbounds i8, ptr %.val517.val, i64 96
  %99 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %100 = getelementptr inbounds i8, ptr %.val517.val, i64 120
  %101 = fneg float %91
  %102 = getelementptr inbounds i8, ptr %.val517.val, i64 24
  %103 = insertelement <8 x float> poison, float %91, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %82, i64 16
  %invariant.gep2504 = getelementptr i8, ptr %82, i64 32
  %105 = getelementptr inbounds i8, ptr %.val517.val, i64 16
  %106 = getelementptr inbounds i8, ptr %.val517.val, i64 20
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3092 = getelementptr i8, ptr %3, i64 4
  br label %108

108:                                              ; preds = %.lr.ph2706, %.loopexit
  %.sroa.01909.02705 = phi ptr [ %86, %.lr.ph2706 ], [ %2034, %.loopexit ]
  %.sroa.51859.02704 = phi <8 x float> [ undef, %.lr.ph2706 ], [ %.sroa.51859.1, %.loopexit ]
  %.sroa.01855.02703 = phi <8 x float> [ undef, %.lr.ph2706 ], [ %.sroa.01855.1, %.loopexit ]
  %109 = getelementptr inbounds i8, ptr %.sroa.01909.02705, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 127
  %112 = mul nuw nsw i32 %111, 3
  %113 = getelementptr inbounds i8, ptr %.sroa.01909.02705, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %.sroa.01909.02705, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %.sroa.01909.02705, align 4
  %118 = icmp eq i32 %111, 22
  %119 = zext nneg i32 %112 to i64
  %120 = getelementptr inbounds float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = zext nneg i32 %112 to i64
  %gep3093 = getelementptr float, ptr %invariant.gep3092, i64 %123
  %124 = load float, ptr %gep3093, align 4
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = add nuw nsw i32 %112, 2
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %3, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = insertelement <8 x float> poison, float %129, i64 0
  %131 = shl nsw i32 %117, 2
  %132 = and i32 %110, 512
  %133 = and i32 %110, 384
  %or.cond = icmp ne i32 %133, 128
  %134 = load ptr, ptr %92, align 8
  %135 = sext i32 %117 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %93, align 8
  br label %138

138:                                              ; preds = %138, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %138 ]
  %139 = load i32, ptr %93, align 8
  %140 = load i32, ptr %94, align 8
  %141 = trunc nuw nsw i64 %indvars.iv.i to i32
  %142 = mul nsw i32 %140, %141
  %143 = ashr i32 %139, %142
  %144 = load i32, ptr %95, align 4
  %145 = and i32 %143, %144
  %146 = load ptr, ptr %96, align 8
  %147 = load i32, ptr %97, align 4
  %148 = mul nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %146, i64 %149
  %151 = load ptr, ptr %98, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv.i
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %99, align 8
  %154 = load i32, ptr %97, align 4
  %155 = mul nsw i32 %154, %145
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %153, i64 %156
  %158 = load ptr, ptr %100, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv.i
  store ptr %157, ptr %159, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %138, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %138
  %160 = select i1 %118, i32 %117, i32 -1
  %161 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %163 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = mul nsw i32 %117, 12
  %165 = icmp ne i32 %132, 0
  %spec.select = and i1 %or.cond, %165
  br i1 %165, label %166, label %.loopexit2498

166:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %167 = load i32, ptr %113, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, %160
  br i1 %171, label %.preheader2497.preheader, label %.loopexit2498

.preheader2497.preheader:                         ; preds = %166
  %172 = sext i32 %131 to i64
  br label %.preheader2497

.preheader2497:                                   ; preds = %.preheader2497.preheader, %.preheader2497
  %indvars.iv = phi i64 [ 0, %.preheader2497.preheader ], [ %indvars.iv.next, %.preheader2497 ]
  %173 = or disjoint i64 %indvars.iv, %172
  %174 = getelementptr inbounds float, ptr %80, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fmul float %175, %101
  %177 = fmul float %175, %176
  %178 = fmul float %37, %177
  %179 = load i32, ptr %93, align 8
  %180 = load i32, ptr %94, align 8
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = mul nsw i32 %180, %181
  %183 = ashr i32 %179, %182
  %184 = load i32, ptr %95, align 4
  %185 = and i32 %183, %184
  %186 = load i32, ptr %102, align 8
  %187 = mul nsw i32 %185, %186
  %188 = load ptr, ptr %98, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fadd float %178, %193
  store float %194, ptr %192, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2498, label %.preheader2497, !llvm.loop !11

.loopexit2498:                                    ; preds = %.preheader2497, %166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %195 = add nsw i32 %164, 4
  %196 = add nsw i32 %164, 8
  %197 = sext i32 %164 to i64
  %198 = getelementptr inbounds float, ptr %82, i64 %197
  %.val.i.i.i = load float, ptr %198, align 1, !noalias !12
  %199 = getelementptr i8, ptr %198, i64 4
  %.val2.i.i.i = load float, ptr %199, align 1, !noalias !12
  %200 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %161, %202
  %204 = getelementptr inbounds i8, ptr %198, i64 8
  %.val.i.i1.i = load float, ptr %204, align 1, !noalias !12
  %205 = getelementptr i8, ptr %198, i64 12
  %.val2.i.i2.i = load float, ptr %205, align 1, !noalias !12
  %206 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %161, %208
  %210 = sext i32 %195 to i64
  %211 = getelementptr inbounds float, ptr %82, i64 %210
  %.val.i.i.i518 = load float, ptr %211, align 1, !noalias !15
  %212 = getelementptr i8, ptr %211, i64 4
  %.val2.i.i.i519 = load float, ptr %212, align 1, !noalias !15
  %213 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %162, %215
  %217 = getelementptr inbounds i8, ptr %211, i64 8
  %.val.i.i1.i521 = load float, ptr %217, align 1, !noalias !15
  %218 = getelementptr i8, ptr %211, i64 12
  %.val2.i.i2.i522 = load float, ptr %218, align 1, !noalias !15
  %219 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %220 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %162, %221
  %223 = sext i32 %196 to i64
  %224 = getelementptr inbounds float, ptr %82, i64 %223
  %.val.i.i.i523 = load float, ptr %224, align 1, !noalias !18
  %225 = getelementptr i8, ptr %224, i64 4
  %.val2.i.i.i524 = load float, ptr %225, align 1, !noalias !18
  %226 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fadd <8 x float> %163, %228
  %230 = getelementptr inbounds i8, ptr %224, i64 8
  %.val.i.i1.i526 = load float, ptr %230, align 1, !noalias !18
  %231 = getelementptr i8, ptr %224, i64 12
  %.val2.i.i2.i527 = load float, ptr %231, align 1, !noalias !18
  %232 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fadd <8 x float> %163, %234
  %236 = sext i32 %131 to i64
  br i1 %165, label %237, label %.loopexit2498._crit_edge

237:                                              ; preds = %.loopexit2498
  %238 = getelementptr inbounds float, ptr %80, i64 %236
  %.val.i.i.i528 = load float, ptr %238, align 1, !noalias !21
  %239 = getelementptr i8, ptr %238, i64 4
  %.val2.i.i.i529 = load float, ptr %239, align 1, !noalias !21
  %240 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %241 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %243 = fmul <8 x float> %104, %242
  %244 = getelementptr inbounds i8, ptr %238, i64 8
  %.val.i.i1.i530 = load float, ptr %244, align 1, !noalias !21
  %245 = getelementptr i8, ptr %238, i64 12
  %.val2.i.i2.i531 = load float, ptr %245, align 1, !noalias !21
  %246 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %247 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %248 = shufflevector <4 x float> %246, <4 x float> %247, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %249 = fmul <8 x float> %104, %248
  br label %.loopexit2498._crit_edge

.loopexit2498._crit_edge:                         ; preds = %.loopexit2498, %237
  %.sroa.01855.1 = phi <8 x float> [ %243, %237 ], [ %.sroa.01855.02703, %.loopexit2498 ]
  %.sroa.51859.1 = phi <8 x float> [ %249, %237 ], [ %.sroa.51859.02704, %.loopexit2498 ]
  %250 = load i32, ptr %1, align 8
  %251 = shl i32 %250, 1
  br label %252

252:                                              ; preds = %.loopexit2498._crit_edge, %252
  %indvars.iv2735 = phi i64 [ 0, %.loopexit2498._crit_edge ], [ %indvars.iv.next2736, %252 ]
  %253 = or disjoint i64 %indvars.iv2735, %236
  %254 = getelementptr inbounds i32, ptr %14, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = mul i32 %251, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %12, i64 %257
  %259 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2735
  store ptr %258, ptr %259, align 8
  %indvars.iv.next2736 = add nuw nsw i64 %indvars.iv2735, 1
  %exitcond2738.not = icmp eq i64 %indvars.iv.next2736, 4
  br i1 %exitcond2738.not, label %260, label %252, !llvm.loop !24

260:                                              ; preds = %252
  %261 = icmp slt i32 %114, %116
  br i1 %spec.select, label %.preheader, label %881

.preheader:                                       ; preds = %260
  br i1 %261, label %.lr.ph2642, label %.critedge

.lr.ph2642:                                       ; preds = %.preheader
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %107, align 8
  %264 = sext i32 %114 to i64
  %wide.trip.count2773 = sext i32 %116 to i64
  br label %265

265:                                              ; preds = %.lr.ph2642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2770 = phi i64 [ %264, %.lr.ph2642 ], [ %indvars.iv.next2771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141843.12640 = phi <8 x float> [ zeroinitializer, %.lr.ph2642 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01836.12639 = phi <8 x float> [ zeroinitializer, %.lr.ph2642 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141829.12638 = phi <8 x float> [ zeroinitializer, %.lr.ph2642 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01822.12637 = phi <8 x float> [ zeroinitializer, %.lr.ph2642 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12636 = phi <8 x float> [ zeroinitializer, %.lr.ph2642 ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.12635 = phi <8 x float> [ zeroinitializer, %.lr.ph2642 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %266 = load ptr, ptr %83, align 8
  %267 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %266, i64 %indvars.iv2770, i32 1
  %268 = load i32, ptr %267, align 4
  %.not512 = icmp eq i32 %268, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %265
  %269 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2770
  %270 = load i32, ptr %269, align 4
  %271 = shl nsw i32 %270, 2
  %272 = mul nsw i32 %270, 12
  %273 = getelementptr inbounds i8, ptr %269, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = insertelement <8 x i32> poison, i32 %274, i64 0
  %276 = shufflevector <8 x i32> %275, <8 x i32> poison, <8 x i32> zeroinitializer
  %277 = and <8 x i32> %.sroa.0.0.copyload, %276
  %.not2799 = icmp eq <8 x i32> %277, zeroinitializer
  %278 = and <8 x i32> %.sroa.4.0.copyload, %276
  %.not2800 = icmp eq <8 x i32> %278, zeroinitializer
  %279 = sext i32 %272 to i64
  %280 = getelementptr inbounds float, ptr %82, i64 %279
  %.val.i = load <4 x float>, ptr %280, align 1
  %281 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2625 = getelementptr float, ptr %invariant.gep, i64 %279
  %.val.i533 = load <4 x float>, ptr %gep2625, align 1
  %282 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2627 = getelementptr float, ptr %invariant.gep2504, i64 %279
  %.val.i534 = load <4 x float>, ptr %gep2627, align 1
  %283 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fsub <8 x float> %203, %281
  %285 = fsub <8 x float> %209, %281
  %286 = fsub <8 x float> %216, %282
  %287 = fsub <8 x float> %222, %282
  %288 = fsub <8 x float> %229, %283
  %289 = fsub <8 x float> %235, %283
  %290 = fmul <8 x float> %284, %284
  %291 = fmul <8 x float> %286, %286
  %292 = fadd <8 x float> %290, %291
  %293 = fmul <8 x float> %288, %288
  %294 = fadd <8 x float> %292, %293
  %295 = fmul <8 x float> %285, %285
  %296 = fmul <8 x float> %287, %287
  %297 = fadd <8 x float> %295, %296
  %298 = fmul <8 x float> %289, %289
  %299 = fadd <8 x float> %297, %298
  %300 = fcmp olt <8 x float> %294, %78
  %301 = sext <8 x i1> %300 to <8 x i32>
  %302 = fcmp olt <8 x float> %299, %78
  %303 = sext <8 x i1> %302 to <8 x i32>
  %304 = icmp eq i32 %270, %160
  %305 = select <8 x i1> %300, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i248427923034, <8 x i32> zeroinitializer
  %306 = select <8 x i1> %302, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i248527933035, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %304, <8 x i32> %306, <8 x i32> %303
  %.sroa.02266.0 = select i1 %304, <8 x i32> %305, <8 x i32> %301
  %307 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %294, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %308 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %299, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %309 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %307)
  %310 = fmul <8 x float> %307, %309
  %311 = fmul <8 x float> %309, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %309, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %313 = fmul <8 x float> %311, %312
  %314 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %308)
  %315 = fmul <8 x float> %308, %314
  %316 = fmul <8 x float> %314, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %314, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %318 = fmul <8 x float> %316, %317
  %319 = bitcast <8 x float> %313 to <8 x i32>
  %320 = bitcast <8 x float> %318 to <8 x i32>
  %321 = sext i32 %271 to i64
  %322 = getelementptr inbounds float, ptr %80, i64 %321
  %.val.i551 = load <4 x float>, ptr %322, align 1
  %323 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %324 = fmul <8 x float> %.sroa.01855.1, %323
  %325 = and <8 x i32> %.sroa.02266.0, %319
  %326 = and <8 x i32> %.sroa.6.0, %320
  %327 = bitcast <8 x i32> %325 to <8 x float>
  %328 = bitcast <8 x i32> %326 to <8 x float>
  %329 = select <8 x i1> %.not2799, <8 x i32> zeroinitializer, <8 x i32> %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42044)
  %330 = fmul <8 x float> %307, %327
  %331 = fmul <8 x float> %308, %328
  %332 = fmul <8 x float> %28, %330
  %333 = fmul <8 x float> %28, %331
  %334 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %332)
  %335 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %333)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %336 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42044, %.preheader.i ], [ %.sroa.02043, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2045 = phi ptr [ %.sroa.42048, %.preheader.i ], [ %.sroa.02047, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2049 = phi ptr [ %.sroa.42052, %.preheader.i ], [ %.sroa.02051, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2054.sroa.speculated = phi <8 x i32> [ %335, %.preheader.i ], [ %334, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 0
  %337 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %338 = getelementptr inbounds float, ptr %33, i64 %337
  %339 = load <2 x float>, ptr %338, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 1
  %340 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %341 = getelementptr inbounds float, ptr %33, i64 %340
  %342 = load <2 x float>, ptr %341, align 1
  %343 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1
  %347 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1
  %351 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %33, i64 %352
  %354 = load <2 x float>, ptr %353, align 1
  %355 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 5
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %33, i64 %356
  %358 = load <2 x float>, ptr %357, align 1
  %359 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 6
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %33, i64 %360
  %362 = load <2 x float>, ptr %361, align 1
  %363 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 7
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %33, i64 %364
  %366 = load <2 x float>, ptr %365, align 1
  %367 = shufflevector <2 x float> %339, <2 x float> %354, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %342, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %369 = shufflevector <2 x float> %346, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %350, <2 x float> %366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %367, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %372 = shufflevector <8 x float> %368, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %373 = shufflevector <8 x float> %371, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %373, ptr %indvars.iv96.i.sroa.phi2049, align 32
  %374 = shufflevector <8 x float> %371, <8 x float> %372, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %374, ptr %indvars.iv96.i.sroa.phi2045, align 32
  %375 = getelementptr inbounds float, ptr %35, i64 %337
  %376 = load <2 x float>, ptr %375, align 1
  %377 = getelementptr inbounds float, ptr %35, i64 %340
  %378 = load <2 x float>, ptr %377, align 1
  %379 = getelementptr inbounds float, ptr %35, i64 %344
  %380 = load <2 x float>, ptr %379, align 1
  %381 = getelementptr inbounds float, ptr %35, i64 %348
  %382 = load <2 x float>, ptr %381, align 1
  %383 = getelementptr inbounds float, ptr %35, i64 %352
  %384 = load <2 x float>, ptr %383, align 1
  %385 = getelementptr inbounds float, ptr %35, i64 %356
  %386 = load <2 x float>, ptr %385, align 1
  %387 = getelementptr inbounds float, ptr %35, i64 %360
  %388 = load <2 x float>, ptr %387, align 1
  %389 = getelementptr inbounds float, ptr %35, i64 %364
  %390 = load <2 x float>, ptr %389, align 1
  %391 = shufflevector <2 x float> %376, <2 x float> %384, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %378, <2 x float> %386, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %380, <2 x float> %388, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %382, <2 x float> %390, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %395 = shufflevector <8 x float> %391, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %396 = shufflevector <8 x float> %392, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %397, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %336, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %398 = fmul <8 x float> %.sroa.51859.1, %323
  %399 = fmul <8 x float> %327, %327
  %400 = select <8 x i1> %.not2800, <8 x i32> zeroinitializer, <8 x i32> %326
  %401 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %333, i32 3)
  %402 = fsub <8 x float> %333, %401
  %403 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %332, i32 3)
  %404 = fsub <8 x float> %332, %403
  %.sroa.02047.0..sroa.02047.0..sroa.02047.0..sroa.02047.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02047, align 32, !noalias !26
  %.sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02051, align 32, !noalias !29
  %405 = fsub <8 x float> %.sroa.02047.0..sroa.02047.0..sroa.02047.0..sroa.02047.0..sroa.01.0.copyload.i.i45.i, %.sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42048.0..sroa.42048.0..sroa.42048.0..sroa.42048.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42048, align 32, !noalias !26
  %.sroa.42052.0..sroa.42052.0..sroa.42052.0..sroa.42052.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42052, align 32, !noalias !29
  %406 = fsub <8 x float> %.sroa.42048.0..sroa.42048.0..sroa.42048.0..sroa.42048.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42052.0..sroa.42052.0..sroa.42052.0..sroa.42052.32..sroa.0.0.copyload.i2.i48.i
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %405, <8 x float> %.sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.0.0.copyload.i.i46.i)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %406, <8 x float> %.sroa.42052.0..sroa.42052.0..sroa.42052.0..sroa.42052.32..sroa.0.0.copyload.i2.i48.i)
  %409 = bitcast <8 x i32> %329 to <8 x float>
  %410 = fneg <8 x float> %407
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %330, <8 x float> %409)
  %412 = bitcast <8 x i32> %400 to <8 x float>
  %413 = fneg <8 x float> %408
  %414 = fmul <8 x float> %31, %404
  %415 = fadd <8 x float> %.sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.0.0.copyload.i.i46.i, %407
  %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02043, align 32, !noalias !30
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %415, <8 x float> %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.0.0.copyload.i.i59.i)
  %417 = fmul <8 x float> %31, %402
  %418 = fadd <8 x float> %.sroa.42052.0..sroa.42052.0..sroa.42052.0..sroa.42052.32..sroa.0.0.copyload.i2.i48.i, %408
  %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42044, align 32, !noalias !30
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %418, <8 x float> %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42044)
  %420 = fmul <8 x float> %324, %411
  %421 = select <8 x i1> %.not2799, <8 x i32> zeroinitializer, <8 x i32> %42
  %422 = bitcast <8 x i32> %421 to <8 x float>
  %423 = fadd <8 x float> %416, %422
  %424 = select <8 x i1> %.not2800, <8 x i32> zeroinitializer, <8 x i32> %42
  %425 = bitcast <8 x i32> %424 to <8 x float>
  %426 = fadd <8 x float> %419, %425
  %427 = fsub <8 x float> %409, %423
  %428 = fmul <8 x float> %324, %427
  %429 = fsub <8 x float> %412, %426
  %430 = fmul <8 x float> %398, %429
  %431 = bitcast <8 x float> %428 to <8 x i32>
  %432 = and <8 x i32> %.sroa.02266.0, %431
  %433 = bitcast <8 x float> %430 to <8 x i32>
  %434 = and <8 x i32> %.sroa.6.0, %433
  %435 = getelementptr inbounds i32, ptr %14, i64 %321
  %436 = load <4 x i32>, ptr %435, align 4
  %437 = shl nsw <4 x i32> %436, <i32 1, i32 1, i32 1, i32 1>
  %438 = extractelement <4 x i32> %437, i64 0
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %262, i64 %439
  %441 = load <2 x float>, ptr %440, align 1
  %442 = extractelement <4 x i32> %437, i64 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %262, i64 %443
  %445 = load <2 x float>, ptr %444, align 1
  %446 = extractelement <4 x i32> %437, i64 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %262, i64 %447
  %449 = load <2 x float>, ptr %448, align 1
  %450 = extractelement <4 x i32> %437, i64 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %262, i64 %451
  %453 = load <2 x float>, ptr %452, align 1
  %454 = getelementptr inbounds float, ptr %263, i64 %439
  %455 = load <2 x float>, ptr %454, align 1
  %456 = getelementptr inbounds float, ptr %263, i64 %443
  %457 = load <2 x float>, ptr %456, align 1
  %458 = getelementptr inbounds float, ptr %263, i64 %447
  %459 = load <2 x float>, ptr %458, align 1
  %460 = getelementptr inbounds float, ptr %263, i64 %451
  %461 = load <2 x float>, ptr %460, align 1
  %462 = shufflevector <2 x float> %441, <2 x float> %455, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %445, <2 x float> %457, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <2 x float> %449, <2 x float> %459, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <2 x float> %453, <2 x float> %461, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %463, <8 x float> %465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %468 = shufflevector <8 x float> %466, <8 x float> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %469 = shufflevector <8 x float> %466, <8 x float> %467, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %470 = fmul <8 x float> %399, %399
  %471 = fmul <8 x float> %399, %470
  %472 = select <8 x i1> %.not2799, <8 x float> zeroinitializer, <8 x float> %471
  %473 = fmul <8 x float> %472, %472
  %474 = fsub <8 x float> %330, %45
  %475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %474, <8 x float> zeroinitializer)
  %476 = fmul <8 x float> %475, %475
  %477 = fmul <8 x float> %330, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %475, <8 x float> %48)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %477, <8 x float> %472)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %475, <8 x float> %54)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %477, <8 x float> %473)
  %482 = fmul <8 x float> %469, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %475, <8 x float> %59)
  %484 = fmul <8 x float> %475, %476
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %484, <8 x float> %65)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %485)
  %487 = fmul <8 x float> %468, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %475, <8 x float> %67)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %484, <8 x float> %73)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %489)
  %491 = fmul <8 x float> %469, %490
  %492 = fsub <8 x float> %491, %487
  %493 = bitcast <8 x float> %492 to <8 x i32>
  %494 = select <8 x i1> %.not2799, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02266.0
  %495 = and <8 x i32> %494, %493
  %496 = load ptr, ptr %92, align 8
  %497 = sext i32 %270 to i64
  %498 = getelementptr inbounds i32, ptr %496, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %105, align 8
  %501 = load i32, ptr %106, align 4
  %502 = load i32, ptr %102, align 8
  %503 = and i32 %501, %499
  %504 = mul nsw i32 %503, %502
  %505 = ashr i32 %499, %500
  %506 = and i32 %505, %501
  %507 = mul nsw i32 %506, %502
  br label %.preheader.i583

.preheader.i583:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %508 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %434, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %432, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %509 = load ptr, ptr %98, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 %indvars.iv35.i
  %511 = load ptr, ptr %510, align 8
  %512 = or disjoint i64 %indvars.iv35.i, 1
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %517

517:                                              ; preds = %517, %.preheader.i583
  %518 = phi i1 [ true, %.preheader.i583 ], [ false, %517 ]
  %indvars.iv.i.sroa.phi.i584.sroa.speculated = phi i32 [ %504, %.preheader.i583 ], [ %507, %517 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i583 ], [ 4, %517 ]
  %519 = sext i32 %indvars.iv.i.sroa.phi.i584.sroa.speculated to i64
  %520 = getelementptr inbounds float, ptr %511, i64 %519
  %521 = getelementptr inbounds float, ptr %520, i64 %indvars.iv.i.i
  %522 = getelementptr inbounds float, ptr %514, i64 %519
  %523 = getelementptr inbounds float, ptr %522, i64 %indvars.iv.i.i
  %524 = load <4 x float>, ptr %521, align 16
  %525 = fadd <4 x float> %515, %524
  store <4 x float> %525, ptr %521, align 16
  %526 = load <4 x float>, ptr %523, align 16
  %527 = fadd <4 x float> %516, %526
  store <4 x float> %527, ptr %523, align 16
  br i1 %518, label %517, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %517
  br i1 %508, label %.preheader.i583, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %331, <8 x float> %412)
  %529 = fmul <8 x float> %468, %479
  %530 = bitcast <8 x i32> %495 to <8 x float>
  %531 = load ptr, ptr %100, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %531, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %536 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %537

537:                                              ; preds = %537, %.critedge27.i
  %538 = phi i1 [ true, %.critedge27.i ], [ false, %537 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %504, %.critedge27.i ], [ %507, %537 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %537 ]
  %539 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %540 = getelementptr inbounds float, ptr %532, i64 %539
  %541 = getelementptr inbounds float, ptr %540, i64 %indvars.iv.i28.i
  %542 = getelementptr inbounds float, ptr %534, i64 %539
  %543 = getelementptr inbounds float, ptr %542, i64 %indvars.iv.i28.i
  %544 = load <4 x float>, ptr %541, align 16
  %545 = fadd <4 x float> %535, %544
  store <4 x float> %545, ptr %541, align 16
  %546 = load <4 x float>, ptr %543, align 16
  %547 = fadd <4 x float> %536, %546
  store <4 x float> %547, ptr %543, align 16
  br i1 %538, label %537, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %537
  %548 = fmul <8 x float> %328, %328
  %549 = fmul <8 x float> %398, %528
  %550 = fsub <8 x float> %482, %529
  %551 = fadd <8 x float> %420, %550
  %552 = fmul <8 x float> %399, %551
  %553 = fmul <8 x float> %548, %549
  %554 = fmul <8 x float> %284, %552
  %555 = fmul <8 x float> %285, %553
  %556 = fmul <8 x float> %286, %552
  %557 = fmul <8 x float> %287, %553
  %558 = fmul <8 x float> %288, %552
  %559 = fmul <8 x float> %289, %553
  %560 = fadd <8 x float> %.sroa.01836.12639, %554
  %561 = fadd <8 x float> %.sroa.141843.12640, %555
  %562 = fadd <8 x float> %.sroa.01822.12637, %556
  %563 = fadd <8 x float> %.sroa.141829.12638, %557
  %564 = fadd <8 x float> %.sroa.01809.12635, %558
  %565 = fadd <8 x float> %.sroa.14.12636, %559
  %566 = getelementptr inbounds float, ptr %8, i64 %279
  %567 = fadd <8 x float> %555, %554
  %568 = fadd <8 x float> %557, %556
  %569 = fadd <8 x float> %559, %558
  %570 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %566, align 16
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %566, align 16
  %575 = getelementptr inbounds i8, ptr %566, i64 16
  %576 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %575, align 16
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %575, align 16
  %581 = getelementptr inbounds i8, ptr %566, i64 32
  %582 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = fadd <4 x float> %582, %583
  %585 = load <4 x float>, ptr %581, align 16
  %586 = fsub <4 x float> %585, %584
  store <4 x float> %586, ptr %581, align 16
  %indvars.iv.next2771 = add nsw i64 %indvars.iv2770, 1
  %exitcond2774.not = icmp eq i64 %indvars.iv.next2771, %wide.trip.count2773
  br i1 %exitcond2774.not, label %.loopexit, label %265, !llvm.loop !35

.critedge.loopexit:                               ; preds = %265
  %587 = trunc nsw i64 %indvars.iv2770 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01809.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01809.12635, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12636, %.critedge.loopexit ]
  %.sroa.01822.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01822.12637, %.critedge.loopexit ]
  %.sroa.141829.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141829.12638, %.critedge.loopexit ]
  %.sroa.01836.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01836.12639, %.critedge.loopexit ]
  %.sroa.141843.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141843.12640, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %114, %.preheader ], [ %587, %.critedge.loopexit ]
  %588 = icmp slt i32 %.0500.lcssa, %116
  br i1 %588, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %107, align 8
  %591 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2778 = sext i32 %116 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734
  %indvars.iv2775 = phi i64 [ %591, %.critedge516.lr.ph ], [ %indvars.iv.next2776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.141843.22677 = phi <8 x float> [ %.sroa.141843.1.lcssa, %.critedge516.lr.ph ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.01836.22676 = phi <8 x float> [ %.sroa.01836.1.lcssa, %.critedge516.lr.ph ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.141829.22675 = phi <8 x float> [ %.sroa.141829.1.lcssa, %.critedge516.lr.ph ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.01822.22674 = phi <8 x float> [ %.sroa.01822.1.lcssa, %.critedge516.lr.ph ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.14.22673 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.01809.22672 = phi <8 x float> [ %.sroa.01809.1.lcssa, %.critedge516.lr.ph ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %592 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2775
  %593 = load i32, ptr %592, align 4
  %594 = shl nsw i32 %593, 2
  %595 = mul nsw i32 %593, 12
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %82, i64 %596
  %.val.i619 = load <4 x float>, ptr %597, align 1
  %598 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2669 = getelementptr float, ptr %invariant.gep, i64 %596
  %.val.i620 = load <4 x float>, ptr %gep2669, align 1
  %599 = shufflevector <4 x float> %.val.i620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2671 = getelementptr float, ptr %invariant.gep2504, i64 %596
  %.val.i621 = load <4 x float>, ptr %gep2671, align 1
  %600 = shufflevector <4 x float> %.val.i621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = fsub <8 x float> %203, %598
  %602 = fsub <8 x float> %209, %598
  %603 = fsub <8 x float> %216, %599
  %604 = fsub <8 x float> %222, %599
  %605 = fsub <8 x float> %229, %600
  %606 = fsub <8 x float> %235, %600
  %607 = fmul <8 x float> %601, %601
  %608 = fmul <8 x float> %603, %603
  %609 = fadd <8 x float> %607, %608
  %610 = fmul <8 x float> %605, %605
  %611 = fadd <8 x float> %609, %610
  %612 = fmul <8 x float> %602, %602
  %613 = fmul <8 x float> %604, %604
  %614 = fadd <8 x float> %612, %613
  %615 = fmul <8 x float> %606, %606
  %616 = fadd <8 x float> %614, %615
  %617 = fcmp olt <8 x float> %611, %78
  %618 = fcmp olt <8 x float> %616, %78
  %619 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %611, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %616, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %621 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %619)
  %622 = fmul <8 x float> %619, %621
  %623 = fmul <8 x float> %621, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %621, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %625 = fmul <8 x float> %623, %624
  %626 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %620)
  %627 = fmul <8 x float> %620, %626
  %628 = fmul <8 x float> %626, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %626, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %630 = fmul <8 x float> %628, %629
  %631 = sext i32 %594 to i64
  %632 = getelementptr inbounds float, ptr %80, i64 %631
  %.val.i645 = load <4 x float>, ptr %632, align 1
  %633 = shufflevector <4 x float> %.val.i645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %634 = fmul <8 x float> %.sroa.01855.1, %633
  %635 = select <8 x i1> %617, <8 x float> %625, <8 x float> zeroinitializer
  %636 = select <8 x i1> %618, <8 x float> %630, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42090)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42086)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42082)
  %637 = fmul <8 x float> %619, %635
  %638 = fmul <8 x float> %620, %636
  %639 = fmul <8 x float> %28, %637
  %640 = fmul <8 x float> %28, %638
  %641 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %639)
  %642 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %640)
  br label %.preheader.i662

.preheader.i662:                                  ; preds = %.critedge516, %.preheader.i662
  %643 = phi i1 [ false, %.preheader.i662 ], [ true, %.critedge516 ]
  %indvars.iv96.i663.sroa.phi = phi ptr [ %.sroa.42082, %.preheader.i662 ], [ %.sroa.02081, %.critedge516 ]
  %indvars.iv96.i663.sroa.phi2083 = phi ptr [ %.sroa.42086, %.preheader.i662 ], [ %.sroa.02085, %.critedge516 ]
  %indvars.iv96.i663.sroa.phi2087 = phi ptr [ %.sroa.42090, %.preheader.i662 ], [ %.sroa.02089, %.critedge516 ]
  %indvars.iv96.i663.sroa.phi2092.sroa.speculated = phi <8 x i32> [ %642, %.preheader.i662 ], [ %641, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i665 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 0
  %644 = sext i32 %.sroa.0.0.vec.extract.i.i665 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1
  %.sroa.0.4.vec.extract.i.i666 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 1
  %647 = sext i32 %.sroa.0.4.vec.extract.i.i666 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1
  %650 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 2
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1
  %654 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 3
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 1
  %658 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %33, i64 %659
  %661 = load <2 x float>, ptr %660, align 1
  %662 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 5
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %33, i64 %663
  %665 = load <2 x float>, ptr %664, align 1
  %666 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 6
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %33, i64 %667
  %669 = load <2 x float>, ptr %668, align 1
  %670 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 7
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %33, i64 %671
  %673 = load <2 x float>, ptr %672, align 1
  %674 = shufflevector <2 x float> %646, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %649, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %653, <2 x float> %669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %657, <2 x float> %673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <8 x float> %674, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %680 = shufflevector <8 x float> %678, <8 x float> %679, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %680, ptr %indvars.iv96.i663.sroa.phi2087, align 32
  %681 = shufflevector <8 x float> %678, <8 x float> %679, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %681, ptr %indvars.iv96.i663.sroa.phi2083, align 32
  %682 = getelementptr inbounds float, ptr %35, i64 %644
  %683 = load <2 x float>, ptr %682, align 1
  %684 = getelementptr inbounds float, ptr %35, i64 %647
  %685 = load <2 x float>, ptr %684, align 1
  %686 = getelementptr inbounds float, ptr %35, i64 %651
  %687 = load <2 x float>, ptr %686, align 1
  %688 = getelementptr inbounds float, ptr %35, i64 %655
  %689 = load <2 x float>, ptr %688, align 1
  %690 = getelementptr inbounds float, ptr %35, i64 %659
  %691 = load <2 x float>, ptr %690, align 1
  %692 = getelementptr inbounds float, ptr %35, i64 %663
  %693 = load <2 x float>, ptr %692, align 1
  %694 = getelementptr inbounds float, ptr %35, i64 %667
  %695 = load <2 x float>, ptr %694, align 1
  %696 = getelementptr inbounds float, ptr %35, i64 %671
  %697 = load <2 x float>, ptr %696, align 1
  %698 = shufflevector <2 x float> %683, <2 x float> %691, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %699 = shufflevector <2 x float> %685, <2 x float> %693, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %700 = shufflevector <2 x float> %687, <2 x float> %695, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %701 = shufflevector <2 x float> %689, <2 x float> %697, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %702 = shufflevector <8 x float> %698, <8 x float> %700, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %703 = shufflevector <8 x float> %699, <8 x float> %701, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %704 = shufflevector <8 x float> %702, <8 x float> %703, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %704, ptr %indvars.iv96.i663.sroa.phi, align 32
  br i1 %643, label %.preheader.i662, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684: ; preds = %.preheader.i662
  %705 = fmul <8 x float> %.sroa.51859.1, %633
  %706 = fmul <8 x float> %635, %635
  %707 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %640, i32 3)
  %708 = fsub <8 x float> %640, %707
  %709 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %639, i32 3)
  %710 = fsub <8 x float> %639, %709
  %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.01.0.copyload.i.i45.i673 = load <8 x float>, ptr %.sroa.02085, align 32, !noalias !36
  %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i46.i674 = load <8 x float>, ptr %.sroa.02089, align 32, !noalias !29
  %711 = fsub <8 x float> %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.01.0.copyload.i.i45.i673, %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i46.i674
  %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.01.0.copyload.i1.i47.i675 = load <8 x float>, ptr %.sroa.42086, align 32, !noalias !36
  %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i2.i48.i676 = load <8 x float>, ptr %.sroa.42090, align 32, !noalias !29
  %712 = fsub <8 x float> %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.01.0.copyload.i1.i47.i675, %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i2.i48.i676
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %711, <8 x float> %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i46.i674)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %712, <8 x float> %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i2.i48.i676)
  %715 = fneg <8 x float> %713
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %637, <8 x float> %635)
  %717 = fneg <8 x float> %714
  %718 = fmul <8 x float> %31, %710
  %719 = fadd <8 x float> %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i46.i674, %713
  %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i59.i681 = load <8 x float>, ptr %.sroa.02081, align 32, !noalias !39
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %719, <8 x float> %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i59.i681)
  %721 = fmul <8 x float> %31, %708
  %722 = fadd <8 x float> %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i2.i48.i676, %714
  %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i5.i.i682 = load <8 x float>, ptr %.sroa.42082, align 32, !noalias !39
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %722, <8 x float> %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i5.i.i682)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42090)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42086)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42082)
  %724 = fmul <8 x float> %634, %716
  %725 = fadd <8 x float> %41, %720
  %726 = fadd <8 x float> %41, %723
  %727 = fsub <8 x float> %635, %725
  %728 = fmul <8 x float> %634, %727
  %729 = fsub <8 x float> %636, %726
  %730 = fmul <8 x float> %705, %729
  %731 = select <8 x i1> %617, <8 x float> %728, <8 x float> zeroinitializer
  %732 = select <8 x i1> %618, <8 x float> %730, <8 x float> zeroinitializer
  %733 = getelementptr inbounds i32, ptr %14, i64 %631
  %734 = load <4 x i32>, ptr %733, align 4
  %735 = shl nsw <4 x i32> %734, <i32 1, i32 1, i32 1, i32 1>
  %736 = extractelement <4 x i32> %735, i64 0
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %589, i64 %737
  %739 = load <2 x float>, ptr %738, align 1
  %740 = extractelement <4 x i32> %735, i64 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %589, i64 %741
  %743 = load <2 x float>, ptr %742, align 1
  %744 = extractelement <4 x i32> %735, i64 2
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %589, i64 %745
  %747 = load <2 x float>, ptr %746, align 1
  %748 = extractelement <4 x i32> %735, i64 3
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %589, i64 %749
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %590, i64 %737
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %590, i64 %741
  %755 = load <2 x float>, ptr %754, align 1
  %756 = getelementptr inbounds float, ptr %590, i64 %745
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %590, i64 %749
  %759 = load <2 x float>, ptr %758, align 1
  %760 = shufflevector <2 x float> %739, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %743, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %747, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %767 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %768 = fmul <8 x float> %706, %706
  %769 = fmul <8 x float> %706, %768
  %770 = fmul <8 x float> %769, %769
  %771 = fsub <8 x float> %637, %45
  %772 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %771, <8 x float> zeroinitializer)
  %773 = fmul <8 x float> %772, %772
  %774 = fmul <8 x float> %637, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %772, <8 x float> %48)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %774, <8 x float> %769)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %772, <8 x float> %54)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %774, <8 x float> %770)
  %779 = fmul <8 x float> %767, %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %772, <8 x float> %59)
  %781 = fmul <8 x float> %772, %773
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %781, <8 x float> %65)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %782)
  %784 = fmul <8 x float> %766, %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %772, <8 x float> %67)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %781, <8 x float> %73)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %786)
  %788 = fmul <8 x float> %767, %787
  %789 = fsub <8 x float> %788, %784
  %790 = load ptr, ptr %92, align 8
  %791 = sext i32 %593 to i64
  %792 = getelementptr inbounds i32, ptr %790, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = load i32, ptr %105, align 8
  %795 = load i32, ptr %106, align 4
  %796 = load i32, ptr %102, align 8
  %797 = and i32 %795, %793
  %798 = mul nsw i32 %797, %796
  %799 = ashr i32 %793, %794
  %800 = and i32 %799, %795
  %801 = mul nsw i32 %800, %796
  br label %.preheader.i723

.preheader.i723:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729
  %802 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684 ]
  %indvars.iv35.i725.sroa.phi.sroa.speculated = phi <8 x float> [ %732, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729 ], [ %731, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684 ]
  %indvars.iv35.i725 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684 ]
  %803 = load ptr, ptr %98, align 8
  %804 = getelementptr inbounds ptr, ptr %803, i64 %indvars.iv35.i725
  %805 = load ptr, ptr %804, align 8
  %806 = or disjoint i64 %indvars.iv35.i725, 1
  %807 = getelementptr inbounds ptr, ptr %803, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = shufflevector <8 x float> %indvars.iv35.i725.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %indvars.iv35.i725.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %811

811:                                              ; preds = %811, %.preheader.i723
  %812 = phi i1 [ true, %.preheader.i723 ], [ false, %811 ]
  %indvars.iv.i.sroa.phi.i727.sroa.speculated = phi i32 [ %798, %.preheader.i723 ], [ %801, %811 ]
  %indvars.iv.i.i728 = phi i64 [ 0, %.preheader.i723 ], [ 4, %811 ]
  %813 = sext i32 %indvars.iv.i.sroa.phi.i727.sroa.speculated to i64
  %814 = getelementptr inbounds float, ptr %805, i64 %813
  %815 = getelementptr inbounds float, ptr %814, i64 %indvars.iv.i.i728
  %816 = getelementptr inbounds float, ptr %808, i64 %813
  %817 = getelementptr inbounds float, ptr %816, i64 %indvars.iv.i.i728
  %818 = load <4 x float>, ptr %815, align 16
  %819 = fadd <4 x float> %809, %818
  store <4 x float> %819, ptr %815, align 16
  %820 = load <4 x float>, ptr %817, align 16
  %821 = fadd <4 x float> %810, %820
  store <4 x float> %821, ptr %817, align 16
  br i1 %812, label %811, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729: ; preds = %811
  br i1 %802, label %.preheader.i723, label %.critedge27.i730, !llvm.loop !34

.critedge27.i730:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %638, <8 x float> %636)
  %823 = fmul <8 x float> %766, %776
  %824 = select <8 x i1> %617, <8 x float> %789, <8 x float> zeroinitializer
  %825 = load ptr, ptr %100, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %825, i64 8
  %828 = load ptr, ptr %827, align 8
  %829 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %831

831:                                              ; preds = %831, %.critedge27.i730
  %832 = phi i1 [ true, %.critedge27.i730 ], [ false, %831 ]
  %indvars.iv.i28.sroa.phi.i732.sroa.speculated = phi i32 [ %798, %.critedge27.i730 ], [ %801, %831 ]
  %indvars.iv.i28.i733 = phi i64 [ 0, %.critedge27.i730 ], [ 4, %831 ]
  %833 = sext i32 %indvars.iv.i28.sroa.phi.i732.sroa.speculated to i64
  %834 = getelementptr inbounds float, ptr %826, i64 %833
  %835 = getelementptr inbounds float, ptr %834, i64 %indvars.iv.i28.i733
  %836 = getelementptr inbounds float, ptr %828, i64 %833
  %837 = getelementptr inbounds float, ptr %836, i64 %indvars.iv.i28.i733
  %838 = load <4 x float>, ptr %835, align 16
  %839 = fadd <4 x float> %829, %838
  store <4 x float> %839, ptr %835, align 16
  %840 = load <4 x float>, ptr %837, align 16
  %841 = fadd <4 x float> %830, %840
  store <4 x float> %841, ptr %837, align 16
  br i1 %832, label %831, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734: ; preds = %831
  %842 = fmul <8 x float> %636, %636
  %843 = fmul <8 x float> %705, %822
  %844 = fsub <8 x float> %779, %823
  %845 = fadd <8 x float> %724, %844
  %846 = fmul <8 x float> %706, %845
  %847 = fmul <8 x float> %842, %843
  %848 = fmul <8 x float> %601, %846
  %849 = fmul <8 x float> %602, %847
  %850 = fmul <8 x float> %603, %846
  %851 = fmul <8 x float> %604, %847
  %852 = fmul <8 x float> %605, %846
  %853 = fmul <8 x float> %606, %847
  %854 = fadd <8 x float> %.sroa.01836.22676, %848
  %855 = fadd <8 x float> %.sroa.141843.22677, %849
  %856 = fadd <8 x float> %.sroa.01822.22674, %850
  %857 = fadd <8 x float> %.sroa.141829.22675, %851
  %858 = fadd <8 x float> %.sroa.01809.22672, %852
  %859 = fadd <8 x float> %.sroa.14.22673, %853
  %860 = getelementptr inbounds float, ptr %8, i64 %596
  %861 = fadd <8 x float> %849, %848
  %862 = fadd <8 x float> %851, %850
  %863 = fadd <8 x float> %853, %852
  %864 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %860, align 16
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %860, align 16
  %869 = getelementptr inbounds i8, ptr %860, i64 16
  %870 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %869, align 16
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %869, align 16
  %875 = getelementptr inbounds i8, ptr %860, i64 32
  %876 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fadd <4 x float> %876, %877
  %879 = load <4 x float>, ptr %875, align 16
  %880 = fsub <4 x float> %879, %878
  store <4 x float> %880, ptr %875, align 16
  %indvars.iv.next2776 = add nsw i64 %indvars.iv2775, 1
  %exitcond2779.not = icmp eq i64 %indvars.iv.next2776, %wide.trip.count2778
  br i1 %exitcond2779.not, label %.loopexit, label %.critedge516, !llvm.loop !42

881:                                              ; preds = %260
  br i1 %165, label %.preheader2494, label %.preheader2496

.preheader2496:                                   ; preds = %881
  br i1 %261, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2496
  %882 = sext i32 %114 to i64
  %wide.trip.count = sext i32 %116 to i64
  br label %1570

.preheader2494:                                   ; preds = %881
  br i1 %261, label %.lr.ph2580, label %.critedge2

.lr.ph2580:                                       ; preds = %.preheader2494
  %883 = sext i32 %114 to i64
  %wide.trip.count2760 = sext i32 %116 to i64
  br label %884

884:                                              ; preds = %.lr.ph2580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2757 = phi i64 [ %883, %.lr.ph2580 ], [ %indvars.iv.next2758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141843.32578 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01836.32577 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141829.32576 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01822.32575 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32574 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1220, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.32573 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %885 = load ptr, ptr %83, align 8
  %886 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %885, i64 %indvars.iv2757, i32 1
  %887 = load i32, ptr %886, align 4
  %.not511 = icmp eq i32 %887, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge: ; preds = %884
  %888 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2757
  %889 = load i32, ptr %888, align 4
  %890 = shl nsw i32 %889, 2
  %891 = mul nsw i32 %889, 12
  %892 = getelementptr inbounds i8, ptr %888, i64 4
  %893 = load i32, ptr %892, align 4
  %894 = insertelement <8 x i32> poison, i32 %893, i64 0
  %895 = shufflevector <8 x i32> %894, <8 x i32> poison, <8 x i32> zeroinitializer
  %896 = and <8 x i32> %.sroa.0.0.copyload, %895
  %.not = icmp eq <8 x i32> %896, zeroinitializer
  %897 = and <8 x i32> %.sroa.4.0.copyload, %895
  %.not2798 = icmp eq <8 x i32> %897, zeroinitializer
  %898 = sext i32 %891 to i64
  %899 = getelementptr inbounds float, ptr %82, i64 %898
  %.val.i773 = load <4 x float>, ptr %899, align 1
  %900 = shufflevector <4 x float> %.val.i773, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2564 = getelementptr float, ptr %invariant.gep, i64 %898
  %.val.i774 = load <4 x float>, ptr %gep2564, align 1
  %901 = shufflevector <4 x float> %.val.i774, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2566 = getelementptr float, ptr %invariant.gep2504, i64 %898
  %.val.i775 = load <4 x float>, ptr %gep2566, align 1
  %902 = shufflevector <4 x float> %.val.i775, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fsub <8 x float> %203, %900
  %904 = fsub <8 x float> %209, %900
  %905 = fsub <8 x float> %216, %901
  %906 = fsub <8 x float> %222, %901
  %907 = fsub <8 x float> %229, %902
  %908 = fsub <8 x float> %235, %902
  %909 = fmul <8 x float> %903, %903
  %910 = fmul <8 x float> %905, %905
  %911 = fadd <8 x float> %909, %910
  %912 = fmul <8 x float> %907, %907
  %913 = fadd <8 x float> %911, %912
  %914 = fmul <8 x float> %904, %904
  %915 = fmul <8 x float> %906, %906
  %916 = fadd <8 x float> %914, %915
  %917 = fmul <8 x float> %908, %908
  %918 = fadd <8 x float> %916, %917
  %919 = fcmp olt <8 x float> %913, %78
  %920 = sext <8 x i1> %919 to <8 x i32>
  %921 = fcmp olt <8 x float> %918, %78
  %922 = sext <8 x i1> %921 to <8 x i32>
  %923 = icmp eq i32 %889, %160
  %924 = select <8 x i1> %919, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i248427923034, <8 x i32> zeroinitializer
  %925 = select <8 x i1> %921, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i248527933035, <8 x i32> zeroinitializer
  %.sroa.02360.0 = select i1 %923, <8 x i32> %924, <8 x i32> %920
  %.sroa.62364.0 = select i1 %923, <8 x i32> %925, <8 x i32> %922
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %913, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %927 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %918, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %929 = fmul <8 x float> %926, %928
  %930 = fmul <8 x float> %928, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %932 = fmul <8 x float> %930, %931
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %927)
  %934 = fmul <8 x float> %927, %933
  %935 = fmul <8 x float> %933, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %933, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %937 = fmul <8 x float> %935, %936
  %938 = bitcast <8 x float> %932 to <8 x i32>
  %939 = bitcast <8 x float> %937 to <8 x i32>
  %940 = sext i32 %890 to i64
  %941 = getelementptr inbounds float, ptr %80, i64 %940
  %.val.i804 = load <4 x float>, ptr %941, align 1
  %942 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %943 = fmul <8 x float> %.sroa.01855.1, %942
  %944 = and <8 x i32> %.sroa.02360.0, %938
  %945 = and <8 x i32> %.sroa.62364.0, %939
  %946 = bitcast <8 x i32> %944 to <8 x float>
  %947 = bitcast <8 x i32> %945 to <8 x float>
  %948 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %944
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42117)
  %949 = fmul <8 x float> %926, %946
  %950 = fmul <8 x float> %927, %947
  %951 = fmul <8 x float> %28, %949
  %952 = fmul <8 x float> %28, %950
  %953 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %951)
  %954 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %952)
  br label %.preheader.i825

.preheader.i825:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge, %.preheader.i825
  %955 = phi i1 [ false, %.preheader.i825 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge ]
  %indvars.iv96.i826.sroa.phi = phi ptr [ %.sroa.42117, %.preheader.i825 ], [ %.sroa.02116, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge ]
  %indvars.iv96.i826.sroa.phi2118 = phi ptr [ %.sroa.42121, %.preheader.i825 ], [ %.sroa.02120, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge ]
  %indvars.iv96.i826.sroa.phi2122 = phi ptr [ %.sroa.42125, %.preheader.i825 ], [ %.sroa.02124, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge ]
  %indvars.iv96.i826.sroa.phi2127.sroa.speculated = phi <8 x i32> [ %954, %.preheader.i825 ], [ %953, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge ]
  %.sroa.0.0.vec.extract.i.i828 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 0
  %956 = sext i32 %.sroa.0.0.vec.extract.i.i828 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1
  %.sroa.0.4.vec.extract.i.i829 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 1
  %959 = sext i32 %.sroa.0.4.vec.extract.i.i829 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1
  %962 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 2
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1
  %966 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 3
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds float, ptr %33, i64 %967
  %969 = load <2 x float>, ptr %968, align 1
  %970 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %33, i64 %971
  %973 = load <2 x float>, ptr %972, align 1
  %974 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 5
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %33, i64 %975
  %977 = load <2 x float>, ptr %976, align 1
  %978 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 6
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %33, i64 %979
  %981 = load <2 x float>, ptr %980, align 1
  %982 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 7
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %33, i64 %983
  %985 = load <2 x float>, ptr %984, align 1
  %986 = shufflevector <2 x float> %958, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %987 = shufflevector <2 x float> %961, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %988 = shufflevector <2 x float> %965, <2 x float> %981, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %969, <2 x float> %985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %990 = shufflevector <8 x float> %986, <8 x float> %988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %991 = shufflevector <8 x float> %987, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %992 = shufflevector <8 x float> %990, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %992, ptr %indvars.iv96.i826.sroa.phi2122, align 32
  %993 = shufflevector <8 x float> %990, <8 x float> %991, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %993, ptr %indvars.iv96.i826.sroa.phi2118, align 32
  %994 = getelementptr inbounds float, ptr %35, i64 %956
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %35, i64 %959
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %35, i64 %963
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %35, i64 %967
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %35, i64 %971
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %35, i64 %975
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %35, i64 %979
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %35, i64 %983
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = shufflevector <2 x float> %995, <2 x float> %1003, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %997, <2 x float> %1005, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1014 = shufflevector <8 x float> %1010, <8 x float> %1012, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1016 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1016, ptr %indvars.iv96.i826.sroa.phi, align 32
  br i1 %955, label %.preheader.i825, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847: ; preds = %.preheader.i825
  %1017 = fmul <8 x float> %.sroa.51859.1, %942
  %1018 = fmul <8 x float> %946, %946
  %1019 = select <8 x i1> %.not2798, <8 x i32> zeroinitializer, <8 x i32> %945
  %1020 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %952, i32 3)
  %1021 = fsub <8 x float> %952, %1020
  %1022 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %951, i32 3)
  %1023 = fsub <8 x float> %951, %1022
  %.sroa.02120.0..sroa.02120.0..sroa.02120.0..sroa.02120.0..sroa.01.0.copyload.i.i45.i836 = load <8 x float>, ptr %.sroa.02120, align 32, !noalias !43
  %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i46.i837 = load <8 x float>, ptr %.sroa.02124, align 32, !noalias !29
  %1024 = fsub <8 x float> %.sroa.02120.0..sroa.02120.0..sroa.02120.0..sroa.02120.0..sroa.01.0.copyload.i.i45.i836, %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i46.i837
  %.sroa.42121.0..sroa.42121.0..sroa.42121.0..sroa.42121.32..sroa.01.0.copyload.i1.i47.i838 = load <8 x float>, ptr %.sroa.42121, align 32, !noalias !43
  %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i2.i48.i839 = load <8 x float>, ptr %.sroa.42125, align 32, !noalias !29
  %1025 = fsub <8 x float> %.sroa.42121.0..sroa.42121.0..sroa.42121.0..sroa.42121.32..sroa.01.0.copyload.i1.i47.i838, %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i2.i48.i839
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1024, <8 x float> %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i46.i837)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1025, <8 x float> %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i2.i48.i839)
  %1028 = bitcast <8 x i32> %948 to <8 x float>
  %1029 = fneg <8 x float> %1026
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %949, <8 x float> %1028)
  %1031 = bitcast <8 x i32> %1019 to <8 x float>
  %1032 = fneg <8 x float> %1027
  %1033 = fmul <8 x float> %31, %1023
  %1034 = fadd <8 x float> %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i46.i837, %1026
  %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i59.i844 = load <8 x float>, ptr %.sroa.02116, align 32, !noalias !46
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1034, <8 x float> %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i59.i844)
  %1036 = fmul <8 x float> %31, %1021
  %1037 = fadd <8 x float> %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i2.i48.i839, %1027
  %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i5.i.i845 = load <8 x float>, ptr %.sroa.42117, align 32, !noalias !46
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1037, <8 x float> %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i5.i.i845)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42117)
  %1039 = fmul <8 x float> %943, %1030
  %1040 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %1041 = bitcast <8 x i32> %1040 to <8 x float>
  %1042 = fadd <8 x float> %1035, %1041
  %1043 = select <8 x i1> %.not2798, <8 x i32> zeroinitializer, <8 x i32> %42
  %1044 = bitcast <8 x i32> %1043 to <8 x float>
  %1045 = fadd <8 x float> %1038, %1044
  %1046 = fsub <8 x float> %1028, %1042
  %1047 = fmul <8 x float> %943, %1046
  %1048 = fsub <8 x float> %1031, %1045
  %1049 = fmul <8 x float> %1017, %1048
  %1050 = bitcast <8 x float> %1047 to <8 x i32>
  %1051 = bitcast <8 x float> %1049 to <8 x i32>
  %1052 = getelementptr inbounds i32, ptr %14, i64 %940
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

1063:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847, %1063
  %1064 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847 ], [ false, %1063 ]
  %indvars.iv2754.sroa.phi = phi ptr [ %.sroa.03028, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847 ], [ %.sroa.23029, %1063 ]
  %indvars.iv2754.sroa.phi3030 = phi ptr [ %.sroa.03032, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847 ], [ %.sroa.23033, %1063 ]
  %indvars.iv2754 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847 ], [ 2, %1063 ]
  %1065 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2754
  %1066 = load ptr, ptr %1065, align 8
  %1067 = or disjoint i64 %indvars.iv2754, 1
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
  store <8 x float> %1092, ptr %indvars.iv2754.sroa.phi3030, align 32
  %1093 = shufflevector <8 x float> %1090, <8 x float> %1091, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1093, ptr %indvars.iv2754.sroa.phi, align 32
  br i1 %1064, label %1063, label %.preheader30.i.critedge, !llvm.loop !49

.preheader30.i.critedge:                          ; preds = %1063
  %1094 = fmul <8 x float> %947, %947
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %950, <8 x float> %1031)
  %1096 = and <8 x i32> %.sroa.02360.0, %1050
  %1097 = and <8 x i32> %.sroa.62364.0, %1051
  %1098 = fmul <8 x float> %1018, %1018
  %1099 = fmul <8 x float> %1018, %1098
  %1100 = fmul <8 x float> %1094, %1094
  %1101 = fmul <8 x float> %1094, %1100
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1099
  %1102 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2798, <8 x float> zeroinitializer, <8 x float> %1101
  %1103 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1104 = fsub <8 x float> %949, %45
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1104, <8 x float> zeroinitializer)
  %1106 = fsub <8 x float> %950, %45
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1106, <8 x float> zeroinitializer)
  %1108 = fmul <8 x float> %1105, %1105
  %1109 = fmul <8 x float> %1107, %1107
  %1110 = fmul <8 x float> %949, %1108
  %1111 = fmul <8 x float> %950, %1109
  %.sroa.03032.0..sroa.03032.0..sroa.06.0.copyload.i.i.i873 = load <8 x float>, ptr %.sroa.03032, align 32, !noalias !29
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1105, <8 x float> %48)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1110, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.23033.0..sroa.23033.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23033, align 32, !noalias !29
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1107, <8 x float> %48)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1111, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.03028.0..sroa.03028.0..sroa.07.0.copyload.i.i.i876 = load <8 x float>, ptr %.sroa.03028, align 32, !noalias !29
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1105, <8 x float> %54)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1110, <8 x float> %1102)
  %1118 = fmul <8 x float> %1117, %.sroa.03028.0..sroa.03028.0..sroa.07.0.copyload.i.i.i876
  %.sroa.23029.0..sroa.23029.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23029, align 32, !noalias !29
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1107, <8 x float> %54)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1111, <8 x float> %1103)
  %1121 = fmul <8 x float> %1120, %.sroa.23029.0..sroa.23029.32..sroa.07.0.copyload.i1.i.i
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1105, <8 x float> %59)
  %1123 = fmul <8 x float> %1105, %1108
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1123, <8 x float> %65)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1124)
  %1126 = fmul <8 x float> %.sroa.03032.0..sroa.03032.0..sroa.06.0.copyload.i.i.i873, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1107, <8 x float> %59)
  %1128 = fmul <8 x float> %1107, %1109
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1128, <8 x float> %65)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1129)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1105, <8 x float> %67)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1123, <8 x float> %73)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1132)
  %1134 = fmul <8 x float> %.sroa.03028.0..sroa.03028.0..sroa.07.0.copyload.i.i.i876, %1133
  %1135 = fsub <8 x float> %1134, %1126
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1107, <8 x float> %67)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1128, <8 x float> %73)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1137)
  %1139 = fmul <8 x float> %.sroa.23029.0..sroa.23029.32..sroa.07.0.copyload.i1.i.i, %1138
  %1140 = bitcast <8 x float> %1135 to <8 x i32>
  %1141 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02360.0
  %1142 = select <8 x i1> %.not2798, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62364.0
  %1143 = load ptr, ptr %92, align 8
  %1144 = sext i32 %889 to i64
  %1145 = getelementptr inbounds i32, ptr %1143, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = load i32, ptr %105, align 8
  %1148 = load i32, ptr %106, align 4
  %1149 = load i32, ptr %102, align 8
  %1150 = and i32 %1148, %1146
  %1151 = mul nsw i32 %1150, %1149
  %1152 = ashr i32 %1146, %1147
  %1153 = and i32 %1152, %1148
  %1154 = mul nsw i32 %1153, %1149
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892
  %1155 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i888.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1097, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892 ], [ %1096, %.preheader30.i.critedge ]
  %indvars.iv35.i888 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i888.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i888.sroa.phi.sroa.speculated.in to <8 x float>
  %1156 = load ptr, ptr %98, align 8
  %1157 = getelementptr inbounds ptr, ptr %1156, i64 %indvars.iv35.i888
  %1158 = load ptr, ptr %1157, align 8
  %1159 = or disjoint i64 %indvars.iv35.i888, 1
  %1160 = getelementptr inbounds ptr, ptr %1156, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = shufflevector <8 x float> %indvars.iv35.i888.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %indvars.iv35.i888.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1164

1164:                                             ; preds = %1164, %.preheader30.i
  %1165 = phi i1 [ true, %.preheader30.i ], [ false, %1164 ]
  %indvars.iv.i.sroa.phi.i890.sroa.speculated = phi i32 [ %1151, %.preheader30.i ], [ %1154, %1164 ]
  %indvars.iv.i.i891 = phi i64 [ 0, %.preheader30.i ], [ 4, %1164 ]
  %1166 = sext i32 %indvars.iv.i.sroa.phi.i890.sroa.speculated to i64
  %1167 = getelementptr inbounds float, ptr %1158, i64 %1166
  %1168 = getelementptr inbounds float, ptr %1167, i64 %indvars.iv.i.i891
  %1169 = getelementptr inbounds float, ptr %1161, i64 %1166
  %1170 = getelementptr inbounds float, ptr %1169, i64 %indvars.iv.i.i891
  %1171 = load <4 x float>, ptr %1168, align 16
  %1172 = fadd <4 x float> %1162, %1171
  store <4 x float> %1172, ptr %1168, align 16
  %1173 = load <4 x float>, ptr %1170, align 16
  %1174 = fadd <4 x float> %1163, %1173
  store <4 x float> %1174, ptr %1170, align 16
  br i1 %1165, label %1164, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892: ; preds = %1164
  br i1 %1155, label %.preheader30.i, label %.preheader.i893.preheader, !llvm.loop !50

.preheader.i893.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892
  %1175 = fmul <8 x float> %.sroa.03032.0..sroa.03032.0..sroa.06.0.copyload.i.i.i873, %1113
  %1176 = fsub <8 x float> %1118, %1175
  %1177 = fmul <8 x float> %.sroa.23033.0..sroa.23033.32..sroa.06.0.copyload.i1.i.i, %1130
  %1178 = fsub <8 x float> %1139, %1177
  %1179 = bitcast <8 x float> %1178 to <8 x i32>
  %1180 = and <8 x i32> %1141, %1140
  %1181 = and <8 x i32> %1142, %1179
  br label %.preheader.i893

.preheader.i893:                                  ; preds = %.preheader.i893.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1182 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i893.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1181, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1180, %.preheader.i893.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i893.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1183 = load ptr, ptr %100, align 8
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 %indvars.iv38.i
  %1185 = load ptr, ptr %1184, align 8
  %1186 = or disjoint i64 %indvars.iv38.i, 1
  %1187 = getelementptr inbounds ptr, ptr %1183, i64 %1186
  %1188 = load ptr, ptr %1187, align 8
  %1189 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1191

1191:                                             ; preds = %1191, %.preheader.i893
  %1192 = phi i1 [ true, %.preheader.i893 ], [ false, %1191 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1151, %.preheader.i893 ], [ %1154, %1191 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i893 ], [ 4, %1191 ]
  %1193 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1194 = getelementptr inbounds float, ptr %1185, i64 %1193
  %1195 = getelementptr inbounds float, ptr %1194, i64 %indvars.iv.i26.i
  %1196 = getelementptr inbounds float, ptr %1188, i64 %1193
  %1197 = getelementptr inbounds float, ptr %1196, i64 %indvars.iv.i26.i
  %1198 = load <4 x float>, ptr %1195, align 16
  %1199 = fadd <4 x float> %1189, %1198
  store <4 x float> %1199, ptr %1195, align 16
  %1200 = load <4 x float>, ptr %1197, align 16
  %1201 = fadd <4 x float> %1190, %1200
  store <4 x float> %1201, ptr %1197, align 16
  br i1 %1192, label %1191, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1191
  br i1 %1182, label %.preheader.i893, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !51

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1202 = fmul <8 x float> %1017, %1095
  %1203 = fmul <8 x float> %.sroa.23033.0..sroa.23033.32..sroa.06.0.copyload.i1.i.i, %1115
  %1204 = fsub <8 x float> %1121, %1203
  %1205 = fadd <8 x float> %1039, %1176
  %1206 = fmul <8 x float> %1018, %1205
  %1207 = fadd <8 x float> %1202, %1204
  %1208 = fmul <8 x float> %1094, %1207
  %1209 = fmul <8 x float> %903, %1206
  %1210 = fmul <8 x float> %904, %1208
  %1211 = fmul <8 x float> %905, %1206
  %1212 = fmul <8 x float> %906, %1208
  %1213 = fmul <8 x float> %907, %1206
  %1214 = fmul <8 x float> %908, %1208
  %1215 = fadd <8 x float> %.sroa.01836.32577, %1209
  %1216 = fadd <8 x float> %.sroa.141843.32578, %1210
  %1217 = fadd <8 x float> %.sroa.01822.32575, %1211
  %1218 = fadd <8 x float> %.sroa.141829.32576, %1212
  %1219 = fadd <8 x float> %.sroa.01809.32573, %1213
  %1220 = fadd <8 x float> %.sroa.14.32574, %1214
  %1221 = getelementptr inbounds float, ptr %8, i64 %898
  %1222 = fadd <8 x float> %1209, %1210
  %1223 = fadd <8 x float> %1211, %1212
  %1224 = fadd <8 x float> %1213, %1214
  %1225 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1226 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1227 = fadd <4 x float> %1225, %1226
  %1228 = load <4 x float>, ptr %1221, align 16
  %1229 = fsub <4 x float> %1228, %1227
  store <4 x float> %1229, ptr %1221, align 16
  %1230 = getelementptr inbounds i8, ptr %1221, i64 16
  %1231 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1232 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1233 = fadd <4 x float> %1231, %1232
  %1234 = load <4 x float>, ptr %1230, align 16
  %1235 = fsub <4 x float> %1234, %1233
  store <4 x float> %1235, ptr %1230, align 16
  %1236 = getelementptr inbounds i8, ptr %1221, i64 32
  %1237 = shufflevector <8 x float> %1224, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %1224, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = fadd <4 x float> %1237, %1238
  %1240 = load <4 x float>, ptr %1236, align 16
  %1241 = fsub <4 x float> %1240, %1239
  store <4 x float> %1241, ptr %1236, align 16
  %indvars.iv.next2758 = add nsw i64 %indvars.iv2757, 1
  %exitcond2761.not = icmp eq i64 %indvars.iv.next2758, %wide.trip.count2760
  br i1 %exitcond2761.not, label %.loopexit, label %884, !llvm.loop !52

.critedge2.loopexit:                              ; preds = %884
  %1242 = trunc nsw i64 %indvars.iv2757 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2494
  %.sroa.01809.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.01809.32573, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.14.32574, %.critedge2.loopexit ]
  %.sroa.01822.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.01822.32575, %.critedge2.loopexit ]
  %.sroa.141829.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.141829.32576, %.critedge2.loopexit ]
  %.sroa.01836.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.01836.32577, %.critedge2.loopexit ]
  %.sroa.141843.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.141843.32578, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %114, %.preheader2494 ], [ %1242, %.critedge2.loopexit ]
  %1243 = icmp slt i32 %.2.lcssa, %116
  br i1 %1243, label %.preheader.i974.critedge.preheader, label %.loopexit

.preheader.i974.critedge.preheader:               ; preds = %.critedge2
  %1244 = sext i32 %.2.lcssa to i64
  %wide.trip.count2768 = sext i32 %116 to i64
  br label %.preheader.i974.critedge

.preheader.i974.critedge:                         ; preds = %.preheader.i974.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059
  %indvars.iv2765 = phi i64 [ %1244, %.preheader.i974.critedge.preheader ], [ %indvars.iv.next2766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.141843.42614 = phi <8 x float> [ %.sroa.141843.3.lcssa, %.preheader.i974.critedge.preheader ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.01836.42613 = phi <8 x float> [ %.sroa.01836.3.lcssa, %.preheader.i974.critedge.preheader ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.141829.42612 = phi <8 x float> [ %.sroa.141829.3.lcssa, %.preheader.i974.critedge.preheader ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.01822.42611 = phi <8 x float> [ %.sroa.01822.3.lcssa, %.preheader.i974.critedge.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.14.42610 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i974.critedge.preheader ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.01809.42609 = phi <8 x float> [ %.sroa.01809.3.lcssa, %.preheader.i974.critedge.preheader ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %1245 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2765
  %1246 = load i32, ptr %1245, align 4
  %1247 = shl nsw i32 %1246, 2
  %1248 = mul nsw i32 %1246, 12
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds float, ptr %82, i64 %1249
  %.val.i931 = load <4 x float>, ptr %1250, align 1
  %1251 = shufflevector <4 x float> %.val.i931, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2606 = getelementptr float, ptr %invariant.gep, i64 %1249
  %.val.i932 = load <4 x float>, ptr %gep2606, align 1
  %1252 = shufflevector <4 x float> %.val.i932, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2608 = getelementptr float, ptr %invariant.gep2504, i64 %1249
  %.val.i933 = load <4 x float>, ptr %gep2608, align 1
  %1253 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = fsub <8 x float> %203, %1251
  %1255 = fsub <8 x float> %209, %1251
  %1256 = fsub <8 x float> %216, %1252
  %1257 = fsub <8 x float> %222, %1252
  %1258 = fsub <8 x float> %229, %1253
  %1259 = fsub <8 x float> %235, %1253
  %1260 = fmul <8 x float> %1254, %1254
  %1261 = fmul <8 x float> %1256, %1256
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1258, %1258
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1255, %1255
  %1266 = fmul <8 x float> %1257, %1257
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1259, %1259
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fcmp olt <8 x float> %1264, %78
  %1271 = fcmp olt <8 x float> %1269, %78
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1264, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1269, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1272)
  %1275 = fmul <8 x float> %1272, %1274
  %1276 = fmul <8 x float> %1274, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1274, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1278 = fmul <8 x float> %1276, %1277
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1273)
  %1280 = fmul <8 x float> %1273, %1279
  %1281 = fmul <8 x float> %1279, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1279, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1283 = fmul <8 x float> %1281, %1282
  %1284 = sext i32 %1247 to i64
  %1285 = getelementptr inbounds float, ptr %80, i64 %1284
  %.val.i957 = load <4 x float>, ptr %1285, align 1
  %1286 = shufflevector <4 x float> %.val.i957, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1287 = fmul <8 x float> %.sroa.01855.1, %1286
  %1288 = select <8 x i1> %1270, <8 x float> %1278, <8 x float> zeroinitializer
  %1289 = select <8 x i1> %1271, <8 x float> %1283, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42155)
  %1290 = fmul <8 x float> %1272, %1288
  %1291 = fmul <8 x float> %1273, %1289
  %1292 = fmul <8 x float> %28, %1290
  %1293 = fmul <8 x float> %28, %1291
  %1294 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1292)
  %1295 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1293)
  br label %.preheader.i974

.preheader.i974:                                  ; preds = %.preheader.i974.critedge, %.preheader.i974
  %1296 = phi i1 [ false, %.preheader.i974 ], [ true, %.preheader.i974.critedge ]
  %indvars.iv96.i975.sroa.phi = phi ptr [ %.sroa.42155, %.preheader.i974 ], [ %.sroa.02154, %.preheader.i974.critedge ]
  %indvars.iv96.i975.sroa.phi2156 = phi ptr [ %.sroa.42159, %.preheader.i974 ], [ %.sroa.02158, %.preheader.i974.critedge ]
  %indvars.iv96.i975.sroa.phi2160 = phi ptr [ %.sroa.42163, %.preheader.i974 ], [ %.sroa.02162, %.preheader.i974.critedge ]
  %indvars.iv96.i975.sroa.phi2165.sroa.speculated = phi <8 x i32> [ %1295, %.preheader.i974 ], [ %1294, %.preheader.i974.critedge ]
  %.sroa.0.0.vec.extract.i.i977 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 0
  %1297 = sext i32 %.sroa.0.0.vec.extract.i.i977 to i64
  %1298 = getelementptr inbounds float, ptr %33, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 1
  %.sroa.0.4.vec.extract.i.i978 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 1
  %1300 = sext i32 %.sroa.0.4.vec.extract.i.i978 to i64
  %1301 = getelementptr inbounds float, ptr %33, i64 %1300
  %1302 = load <2 x float>, ptr %1301, align 1
  %1303 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 2
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1
  %1307 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 3
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds float, ptr %33, i64 %1308
  %1310 = load <2 x float>, ptr %1309, align 1
  %1311 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds float, ptr %33, i64 %1312
  %1314 = load <2 x float>, ptr %1313, align 1
  %1315 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 5
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds float, ptr %33, i64 %1316
  %1318 = load <2 x float>, ptr %1317, align 1
  %1319 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 6
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds float, ptr %33, i64 %1320
  %1322 = load <2 x float>, ptr %1321, align 1
  %1323 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 7
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %33, i64 %1324
  %1326 = load <2 x float>, ptr %1325, align 1
  %1327 = shufflevector <2 x float> %1299, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1328 = shufflevector <2 x float> %1302, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1329 = shufflevector <2 x float> %1306, <2 x float> %1322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1330 = shufflevector <2 x float> %1310, <2 x float> %1326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1331 = shufflevector <8 x float> %1327, <8 x float> %1329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1332 = shufflevector <8 x float> %1328, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1333 = shufflevector <8 x float> %1331, <8 x float> %1332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1333, ptr %indvars.iv96.i975.sroa.phi2160, align 32
  %1334 = shufflevector <8 x float> %1331, <8 x float> %1332, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1334, ptr %indvars.iv96.i975.sroa.phi2156, align 32
  %1335 = getelementptr inbounds float, ptr %35, i64 %1297
  %1336 = load <2 x float>, ptr %1335, align 1
  %1337 = getelementptr inbounds float, ptr %35, i64 %1300
  %1338 = load <2 x float>, ptr %1337, align 1
  %1339 = getelementptr inbounds float, ptr %35, i64 %1304
  %1340 = load <2 x float>, ptr %1339, align 1
  %1341 = getelementptr inbounds float, ptr %35, i64 %1308
  %1342 = load <2 x float>, ptr %1341, align 1
  %1343 = getelementptr inbounds float, ptr %35, i64 %1312
  %1344 = load <2 x float>, ptr %1343, align 1
  %1345 = getelementptr inbounds float, ptr %35, i64 %1316
  %1346 = load <2 x float>, ptr %1345, align 1
  %1347 = getelementptr inbounds float, ptr %35, i64 %1320
  %1348 = load <2 x float>, ptr %1347, align 1
  %1349 = getelementptr inbounds float, ptr %35, i64 %1324
  %1350 = load <2 x float>, ptr %1349, align 1
  %1351 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1352 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1353 = shufflevector <2 x float> %1340, <2 x float> %1348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1354 = shufflevector <2 x float> %1342, <2 x float> %1350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1355 = shufflevector <8 x float> %1351, <8 x float> %1353, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1356 = shufflevector <8 x float> %1352, <8 x float> %1354, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1357 = shufflevector <8 x float> %1355, <8 x float> %1356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1357, ptr %indvars.iv96.i975.sroa.phi, align 32
  br i1 %1296, label %.preheader.i974, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996: ; preds = %.preheader.i974
  %1358 = fmul <8 x float> %1288, %1288
  %1359 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1293, i32 3)
  %1360 = fsub <8 x float> %1293, %1359
  %1361 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1292, i32 3)
  %1362 = fsub <8 x float> %1292, %1361
  %.sroa.02158.0..sroa.02158.0..sroa.02158.0..sroa.02158.0..sroa.01.0.copyload.i.i45.i985 = load <8 x float>, ptr %.sroa.02158, align 32, !noalias !53
  %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i46.i986 = load <8 x float>, ptr %.sroa.02162, align 32, !noalias !29
  %1363 = fsub <8 x float> %.sroa.02158.0..sroa.02158.0..sroa.02158.0..sroa.02158.0..sroa.01.0.copyload.i.i45.i985, %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i46.i986
  %.sroa.42159.0..sroa.42159.0..sroa.42159.0..sroa.42159.32..sroa.01.0.copyload.i1.i47.i987 = load <8 x float>, ptr %.sroa.42159, align 32, !noalias !53
  %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i2.i48.i988 = load <8 x float>, ptr %.sroa.42163, align 32, !noalias !29
  %1364 = fsub <8 x float> %.sroa.42159.0..sroa.42159.0..sroa.42159.0..sroa.42159.32..sroa.01.0.copyload.i1.i47.i987, %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i2.i48.i988
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1363, <8 x float> %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i46.i986)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1364, <8 x float> %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i2.i48.i988)
  %1367 = fneg <8 x float> %1365
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1290, <8 x float> %1288)
  %1369 = fneg <8 x float> %1366
  %1370 = fmul <8 x float> %31, %1362
  %1371 = fadd <8 x float> %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i46.i986, %1365
  %.sroa.02154.0..sroa.02154.0..sroa.02154.0..sroa.02154.0..sroa.0.0.copyload.i.i59.i993 = load <8 x float>, ptr %.sroa.02154, align 32, !noalias !56
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1371, <8 x float> %.sroa.02154.0..sroa.02154.0..sroa.02154.0..sroa.02154.0..sroa.0.0.copyload.i.i59.i993)
  %1373 = fmul <8 x float> %31, %1360
  %1374 = fadd <8 x float> %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i2.i48.i988, %1366
  %.sroa.42155.0..sroa.42155.0..sroa.42155.0..sroa.42155.32..sroa.0.0.copyload.i5.i.i994 = load <8 x float>, ptr %.sroa.42155, align 32, !noalias !56
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1374, <8 x float> %.sroa.42155.0..sroa.42155.0..sroa.42155.0..sroa.42155.32..sroa.0.0.copyload.i5.i.i994)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42155)
  %1376 = fmul <8 x float> %1287, %1368
  %1377 = fadd <8 x float> %41, %1372
  %1378 = fadd <8 x float> %41, %1375
  %1379 = fsub <8 x float> %1288, %1377
  %1380 = fmul <8 x float> %1287, %1379
  %1381 = fsub <8 x float> %1289, %1378
  %1382 = select <8 x i1> %1270, <8 x float> %1380, <8 x float> zeroinitializer
  %1383 = getelementptr inbounds i32, ptr %14, i64 %1284
  %1384 = load <4 x i32>, ptr %1383, align 4
  %1385 = shl nsw <4 x i32> %1384, <i32 1, i32 1, i32 1, i32 1>
  %1386 = extractelement <4 x i32> %1385, i64 0
  %1387 = extractelement <4 x i32> %1385, i64 1
  %1388 = extractelement <4 x i32> %1385, i64 2
  %1389 = extractelement <4 x i32> %1385, i64 3
  %1390 = sext i32 %1386 to i64
  %1391 = sext i32 %1387 to i64
  %1392 = sext i32 %1388 to i64
  %1393 = sext i32 %1389 to i64
  br label %1394

1394:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996, %1394
  %1395 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996 ], [ false, %1394 ]
  %indvars.iv2762.sroa.phi = phi ptr [ %.sroa.03021, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996 ], [ %.sroa.23022, %1394 ]
  %indvars.iv2762.sroa.phi3023 = phi ptr [ %.sroa.03025, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996 ], [ %.sroa.23026, %1394 ]
  %indvars.iv2762 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996 ], [ 2, %1394 ]
  %1396 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2762
  %1397 = load ptr, ptr %1396, align 8
  %1398 = or disjoint i64 %indvars.iv2762, 1
  %1399 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1398
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds float, ptr %1397, i64 %1390
  %1402 = load <2 x float>, ptr %1401, align 1
  %1403 = getelementptr inbounds float, ptr %1397, i64 %1391
  %1404 = load <2 x float>, ptr %1403, align 1
  %1405 = getelementptr inbounds float, ptr %1397, i64 %1392
  %1406 = load <2 x float>, ptr %1405, align 1
  %1407 = getelementptr inbounds float, ptr %1397, i64 %1393
  %1408 = load <2 x float>, ptr %1407, align 1
  %1409 = getelementptr inbounds float, ptr %1400, i64 %1390
  %1410 = load <2 x float>, ptr %1409, align 1
  %1411 = getelementptr inbounds float, ptr %1400, i64 %1391
  %1412 = load <2 x float>, ptr %1411, align 1
  %1413 = getelementptr inbounds float, ptr %1400, i64 %1392
  %1414 = load <2 x float>, ptr %1413, align 1
  %1415 = getelementptr inbounds float, ptr %1400, i64 %1393
  %1416 = load <2 x float>, ptr %1415, align 1
  %1417 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <2 x float> %1404, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <2 x float> %1406, <2 x float> %1414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1420 = shufflevector <2 x float> %1408, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1421 = shufflevector <8 x float> %1417, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1422 = shufflevector <8 x float> %1418, <8 x float> %1420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1423 = shufflevector <8 x float> %1421, <8 x float> %1422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1423, ptr %indvars.iv2762.sroa.phi3023, align 32
  %1424 = shufflevector <8 x float> %1421, <8 x float> %1422, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1424, ptr %indvars.iv2762.sroa.phi, align 32
  br i1 %1395, label %1394, label %.preheader30.i1046.critedge, !llvm.loop !59

.preheader30.i1046.critedge:                      ; preds = %1394
  %1425 = fmul <8 x float> %.sroa.51859.1, %1286
  %1426 = fmul <8 x float> %1289, %1289
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1291, <8 x float> %1289)
  %1428 = fmul <8 x float> %1425, %1381
  %1429 = select <8 x i1> %1271, <8 x float> %1428, <8 x float> zeroinitializer
  %1430 = fmul <8 x float> %1358, %1358
  %1431 = fmul <8 x float> %1358, %1430
  %1432 = fmul <8 x float> %1426, %1426
  %1433 = fmul <8 x float> %1426, %1432
  %1434 = fmul <8 x float> %1431, %1431
  %1435 = fmul <8 x float> %1433, %1433
  %1436 = fsub <8 x float> %1290, %45
  %1437 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1436, <8 x float> zeroinitializer)
  %1438 = fsub <8 x float> %1291, %45
  %1439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1438, <8 x float> zeroinitializer)
  %1440 = fmul <8 x float> %1437, %1437
  %1441 = fmul <8 x float> %1439, %1439
  %1442 = fmul <8 x float> %1290, %1440
  %1443 = fmul <8 x float> %1291, %1441
  %.sroa.03025.0..sroa.03025.0..sroa.06.0.copyload.i.i.i1021 = load <8 x float>, ptr %.sroa.03025, align 32, !noalias !29
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1437, <8 x float> %48)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1442, <8 x float> %1431)
  %.sroa.23026.0..sroa.23026.32..sroa.06.0.copyload.i1.i.i1024 = load <8 x float>, ptr %.sroa.23026, align 32, !noalias !29
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1439, <8 x float> %48)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1443, <8 x float> %1433)
  %.sroa.03021.0..sroa.03021.0..sroa.07.0.copyload.i.i.i1026 = load <8 x float>, ptr %.sroa.03021, align 32, !noalias !29
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1437, <8 x float> %54)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1442, <8 x float> %1434)
  %1450 = fmul <8 x float> %1449, %.sroa.03021.0..sroa.03021.0..sroa.07.0.copyload.i.i.i1026
  %.sroa.23022.0..sroa.23022.32..sroa.07.0.copyload.i1.i.i1029 = load <8 x float>, ptr %.sroa.23022, align 32, !noalias !29
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1439, <8 x float> %54)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1443, <8 x float> %1435)
  %1453 = fmul <8 x float> %1452, %.sroa.23022.0..sroa.23022.32..sroa.07.0.copyload.i1.i.i1029
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1437, <8 x float> %59)
  %1455 = fmul <8 x float> %1437, %1440
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1455, <8 x float> %65)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1456)
  %1458 = fmul <8 x float> %.sroa.03025.0..sroa.03025.0..sroa.06.0.copyload.i.i.i1021, %1457
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1439, <8 x float> %59)
  %1460 = fmul <8 x float> %1439, %1441
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1460, <8 x float> %65)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1461)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1437, <8 x float> %67)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1455, <8 x float> %73)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1464)
  %1466 = fmul <8 x float> %.sroa.03021.0..sroa.03021.0..sroa.07.0.copyload.i.i.i1026, %1465
  %1467 = fsub <8 x float> %1466, %1458
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1439, <8 x float> %67)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1460, <8 x float> %73)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1469)
  %1471 = fmul <8 x float> %.sroa.23022.0..sroa.23022.32..sroa.07.0.copyload.i1.i.i1029, %1470
  %1472 = select <8 x i1> %1270, <8 x float> %1467, <8 x float> zeroinitializer
  %1473 = load ptr, ptr %92, align 8
  %1474 = sext i32 %1246 to i64
  %1475 = getelementptr inbounds i32, ptr %1473, i64 %1474
  %1476 = load i32, ptr %1475, align 4
  %1477 = load i32, ptr %105, align 8
  %1478 = load i32, ptr %106, align 4
  %1479 = load i32, ptr %102, align 8
  %1480 = and i32 %1478, %1476
  %1481 = mul nsw i32 %1480, %1479
  %1482 = ashr i32 %1476, %1477
  %1483 = and i32 %1482, %1478
  %1484 = mul nsw i32 %1483, %1479
  br label %.preheader30.i1046

.preheader30.i1046:                               ; preds = %.preheader30.i1046.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %1485 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ true, %.preheader30.i1046.critedge ]
  %indvars.iv35.i1048.sroa.phi.sroa.speculated = phi <8 x float> [ %1429, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ %1382, %.preheader30.i1046.critedge ]
  %indvars.iv35.i1048 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ 0, %.preheader30.i1046.critedge ]
  %1486 = load ptr, ptr %98, align 8
  %1487 = getelementptr inbounds ptr, ptr %1486, i64 %indvars.iv35.i1048
  %1488 = load ptr, ptr %1487, align 8
  %1489 = or disjoint i64 %indvars.iv35.i1048, 1
  %1490 = getelementptr inbounds ptr, ptr %1486, i64 %1489
  %1491 = load ptr, ptr %1490, align 8
  %1492 = shufflevector <8 x float> %indvars.iv35.i1048.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <8 x float> %indvars.iv35.i1048.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1494

1494:                                             ; preds = %1494, %.preheader30.i1046
  %1495 = phi i1 [ true, %.preheader30.i1046 ], [ false, %1494 ]
  %indvars.iv.i.sroa.phi.i1050.sroa.speculated = phi i32 [ %1481, %.preheader30.i1046 ], [ %1484, %1494 ]
  %indvars.iv.i.i1051 = phi i64 [ 0, %.preheader30.i1046 ], [ 4, %1494 ]
  %1496 = sext i32 %indvars.iv.i.sroa.phi.i1050.sroa.speculated to i64
  %1497 = getelementptr inbounds float, ptr %1488, i64 %1496
  %1498 = getelementptr inbounds float, ptr %1497, i64 %indvars.iv.i.i1051
  %1499 = getelementptr inbounds float, ptr %1491, i64 %1496
  %1500 = getelementptr inbounds float, ptr %1499, i64 %indvars.iv.i.i1051
  %1501 = load <4 x float>, ptr %1498, align 16
  %1502 = fadd <4 x float> %1492, %1501
  store <4 x float> %1502, ptr %1498, align 16
  %1503 = load <4 x float>, ptr %1500, align 16
  %1504 = fadd <4 x float> %1493, %1503
  store <4 x float> %1504, ptr %1500, align 16
  br i1 %1495, label %1494, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052: ; preds = %1494
  br i1 %1485, label %.preheader30.i1046, label %.preheader.i1053.preheader, !llvm.loop !50

.preheader.i1053.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %1505 = fmul <8 x float> %.sroa.03025.0..sroa.03025.0..sroa.06.0.copyload.i.i.i1021, %1445
  %1506 = fsub <8 x float> %1450, %1505
  %1507 = fmul <8 x float> %.sroa.23026.0..sroa.23026.32..sroa.06.0.copyload.i1.i.i1024, %1462
  %1508 = fsub <8 x float> %1471, %1507
  %1509 = select <8 x i1> %1271, <8 x float> %1508, <8 x float> zeroinitializer
  br label %.preheader.i1053

.preheader.i1053:                                 ; preds = %.preheader.i1053.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058
  %1510 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058 ], [ true, %.preheader.i1053.preheader ]
  %indvars.iv38.i1054.sroa.phi.sroa.speculated = phi <8 x float> [ %1509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058 ], [ %1472, %.preheader.i1053.preheader ]
  %indvars.iv38.i1054 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058 ], [ 0, %.preheader.i1053.preheader ]
  %1511 = load ptr, ptr %100, align 8
  %1512 = getelementptr inbounds ptr, ptr %1511, i64 %indvars.iv38.i1054
  %1513 = load ptr, ptr %1512, align 8
  %1514 = or disjoint i64 %indvars.iv38.i1054, 1
  %1515 = getelementptr inbounds ptr, ptr %1511, i64 %1514
  %1516 = load ptr, ptr %1515, align 8
  %1517 = shufflevector <8 x float> %indvars.iv38.i1054.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %indvars.iv38.i1054.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1519

1519:                                             ; preds = %1519, %.preheader.i1053
  %1520 = phi i1 [ true, %.preheader.i1053 ], [ false, %1519 ]
  %indvars.iv.i26.sroa.phi.i1056.sroa.speculated = phi i32 [ %1481, %.preheader.i1053 ], [ %1484, %1519 ]
  %indvars.iv.i26.i1057 = phi i64 [ 0, %.preheader.i1053 ], [ 4, %1519 ]
  %1521 = sext i32 %indvars.iv.i26.sroa.phi.i1056.sroa.speculated to i64
  %1522 = getelementptr inbounds float, ptr %1513, i64 %1521
  %1523 = getelementptr inbounds float, ptr %1522, i64 %indvars.iv.i26.i1057
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1521
  %1525 = getelementptr inbounds float, ptr %1524, i64 %indvars.iv.i26.i1057
  %1526 = load <4 x float>, ptr %1523, align 16
  %1527 = fadd <4 x float> %1517, %1526
  store <4 x float> %1527, ptr %1523, align 16
  %1528 = load <4 x float>, ptr %1525, align 16
  %1529 = fadd <4 x float> %1518, %1528
  store <4 x float> %1529, ptr %1525, align 16
  br i1 %1520, label %1519, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058: ; preds = %1519
  br i1 %1510, label %.preheader.i1053, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059, !llvm.loop !51

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058
  %1530 = fmul <8 x float> %1425, %1427
  %1531 = fmul <8 x float> %.sroa.23026.0..sroa.23026.32..sroa.06.0.copyload.i1.i.i1024, %1447
  %1532 = fsub <8 x float> %1453, %1531
  %1533 = fadd <8 x float> %1376, %1506
  %1534 = fmul <8 x float> %1358, %1533
  %1535 = fadd <8 x float> %1530, %1532
  %1536 = fmul <8 x float> %1426, %1535
  %1537 = fmul <8 x float> %1254, %1534
  %1538 = fmul <8 x float> %1255, %1536
  %1539 = fmul <8 x float> %1256, %1534
  %1540 = fmul <8 x float> %1257, %1536
  %1541 = fmul <8 x float> %1258, %1534
  %1542 = fmul <8 x float> %1259, %1536
  %1543 = fadd <8 x float> %.sroa.01836.42613, %1537
  %1544 = fadd <8 x float> %.sroa.141843.42614, %1538
  %1545 = fadd <8 x float> %.sroa.01822.42611, %1539
  %1546 = fadd <8 x float> %.sroa.141829.42612, %1540
  %1547 = fadd <8 x float> %.sroa.01809.42609, %1541
  %1548 = fadd <8 x float> %.sroa.14.42610, %1542
  %1549 = getelementptr inbounds float, ptr %8, i64 %1249
  %1550 = fadd <8 x float> %1537, %1538
  %1551 = fadd <8 x float> %1539, %1540
  %1552 = fadd <8 x float> %1541, %1542
  %1553 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1554 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1555 = fadd <4 x float> %1553, %1554
  %1556 = load <4 x float>, ptr %1549, align 16
  %1557 = fsub <4 x float> %1556, %1555
  store <4 x float> %1557, ptr %1549, align 16
  %1558 = getelementptr inbounds i8, ptr %1549, i64 16
  %1559 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1561 = fadd <4 x float> %1559, %1560
  %1562 = load <4 x float>, ptr %1558, align 16
  %1563 = fsub <4 x float> %1562, %1561
  store <4 x float> %1563, ptr %1558, align 16
  %1564 = getelementptr inbounds i8, ptr %1549, i64 32
  %1565 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = fadd <4 x float> %1565, %1566
  %1568 = load <4 x float>, ptr %1564, align 16
  %1569 = fsub <4 x float> %1568, %1567
  store <4 x float> %1569, ptr %1564, align 16
  %indvars.iv.next2766 = add nsw i64 %indvars.iv2765, 1
  %exitcond2769.not = icmp eq i64 %indvars.iv.next2766, %wide.trip.count2768
  br i1 %exitcond2769.not, label %.loopexit, label %.preheader.i974.critedge, !llvm.loop !60

1570:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2742 = phi i64 [ %882, %.lr.ph ], [ %indvars.iv.next2743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141843.52517 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01836.52516 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141829.52515 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01822.52514 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52513 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.52512 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1571 = load ptr, ptr %83, align 8
  %1572 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1571, i64 %indvars.iv2742, i32 1
  %1573 = load i32, ptr %1572, align 4
  %.not510 = icmp eq i32 %1573, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge: ; preds = %1570
  %1574 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2742
  %1575 = load i32, ptr %1574, align 4
  %1576 = shl nsw i32 %1575, 2
  %1577 = mul nsw i32 %1575, 12
  %1578 = getelementptr inbounds i8, ptr %1574, i64 4
  %1579 = load i32, ptr %1578, align 4
  %1580 = insertelement <8 x i32> poison, i32 %1579, i64 0
  %1581 = shufflevector <8 x i32> %1580, <8 x i32> poison, <8 x i32> zeroinitializer
  %1582 = and <8 x i32> %.sroa.0.0.copyload, %1581
  %1583 = icmp ne <8 x i32> %1582, zeroinitializer
  %1584 = and <8 x i32> %.sroa.4.0.copyload, %1581
  %1585 = icmp ne <8 x i32> %1584, zeroinitializer
  %1586 = sext i32 %1577 to i64
  %1587 = getelementptr inbounds float, ptr %82, i64 %1586
  %.val.i1099 = load <4 x float>, ptr %1587, align 1
  %1588 = shufflevector <4 x float> %.val.i1099, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1586
  %.val.i1100 = load <4 x float>, ptr %gep, align 1
  %1589 = shufflevector <4 x float> %.val.i1100, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2505 = getelementptr float, ptr %invariant.gep2504, i64 %1586
  %.val.i1101 = load <4 x float>, ptr %gep2505, align 1
  %1590 = shufflevector <4 x float> %.val.i1101, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1591 = fsub <8 x float> %203, %1588
  %1592 = fsub <8 x float> %209, %1588
  %1593 = fsub <8 x float> %216, %1589
  %1594 = fsub <8 x float> %222, %1589
  %1595 = fsub <8 x float> %229, %1590
  %1596 = fsub <8 x float> %235, %1590
  %1597 = fmul <8 x float> %1591, %1591
  %1598 = fmul <8 x float> %1593, %1593
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = fmul <8 x float> %1595, %1595
  %1601 = fadd <8 x float> %1599, %1600
  %1602 = fmul <8 x float> %1592, %1592
  %1603 = fmul <8 x float> %1594, %1594
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fmul <8 x float> %1596, %1596
  %1606 = fadd <8 x float> %1604, %1605
  %1607 = fcmp olt <8 x float> %1601, %78
  %1608 = fcmp olt <8 x float> %1606, %78
  %narrow = select <8 x i1> %1607, <8 x i1> %1583, <8 x i1> zeroinitializer
  %narrow2796 = select <8 x i1> %1608, <8 x i1> %1585, <8 x i1> zeroinitializer
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1601, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1610 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1606, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1609)
  %1612 = fmul <8 x float> %1609, %1611
  %1613 = fmul <8 x float> %1611, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1611, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1615 = fmul <8 x float> %1613, %1614
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1610)
  %1617 = fmul <8 x float> %1610, %1616
  %1618 = fmul <8 x float> %1616, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1616, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1620 = fmul <8 x float> %1618, %1619
  %1621 = select <8 x i1> %narrow, <8 x float> %1615, <8 x float> zeroinitializer
  %1622 = select <8 x i1> %narrow2796, <8 x float> %1620, <8 x float> zeroinitializer
  %1623 = sext i32 %1576 to i64
  %1624 = getelementptr inbounds i32, ptr %14, i64 %1623
  %1625 = load <4 x i32>, ptr %1624, align 4
  %1626 = shl nsw <4 x i32> %1625, <i32 1, i32 1, i32 1, i32 1>
  %1627 = extractelement <4 x i32> %1626, i64 0
  %1628 = extractelement <4 x i32> %1626, i64 1
  %1629 = extractelement <4 x i32> %1626, i64 2
  %1630 = extractelement <4 x i32> %1626, i64 3
  %1631 = sext i32 %1627 to i64
  %1632 = sext i32 %1628 to i64
  %1633 = sext i32 %1629 to i64
  %1634 = sext i32 %1630 to i64
  br label %1635

1635:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge, %1635
  %1636 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge ], [ false, %1635 ]
  %indvars.iv2739.sroa.phi = phi ptr [ %.sroa.03014, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge ], [ %.sroa.23015, %1635 ]
  %indvars.iv2739.sroa.phi3016 = phi ptr [ %.sroa.03018, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge ], [ %.sroa.23019, %1635 ]
  %indvars.iv2739 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge ], [ 2, %1635 ]
  %1637 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2739
  %1638 = load ptr, ptr %1637, align 8
  %1639 = or disjoint i64 %indvars.iv2739, 1
  %1640 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1639
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds float, ptr %1638, i64 %1631
  %1643 = load <2 x float>, ptr %1642, align 1
  %1644 = getelementptr inbounds float, ptr %1638, i64 %1632
  %1645 = load <2 x float>, ptr %1644, align 1
  %1646 = getelementptr inbounds float, ptr %1638, i64 %1633
  %1647 = load <2 x float>, ptr %1646, align 1
  %1648 = getelementptr inbounds float, ptr %1638, i64 %1634
  %1649 = load <2 x float>, ptr %1648, align 1
  %1650 = getelementptr inbounds float, ptr %1641, i64 %1631
  %1651 = load <2 x float>, ptr %1650, align 1
  %1652 = getelementptr inbounds float, ptr %1641, i64 %1632
  %1653 = load <2 x float>, ptr %1652, align 1
  %1654 = getelementptr inbounds float, ptr %1641, i64 %1633
  %1655 = load <2 x float>, ptr %1654, align 1
  %1656 = getelementptr inbounds float, ptr %1641, i64 %1634
  %1657 = load <2 x float>, ptr %1656, align 1
  %1658 = shufflevector <2 x float> %1643, <2 x float> %1651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1659 = shufflevector <2 x float> %1645, <2 x float> %1653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1660 = shufflevector <2 x float> %1647, <2 x float> %1655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1661 = shufflevector <2 x float> %1649, <2 x float> %1657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1662 = shufflevector <8 x float> %1658, <8 x float> %1660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1663 = shufflevector <8 x float> %1659, <8 x float> %1661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1664 = shufflevector <8 x float> %1662, <8 x float> %1663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1664, ptr %indvars.iv2739.sroa.phi3016, align 32
  %1665 = shufflevector <8 x float> %1662, <8 x float> %1663, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1665, ptr %indvars.iv2739.sroa.phi, align 32
  br i1 %1636, label %1635, label %.preheader.i1171.critedge, !llvm.loop !61

.preheader.i1171.critedge:                        ; preds = %1635
  %1666 = fmul <8 x float> %1621, %1621
  %1667 = fmul <8 x float> %1622, %1622
  %1668 = fmul <8 x float> %1666, %1666
  %1669 = fmul <8 x float> %1666, %1668
  %1670 = fmul <8 x float> %1667, %1667
  %1671 = fmul <8 x float> %1667, %1670
  %1672 = fmul <8 x float> %1669, %1669
  %1673 = fmul <8 x float> %1671, %1671
  %1674 = fmul <8 x float> %1609, %1621
  %1675 = fmul <8 x float> %1610, %1622
  %1676 = fsub <8 x float> %1674, %45
  %1677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1676, <8 x float> zeroinitializer)
  %1678 = fsub <8 x float> %1675, %45
  %1679 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1678, <8 x float> zeroinitializer)
  %1680 = fmul <8 x float> %1677, %1677
  %1681 = fmul <8 x float> %1679, %1679
  %1682 = fmul <8 x float> %1674, %1680
  %1683 = fmul <8 x float> %1675, %1681
  %.sroa.03018.0..sroa.03018.0..sroa.06.0.copyload.i.i.i1142 = load <8 x float>, ptr %.sroa.03018, align 32, !noalias !29
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1677, <8 x float> %48)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1682, <8 x float> %1669)
  %.sroa.23019.0..sroa.23019.32..sroa.06.0.copyload.i1.i.i1145 = load <8 x float>, ptr %.sroa.23019, align 32, !noalias !29
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1679, <8 x float> %48)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1683, <8 x float> %1671)
  %.sroa.03014.0..sroa.03014.0..sroa.07.0.copyload.i.i.i1147 = load <8 x float>, ptr %.sroa.03014, align 32, !noalias !29
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1677, <8 x float> %54)
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1688, <8 x float> %1682, <8 x float> %1672)
  %1690 = fmul <8 x float> %1689, %.sroa.03014.0..sroa.03014.0..sroa.07.0.copyload.i.i.i1147
  %.sroa.23015.0..sroa.23015.32..sroa.07.0.copyload.i1.i.i1150 = load <8 x float>, ptr %.sroa.23015, align 32, !noalias !29
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1679, <8 x float> %54)
  %1692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> %1683, <8 x float> %1673)
  %1693 = fmul <8 x float> %1692, %.sroa.23015.0..sroa.23015.32..sroa.07.0.copyload.i1.i.i1150
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1677, <8 x float> %59)
  %1695 = fmul <8 x float> %1677, %1680
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> %1695, <8 x float> %65)
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1696)
  %1698 = fmul <8 x float> %.sroa.03018.0..sroa.03018.0..sroa.06.0.copyload.i.i.i1142, %1697
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1679, <8 x float> %59)
  %1700 = fmul <8 x float> %1679, %1681
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1699, <8 x float> %1700, <8 x float> %65)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1701)
  %1703 = fmul <8 x float> %.sroa.23019.0..sroa.23019.32..sroa.06.0.copyload.i1.i.i1145, %1702
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1677, <8 x float> %67)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1695, <8 x float> %73)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1705)
  %1707 = fmul <8 x float> %.sroa.03014.0..sroa.03014.0..sroa.07.0.copyload.i.i.i1147, %1706
  %1708 = fsub <8 x float> %1707, %1698
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1679, <8 x float> %67)
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> %1700, <8 x float> %73)
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1710)
  %1712 = fmul <8 x float> %.sroa.23015.0..sroa.23015.32..sroa.07.0.copyload.i1.i.i1150, %1711
  %1713 = fsub <8 x float> %1712, %1703
  %1714 = bitcast <8 x float> %1708 to <8 x i32>
  %1715 = bitcast <8 x float> %1713 to <8 x i32>
  %1716 = select <8 x i1> %narrow, <8 x i32> %1714, <8 x i32> zeroinitializer
  %1717 = select <8 x i1> %narrow2796, <8 x i32> %1715, <8 x i32> zeroinitializer
  %1718 = load ptr, ptr %92, align 8
  %1719 = sext i32 %1575 to i64
  %1720 = getelementptr inbounds i32, ptr %1718, i64 %1719
  %1721 = load i32, ptr %1720, align 4
  %1722 = load i32, ptr %105, align 8
  %1723 = load i32, ptr %106, align 4
  %1724 = load i32, ptr %102, align 8
  %1725 = and i32 %1723, %1721
  %1726 = ashr i32 %1721, %1722
  %1727 = and i32 %1726, %1723
  br label %.preheader.i1171

.preheader.i1171:                                 ; preds = %.preheader.i1171.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175
  %1728 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175 ], [ true, %.preheader.i1171.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1717, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175 ], [ %1716, %.preheader.i1171.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175 ], [ 0, %.preheader.i1171.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1729 = load ptr, ptr %100, align 8
  %1730 = getelementptr inbounds ptr, ptr %1729, i64 %indvars.iv30.i
  %1731 = load ptr, ptr %1730, align 8
  %1732 = or disjoint i64 %indvars.iv30.i, 1
  %1733 = getelementptr inbounds ptr, ptr %1729, i64 %1732
  %1734 = load ptr, ptr %1733, align 8
  %1735 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1737

1737:                                             ; preds = %1737, %.preheader.i1171
  %1738 = phi i1 [ true, %.preheader.i1171 ], [ false, %1737 ]
  %.pn = phi i32 [ %1725, %.preheader.i1171 ], [ %1727, %1737 ]
  %indvars.iv.i.i1174 = phi i64 [ 0, %.preheader.i1171 ], [ 4, %1737 ]
  %indvars.iv.i.sroa.phi.i1173.sroa.speculated = mul nsw i32 %.pn, %1724
  %1739 = sext i32 %indvars.iv.i.sroa.phi.i1173.sroa.speculated to i64
  %1740 = getelementptr inbounds float, ptr %1731, i64 %1739
  %1741 = getelementptr inbounds float, ptr %1740, i64 %indvars.iv.i.i1174
  %1742 = getelementptr inbounds float, ptr %1734, i64 %1739
  %1743 = getelementptr inbounds float, ptr %1742, i64 %indvars.iv.i.i1174
  %1744 = load <4 x float>, ptr %1741, align 16
  %1745 = fadd <4 x float> %1735, %1744
  store <4 x float> %1745, ptr %1741, align 16
  %1746 = load <4 x float>, ptr %1743, align 16
  %1747 = fadd <4 x float> %1736, %1746
  store <4 x float> %1747, ptr %1743, align 16
  br i1 %1738, label %1737, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175: ; preds = %1737
  br i1 %1728, label %.preheader.i1171, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175
  %1748 = fmul <8 x float> %.sroa.03018.0..sroa.03018.0..sroa.06.0.copyload.i.i.i1142, %1685
  %1749 = fmul <8 x float> %.sroa.23019.0..sroa.23019.32..sroa.06.0.copyload.i1.i.i1145, %1687
  %1750 = fsub <8 x float> %1690, %1748
  %1751 = fsub <8 x float> %1693, %1749
  %1752 = fmul <8 x float> %1666, %1750
  %1753 = fmul <8 x float> %1667, %1751
  %1754 = fmul <8 x float> %1591, %1752
  %1755 = fmul <8 x float> %1592, %1753
  %1756 = fmul <8 x float> %1593, %1752
  %1757 = fmul <8 x float> %1594, %1753
  %1758 = fmul <8 x float> %1595, %1752
  %1759 = fmul <8 x float> %1596, %1753
  %1760 = fadd <8 x float> %.sroa.01836.52516, %1754
  %1761 = fadd <8 x float> %.sroa.141843.52517, %1755
  %1762 = fadd <8 x float> %.sroa.01822.52514, %1756
  %1763 = fadd <8 x float> %.sroa.141829.52515, %1757
  %1764 = fadd <8 x float> %.sroa.01809.52512, %1758
  %1765 = fadd <8 x float> %.sroa.14.52513, %1759
  %1766 = getelementptr inbounds float, ptr %8, i64 %1586
  %1767 = fadd <8 x float> %1754, %1755
  %1768 = fadd <8 x float> %1756, %1757
  %1769 = fadd <8 x float> %1758, %1759
  %1770 = shufflevector <8 x float> %1767, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1771 = shufflevector <8 x float> %1767, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1772 = fadd <4 x float> %1770, %1771
  %1773 = load <4 x float>, ptr %1766, align 16
  %1774 = fsub <4 x float> %1773, %1772
  store <4 x float> %1774, ptr %1766, align 16
  %1775 = getelementptr inbounds i8, ptr %1766, i64 16
  %1776 = shufflevector <8 x float> %1768, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1777 = shufflevector <8 x float> %1768, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1778 = fadd <4 x float> %1776, %1777
  %1779 = load <4 x float>, ptr %1775, align 16
  %1780 = fsub <4 x float> %1779, %1778
  store <4 x float> %1780, ptr %1775, align 16
  %1781 = getelementptr inbounds i8, ptr %1766, i64 32
  %1782 = shufflevector <8 x float> %1769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1783 = shufflevector <8 x float> %1769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1784 = fadd <4 x float> %1782, %1783
  %1785 = load <4 x float>, ptr %1781, align 16
  %1786 = fsub <4 x float> %1785, %1784
  store <4 x float> %1786, ptr %1781, align 16
  %indvars.iv.next2743 = add nsw i64 %indvars.iv2742, 1
  %exitcond2745.not = icmp eq i64 %indvars.iv.next2743, %wide.trip.count
  br i1 %exitcond2745.not, label %.loopexit, label %1570, !llvm.loop !63

.critedge4.loopexit:                              ; preds = %1570
  %1787 = trunc nsw i64 %indvars.iv2742 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2496
  %.sroa.01809.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.01809.52512, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.14.52513, %.critedge4.loopexit ]
  %.sroa.01822.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.01822.52514, %.critedge4.loopexit ]
  %.sroa.141829.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.141829.52515, %.critedge4.loopexit ]
  %.sroa.01836.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.01836.52516, %.critedge4.loopexit ]
  %.sroa.141843.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.141843.52517, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %114, %.preheader2496 ], [ %1787, %.critedge4.loopexit ]
  %1788 = icmp slt i32 %.4.lcssa, %116
  br i1 %1788, label %.lr.ph2553.preheader, label %.loopexit

.lr.ph2553.preheader:                             ; preds = %.critedge4
  %1789 = sext i32 %.4.lcssa to i64
  %wide.trip.count2752 = sext i32 %116 to i64
  br label %.lr.ph2553

.lr.ph2553:                                       ; preds = %.lr.ph2553.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281
  %indvars.iv2749 = phi i64 [ %1789, %.lr.ph2553.preheader ], [ %indvars.iv.next2750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.141843.62551 = phi <8 x float> [ %.sroa.141843.5.lcssa, %.lr.ph2553.preheader ], [ %1967, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.01836.62550 = phi <8 x float> [ %.sroa.01836.5.lcssa, %.lr.ph2553.preheader ], [ %1966, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.141829.62549 = phi <8 x float> [ %.sroa.141829.5.lcssa, %.lr.ph2553.preheader ], [ %1969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.01822.62548 = phi <8 x float> [ %.sroa.01822.5.lcssa, %.lr.ph2553.preheader ], [ %1968, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.14.62547 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2553.preheader ], [ %1971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.01809.62546 = phi <8 x float> [ %.sroa.01809.5.lcssa, %.lr.ph2553.preheader ], [ %1970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %1790 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2749
  %1791 = load i32, ptr %1790, align 4
  %1792 = shl nsw i32 %1791, 2
  %1793 = mul nsw i32 %1791, 12
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds float, ptr %82, i64 %1794
  %.val.i1210 = load <4 x float>, ptr %1795, align 1
  %1796 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2543 = getelementptr float, ptr %invariant.gep, i64 %1794
  %.val.i1211 = load <4 x float>, ptr %gep2543, align 1
  %1797 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2545 = getelementptr float, ptr %invariant.gep2504, i64 %1794
  %.val.i1212 = load <4 x float>, ptr %gep2545, align 1
  %1798 = shufflevector <4 x float> %.val.i1212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1799 = fsub <8 x float> %203, %1796
  %1800 = fsub <8 x float> %209, %1796
  %1801 = fsub <8 x float> %216, %1797
  %1802 = fsub <8 x float> %222, %1797
  %1803 = fsub <8 x float> %229, %1798
  %1804 = fsub <8 x float> %235, %1798
  %1805 = fmul <8 x float> %1799, %1799
  %1806 = fmul <8 x float> %1801, %1801
  %1807 = fadd <8 x float> %1805, %1806
  %1808 = fmul <8 x float> %1803, %1803
  %1809 = fadd <8 x float> %1807, %1808
  %1810 = fmul <8 x float> %1800, %1800
  %1811 = fmul <8 x float> %1802, %1802
  %1812 = fadd <8 x float> %1810, %1811
  %1813 = fmul <8 x float> %1804, %1804
  %1814 = fadd <8 x float> %1812, %1813
  %1815 = fcmp olt <8 x float> %1809, %78
  %1816 = fcmp olt <8 x float> %1814, %78
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1814, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1817)
  %1820 = fmul <8 x float> %1817, %1819
  %1821 = fmul <8 x float> %1819, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1819, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1823 = fmul <8 x float> %1821, %1822
  %1824 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1818)
  %1825 = fmul <8 x float> %1818, %1824
  %1826 = fmul <8 x float> %1824, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1824, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1828 = fmul <8 x float> %1826, %1827
  %1829 = select <8 x i1> %1815, <8 x float> %1823, <8 x float> zeroinitializer
  %1830 = select <8 x i1> %1816, <8 x float> %1828, <8 x float> zeroinitializer
  %1831 = sext i32 %1792 to i64
  %1832 = getelementptr inbounds i32, ptr %14, i64 %1831
  %1833 = load <4 x i32>, ptr %1832, align 4
  %1834 = shl nsw <4 x i32> %1833, <i32 1, i32 1, i32 1, i32 1>
  %1835 = extractelement <4 x i32> %1834, i64 0
  %1836 = extractelement <4 x i32> %1834, i64 1
  %1837 = extractelement <4 x i32> %1834, i64 2
  %1838 = extractelement <4 x i32> %1834, i64 3
  %1839 = sext i32 %1835 to i64
  %1840 = sext i32 %1836 to i64
  %1841 = sext i32 %1837 to i64
  %1842 = sext i32 %1838 to i64
  br label %1843

1843:                                             ; preds = %.lr.ph2553, %1843
  %1844 = phi i1 [ true, %.lr.ph2553 ], [ false, %1843 ]
  %indvars.iv2746.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2553 ], [ %.sroa.2, %1843 ]
  %indvars.iv2746.sroa.phi3009 = phi ptr [ %.sroa.03011, %.lr.ph2553 ], [ %.sroa.23012, %1843 ]
  %indvars.iv2746 = phi i64 [ 0, %.lr.ph2553 ], [ 2, %1843 ]
  %1845 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2746
  %1846 = load ptr, ptr %1845, align 8
  %1847 = or disjoint i64 %indvars.iv2746, 1
  %1848 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1847
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds float, ptr %1846, i64 %1839
  %1851 = load <2 x float>, ptr %1850, align 1
  %1852 = getelementptr inbounds float, ptr %1846, i64 %1840
  %1853 = load <2 x float>, ptr %1852, align 1
  %1854 = getelementptr inbounds float, ptr %1846, i64 %1841
  %1855 = load <2 x float>, ptr %1854, align 1
  %1856 = getelementptr inbounds float, ptr %1846, i64 %1842
  %1857 = load <2 x float>, ptr %1856, align 1
  %1858 = getelementptr inbounds float, ptr %1849, i64 %1839
  %1859 = load <2 x float>, ptr %1858, align 1
  %1860 = getelementptr inbounds float, ptr %1849, i64 %1840
  %1861 = load <2 x float>, ptr %1860, align 1
  %1862 = getelementptr inbounds float, ptr %1849, i64 %1841
  %1863 = load <2 x float>, ptr %1862, align 1
  %1864 = getelementptr inbounds float, ptr %1849, i64 %1842
  %1865 = load <2 x float>, ptr %1864, align 1
  %1866 = shufflevector <2 x float> %1851, <2 x float> %1859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1867 = shufflevector <2 x float> %1853, <2 x float> %1861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1868 = shufflevector <2 x float> %1855, <2 x float> %1863, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1869 = shufflevector <2 x float> %1857, <2 x float> %1865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1870 = shufflevector <8 x float> %1866, <8 x float> %1868, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1871 = shufflevector <8 x float> %1867, <8 x float> %1869, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1872 = shufflevector <8 x float> %1870, <8 x float> %1871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1872, ptr %indvars.iv2746.sroa.phi3009, align 32
  %1873 = shufflevector <8 x float> %1870, <8 x float> %1871, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1873, ptr %indvars.iv2746.sroa.phi, align 32
  br i1 %1844, label %1843, label %.preheader.i1274.critedge, !llvm.loop !64

.preheader.i1274.critedge:                        ; preds = %1843
  %1874 = fmul <8 x float> %1829, %1829
  %1875 = fmul <8 x float> %1830, %1830
  %1876 = fmul <8 x float> %1874, %1874
  %1877 = fmul <8 x float> %1874, %1876
  %1878 = fmul <8 x float> %1875, %1875
  %1879 = fmul <8 x float> %1875, %1878
  %1880 = fmul <8 x float> %1877, %1877
  %1881 = fmul <8 x float> %1879, %1879
  %1882 = fmul <8 x float> %1817, %1829
  %1883 = fmul <8 x float> %1818, %1830
  %1884 = fsub <8 x float> %1882, %45
  %1885 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1884, <8 x float> zeroinitializer)
  %1886 = fsub <8 x float> %1883, %45
  %1887 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1886, <8 x float> zeroinitializer)
  %1888 = fmul <8 x float> %1885, %1885
  %1889 = fmul <8 x float> %1887, %1887
  %1890 = fmul <8 x float> %1882, %1888
  %1891 = fmul <8 x float> %1883, %1889
  %.sroa.03011.0..sroa.03011.0..sroa.06.0.copyload.i.i.i1249 = load <8 x float>, ptr %.sroa.03011, align 32, !noalias !29
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1885, <8 x float> %48)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1890, <8 x float> %1877)
  %.sroa.23012.0..sroa.23012.32..sroa.06.0.copyload.i1.i.i1252 = load <8 x float>, ptr %.sroa.23012, align 32, !noalias !29
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1887, <8 x float> %48)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1891, <8 x float> %1879)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1254 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1885, <8 x float> %54)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1890, <8 x float> %1880)
  %1898 = fmul <8 x float> %1897, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1254
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1257 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !29
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1887, <8 x float> %54)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1891, <8 x float> %1881)
  %1901 = fmul <8 x float> %1900, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1257
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1885, <8 x float> %59)
  %1903 = fmul <8 x float> %1885, %1888
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> %1903, <8 x float> %65)
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1904)
  %1906 = fmul <8 x float> %.sroa.03011.0..sroa.03011.0..sroa.06.0.copyload.i.i.i1249, %1905
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1887, <8 x float> %59)
  %1908 = fmul <8 x float> %1887, %1889
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1908, <8 x float> %65)
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1909)
  %1911 = fmul <8 x float> %.sroa.23012.0..sroa.23012.32..sroa.06.0.copyload.i1.i.i1252, %1910
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1885, <8 x float> %67)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1912, <8 x float> %1903, <8 x float> %73)
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1913)
  %1915 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1254, %1914
  %1916 = fsub <8 x float> %1915, %1906
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1887, <8 x float> %67)
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1917, <8 x float> %1908, <8 x float> %73)
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1918)
  %1920 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1257, %1919
  %1921 = fsub <8 x float> %1920, %1911
  %1922 = select <8 x i1> %1815, <8 x float> %1916, <8 x float> zeroinitializer
  %1923 = select <8 x i1> %1816, <8 x float> %1921, <8 x float> zeroinitializer
  %1924 = load ptr, ptr %92, align 8
  %1925 = sext i32 %1791 to i64
  %1926 = getelementptr inbounds i32, ptr %1924, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  %1928 = load i32, ptr %105, align 8
  %1929 = load i32, ptr %106, align 4
  %1930 = load i32, ptr %102, align 8
  %1931 = and i32 %1929, %1927
  %1932 = ashr i32 %1927, %1928
  %1933 = and i32 %1932, %1929
  br label %.preheader.i1274

.preheader.i1274:                                 ; preds = %.preheader.i1274.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280
  %1934 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280 ], [ true, %.preheader.i1274.critedge ]
  %indvars.iv30.i1276.sroa.phi.sroa.speculated = phi <8 x float> [ %1923, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280 ], [ %1922, %.preheader.i1274.critedge ]
  %indvars.iv30.i1276 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280 ], [ 0, %.preheader.i1274.critedge ]
  %1935 = load ptr, ptr %100, align 8
  %1936 = getelementptr inbounds ptr, ptr %1935, i64 %indvars.iv30.i1276
  %1937 = load ptr, ptr %1936, align 8
  %1938 = or disjoint i64 %indvars.iv30.i1276, 1
  %1939 = getelementptr inbounds ptr, ptr %1935, i64 %1938
  %1940 = load ptr, ptr %1939, align 8
  %1941 = shufflevector <8 x float> %indvars.iv30.i1276.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = shufflevector <8 x float> %indvars.iv30.i1276.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1943

1943:                                             ; preds = %1943, %.preheader.i1274
  %1944 = phi i1 [ true, %.preheader.i1274 ], [ false, %1943 ]
  %.pn2797 = phi i32 [ %1931, %.preheader.i1274 ], [ %1933, %1943 ]
  %indvars.iv.i.i1279 = phi i64 [ 0, %.preheader.i1274 ], [ 4, %1943 ]
  %indvars.iv.i.sroa.phi.i1278.sroa.speculated = mul nsw i32 %.pn2797, %1930
  %1945 = sext i32 %indvars.iv.i.sroa.phi.i1278.sroa.speculated to i64
  %1946 = getelementptr inbounds float, ptr %1937, i64 %1945
  %1947 = getelementptr inbounds float, ptr %1946, i64 %indvars.iv.i.i1279
  %1948 = getelementptr inbounds float, ptr %1940, i64 %1945
  %1949 = getelementptr inbounds float, ptr %1948, i64 %indvars.iv.i.i1279
  %1950 = load <4 x float>, ptr %1947, align 16
  %1951 = fadd <4 x float> %1941, %1950
  store <4 x float> %1951, ptr %1947, align 16
  %1952 = load <4 x float>, ptr %1949, align 16
  %1953 = fadd <4 x float> %1942, %1952
  store <4 x float> %1953, ptr %1949, align 16
  br i1 %1944, label %1943, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280: ; preds = %1943
  br i1 %1934, label %.preheader.i1274, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280
  %1954 = fmul <8 x float> %.sroa.03011.0..sroa.03011.0..sroa.06.0.copyload.i.i.i1249, %1893
  %1955 = fmul <8 x float> %.sroa.23012.0..sroa.23012.32..sroa.06.0.copyload.i1.i.i1252, %1895
  %1956 = fsub <8 x float> %1898, %1954
  %1957 = fsub <8 x float> %1901, %1955
  %1958 = fmul <8 x float> %1874, %1956
  %1959 = fmul <8 x float> %1875, %1957
  %1960 = fmul <8 x float> %1799, %1958
  %1961 = fmul <8 x float> %1800, %1959
  %1962 = fmul <8 x float> %1801, %1958
  %1963 = fmul <8 x float> %1802, %1959
  %1964 = fmul <8 x float> %1803, %1958
  %1965 = fmul <8 x float> %1804, %1959
  %1966 = fadd <8 x float> %.sroa.01836.62550, %1960
  %1967 = fadd <8 x float> %.sroa.141843.62551, %1961
  %1968 = fadd <8 x float> %.sroa.01822.62548, %1962
  %1969 = fadd <8 x float> %.sroa.141829.62549, %1963
  %1970 = fadd <8 x float> %.sroa.01809.62546, %1964
  %1971 = fadd <8 x float> %.sroa.14.62547, %1965
  %1972 = getelementptr inbounds float, ptr %8, i64 %1794
  %1973 = fadd <8 x float> %1960, %1961
  %1974 = fadd <8 x float> %1962, %1963
  %1975 = fadd <8 x float> %1964, %1965
  %1976 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1977 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = fadd <4 x float> %1976, %1977
  %1979 = load <4 x float>, ptr %1972, align 16
  %1980 = fsub <4 x float> %1979, %1978
  store <4 x float> %1980, ptr %1972, align 16
  %1981 = getelementptr inbounds i8, ptr %1972, i64 16
  %1982 = shufflevector <8 x float> %1974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = shufflevector <8 x float> %1974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1984 = fadd <4 x float> %1982, %1983
  %1985 = load <4 x float>, ptr %1981, align 16
  %1986 = fsub <4 x float> %1985, %1984
  store <4 x float> %1986, ptr %1981, align 16
  %1987 = getelementptr inbounds i8, ptr %1972, i64 32
  %1988 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1989 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1990 = fadd <4 x float> %1988, %1989
  %1991 = load <4 x float>, ptr %1987, align 16
  %1992 = fsub <4 x float> %1991, %1990
  store <4 x float> %1992, ptr %1987, align 16
  %indvars.iv.next2750 = add nsw i64 %indvars.iv2749, 1
  %exitcond2753.not = icmp eq i64 %indvars.iv.next2750, %wide.trip.count2752
  br i1 %exitcond2753.not, label %.loopexit, label %.lr.ph2553, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734, %.critedge4, %.critedge2, %.critedge
  %.sroa.01809.7 = phi <8 x float> [ %.sroa.01809.1.lcssa, %.critedge ], [ %.sroa.01809.3.lcssa, %.critedge2 ], [ %.sroa.01809.5.lcssa, %.critedge4 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1220, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01822.7 = phi <8 x float> [ %.sroa.01822.1.lcssa, %.critedge ], [ %.sroa.01822.3.lcssa, %.critedge2 ], [ %.sroa.01822.5.lcssa, %.critedge4 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1968, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141829.7 = phi <8 x float> [ %.sroa.141829.1.lcssa, %.critedge ], [ %.sroa.141829.3.lcssa, %.critedge2 ], [ %.sroa.141829.5.lcssa, %.critedge4 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01836.7 = phi <8 x float> [ %.sroa.01836.1.lcssa, %.critedge ], [ %.sroa.01836.3.lcssa, %.critedge2 ], [ %.sroa.01836.5.lcssa, %.critedge4 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1966, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141843.7 = phi <8 x float> [ %.sroa.141843.1.lcssa, %.critedge ], [ %.sroa.141843.3.lcssa, %.critedge2 ], [ %.sroa.141843.5.lcssa, %.critedge4 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1967, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1993 = getelementptr inbounds float, ptr %8, i64 %197
  %1994 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01836.7, <8 x float> %.sroa.141843.7)
  %1995 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1996 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1997 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1996, <4 x float> %1995)
  %1998 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1999 = load <4 x float>, ptr %1993, align 16
  %2000 = fadd <4 x float> %1998, %1999
  store <4 x float> %2000, ptr %1993, align 16
  %2001 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2002 = fadd <4 x float> %1998, %2001
  %2003 = getelementptr inbounds float, ptr %8, i64 %210
  %2004 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01822.7, <8 x float> %.sroa.141829.7)
  %2005 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2006 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2006, <4 x float> %2005)
  %2008 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2009 = load <4 x float>, ptr %2003, align 16
  %2010 = fadd <4 x float> %2008, %2009
  store <4 x float> %2010, ptr %2003, align 16
  %2011 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2012 = fadd <4 x float> %2008, %2011
  %2013 = getelementptr inbounds float, ptr %8, i64 %223
  %2014 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01809.7, <8 x float> %.sroa.14.7)
  %2015 = shufflevector <8 x float> %2014, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2016 = shufflevector <8 x float> %2014, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2017 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2016, <4 x float> %2015)
  %2018 = shufflevector <4 x float> %2017, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2019 = load <4 x float>, ptr %2013, align 16
  %2020 = fadd <4 x float> %2018, %2019
  store <4 x float> %2020, ptr %2013, align 16
  %2021 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2022 = fadd <4 x float> %2018, %2021
  %shift = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2023 = fadd <4 x float> %2022, %shift
  %2024 = extractelement <4 x float> %2023, i64 0
  %2025 = getelementptr inbounds float, ptr %10, i64 %119
  %2026 = shufflevector <4 x float> %2002, <4 x float> %2012, <2 x i32> <i32 0, i32 4>
  %2027 = shufflevector <4 x float> %2002, <4 x float> %2012, <2 x i32> <i32 1, i32 5>
  %2028 = fadd <2 x float> %2026, %2027
  %2029 = load <2 x float>, ptr %2025, align 4
  %2030 = fadd <2 x float> %2028, %2029
  store <2 x float> %2030, ptr %2025, align 4
  %2031 = getelementptr inbounds float, ptr %10, i64 %127
  %2032 = load float, ptr %2031, align 4
  %2033 = fadd float %2024, %2032
  store float %2033, ptr %2031, align 4
  %2034 = getelementptr inbounds i8, ptr %.sroa.01909.02705, i64 16
  %.not2486 = icmp eq ptr %2034, %88
  br i1 %.not2486, label %._crit_edge, label %108

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!58 = distinct !{!58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
