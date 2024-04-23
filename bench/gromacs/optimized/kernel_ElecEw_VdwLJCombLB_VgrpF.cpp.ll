; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02845 = alloca <8 x float>, align 32
  %.sroa.72846 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i230526242847 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i230626252848 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul float %24, 5.000000e-01
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FF20DD750429B6D
  %30 = fptrunc double %29 to float
  %31 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %32 = bitcast <8 x float> %31 to <8 x i32>
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 288
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not23072523 = icmp eq ptr %51, %53
  br i1 %.not23072523, label %._crit_edge, label %.lr.ph2549

.lr.ph2549:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %54 = extractelement <8 x float> %22, i64 6
  %55 = getelementptr i8, ptr %4, i64 136
  %.val516.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.val516.val, i64 32
  %57 = getelementptr inbounds i8, ptr %.val516.val, i64 88
  %58 = getelementptr inbounds i8, ptr %.val516.val, i64 8
  %59 = getelementptr inbounds i8, ptr %.val516.val, i64 12
  %60 = getelementptr inbounds i8, ptr %.val516.val, i64 40
  %61 = getelementptr inbounds i8, ptr %.val516.val, i64 28
  %62 = getelementptr inbounds i8, ptr %.val516.val, i64 96
  %63 = getelementptr inbounds i8, ptr %.val516.val, i64 64
  %64 = getelementptr inbounds i8, ptr %.val516.val, i64 120
  %65 = fneg float %54
  %66 = getelementptr inbounds i8, ptr %.val516.val, i64 24
  %67 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep2324 = getelementptr i8, ptr %47, i64 32
  %68 = getelementptr inbounds i8, ptr %.val516.val, i64 16
  %69 = getelementptr inbounds i8, ptr %.val516.val, i64 20
  %invariant.gep2905 = getelementptr i8, ptr %3, i64 4
  br label %70

70:                                               ; preds = %.lr.ph2549, %.loopexit
  %.sroa.01865.02548 = phi ptr [ %51, %.lr.ph2549 ], [ %1689, %.loopexit ]
  %.sroa.51816.02547 = phi <8 x float> [ undef, %.lr.ph2549 ], [ %.sroa.51816.1, %.loopexit ]
  %.sroa.01812.02546 = phi <8 x float> [ undef, %.lr.ph2549 ], [ %.sroa.01812.1, %.loopexit ]
  %71 = getelementptr inbounds i8, ptr %.sroa.01865.02548, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds i8, ptr %.sroa.01865.02548, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.01865.02548, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01865.02548, align 4
  %80 = icmp eq i32 %73, 22
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = zext nneg i32 %74 to i64
  %gep2906 = getelementptr float, ptr %invariant.gep2905, i64 %85
  %86 = load float, ptr %gep2906, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = add nuw nsw i32 %74, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = mul nsw i32 %79, 12
  %95 = and i32 %72, 512
  %96 = and i32 %72, 384
  %or.cond = icmp ne i32 %96, 128
  %97 = load ptr, ptr %56, align 8
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %57, align 8
  br label %101

101:                                              ; preds = %101, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %101 ]
  %102 = load i32, ptr %57, align 8
  %103 = load i32, ptr %58, align 8
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %105 = mul nsw i32 %103, %104
  %106 = ashr i32 %102, %105
  %107 = load i32, ptr %59, align 4
  %108 = and i32 %106, %107
  %109 = load ptr, ptr %60, align 8
  %110 = load i32, ptr %61, align 4
  %111 = mul nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = load ptr, ptr %62, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv.i
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %63, align 8
  %117 = load i32, ptr %61, align 4
  %118 = mul nsw i32 %117, %108
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load ptr, ptr %64, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.i
  store ptr %120, ptr %122, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %101, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %101
  %123 = select i1 %80, i32 %79, i32 -1
  %124 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shl nsw i32 %79, 2
  %127 = shl nsw i32 %79, 3
  %128 = icmp ne i32 %95, 0
  %spec.select = and i1 %or.cond, %128
  br i1 %128, label %129, label %.loopexit2319

129:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %130 = load i32, ptr %75, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %123
  br i1 %134, label %.preheader2318.preheader, label %.loopexit2319

.preheader2318.preheader:                         ; preds = %129
  %135 = sext i32 %126 to i64
  br label %.preheader2318

.preheader2318:                                   ; preds = %.preheader2318.preheader, %.preheader2318
  %indvars.iv = phi i64 [ 0, %.preheader2318.preheader ], [ %indvars.iv.next, %.preheader2318 ]
  %136 = or disjoint i64 %indvars.iv, %135
  %137 = getelementptr inbounds float, ptr %45, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fmul float %138, %65
  %140 = fmul float %138, %139
  %141 = fmul float %140, %30
  %142 = load i32, ptr %57, align 8
  %143 = load i32, ptr %58, align 8
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = mul nsw i32 %143, %144
  %146 = ashr i32 %142, %145
  %147 = load i32, ptr %59, align 4
  %148 = and i32 %146, %147
  %149 = load i32, ptr %66, align 8
  %150 = mul nsw i32 %148, %149
  %151 = load ptr, ptr %62, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fadd float %141, %156
  store float %157, ptr %155, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2319, label %.preheader2318, !llvm.loop !11

.loopexit2319:                                    ; preds = %.preheader2318, %129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %158 = add nsw i32 %94, 4
  %159 = add nsw i32 %94, 8
  %160 = sext i32 %94 to i64
  %161 = getelementptr inbounds float, ptr %47, i64 %160
  %.val.i.i.i = load float, ptr %161, align 1, !noalias !12
  %162 = getelementptr i8, ptr %161, i64 4
  %.val2.i.i.i = load float, ptr %162, align 1, !noalias !12
  %163 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %124, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 8
  %.val.i.i1.i = load float, ptr %167, align 1, !noalias !12
  %168 = getelementptr i8, ptr %161, i64 12
  %.val2.i.i2.i = load float, ptr %168, align 1, !noalias !12
  %169 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %124, %171
  %173 = sext i32 %158 to i64
  %174 = getelementptr inbounds float, ptr %47, i64 %173
  %.val.i.i.i517 = load float, ptr %174, align 1, !noalias !15
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2.i.i.i518 = load float, ptr %175, align 1, !noalias !15
  %176 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %125, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 8
  %.val.i.i1.i520 = load float, ptr %180, align 1, !noalias !15
  %181 = getelementptr i8, ptr %174, i64 12
  %.val2.i.i2.i521 = load float, ptr %181, align 1, !noalias !15
  %182 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %125, %184
  %186 = sext i32 %159 to i64
  %187 = getelementptr inbounds float, ptr %47, i64 %186
  %.val.i.i.i522 = load float, ptr %187, align 1, !noalias !18
  %188 = getelementptr i8, ptr %187, i64 4
  %.val2.i.i.i523 = load float, ptr %188, align 1, !noalias !18
  %189 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %93, %191
  %193 = getelementptr inbounds i8, ptr %187, i64 8
  %.val.i.i1.i525 = load float, ptr %193, align 1, !noalias !18
  %194 = getelementptr i8, ptr %187, i64 12
  %.val2.i.i2.i526 = load float, ptr %194, align 1, !noalias !18
  %195 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %93, %197
  br i1 %128, label %199, label %213

199:                                              ; preds = %.loopexit2319
  %200 = sext i32 %126 to i64
  %201 = getelementptr inbounds float, ptr %45, i64 %200
  %.val.i.i.i527 = load float, ptr %201, align 1, !noalias !21
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i.i.i528 = load float, ptr %202, align 1, !noalias !21
  %203 = insertelement <4 x float> poison, float %.val.i.i.i527, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i.i528, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %67, %205
  %207 = getelementptr inbounds i8, ptr %201, i64 8
  %.val.i.i1.i529 = load float, ptr %207, align 1, !noalias !21
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i.i2.i530 = load float, ptr %208, align 1, !noalias !21
  %209 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %67, %211
  br label %213

213:                                              ; preds = %199, %.loopexit2319
  %.sroa.01812.1 = phi <8 x float> [ %206, %199 ], [ %.sroa.01812.02546, %.loopexit2319 ]
  %.sroa.51816.1 = phi <8 x float> [ %212, %199 ], [ %.sroa.51816.02547, %.loopexit2319 ]
  %214 = sext i32 %127 to i64
  %215 = getelementptr inbounds float, ptr %11, i64 %214
  %216 = or disjoint i32 %127, 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %11, i64 %217
  br label %219

219:                                              ; preds = %213, %219
  %220 = phi i1 [ true, %213 ], [ false, %219 ]
  %indvars.iv2580.sroa.phi = phi ptr [ %.sroa.0, %213 ], [ %.sroa.7, %219 ]
  %indvars.iv2580.sroa.phi2843 = phi ptr [ %.sroa.02845, %213 ], [ %.sroa.72846, %219 ]
  %indvars.iv2580 = phi i64 [ 0, %213 ], [ 2, %219 ]
  %221 = getelementptr inbounds float, ptr %215, i64 %indvars.iv2580
  %.val.i = load float, ptr %221, align 1
  %222 = getelementptr i8, ptr %221, i64 4
  %.val2.i = load float, ptr %222, align 1
  %223 = insertelement <4 x float> poison, float %.val.i, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %225, ptr %indvars.iv2580.sroa.phi2843, align 32
  %226 = getelementptr inbounds float, ptr %218, i64 %indvars.iv2580
  %.val.i531 = load float, ptr %226, align 1
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i532 = load float, ptr %227, align 1
  %228 = insertelement <4 x float> poison, float %.val.i531, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i532, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %230, ptr %indvars.iv2580.sroa.phi, align 32
  br i1 %220, label %219, label %231, !llvm.loop !24

231:                                              ; preds = %219
  %232 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %754

.preheader:                                       ; preds = %231
  br i1 %232, label %.lr.ph2469, label %.critedge

.lr.ph2469:                                       ; preds = %.preheader
  %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i579 = load <8 x float>, ptr %.sroa.02845, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i581 = load <8 x float>, ptr %.sroa.0, align 32
  %233 = sext i32 %76 to i64
  %wide.trip.count2605 = sext i32 %78 to i64
  br label %234

