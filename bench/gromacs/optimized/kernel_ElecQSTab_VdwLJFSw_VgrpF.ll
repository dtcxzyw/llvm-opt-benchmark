; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll"
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
  %.sroa.02985 = alloca <8 x float>, align 32
  %.sroa.22986 = alloca <8 x float>, align 32
  %.sroa.02981 = alloca <8 x float>, align 32
  %.sroa.22982 = alloca <8 x float>, align 32
  %.sroa.02978 = alloca <8 x float>, align 32
  %.sroa.22979 = alloca <8 x float>, align 32
  %.sroa.02974 = alloca <8 x float>, align 32
  %.sroa.22975 = alloca <8 x float>, align 32
  %.sroa.02971 = alloca <8 x float>, align 32
  %.sroa.22972 = alloca <8 x float>, align 32
  %.sroa.02967 = alloca <8 x float>, align 32
  %.sroa.22968 = alloca <8 x float>, align 32
  %.sroa.02964 = alloca <8 x float>, align 32
  %.sroa.22965 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i248427432987 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i248527442988 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
  %.not24862660 = icmp eq ptr %86, %88
  br i1 %.not24862660, label %._crit_edge, label %.lr.ph2664

.lr.ph2664:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %89 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 120
  %101 = fneg float %91
  %102 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 24
  %103 = insertelement <8 x float> poison, float %91, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %82, i64 16
  %invariant.gep2504 = getelementptr i8, ptr %82, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %108

108:                                              ; preds = %.lr.ph2664, %.loopexit
  %.sroa.01909.02663 = phi ptr [ %86, %.lr.ph2664 ], [ %2046, %.loopexit ]
  %.sroa.51859.02662 = phi <8 x float> [ undef, %.lr.ph2664 ], [ %.sroa.51859.1, %.loopexit ]
  %.sroa.01855.02661 = phi <8 x float> [ undef, %.lr.ph2664 ], [ %.sroa.01855.1, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01909.02663, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 127
  %112 = mul nuw nsw i32 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.01909.02663, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.01909.02663, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %.sroa.01909.02663, align 4
  %118 = icmp eq i32 %111, 22
  %119 = zext nneg i32 %112 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = add nuw nsw i32 %112, 1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = add nuw nsw i32 %112, 2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw float, ptr %3, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = insertelement <8 x float> poison, float %131, i64 0
  %133 = shl nsw i32 %117, 2
  %134 = and i32 %110, 512
  %135 = and i32 %110, 384
  %or.cond = icmp ne i32 %135, 128
  %136 = load ptr, ptr %92, align 8
  %137 = sext i32 %117 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %93, align 8
  br label %140

140:                                              ; preds = %140, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %140 ]
  %141 = load i32, ptr %93, align 8
  %142 = load i32, ptr %94, align 8
  %143 = trunc nuw nsw i64 %indvars.iv.i to i32
  %144 = mul nsw i32 %142, %143
  %145 = ashr i32 %141, %144
  %146 = load i32, ptr %95, align 4
  %147 = and i32 %145, %146
  %148 = load ptr, ptr %96, align 8
  %149 = load i32, ptr %97, align 4
  %150 = mul nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  %153 = load ptr, ptr %98, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.i
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %99, align 8
  %156 = load i32, ptr %97, align 4
  %157 = mul nsw i32 %156, %147
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  %160 = load ptr, ptr %100, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv.i
  store ptr %159, ptr %161, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %140, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %140
  %162 = select i1 %118, i32 %117, i32 -1
  %163 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %165 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %166 = mul nsw i32 %117, 12
  %167 = icmp ne i32 %134, 0
  %spec.select = and i1 %or.cond, %167
  br i1 %167, label %168, label %.loopexit2498

168:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %169 = load i32, ptr %113, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %162
  br i1 %173, label %.preheader2497.preheader, label %.loopexit2498

.preheader2497.preheader:                         ; preds = %168
  %174 = sext i32 %133 to i64
  br label %.preheader2497

.preheader2497:                                   ; preds = %.preheader2497.preheader, %.preheader2497
  %indvars.iv = phi i64 [ 0, %.preheader2497.preheader ], [ %indvars.iv.next, %.preheader2497 ]
  %175 = or disjoint i64 %indvars.iv, %174
  %176 = getelementptr inbounds float, ptr %80, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = fmul float %177, %101
  %179 = fmul float %177, %178
  %180 = fmul float %37, %179
  %181 = load i32, ptr %93, align 8
  %182 = load i32, ptr %94, align 8
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %184 = mul nsw i32 %182, %183
  %185 = ashr i32 %181, %184
  %186 = load i32, ptr %95, align 4
  %187 = and i32 %185, %186
  %188 = load i32, ptr %102, align 8
  %189 = mul nsw i32 %187, %188
  %190 = load ptr, ptr %98, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fadd float %180, %195
  store float %196, ptr %194, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2498, label %.preheader2497, !llvm.loop !11

.loopexit2498:                                    ; preds = %.preheader2497, %168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %197 = add nsw i32 %166, 4
  %198 = add nsw i32 %166, 8
  %199 = sext i32 %166 to i64
  %200 = getelementptr inbounds float, ptr %82, i64 %199
  %.val.i.i.i = load float, ptr %200, align 1, !noalias !12
  %201 = getelementptr i8, ptr %200, i64 4
  %.val2.i.i.i = load float, ptr %201, align 1, !noalias !12
  %202 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %163, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i.i1.i = load float, ptr %206, align 1, !noalias !12
  %207 = getelementptr i8, ptr %200, i64 12
  %.val2.i.i2.i = load float, ptr %207, align 1, !noalias !12
  %208 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %163, %210
  %212 = sext i32 %197 to i64
  %213 = getelementptr inbounds float, ptr %82, i64 %212
  %.val.i.i.i518 = load float, ptr %213, align 1, !noalias !15
  %214 = getelementptr i8, ptr %213, i64 4
  %.val2.i.i.i519 = load float, ptr %214, align 1, !noalias !15
  %215 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %164, %217
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.val.i.i1.i521 = load float, ptr %219, align 1, !noalias !15
  %220 = getelementptr i8, ptr %213, i64 12
  %.val2.i.i2.i522 = load float, ptr %220, align 1, !noalias !15
  %221 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %222 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fadd <8 x float> %164, %223
  %225 = sext i32 %198 to i64
  %226 = getelementptr inbounds float, ptr %82, i64 %225
  %.val.i.i.i523 = load float, ptr %226, align 1, !noalias !18
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i.i.i524 = load float, ptr %227, align 1, !noalias !18
  %228 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fadd <8 x float> %165, %230
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.val.i.i1.i526 = load float, ptr %232, align 1, !noalias !18
  %233 = getelementptr i8, ptr %226, i64 12
  %.val2.i.i2.i527 = load float, ptr %233, align 1, !noalias !18
  %234 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %235 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fadd <8 x float> %165, %236
  %238 = sext i32 %133 to i64
  br i1 %167, label %239, label %.loopexit2498._crit_edge

239:                                              ; preds = %.loopexit2498
  %240 = getelementptr inbounds float, ptr %80, i64 %238
  %.val.i.i.i528 = load float, ptr %240, align 1, !noalias !21
  %241 = getelementptr i8, ptr %240, i64 4
  %.val2.i.i.i529 = load float, ptr %241, align 1, !noalias !21
  %242 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %243 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %245 = fmul <8 x float> %104, %244
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.val.i.i1.i530 = load float, ptr %246, align 1, !noalias !21
  %247 = getelementptr i8, ptr %240, i64 12
  %.val2.i.i2.i531 = load float, ptr %247, align 1, !noalias !21
  %248 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %249 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %250 = shufflevector <4 x float> %248, <4 x float> %249, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %251 = fmul <8 x float> %104, %250
  br label %.loopexit2498._crit_edge

.loopexit2498._crit_edge:                         ; preds = %.loopexit2498, %239
  %.sroa.01855.1 = phi <8 x float> [ %245, %239 ], [ %.sroa.01855.02661, %.loopexit2498 ]
  %.sroa.51859.1 = phi <8 x float> [ %251, %239 ], [ %.sroa.51859.02662, %.loopexit2498 ]
  %252 = load i32, ptr %1, align 8
  %253 = shl i32 %252, 1
  br label %254

254:                                              ; preds = %.loopexit2498._crit_edge, %254
  %indvars.iv2686 = phi i64 [ 0, %.loopexit2498._crit_edge ], [ %indvars.iv.next2687, %254 ]
  %255 = or disjoint i64 %indvars.iv2686, %238
  %256 = getelementptr inbounds i32, ptr %14, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = mul i32 %253, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %12, i64 %259
  %261 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2686
  store ptr %260, ptr %261, align 8
  %indvars.iv.next2687 = add nuw nsw i64 %indvars.iv2686, 1
  %exitcond2689.not = icmp eq i64 %indvars.iv.next2687, 4
  br i1 %exitcond2689.not, label %262, label %254, !llvm.loop !24

262:                                              ; preds = %254
  %263 = icmp slt i32 %114, %116
  br i1 %spec.select, label %.preheader, label %881

.preheader:                                       ; preds = %262
  br i1 %263, label %.lr.ph2623, label %.critedge

.lr.ph2623:                                       ; preds = %.preheader
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %107, align 8
  %266 = sext i32 %114 to i64
  %wide.trip.count2724 = sext i32 %116 to i64
  br label %267

267:                                              ; preds = %.lr.ph2623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2721 = phi i64 [ %266, %.lr.ph2623 ], [ %indvars.iv.next2722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141843.12621 = phi <8 x float> [ zeroinitializer, %.lr.ph2623 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01836.12620 = phi <8 x float> [ zeroinitializer, %.lr.ph2623 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141829.12619 = phi <8 x float> [ zeroinitializer, %.lr.ph2623 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01822.12618 = phi <8 x float> [ zeroinitializer, %.lr.ph2623 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12617 = phi <8 x float> [ zeroinitializer, %.lr.ph2623 ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.12616 = phi <8 x float> [ zeroinitializer, %.lr.ph2623 ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %268 = load ptr, ptr %83, align 8
  %269 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %268, i64 %indvars.iv2721, i32 1
  %270 = load i32, ptr %269, align 4
  %.not512 = icmp eq i32 %270, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %267
  %271 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2721
  %272 = load i32, ptr %271, align 4
  %273 = shl nsw i32 %272, 2
  %274 = mul nsw i32 %272, 12
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = insertelement <8 x i32> poison, i32 %276, i64 0
  %278 = shufflevector <8 x i32> %277, <8 x i32> poison, <8 x i32> zeroinitializer
  %279 = and <8 x i32> %.sroa.0.0.copyload, %278
  %.not2750 = icmp eq <8 x i32> %279, zeroinitializer
  %280 = and <8 x i32> %.sroa.4.0.copyload, %278
  %.not2751 = icmp eq <8 x i32> %280, zeroinitializer
  %281 = sext i32 %274 to i64
  %282 = getelementptr inbounds float, ptr %82, i64 %281
  %.val.i = load <4 x float>, ptr %282, align 1
  %283 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2609 = getelementptr float, ptr %invariant.gep, i64 %281
  %.val.i533 = load <4 x float>, ptr %gep2609, align 1
  %284 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2611 = getelementptr float, ptr %invariant.gep2504, i64 %281
  %.val.i534 = load <4 x float>, ptr %gep2611, align 1
  %285 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fsub <8 x float> %205, %283
  %287 = fsub <8 x float> %211, %283
  %288 = fsub <8 x float> %218, %284
  %289 = fsub <8 x float> %224, %284
  %290 = fsub <8 x float> %231, %285
  %291 = fsub <8 x float> %237, %285
  %292 = fmul <8 x float> %286, %286
  %293 = fmul <8 x float> %288, %288
  %294 = fadd <8 x float> %292, %293
  %295 = fmul <8 x float> %290, %290
  %296 = fadd <8 x float> %294, %295
  %297 = fmul <8 x float> %287, %287
  %298 = fmul <8 x float> %289, %289
  %299 = fadd <8 x float> %297, %298
  %300 = fmul <8 x float> %291, %291
  %301 = fadd <8 x float> %299, %300
  %302 = fcmp olt <8 x float> %296, %78
  %303 = sext <8 x i1> %302 to <8 x i32>
  %304 = fcmp olt <8 x float> %301, %78
  %305 = sext <8 x i1> %304 to <8 x i32>
  %306 = icmp eq i32 %272, %162
  %307 = select <8 x i1> %302, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i248427432987, <8 x i32> zeroinitializer
  %308 = select <8 x i1> %304, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i248527442988, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %306, <8 x i32> %308, <8 x i32> %305
  %.sroa.02266.0 = select i1 %306, <8 x i32> %307, <8 x i32> %303
  %309 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %296, <8 x float> splat (float 0x3E99A2B5C0000000))
  %310 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %301, <8 x float> splat (float 0x3E99A2B5C0000000))
  %311 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %309)
  %312 = fmul <8 x float> %309, %311
  %313 = fmul <8 x float> %311, splat (float -5.000000e-01)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %311, <8 x float> splat (float -3.000000e+00))
  %315 = fmul <8 x float> %313, %314
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %310)
  %317 = fmul <8 x float> %310, %316
  %318 = fmul <8 x float> %316, splat (float -5.000000e-01)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %316, <8 x float> splat (float -3.000000e+00))
  %320 = fmul <8 x float> %318, %319
  %321 = bitcast <8 x float> %315 to <8 x i32>
  %322 = bitcast <8 x float> %320 to <8 x i32>
  %323 = sext i32 %273 to i64
  %324 = getelementptr inbounds float, ptr %80, i64 %323
  %.val.i551 = load <4 x float>, ptr %324, align 1
  %325 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %326 = fmul <8 x float> %.sroa.01855.1, %325
  %327 = and <8 x i32> %.sroa.02266.0, %321
  %328 = and <8 x i32> %.sroa.6.0, %322
  %329 = bitcast <8 x i32> %327 to <8 x float>
  %330 = bitcast <8 x i32> %328 to <8 x float>
  %331 = select <8 x i1> %.not2750, <8 x i32> zeroinitializer, <8 x i32> %327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42044)
  %332 = fmul <8 x float> %309, %329
  %333 = fmul <8 x float> %310, %330
  %334 = fmul <8 x float> %28, %332
  %335 = fmul <8 x float> %28, %333
  %336 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %334)
  %337 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %335)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %338 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42044, %.preheader.i ], [ %.sroa.02043, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2045 = phi ptr [ %.sroa.42048, %.preheader.i ], [ %.sroa.02047, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2049 = phi ptr [ %.sroa.42052, %.preheader.i ], [ %.sroa.02051, %.critedge514 ]
  %indvars.iv96.i.sroa.phi2054.sroa.speculated = phi <8 x i32> [ %337, %.preheader.i ], [ %336, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 0
  %339 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 1
  %342 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 2
  %345 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 3
  %348 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %349 = getelementptr inbounds float, ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 4
  %351 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %352 = getelementptr inbounds float, ptr %33, i64 %351
  %353 = load <2 x float>, ptr %352, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 5
  %354 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %355 = getelementptr inbounds float, ptr %33, i64 %354
  %356 = load <2 x float>, ptr %355, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 6
  %357 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %358 = getelementptr inbounds float, ptr %33, i64 %357
  %359 = load <2 x float>, ptr %358, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2054.sroa.speculated, i64 7
  %360 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %361 = getelementptr inbounds float, ptr %33, i64 %360
  %362 = load <2 x float>, ptr %361, align 1
  %363 = shufflevector <2 x float> %341, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %344, <2 x float> %356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %347, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %350, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %369 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %369, ptr %indvars.iv96.i.sroa.phi2049, align 32
  %370 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %370, ptr %indvars.iv96.i.sroa.phi2045, align 32
  %371 = getelementptr inbounds float, ptr %35, i64 %339
  %372 = load <2 x float>, ptr %371, align 1
  %373 = getelementptr inbounds float, ptr %35, i64 %342
  %374 = load <2 x float>, ptr %373, align 1
  %375 = getelementptr inbounds float, ptr %35, i64 %345
  %376 = load <2 x float>, ptr %375, align 1
  %377 = getelementptr inbounds float, ptr %35, i64 %348
  %378 = load <2 x float>, ptr %377, align 1
  %379 = getelementptr inbounds float, ptr %35, i64 %351
  %380 = load <2 x float>, ptr %379, align 1
  %381 = getelementptr inbounds float, ptr %35, i64 %354
  %382 = load <2 x float>, ptr %381, align 1
  %383 = getelementptr inbounds float, ptr %35, i64 %357
  %384 = load <2 x float>, ptr %383, align 1
  %385 = getelementptr inbounds float, ptr %35, i64 %360
  %386 = load <2 x float>, ptr %385, align 1
  %387 = shufflevector <2 x float> %372, <2 x float> %380, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %374, <2 x float> %382, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %376, <2 x float> %384, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %378, <2 x float> %386, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %391 = shufflevector <8 x float> %387, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %392 = shufflevector <8 x float> %388, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %393 = shufflevector <8 x float> %391, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %393, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %338, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %394 = fmul <8 x float> %.sroa.51859.1, %325
  %395 = fmul <8 x float> %329, %329
  %396 = select <8 x i1> %.not2751, <8 x i32> zeroinitializer, <8 x i32> %328
  %397 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %335, i32 3)
  %398 = fsub <8 x float> %335, %397
  %399 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %334, i32 3)
  %400 = fsub <8 x float> %334, %399
  %.sroa.02047.0..sroa.02047.0..sroa.02047.0..sroa.02047.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02047, align 32, !noalias !26
  %.sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02051, align 32, !noalias !26
  %401 = fsub <8 x float> %.sroa.02047.0..sroa.02047.0..sroa.02047.0..sroa.02047.0..sroa.01.0.copyload.i.i45.i, %.sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42048.0..sroa.42048.0..sroa.42048.0..sroa.42048.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42048, align 32, !noalias !26
  %.sroa.42052.0..sroa.42052.0..sroa.42052.0..sroa.42052.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42052, align 32, !noalias !26
  %402 = fsub <8 x float> %.sroa.42048.0..sroa.42048.0..sroa.42048.0..sroa.42048.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42052.0..sroa.42052.0..sroa.42052.0..sroa.42052.32..sroa.0.0.copyload.i2.i48.i
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %401, <8 x float> %.sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.0.0.copyload.i.i46.i)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %402, <8 x float> %.sroa.42052.0..sroa.42052.0..sroa.42052.0..sroa.42052.32..sroa.0.0.copyload.i2.i48.i)
  %405 = bitcast <8 x i32> %331 to <8 x float>
  %406 = fneg <8 x float> %403
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %332, <8 x float> %405)
  %408 = bitcast <8 x i32> %396 to <8 x float>
  %409 = fneg <8 x float> %404
  %410 = fmul <8 x float> %31, %400
  %411 = fadd <8 x float> %.sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.02051.0..sroa.0.0.copyload.i.i46.i, %403
  %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02043, align 32, !noalias !29
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %411, <8 x float> %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.0.0.copyload.i.i59.i)
  %413 = fmul <8 x float> %31, %398
  %414 = fadd <8 x float> %.sroa.42052.0..sroa.42052.0..sroa.42052.0..sroa.42052.32..sroa.0.0.copyload.i2.i48.i, %404
  %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42044, align 32, !noalias !29
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %414, <8 x float> %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42044)
  %416 = fmul <8 x float> %326, %407
  %417 = select <8 x i1> %.not2750, <8 x i32> zeroinitializer, <8 x i32> %42
  %418 = bitcast <8 x i32> %417 to <8 x float>
  %419 = fadd <8 x float> %412, %418
  %420 = select <8 x i1> %.not2751, <8 x i32> zeroinitializer, <8 x i32> %42
  %421 = bitcast <8 x i32> %420 to <8 x float>
  %422 = fadd <8 x float> %415, %421
  %423 = fsub <8 x float> %405, %419
  %424 = fmul <8 x float> %326, %423
  %425 = fsub <8 x float> %408, %422
  %426 = fmul <8 x float> %394, %425
  %427 = bitcast <8 x float> %424 to <8 x i32>
  %428 = and <8 x i32> %.sroa.02266.0, %427
  %429 = bitcast <8 x float> %426 to <8 x i32>
  %430 = and <8 x i32> %.sroa.6.0, %429
  %431 = getelementptr inbounds i32, ptr %14, i64 %323
  %432 = load i32, ptr %431, align 4
  %433 = shl nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %264, i64 %434
  %436 = load <2 x float>, ptr %435, align 1
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = shl nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %264, i64 %440
  %442 = load <2 x float>, ptr %441, align 1
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %444 = load i32, ptr %443, align 4
  %445 = shl nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %264, i64 %446
  %448 = load <2 x float>, ptr %447, align 1
  %449 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = shl nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %264, i64 %452
  %454 = load <2 x float>, ptr %453, align 1
  %455 = getelementptr inbounds float, ptr %265, i64 %434
  %456 = load <2 x float>, ptr %455, align 1
  %457 = getelementptr inbounds float, ptr %265, i64 %440
  %458 = load <2 x float>, ptr %457, align 1
  %459 = getelementptr inbounds float, ptr %265, i64 %446
  %460 = load <2 x float>, ptr %459, align 1
  %461 = getelementptr inbounds float, ptr %265, i64 %452
  %462 = load <2 x float>, ptr %461, align 1
  %463 = shufflevector <2 x float> %436, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <2 x float> %442, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <2 x float> %448, <2 x float> %460, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <2 x float> %454, <2 x float> %462, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %467 = shufflevector <8 x float> %463, <8 x float> %465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %468 = shufflevector <8 x float> %464, <8 x float> %466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %469 = shufflevector <8 x float> %467, <8 x float> %468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %470 = shufflevector <8 x float> %467, <8 x float> %468, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %471 = fmul <8 x float> %395, %395
  %472 = fmul <8 x float> %395, %471
  %473 = select <8 x i1> %.not2750, <8 x float> zeroinitializer, <8 x float> %472
  %474 = fmul <8 x float> %473, %473
  %475 = fsub <8 x float> %332, %45
  %476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %475, <8 x float> zeroinitializer)
  %477 = fmul <8 x float> %476, %476
  %478 = fmul <8 x float> %332, %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %476, <8 x float> %48)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %478, <8 x float> %473)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %476, <8 x float> %54)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %478, <8 x float> %474)
  %483 = fmul <8 x float> %470, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %476, <8 x float> %59)
  %485 = fmul <8 x float> %476, %477
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %485, <8 x float> %65)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %486)
  %488 = fmul <8 x float> %469, %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %476, <8 x float> %67)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %485, <8 x float> %73)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %490)
  %492 = fmul <8 x float> %470, %491
  %493 = fsub <8 x float> %492, %488
  %494 = bitcast <8 x float> %493 to <8 x i32>
  %495 = select <8 x i1> %.not2750, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02266.0
  %496 = and <8 x i32> %495, %494
  %497 = load ptr, ptr %92, align 8
  %498 = sext i32 %272 to i64
  %499 = getelementptr inbounds i32, ptr %497, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %105, align 8
  %502 = load i32, ptr %106, align 4
  %503 = load i32, ptr %102, align 8
  %504 = and i32 %502, %500
  %505 = mul nsw i32 %504, %503
  %506 = ashr i32 %500, %501
  %507 = and i32 %506, %502
  %508 = mul nsw i32 %507, %503
  br label %.preheader.i583