234:                                              ; preds = %.lr.ph2469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2602 = phi i64 [ %233, %.lr.ph2469 ], [ %indvars.iv.next2603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141800.12467 = phi <8 x float> [ zeroinitializer, %.lr.ph2469 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.12466 = phi <8 x float> [ zeroinitializer, %.lr.ph2469 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141786.12465 = phi <8 x float> [ zeroinitializer, %.lr.ph2469 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01779.12464 = phi <8 x float> [ zeroinitializer, %.lr.ph2469 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12463 = phi <8 x float> [ zeroinitializer, %.lr.ph2469 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01766.12462 = phi <8 x float> [ zeroinitializer, %.lr.ph2469 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %235 = load ptr, ptr %48, align 8
  %236 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %235, i64 %indvars.iv2602, i32 1
  %237 = load i32, ptr %236, align 4
  %.not515 = icmp eq i32 %237, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %234
  %238 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2602
  %239 = load i32, ptr %238, align 4
  %240 = shl nsw i32 %239, 2
  %241 = mul nsw i32 %239, 12
  %242 = getelementptr inbounds i8, ptr %238, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.0.0.copyload, %245
  %.not2633 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.4.0.copyload, %245
  %.not2634 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = sext i32 %241 to i64
  %249 = getelementptr inbounds float, ptr %47, i64 %248
  %.val.i534 = load <4 x float>, ptr %249, align 1
  %250 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2450 = getelementptr float, ptr %invariant.gep, i64 %248
  %.val.i535 = load <4 x float>, ptr %gep2450, align 1
  %251 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2452 = getelementptr float, ptr %invariant.gep2324, i64 %248
  %.val.i536 = load <4 x float>, ptr %gep2452, align 1
  %252 = shufflevector <4 x float> %.val.i536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fsub <8 x float> %166, %250
  %254 = fsub <8 x float> %172, %250
  %255 = fsub <8 x float> %179, %251
  %256 = fsub <8 x float> %185, %251
  %257 = fsub <8 x float> %192, %252
  %258 = fsub <8 x float> %198, %252
  %259 = fmul <8 x float> %253, %253
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %254, %254
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fcmp olt <8 x float> %263, %43
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = fcmp olt <8 x float> %268, %43
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = icmp eq i32 %239, %123
  %274 = select <8 x i1> %269, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i230526242847, <8 x i32> zeroinitializer
  %275 = select <8 x i1> %271, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i230626252848, <8 x i32> zeroinitializer
  %.sroa.02092.0 = select i1 %273, <8 x i32> %274, <8 x i32> %270
  %.sroa.7.0 = select i1 %273, <8 x i32> %275, <8 x i32> %272
  %276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %276)
  %281 = fmul <8 x float> %276, %280
  %282 = fmul <8 x float> %280, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %284 = fmul <8 x float> %282, %283
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %286 = fmul <8 x float> %277, %285
  %287 = fmul <8 x float> %285, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %289 = fmul <8 x float> %287, %288
  %290 = bitcast <8 x float> %284 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = sext i32 %240 to i64
  %293 = getelementptr inbounds float, ptr %45, i64 %292
  %.val.i553 = load <4 x float>, ptr %293, align 1
  %294 = shufflevector <4 x float> %.val.i553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fmul <8 x float> %.sroa.01812.1, %294
  %296 = fmul <8 x float> %.sroa.51816.1, %294
  %297 = and <8 x i32> %.sroa.02092.0, %290
  %298 = and <8 x i32> %.sroa.7.0, %291
  %299 = bitcast <8 x i32> %297 to <8 x float>
  %300 = bitcast <8 x i32> %298 to <8 x float>
  %301 = select <8 x i1> %.not2633, <8 x i32> zeroinitializer, <8 x i32> %297
  %302 = select <8 x i1> %.not2634, <8 x i32> zeroinitializer, <8 x i32> %298
  %303 = and <8 x i32> %.sroa.02092.0, %278
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fmul <8 x float> %26, %304
  %306 = and <8 x i32> %.sroa.7.0, %279
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = fmul <8 x float> %26, %307
  %309 = fmul <8 x float> %305, %305
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %309, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %305, <8 x float> %312)
  %314 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %313)
  %315 = fneg <8 x float> %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %313, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %317 = fmul <8 x float> %314, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %309, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %309, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %309, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %305, <8 x float> %322)
  %324 = fmul <8 x float> %323, %317
  %325 = fmul <8 x float> %23, %324
  %326 = fmul <8 x float> %308, %308
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %326, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %308, <8 x float> %329)
  %331 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %330)
  %332 = fneg <8 x float> %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %330, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %334 = fmul <8 x float> %331, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %326, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %326, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %326, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %308, <8 x float> %339)
  %341 = fmul <8 x float> %340, %334
  %342 = bitcast <8 x i32> %301 to <8 x float>
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %305, <8 x float> %342)
  %344 = bitcast <8 x i32> %302 to <8 x float>
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %305, <8 x float> %346)
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %347)
  %349 = fneg <8 x float> %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %347, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %351 = fmul <8 x float> %348, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %309, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %309, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %309, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %305, <8 x float> %356)
  %358 = fmul <8 x float> %357, %351
  %359 = fmul <8 x float> %23, %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %308, <8 x float> %361)
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %362)
  %364 = fneg <8 x float> %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %362, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %366 = fmul <8 x float> %363, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %326, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %326, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %326, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %308, <8 x float> %371)
  %373 = fmul <8 x float> %372, %366
  %374 = fmul <8 x float> %23, %373
  %375 = fmul <8 x float> %295, %343
  %376 = select <8 x i1> %.not2633, <8 x i32> zeroinitializer, <8 x i32> %32
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = fadd <8 x float> %359, %377
  %379 = select <8 x i1> %.not2634, <8 x i32> zeroinitializer, <8 x i32> %32
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fadd <8 x float> %374, %380
  %382 = fsub <8 x float> %342, %378
  %383 = fmul <8 x float> %295, %382
  %384 = fsub <8 x float> %344, %381
  %385 = fmul <8 x float> %296, %384
  %386 = bitcast <8 x float> %383 to <8 x i32>
  %387 = and <8 x i32> %.sroa.02092.0, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.7.0, %388
  %390 = shl nsw i32 %239, 3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %11, i64 %391
  %.val.i577 = load <4 x float>, ptr %392, align 1
  %393 = shufflevector <4 x float> %.val.i577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %394 = or disjoint i32 %390, 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %11, i64 %395
  %.val.i578 = load <4 x float>, ptr %396, align 1
  %397 = shufflevector <4 x float> %.val.i578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %398 = fadd <8 x float> %393, %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i579
  %399 = fmul <8 x float> %397, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i581
  %400 = fmul <8 x float> %398, %299
  %401 = fmul <8 x float> %400, %400
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %401, %402
  %404 = select <8 x i1> %.not2633, <8 x float> zeroinitializer, <8 x float> %403
  %405 = fmul <8 x float> %399, %404
  %406 = fmul <8 x float> %404, %405
  %407 = fmul <8 x float> %398, %398
  %408 = fmul <8 x float> %407, %407
  %409 = fmul <8 x float> %407, %408
  %410 = fmul <8 x float> %399, %409
  %411 = fmul <8 x float> %409, %410
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %35, <8 x float> %405)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %38, <8 x float> %406)
  %414 = fmul <8 x float> %412, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %414)
  %416 = bitcast <8 x float> %415 to <8 x i32>
  %417 = select <8 x i1> %.not2633, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02092.0
  %418 = and <8 x i32> %417, %416
  %419 = load ptr, ptr %56, align 8
  %420 = sext i32 %239 to i64
  %421 = getelementptr inbounds i32, ptr %419, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %68, align 8
  %424 = load i32, ptr %69, align 4
  %425 = load i32, ptr %66, align 8
  %426 = and i32 %424, %422
  %427 = mul nsw i32 %426, %425
  %428 = ashr i32 %422, %423
  %429 = and i32 %428, %424
  %430 = mul nsw i32 %429, %425
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %431 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %389, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %387, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %432 = load ptr, ptr %62, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv35.i
  %434 = load ptr, ptr %433, align 8
  %435 = or disjoint i64 %indvars.iv35.i, 1
  %436 = getelementptr inbounds ptr, ptr %432, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %439 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %440

440:                                              ; preds = %440, %.preheader.i
  %441 = phi i1 [ true, %.preheader.i ], [ false, %440 ]
  %indvars.iv.i.sroa.phi.i588.sroa.speculated = phi i32 [ %427, %.preheader.i ], [ %430, %440 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %440 ]
  %442 = sext i32 %indvars.iv.i.sroa.phi.i588.sroa.speculated to i64
  %443 = getelementptr inbounds float, ptr %434, i64 %442
  %444 = getelementptr inbounds float, ptr %443, i64 %indvars.iv.i.i
  %445 = getelementptr inbounds float, ptr %437, i64 %442
  %446 = getelementptr inbounds float, ptr %445, i64 %indvars.iv.i.i
  %447 = load <4 x float>, ptr %444, align 16
  %448 = fadd <4 x float> %438, %447
  store <4 x float> %448, ptr %444, align 16
  %449 = load <4 x float>, ptr %446, align 16
  %450 = fadd <4 x float> %439, %449
  store <4 x float> %450, ptr %446, align 16
  br i1 %441, label %440, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %440
  br i1 %431, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %451 = fmul <8 x float> %299, %299
  %452 = fmul <8 x float> %23, %341
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %308, <8 x float> %344)
  %454 = fmul <8 x float> %296, %453
  %455 = bitcast <8 x i32> %418 to <8 x float>
  %456 = load ptr, ptr %64, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %462

462:                                              ; preds = %462, %.critedge27.i
  %463 = phi i1 [ true, %.critedge27.i ], [ false, %462 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %427, %.critedge27.i ], [ %430, %462 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %462 ]
  %464 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %465 = getelementptr inbounds float, ptr %457, i64 %464
  %466 = getelementptr inbounds float, ptr %465, i64 %indvars.iv.i28.i
  %467 = getelementptr inbounds float, ptr %459, i64 %464
  %468 = getelementptr inbounds float, ptr %467, i64 %indvars.iv.i28.i
  %469 = load <4 x float>, ptr %466, align 16
  %470 = fadd <4 x float> %460, %469
  store <4 x float> %470, ptr %466, align 16
  %471 = load <4 x float>, ptr %468, align 16
  %472 = fadd <4 x float> %461, %471
  store <4 x float> %472, ptr %468, align 16
  br i1 %463, label %462, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %462
  %473 = fmul <8 x float> %300, %300
  %474 = fsub <8 x float> %406, %405
  %475 = fadd <8 x float> %375, %474
  %476 = fmul <8 x float> %451, %475
  %477 = fmul <8 x float> %473, %454
  %478 = fmul <8 x float> %253, %476
  %479 = fmul <8 x float> %254, %477
  %480 = fmul <8 x float> %255, %476
  %481 = fmul <8 x float> %256, %477
  %482 = fmul <8 x float> %257, %476
  %483 = fmul <8 x float> %258, %477
  %484 = fadd <8 x float> %.sroa.01793.12466, %478
  %485 = fadd <8 x float> %.sroa.141800.12467, %479
  %486 = fadd <8 x float> %.sroa.01779.12464, %480
  %487 = fadd <8 x float> %.sroa.141786.12465, %481
  %488 = fadd <8 x float> %.sroa.01766.12462, %482
  %489 = fadd <8 x float> %.sroa.14.12463, %483
  %490 = getelementptr inbounds float, ptr %7, i64 %248
  %491 = fadd <8 x float> %479, %478
  %492 = fadd <8 x float> %481, %480
  %493 = fadd <8 x float> %483, %482
  %494 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %490, align 16
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %490, align 16
  %499 = getelementptr inbounds i8, ptr %490, i64 16
  %500 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %499, align 16
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %499, align 16
  %505 = getelementptr inbounds i8, ptr %490, i64 32
  %506 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %508 = fadd <4 x float> %506, %507
  %509 = load <4 x float>, ptr %505, align 16
  %510 = fsub <4 x float> %509, %508
  store <4 x float> %510, ptr %505, align 16
  %indvars.iv.next2603 = add nsw i64 %indvars.iv2602, 1
  %exitcond2606.not = icmp eq i64 %indvars.iv.next2603, %wide.trip.count2605
  br i1 %exitcond2606.not, label %.loopexit, label %234, !llvm.loop !27

.critedge.loopexit:                               ; preds = %234
  %511 = trunc nsw i64 %indvars.iv2602 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01766.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01766.12462, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12463, %.critedge.loopexit ]
  %.sroa.01779.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01779.12464, %.critedge.loopexit ]
  %.sroa.141786.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141786.12465, %.critedge.loopexit ]
  %.sroa.01793.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01793.12466, %.critedge.loopexit ]
  %.sroa.141800.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141800.12467, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %76, %.preheader ], [ %511, %.critedge.loopexit ]
  %512 = icmp slt i32 %.0509.lcssa, %78
  br i1 %512, label %.preheader.i700.critedge.lr.ph, label %.loopexit

.preheader.i700.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i689 = load <8 x float>, ptr %.sroa.02845, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i691 = load <8 x float>, ptr %.sroa.0, align 32
  %513 = sext i32 %.0509.lcssa to i64
  %wide.trip.count2610 = sext i32 %78 to i64
  br label %.preheader.i700.critedge

.preheader.i700.critedge:                         ; preds = %.preheader.i700.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711
  %indvars.iv2607 = phi i64 [ %513, %.preheader.i700.critedge.lr.ph ], [ %indvars.iv.next2608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.141800.22508 = phi <8 x float> [ %.sroa.141800.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01793.22507 = phi <8 x float> [ %.sroa.01793.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.141786.22506 = phi <8 x float> [ %.sroa.141786.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01779.22505 = phi <8 x float> [ %.sroa.01779.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.14.22504 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01766.22503 = phi <8 x float> [ %.sroa.01766.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %514 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2607
  %515 = load i32, ptr %514, align 4
  %516 = shl nsw i32 %515, 2
  %517 = mul nsw i32 %515, 12
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %47, i64 %518
  %.val.i623 = load <4 x float>, ptr %519, align 1
  %520 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2500 = getelementptr float, ptr %invariant.gep, i64 %518
  %.val.i624 = load <4 x float>, ptr %gep2500, align 1
  %521 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2502 = getelementptr float, ptr %invariant.gep2324, i64 %518
  %.val.i625 = load <4 x float>, ptr %gep2502, align 1
  %522 = shufflevector <4 x float> %.val.i625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = fsub <8 x float> %166, %520
  %524 = fsub <8 x float> %172, %520
  %525 = fsub <8 x float> %179, %521
  %526 = fsub <8 x float> %185, %521
  %527 = fsub <8 x float> %192, %522
  %528 = fsub <8 x float> %198, %522
  %529 = fmul <8 x float> %523, %523
  %530 = fmul <8 x float> %525, %525
  %531 = fadd <8 x float> %529, %530
  %532 = fmul <8 x float> %527, %527
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %524, %524
  %535 = fmul <8 x float> %526, %526
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %528, %528
  %538 = fadd <8 x float> %536, %537
  %539 = fcmp olt <8 x float> %533, %43
  %540 = fcmp olt <8 x float> %538, %43
  %541 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %533, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %542 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %541)
  %544 = fmul <8 x float> %541, %543
  %545 = fmul <8 x float> %543, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %543, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %547 = fmul <8 x float> %545, %546
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %542)
  %549 = fmul <8 x float> %542, %548
  %550 = fmul <8 x float> %548, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %548, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %552 = fmul <8 x float> %550, %551
  %553 = sext i32 %516 to i64
  %554 = getelementptr inbounds float, ptr %45, i64 %553
  %.val.i649 = load <4 x float>, ptr %554, align 1
  %555 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fmul <8 x float> %.sroa.01812.1, %555
  %557 = fmul <8 x float> %.sroa.51816.1, %555
  %558 = select <8 x i1> %539, <8 x float> %547, <8 x float> zeroinitializer
  %559 = select <8 x i1> %540, <8 x float> %552, <8 x float> zeroinitializer
  %560 = select <8 x i1> %539, <8 x float> %541, <8 x float> zeroinitializer
  %561 = fmul <8 x float> %26, %560
  %562 = select <8 x i1> %540, <8 x float> %542, <8 x float> zeroinitializer
  %563 = fmul <8 x float> %26, %562
  %564 = fmul <8 x float> %561, %561
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %561, <8 x float> %567)
  %569 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %568)
  %570 = fneg <8 x float> %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %568, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %572 = fmul <8 x float> %569, %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %564, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %564, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %564, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %561, <8 x float> %577)
  %579 = fmul <8 x float> %578, %572
  %580 = fmul <8 x float> %23, %579
  %581 = fmul <8 x float> %563, %563
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %563, <8 x float> %584)
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %585)
  %587 = fneg <8 x float> %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %585, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %589 = fmul <8 x float> %586, %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %581, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %581, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %581, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %563, <8 x float> %594)
  %596 = fmul <8 x float> %595, %589
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %561, <8 x float> %558)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %561, <8 x float> %599)
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %600)
  %602 = fneg <8 x float> %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %600, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %604 = fmul <8 x float> %601, %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %564, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %564, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %564, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %561, <8 x float> %609)
  %611 = fmul <8 x float> %610, %604
  %612 = fmul <8 x float> %23, %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %563, <8 x float> %614)
  %616 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %615)
  %617 = fneg <8 x float> %616
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %615, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %619 = fmul <8 x float> %616, %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %581, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %581, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %581, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %563, <8 x float> %624)
  %626 = fmul <8 x float> %625, %619
  %627 = fmul <8 x float> %23, %626
  %628 = fmul <8 x float> %556, %597
  %629 = fadd <8 x float> %31, %612
  %630 = fadd <8 x float> %31, %627
  %631 = fsub <8 x float> %558, %629
  %632 = fmul <8 x float> %556, %631
  %633 = fsub <8 x float> %559, %630
  %634 = fmul <8 x float> %557, %633
  %635 = select <8 x i1> %539, <8 x float> %632, <8 x float> zeroinitializer
  %636 = select <8 x i1> %540, <8 x float> %634, <8 x float> zeroinitializer
  %637 = shl nsw i32 %515, 3
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %11, i64 %638
  %.val.i687 = load <4 x float>, ptr %639, align 1
  %640 = shufflevector <4 x float> %.val.i687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = or disjoint i32 %637, 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %11, i64 %642
  %.val.i688 = load <4 x float>, ptr %643, align 1
  %644 = shufflevector <4 x float> %.val.i688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %645 = fadd <8 x float> %640, %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i689
  %646 = fmul <8 x float> %644, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i691
  %647 = fmul <8 x float> %645, %558
  %648 = fmul <8 x float> %647, %647
  %649 = fmul <8 x float> %648, %648
  %650 = fmul <8 x float> %648, %649
  %651 = fmul <8 x float> %646, %650
  %652 = fmul <8 x float> %650, %651
  %653 = fmul <8 x float> %645, %645
  %654 = fmul <8 x float> %653, %653
  %655 = fmul <8 x float> %653, %654
  %656 = fmul <8 x float> %646, %655
  %657 = fmul <8 x float> %655, %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %35, <8 x float> %651)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %38, <8 x float> %652)
  %660 = fmul <8 x float> %658, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %660)
  %662 = load ptr, ptr %56, align 8
  %663 = sext i32 %515 to i64
  %664 = getelementptr inbounds i32, ptr %662, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = load i32, ptr %68, align 8
  %667 = load i32, ptr %69, align 4
  %668 = load i32, ptr %66, align 8
  %669 = and i32 %667, %665
  %670 = mul nsw i32 %669, %668
  %671 = ashr i32 %665, %666
  %672 = and i32 %671, %667
  %673 = mul nsw i32 %672, %668
  br label %.preheader.i700

.preheader.i700:                                  ; preds = %.preheader.i700.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706
  %674 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ true, %.preheader.i700.critedge ]
  %indvars.iv35.i702.sroa.phi.sroa.speculated = phi <8 x float> [ %636, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ %635, %.preheader.i700.critedge ]
  %indvars.iv35.i702 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ 0, %.preheader.i700.critedge ]
  %675 = load ptr, ptr %62, align 8
  %676 = getelementptr inbounds ptr, ptr %675, i64 %indvars.iv35.i702
  %677 = load ptr, ptr %676, align 8
  %678 = or disjoint i64 %indvars.iv35.i702, 1
  %679 = getelementptr inbounds ptr, ptr %675, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = shufflevector <8 x float> %indvars.iv35.i702.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <8 x float> %indvars.iv35.i702.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %683

683:                                              ; preds = %683, %.preheader.i700
  %684 = phi i1 [ true, %.preheader.i700 ], [ false, %683 ]
  %indvars.iv.i.sroa.phi.i704.sroa.speculated = phi i32 [ %670, %.preheader.i700 ], [ %673, %683 ]
  %indvars.iv.i.i705 = phi i64 [ 0, %.preheader.i700 ], [ 4, %683 ]
  %685 = sext i32 %indvars.iv.i.sroa.phi.i704.sroa.speculated to i64
  %686 = getelementptr inbounds float, ptr %677, i64 %685
  %687 = getelementptr inbounds float, ptr %686, i64 %indvars.iv.i.i705
  %688 = getelementptr inbounds float, ptr %680, i64 %685
  %689 = getelementptr inbounds float, ptr %688, i64 %indvars.iv.i.i705
  %690 = load <4 x float>, ptr %687, align 16
  %691 = fadd <4 x float> %681, %690
  store <4 x float> %691, ptr %687, align 16
  %692 = load <4 x float>, ptr %689, align 16
  %693 = fadd <4 x float> %682, %692
  store <4 x float> %693, ptr %689, align 16
  br i1 %684, label %683, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706: ; preds = %683
  br i1 %674, label %.preheader.i700, label %.critedge27.i707, !llvm.loop !26

.critedge27.i707:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706
  %694 = fmul <8 x float> %558, %558
  %695 = fmul <8 x float> %23, %596
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %563, <8 x float> %559)
  %697 = fmul <8 x float> %557, %696
  %698 = select <8 x i1> %539, <8 x float> %661, <8 x float> zeroinitializer
  %699 = load ptr, ptr %64, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %699, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %705

705:                                              ; preds = %705, %.critedge27.i707
  %706 = phi i1 [ true, %.critedge27.i707 ], [ false, %705 ]
  %indvars.iv.i28.sroa.phi.i709.sroa.speculated = phi i32 [ %670, %.critedge27.i707 ], [ %673, %705 ]
  %indvars.iv.i28.i710 = phi i64 [ 0, %.critedge27.i707 ], [ 4, %705 ]
  %707 = sext i32 %indvars.iv.i28.sroa.phi.i709.sroa.speculated to i64
  %708 = getelementptr inbounds float, ptr %700, i64 %707
  %709 = getelementptr inbounds float, ptr %708, i64 %indvars.iv.i28.i710
  %710 = getelementptr inbounds float, ptr %702, i64 %707
  %711 = getelementptr inbounds float, ptr %710, i64 %indvars.iv.i28.i710
  %712 = load <4 x float>, ptr %709, align 16
  %713 = fadd <4 x float> %703, %712
  store <4 x float> %713, ptr %709, align 16
  %714 = load <4 x float>, ptr %711, align 16
  %715 = fadd <4 x float> %704, %714
  store <4 x float> %715, ptr %711, align 16
  br i1 %706, label %705, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711: ; preds = %705
  %716 = fmul <8 x float> %559, %559
  %717 = fsub <8 x float> %652, %651
  %718 = fadd <8 x float> %628, %717
  %719 = fmul <8 x float> %694, %718
  %720 = fmul <8 x float> %716, %697
  %721 = fmul <8 x float> %523, %719
  %722 = fmul <8 x float> %524, %720
  %723 = fmul <8 x float> %525, %719
  %724 = fmul <8 x float> %526, %720
  %725 = fmul <8 x float> %527, %719
  %726 = fmul <8 x float> %528, %720
  %727 = fadd <8 x float> %.sroa.01793.22507, %721
  %728 = fadd <8 x float> %.sroa.141800.22508, %722
  %729 = fadd <8 x float> %.sroa.01779.22505, %723
  %730 = fadd <8 x float> %.sroa.141786.22506, %724
  %731 = fadd <8 x float> %.sroa.01766.22503, %725
  %732 = fadd <8 x float> %.sroa.14.22504, %726
  %733 = getelementptr inbounds float, ptr %7, i64 %518
  %734 = fadd <8 x float> %722, %721
  %735 = fadd <8 x float> %724, %723
  %736 = fadd <8 x float> %726, %725
  %737 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %733, align 16
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %733, align 16
  %742 = getelementptr inbounds i8, ptr %733, i64 16
  %743 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %745 = fadd <4 x float> %743, %744
  %746 = load <4 x float>, ptr %742, align 16
  %747 = fsub <4 x float> %746, %745
  store <4 x float> %747, ptr %742, align 16
  %748 = getelementptr inbounds i8, ptr %733, i64 32
  %749 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %751 = fadd <4 x float> %749, %750
  %752 = load <4 x float>, ptr %748, align 16
  %753 = fsub <4 x float> %752, %751
  store <4 x float> %753, ptr %748, align 16
  %indvars.iv.next2608 = add nsw i64 %indvars.iv2607, 1
  %exitcond2611.not = icmp eq i64 %indvars.iv.next2608, %wide.trip.count2610
  br i1 %exitcond2611.not, label %.loopexit, label %.preheader.i700.critedge, !llvm.loop !28