.preheader.i583:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %509 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %430, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %428, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %510 = load ptr, ptr %98, align 8
  %511 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv35.i
  %512 = load ptr, ptr %511, align 8
  %513 = or disjoint i64 %indvars.iv35.i, 1
  %514 = getelementptr inbounds nuw ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %518

518:                                              ; preds = %518, %.preheader.i583
  %519 = phi i1 [ true, %.preheader.i583 ], [ false, %518 ]
  %indvars.iv.i.sroa.phi.i584.sroa.speculated = phi i32 [ %505, %.preheader.i583 ], [ %508, %518 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i583 ], [ 4, %518 ]
  %520 = sext i32 %indvars.iv.i.sroa.phi.i584.sroa.speculated to i64
  %521 = getelementptr inbounds float, ptr %512, i64 %520
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i.i
  %523 = getelementptr inbounds float, ptr %515, i64 %520
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv.i.i
  %525 = load <4 x float>, ptr %522, align 16
  %526 = fadd <4 x float> %516, %525
  store <4 x float> %526, ptr %522, align 16
  %527 = load <4 x float>, ptr %524, align 16
  %528 = fadd <4 x float> %517, %527
  store <4 x float> %528, ptr %524, align 16
  br i1 %519, label %518, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %518
  br i1 %509, label %.preheader.i583, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %333, <8 x float> %408)
  %530 = fmul <8 x float> %469, %480
  %531 = bitcast <8 x i32> %496 to <8 x float>
  %532 = load ptr, ptr %100, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %538

538:                                              ; preds = %538, %.critedge27.i
  %539 = phi i1 [ true, %.critedge27.i ], [ false, %538 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %505, %.critedge27.i ], [ %508, %538 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %538 ]
  %540 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %541 = getelementptr inbounds float, ptr %533, i64 %540
  %542 = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv.i28.i
  %543 = getelementptr inbounds float, ptr %535, i64 %540
  %544 = getelementptr inbounds nuw float, ptr %543, i64 %indvars.iv.i28.i
  %545 = load <4 x float>, ptr %542, align 16
  %546 = fadd <4 x float> %536, %545
  store <4 x float> %546, ptr %542, align 16
  %547 = load <4 x float>, ptr %544, align 16
  %548 = fadd <4 x float> %537, %547
  store <4 x float> %548, ptr %544, align 16
  br i1 %539, label %538, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %538
  %549 = fmul <8 x float> %330, %330
  %550 = fmul <8 x float> %394, %529
  %551 = fsub <8 x float> %483, %530
  %552 = fadd <8 x float> %416, %551
  %553 = fmul <8 x float> %395, %552
  %554 = fmul <8 x float> %549, %550
  %555 = fmul <8 x float> %286, %553
  %556 = fmul <8 x float> %287, %554
  %557 = fmul <8 x float> %288, %553
  %558 = fmul <8 x float> %289, %554
  %559 = fmul <8 x float> %290, %553
  %560 = fmul <8 x float> %291, %554
  %561 = fadd <8 x float> %.sroa.01836.12620, %555
  %562 = fadd <8 x float> %.sroa.141843.12621, %556
  %563 = fadd <8 x float> %.sroa.01822.12618, %557
  %564 = fadd <8 x float> %.sroa.141829.12619, %558
  %565 = fadd <8 x float> %.sroa.01809.12616, %559
  %566 = fadd <8 x float> %.sroa.14.12617, %560
  %567 = getelementptr inbounds float, ptr %8, i64 %281
  %568 = fadd <8 x float> %556, %555
  %569 = fadd <8 x float> %558, %557
  %570 = fadd <8 x float> %560, %559
  %571 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = fadd <4 x float> %571, %572
  %574 = load <4 x float>, ptr %567, align 16
  %575 = fsub <4 x float> %574, %573
  store <4 x float> %575, ptr %567, align 16
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %577 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %579 = fadd <4 x float> %577, %578
  %580 = load <4 x float>, ptr %576, align 16
  %581 = fsub <4 x float> %580, %579
  store <4 x float> %581, ptr %576, align 16
  %582 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %583 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %585 = fadd <4 x float> %583, %584
  %586 = load <4 x float>, ptr %582, align 16
  %587 = fsub <4 x float> %586, %585
  store <4 x float> %587, ptr %582, align 16
  %indvars.iv.next2722 = add nsw i64 %indvars.iv2721, 1
  %exitcond2725.not = icmp eq i64 %indvars.iv.next2722, %wide.trip.count2724
  br i1 %exitcond2725.not, label %.loopexit, label %267, !llvm.loop !34

.critedge.loopexit:                               ; preds = %267
  %588 = trunc nsw i64 %indvars.iv2721 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01809.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01809.12616, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12617, %.critedge.loopexit ]
  %.sroa.01822.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01822.12618, %.critedge.loopexit ]
  %.sroa.141829.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141829.12619, %.critedge.loopexit ]
  %.sroa.01836.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01836.12620, %.critedge.loopexit ]
  %.sroa.141843.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141843.12621, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %114, %.preheader ], [ %588, %.critedge.loopexit ]
  %589 = icmp slt i32 %.0500.lcssa, %116
  br i1 %589, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %590 = load ptr, ptr %6, align 8
  %591 = load ptr, ptr %107, align 8
  %592 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2729 = sext i32 %116 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734
  %indvars.iv2726 = phi i64 [ %592, %.critedge516.lr.ph ], [ %indvars.iv.next2727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.141843.22652 = phi <8 x float> [ %.sroa.141843.1.lcssa, %.critedge516.lr.ph ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.01836.22651 = phi <8 x float> [ %.sroa.01836.1.lcssa, %.critedge516.lr.ph ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.141829.22650 = phi <8 x float> [ %.sroa.141829.1.lcssa, %.critedge516.lr.ph ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.01822.22649 = phi <8 x float> [ %.sroa.01822.1.lcssa, %.critedge516.lr.ph ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.14.22648 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %.sroa.01809.22647 = phi <8 x float> [ %.sroa.01809.1.lcssa, %.critedge516.lr.ph ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ]
  %593 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2726
  %594 = load i32, ptr %593, align 4
  %595 = shl nsw i32 %594, 2
  %596 = mul nsw i32 %594, 12
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %82, i64 %597
  %.val.i619 = load <4 x float>, ptr %598, align 1
  %599 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2644 = getelementptr float, ptr %invariant.gep, i64 %597
  %.val.i620 = load <4 x float>, ptr %gep2644, align 1
  %600 = shufflevector <4 x float> %.val.i620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2646 = getelementptr float, ptr %invariant.gep2504, i64 %597
  %.val.i621 = load <4 x float>, ptr %gep2646, align 1
  %601 = shufflevector <4 x float> %.val.i621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = fsub <8 x float> %205, %599
  %603 = fsub <8 x float> %211, %599
  %604 = fsub <8 x float> %218, %600
  %605 = fsub <8 x float> %224, %600
  %606 = fsub <8 x float> %231, %601
  %607 = fsub <8 x float> %237, %601
  %608 = fmul <8 x float> %602, %602
  %609 = fmul <8 x float> %604, %604
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %606, %606
  %612 = fadd <8 x float> %610, %611
  %613 = fmul <8 x float> %603, %603
  %614 = fmul <8 x float> %605, %605
  %615 = fadd <8 x float> %613, %614
  %616 = fmul <8 x float> %607, %607
  %617 = fadd <8 x float> %615, %616
  %618 = fcmp olt <8 x float> %612, %78
  %619 = fcmp olt <8 x float> %617, %78
  %620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %612, <8 x float> splat (float 0x3E99A2B5C0000000))
  %621 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %617, <8 x float> splat (float 0x3E99A2B5C0000000))
  %622 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %620)
  %623 = fmul <8 x float> %620, %622
  %624 = fmul <8 x float> %622, splat (float -5.000000e-01)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %622, <8 x float> splat (float -3.000000e+00))
  %626 = fmul <8 x float> %624, %625
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %621)
  %628 = fmul <8 x float> %621, %627
  %629 = fmul <8 x float> %627, splat (float -5.000000e-01)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %627, <8 x float> splat (float -3.000000e+00))
  %631 = fmul <8 x float> %629, %630
  %632 = sext i32 %595 to i64
  %633 = getelementptr inbounds float, ptr %80, i64 %632
  %.val.i645 = load <4 x float>, ptr %633, align 1
  %634 = shufflevector <4 x float> %.val.i645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %635 = fmul <8 x float> %.sroa.01855.1, %634
  %636 = select <8 x i1> %618, <8 x float> %626, <8 x float> zeroinitializer
  %637 = select <8 x i1> %619, <8 x float> %631, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42090)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42086)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42082)
  %638 = fmul <8 x float> %620, %636
  %639 = fmul <8 x float> %621, %637
  %640 = fmul <8 x float> %28, %638
  %641 = fmul <8 x float> %28, %639
  %642 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %640)
  %643 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %641)
  br label %.preheader.i662