754:                                              ; preds = %231
  br i1 %128, label %.preheader2315, label %.preheader2317

.preheader2317:                                   ; preds = %754
  br i1 %232, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2317
  %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i1065 = load <8 x float>, ptr %.sroa.02845, align 32
  %.sroa.72846.0..sroa.72846.32..sroa.01.0.copyload.i1.i1067 = load <8 x float>, ptr %.sroa.72846, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1068 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1070 = load <8 x float>, ptr %.sroa.7, align 32
  %755 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1325

.preheader2315:                                   ; preds = %754
  br i1 %232, label %.lr.ph2399, label %.critedge2

.lr.ph2399:                                       ; preds = %.preheader2315
  %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i827 = load <8 x float>, ptr %.sroa.02845, align 32
  %.sroa.72846.0..sroa.72846.32..sroa.01.0.copyload.i1.i829 = load <8 x float>, ptr %.sroa.72846, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i830 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i832 = load <8 x float>, ptr %.sroa.7, align 32
  %756 = sext i32 %76 to i64
  %wide.trip.count2595 = sext i32 %78 to i64
  br label %757

757:                                              ; preds = %.lr.ph2399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2592 = phi i64 [ %756, %.lr.ph2399 ], [ %indvars.iv.next2593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141800.32397 = phi <8 x float> [ zeroinitializer, %.lr.ph2399 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.32396 = phi <8 x float> [ zeroinitializer, %.lr.ph2399 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141786.32395 = phi <8 x float> [ zeroinitializer, %.lr.ph2399 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01779.32394 = phi <8 x float> [ zeroinitializer, %.lr.ph2399 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32393 = phi <8 x float> [ zeroinitializer, %.lr.ph2399 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01766.32392 = phi <8 x float> [ zeroinitializer, %.lr.ph2399 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %758 = load ptr, ptr %48, align 8
  %759 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %758, i64 %indvars.iv2592, i32 1
  %760 = load i32, ptr %759, align 4
  %.not514 = icmp eq i32 %760, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge: ; preds = %757
  %761 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2592
  %762 = load i32, ptr %761, align 4
  %763 = shl nsw i32 %762, 2
  %764 = mul nsw i32 %762, 12
  %765 = getelementptr inbounds i8, ptr %761, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = insertelement <8 x i32> poison, i32 %766, i64 0
  %768 = shufflevector <8 x i32> %767, <8 x i32> poison, <8 x i32> zeroinitializer
  %769 = and <8 x i32> %.sroa.0.0.copyload, %768
  %.not = icmp eq <8 x i32> %769, zeroinitializer
  %770 = and <8 x i32> %.sroa.4.0.copyload, %768
  %.not2632 = icmp eq <8 x i32> %770, zeroinitializer
  %771 = sext i32 %764 to i64
  %772 = getelementptr inbounds float, ptr %47, i64 %771
  %.val.i750 = load <4 x float>, ptr %772, align 1
  %773 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2381 = getelementptr float, ptr %invariant.gep, i64 %771
  %.val.i751 = load <4 x float>, ptr %gep2381, align 1
  %774 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2383 = getelementptr float, ptr %invariant.gep2324, i64 %771
  %.val.i752 = load <4 x float>, ptr %gep2383, align 1
  %775 = shufflevector <4 x float> %.val.i752, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fsub <8 x float> %166, %773
  %777 = fsub <8 x float> %172, %773
  %778 = fsub <8 x float> %179, %774
  %779 = fsub <8 x float> %185, %774
  %780 = fsub <8 x float> %192, %775
  %781 = fsub <8 x float> %198, %775
  %782 = fmul <8 x float> %776, %776
  %783 = fmul <8 x float> %778, %778
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %780, %780
  %786 = fadd <8 x float> %784, %785
  %787 = fmul <8 x float> %777, %777
  %788 = fmul <8 x float> %779, %779
  %789 = fadd <8 x float> %787, %788
  %790 = fmul <8 x float> %781, %781
  %791 = fadd <8 x float> %789, %790
  %792 = fcmp olt <8 x float> %786, %43
  %793 = sext <8 x i1> %792 to <8 x i32>
  %794 = fcmp olt <8 x float> %791, %43
  %795 = sext <8 x i1> %794 to <8 x i32>
  %796 = icmp eq i32 %762, %123
  %797 = select <8 x i1> %792, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i230526242847, <8 x i32> zeroinitializer
  %798 = select <8 x i1> %794, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i230626252848, <8 x i32> zeroinitializer
  %.sroa.02185.0 = select i1 %796, <8 x i32> %797, <8 x i32> %793
  %.sroa.72190.0 = select i1 %796, <8 x i32> %798, <8 x i32> %795
  %799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %786, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %791, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %801 = bitcast <8 x float> %799 to <8 x i32>
  %802 = bitcast <8 x float> %800 to <8 x i32>
  %803 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %799)
  %804 = fmul <8 x float> %799, %803
  %805 = fmul <8 x float> %803, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %807 = fmul <8 x float> %805, %806
  %808 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %809 = fmul <8 x float> %800, %808
  %810 = fmul <8 x float> %808, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %812 = fmul <8 x float> %810, %811
  %813 = bitcast <8 x float> %807 to <8 x i32>
  %814 = bitcast <8 x float> %812 to <8 x i32>
  %815 = sext i32 %763 to i64
  %816 = getelementptr inbounds float, ptr %45, i64 %815
  %.val.i781 = load <4 x float>, ptr %816, align 1
  %817 = shufflevector <4 x float> %.val.i781, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = fmul <8 x float> %.sroa.01812.1, %817
  %819 = fmul <8 x float> %.sroa.51816.1, %817
  %820 = and <8 x i32> %.sroa.02185.0, %813
  %821 = and <8 x i32> %.sroa.72190.0, %814
  %822 = bitcast <8 x i32> %820 to <8 x float>
  %823 = bitcast <8 x i32> %821 to <8 x float>
  %824 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %820
  %825 = select <8 x i1> %.not2632, <8 x i32> zeroinitializer, <8 x i32> %821
  %826 = and <8 x i32> %.sroa.02185.0, %801
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = fmul <8 x float> %26, %827
  %829 = and <8 x i32> %.sroa.72190.0, %802
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = fmul <8 x float> %26, %830
  %832 = fmul <8 x float> %828, %828
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %832, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %828, <8 x float> %835)
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %836)
  %838 = fneg <8 x float> %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %836, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %840 = fmul <8 x float> %837, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %832, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %832, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %832, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %828, <8 x float> %845)
  %847 = fmul <8 x float> %846, %840
  %848 = fmul <8 x float> %23, %847
  %849 = fmul <8 x float> %831, %831
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %831, <8 x float> %852)
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %853)
  %855 = fneg <8 x float> %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %853, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %857 = fmul <8 x float> %854, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %849, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %849, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %849, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %831, <8 x float> %862)
  %864 = fmul <8 x float> %863, %857
  %865 = bitcast <8 x i32> %824 to <8 x float>
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %828, <8 x float> %865)
  %867 = bitcast <8 x i32> %825 to <8 x float>
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %828, <8 x float> %869)
  %871 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %870)
  %872 = fneg <8 x float> %871
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %870, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %874 = fmul <8 x float> %871, %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %832, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %832, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %832, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %828, <8 x float> %879)
  %881 = fmul <8 x float> %880, %874
  %882 = fmul <8 x float> %23, %881
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %831, <8 x float> %884)
  %886 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %885)
  %887 = fneg <8 x float> %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %885, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %889 = fmul <8 x float> %886, %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %849, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %849, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %849, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %831, <8 x float> %894)
  %896 = fmul <8 x float> %895, %889
  %897 = fmul <8 x float> %23, %896
  %898 = fmul <8 x float> %818, %866
  %899 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %900 = bitcast <8 x i32> %899 to <8 x float>
  %901 = fadd <8 x float> %882, %900
  %902 = select <8 x i1> %.not2632, <8 x i32> zeroinitializer, <8 x i32> %32
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fadd <8 x float> %897, %903
  %905 = fsub <8 x float> %865, %901
  %906 = fmul <8 x float> %818, %905
  %907 = fsub <8 x float> %867, %904
  %908 = fmul <8 x float> %819, %907
  %909 = bitcast <8 x float> %906 to <8 x i32>
  %910 = and <8 x i32> %.sroa.02185.0, %909
  %911 = bitcast <8 x float> %908 to <8 x i32>
  %912 = and <8 x i32> %.sroa.72190.0, %911
  %913 = shl nsw i32 %762, 3
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds float, ptr %11, i64 %914
  %.val.i825 = load <4 x float>, ptr %915, align 1
  %916 = shufflevector <4 x float> %.val.i825, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = or disjoint i32 %913, 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %11, i64 %918
  %.val.i826 = load <4 x float>, ptr %919, align 1
  %920 = shufflevector <4 x float> %.val.i826, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = fadd <8 x float> %916, %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i827
  %922 = fadd <8 x float> %916, %.sroa.72846.0..sroa.72846.32..sroa.01.0.copyload.i1.i829
  %923 = fmul <8 x float> %920, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i830
  %924 = fmul <8 x float> %920, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i832
  %925 = fmul <8 x float> %921, %822
  %926 = fmul <8 x float> %922, %823
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %927, %929
  %931 = fmul <8 x float> %928, %928
  %932 = fmul <8 x float> %928, %931
  %933 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %930
  %934 = fmul <8 x float> %923, %933
  %935 = select <8 x i1> %.not2632, <8 x float> zeroinitializer, <8 x float> %932
  %936 = fmul <8 x float> %924, %935
  %937 = fmul <8 x float> %933, %934
  %938 = fsub <8 x float> %937, %934
  %939 = fmul <8 x float> %921, %921
  %940 = fmul <8 x float> %922, %922
  %941 = fmul <8 x float> %939, %939
  %942 = fmul <8 x float> %939, %941
  %943 = fmul <8 x float> %940, %940
  %944 = fmul <8 x float> %940, %943
  %945 = fmul <8 x float> %923, %942
  %946 = fmul <8 x float> %924, %944
  %947 = fmul <8 x float> %942, %945
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %35, <8 x float> %934)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %35, <8 x float> %936)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %38, <8 x float> %937)
  %951 = fmul <8 x float> %948, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %951)
  %953 = fmul <8 x float> %949, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %954 = bitcast <8 x float> %952 to <8 x i32>
  %955 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02185.0
  %956 = select <8 x i1> %.not2632, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72190.0
  %957 = load ptr, ptr %56, align 8
  %958 = sext i32 %762 to i64
  %959 = getelementptr inbounds i32, ptr %957, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = load i32, ptr %68, align 8
  %962 = load i32, ptr %69, align 4
  %963 = load i32, ptr %66, align 8
  %964 = and i32 %962, %960
  %965 = mul nsw i32 %964, %963
  %966 = ashr i32 %960, %961
  %967 = and i32 %966, %962
  %968 = mul nsw i32 %967, %963
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851
  %969 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ]
  %indvars.iv35.i847.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %912, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851 ], [ %910, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ]
  %indvars.iv35.i847 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ]
  %indvars.iv35.i847.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i847.sroa.phi.sroa.speculated.in to <8 x float>
  %970 = load ptr, ptr %62, align 8
  %971 = getelementptr inbounds ptr, ptr %970, i64 %indvars.iv35.i847
  %972 = load ptr, ptr %971, align 8
  %973 = or disjoint i64 %indvars.iv35.i847, 1
  %974 = getelementptr inbounds ptr, ptr %970, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = shufflevector <8 x float> %indvars.iv35.i847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <8 x float> %indvars.iv35.i847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %978

978:                                              ; preds = %978, %.preheader30.i
  %979 = phi i1 [ true, %.preheader30.i ], [ false, %978 ]
  %indvars.iv.i.sroa.phi.i849.sroa.speculated = phi i32 [ %965, %.preheader30.i ], [ %968, %978 ]
  %indvars.iv.i.i850 = phi i64 [ 0, %.preheader30.i ], [ 4, %978 ]
  %980 = sext i32 %indvars.iv.i.sroa.phi.i849.sroa.speculated to i64
  %981 = getelementptr inbounds float, ptr %972, i64 %980
  %982 = getelementptr inbounds float, ptr %981, i64 %indvars.iv.i.i850
  %983 = getelementptr inbounds float, ptr %975, i64 %980
  %984 = getelementptr inbounds float, ptr %983, i64 %indvars.iv.i.i850
  %985 = load <4 x float>, ptr %982, align 16
  %986 = fadd <4 x float> %976, %985
  store <4 x float> %986, ptr %982, align 16
  %987 = load <4 x float>, ptr %984, align 16
  %988 = fadd <4 x float> %977, %987
  store <4 x float> %988, ptr %984, align 16
  br i1 %979, label %978, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851: ; preds = %978
  br i1 %969, label %.preheader30.i, label %.preheader.i852.preheader, !llvm.loop !29

.preheader.i852.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851
  %989 = fmul <8 x float> %822, %822
  %990 = fmul <8 x float> %23, %864
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %831, <8 x float> %867)
  %992 = fmul <8 x float> %935, %936
  %993 = fmul <8 x float> %944, %946
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %38, <8 x float> %992)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %953)
  %996 = bitcast <8 x float> %995 to <8 x i32>
  %997 = and <8 x i32> %955, %954
  %998 = and <8 x i32> %956, %996
  br label %.preheader.i852

.preheader.i852:                                  ; preds = %.preheader.i852.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %999 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i852.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %998, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %997, %.preheader.i852.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i852.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1000 = load ptr, ptr %64, align 8
  %1001 = getelementptr inbounds ptr, ptr %1000, i64 %indvars.iv38.i
  %1002 = load ptr, ptr %1001, align 8
  %1003 = or disjoint i64 %indvars.iv38.i, 1
  %1004 = getelementptr inbounds ptr, ptr %1000, i64 %1003
  %1005 = load ptr, ptr %1004, align 8
  %1006 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1008

1008:                                             ; preds = %1008, %.preheader.i852
  %1009 = phi i1 [ true, %.preheader.i852 ], [ false, %1008 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %965, %.preheader.i852 ], [ %968, %1008 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i852 ], [ 4, %1008 ]
  %1010 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1011 = getelementptr inbounds float, ptr %1002, i64 %1010
  %1012 = getelementptr inbounds float, ptr %1011, i64 %indvars.iv.i26.i
  %1013 = getelementptr inbounds float, ptr %1005, i64 %1010
  %1014 = getelementptr inbounds float, ptr %1013, i64 %indvars.iv.i26.i
  %1015 = load <4 x float>, ptr %1012, align 16
  %1016 = fadd <4 x float> %1006, %1015
  store <4 x float> %1016, ptr %1012, align 16
  %1017 = load <4 x float>, ptr %1014, align 16
  %1018 = fadd <4 x float> %1007, %1017
  store <4 x float> %1018, ptr %1014, align 16
  br i1 %1009, label %1008, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1008
  br i1 %999, label %.preheader.i852, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1019 = fmul <8 x float> %823, %823
  %1020 = fmul <8 x float> %819, %991
  %1021 = fsub <8 x float> %992, %936
  %1022 = fadd <8 x float> %898, %938
  %1023 = fmul <8 x float> %989, %1022
  %1024 = fadd <8 x float> %1020, %1021
  %1025 = fmul <8 x float> %1019, %1024
  %1026 = fmul <8 x float> %776, %1023
  %1027 = fmul <8 x float> %777, %1025
  %1028 = fmul <8 x float> %778, %1023
  %1029 = fmul <8 x float> %779, %1025
  %1030 = fmul <8 x float> %780, %1023
  %1031 = fmul <8 x float> %781, %1025
  %1032 = fadd <8 x float> %.sroa.01793.32396, %1026
  %1033 = fadd <8 x float> %.sroa.141800.32397, %1027
  %1034 = fadd <8 x float> %.sroa.01779.32394, %1028
  %1035 = fadd <8 x float> %.sroa.141786.32395, %1029
  %1036 = fadd <8 x float> %.sroa.01766.32392, %1030
  %1037 = fadd <8 x float> %.sroa.14.32393, %1031
  %1038 = getelementptr inbounds float, ptr %7, i64 %771
  %1039 = fadd <8 x float> %1026, %1027
  %1040 = fadd <8 x float> %1028, %1029
  %1041 = fadd <8 x float> %1030, %1031
  %1042 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = fadd <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %1038, align 16
  %1046 = fsub <4 x float> %1045, %1044
  store <4 x float> %1046, ptr %1038, align 16
  %1047 = getelementptr inbounds i8, ptr %1038, i64 16
  %1048 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1050 = fadd <4 x float> %1048, %1049
  %1051 = load <4 x float>, ptr %1047, align 16
  %1052 = fsub <4 x float> %1051, %1050
  store <4 x float> %1052, ptr %1047, align 16
  %1053 = getelementptr inbounds i8, ptr %1038, i64 32
  %1054 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1056 = fadd <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %1053, align 16
  %1058 = fsub <4 x float> %1057, %1056
  store <4 x float> %1058, ptr %1053, align 16
  %indvars.iv.next2593 = add nsw i64 %indvars.iv2592, 1
  %exitcond2596.not = icmp eq i64 %indvars.iv.next2593, %wide.trip.count2595
  br i1 %exitcond2596.not, label %.loopexit, label %757, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %757
  %1059 = trunc nsw i64 %indvars.iv2592 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2315
  %.sroa.01766.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.01766.32392, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.14.32393, %.critedge2.loopexit ]
  %.sroa.01779.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.01779.32394, %.critedge2.loopexit ]
  %.sroa.141786.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.141786.32395, %.critedge2.loopexit ]
  %.sroa.01793.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.01793.32396, %.critedge2.loopexit ]
  %.sroa.141800.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.141800.32397, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2315 ], [ %1059, %.critedge2.loopexit ]
  %1060 = icmp slt i32 %.2.lcssa, %78
  br i1 %1060, label %.preheader30.i974.critedge.lr.ph, label %.loopexit

.preheader30.i974.critedge.lr.ph:                 ; preds = %.critedge2
  %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i956 = load <8 x float>, ptr %.sroa.02845, align 32, !noalias !32
  %.sroa.72846.0..sroa.72846.32..sroa.01.0.copyload.i1.i958 = load <8 x float>, ptr %.sroa.72846, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i959 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i961 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %1061 = sext i32 %.2.lcssa to i64
  %wide.trip.count2600 = sext i32 %78 to i64
  br label %.preheader30.i974.critedge

.preheader30.i974.critedge:                       ; preds = %.preheader30.i974.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987
  %indvars.iv2597 = phi i64 [ %1061, %.preheader30.i974.critedge.lr.ph ], [ %indvars.iv.next2598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.141800.42436 = phi <8 x float> [ %.sroa.141800.3.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.01793.42435 = phi <8 x float> [ %.sroa.01793.3.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.141786.42434 = phi <8 x float> [ %.sroa.141786.3.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.01779.42433 = phi <8 x float> [ %.sroa.01779.3.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.14.42432 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.01766.42431 = phi <8 x float> [ %.sroa.01766.3.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %1062 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2597
  %1063 = load i32, ptr %1062, align 4
  %1064 = shl nsw i32 %1063, 2
  %1065 = mul nsw i32 %1063, 12
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds float, ptr %47, i64 %1066
  %.val.i890 = load <4 x float>, ptr %1067, align 1
  %1068 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2428 = getelementptr float, ptr %invariant.gep, i64 %1066
  %.val.i891 = load <4 x float>, ptr %gep2428, align 1
  %1069 = shufflevector <4 x float> %.val.i891, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2430 = getelementptr float, ptr %invariant.gep2324, i64 %1066
  %.val.i892 = load <4 x float>, ptr %gep2430, align 1
  %1070 = shufflevector <4 x float> %.val.i892, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = fsub <8 x float> %166, %1068
  %1072 = fsub <8 x float> %172, %1068
  %1073 = fsub <8 x float> %179, %1069
  %1074 = fsub <8 x float> %185, %1069
  %1075 = fsub <8 x float> %192, %1070
  %1076 = fsub <8 x float> %198, %1070
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
  %1087 = fcmp olt <8 x float> %1081, %43
  %1088 = fcmp olt <8 x float> %1086, %43
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1089)
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = fmul <8 x float> %1091, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1090)
  %1097 = fmul <8 x float> %1090, %1096
  %1098 = fmul <8 x float> %1096, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1100 = fmul <8 x float> %1098, %1099
  %1101 = sext i32 %1064 to i64
  %1102 = getelementptr inbounds float, ptr %45, i64 %1101
  %.val.i916 = load <4 x float>, ptr %1102, align 1
  %1103 = shufflevector <4 x float> %.val.i916, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1104 = fmul <8 x float> %.sroa.01812.1, %1103
  %1105 = fmul <8 x float> %.sroa.51816.1, %1103
  %1106 = select <8 x i1> %1087, <8 x float> %1095, <8 x float> zeroinitializer
  %1107 = select <8 x i1> %1088, <8 x float> %1100, <8 x float> zeroinitializer
  %1108 = select <8 x i1> %1087, <8 x float> %1089, <8 x float> zeroinitializer
  %1109 = fmul <8 x float> %26, %1108
  %1110 = select <8 x i1> %1088, <8 x float> %1090, <8 x float> zeroinitializer
  %1111 = fmul <8 x float> %26, %1110
  %1112 = fmul <8 x float> %1109, %1109
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1112, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1109, <8 x float> %1115)
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1116)
  %1118 = fneg <8 x float> %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1116, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1120 = fmul <8 x float> %1117, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1112, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1112, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1112, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1109, <8 x float> %1125)
  %1127 = fmul <8 x float> %1126, %1120
  %1128 = fmul <8 x float> %23, %1127
  %1129 = fmul <8 x float> %1111, %1111
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1129, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1111, <8 x float> %1132)
  %1134 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1133)
  %1135 = fneg <8 x float> %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1133, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1137 = fmul <8 x float> %1134, %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1129, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1129, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1129, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1111, <8 x float> %1142)
  %1144 = fmul <8 x float> %1143, %1137
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1109, <8 x float> %1106)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1109, <8 x float> %1147)
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1148)
  %1150 = fneg <8 x float> %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1148, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1152 = fmul <8 x float> %1149, %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1112, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1112, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1112, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1109, <8 x float> %1157)
  %1159 = fmul <8 x float> %1158, %1152
  %1160 = fmul <8 x float> %23, %1159
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1111, <8 x float> %1162)
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1163)
  %1165 = fneg <8 x float> %1164
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1163, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1167 = fmul <8 x float> %1164, %1166
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1129, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1129, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1129, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1111, <8 x float> %1172)
  %1174 = fmul <8 x float> %1173, %1167
  %1175 = fmul <8 x float> %23, %1174
  %1176 = fmul <8 x float> %1104, %1145
  %1177 = fadd <8 x float> %31, %1160
  %1178 = fadd <8 x float> %31, %1175
  %1179 = fsub <8 x float> %1106, %1177
  %1180 = fmul <8 x float> %1104, %1179
  %1181 = fsub <8 x float> %1107, %1178
  %1182 = fmul <8 x float> %1105, %1181
  %1183 = select <8 x i1> %1087, <8 x float> %1180, <8 x float> zeroinitializer
  %1184 = select <8 x i1> %1088, <8 x float> %1182, <8 x float> zeroinitializer
  %1185 = shl nsw i32 %1063, 3
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %11, i64 %1186
  %.val.i954 = load <4 x float>, ptr %1187, align 1
  %1188 = shufflevector <4 x float> %.val.i954, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1189 = or disjoint i32 %1185, 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds float, ptr %11, i64 %1190
  %.val.i955 = load <4 x float>, ptr %1191, align 1
  %1192 = shufflevector <4 x float> %.val.i955, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = fadd <8 x float> %1188, %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i956
  %1194 = fadd <8 x float> %1188, %.sroa.72846.0..sroa.72846.32..sroa.01.0.copyload.i1.i958
  %1195 = fmul <8 x float> %1192, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i959
  %1196 = fmul <8 x float> %1192, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i961
  %1197 = fmul <8 x float> %1193, %1106
  %1198 = fmul <8 x float> %1194, %1107
  %1199 = fmul <8 x float> %1197, %1197
  %1200 = fmul <8 x float> %1198, %1198
  %1201 = fmul <8 x float> %1199, %1199
  %1202 = fmul <8 x float> %1199, %1201
  %1203 = fmul <8 x float> %1200, %1200
  %1204 = fmul <8 x float> %1200, %1203
  %1205 = fmul <8 x float> %1195, %1202
  %1206 = fmul <8 x float> %1196, %1204
  %1207 = fmul <8 x float> %1202, %1205
  %1208 = fsub <8 x float> %1207, %1205
  %1209 = fmul <8 x float> %1193, %1193
  %1210 = fmul <8 x float> %1194, %1194
  %1211 = fmul <8 x float> %1209, %1209
  %1212 = fmul <8 x float> %1209, %1211
  %1213 = fmul <8 x float> %1210, %1210
  %1214 = fmul <8 x float> %1210, %1213
  %1215 = fmul <8 x float> %1195, %1212
  %1216 = fmul <8 x float> %1196, %1214
  %1217 = fmul <8 x float> %1212, %1215
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %35, <8 x float> %1205)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %35, <8 x float> %1206)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %38, <8 x float> %1207)
  %1221 = fmul <8 x float> %1218, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1221)
  %1223 = fmul <8 x float> %1219, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1224 = select <8 x i1> %1087, <8 x float> %1222, <8 x float> zeroinitializer
  %1225 = load ptr, ptr %56, align 8
  %1226 = sext i32 %1063 to i64
  %1227 = getelementptr inbounds i32, ptr %1225, i64 %1226
  %1228 = load i32, ptr %1227, align 4
  %1229 = load i32, ptr %68, align 8
  %1230 = load i32, ptr %69, align 4
  %1231 = load i32, ptr %66, align 8
  %1232 = and i32 %1230, %1228
  %1233 = mul nsw i32 %1232, %1231
  %1234 = ashr i32 %1228, %1229
  %1235 = and i32 %1234, %1230
  %1236 = mul nsw i32 %1235, %1231
  br label %.preheader30.i974