.preheader.i662:                                  ; preds = %.critedge516, %.preheader.i662
  %644 = phi i1 [ false, %.preheader.i662 ], [ true, %.critedge516 ]
  %indvars.iv96.i663.sroa.phi = phi ptr [ %.sroa.42082, %.preheader.i662 ], [ %.sroa.02081, %.critedge516 ]
  %indvars.iv96.i663.sroa.phi2083 = phi ptr [ %.sroa.42086, %.preheader.i662 ], [ %.sroa.02085, %.critedge516 ]
  %indvars.iv96.i663.sroa.phi2087 = phi ptr [ %.sroa.42090, %.preheader.i662 ], [ %.sroa.02089, %.critedge516 ]
  %indvars.iv96.i663.sroa.phi2092.sroa.speculated = phi <8 x i32> [ %643, %.preheader.i662 ], [ %642, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i665 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 0
  %645 = sext i32 %.sroa.0.0.vec.extract.i.i665 to i64
  %646 = getelementptr inbounds float, ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1
  %.sroa.0.4.vec.extract.i.i666 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 1
  %648 = sext i32 %.sroa.0.4.vec.extract.i.i666 to i64
  %649 = getelementptr inbounds float, ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1
  %.sroa.0.8.vec.extract.i.i667 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 2
  %651 = sext i32 %.sroa.0.8.vec.extract.i.i667 to i64
  %652 = getelementptr inbounds float, ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1
  %.sroa.0.12.vec.extract.i.i668 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 3
  %654 = sext i32 %.sroa.0.12.vec.extract.i.i668 to i64
  %655 = getelementptr inbounds float, ptr %33, i64 %654
  %656 = load <2 x float>, ptr %655, align 1
  %.sroa.0.16.vec.extract.i.i669 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 4
  %657 = sext i32 %.sroa.0.16.vec.extract.i.i669 to i64
  %658 = getelementptr inbounds float, ptr %33, i64 %657
  %659 = load <2 x float>, ptr %658, align 1
  %.sroa.0.20.vec.extract.i.i670 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 5
  %660 = sext i32 %.sroa.0.20.vec.extract.i.i670 to i64
  %661 = getelementptr inbounds float, ptr %33, i64 %660
  %662 = load <2 x float>, ptr %661, align 1
  %.sroa.0.24.vec.extract.i.i671 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 6
  %663 = sext i32 %.sroa.0.24.vec.extract.i.i671 to i64
  %664 = getelementptr inbounds float, ptr %33, i64 %663
  %665 = load <2 x float>, ptr %664, align 1
  %.sroa.0.28.vec.extract.i.i672 = extractelement <8 x i32> %indvars.iv96.i663.sroa.phi2092.sroa.speculated, i64 7
  %666 = sext i32 %.sroa.0.28.vec.extract.i.i672 to i64
  %667 = getelementptr inbounds float, ptr %33, i64 %666
  %668 = load <2 x float>, ptr %667, align 1
  %669 = shufflevector <2 x float> %647, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %650, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %653, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %656, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <8 x float> %669, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %674 = shufflevector <8 x float> %670, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %673, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %675, ptr %indvars.iv96.i663.sroa.phi2087, align 32
  %676 = shufflevector <8 x float> %673, <8 x float> %674, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %676, ptr %indvars.iv96.i663.sroa.phi2083, align 32
  %677 = getelementptr inbounds float, ptr %35, i64 %645
  %678 = load <2 x float>, ptr %677, align 1
  %679 = getelementptr inbounds float, ptr %35, i64 %648
  %680 = load <2 x float>, ptr %679, align 1
  %681 = getelementptr inbounds float, ptr %35, i64 %651
  %682 = load <2 x float>, ptr %681, align 1
  %683 = getelementptr inbounds float, ptr %35, i64 %654
  %684 = load <2 x float>, ptr %683, align 1
  %685 = getelementptr inbounds float, ptr %35, i64 %657
  %686 = load <2 x float>, ptr %685, align 1
  %687 = getelementptr inbounds float, ptr %35, i64 %660
  %688 = load <2 x float>, ptr %687, align 1
  %689 = getelementptr inbounds float, ptr %35, i64 %663
  %690 = load <2 x float>, ptr %689, align 1
  %691 = getelementptr inbounds float, ptr %35, i64 %666
  %692 = load <2 x float>, ptr %691, align 1
  %693 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %680, <2 x float> %688, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %695 = shufflevector <2 x float> %682, <2 x float> %690, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %696 = shufflevector <2 x float> %684, <2 x float> %692, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %697 = shufflevector <8 x float> %693, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %698 = shufflevector <8 x float> %694, <8 x float> %696, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %699 = shufflevector <8 x float> %697, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %699, ptr %indvars.iv96.i663.sroa.phi, align 32
  br i1 %644, label %.preheader.i662, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684: ; preds = %.preheader.i662
  %700 = fmul <8 x float> %.sroa.51859.1, %634
  %701 = fmul <8 x float> %636, %636
  %702 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %641, i32 3)
  %703 = fsub <8 x float> %641, %702
  %704 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %640, i32 3)
  %705 = fsub <8 x float> %640, %704
  %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.01.0.copyload.i.i45.i673 = load <8 x float>, ptr %.sroa.02085, align 32, !noalias !35
  %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i46.i674 = load <8 x float>, ptr %.sroa.02089, align 32, !noalias !35
  %706 = fsub <8 x float> %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.01.0.copyload.i.i45.i673, %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i46.i674
  %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.01.0.copyload.i1.i47.i675 = load <8 x float>, ptr %.sroa.42086, align 32, !noalias !35
  %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i2.i48.i676 = load <8 x float>, ptr %.sroa.42090, align 32, !noalias !35
  %707 = fsub <8 x float> %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.01.0.copyload.i1.i47.i675, %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i2.i48.i676
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %706, <8 x float> %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i46.i674)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %707, <8 x float> %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i2.i48.i676)
  %710 = fneg <8 x float> %708
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %638, <8 x float> %636)
  %712 = fneg <8 x float> %709
  %713 = fmul <8 x float> %31, %705
  %714 = fadd <8 x float> %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i46.i674, %708
  %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i59.i681 = load <8 x float>, ptr %.sroa.02081, align 32, !noalias !38
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %714, <8 x float> %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i59.i681)
  %716 = fmul <8 x float> %31, %703
  %717 = fadd <8 x float> %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i2.i48.i676, %709
  %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i5.i.i682 = load <8 x float>, ptr %.sroa.42082, align 32, !noalias !38
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %717, <8 x float> %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i5.i.i682)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42090)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42086)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42082)
  %719 = fmul <8 x float> %635, %711
  %720 = fadd <8 x float> %41, %715
  %721 = fadd <8 x float> %41, %718
  %722 = fsub <8 x float> %636, %720
  %723 = fmul <8 x float> %635, %722
  %724 = fsub <8 x float> %637, %721
  %725 = fmul <8 x float> %700, %724
  %726 = select <8 x i1> %618, <8 x float> %723, <8 x float> zeroinitializer
  %727 = select <8 x i1> %619, <8 x float> %725, <8 x float> zeroinitializer
  %728 = getelementptr inbounds i32, ptr %14, i64 %632
  %729 = load i32, ptr %728, align 4
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %590, i64 %731
  %733 = load <2 x float>, ptr %732, align 1
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %590, i64 %737
  %739 = load <2 x float>, ptr %738, align 1
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %741 = load i32, ptr %740, align 4
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %590, i64 %743
  %745 = load <2 x float>, ptr %744, align 1
  %746 = getelementptr inbounds nuw i8, ptr %728, i64 12
  %747 = load i32, ptr %746, align 4
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %590, i64 %749
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %591, i64 %731
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %591, i64 %737
  %755 = load <2 x float>, ptr %754, align 1
  %756 = getelementptr inbounds float, ptr %591, i64 %743
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %591, i64 %749
  %759 = load <2 x float>, ptr %758, align 1
  %760 = shufflevector <2 x float> %733, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %739, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %745, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %767 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %768 = fmul <8 x float> %701, %701
  %769 = fmul <8 x float> %701, %768
  %770 = fmul <8 x float> %769, %769
  %771 = fsub <8 x float> %638, %45
  %772 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %771, <8 x float> zeroinitializer)
  %773 = fmul <8 x float> %772, %772
  %774 = fmul <8 x float> %638, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %772, <8 x float> %48)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %774, <8 x float> %769)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %772, <8 x float> %54)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %774, <8 x float> %770)
  %779 = fmul <8 x float> %767, %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %772, <8 x float> %59)
  %781 = fmul <8 x float> %772, %773
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %781, <8 x float> %65)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %782)
  %784 = fmul <8 x float> %766, %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %772, <8 x float> %67)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %781, <8 x float> %73)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %786)
  %788 = fmul <8 x float> %767, %787
  %789 = fsub <8 x float> %788, %784
  %790 = load ptr, ptr %92, align 8
  %791 = sext i32 %594 to i64
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
  %indvars.iv35.i725.sroa.phi.sroa.speculated = phi <8 x float> [ %727, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729 ], [ %726, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684 ]
  %indvars.iv35.i725 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit684 ]
  %803 = load ptr, ptr %98, align 8
  %804 = getelementptr inbounds nuw ptr, ptr %803, i64 %indvars.iv35.i725
  %805 = load ptr, ptr %804, align 8
  %806 = or disjoint i64 %indvars.iv35.i725, 1
  %807 = getelementptr inbounds nuw ptr, ptr %803, i64 %806
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
  %815 = getelementptr inbounds nuw float, ptr %814, i64 %indvars.iv.i.i728
  %816 = getelementptr inbounds float, ptr %808, i64 %813
  %817 = getelementptr inbounds nuw float, ptr %816, i64 %indvars.iv.i.i728
  %818 = load <4 x float>, ptr %815, align 16
  %819 = fadd <4 x float> %809, %818
  store <4 x float> %819, ptr %815, align 16
  %820 = load <4 x float>, ptr %817, align 16
  %821 = fadd <4 x float> %810, %820
  store <4 x float> %821, ptr %817, align 16
  br i1 %812, label %811, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729: ; preds = %811
  br i1 %802, label %.preheader.i723, label %.critedge27.i730, !llvm.loop !33

.critedge27.i730:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i729
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %639, <8 x float> %637)
  %823 = fmul <8 x float> %766, %776
  %824 = select <8 x i1> %618, <8 x float> %789, <8 x float> zeroinitializer
  %825 = load ptr, ptr %100, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 8
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
  %835 = getelementptr inbounds nuw float, ptr %834, i64 %indvars.iv.i28.i733
  %836 = getelementptr inbounds float, ptr %828, i64 %833
  %837 = getelementptr inbounds nuw float, ptr %836, i64 %indvars.iv.i28.i733
  %838 = load <4 x float>, ptr %835, align 16
  %839 = fadd <4 x float> %829, %838
  store <4 x float> %839, ptr %835, align 16
  %840 = load <4 x float>, ptr %837, align 16
  %841 = fadd <4 x float> %830, %840
  store <4 x float> %841, ptr %837, align 16
  br i1 %832, label %831, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734: ; preds = %831
  %842 = fmul <8 x float> %637, %637
  %843 = fmul <8 x float> %700, %822
  %844 = fsub <8 x float> %779, %823
  %845 = fadd <8 x float> %719, %844
  %846 = fmul <8 x float> %701, %845
  %847 = fmul <8 x float> %842, %843
  %848 = fmul <8 x float> %602, %846
  %849 = fmul <8 x float> %603, %847
  %850 = fmul <8 x float> %604, %846
  %851 = fmul <8 x float> %605, %847
  %852 = fmul <8 x float> %606, %846
  %853 = fmul <8 x float> %607, %847
  %854 = fadd <8 x float> %.sroa.01836.22651, %848
  %855 = fadd <8 x float> %.sroa.141843.22652, %849
  %856 = fadd <8 x float> %.sroa.01822.22649, %850
  %857 = fadd <8 x float> %.sroa.141829.22650, %851
  %858 = fadd <8 x float> %.sroa.01809.22647, %852
  %859 = fadd <8 x float> %.sroa.14.22648, %853
  %860 = getelementptr inbounds float, ptr %8, i64 %597
  %861 = fadd <8 x float> %849, %848
  %862 = fadd <8 x float> %851, %850
  %863 = fadd <8 x float> %853, %852
  %864 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %860, align 16
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %860, align 16
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %870 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %869, align 16
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %869, align 16
  %875 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %876 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fadd <4 x float> %876, %877
  %879 = load <4 x float>, ptr %875, align 16
  %880 = fsub <4 x float> %879, %878
  store <4 x float> %880, ptr %875, align 16
  %indvars.iv.next2727 = add nsw i64 %indvars.iv2726, 1
  %exitcond2730.not = icmp eq i64 %indvars.iv.next2727, %wide.trip.count2729
  br i1 %exitcond2730.not, label %.loopexit, label %.critedge516, !llvm.loop !41

881:                                              ; preds = %262
  br i1 %167, label %.preheader2494, label %.preheader2496

.preheader2496:                                   ; preds = %881
  br i1 %263, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2496
  %882 = sext i32 %114 to i64
  %wide.trip.count = sext i32 %116 to i64
  br label %1568

.preheader2494:                                   ; preds = %881
  br i1 %263, label %.lr.ph2570, label %.critedge2

.lr.ph2570:                                       ; preds = %.preheader2494
  %883 = sext i32 %114 to i64
  %wide.trip.count2711 = sext i32 %116 to i64
  br label %884