.preheader30.i974:                                ; preds = %.preheader30.i974.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980
  %1237 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980 ], [ true, %.preheader30.i974.critedge ]
  %indvars.iv35.i976.sroa.phi.sroa.speculated = phi <8 x float> [ %1184, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980 ], [ %1183, %.preheader30.i974.critedge ]
  %indvars.iv35.i976 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980 ], [ 0, %.preheader30.i974.critedge ]
  %1238 = load ptr, ptr %62, align 8
  %1239 = getelementptr inbounds ptr, ptr %1238, i64 %indvars.iv35.i976
  %1240 = load ptr, ptr %1239, align 8
  %1241 = or disjoint i64 %indvars.iv35.i976, 1
  %1242 = getelementptr inbounds ptr, ptr %1238, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  %1244 = shufflevector <8 x float> %indvars.iv35.i976.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1245 = shufflevector <8 x float> %indvars.iv35.i976.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1246

1246:                                             ; preds = %1246, %.preheader30.i974
  %1247 = phi i1 [ true, %.preheader30.i974 ], [ false, %1246 ]
  %indvars.iv.i.sroa.phi.i978.sroa.speculated = phi i32 [ %1233, %.preheader30.i974 ], [ %1236, %1246 ]
  %indvars.iv.i.i979 = phi i64 [ 0, %.preheader30.i974 ], [ 4, %1246 ]
  %1248 = sext i32 %indvars.iv.i.sroa.phi.i978.sroa.speculated to i64
  %1249 = getelementptr inbounds float, ptr %1240, i64 %1248
  %1250 = getelementptr inbounds float, ptr %1249, i64 %indvars.iv.i.i979
  %1251 = getelementptr inbounds float, ptr %1243, i64 %1248
  %1252 = getelementptr inbounds float, ptr %1251, i64 %indvars.iv.i.i979
  %1253 = load <4 x float>, ptr %1250, align 16
  %1254 = fadd <4 x float> %1244, %1253
  store <4 x float> %1254, ptr %1250, align 16
  %1255 = load <4 x float>, ptr %1252, align 16
  %1256 = fadd <4 x float> %1245, %1255
  store <4 x float> %1256, ptr %1252, align 16
  br i1 %1247, label %1246, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980: ; preds = %1246
  br i1 %1237, label %.preheader30.i974, label %.preheader.i981.preheader, !llvm.loop !29

.preheader.i981.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980
  %1257 = fmul <8 x float> %1106, %1106
  %1258 = fmul <8 x float> %23, %1144
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1111, <8 x float> %1107)
  %1260 = fmul <8 x float> %1204, %1206
  %1261 = fmul <8 x float> %1214, %1216
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %38, <8 x float> %1260)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1223)
  %1264 = select <8 x i1> %1088, <8 x float> %1263, <8 x float> zeroinitializer
  br label %.preheader.i981

.preheader.i981:                                  ; preds = %.preheader.i981.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986
  %1265 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986 ], [ true, %.preheader.i981.preheader ]
  %indvars.iv38.i982.sroa.phi.sroa.speculated = phi <8 x float> [ %1264, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986 ], [ %1224, %.preheader.i981.preheader ]
  %indvars.iv38.i982 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986 ], [ 0, %.preheader.i981.preheader ]
  %1266 = load ptr, ptr %64, align 8
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 %indvars.iv38.i982
  %1268 = load ptr, ptr %1267, align 8
  %1269 = or disjoint i64 %indvars.iv38.i982, 1
  %1270 = getelementptr inbounds ptr, ptr %1266, i64 %1269
  %1271 = load ptr, ptr %1270, align 8
  %1272 = shufflevector <8 x float> %indvars.iv38.i982.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %indvars.iv38.i982.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1274

1274:                                             ; preds = %1274, %.preheader.i981
  %1275 = phi i1 [ true, %.preheader.i981 ], [ false, %1274 ]
  %indvars.iv.i26.sroa.phi.i984.sroa.speculated = phi i32 [ %1233, %.preheader.i981 ], [ %1236, %1274 ]
  %indvars.iv.i26.i985 = phi i64 [ 0, %.preheader.i981 ], [ 4, %1274 ]
  %1276 = sext i32 %indvars.iv.i26.sroa.phi.i984.sroa.speculated to i64
  %1277 = getelementptr inbounds float, ptr %1268, i64 %1276
  %1278 = getelementptr inbounds float, ptr %1277, i64 %indvars.iv.i26.i985
  %1279 = getelementptr inbounds float, ptr %1271, i64 %1276
  %1280 = getelementptr inbounds float, ptr %1279, i64 %indvars.iv.i26.i985
  %1281 = load <4 x float>, ptr %1278, align 16
  %1282 = fadd <4 x float> %1272, %1281
  store <4 x float> %1282, ptr %1278, align 16
  %1283 = load <4 x float>, ptr %1280, align 16
  %1284 = fadd <4 x float> %1273, %1283
  store <4 x float> %1284, ptr %1280, align 16
  br i1 %1275, label %1274, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986: ; preds = %1274
  br i1 %1265, label %.preheader.i981, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986
  %1285 = fmul <8 x float> %1107, %1107
  %1286 = fmul <8 x float> %1105, %1259
  %1287 = fsub <8 x float> %1260, %1206
  %1288 = fadd <8 x float> %1176, %1208
  %1289 = fmul <8 x float> %1257, %1288
  %1290 = fadd <8 x float> %1286, %1287
  %1291 = fmul <8 x float> %1285, %1290
  %1292 = fmul <8 x float> %1071, %1289
  %1293 = fmul <8 x float> %1072, %1291
  %1294 = fmul <8 x float> %1073, %1289
  %1295 = fmul <8 x float> %1074, %1291
  %1296 = fmul <8 x float> %1075, %1289
  %1297 = fmul <8 x float> %1076, %1291
  %1298 = fadd <8 x float> %.sroa.01793.42435, %1292
  %1299 = fadd <8 x float> %.sroa.141800.42436, %1293
  %1300 = fadd <8 x float> %.sroa.01779.42433, %1294
  %1301 = fadd <8 x float> %.sroa.141786.42434, %1295
  %1302 = fadd <8 x float> %.sroa.01766.42431, %1296
  %1303 = fadd <8 x float> %.sroa.14.42432, %1297
  %1304 = getelementptr inbounds float, ptr %7, i64 %1066
  %1305 = fadd <8 x float> %1292, %1293
  %1306 = fadd <8 x float> %1294, %1295
  %1307 = fadd <8 x float> %1296, %1297
  %1308 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1304, align 16
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1304, align 16
  %1313 = getelementptr inbounds i8, ptr %1304, i64 16
  %1314 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1313, align 16
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1313, align 16
  %1319 = getelementptr inbounds i8, ptr %1304, i64 32
  %1320 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16
  %indvars.iv.next2598 = add nsw i64 %indvars.iv2597, 1
  %exitcond2601.not = icmp eq i64 %indvars.iv.next2598, %wide.trip.count2600
  br i1 %exitcond2601.not, label %.loopexit, label %.preheader30.i974.critedge, !llvm.loop !38