884:                                              ; preds = %.lr.ph2570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2708 = phi i64 [ %883, %.lr.ph2570 ], [ %indvars.iv.next2709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141843.42568 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01836.42567 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141829.42566 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01822.42565 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42564 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.42563 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %885 = load ptr, ptr %83, align 8
  %886 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %885, i64 %indvars.iv2708, i32 1
  %887 = load i32, ptr %886, align 4
  %.not511 = icmp eq i32 %887, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit772.critedge: ; preds = %884
  %888 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2708
  %889 = load i32, ptr %888, align 4
  %890 = shl nsw i32 %889, 2
  %891 = mul nsw i32 %889, 12
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %893 = load i32, ptr %892, align 4
  %894 = insertelement <8 x i32> poison, i32 %893, i64 0
  %895 = shufflevector <8 x i32> %894, <8 x i32> poison, <8 x i32> zeroinitializer
  %896 = and <8 x i32> %.sroa.0.0.copyload, %895
  %.not = icmp eq <8 x i32> %896, zeroinitializer
  %897 = and <8 x i32> %.sroa.4.0.copyload, %895
  %.not2749 = icmp eq <8 x i32> %897, zeroinitializer
  %898 = sext i32 %891 to i64
  %899 = getelementptr inbounds float, ptr %82, i64 %898
  %.val.i773 = load <4 x float>, ptr %899, align 1
  %900 = shufflevector <4 x float> %.val.i773, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2556 = getelementptr float, ptr %invariant.gep, i64 %898
  %.val.i774 = load <4 x float>, ptr %gep2556, align 1
  %901 = shufflevector <4 x float> %.val.i774, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2558 = getelementptr float, ptr %invariant.gep2504, i64 %898
  %.val.i775 = load <4 x float>, ptr %gep2558, align 1
  %902 = shufflevector <4 x float> %.val.i775, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fsub <8 x float> %205, %900
  %904 = fsub <8 x float> %211, %900
  %905 = fsub <8 x float> %218, %901
  %906 = fsub <8 x float> %224, %901
  %907 = fsub <8 x float> %231, %902
  %908 = fsub <8 x float> %237, %902
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
  %923 = icmp eq i32 %889, %162
  %924 = select <8 x i1> %919, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i248427432987, <8 x i32> zeroinitializer
  %925 = select <8 x i1> %921, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i248527442988, <8 x i32> zeroinitializer
  %.sroa.02360.0 = select i1 %923, <8 x i32> %924, <8 x i32> %920
  %.sroa.62364.0 = select i1 %923, <8 x i32> %925, <8 x i32> %922
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %913, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %918, <8 x float> splat (float 0x3E99A2B5C0000000))
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %929 = fmul <8 x float> %926, %928
  %930 = fmul <8 x float> %928, splat (float -5.000000e-01)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> splat (float -3.000000e+00))
  %932 = fmul <8 x float> %930, %931
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %927)
  %934 = fmul <8 x float> %927, %933
  %935 = fmul <8 x float> %933, splat (float -5.000000e-01)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %933, <8 x float> splat (float -3.000000e+00))
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
  %.sroa.0.8.vec.extract.i.i830 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 2
  %962 = sext i32 %.sroa.0.8.vec.extract.i.i830 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1
  %.sroa.0.12.vec.extract.i.i831 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 3
  %965 = sext i32 %.sroa.0.12.vec.extract.i.i831 to i64
  %966 = getelementptr inbounds float, ptr %33, i64 %965
  %967 = load <2 x float>, ptr %966, align 1
  %.sroa.0.16.vec.extract.i.i832 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 4
  %968 = sext i32 %.sroa.0.16.vec.extract.i.i832 to i64
  %969 = getelementptr inbounds float, ptr %33, i64 %968
  %970 = load <2 x float>, ptr %969, align 1
  %.sroa.0.20.vec.extract.i.i833 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 5
  %971 = sext i32 %.sroa.0.20.vec.extract.i.i833 to i64
  %972 = getelementptr inbounds float, ptr %33, i64 %971
  %973 = load <2 x float>, ptr %972, align 1
  %.sroa.0.24.vec.extract.i.i834 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 6
  %974 = sext i32 %.sroa.0.24.vec.extract.i.i834 to i64
  %975 = getelementptr inbounds float, ptr %33, i64 %974
  %976 = load <2 x float>, ptr %975, align 1
  %.sroa.0.28.vec.extract.i.i835 = extractelement <8 x i32> %indvars.iv96.i826.sroa.phi2127.sroa.speculated, i64 7
  %977 = sext i32 %.sroa.0.28.vec.extract.i.i835 to i64
  %978 = getelementptr inbounds float, ptr %33, i64 %977
  %979 = load <2 x float>, ptr %978, align 1
  %980 = shufflevector <2 x float> %958, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %961, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <2 x float> %964, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %983 = shufflevector <2 x float> %967, <2 x float> %979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %984 = shufflevector <8 x float> %980, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %985 = shufflevector <8 x float> %981, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %986 = shufflevector <8 x float> %984, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %986, ptr %indvars.iv96.i826.sroa.phi2122, align 32
  %987 = shufflevector <8 x float> %984, <8 x float> %985, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %987, ptr %indvars.iv96.i826.sroa.phi2118, align 32
  %988 = getelementptr inbounds float, ptr %35, i64 %956
  %989 = load <2 x float>, ptr %988, align 1
  %990 = getelementptr inbounds float, ptr %35, i64 %959
  %991 = load <2 x float>, ptr %990, align 1
  %992 = getelementptr inbounds float, ptr %35, i64 %962
  %993 = load <2 x float>, ptr %992, align 1
  %994 = getelementptr inbounds float, ptr %35, i64 %965
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %35, i64 %968
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %35, i64 %971
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %35, i64 %974
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %35, i64 %977
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %991, <2 x float> %999, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %993, <2 x float> %1001, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1007 = shufflevector <2 x float> %995, <2 x float> %1003, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1008 = shufflevector <8 x float> %1004, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1009 = shufflevector <8 x float> %1005, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1010 = shufflevector <8 x float> %1008, <8 x float> %1009, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1010, ptr %indvars.iv96.i826.sroa.phi, align 32
  br i1 %955, label %.preheader.i825, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847: ; preds = %.preheader.i825
  %1011 = fmul <8 x float> %.sroa.51859.1, %942
  %1012 = fmul <8 x float> %946, %946
  %1013 = select <8 x i1> %.not2749, <8 x i32> zeroinitializer, <8 x i32> %945
  %1014 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %952, i32 3)
  %1015 = fsub <8 x float> %952, %1014
  %1016 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %951, i32 3)
  %1017 = fsub <8 x float> %951, %1016
  %.sroa.02120.0..sroa.02120.0..sroa.02120.0..sroa.02120.0..sroa.01.0.copyload.i.i45.i836 = load <8 x float>, ptr %.sroa.02120, align 32, !noalias !42
  %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i46.i837 = load <8 x float>, ptr %.sroa.02124, align 32, !noalias !42
  %1018 = fsub <8 x float> %.sroa.02120.0..sroa.02120.0..sroa.02120.0..sroa.02120.0..sroa.01.0.copyload.i.i45.i836, %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i46.i837
  %.sroa.42121.0..sroa.42121.0..sroa.42121.0..sroa.42121.32..sroa.01.0.copyload.i1.i47.i838 = load <8 x float>, ptr %.sroa.42121, align 32, !noalias !42
  %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i2.i48.i839 = load <8 x float>, ptr %.sroa.42125, align 32, !noalias !42
  %1019 = fsub <8 x float> %.sroa.42121.0..sroa.42121.0..sroa.42121.0..sroa.42121.32..sroa.01.0.copyload.i1.i47.i838, %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i2.i48.i839
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1018, <8 x float> %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i46.i837)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1019, <8 x float> %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i2.i48.i839)
  %1022 = bitcast <8 x i32> %948 to <8 x float>
  %1023 = fneg <8 x float> %1020
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %949, <8 x float> %1022)
  %1025 = bitcast <8 x i32> %1013 to <8 x float>
  %1026 = fneg <8 x float> %1021
  %1027 = fmul <8 x float> %31, %1017
  %1028 = fadd <8 x float> %.sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.02124.0..sroa.0.0.copyload.i.i46.i837, %1020
  %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i59.i844 = load <8 x float>, ptr %.sroa.02116, align 32, !noalias !45
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1028, <8 x float> %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i59.i844)
  %1030 = fmul <8 x float> %31, %1015
  %1031 = fadd <8 x float> %.sroa.42125.0..sroa.42125.0..sroa.42125.0..sroa.42125.32..sroa.0.0.copyload.i2.i48.i839, %1021
  %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i5.i.i845 = load <8 x float>, ptr %.sroa.42117, align 32, !noalias !45
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1031, <8 x float> %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i5.i.i845)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42117)
  %1033 = fmul <8 x float> %943, %1024
  %1034 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %1035 = bitcast <8 x i32> %1034 to <8 x float>
  %1036 = fadd <8 x float> %1029, %1035
  %1037 = select <8 x i1> %.not2749, <8 x i32> zeroinitializer, <8 x i32> %42
  %1038 = bitcast <8 x i32> %1037 to <8 x float>
  %1039 = fadd <8 x float> %1032, %1038
  %1040 = fsub <8 x float> %1022, %1036
  %1041 = fmul <8 x float> %943, %1040
  %1042 = fsub <8 x float> %1025, %1039
  %1043 = fmul <8 x float> %1011, %1042
  %1044 = bitcast <8 x float> %1041 to <8 x i32>
  %1045 = bitcast <8 x float> %1043 to <8 x i32>
  %1046 = getelementptr inbounds i32, ptr %14, i64 %940
  %1047 = load i32, ptr %1046, align 4
  %1048 = shl nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = shl nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1055 = load i32, ptr %1054, align 4
  %1056 = shl nsw i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  %1059 = load i32, ptr %1058, align 4
  %1060 = shl nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  br label %1062

1062:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847, %1062
  %1063 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847 ], [ false, %1062 ]
  %indvars.iv2705.sroa.phi = phi ptr [ %.sroa.02981, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847 ], [ %.sroa.22982, %1062 ]
  %indvars.iv2705.sroa.phi2983 = phi ptr [ %.sroa.02985, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847 ], [ %.sroa.22986, %1062 ]
  %indvars.iv2705 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit847 ], [ 2, %1062 ]
  %1064 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2705
  %1065 = load ptr, ptr %1064, align 8
  %1066 = or disjoint i64 %indvars.iv2705, 1
  %1067 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds float, ptr %1065, i64 %1049
  %1070 = load <2 x float>, ptr %1069, align 1
  %1071 = getelementptr inbounds float, ptr %1065, i64 %1053
  %1072 = load <2 x float>, ptr %1071, align 1
  %1073 = getelementptr inbounds float, ptr %1065, i64 %1057
  %1074 = load <2 x float>, ptr %1073, align 1
  %1075 = getelementptr inbounds float, ptr %1065, i64 %1061
  %1076 = load <2 x float>, ptr %1075, align 1
  %1077 = getelementptr inbounds float, ptr %1068, i64 %1049
  %1078 = load <2 x float>, ptr %1077, align 1
  %1079 = getelementptr inbounds float, ptr %1068, i64 %1053
  %1080 = load <2 x float>, ptr %1079, align 1
  %1081 = getelementptr inbounds float, ptr %1068, i64 %1057
  %1082 = load <2 x float>, ptr %1081, align 1
  %1083 = getelementptr inbounds float, ptr %1068, i64 %1061
  %1084 = load <2 x float>, ptr %1083, align 1
  %1085 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1091, ptr %indvars.iv2705.sroa.phi2983, align 32
  %1092 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1092, ptr %indvars.iv2705.sroa.phi, align 32
  br i1 %1063, label %1062, label %.preheader30.i.critedge, !llvm.loop !48

.preheader30.i.critedge:                          ; preds = %1062
  %1093 = fmul <8 x float> %947, %947
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %950, <8 x float> %1025)
  %1095 = and <8 x i32> %.sroa.02360.0, %1044
  %1096 = and <8 x i32> %.sroa.62364.0, %1045
  %1097 = fmul <8 x float> %1012, %1012
  %1098 = fmul <8 x float> %1012, %1097
  %1099 = fmul <8 x float> %1093, %1093
  %1100 = fmul <8 x float> %1093, %1099
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1098
  %1101 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2749, <8 x float> zeroinitializer, <8 x float> %1100
  %1102 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1103 = fsub <8 x float> %949, %45
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1103, <8 x float> zeroinitializer)
  %1105 = fsub <8 x float> %950, %45
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> zeroinitializer)
  %1107 = fmul <8 x float> %1104, %1104
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = fmul <8 x float> %949, %1107
  %1110 = fmul <8 x float> %950, %1108
  %.sroa.02985.0..sroa.02985.0..sroa.06.0.copyload.i.i.i873 = load <8 x float>, ptr %.sroa.02985, align 32, !noalias !49
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1104, <8 x float> %48)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1109, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.22986.0..sroa.22986.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22986, align 32, !noalias !49
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1106, <8 x float> %48)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1110, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.02981.0..sroa.02981.0..sroa.07.0.copyload.i.i.i876 = load <8 x float>, ptr %.sroa.02981, align 32, !noalias !52
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1104, <8 x float> %54)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1109, <8 x float> %1101)
  %1117 = fmul <8 x float> %1116, %.sroa.02981.0..sroa.02981.0..sroa.07.0.copyload.i.i.i876
  %.sroa.22982.0..sroa.22982.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22982, align 32, !noalias !52
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1106, <8 x float> %54)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1110, <8 x float> %1102)
  %1120 = fmul <8 x float> %1119, %.sroa.22982.0..sroa.22982.32..sroa.07.0.copyload.i1.i.i
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1104, <8 x float> %59)
  %1122 = fmul <8 x float> %1104, %1107
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1122, <8 x float> %65)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1123)
  %1125 = fmul <8 x float> %.sroa.02985.0..sroa.02985.0..sroa.06.0.copyload.i.i.i873, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1106, <8 x float> %59)
  %1127 = fmul <8 x float> %1106, %1108
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1127, <8 x float> %65)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1128)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1104, <8 x float> %67)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1122, <8 x float> %73)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1131)
  %1133 = fmul <8 x float> %.sroa.02981.0..sroa.02981.0..sroa.07.0.copyload.i.i.i876, %1132
  %1134 = fsub <8 x float> %1133, %1125
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1106, <8 x float> %67)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1127, <8 x float> %73)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1136)
  %1138 = fmul <8 x float> %.sroa.22982.0..sroa.22982.32..sroa.07.0.copyload.i1.i.i, %1137
  %1139 = bitcast <8 x float> %1134 to <8 x i32>
  %1140 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02360.0
  %1141 = select <8 x i1> %.not2749, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62364.0
  %1142 = load ptr, ptr %92, align 8
  %1143 = sext i32 %889 to i64
  %1144 = getelementptr inbounds i32, ptr %1142, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = load i32, ptr %105, align 8
  %1147 = load i32, ptr %106, align 4
  %1148 = load i32, ptr %102, align 8
  %1149 = and i32 %1147, %1145
  %1150 = mul nsw i32 %1149, %1148
  %1151 = ashr i32 %1145, %1146
  %1152 = and i32 %1151, %1147
  %1153 = mul nsw i32 %1152, %1148
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892
  %1154 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i888.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1096, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892 ], [ %1095, %.preheader30.i.critedge ]
  %indvars.iv35.i888 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i888.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i888.sroa.phi.sroa.speculated.in to <8 x float>
  %1155 = load ptr, ptr %98, align 8
  %1156 = getelementptr inbounds nuw ptr, ptr %1155, i64 %indvars.iv35.i888
  %1157 = load ptr, ptr %1156, align 8
  %1158 = or disjoint i64 %indvars.iv35.i888, 1
  %1159 = getelementptr inbounds nuw ptr, ptr %1155, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = shufflevector <8 x float> %indvars.iv35.i888.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %indvars.iv35.i888.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1163

1163:                                             ; preds = %1163, %.preheader30.i
  %1164 = phi i1 [ true, %.preheader30.i ], [ false, %1163 ]
  %indvars.iv.i.sroa.phi.i890.sroa.speculated = phi i32 [ %1150, %.preheader30.i ], [ %1153, %1163 ]
  %indvars.iv.i.i891 = phi i64 [ 0, %.preheader30.i ], [ 4, %1163 ]
  %1165 = sext i32 %indvars.iv.i.sroa.phi.i890.sroa.speculated to i64
  %1166 = getelementptr inbounds float, ptr %1157, i64 %1165
  %1167 = getelementptr inbounds nuw float, ptr %1166, i64 %indvars.iv.i.i891
  %1168 = getelementptr inbounds float, ptr %1160, i64 %1165
  %1169 = getelementptr inbounds nuw float, ptr %1168, i64 %indvars.iv.i.i891
  %1170 = load <4 x float>, ptr %1167, align 16
  %1171 = fadd <4 x float> %1161, %1170
  store <4 x float> %1171, ptr %1167, align 16
  %1172 = load <4 x float>, ptr %1169, align 16
  %1173 = fadd <4 x float> %1162, %1172
  store <4 x float> %1173, ptr %1169, align 16
  br i1 %1164, label %1163, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892: ; preds = %1163
  br i1 %1154, label %.preheader30.i, label %.preheader.i893.preheader, !llvm.loop !55

.preheader.i893.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892
  %1174 = fmul <8 x float> %.sroa.02985.0..sroa.02985.0..sroa.06.0.copyload.i.i.i873, %1112
  %1175 = fsub <8 x float> %1117, %1174
  %1176 = fmul <8 x float> %.sroa.22986.0..sroa.22986.32..sroa.06.0.copyload.i1.i.i, %1129
  %1177 = fsub <8 x float> %1138, %1176
  %1178 = bitcast <8 x float> %1177 to <8 x i32>
  %1179 = and <8 x i32> %1140, %1139
  %1180 = and <8 x i32> %1141, %1178
  br label %.preheader.i893

.preheader.i893:                                  ; preds = %.preheader.i893.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1181 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i893.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1180, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1179, %.preheader.i893.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i893.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1182 = load ptr, ptr %100, align 8
  %1183 = getelementptr inbounds nuw ptr, ptr %1182, i64 %indvars.iv38.i
  %1184 = load ptr, ptr %1183, align 8
  %1185 = or disjoint i64 %indvars.iv38.i, 1
  %1186 = getelementptr inbounds nuw ptr, ptr %1182, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1190

1190:                                             ; preds = %1190, %.preheader.i893
  %1191 = phi i1 [ true, %.preheader.i893 ], [ false, %1190 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1150, %.preheader.i893 ], [ %1153, %1190 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i893 ], [ 4, %1190 ]
  %1192 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1193 = getelementptr inbounds float, ptr %1184, i64 %1192
  %1194 = getelementptr inbounds nuw float, ptr %1193, i64 %indvars.iv.i26.i
  %1195 = getelementptr inbounds float, ptr %1187, i64 %1192
  %1196 = getelementptr inbounds nuw float, ptr %1195, i64 %indvars.iv.i26.i
  %1197 = load <4 x float>, ptr %1194, align 16
  %1198 = fadd <4 x float> %1188, %1197
  store <4 x float> %1198, ptr %1194, align 16
  %1199 = load <4 x float>, ptr %1196, align 16
  %1200 = fadd <4 x float> %1189, %1199
  store <4 x float> %1200, ptr %1196, align 16
  br i1 %1191, label %1190, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1190
  br i1 %1181, label %.preheader.i893, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1201 = fmul <8 x float> %1011, %1094
  %1202 = fmul <8 x float> %.sroa.22986.0..sroa.22986.32..sroa.06.0.copyload.i1.i.i, %1114
  %1203 = fsub <8 x float> %1120, %1202
  %1204 = fadd <8 x float> %1033, %1175
  %1205 = fmul <8 x float> %1012, %1204
  %1206 = fadd <8 x float> %1201, %1203
  %1207 = fmul <8 x float> %1093, %1206
  %1208 = fmul <8 x float> %903, %1205
  %1209 = fmul <8 x float> %904, %1207
  %1210 = fmul <8 x float> %905, %1205
  %1211 = fmul <8 x float> %906, %1207
  %1212 = fmul <8 x float> %907, %1205
  %1213 = fmul <8 x float> %908, %1207
  %1214 = fadd <8 x float> %.sroa.01836.42567, %1208
  %1215 = fadd <8 x float> %.sroa.141843.42568, %1209
  %1216 = fadd <8 x float> %.sroa.01822.42565, %1210
  %1217 = fadd <8 x float> %.sroa.141829.42566, %1211
  %1218 = fadd <8 x float> %.sroa.01809.42563, %1212
  %1219 = fadd <8 x float> %.sroa.14.42564, %1213
  %1220 = getelementptr inbounds float, ptr %8, i64 %898
  %1221 = fadd <8 x float> %1208, %1209
  %1222 = fadd <8 x float> %1210, %1211
  %1223 = fadd <8 x float> %1212, %1213
  %1224 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1226 = fadd <4 x float> %1224, %1225
  %1227 = load <4 x float>, ptr %1220, align 16
  %1228 = fsub <4 x float> %1227, %1226
  store <4 x float> %1228, ptr %1220, align 16
  %1229 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1230 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1231 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1232 = fadd <4 x float> %1230, %1231
  %1233 = load <4 x float>, ptr %1229, align 16
  %1234 = fsub <4 x float> %1233, %1232
  store <4 x float> %1234, ptr %1229, align 16
  %1235 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %1236 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1238 = fadd <4 x float> %1236, %1237
  %1239 = load <4 x float>, ptr %1235, align 16
  %1240 = fsub <4 x float> %1239, %1238
  store <4 x float> %1240, ptr %1235, align 16
  %indvars.iv.next2709 = add nsw i64 %indvars.iv2708, 1
  %exitcond2712.not = icmp eq i64 %indvars.iv.next2709, %wide.trip.count2711
  br i1 %exitcond2712.not, label %.loopexit, label %884, !llvm.loop !57

.critedge2.loopexit:                              ; preds = %884
  %1241 = trunc nsw i64 %indvars.iv2708 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2494
  %.sroa.01809.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.01809.42563, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.14.42564, %.critedge2.loopexit ]
  %.sroa.01822.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.01822.42565, %.critedge2.loopexit ]
  %.sroa.141829.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.141829.42566, %.critedge2.loopexit ]
  %.sroa.01836.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.01836.42567, %.critedge2.loopexit ]
  %.sroa.141843.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2494 ], [ %.sroa.141843.42568, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %114, %.preheader2494 ], [ %1241, %.critedge2.loopexit ]
  %1242 = icmp slt i32 %.2.lcssa, %116
  br i1 %1242, label %.preheader.i974.critedge.preheader, label %.loopexit

.preheader.i974.critedge.preheader:               ; preds = %.critedge2
  %1243 = sext i32 %.2.lcssa to i64
  %wide.trip.count2719 = sext i32 %116 to i64
  br label %.preheader.i974.critedge

.preheader.i974.critedge:                         ; preds = %.preheader.i974.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059
  %indvars.iv2716 = phi i64 [ %1243, %.preheader.i974.critedge.preheader ], [ %indvars.iv.next2717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.141843.52600 = phi <8 x float> [ %.sroa.141843.4.lcssa, %.preheader.i974.critedge.preheader ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.01836.52599 = phi <8 x float> [ %.sroa.01836.4.lcssa, %.preheader.i974.critedge.preheader ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.141829.52598 = phi <8 x float> [ %.sroa.141829.4.lcssa, %.preheader.i974.critedge.preheader ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.01822.52597 = phi <8 x float> [ %.sroa.01822.4.lcssa, %.preheader.i974.critedge.preheader ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.14.52596 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i974.critedge.preheader ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %.sroa.01809.52595 = phi <8 x float> [ %.sroa.01809.4.lcssa, %.preheader.i974.critedge.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ]
  %1244 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2716
  %1245 = load i32, ptr %1244, align 4
  %1246 = shl nsw i32 %1245, 2
  %1247 = mul nsw i32 %1245, 12
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds float, ptr %82, i64 %1248
  %.val.i931 = load <4 x float>, ptr %1249, align 1
  %1250 = shufflevector <4 x float> %.val.i931, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2592 = getelementptr float, ptr %invariant.gep, i64 %1248
  %.val.i932 = load <4 x float>, ptr %gep2592, align 1
  %1251 = shufflevector <4 x float> %.val.i932, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2594 = getelementptr float, ptr %invariant.gep2504, i64 %1248
  %.val.i933 = load <4 x float>, ptr %gep2594, align 1
  %1252 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = fsub <8 x float> %205, %1250
  %1254 = fsub <8 x float> %211, %1250
  %1255 = fsub <8 x float> %218, %1251
  %1256 = fsub <8 x float> %224, %1251
  %1257 = fsub <8 x float> %231, %1252
  %1258 = fsub <8 x float> %237, %1252
  %1259 = fmul <8 x float> %1253, %1253
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1257, %1257
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1254, %1254
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1258, %1258
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fcmp olt <8 x float> %1263, %78
  %1270 = fcmp olt <8 x float> %1268, %78
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1271)
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = fmul <8 x float> %1273, splat (float -5.000000e-01)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> splat (float -3.000000e+00))
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1272)
  %1279 = fmul <8 x float> %1272, %1278
  %1280 = fmul <8 x float> %1278, splat (float -5.000000e-01)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float -3.000000e+00))
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = sext i32 %1246 to i64
  %1284 = getelementptr inbounds float, ptr %80, i64 %1283
  %.val.i957 = load <4 x float>, ptr %1284, align 1
  %1285 = shufflevector <4 x float> %.val.i957, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1286 = fmul <8 x float> %.sroa.01855.1, %1285
  %1287 = select <8 x i1> %1269, <8 x float> %1277, <8 x float> zeroinitializer
  %1288 = select <8 x i1> %1270, <8 x float> %1282, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42155)
  %1289 = fmul <8 x float> %1271, %1287
  %1290 = fmul <8 x float> %1272, %1288
  %1291 = fmul <8 x float> %28, %1289
  %1292 = fmul <8 x float> %28, %1290
  %1293 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1291)
  %1294 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1292)
  br label %.preheader.i974

.preheader.i974:                                  ; preds = %.preheader.i974.critedge, %.preheader.i974
  %1295 = phi i1 [ false, %.preheader.i974 ], [ true, %.preheader.i974.critedge ]
  %indvars.iv96.i975.sroa.phi = phi ptr [ %.sroa.42155, %.preheader.i974 ], [ %.sroa.02154, %.preheader.i974.critedge ]
  %indvars.iv96.i975.sroa.phi2156 = phi ptr [ %.sroa.42159, %.preheader.i974 ], [ %.sroa.02158, %.preheader.i974.critedge ]
  %indvars.iv96.i975.sroa.phi2160 = phi ptr [ %.sroa.42163, %.preheader.i974 ], [ %.sroa.02162, %.preheader.i974.critedge ]
  %indvars.iv96.i975.sroa.phi2165.sroa.speculated = phi <8 x i32> [ %1294, %.preheader.i974 ], [ %1293, %.preheader.i974.critedge ]
  %.sroa.0.0.vec.extract.i.i977 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 0
  %1296 = sext i32 %.sroa.0.0.vec.extract.i.i977 to i64
  %1297 = getelementptr inbounds float, ptr %33, i64 %1296
  %1298 = load <2 x float>, ptr %1297, align 1
  %.sroa.0.4.vec.extract.i.i978 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 1
  %1299 = sext i32 %.sroa.0.4.vec.extract.i.i978 to i64
  %1300 = getelementptr inbounds float, ptr %33, i64 %1299
  %1301 = load <2 x float>, ptr %1300, align 1
  %.sroa.0.8.vec.extract.i.i979 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 2
  %1302 = sext i32 %.sroa.0.8.vec.extract.i.i979 to i64
  %1303 = getelementptr inbounds float, ptr %33, i64 %1302
  %1304 = load <2 x float>, ptr %1303, align 1
  %.sroa.0.12.vec.extract.i.i980 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 3
  %1305 = sext i32 %.sroa.0.12.vec.extract.i.i980 to i64
  %1306 = getelementptr inbounds float, ptr %33, i64 %1305
  %1307 = load <2 x float>, ptr %1306, align 1
  %.sroa.0.16.vec.extract.i.i981 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 4
  %1308 = sext i32 %.sroa.0.16.vec.extract.i.i981 to i64
  %1309 = getelementptr inbounds float, ptr %33, i64 %1308
  %1310 = load <2 x float>, ptr %1309, align 1
  %.sroa.0.20.vec.extract.i.i982 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 5
  %1311 = sext i32 %.sroa.0.20.vec.extract.i.i982 to i64
  %1312 = getelementptr inbounds float, ptr %33, i64 %1311
  %1313 = load <2 x float>, ptr %1312, align 1
  %.sroa.0.24.vec.extract.i.i983 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 6
  %1314 = sext i32 %.sroa.0.24.vec.extract.i.i983 to i64
  %1315 = getelementptr inbounds float, ptr %33, i64 %1314
  %1316 = load <2 x float>, ptr %1315, align 1
  %.sroa.0.28.vec.extract.i.i984 = extractelement <8 x i32> %indvars.iv96.i975.sroa.phi2165.sroa.speculated, i64 7
  %1317 = sext i32 %.sroa.0.28.vec.extract.i.i984 to i64
  %1318 = getelementptr inbounds float, ptr %33, i64 %1317
  %1319 = load <2 x float>, ptr %1318, align 1
  %1320 = shufflevector <2 x float> %1298, <2 x float> %1310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1321 = shufflevector <2 x float> %1301, <2 x float> %1313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1322 = shufflevector <2 x float> %1304, <2 x float> %1316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1323 = shufflevector <2 x float> %1307, <2 x float> %1319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1324 = shufflevector <8 x float> %1320, <8 x float> %1322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1325 = shufflevector <8 x float> %1321, <8 x float> %1323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1326 = shufflevector <8 x float> %1324, <8 x float> %1325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1326, ptr %indvars.iv96.i975.sroa.phi2160, align 32
  %1327 = shufflevector <8 x float> %1324, <8 x float> %1325, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1327, ptr %indvars.iv96.i975.sroa.phi2156, align 32
  %1328 = getelementptr inbounds float, ptr %35, i64 %1296
  %1329 = load <2 x float>, ptr %1328, align 1
  %1330 = getelementptr inbounds float, ptr %35, i64 %1299
  %1331 = load <2 x float>, ptr %1330, align 1
  %1332 = getelementptr inbounds float, ptr %35, i64 %1302
  %1333 = load <2 x float>, ptr %1332, align 1
  %1334 = getelementptr inbounds float, ptr %35, i64 %1305
  %1335 = load <2 x float>, ptr %1334, align 1
  %1336 = getelementptr inbounds float, ptr %35, i64 %1308
  %1337 = load <2 x float>, ptr %1336, align 1
  %1338 = getelementptr inbounds float, ptr %35, i64 %1311
  %1339 = load <2 x float>, ptr %1338, align 1
  %1340 = getelementptr inbounds float, ptr %35, i64 %1314
  %1341 = load <2 x float>, ptr %1340, align 1
  %1342 = getelementptr inbounds float, ptr %35, i64 %1317
  %1343 = load <2 x float>, ptr %1342, align 1
  %1344 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1345 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1346 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1347 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1348 = shufflevector <8 x float> %1344, <8 x float> %1346, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1350 = shufflevector <8 x float> %1348, <8 x float> %1349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1350, ptr %indvars.iv96.i975.sroa.phi, align 32
  br i1 %1295, label %.preheader.i974, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996: ; preds = %.preheader.i974
  %1351 = fmul <8 x float> %1287, %1287
  %1352 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1292, i32 3)
  %1353 = fsub <8 x float> %1292, %1352
  %1354 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1291, i32 3)
  %1355 = fsub <8 x float> %1291, %1354
  %.sroa.02158.0..sroa.02158.0..sroa.02158.0..sroa.02158.0..sroa.01.0.copyload.i.i45.i985 = load <8 x float>, ptr %.sroa.02158, align 32, !noalias !58
  %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i46.i986 = load <8 x float>, ptr %.sroa.02162, align 32, !noalias !58
  %1356 = fsub <8 x float> %.sroa.02158.0..sroa.02158.0..sroa.02158.0..sroa.02158.0..sroa.01.0.copyload.i.i45.i985, %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i46.i986
  %.sroa.42159.0..sroa.42159.0..sroa.42159.0..sroa.42159.32..sroa.01.0.copyload.i1.i47.i987 = load <8 x float>, ptr %.sroa.42159, align 32, !noalias !58
  %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i2.i48.i988 = load <8 x float>, ptr %.sroa.42163, align 32, !noalias !58
  %1357 = fsub <8 x float> %.sroa.42159.0..sroa.42159.0..sroa.42159.0..sroa.42159.32..sroa.01.0.copyload.i1.i47.i987, %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i2.i48.i988
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1356, <8 x float> %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i46.i986)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1357, <8 x float> %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i2.i48.i988)
  %1360 = fneg <8 x float> %1358
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1289, <8 x float> %1287)
  %1362 = fneg <8 x float> %1359
  %1363 = fmul <8 x float> %31, %1355
  %1364 = fadd <8 x float> %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i46.i986, %1358
  %.sroa.02154.0..sroa.02154.0..sroa.02154.0..sroa.02154.0..sroa.0.0.copyload.i.i59.i993 = load <8 x float>, ptr %.sroa.02154, align 32, !noalias !61
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1364, <8 x float> %.sroa.02154.0..sroa.02154.0..sroa.02154.0..sroa.02154.0..sroa.0.0.copyload.i.i59.i993)
  %1366 = fmul <8 x float> %31, %1353
  %1367 = fadd <8 x float> %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i2.i48.i988, %1359
  %.sroa.42155.0..sroa.42155.0..sroa.42155.0..sroa.42155.32..sroa.0.0.copyload.i5.i.i994 = load <8 x float>, ptr %.sroa.42155, align 32, !noalias !61
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1367, <8 x float> %.sroa.42155.0..sroa.42155.0..sroa.42155.0..sroa.42155.32..sroa.0.0.copyload.i5.i.i994)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42155)
  %1369 = fmul <8 x float> %1286, %1361
  %1370 = fadd <8 x float> %41, %1365
  %1371 = fadd <8 x float> %41, %1368
  %1372 = fsub <8 x float> %1287, %1370
  %1373 = fmul <8 x float> %1286, %1372
  %1374 = fsub <8 x float> %1288, %1371
  %1375 = select <8 x i1> %1269, <8 x float> %1373, <8 x float> zeroinitializer
  %1376 = getelementptr inbounds i32, ptr %14, i64 %1283
  %1377 = load i32, ptr %1376, align 4
  %1378 = shl nsw i32 %1377, 1
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  %1381 = load i32, ptr %1380, align 4
  %1382 = shl nsw i32 %1381, 1
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1385 = load i32, ptr %1384, align 4
  %1386 = shl nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  %1389 = load i32, ptr %1388, align 4
  %1390 = shl nsw i32 %1389, 1
  %1391 = sext i32 %1390 to i64
  br label %1392

1392:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996, %1392
  %1393 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996 ], [ false, %1392 ]
  %indvars.iv2713.sroa.phi = phi ptr [ %.sroa.02974, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996 ], [ %.sroa.22975, %1392 ]
  %indvars.iv2713.sroa.phi2976 = phi ptr [ %.sroa.02978, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996 ], [ %.sroa.22979, %1392 ]
  %indvars.iv2713 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit996 ], [ 2, %1392 ]
  %1394 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2713
  %1395 = load ptr, ptr %1394, align 8
  %1396 = or disjoint i64 %indvars.iv2713, 1
  %1397 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1396
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds float, ptr %1395, i64 %1379
  %1400 = load <2 x float>, ptr %1399, align 1
  %1401 = getelementptr inbounds float, ptr %1395, i64 %1383
  %1402 = load <2 x float>, ptr %1401, align 1
  %1403 = getelementptr inbounds float, ptr %1395, i64 %1387
  %1404 = load <2 x float>, ptr %1403, align 1
  %1405 = getelementptr inbounds float, ptr %1395, i64 %1391
  %1406 = load <2 x float>, ptr %1405, align 1
  %1407 = getelementptr inbounds float, ptr %1398, i64 %1379
  %1408 = load <2 x float>, ptr %1407, align 1
  %1409 = getelementptr inbounds float, ptr %1398, i64 %1383
  %1410 = load <2 x float>, ptr %1409, align 1
  %1411 = getelementptr inbounds float, ptr %1398, i64 %1387
  %1412 = load <2 x float>, ptr %1411, align 1
  %1413 = getelementptr inbounds float, ptr %1398, i64 %1391
  %1414 = load <2 x float>, ptr %1413, align 1
  %1415 = shufflevector <2 x float> %1400, <2 x float> %1408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1404, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <2 x float> %1406, <2 x float> %1414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <8 x float> %1415, <8 x float> %1417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1420 = shufflevector <8 x float> %1416, <8 x float> %1418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1421 = shufflevector <8 x float> %1419, <8 x float> %1420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1421, ptr %indvars.iv2713.sroa.phi2976, align 32
  %1422 = shufflevector <8 x float> %1419, <8 x float> %1420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1422, ptr %indvars.iv2713.sroa.phi, align 32
  br i1 %1393, label %1392, label %.preheader30.i1046.critedge, !llvm.loop !64