1325:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2583 = phi i64 [ %755, %.lr.ph ], [ %indvars.iv.next2584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141800.52337 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.52336 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141786.52335 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01779.52334 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52333 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01766.52332 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1326 = load ptr, ptr %48, align 8
  %1327 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1326, i64 %indvars.iv2583, i32 1
  %1328 = load i32, ptr %1327, align 4
  %.not513 = icmp eq i32 %1328, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge: ; preds = %1325
  %1329 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2583
  %1330 = load i32, ptr %1329, align 4
  %1331 = mul nsw i32 %1330, 12
  %1332 = getelementptr inbounds i8, ptr %1329, i64 4
  %1333 = load i32, ptr %1332, align 4
  %1334 = insertelement <8 x i32> poison, i32 %1333, i64 0
  %1335 = shufflevector <8 x i32> %1334, <8 x i32> poison, <8 x i32> zeroinitializer
  %1336 = and <8 x i32> %.sroa.0.0.copyload, %1335
  %1337 = icmp ne <8 x i32> %1336, zeroinitializer
  %1338 = and <8 x i32> %.sroa.4.0.copyload, %1335
  %1339 = icmp ne <8 x i32> %1338, zeroinitializer
  %1340 = sext i32 %1331 to i64
  %1341 = getelementptr inbounds float, ptr %47, i64 %1340
  %.val.i1027 = load <4 x float>, ptr %1341, align 1
  %1342 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1340
  %.val.i1028 = load <4 x float>, ptr %gep, align 1
  %1343 = shufflevector <4 x float> %.val.i1028, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2325 = getelementptr float, ptr %invariant.gep2324, i64 %1340
  %.val.i1029 = load <4 x float>, ptr %gep2325, align 1
  %1344 = shufflevector <4 x float> %.val.i1029, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1345 = fsub <8 x float> %166, %1342
  %1346 = fsub <8 x float> %172, %1342
  %1347 = fsub <8 x float> %179, %1343
  %1348 = fsub <8 x float> %185, %1343
  %1349 = fsub <8 x float> %192, %1344
  %1350 = fsub <8 x float> %198, %1344
  %1351 = fmul <8 x float> %1345, %1345
  %1352 = fmul <8 x float> %1347, %1347
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1349, %1349
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fmul <8 x float> %1346, %1346
  %1357 = fmul <8 x float> %1348, %1348
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fmul <8 x float> %1350, %1350
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fcmp olt <8 x float> %1355, %43
  %1362 = fcmp olt <8 x float> %1360, %43
  %narrow = select <8 x i1> %1361, <8 x i1> %1337, <8 x i1> zeroinitializer
  %narrow2630 = select <8 x i1> %1362, <8 x i1> %1339, <8 x i1> zeroinitializer
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1355, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1360, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1363)
  %1366 = fmul <8 x float> %1363, %1365
  %1367 = fmul <8 x float> %1365, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1365, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1369 = fmul <8 x float> %1367, %1368
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1364)
  %1371 = fmul <8 x float> %1364, %1370
  %1372 = fmul <8 x float> %1370, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1370, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1374 = fmul <8 x float> %1372, %1373
  %1375 = select <8 x i1> %narrow, <8 x float> %1369, <8 x float> zeroinitializer
  %1376 = select <8 x i1> %narrow2630, <8 x float> %1374, <8 x float> zeroinitializer
  %1377 = shl nsw i32 %1330, 3
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds float, ptr %11, i64 %1378
  %.val.i1063 = load <4 x float>, ptr %1379, align 1
  %1380 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1381 = or disjoint i32 %1377, 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds float, ptr %11, i64 %1382
  %.val.i1064 = load <4 x float>, ptr %1383, align 1
  %1384 = shufflevector <4 x float> %.val.i1064, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1385 = fadd <8 x float> %1380, %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i1065
  %1386 = fadd <8 x float> %1380, %.sroa.72846.0..sroa.72846.32..sroa.01.0.copyload.i1.i1067
  %1387 = fmul <8 x float> %1384, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1068
  %1388 = fmul <8 x float> %1384, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1070
  %1389 = fmul <8 x float> %1385, %1375
  %1390 = fmul <8 x float> %1386, %1376
  %1391 = fmul <8 x float> %1389, %1389
  %1392 = fmul <8 x float> %1390, %1390
  %1393 = fmul <8 x float> %1391, %1391
  %1394 = fmul <8 x float> %1391, %1393
  %1395 = fmul <8 x float> %1392, %1392
  %1396 = fmul <8 x float> %1392, %1395
  %1397 = fmul <8 x float> %1387, %1394
  %1398 = fmul <8 x float> %1388, %1396
  %1399 = fmul <8 x float> %1394, %1397
  %1400 = fmul <8 x float> %1396, %1398
  %1401 = fsub <8 x float> %1399, %1397
  %1402 = fmul <8 x float> %1385, %1385
  %1403 = fmul <8 x float> %1386, %1386
  %1404 = fmul <8 x float> %1402, %1402
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = fmul <8 x float> %1403, %1403
  %1407 = fmul <8 x float> %1403, %1406
  %1408 = fmul <8 x float> %1387, %1405
  %1409 = fmul <8 x float> %1388, %1407
  %1410 = fmul <8 x float> %1405, %1408
  %1411 = fmul <8 x float> %1407, %1409
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %35, <8 x float> %1397)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %35, <8 x float> %1398)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %38, <8 x float> %1399)
  %1415 = fmul <8 x float> %1412, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1415)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %38, <8 x float> %1400)
  %1418 = fmul <8 x float> %1413, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1418)
  %1420 = bitcast <8 x float> %1416 to <8 x i32>
  %1421 = bitcast <8 x float> %1419 to <8 x i32>
  %1422 = select <8 x i1> %narrow, <8 x i32> %1420, <8 x i32> zeroinitializer
  %1423 = select <8 x i1> %narrow2630, <8 x i32> %1421, <8 x i32> zeroinitializer
  %1424 = load ptr, ptr %56, align 8
  %1425 = sext i32 %1330 to i64
  %1426 = getelementptr inbounds i32, ptr %1424, i64 %1425
  %1427 = load i32, ptr %1426, align 4
  %1428 = load i32, ptr %68, align 8
  %1429 = load i32, ptr %69, align 4
  %1430 = load i32, ptr %66, align 8
  %1431 = and i32 %1429, %1427
  %1432 = ashr i32 %1427, %1428
  %1433 = and i32 %1432, %1429
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %1434 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1423, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ %1422, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1435 = load ptr, ptr %64, align 8
  %1436 = getelementptr inbounds ptr, ptr %1435, i64 %indvars.iv30.i
  %1437 = load ptr, ptr %1436, align 8
  %1438 = or disjoint i64 %indvars.iv30.i, 1
  %1439 = getelementptr inbounds ptr, ptr %1435, i64 %1438
  %1440 = load ptr, ptr %1439, align 8
  %1441 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1442 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1443

1443:                                             ; preds = %1443, %.preheader.i1094
  %1444 = phi i1 [ true, %.preheader.i1094 ], [ false, %1443 ]
  %.pn = phi i32 [ %1431, %.preheader.i1094 ], [ %1433, %1443 ]
  %indvars.iv.i.i1097 = phi i64 [ 0, %.preheader.i1094 ], [ 4, %1443 ]
  %indvars.iv.i.sroa.phi.i1096.sroa.speculated = mul nsw i32 %.pn, %1430
  %1445 = sext i32 %indvars.iv.i.sroa.phi.i1096.sroa.speculated to i64
  %1446 = getelementptr inbounds float, ptr %1437, i64 %1445
  %1447 = getelementptr inbounds float, ptr %1446, i64 %indvars.iv.i.i1097
  %1448 = getelementptr inbounds float, ptr %1440, i64 %1445
  %1449 = getelementptr inbounds float, ptr %1448, i64 %indvars.iv.i.i1097
  %1450 = load <4 x float>, ptr %1447, align 16
  %1451 = fadd <4 x float> %1441, %1450
  store <4 x float> %1451, ptr %1447, align 16
  %1452 = load <4 x float>, ptr %1449, align 16
  %1453 = fadd <4 x float> %1442, %1452
  store <4 x float> %1453, ptr %1449, align 16
  br i1 %1444, label %1443, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098: ; preds = %1443
  br i1 %1434, label %.preheader.i1094, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %1454 = fmul <8 x float> %1375, %1375
  %1455 = fmul <8 x float> %1376, %1376
  %1456 = fsub <8 x float> %1400, %1398
  %1457 = fmul <8 x float> %1454, %1401
  %1458 = fmul <8 x float> %1455, %1456
  %1459 = fmul <8 x float> %1345, %1457
  %1460 = fmul <8 x float> %1346, %1458
  %1461 = fmul <8 x float> %1347, %1457
  %1462 = fmul <8 x float> %1348, %1458
  %1463 = fmul <8 x float> %1349, %1457
  %1464 = fmul <8 x float> %1350, %1458
  %1465 = fadd <8 x float> %.sroa.01793.52336, %1459
  %1466 = fadd <8 x float> %.sroa.141800.52337, %1460
  %1467 = fadd <8 x float> %.sroa.01779.52334, %1461
  %1468 = fadd <8 x float> %.sroa.141786.52335, %1462
  %1469 = fadd <8 x float> %.sroa.01766.52332, %1463
  %1470 = fadd <8 x float> %.sroa.14.52333, %1464
  %1471 = getelementptr inbounds float, ptr %7, i64 %1340
  %1472 = fadd <8 x float> %1459, %1460
  %1473 = fadd <8 x float> %1461, %1462
  %1474 = fadd <8 x float> %1463, %1464
  %1475 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1471, align 16
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1471, align 16
  %1480 = getelementptr inbounds i8, ptr %1471, i64 16
  %1481 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1480, align 16
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1480, align 16
  %1486 = getelementptr inbounds i8, ptr %1471, i64 32
  %1487 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1486, align 16
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1486, align 16
  %indvars.iv.next2584 = add nsw i64 %indvars.iv2583, 1
  %exitcond2586.not = icmp eq i64 %indvars.iv.next2584, %wide.trip.count
  br i1 %exitcond2586.not, label %.loopexit, label %1325, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1325
  %1492 = trunc nsw i64 %indvars.iv2583 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2317
  %.sroa.01766.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.01766.52332, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.14.52333, %.critedge4.loopexit ]
  %.sroa.01779.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.01779.52334, %.critedge4.loopexit ]
  %.sroa.141786.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.141786.52335, %.critedge4.loopexit ]
  %.sroa.01793.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.01793.52336, %.critedge4.loopexit ]
  %.sroa.141800.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.141800.52337, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2317 ], [ %1492, %.critedge4.loopexit ]
  %1493 = icmp slt i32 %.4.lcssa, %78
  br i1 %1493, label %.preheader.i1192.critedge.lr.ph, label %.loopexit

.preheader.i1192.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i1167 = load <8 x float>, ptr %.sroa.02845, align 32, !noalias !41
  %.sroa.72846.0..sroa.72846.32..sroa.01.0.copyload.i1.i1169 = load <8 x float>, ptr %.sroa.72846, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1170 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1172 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1494 = sext i32 %.4.lcssa to i64
  %wide.trip.count2590 = sext i32 %78 to i64
  br label %.preheader.i1192.critedge