.preheader30.i1046.critedge:                      ; preds = %1392
  %1423 = fmul <8 x float> %.sroa.51859.1, %1285
  %1424 = fmul <8 x float> %1288, %1288
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1290, <8 x float> %1288)
  %1426 = fmul <8 x float> %1423, %1374
  %1427 = select <8 x i1> %1270, <8 x float> %1426, <8 x float> zeroinitializer
  %1428 = fmul <8 x float> %1351, %1351
  %1429 = fmul <8 x float> %1351, %1428
  %1430 = fmul <8 x float> %1424, %1424
  %1431 = fmul <8 x float> %1424, %1430
  %1432 = fmul <8 x float> %1429, %1429
  %1433 = fmul <8 x float> %1431, %1431
  %1434 = fsub <8 x float> %1289, %45
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1434, <8 x float> zeroinitializer)
  %1436 = fsub <8 x float> %1290, %45
  %1437 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1436, <8 x float> zeroinitializer)
  %1438 = fmul <8 x float> %1435, %1435
  %1439 = fmul <8 x float> %1437, %1437
  %1440 = fmul <8 x float> %1289, %1438
  %1441 = fmul <8 x float> %1290, %1439
  %.sroa.02978.0..sroa.02978.0..sroa.06.0.copyload.i.i.i1021 = load <8 x float>, ptr %.sroa.02978, align 32, !noalias !65
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1435, <8 x float> %48)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1440, <8 x float> %1429)
  %.sroa.22979.0..sroa.22979.32..sroa.06.0.copyload.i1.i.i1024 = load <8 x float>, ptr %.sroa.22979, align 32, !noalias !65
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1437, <8 x float> %48)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1441, <8 x float> %1431)
  %.sroa.02974.0..sroa.02974.0..sroa.07.0.copyload.i.i.i1026 = load <8 x float>, ptr %.sroa.02974, align 32, !noalias !68
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1435, <8 x float> %54)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1440, <8 x float> %1432)
  %1448 = fmul <8 x float> %1447, %.sroa.02974.0..sroa.02974.0..sroa.07.0.copyload.i.i.i1026
  %.sroa.22975.0..sroa.22975.32..sroa.07.0.copyload.i1.i.i1029 = load <8 x float>, ptr %.sroa.22975, align 32, !noalias !68
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1437, <8 x float> %54)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1441, <8 x float> %1433)
  %1451 = fmul <8 x float> %1450, %.sroa.22975.0..sroa.22975.32..sroa.07.0.copyload.i1.i.i1029
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1435, <8 x float> %59)
  %1453 = fmul <8 x float> %1435, %1438
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1453, <8 x float> %65)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1454)
  %1456 = fmul <8 x float> %.sroa.02978.0..sroa.02978.0..sroa.06.0.copyload.i.i.i1021, %1455
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1437, <8 x float> %59)
  %1458 = fmul <8 x float> %1437, %1439
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1458, <8 x float> %65)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1459)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1435, <8 x float> %67)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1453, <8 x float> %73)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1462)
  %1464 = fmul <8 x float> %.sroa.02974.0..sroa.02974.0..sroa.07.0.copyload.i.i.i1026, %1463
  %1465 = fsub <8 x float> %1464, %1456
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1437, <8 x float> %67)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1458, <8 x float> %73)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1467)
  %1469 = fmul <8 x float> %.sroa.22975.0..sroa.22975.32..sroa.07.0.copyload.i1.i.i1029, %1468
  %1470 = select <8 x i1> %1269, <8 x float> %1465, <8 x float> zeroinitializer
  %1471 = load ptr, ptr %92, align 8
  %1472 = sext i32 %1245 to i64
  %1473 = getelementptr inbounds i32, ptr %1471, i64 %1472
  %1474 = load i32, ptr %1473, align 4
  %1475 = load i32, ptr %105, align 8
  %1476 = load i32, ptr %106, align 4
  %1477 = load i32, ptr %102, align 8
  %1478 = and i32 %1476, %1474
  %1479 = mul nsw i32 %1478, %1477
  %1480 = ashr i32 %1474, %1475
  %1481 = and i32 %1480, %1476
  %1482 = mul nsw i32 %1481, %1477
  br label %.preheader30.i1046

.preheader30.i1046:                               ; preds = %.preheader30.i1046.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %1483 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ true, %.preheader30.i1046.critedge ]
  %indvars.iv35.i1048.sroa.phi.sroa.speculated = phi <8 x float> [ %1427, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ %1375, %.preheader30.i1046.critedge ]
  %indvars.iv35.i1048 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ 0, %.preheader30.i1046.critedge ]
  %1484 = load ptr, ptr %98, align 8
  %1485 = getelementptr inbounds nuw ptr, ptr %1484, i64 %indvars.iv35.i1048
  %1486 = load ptr, ptr %1485, align 8
  %1487 = or disjoint i64 %indvars.iv35.i1048, 1
  %1488 = getelementptr inbounds nuw ptr, ptr %1484, i64 %1487
  %1489 = load ptr, ptr %1488, align 8
  %1490 = shufflevector <8 x float> %indvars.iv35.i1048.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %indvars.iv35.i1048.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1492

1492:                                             ; preds = %1492, %.preheader30.i1046
  %1493 = phi i1 [ true, %.preheader30.i1046 ], [ false, %1492 ]
  %indvars.iv.i.sroa.phi.i1050.sroa.speculated = phi i32 [ %1479, %.preheader30.i1046 ], [ %1482, %1492 ]
  %indvars.iv.i.i1051 = phi i64 [ 0, %.preheader30.i1046 ], [ 4, %1492 ]
  %1494 = sext i32 %indvars.iv.i.sroa.phi.i1050.sroa.speculated to i64
  %1495 = getelementptr inbounds float, ptr %1486, i64 %1494
  %1496 = getelementptr inbounds nuw float, ptr %1495, i64 %indvars.iv.i.i1051
  %1497 = getelementptr inbounds float, ptr %1489, i64 %1494
  %1498 = getelementptr inbounds nuw float, ptr %1497, i64 %indvars.iv.i.i1051
  %1499 = load <4 x float>, ptr %1496, align 16
  %1500 = fadd <4 x float> %1490, %1499
  store <4 x float> %1500, ptr %1496, align 16
  %1501 = load <4 x float>, ptr %1498, align 16
  %1502 = fadd <4 x float> %1491, %1501
  store <4 x float> %1502, ptr %1498, align 16
  br i1 %1493, label %1492, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052: ; preds = %1492
  br i1 %1483, label %.preheader30.i1046, label %.preheader.i1053.preheader, !llvm.loop !55

.preheader.i1053.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %1503 = fmul <8 x float> %.sroa.02978.0..sroa.02978.0..sroa.06.0.copyload.i.i.i1021, %1443
  %1504 = fsub <8 x float> %1448, %1503
  %1505 = fmul <8 x float> %.sroa.22979.0..sroa.22979.32..sroa.06.0.copyload.i1.i.i1024, %1460
  %1506 = fsub <8 x float> %1469, %1505
  %1507 = select <8 x i1> %1270, <8 x float> %1506, <8 x float> zeroinitializer
  br label %.preheader.i1053

.preheader.i1053:                                 ; preds = %.preheader.i1053.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058
  %1508 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058 ], [ true, %.preheader.i1053.preheader ]
  %indvars.iv38.i1054.sroa.phi.sroa.speculated = phi <8 x float> [ %1507, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058 ], [ %1470, %.preheader.i1053.preheader ]
  %indvars.iv38.i1054 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058 ], [ 0, %.preheader.i1053.preheader ]
  %1509 = load ptr, ptr %100, align 8
  %1510 = getelementptr inbounds nuw ptr, ptr %1509, i64 %indvars.iv38.i1054
  %1511 = load ptr, ptr %1510, align 8
  %1512 = or disjoint i64 %indvars.iv38.i1054, 1
  %1513 = getelementptr inbounds nuw ptr, ptr %1509, i64 %1512
  %1514 = load ptr, ptr %1513, align 8
  %1515 = shufflevector <8 x float> %indvars.iv38.i1054.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %indvars.iv38.i1054.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1517

1517:                                             ; preds = %1517, %.preheader.i1053
  %1518 = phi i1 [ true, %.preheader.i1053 ], [ false, %1517 ]
  %indvars.iv.i26.sroa.phi.i1056.sroa.speculated = phi i32 [ %1479, %.preheader.i1053 ], [ %1482, %1517 ]
  %indvars.iv.i26.i1057 = phi i64 [ 0, %.preheader.i1053 ], [ 4, %1517 ]
  %1519 = sext i32 %indvars.iv.i26.sroa.phi.i1056.sroa.speculated to i64
  %1520 = getelementptr inbounds float, ptr %1511, i64 %1519
  %1521 = getelementptr inbounds nuw float, ptr %1520, i64 %indvars.iv.i26.i1057
  %1522 = getelementptr inbounds float, ptr %1514, i64 %1519
  %1523 = getelementptr inbounds nuw float, ptr %1522, i64 %indvars.iv.i26.i1057
  %1524 = load <4 x float>, ptr %1521, align 16
  %1525 = fadd <4 x float> %1515, %1524
  store <4 x float> %1525, ptr %1521, align 16
  %1526 = load <4 x float>, ptr %1523, align 16
  %1527 = fadd <4 x float> %1516, %1526
  store <4 x float> %1527, ptr %1523, align 16
  br i1 %1518, label %1517, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058: ; preds = %1517
  br i1 %1508, label %.preheader.i1053, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1058
  %1528 = fmul <8 x float> %1423, %1425
  %1529 = fmul <8 x float> %.sroa.22979.0..sroa.22979.32..sroa.06.0.copyload.i1.i.i1024, %1445
  %1530 = fsub <8 x float> %1451, %1529
  %1531 = fadd <8 x float> %1369, %1504
  %1532 = fmul <8 x float> %1351, %1531
  %1533 = fadd <8 x float> %1528, %1530
  %1534 = fmul <8 x float> %1424, %1533
  %1535 = fmul <8 x float> %1253, %1532
  %1536 = fmul <8 x float> %1254, %1534
  %1537 = fmul <8 x float> %1255, %1532
  %1538 = fmul <8 x float> %1256, %1534
  %1539 = fmul <8 x float> %1257, %1532
  %1540 = fmul <8 x float> %1258, %1534
  %1541 = fadd <8 x float> %.sroa.01836.52599, %1535
  %1542 = fadd <8 x float> %.sroa.141843.52600, %1536
  %1543 = fadd <8 x float> %.sroa.01822.52597, %1537
  %1544 = fadd <8 x float> %.sroa.141829.52598, %1538
  %1545 = fadd <8 x float> %.sroa.01809.52595, %1539
  %1546 = fadd <8 x float> %.sroa.14.52596, %1540
  %1547 = getelementptr inbounds float, ptr %8, i64 %1248
  %1548 = fadd <8 x float> %1535, %1536
  %1549 = fadd <8 x float> %1537, %1538
  %1550 = fadd <8 x float> %1539, %1540
  %1551 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1553 = fadd <4 x float> %1551, %1552
  %1554 = load <4 x float>, ptr %1547, align 16
  %1555 = fsub <4 x float> %1554, %1553
  store <4 x float> %1555, ptr %1547, align 16
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1557 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1559 = fadd <4 x float> %1557, %1558
  %1560 = load <4 x float>, ptr %1556, align 16
  %1561 = fsub <4 x float> %1560, %1559
  store <4 x float> %1561, ptr %1556, align 16
  %1562 = getelementptr inbounds nuw i8, ptr %1547, i64 32
  %1563 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1565 = fadd <4 x float> %1563, %1564
  %1566 = load <4 x float>, ptr %1562, align 16
  %1567 = fsub <4 x float> %1566, %1565
  store <4 x float> %1567, ptr %1562, align 16
  %indvars.iv.next2717 = add nsw i64 %indvars.iv2716, 1
  %exitcond2720.not = icmp eq i64 %indvars.iv.next2717, %wide.trip.count2719
  br i1 %exitcond2720.not, label %.loopexit, label %.preheader.i974.critedge, !llvm.loop !71

1568:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2693 = phi i64 [ %882, %.lr.ph ], [ %indvars.iv.next2694, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141843.62515 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01836.62514 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141829.62513 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01822.62512 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62511 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.62510 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1569 = load ptr, ptr %83, align 8
  %1570 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1569, i64 %indvars.iv2693, i32 1
  %1571 = load i32, ptr %1570, align 4
  %.not510 = icmp eq i32 %1571, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge: ; preds = %1568
  %1572 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2693
  %1573 = load i32, ptr %1572, align 4
  %1574 = shl nsw i32 %1573, 2
  %1575 = mul nsw i32 %1573, 12
  %1576 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1577 = load i32, ptr %1576, align 4
  %1578 = insertelement <8 x i32> poison, i32 %1577, i64 0
  %1579 = shufflevector <8 x i32> %1578, <8 x i32> poison, <8 x i32> zeroinitializer
  %1580 = and <8 x i32> %.sroa.0.0.copyload, %1579
  %1581 = icmp ne <8 x i32> %1580, zeroinitializer
  %1582 = and <8 x i32> %.sroa.4.0.copyload, %1579
  %1583 = icmp ne <8 x i32> %1582, zeroinitializer
  %1584 = sext i32 %1575 to i64
  %1585 = getelementptr inbounds float, ptr %82, i64 %1584
  %.val.i1099 = load <4 x float>, ptr %1585, align 1
  %1586 = shufflevector <4 x float> %.val.i1099, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1584
  %.val.i1100 = load <4 x float>, ptr %gep, align 1
  %1587 = shufflevector <4 x float> %.val.i1100, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2505 = getelementptr float, ptr %invariant.gep2504, i64 %1584
  %.val.i1101 = load <4 x float>, ptr %gep2505, align 1
  %1588 = shufflevector <4 x float> %.val.i1101, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1589 = fsub <8 x float> %205, %1586
  %1590 = fsub <8 x float> %211, %1586
  %1591 = fsub <8 x float> %218, %1587
  %1592 = fsub <8 x float> %224, %1587
  %1593 = fsub <8 x float> %231, %1588
  %1594 = fsub <8 x float> %237, %1588
  %1595 = fmul <8 x float> %1589, %1589
  %1596 = fmul <8 x float> %1591, %1591
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = fmul <8 x float> %1593, %1593
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = fmul <8 x float> %1590, %1590
  %1601 = fmul <8 x float> %1592, %1592
  %1602 = fadd <8 x float> %1600, %1601
  %1603 = fmul <8 x float> %1594, %1594
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fcmp olt <8 x float> %1599, %78
  %1606 = fcmp olt <8 x float> %1604, %78
  %narrow = select <8 x i1> %1605, <8 x i1> %1581, <8 x i1> zeroinitializer
  %narrow2747 = select <8 x i1> %1606, <8 x i1> %1583, <8 x i1> zeroinitializer
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1607)
  %1610 = fmul <8 x float> %1607, %1609
  %1611 = fmul <8 x float> %1609, splat (float -5.000000e-01)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1609, <8 x float> splat (float -3.000000e+00))
  %1613 = fmul <8 x float> %1611, %1612
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1608)
  %1615 = fmul <8 x float> %1608, %1614
  %1616 = fmul <8 x float> %1614, splat (float -5.000000e-01)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> splat (float -3.000000e+00))
  %1618 = fmul <8 x float> %1616, %1617
  %1619 = select <8 x i1> %narrow, <8 x float> %1613, <8 x float> zeroinitializer
  %1620 = select <8 x i1> %narrow2747, <8 x float> %1618, <8 x float> zeroinitializer
  %1621 = sext i32 %1574 to i64
  %1622 = getelementptr inbounds i32, ptr %14, i64 %1621
  %1623 = load i32, ptr %1622, align 4
  %1624 = shl nsw i32 %1623, 1
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  %1627 = load i32, ptr %1626, align 4
  %1628 = shl nsw i32 %1627, 1
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1631 = load i32, ptr %1630, align 4
  %1632 = shl nsw i32 %1631, 1
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %1622, i64 12
  %1635 = load i32, ptr %1634, align 4
  %1636 = shl nsw i32 %1635, 1
  %1637 = sext i32 %1636 to i64
  br label %1638

1638:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge, %1638
  %1639 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge ], [ false, %1638 ]
  %indvars.iv2690.sroa.phi = phi ptr [ %.sroa.02967, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge ], [ %.sroa.22968, %1638 ]
  %indvars.iv2690.sroa.phi2969 = phi ptr [ %.sroa.02971, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge ], [ %.sroa.22972, %1638 ]
  %indvars.iv2690 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1098.critedge ], [ 2, %1638 ]
  %1640 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2690
  %1641 = load ptr, ptr %1640, align 8
  %1642 = or disjoint i64 %indvars.iv2690, 1
  %1643 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1642
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds float, ptr %1641, i64 %1625
  %1646 = load <2 x float>, ptr %1645, align 1
  %1647 = getelementptr inbounds float, ptr %1641, i64 %1629
  %1648 = load <2 x float>, ptr %1647, align 1
  %1649 = getelementptr inbounds float, ptr %1641, i64 %1633
  %1650 = load <2 x float>, ptr %1649, align 1
  %1651 = getelementptr inbounds float, ptr %1641, i64 %1637
  %1652 = load <2 x float>, ptr %1651, align 1
  %1653 = getelementptr inbounds float, ptr %1644, i64 %1625
  %1654 = load <2 x float>, ptr %1653, align 1
  %1655 = getelementptr inbounds float, ptr %1644, i64 %1629
  %1656 = load <2 x float>, ptr %1655, align 1
  %1657 = getelementptr inbounds float, ptr %1644, i64 %1633
  %1658 = load <2 x float>, ptr %1657, align 1
  %1659 = getelementptr inbounds float, ptr %1644, i64 %1637
  %1660 = load <2 x float>, ptr %1659, align 1
  %1661 = shufflevector <2 x float> %1646, <2 x float> %1654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1662 = shufflevector <2 x float> %1648, <2 x float> %1656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1663 = shufflevector <2 x float> %1650, <2 x float> %1658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1664 = shufflevector <2 x float> %1652, <2 x float> %1660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1665 = shufflevector <8 x float> %1661, <8 x float> %1663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1666 = shufflevector <8 x float> %1662, <8 x float> %1664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1667 = shufflevector <8 x float> %1665, <8 x float> %1666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1667, ptr %indvars.iv2690.sroa.phi2969, align 32
  %1668 = shufflevector <8 x float> %1665, <8 x float> %1666, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1668, ptr %indvars.iv2690.sroa.phi, align 32
  br i1 %1639, label %1638, label %.preheader.i1171.critedge, !llvm.loop !72

.preheader.i1171.critedge:                        ; preds = %1638
  %1669 = fmul <8 x float> %1619, %1619
  %1670 = fmul <8 x float> %1620, %1620
  %1671 = fmul <8 x float> %1669, %1669
  %1672 = fmul <8 x float> %1669, %1671
  %1673 = fmul <8 x float> %1670, %1670
  %1674 = fmul <8 x float> %1670, %1673
  %1675 = fmul <8 x float> %1672, %1672
  %1676 = fmul <8 x float> %1674, %1674
  %1677 = fmul <8 x float> %1607, %1619
  %1678 = fmul <8 x float> %1608, %1620
  %1679 = fsub <8 x float> %1677, %45
  %1680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1679, <8 x float> zeroinitializer)
  %1681 = fsub <8 x float> %1678, %45
  %1682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1681, <8 x float> zeroinitializer)
  %1683 = fmul <8 x float> %1680, %1680
  %1684 = fmul <8 x float> %1682, %1682
  %1685 = fmul <8 x float> %1677, %1683
  %1686 = fmul <8 x float> %1678, %1684
  %.sroa.02971.0..sroa.02971.0..sroa.06.0.copyload.i.i.i1142 = load <8 x float>, ptr %.sroa.02971, align 32, !noalias !73
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1680, <8 x float> %48)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1685, <8 x float> %1672)
  %.sroa.22972.0..sroa.22972.32..sroa.06.0.copyload.i1.i.i1145 = load <8 x float>, ptr %.sroa.22972, align 32, !noalias !73
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1682, <8 x float> %48)
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1686, <8 x float> %1674)
  %.sroa.02967.0..sroa.02967.0..sroa.07.0.copyload.i.i.i1147 = load <8 x float>, ptr %.sroa.02967, align 32, !noalias !76
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1680, <8 x float> %54)
  %1692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> %1685, <8 x float> %1675)
  %1693 = fmul <8 x float> %1692, %.sroa.02967.0..sroa.02967.0..sroa.07.0.copyload.i.i.i1147
  %.sroa.22968.0..sroa.22968.32..sroa.07.0.copyload.i1.i.i1150 = load <8 x float>, ptr %.sroa.22968, align 32, !noalias !76
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1682, <8 x float> %54)
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> %1686, <8 x float> %1676)
  %1696 = fmul <8 x float> %1695, %.sroa.22968.0..sroa.22968.32..sroa.07.0.copyload.i1.i.i1150
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1680, <8 x float> %59)
  %1698 = fmul <8 x float> %1680, %1683
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> %1698, <8 x float> %65)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1699)
  %1701 = fmul <8 x float> %.sroa.02971.0..sroa.02971.0..sroa.06.0.copyload.i.i.i1142, %1700
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1682, <8 x float> %59)
  %1703 = fmul <8 x float> %1682, %1684
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1702, <8 x float> %1703, <8 x float> %65)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1704)
  %1706 = fmul <8 x float> %.sroa.22972.0..sroa.22972.32..sroa.06.0.copyload.i1.i.i1145, %1705
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1680, <8 x float> %67)
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> %1698, <8 x float> %73)
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1708)
  %1710 = fmul <8 x float> %.sroa.02967.0..sroa.02967.0..sroa.07.0.copyload.i.i.i1147, %1709
  %1711 = fsub <8 x float> %1710, %1701
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1682, <8 x float> %67)
  %1713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> %1703, <8 x float> %73)
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1713)
  %1715 = fmul <8 x float> %.sroa.22968.0..sroa.22968.32..sroa.07.0.copyload.i1.i.i1150, %1714
  %1716 = fsub <8 x float> %1715, %1706
  %1717 = bitcast <8 x float> %1711 to <8 x i32>
  %1718 = bitcast <8 x float> %1716 to <8 x i32>
  %1719 = select <8 x i1> %narrow, <8 x i32> %1717, <8 x i32> zeroinitializer
  %1720 = select <8 x i1> %narrow2747, <8 x i32> %1718, <8 x i32> zeroinitializer
  %1721 = load ptr, ptr %92, align 8
  %1722 = sext i32 %1573 to i64
  %1723 = getelementptr inbounds i32, ptr %1721, i64 %1722
  %1724 = load i32, ptr %1723, align 4
  %1725 = load i32, ptr %105, align 8
  %1726 = load i32, ptr %106, align 4
  %1727 = load i32, ptr %102, align 8
  %1728 = and i32 %1726, %1724
  %1729 = ashr i32 %1724, %1725
  %1730 = and i32 %1729, %1726
  br label %.preheader.i1171

.preheader.i1171:                                 ; preds = %.preheader.i1171.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175
  %1731 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175 ], [ true, %.preheader.i1171.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1720, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175 ], [ %1719, %.preheader.i1171.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175 ], [ 0, %.preheader.i1171.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1732 = load ptr, ptr %100, align 8
  %1733 = getelementptr inbounds nuw ptr, ptr %1732, i64 %indvars.iv30.i
  %1734 = load ptr, ptr %1733, align 8
  %1735 = or disjoint i64 %indvars.iv30.i, 1
  %1736 = getelementptr inbounds nuw ptr, ptr %1732, i64 %1735
  %1737 = load ptr, ptr %1736, align 8
  %1738 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1739 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1740

1740:                                             ; preds = %1740, %.preheader.i1171
  %1741 = phi i1 [ true, %.preheader.i1171 ], [ false, %1740 ]
  %.pn = phi i32 [ %1728, %.preheader.i1171 ], [ %1730, %1740 ]
  %indvars.iv.i.i1174 = phi i64 [ 0, %.preheader.i1171 ], [ 4, %1740 ]
  %indvars.iv.i.sroa.phi.i1173.sroa.speculated = mul nsw i32 %.pn, %1727
  %1742 = sext i32 %indvars.iv.i.sroa.phi.i1173.sroa.speculated to i64
  %1743 = getelementptr inbounds float, ptr %1734, i64 %1742
  %1744 = getelementptr inbounds nuw float, ptr %1743, i64 %indvars.iv.i.i1174
  %1745 = getelementptr inbounds float, ptr %1737, i64 %1742
  %1746 = getelementptr inbounds nuw float, ptr %1745, i64 %indvars.iv.i.i1174
  %1747 = load <4 x float>, ptr %1744, align 16
  %1748 = fadd <4 x float> %1738, %1747
  store <4 x float> %1748, ptr %1744, align 16
  %1749 = load <4 x float>, ptr %1746, align 16
  %1750 = fadd <4 x float> %1739, %1749
  store <4 x float> %1750, ptr %1746, align 16
  br i1 %1741, label %1740, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175: ; preds = %1740
  br i1 %1731, label %.preheader.i1171, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1175
  %1751 = fmul <8 x float> %.sroa.02971.0..sroa.02971.0..sroa.06.0.copyload.i.i.i1142, %1688
  %1752 = fmul <8 x float> %.sroa.22972.0..sroa.22972.32..sroa.06.0.copyload.i1.i.i1145, %1690
  %1753 = fsub <8 x float> %1693, %1751
  %1754 = fsub <8 x float> %1696, %1752
  %1755 = fmul <8 x float> %1669, %1753
  %1756 = fmul <8 x float> %1670, %1754
  %1757 = fmul <8 x float> %1589, %1755
  %1758 = fmul <8 x float> %1590, %1756
  %1759 = fmul <8 x float> %1591, %1755
  %1760 = fmul <8 x float> %1592, %1756
  %1761 = fmul <8 x float> %1593, %1755
  %1762 = fmul <8 x float> %1594, %1756
  %1763 = fadd <8 x float> %.sroa.01836.62514, %1757
  %1764 = fadd <8 x float> %.sroa.141843.62515, %1758
  %1765 = fadd <8 x float> %.sroa.01822.62512, %1759
  %1766 = fadd <8 x float> %.sroa.141829.62513, %1760
  %1767 = fadd <8 x float> %.sroa.01809.62510, %1761
  %1768 = fadd <8 x float> %.sroa.14.62511, %1762
  %1769 = getelementptr inbounds float, ptr %8, i64 %1584
  %1770 = fadd <8 x float> %1757, %1758
  %1771 = fadd <8 x float> %1759, %1760
  %1772 = fadd <8 x float> %1761, %1762
  %1773 = shufflevector <8 x float> %1770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1774 = shufflevector <8 x float> %1770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1775 = fadd <4 x float> %1773, %1774
  %1776 = load <4 x float>, ptr %1769, align 16
  %1777 = fsub <4 x float> %1776, %1775
  store <4 x float> %1777, ptr %1769, align 16
  %1778 = getelementptr inbounds nuw i8, ptr %1769, i64 16
  %1779 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1780 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1781 = fadd <4 x float> %1779, %1780
  %1782 = load <4 x float>, ptr %1778, align 16
  %1783 = fsub <4 x float> %1782, %1781
  store <4 x float> %1783, ptr %1778, align 16
  %1784 = getelementptr inbounds nuw i8, ptr %1769, i64 32
  %1785 = shufflevector <8 x float> %1772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1786 = shufflevector <8 x float> %1772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1787 = fadd <4 x float> %1785, %1786
  %1788 = load <4 x float>, ptr %1784, align 16
  %1789 = fsub <4 x float> %1788, %1787
  store <4 x float> %1789, ptr %1784, align 16
  %indvars.iv.next2694 = add nsw i64 %indvars.iv2693, 1
  %exitcond2696.not = icmp eq i64 %indvars.iv.next2694, %wide.trip.count
  br i1 %exitcond2696.not, label %.loopexit, label %1568, !llvm.loop !80

.critedge4.loopexit:                              ; preds = %1568
  %1790 = trunc nsw i64 %indvars.iv2693 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2496
  %.sroa.01809.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.01809.62510, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.14.62511, %.critedge4.loopexit ]
  %.sroa.01822.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.01822.62512, %.critedge4.loopexit ]
  %.sroa.141829.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.141829.62513, %.critedge4.loopexit ]
  %.sroa.01836.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.01836.62514, %.critedge4.loopexit ]
  %.sroa.141843.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2496 ], [ %.sroa.141843.62515, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %114, %.preheader2496 ], [ %1790, %.critedge4.loopexit ]
  %1791 = icmp slt i32 %.4.lcssa, %116
  br i1 %1791, label %.lr.ph2547.preheader, label %.loopexit

.lr.ph2547.preheader:                             ; preds = %.critedge4
  %1792 = sext i32 %.4.lcssa to i64
  %wide.trip.count2703 = sext i32 %116 to i64
  br label %.lr.ph2547