.preheader.i1192.critedge:                        ; preds = %.preheader.i1192.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199
  %indvars.iv2587 = phi i64 [ %1494, %.preheader.i1192.critedge.lr.ph ], [ %indvars.iv.next2588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.141800.62370 = phi <8 x float> [ %.sroa.141800.5.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01793.62369 = phi <8 x float> [ %.sroa.01793.5.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.141786.62368 = phi <8 x float> [ %.sroa.141786.5.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01779.62367 = phi <8 x float> [ %.sroa.01779.5.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.14.62366 = phi <8 x float> [ %.sroa.14.5.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01766.62365 = phi <8 x float> [ %.sroa.01766.5.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %1495 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2587
  %1496 = load i32, ptr %1495, align 4
  %1497 = mul nsw i32 %1496, 12
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds float, ptr %47, i64 %1498
  %.val.i1133 = load <4 x float>, ptr %1499, align 1
  %1500 = shufflevector <4 x float> %.val.i1133, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2362 = getelementptr float, ptr %invariant.gep, i64 %1498
  %.val.i1134 = load <4 x float>, ptr %gep2362, align 1
  %1501 = shufflevector <4 x float> %.val.i1134, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2364 = getelementptr float, ptr %invariant.gep2324, i64 %1498
  %.val.i1135 = load <4 x float>, ptr %gep2364, align 1
  %1502 = shufflevector <4 x float> %.val.i1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1503 = fsub <8 x float> %166, %1500
  %1504 = fsub <8 x float> %172, %1500
  %1505 = fsub <8 x float> %179, %1501
  %1506 = fsub <8 x float> %185, %1501
  %1507 = fsub <8 x float> %192, %1502
  %1508 = fsub <8 x float> %198, %1502
  %1509 = fmul <8 x float> %1503, %1503
  %1510 = fmul <8 x float> %1505, %1505
  %1511 = fadd <8 x float> %1509, %1510
  %1512 = fmul <8 x float> %1507, %1507
  %1513 = fadd <8 x float> %1511, %1512
  %1514 = fmul <8 x float> %1504, %1504
  %1515 = fmul <8 x float> %1506, %1506
  %1516 = fadd <8 x float> %1514, %1515
  %1517 = fmul <8 x float> %1508, %1508
  %1518 = fadd <8 x float> %1516, %1517
  %1519 = fcmp olt <8 x float> %1513, %43
  %1520 = fcmp olt <8 x float> %1518, %43
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1513, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1522 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1518, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1521)
  %1524 = fmul <8 x float> %1521, %1523
  %1525 = fmul <8 x float> %1523, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1527 = fmul <8 x float> %1525, %1526
  %1528 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1522)
  %1529 = fmul <8 x float> %1522, %1528
  %1530 = fmul <8 x float> %1528, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1528, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1532 = fmul <8 x float> %1530, %1531
  %1533 = select <8 x i1> %1519, <8 x float> %1527, <8 x float> zeroinitializer
  %1534 = select <8 x i1> %1520, <8 x float> %1532, <8 x float> zeroinitializer
  %1535 = shl nsw i32 %1496, 3
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds float, ptr %11, i64 %1536
  %.val.i1165 = load <4 x float>, ptr %1537, align 1
  %1538 = shufflevector <4 x float> %.val.i1165, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1539 = or disjoint i32 %1535, 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds float, ptr %11, i64 %1540
  %.val.i1166 = load <4 x float>, ptr %1541, align 1
  %1542 = shufflevector <4 x float> %.val.i1166, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = fadd <8 x float> %1538, %.sroa.02845.0..sroa.02845.0..sroa.01.0.copyload.i.i1167
  %1544 = fadd <8 x float> %1538, %.sroa.72846.0..sroa.72846.32..sroa.01.0.copyload.i1.i1169
  %1545 = fmul <8 x float> %1542, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1170
  %1546 = fmul <8 x float> %1542, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1172
  %1547 = fmul <8 x float> %1543, %1533
  %1548 = fmul <8 x float> %1544, %1534
  %1549 = fmul <8 x float> %1547, %1547
  %1550 = fmul <8 x float> %1548, %1548
  %1551 = fmul <8 x float> %1549, %1549
  %1552 = fmul <8 x float> %1549, %1551
  %1553 = fmul <8 x float> %1550, %1550
  %1554 = fmul <8 x float> %1550, %1553
  %1555 = fmul <8 x float> %1545, %1552
  %1556 = fmul <8 x float> %1546, %1554
  %1557 = fmul <8 x float> %1552, %1555
  %1558 = fmul <8 x float> %1554, %1556
  %1559 = fsub <8 x float> %1557, %1555
  %1560 = fmul <8 x float> %1543, %1543
  %1561 = fmul <8 x float> %1544, %1544
  %1562 = fmul <8 x float> %1560, %1560
  %1563 = fmul <8 x float> %1560, %1562
  %1564 = fmul <8 x float> %1561, %1561
  %1565 = fmul <8 x float> %1561, %1564
  %1566 = fmul <8 x float> %1545, %1563
  %1567 = fmul <8 x float> %1546, %1565
  %1568 = fmul <8 x float> %1563, %1566
  %1569 = fmul <8 x float> %1565, %1567
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %35, <8 x float> %1555)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %35, <8 x float> %1556)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %38, <8 x float> %1557)
  %1573 = fmul <8 x float> %1570, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1573)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %38, <8 x float> %1558)
  %1576 = fmul <8 x float> %1571, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1576)
  %1578 = select <8 x i1> %1519, <8 x float> %1574, <8 x float> zeroinitializer
  %1579 = select <8 x i1> %1520, <8 x float> %1577, <8 x float> zeroinitializer
  %1580 = load ptr, ptr %56, align 8
  %1581 = sext i32 %1496 to i64
  %1582 = getelementptr inbounds i32, ptr %1580, i64 %1581
  %1583 = load i32, ptr %1582, align 4
  %1584 = load i32, ptr %68, align 8
  %1585 = load i32, ptr %69, align 4
  %1586 = load i32, ptr %66, align 8
  %1587 = and i32 %1585, %1583
  %1588 = ashr i32 %1583, %1584
  %1589 = and i32 %1588, %1585
  br label %.preheader.i1192

.preheader.i1192:                                 ; preds = %.preheader.i1192.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198
  %1590 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198 ], [ true, %.preheader.i1192.critedge ]
  %indvars.iv30.i1194.sroa.phi.sroa.speculated = phi <8 x float> [ %1579, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198 ], [ %1578, %.preheader.i1192.critedge ]
  %indvars.iv30.i1194 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198 ], [ 0, %.preheader.i1192.critedge ]
  %1591 = load ptr, ptr %64, align 8
  %1592 = getelementptr inbounds ptr, ptr %1591, i64 %indvars.iv30.i1194
  %1593 = load ptr, ptr %1592, align 8
  %1594 = or disjoint i64 %indvars.iv30.i1194, 1
  %1595 = getelementptr inbounds ptr, ptr %1591, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  %1597 = shufflevector <8 x float> %indvars.iv30.i1194.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1598 = shufflevector <8 x float> %indvars.iv30.i1194.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1599

1599:                                             ; preds = %1599, %.preheader.i1192
  %1600 = phi i1 [ true, %.preheader.i1192 ], [ false, %1599 ]
  %.pn2631 = phi i32 [ %1587, %.preheader.i1192 ], [ %1589, %1599 ]
  %indvars.iv.i.i1197 = phi i64 [ 0, %.preheader.i1192 ], [ 4, %1599 ]
  %indvars.iv.i.sroa.phi.i1196.sroa.speculated = mul nsw i32 %.pn2631, %1586
  %1601 = sext i32 %indvars.iv.i.sroa.phi.i1196.sroa.speculated to i64
  %1602 = getelementptr inbounds float, ptr %1593, i64 %1601
  %1603 = getelementptr inbounds float, ptr %1602, i64 %indvars.iv.i.i1197
  %1604 = getelementptr inbounds float, ptr %1596, i64 %1601
  %1605 = getelementptr inbounds float, ptr %1604, i64 %indvars.iv.i.i1197
  %1606 = load <4 x float>, ptr %1603, align 16
  %1607 = fadd <4 x float> %1597, %1606
  store <4 x float> %1607, ptr %1603, align 16
  %1608 = load <4 x float>, ptr %1605, align 16
  %1609 = fadd <4 x float> %1598, %1608
  store <4 x float> %1609, ptr %1605, align 16
  br i1 %1600, label %1599, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198: ; preds = %1599
  br i1 %1590, label %.preheader.i1192, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198
  %1610 = fmul <8 x float> %1533, %1533
  %1611 = fmul <8 x float> %1534, %1534
  %1612 = fsub <8 x float> %1558, %1556
  %1613 = fmul <8 x float> %1610, %1559
  %1614 = fmul <8 x float> %1611, %1612
  %1615 = fmul <8 x float> %1503, %1613
  %1616 = fmul <8 x float> %1504, %1614
  %1617 = fmul <8 x float> %1505, %1613
  %1618 = fmul <8 x float> %1506, %1614
  %1619 = fmul <8 x float> %1507, %1613
  %1620 = fmul <8 x float> %1508, %1614
  %1621 = fadd <8 x float> %.sroa.01793.62369, %1615
  %1622 = fadd <8 x float> %.sroa.141800.62370, %1616
  %1623 = fadd <8 x float> %.sroa.01779.62367, %1617
  %1624 = fadd <8 x float> %.sroa.141786.62368, %1618
  %1625 = fadd <8 x float> %.sroa.01766.62365, %1619
  %1626 = fadd <8 x float> %.sroa.14.62366, %1620
  %1627 = getelementptr inbounds float, ptr %7, i64 %1498
  %1628 = fadd <8 x float> %1615, %1616
  %1629 = fadd <8 x float> %1617, %1618
  %1630 = fadd <8 x float> %1619, %1620
  %1631 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1631, %1632
  %1634 = load <4 x float>, ptr %1627, align 16
  %1635 = fsub <4 x float> %1634, %1633
  store <4 x float> %1635, ptr %1627, align 16
  %1636 = getelementptr inbounds i8, ptr %1627, i64 16
  %1637 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1638 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = fadd <4 x float> %1637, %1638
  %1640 = load <4 x float>, ptr %1636, align 16
  %1641 = fsub <4 x float> %1640, %1639
  store <4 x float> %1641, ptr %1636, align 16
  %1642 = getelementptr inbounds i8, ptr %1627, i64 32
  %1643 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1644 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1645 = fadd <4 x float> %1643, %1644
  %1646 = load <4 x float>, ptr %1642, align 16
  %1647 = fsub <4 x float> %1646, %1645
  store <4 x float> %1647, ptr %1642, align 16
  %indvars.iv.next2588 = add nsw i64 %indvars.iv2587, 1
  %exitcond2591.not = icmp eq i64 %indvars.iv.next2588, %wide.trip.count2590
  br i1 %exitcond2591.not, label %.loopexit, label %.preheader.i1192.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711, %.critedge4, %.critedge2, %.critedge
  %.sroa.01766.7 = phi <8 x float> [ %.sroa.01766.1.lcssa, %.critedge ], [ %.sroa.01766.3.lcssa, %.critedge2 ], [ %.sroa.01766.5.lcssa, %.critedge4 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01779.7 = phi <8 x float> [ %.sroa.01779.1.lcssa, %.critedge ], [ %.sroa.01779.3.lcssa, %.critedge2 ], [ %.sroa.01779.5.lcssa, %.critedge4 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141786.7 = phi <8 x float> [ %.sroa.141786.1.lcssa, %.critedge ], [ %.sroa.141786.3.lcssa, %.critedge2 ], [ %.sroa.141786.5.lcssa, %.critedge4 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.7 = phi <8 x float> [ %.sroa.01793.1.lcssa, %.critedge ], [ %.sroa.01793.3.lcssa, %.critedge2 ], [ %.sroa.01793.5.lcssa, %.critedge4 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141800.7 = phi <8 x float> [ %.sroa.141800.1.lcssa, %.critedge ], [ %.sroa.141800.3.lcssa, %.critedge2 ], [ %.sroa.141800.5.lcssa, %.critedge4 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1648 = getelementptr inbounds float, ptr %7, i64 %160
  %1649 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01793.7, <8 x float> %.sroa.141800.7)
  %1650 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1651 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1651, <4 x float> %1650)
  %1653 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1654 = load <4 x float>, ptr %1648, align 16
  %1655 = fadd <4 x float> %1653, %1654
  store <4 x float> %1655, ptr %1648, align 16
  %1656 = shufflevector <4 x float> %1653, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1657 = fadd <4 x float> %1653, %1656
  %1658 = getelementptr inbounds float, ptr %7, i64 %173
  %1659 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01779.7, <8 x float> %.sroa.141786.7)
  %1660 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1661 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1662 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1661, <4 x float> %1660)
  %1663 = shufflevector <4 x float> %1662, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1664 = load <4 x float>, ptr %1658, align 16
  %1665 = fadd <4 x float> %1663, %1664
  store <4 x float> %1665, ptr %1658, align 16
  %1666 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1667 = fadd <4 x float> %1663, %1666
  %1668 = getelementptr inbounds float, ptr %7, i64 %186
  %1669 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01766.7, <8 x float> %.sroa.14.7)
  %1670 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1671, <4 x float> %1670)
  %1673 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1674 = load <4 x float>, ptr %1668, align 16
  %1675 = fadd <4 x float> %1673, %1674
  store <4 x float> %1675, ptr %1668, align 16
  %1676 = shufflevector <4 x float> %1673, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1677 = fadd <4 x float> %1673, %1676
  %shift = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1678 = fadd <4 x float> %1677, %shift
  %1679 = extractelement <4 x float> %1678, i64 0
  %1680 = getelementptr inbounds float, ptr %9, i64 %81
  %1681 = shufflevector <4 x float> %1657, <4 x float> %1667, <2 x i32> <i32 0, i32 4>
  %1682 = shufflevector <4 x float> %1657, <4 x float> %1667, <2 x i32> <i32 1, i32 5>
  %1683 = fadd <2 x float> %1681, %1682
  %1684 = load <2 x float>, ptr %1680, align 4
  %1685 = fadd <2 x float> %1683, %1684
  store <2 x float> %1685, ptr %1680, align 4
  %1686 = getelementptr inbounds float, ptr %9, i64 %89
  %1687 = load float, ptr %1686, align 4
  %1688 = fadd float %1679, %1687
  store float %1688, ptr %1686, align 4
  %1689 = getelementptr inbounds i8, ptr %.sroa.01865.02548, i64 16
  %.not2307 = icmp eq ptr %1689, %53
  br i1 %.not2307, label %._crit_edge, label %70

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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