.lr.ph2547:                                       ; preds = %.lr.ph2547.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281
  %indvars.iv2700 = phi i64 [ %1792, %.lr.ph2547.preheader ], [ %indvars.iv.next2701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.141843.72545 = phi <8 x float> [ %.sroa.141843.6.lcssa, %.lr.ph2547.preheader ], [ %1975, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.01836.72544 = phi <8 x float> [ %.sroa.01836.6.lcssa, %.lr.ph2547.preheader ], [ %1974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.141829.72543 = phi <8 x float> [ %.sroa.141829.6.lcssa, %.lr.ph2547.preheader ], [ %1977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.01822.72542 = phi <8 x float> [ %.sroa.01822.6.lcssa, %.lr.ph2547.preheader ], [ %1976, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.14.72541 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2547.preheader ], [ %1979, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.01809.72540 = phi <8 x float> [ %.sroa.01809.6.lcssa, %.lr.ph2547.preheader ], [ %1978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %1793 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %84, i64 %indvars.iv2700
  %1794 = load i32, ptr %1793, align 4
  %1795 = shl nsw i32 %1794, 2
  %1796 = mul nsw i32 %1794, 12
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds float, ptr %82, i64 %1797
  %.val.i1210 = load <4 x float>, ptr %1798, align 1
  %1799 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2537 = getelementptr float, ptr %invariant.gep, i64 %1797
  %.val.i1211 = load <4 x float>, ptr %gep2537, align 1
  %1800 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2539 = getelementptr float, ptr %invariant.gep2504, i64 %1797
  %.val.i1212 = load <4 x float>, ptr %gep2539, align 1
  %1801 = shufflevector <4 x float> %.val.i1212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1802 = fsub <8 x float> %205, %1799
  %1803 = fsub <8 x float> %211, %1799
  %1804 = fsub <8 x float> %218, %1800
  %1805 = fsub <8 x float> %224, %1800
  %1806 = fsub <8 x float> %231, %1801
  %1807 = fsub <8 x float> %237, %1801
  %1808 = fmul <8 x float> %1802, %1802
  %1809 = fmul <8 x float> %1804, %1804
  %1810 = fadd <8 x float> %1808, %1809
  %1811 = fmul <8 x float> %1806, %1806
  %1812 = fadd <8 x float> %1810, %1811
  %1813 = fmul <8 x float> %1803, %1803
  %1814 = fmul <8 x float> %1805, %1805
  %1815 = fadd <8 x float> %1813, %1814
  %1816 = fmul <8 x float> %1807, %1807
  %1817 = fadd <8 x float> %1815, %1816
  %1818 = fcmp olt <8 x float> %1812, %78
  %1819 = fcmp olt <8 x float> %1817, %78
  %1820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1812, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1817, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1820)
  %1823 = fmul <8 x float> %1820, %1822
  %1824 = fmul <8 x float> %1822, splat (float -5.000000e-01)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1822, <8 x float> splat (float -3.000000e+00))
  %1826 = fmul <8 x float> %1824, %1825
  %1827 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1821)
  %1828 = fmul <8 x float> %1821, %1827
  %1829 = fmul <8 x float> %1827, splat (float -5.000000e-01)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1827, <8 x float> splat (float -3.000000e+00))
  %1831 = fmul <8 x float> %1829, %1830
  %1832 = select <8 x i1> %1818, <8 x float> %1826, <8 x float> zeroinitializer
  %1833 = select <8 x i1> %1819, <8 x float> %1831, <8 x float> zeroinitializer
  %1834 = sext i32 %1795 to i64
  %1835 = getelementptr inbounds i32, ptr %14, i64 %1834
  %1836 = load i32, ptr %1835, align 4
  %1837 = shl nsw i32 %1836, 1
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds nuw i8, ptr %1835, i64 4
  %1840 = load i32, ptr %1839, align 4
  %1841 = shl nsw i32 %1840, 1
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1844 = load i32, ptr %1843, align 4
  %1845 = shl nsw i32 %1844, 1
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw i8, ptr %1835, i64 12
  %1848 = load i32, ptr %1847, align 4
  %1849 = shl nsw i32 %1848, 1
  %1850 = sext i32 %1849 to i64
  br label %1851

1851:                                             ; preds = %.lr.ph2547, %1851
  %1852 = phi i1 [ true, %.lr.ph2547 ], [ false, %1851 ]
  %indvars.iv2697.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2547 ], [ %.sroa.2, %1851 ]
  %indvars.iv2697.sroa.phi2962 = phi ptr [ %.sroa.02964, %.lr.ph2547 ], [ %.sroa.22965, %1851 ]
  %indvars.iv2697 = phi i64 [ 0, %.lr.ph2547 ], [ 2, %1851 ]
  %1853 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2697
  %1854 = load ptr, ptr %1853, align 8
  %1855 = or disjoint i64 %indvars.iv2697, 1
  %1856 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1855
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds float, ptr %1854, i64 %1838
  %1859 = load <2 x float>, ptr %1858, align 1
  %1860 = getelementptr inbounds float, ptr %1854, i64 %1842
  %1861 = load <2 x float>, ptr %1860, align 1
  %1862 = getelementptr inbounds float, ptr %1854, i64 %1846
  %1863 = load <2 x float>, ptr %1862, align 1
  %1864 = getelementptr inbounds float, ptr %1854, i64 %1850
  %1865 = load <2 x float>, ptr %1864, align 1
  %1866 = getelementptr inbounds float, ptr %1857, i64 %1838
  %1867 = load <2 x float>, ptr %1866, align 1
  %1868 = getelementptr inbounds float, ptr %1857, i64 %1842
  %1869 = load <2 x float>, ptr %1868, align 1
  %1870 = getelementptr inbounds float, ptr %1857, i64 %1846
  %1871 = load <2 x float>, ptr %1870, align 1
  %1872 = getelementptr inbounds float, ptr %1857, i64 %1850
  %1873 = load <2 x float>, ptr %1872, align 1
  %1874 = shufflevector <2 x float> %1859, <2 x float> %1867, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1875 = shufflevector <2 x float> %1861, <2 x float> %1869, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1876 = shufflevector <2 x float> %1863, <2 x float> %1871, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1877 = shufflevector <2 x float> %1865, <2 x float> %1873, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1878 = shufflevector <8 x float> %1874, <8 x float> %1876, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1879 = shufflevector <8 x float> %1875, <8 x float> %1877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1880 = shufflevector <8 x float> %1878, <8 x float> %1879, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1880, ptr %indvars.iv2697.sroa.phi2962, align 32
  %1881 = shufflevector <8 x float> %1878, <8 x float> %1879, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1881, ptr %indvars.iv2697.sroa.phi, align 32
  br i1 %1852, label %1851, label %.preheader.i1274.critedge, !llvm.loop !81

.preheader.i1274.critedge:                        ; preds = %1851
  %1882 = fmul <8 x float> %1832, %1832
  %1883 = fmul <8 x float> %1833, %1833
  %1884 = fmul <8 x float> %1882, %1882
  %1885 = fmul <8 x float> %1882, %1884
  %1886 = fmul <8 x float> %1883, %1883
  %1887 = fmul <8 x float> %1883, %1886
  %1888 = fmul <8 x float> %1885, %1885
  %1889 = fmul <8 x float> %1887, %1887
  %1890 = fmul <8 x float> %1820, %1832
  %1891 = fmul <8 x float> %1821, %1833
  %1892 = fsub <8 x float> %1890, %45
  %1893 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1892, <8 x float> zeroinitializer)
  %1894 = fsub <8 x float> %1891, %45
  %1895 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1894, <8 x float> zeroinitializer)
  %1896 = fmul <8 x float> %1893, %1893
  %1897 = fmul <8 x float> %1895, %1895
  %1898 = fmul <8 x float> %1890, %1896
  %1899 = fmul <8 x float> %1891, %1897
  %.sroa.02964.0..sroa.02964.0..sroa.06.0.copyload.i.i.i1249 = load <8 x float>, ptr %.sroa.02964, align 32, !noalias !82
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1893, <8 x float> %48)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1898, <8 x float> %1885)
  %.sroa.22965.0..sroa.22965.32..sroa.06.0.copyload.i1.i.i1252 = load <8 x float>, ptr %.sroa.22965, align 32, !noalias !82
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1895, <8 x float> %48)
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> %1899, <8 x float> %1887)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1254 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !85
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1893, <8 x float> %54)
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1898, <8 x float> %1888)
  %1906 = fmul <8 x float> %1905, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1254
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1257 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !85
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1895, <8 x float> %54)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1899, <8 x float> %1889)
  %1909 = fmul <8 x float> %1908, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1257
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1893, <8 x float> %59)
  %1911 = fmul <8 x float> %1893, %1896
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1910, <8 x float> %1911, <8 x float> %65)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1912)
  %1914 = fmul <8 x float> %.sroa.02964.0..sroa.02964.0..sroa.06.0.copyload.i.i.i1249, %1913
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1895, <8 x float> %59)
  %1916 = fmul <8 x float> %1895, %1897
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1915, <8 x float> %1916, <8 x float> %65)
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1917)
  %1919 = fmul <8 x float> %.sroa.22965.0..sroa.22965.32..sroa.06.0.copyload.i1.i.i1252, %1918
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1893, <8 x float> %67)
  %1921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1920, <8 x float> %1911, <8 x float> %73)
  %1922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1921)
  %1923 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1254, %1922
  %1924 = fsub <8 x float> %1923, %1914
  %1925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1895, <8 x float> %67)
  %1926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1925, <8 x float> %1916, <8 x float> %73)
  %1927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1926)
  %1928 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1257, %1927
  %1929 = fsub <8 x float> %1928, %1919
  %1930 = select <8 x i1> %1818, <8 x float> %1924, <8 x float> zeroinitializer
  %1931 = select <8 x i1> %1819, <8 x float> %1929, <8 x float> zeroinitializer
  %1932 = load ptr, ptr %92, align 8
  %1933 = sext i32 %1794 to i64
  %1934 = getelementptr inbounds i32, ptr %1932, i64 %1933
  %1935 = load i32, ptr %1934, align 4
  %1936 = load i32, ptr %105, align 8
  %1937 = load i32, ptr %106, align 4
  %1938 = load i32, ptr %102, align 8
  %1939 = and i32 %1937, %1935
  %1940 = ashr i32 %1935, %1936
  %1941 = and i32 %1940, %1937
  br label %.preheader.i1274

.preheader.i1274:                                 ; preds = %.preheader.i1274.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280
  %1942 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280 ], [ true, %.preheader.i1274.critedge ]
  %indvars.iv30.i1276.sroa.phi.sroa.speculated = phi <8 x float> [ %1931, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280 ], [ %1930, %.preheader.i1274.critedge ]
  %indvars.iv30.i1276 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280 ], [ 0, %.preheader.i1274.critedge ]
  %1943 = load ptr, ptr %100, align 8
  %1944 = getelementptr inbounds nuw ptr, ptr %1943, i64 %indvars.iv30.i1276
  %1945 = load ptr, ptr %1944, align 8
  %1946 = or disjoint i64 %indvars.iv30.i1276, 1
  %1947 = getelementptr inbounds nuw ptr, ptr %1943, i64 %1946
  %1948 = load ptr, ptr %1947, align 8
  %1949 = shufflevector <8 x float> %indvars.iv30.i1276.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <8 x float> %indvars.iv30.i1276.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1951

1951:                                             ; preds = %1951, %.preheader.i1274
  %1952 = phi i1 [ true, %.preheader.i1274 ], [ false, %1951 ]
  %.pn2748 = phi i32 [ %1939, %.preheader.i1274 ], [ %1941, %1951 ]
  %indvars.iv.i.i1279 = phi i64 [ 0, %.preheader.i1274 ], [ 4, %1951 ]
  %indvars.iv.i.sroa.phi.i1278.sroa.speculated = mul nsw i32 %.pn2748, %1938
  %1953 = sext i32 %indvars.iv.i.sroa.phi.i1278.sroa.speculated to i64
  %1954 = getelementptr inbounds float, ptr %1945, i64 %1953
  %1955 = getelementptr inbounds nuw float, ptr %1954, i64 %indvars.iv.i.i1279
  %1956 = getelementptr inbounds float, ptr %1948, i64 %1953
  %1957 = getelementptr inbounds nuw float, ptr %1956, i64 %indvars.iv.i.i1279
  %1958 = load <4 x float>, ptr %1955, align 16
  %1959 = fadd <4 x float> %1949, %1958
  store <4 x float> %1959, ptr %1955, align 16
  %1960 = load <4 x float>, ptr %1957, align 16
  %1961 = fadd <4 x float> %1950, %1960
  store <4 x float> %1961, ptr %1957, align 16
  br i1 %1952, label %1951, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280: ; preds = %1951
  br i1 %1942, label %.preheader.i1274, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1280
  %1962 = fmul <8 x float> %.sroa.02964.0..sroa.02964.0..sroa.06.0.copyload.i.i.i1249, %1901
  %1963 = fmul <8 x float> %.sroa.22965.0..sroa.22965.32..sroa.06.0.copyload.i1.i.i1252, %1903
  %1964 = fsub <8 x float> %1906, %1962
  %1965 = fsub <8 x float> %1909, %1963
  %1966 = fmul <8 x float> %1882, %1964
  %1967 = fmul <8 x float> %1883, %1965
  %1968 = fmul <8 x float> %1802, %1966
  %1969 = fmul <8 x float> %1803, %1967
  %1970 = fmul <8 x float> %1804, %1966
  %1971 = fmul <8 x float> %1805, %1967
  %1972 = fmul <8 x float> %1806, %1966
  %1973 = fmul <8 x float> %1807, %1967
  %1974 = fadd <8 x float> %.sroa.01836.72544, %1968
  %1975 = fadd <8 x float> %.sroa.141843.72545, %1969
  %1976 = fadd <8 x float> %.sroa.01822.72542, %1970
  %1977 = fadd <8 x float> %.sroa.141829.72543, %1971
  %1978 = fadd <8 x float> %.sroa.01809.72540, %1972
  %1979 = fadd <8 x float> %.sroa.14.72541, %1973
  %1980 = getelementptr inbounds float, ptr %8, i64 %1797
  %1981 = fadd <8 x float> %1968, %1969
  %1982 = fadd <8 x float> %1970, %1971
  %1983 = fadd <8 x float> %1972, %1973
  %1984 = shufflevector <8 x float> %1981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1985 = shufflevector <8 x float> %1981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1986 = fadd <4 x float> %1984, %1985
  %1987 = load <4 x float>, ptr %1980, align 16
  %1988 = fsub <4 x float> %1987, %1986
  store <4 x float> %1988, ptr %1980, align 16
  %1989 = getelementptr inbounds nuw i8, ptr %1980, i64 16
  %1990 = shufflevector <8 x float> %1982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1991 = shufflevector <8 x float> %1982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1992 = fadd <4 x float> %1990, %1991
  %1993 = load <4 x float>, ptr %1989, align 16
  %1994 = fsub <4 x float> %1993, %1992
  store <4 x float> %1994, ptr %1989, align 16
  %1995 = getelementptr inbounds nuw i8, ptr %1980, i64 32
  %1996 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1997 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1998 = fadd <4 x float> %1996, %1997
  %1999 = load <4 x float>, ptr %1995, align 16
  %2000 = fsub <4 x float> %1999, %1998
  store <4 x float> %2000, ptr %1995, align 16
  %indvars.iv.next2701 = add nsw i64 %indvars.iv2700, 1
  %exitcond2704.not = icmp eq i64 %indvars.iv.next2701, %wide.trip.count2703
  br i1 %exitcond2704.not, label %.loopexit, label %.lr.ph2547, !llvm.loop !88

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734, %.critedge4, %.critedge2, %.critedge
  %.sroa.01809.3 = phi <8 x float> [ %.sroa.01809.1.lcssa, %.critedge ], [ %.sroa.01809.4.lcssa, %.critedge2 ], [ %.sroa.01809.6.lcssa, %.critedge4 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1979, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01822.3 = phi <8 x float> [ %.sroa.01822.1.lcssa, %.critedge ], [ %.sroa.01822.4.lcssa, %.critedge2 ], [ %.sroa.01822.6.lcssa, %.critedge4 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1976, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141829.3 = phi <8 x float> [ %.sroa.141829.1.lcssa, %.critedge ], [ %.sroa.141829.4.lcssa, %.critedge2 ], [ %.sroa.141829.6.lcssa, %.critedge4 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01836.3 = phi <8 x float> [ %.sroa.01836.1.lcssa, %.critedge ], [ %.sroa.01836.4.lcssa, %.critedge2 ], [ %.sroa.01836.6.lcssa, %.critedge4 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141843.3 = phi <8 x float> [ %.sroa.141843.1.lcssa, %.critedge ], [ %.sroa.141843.4.lcssa, %.critedge2 ], [ %.sroa.141843.6.lcssa, %.critedge4 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit734 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1059 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1975, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2001 = getelementptr inbounds float, ptr %8, i64 %199
  %2002 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01836.3, <8 x float> %.sroa.141843.3)
  %2003 = shufflevector <8 x float> %2002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2004 = shufflevector <8 x float> %2002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2005 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2004, <4 x float> %2003)
  %2006 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2007 = load <4 x float>, ptr %2001, align 16
  %2008 = fadd <4 x float> %2006, %2007
  store <4 x float> %2008, ptr %2001, align 16
  %2009 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2010 = fadd <4 x float> %2006, %2009
  %shift = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2011 = fadd <4 x float> %2010, %shift
  %2012 = extractelement <4 x float> %2011, i64 0
  %2013 = getelementptr inbounds float, ptr %8, i64 %212
  %2014 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01822.3, <8 x float> %.sroa.141829.3)
  %2015 = shufflevector <8 x float> %2014, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2016 = shufflevector <8 x float> %2014, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2017 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2016, <4 x float> %2015)
  %2018 = shufflevector <4 x float> %2017, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2019 = load <4 x float>, ptr %2013, align 16
  %2020 = fadd <4 x float> %2018, %2019
  store <4 x float> %2020, ptr %2013, align 16
  %2021 = shufflevector <4 x float> %2017, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2022 = fadd <4 x float> %2018, %2021
  %shift2898 = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2023 = fadd <4 x float> %2022, %shift2898
  %2024 = extractelement <4 x float> %2023, i64 0
  %2025 = getelementptr inbounds float, ptr %8, i64 %225
  %2026 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01809.3, <8 x float> %.sroa.14.3)
  %2027 = shufflevector <8 x float> %2026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2028 = shufflevector <8 x float> %2026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2029 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2028, <4 x float> %2027)
  %2030 = shufflevector <4 x float> %2029, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2031 = load <4 x float>, ptr %2025, align 16
  %2032 = fadd <4 x float> %2030, %2031
  store <4 x float> %2032, ptr %2025, align 16
  %2033 = shufflevector <4 x float> %2029, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2034 = fadd <4 x float> %2030, %2033
  %shift2899 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2035 = fadd <4 x float> %2034, %shift2899
  %2036 = extractelement <4 x float> %2035, i64 0
  %2037 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %2038 = load float, ptr %2037, align 4
  %2039 = fadd float %2012, %2038
  store float %2039, ptr %2037, align 4
  %2040 = getelementptr inbounds nuw float, ptr %10, i64 %124
  %2041 = load float, ptr %2040, align 4
  %2042 = fadd float %2024, %2041
  store float %2042, ptr %2040, align 4
  %2043 = getelementptr inbounds nuw float, ptr %10, i64 %129
  %2044 = load float, ptr %2043, align 4
  %2045 = fadd float %2036, %2044
  store float %2045, ptr %2043, align 4
  %2046 = getelementptr inbounds nuw i8, ptr %.sroa.01909.02663, i64 16
  %.not2486 = icmp eq ptr %2046, %88
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
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!75 = distinct !{!75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!78 = distinct !{!78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!84 = distinct !{!84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!87 = distinct !{!87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!88 = distinct !{!88, !9}
