; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02150 = alloca <8 x float>, align 32
  %.sroa.42151 = alloca <8 x float>, align 32
  %.sroa.02146 = alloca <8 x float>, align 32
  %.sroa.42147 = alloca <8 x float>, align 32
  %.sroa.02142 = alloca <8 x float>, align 32
  %.sroa.42143 = alloca <8 x float>, align 32
  %.sroa.02112 = alloca <8 x float>, align 32
  %.sroa.42113 = alloca <8 x float>, align 32
  %.sroa.02108 = alloca <8 x float>, align 32
  %.sroa.42109 = alloca <8 x float>, align 32
  %.sroa.02104 = alloca <8 x float>, align 32
  %.sroa.42105 = alloca <8 x float>, align 32
  %.sroa.02076 = alloca <8 x float>, align 32
  %.sroa.42077 = alloca <8 x float>, align 32
  %.sroa.02072 = alloca <8 x float>, align 32
  %.sroa.42073 = alloca <8 x float>, align 32
  %.sroa.02068 = alloca <8 x float>, align 32
  %.sroa.42069 = alloca <8 x float>, align 32
  %.sroa.02038 = alloca <8 x float>, align 32
  %.sroa.42039 = alloca <8 x float>, align 32
  %.sroa.02034 = alloca <8 x float>, align 32
  %.sroa.42035 = alloca <8 x float>, align 32
  %.sroa.02030 = alloca <8 x float>, align 32
  %.sroa.42031 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02978 = alloca <8 x float>, align 32
  %.sroa.72979 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247127612980 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247227622981 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %.not24732670 = icmp eq ptr %58, %60
  br i1 %.not24732670, label %._crit_edge, label %.lr.ph2688

.lr.ph2688:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr i8, ptr %4, i64 136
  %.val520.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %.val520.val, i64 32
  %65 = getelementptr inbounds i8, ptr %.val520.val, i64 88
  %66 = getelementptr inbounds i8, ptr %.val520.val, i64 8
  %67 = getelementptr inbounds i8, ptr %.val520.val, i64 12
  %68 = getelementptr inbounds i8, ptr %.val520.val, i64 40
  %69 = getelementptr inbounds i8, ptr %.val520.val, i64 28
  %70 = getelementptr inbounds i8, ptr %.val520.val, i64 96
  %71 = getelementptr inbounds i8, ptr %.val520.val, i64 64
  %72 = getelementptr inbounds i8, ptr %.val520.val, i64 120
  %73 = fneg float %63
  %74 = getelementptr inbounds i8, ptr %.val520.val, i64 24
  %75 = insertelement <8 x float> poison, float %63, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep2490 = getelementptr i8, ptr %54, i64 32
  %77 = getelementptr inbounds i8, ptr %.val520.val, i64 16
  %78 = getelementptr inbounds i8, ptr %.val520.val, i64 20
  %invariant.gep3038 = getelementptr inbounds i8, ptr %3, i64 4
  br label %79

79:                                               ; preds = %.lr.ph2688, %.loopexit
  %.sroa.01942.02687 = phi ptr [ %58, %.lr.ph2688 ], [ %1692, %.loopexit ]
  %.sroa.51893.02686 = phi <8 x float> [ undef, %.lr.ph2688 ], [ %.sroa.51893.1, %.loopexit ]
  %.sroa.01889.02685 = phi <8 x float> [ undef, %.lr.ph2688 ], [ %.sroa.01889.1, %.loopexit ]
  %80 = getelementptr inbounds i8, ptr %.sroa.01942.02687, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds i8, ptr %.sroa.01942.02687, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %.sroa.01942.02687, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %.sroa.01942.02687, align 4
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = zext nneg i32 %83 to i64
  %gep3039 = getelementptr inbounds float, ptr %invariant.gep3038, i64 %94
  %95 = load float, ptr %gep3039, align 4
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = add nuw nsw i32 %83, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = mul nsw i32 %88, 12
  %104 = and i32 %81, 512
  %105 = and i32 %81, 384
  %or.cond = icmp ne i32 %105, 128
  %106 = load ptr, ptr %64, align 8
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %65, align 8
  br label %110

110:                                              ; preds = %110, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %110 ]
  %111 = load i32, ptr %65, align 8
  %112 = load i32, ptr %66, align 8
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  %114 = mul nsw i32 %112, %113
  %115 = ashr i32 %111, %114
  %116 = load i32, ptr %67, align 4
  %117 = and i32 %115, %116
  %118 = load ptr, ptr %68, align 8
  %119 = load i32, ptr %69, align 4
  %120 = mul nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load ptr, ptr %70, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %71, align 8
  %126 = load i32, ptr %69, align 4
  %127 = mul nsw i32 %126, %117
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load ptr, ptr %72, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i
  store ptr %129, ptr %131, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %110, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %110
  %132 = select i1 %89, i32 %88, i32 -1
  %133 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = shl nsw i32 %88, 2
  %136 = shl nsw i32 %88, 3
  %137 = icmp ne i32 %104, 0
  %spec.select = and i1 %or.cond, %137
  br i1 %137, label %138, label %.loopexit2485

138:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %139 = load i32, ptr %84, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %132
  br i1 %143, label %.preheader2484.preheader, label %.loopexit2485

.preheader2484.preheader:                         ; preds = %138
  %144 = sext i32 %135 to i64
  br label %.preheader2484

.preheader2484:                                   ; preds = %.preheader2484.preheader, %.preheader2484
  %indvars.iv = phi i64 [ 0, %.preheader2484.preheader ], [ %indvars.iv.next, %.preheader2484 ]
  %145 = or disjoint i64 %indvars.iv, %144
  %146 = getelementptr inbounds float, ptr %52, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul float %147, %73
  %149 = fmul float %147, %148
  %150 = fmul float %34, %149
  %151 = load i32, ptr %65, align 8
  %152 = load i32, ptr %66, align 8
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = mul nsw i32 %152, %153
  %155 = ashr i32 %151, %154
  %156 = load i32, ptr %67, align 4
  %157 = and i32 %155, %156
  %158 = load i32, ptr %74, align 8
  %159 = mul nsw i32 %157, %158
  %160 = load ptr, ptr %70, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fadd float %150, %165
  store float %166, ptr %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2485, label %.preheader2484, !llvm.loop !11

.loopexit2485:                                    ; preds = %.preheader2484, %138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %167 = add nsw i32 %103, 4
  %168 = add nsw i32 %103, 8
  %169 = sext i32 %103 to i64
  %170 = getelementptr inbounds float, ptr %54, i64 %169
  %.val.i.i.i = load float, ptr %170, align 1, !noalias !12
  %171 = getelementptr i8, ptr %170, i64 4
  %.val2.i.i.i = load float, ptr %171, align 1, !noalias !12
  %172 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %133, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 8
  %.val.i.i1.i = load float, ptr %176, align 1, !noalias !12
  %177 = getelementptr i8, ptr %170, i64 12
  %.val2.i.i2.i = load float, ptr %177, align 1, !noalias !12
  %178 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %133, %180
  %182 = sext i32 %167 to i64
  %183 = getelementptr inbounds float, ptr %54, i64 %182
  %.val.i.i.i521 = load float, ptr %183, align 1, !noalias !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i.i.i522 = load float, ptr %184, align 1, !noalias !15
  %185 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %134, %187
  %189 = getelementptr inbounds i8, ptr %183, i64 8
  %.val.i.i1.i524 = load float, ptr %189, align 1, !noalias !15
  %190 = getelementptr i8, ptr %183, i64 12
  %.val2.i.i2.i525 = load float, ptr %190, align 1, !noalias !15
  %191 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %134, %193
  %195 = sext i32 %168 to i64
  %196 = getelementptr inbounds float, ptr %54, i64 %195
  %.val.i.i.i526 = load float, ptr %196, align 1, !noalias !18
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i.i.i527 = load float, ptr %197, align 1, !noalias !18
  %198 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %102, %200
  %202 = getelementptr inbounds i8, ptr %196, i64 8
  %.val.i.i1.i529 = load float, ptr %202, align 1, !noalias !18
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i.i2.i530 = load float, ptr %203, align 1, !noalias !18
  %204 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %102, %206
  br i1 %137, label %208, label %222

208:                                              ; preds = %.loopexit2485
  %209 = sext i32 %135 to i64
  %210 = getelementptr inbounds float, ptr %52, i64 %209
  %.val.i.i.i531 = load float, ptr %210, align 1, !noalias !21
  %211 = getelementptr i8, ptr %210, i64 4
  %.val2.i.i.i532 = load float, ptr %211, align 1, !noalias !21
  %212 = insertelement <4 x float> poison, float %.val.i.i.i531, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i.i.i532, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %76, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 8
  %.val.i.i1.i533 = load float, ptr %216, align 1, !noalias !21
  %217 = getelementptr i8, ptr %210, i64 12
  %.val2.i.i2.i534 = load float, ptr %217, align 1, !noalias !21
  %218 = insertelement <4 x float> poison, float %.val.i.i1.i533, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i.i2.i534, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fmul <8 x float> %76, %220
  br label %222

222:                                              ; preds = %208, %.loopexit2485
  %.sroa.01889.1 = phi <8 x float> [ %215, %208 ], [ %.sroa.01889.02685, %.loopexit2485 ]
  %.sroa.51893.1 = phi <8 x float> [ %221, %208 ], [ %.sroa.51893.02686, %.loopexit2485 ]
  %223 = sext i32 %136 to i64
  %224 = getelementptr inbounds float, ptr %11, i64 %223
  %225 = or disjoint i32 %136, 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %11, i64 %226
  br label %228

228:                                              ; preds = %222, %228
  %229 = phi i1 [ true, %222 ], [ false, %228 ]
  %indvars.iv2717.sroa.phi = phi ptr [ %.sroa.0, %222 ], [ %.sroa.7, %228 ]
  %indvars.iv2717.sroa.phi2976 = phi ptr [ %.sroa.02978, %222 ], [ %.sroa.72979, %228 ]
  %indvars.iv2717 = phi i64 [ 0, %222 ], [ 2, %228 ]
  %230 = getelementptr inbounds float, ptr %224, i64 %indvars.iv2717
  %.val.i = load float, ptr %230, align 1
  %231 = getelementptr i8, ptr %230, i64 4
  %.val2.i = load float, ptr %231, align 1
  %232 = insertelement <4 x float> poison, float %.val.i, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %234, ptr %indvars.iv2717.sroa.phi2976, align 32
  %235 = getelementptr inbounds float, ptr %227, i64 %indvars.iv2717
  %.val.i535 = load float, ptr %235, align 1
  %236 = getelementptr i8, ptr %235, i64 4
  %.val2.i536 = load float, ptr %236, align 1
  %237 = insertelement <4 x float> poison, float %.val.i535, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i536, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %239, ptr %indvars.iv2717.sroa.phi, align 32
  br i1 %229, label %228, label %240, !llvm.loop !24

240:                                              ; preds = %228
  %241 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %779

.preheader:                                       ; preds = %240
  br i1 %241, label %.lr.ph2624, label %.critedge

.lr.ph2624:                                       ; preds = %.preheader
  %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i583 = load <8 x float>, ptr %.sroa.02978, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i585 = load <8 x float>, ptr %.sroa.0, align 32
  %242 = sext i32 %85 to i64
  %wide.trip.count2742 = sext i32 %87 to i64
  br label %243

243:                                              ; preds = %.lr.ph2624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2739 = phi i64 [ %242, %.lr.ph2624 ], [ %indvars.iv.next2740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141877.12622 = phi <8 x float> [ zeroinitializer, %.lr.ph2624 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01870.12621 = phi <8 x float> [ zeroinitializer, %.lr.ph2624 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141863.12620 = phi <8 x float> [ zeroinitializer, %.lr.ph2624 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01856.12619 = phi <8 x float> [ zeroinitializer, %.lr.ph2624 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12618 = phi <8 x float> [ zeroinitializer, %.lr.ph2624 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.12617 = phi <8 x float> [ zeroinitializer, %.lr.ph2624 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %244 = load ptr, ptr %55, align 8
  %245 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %244, i64 %indvars.iv2739, i32 1
  %246 = load i32, ptr %245, align 4
  %.not519 = icmp eq i32 %246, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %243
  %247 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2739
  %248 = load i32, ptr %247, align 4
  %249 = shl nsw i32 %248, 2
  %250 = mul nsw i32 %248, 12
  %251 = getelementptr inbounds i8, ptr %247, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = insertelement <8 x i32> poison, i32 %252, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = and <8 x i32> %.sroa.0.0.copyload, %254
  %.not2766 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = and <8 x i32> %.sroa.4.0.copyload, %254
  %.not2767 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = sext i32 %250 to i64
  %258 = getelementptr inbounds float, ptr %54, i64 %257
  %.val.i538 = load <4 x float>, ptr %258, align 1
  %259 = shufflevector <4 x float> %.val.i538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2607 = getelementptr float, ptr %invariant.gep, i64 %257
  %.val.i539 = load <4 x float>, ptr %gep2607, align 1
  %260 = shufflevector <4 x float> %.val.i539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2609 = getelementptr float, ptr %invariant.gep2490, i64 %257
  %.val.i540 = load <4 x float>, ptr %gep2609, align 1
  %261 = shufflevector <4 x float> %.val.i540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %175, %259
  %263 = fsub <8 x float> %181, %259
  %264 = fsub <8 x float> %188, %260
  %265 = fsub <8 x float> %194, %260
  %266 = fsub <8 x float> %201, %261
  %267 = fsub <8 x float> %207, %261
  %268 = fmul <8 x float> %262, %262
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %263, %263
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fcmp olt <8 x float> %272, %50
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %50
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %248, %132
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247127612980, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247227622981, <8 x i32> zeroinitializer
  %.sroa.02253.0 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %.sroa.6.02457 = select i1 %282, <8 x i32> %284, <8 x i32> %281
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %288 = fmul <8 x float> %285, %287
  %289 = fmul <8 x float> %287, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %291 = fmul <8 x float> %289, %290
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %293 = fmul <8 x float> %286, %292
  %294 = fmul <8 x float> %292, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %296 = fmul <8 x float> %294, %295
  %297 = bitcast <8 x float> %291 to <8 x i32>
  %298 = bitcast <8 x float> %296 to <8 x i32>
  %299 = sext i32 %249 to i64
  %300 = getelementptr inbounds float, ptr %52, i64 %299
  %.val.i557 = load <4 x float>, ptr %300, align 1
  %301 = shufflevector <4 x float> %.val.i557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.01889.1, %301
  %303 = and <8 x i32> %.sroa.02253.0, %297
  %304 = and <8 x i32> %.sroa.6.02457, %298
  %305 = bitcast <8 x i32> %303 to <8 x float>
  %306 = bitcast <8 x i32> %304 to <8 x float>
  %307 = select <8 x i1> %.not2766, <8 x i32> zeroinitializer, <8 x i32> %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02034)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42031)
  %308 = fmul <8 x float> %285, %305
  %309 = fmul <8 x float> %286, %306
  %310 = fmul <8 x float> %25, %308
  %311 = fmul <8 x float> %25, %309
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %310)
  %313 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %311)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %314 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42031, %.preheader.i ], [ %.sroa.02030, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2032 = phi ptr [ %.sroa.42035, %.preheader.i ], [ %.sroa.02034, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2036 = phi ptr [ %.sroa.42039, %.preheader.i ], [ %.sroa.02038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2041.sroa.speculated = phi <8 x i32> [ %313, %.preheader.i ], [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 0
  %315 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %316 = getelementptr inbounds float, ptr %30, i64 %315
  %317 = load <2 x float>, ptr %316, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 1
  %318 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %319 = getelementptr inbounds float, ptr %30, i64 %318
  %320 = load <2 x float>, ptr %319, align 1
  %321 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1
  %325 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %329 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %30, i64 %330
  %332 = load <2 x float>, ptr %331, align 1
  %333 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %30, i64 %334
  %336 = load <2 x float>, ptr %335, align 1
  %337 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 6
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %30, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %341 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 7
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %30, i64 %342
  %344 = load <2 x float>, ptr %343, align 1
  %345 = shufflevector <2 x float> %317, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %320, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %324, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %328, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %351, ptr %indvars.iv96.i.sroa.phi2036, align 32
  %352 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %352, ptr %indvars.iv96.i.sroa.phi2032, align 32
  %353 = getelementptr inbounds float, ptr %32, i64 %315
  %354 = load <2 x float>, ptr %353, align 1
  %355 = getelementptr inbounds float, ptr %32, i64 %318
  %356 = load <2 x float>, ptr %355, align 1
  %357 = getelementptr inbounds float, ptr %32, i64 %322
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds float, ptr %32, i64 %326
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %32, i64 %330
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %32, i64 %334
  %364 = load <2 x float>, ptr %363, align 1
  %365 = getelementptr inbounds float, ptr %32, i64 %338
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds float, ptr %32, i64 %342
  %368 = load <2 x float>, ptr %367, align 1
  %369 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %358, <2 x float> %366, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %375, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %314, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %376 = fmul <8 x float> %.sroa.51893.1, %301
  %377 = fmul <8 x float> %305, %305
  %378 = select <8 x i1> %.not2767, <8 x i32> zeroinitializer, <8 x i32> %304
  %379 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %311, i32 3)
  %380 = fsub <8 x float> %311, %379
  %381 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %310, i32 3)
  %382 = fsub <8 x float> %310, %381
  %.sroa.02034.0..sroa.02034.0..sroa.02034.0..sroa.02034.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02034, align 32, !noalias !26
  %.sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02038, align 32, !noalias !29
  %383 = fsub <8 x float> %.sroa.02034.0..sroa.02034.0..sroa.02034.0..sroa.02034.0..sroa.01.0.copyload.i.i45.i, %.sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42035.0..sroa.42035.0..sroa.42035.0..sroa.42035.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42035, align 32, !noalias !26
  %.sroa.42039.0..sroa.42039.0..sroa.42039.0..sroa.42039.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42039, align 32, !noalias !29
  %384 = fsub <8 x float> %.sroa.42035.0..sroa.42035.0..sroa.42035.0..sroa.42035.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42039.0..sroa.42039.0..sroa.42039.0..sroa.42039.32..sroa.0.0.copyload.i2.i48.i
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> %.sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.0.0.copyload.i.i46.i)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %384, <8 x float> %.sroa.42039.0..sroa.42039.0..sroa.42039.0..sroa.42039.32..sroa.0.0.copyload.i2.i48.i)
  %387 = bitcast <8 x i32> %307 to <8 x float>
  %388 = fneg <8 x float> %385
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %308, <8 x float> %387)
  %390 = bitcast <8 x i32> %378 to <8 x float>
  %391 = fneg <8 x float> %386
  %392 = fmul <8 x float> %28, %382
  %393 = fadd <8 x float> %.sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.0.0.copyload.i.i46.i, %385
  %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02030, align 32, !noalias !30
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %393, <8 x float> %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i59.i)
  %395 = fmul <8 x float> %28, %380
  %396 = fadd <8 x float> %.sroa.42039.0..sroa.42039.0..sroa.42039.0..sroa.42039.32..sroa.0.0.copyload.i2.i48.i, %386
  %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42031, align 32, !noalias !30
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42031)
  %398 = fmul <8 x float> %302, %389
  %399 = select <8 x i1> %.not2766, <8 x i32> zeroinitializer, <8 x i32> %39
  %400 = bitcast <8 x i32> %399 to <8 x float>
  %401 = fadd <8 x float> %394, %400
  %402 = select <8 x i1> %.not2767, <8 x i32> zeroinitializer, <8 x i32> %39
  %403 = bitcast <8 x i32> %402 to <8 x float>
  %404 = fadd <8 x float> %397, %403
  %405 = fsub <8 x float> %387, %401
  %406 = fmul <8 x float> %302, %405
  %407 = fsub <8 x float> %390, %404
  %408 = fmul <8 x float> %376, %407
  %409 = bitcast <8 x float> %406 to <8 x i32>
  %410 = and <8 x i32> %.sroa.02253.0, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.6.02457, %411
  %413 = shl nsw i32 %248, 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %11, i64 %414
  %.val.i581 = load <4 x float>, ptr %415, align 1
  %416 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = or disjoint i32 %413, 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %11, i64 %418
  %.val.i582 = load <4 x float>, ptr %419, align 1
  %420 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = fmul <8 x float> %416, %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i583
  %422 = fmul <8 x float> %420, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i585
  %423 = fmul <8 x float> %377, %377
  %424 = fmul <8 x float> %377, %423
  %425 = select <8 x i1> %.not2766, <8 x float> zeroinitializer, <8 x float> %424
  %426 = fmul <8 x float> %425, %425
  %427 = fmul <8 x float> %425, %421
  %428 = fmul <8 x float> %426, %422
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %42, <8 x float> %427)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %45, <8 x float> %428)
  %431 = fmul <8 x float> %429, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %431)
  %433 = bitcast <8 x float> %432 to <8 x i32>
  %434 = select <8 x i1> %.not2766, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02253.0
  %435 = and <8 x i32> %434, %433
  %436 = load ptr, ptr %64, align 8
  %437 = sext i32 %248 to i64
  %438 = getelementptr inbounds i32, ptr %436, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %77, align 8
  %441 = load i32, ptr %78, align 4
  %442 = load i32, ptr %74, align 8
  %443 = and i32 %441, %439
  %444 = mul nsw i32 %443, %442
  %445 = ashr i32 %439, %440
  %446 = and i32 %445, %441
  %447 = mul nsw i32 %446, %442
  br label %.preheader.i593

.preheader.i593:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %412, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %410, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %449 = load ptr, ptr %70, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 %indvars.iv35.i
  %451 = load ptr, ptr %450, align 8
  %452 = or disjoint i64 %indvars.iv35.i, 1
  %453 = getelementptr inbounds ptr, ptr %449, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %457

457:                                              ; preds = %457, %.preheader.i593
  %458 = phi i1 [ true, %.preheader.i593 ], [ false, %457 ]
  %indvars.iv.i.sroa.phi.i594.sroa.speculated = phi i32 [ %444, %.preheader.i593 ], [ %447, %457 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i593 ], [ 4, %457 ]
  %459 = sext i32 %indvars.iv.i.sroa.phi.i594.sroa.speculated to i64
  %460 = getelementptr inbounds float, ptr %451, i64 %459
  %461 = getelementptr inbounds float, ptr %460, i64 %indvars.iv.i.i
  %462 = getelementptr inbounds float, ptr %454, i64 %459
  %463 = getelementptr inbounds float, ptr %462, i64 %indvars.iv.i.i
  %464 = load <4 x float>, ptr %461, align 16
  %465 = fadd <4 x float> %455, %464
  store <4 x float> %465, ptr %461, align 16
  %466 = load <4 x float>, ptr %463, align 16
  %467 = fadd <4 x float> %456, %466
  store <4 x float> %467, ptr %463, align 16
  br i1 %458, label %457, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %457
  br i1 %448, label %.preheader.i593, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %309, <8 x float> %390)
  %469 = fmul <8 x float> %376, %468
  %470 = bitcast <8 x i32> %435 to <8 x float>
  %471 = load ptr, ptr %72, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %471, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %477

477:                                              ; preds = %477, %.critedge27.i
  %478 = phi i1 [ true, %.critedge27.i ], [ false, %477 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %444, %.critedge27.i ], [ %447, %477 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %477 ]
  %479 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %480 = getelementptr inbounds float, ptr %472, i64 %479
  %481 = getelementptr inbounds float, ptr %480, i64 %indvars.iv.i28.i
  %482 = getelementptr inbounds float, ptr %474, i64 %479
  %483 = getelementptr inbounds float, ptr %482, i64 %indvars.iv.i28.i
  %484 = load <4 x float>, ptr %481, align 16
  %485 = fadd <4 x float> %475, %484
  store <4 x float> %485, ptr %481, align 16
  %486 = load <4 x float>, ptr %483, align 16
  %487 = fadd <4 x float> %476, %486
  store <4 x float> %487, ptr %483, align 16
  br i1 %478, label %477, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %477
  %488 = fmul <8 x float> %306, %306
  %489 = fsub <8 x float> %428, %427
  %490 = fadd <8 x float> %398, %489
  %491 = fmul <8 x float> %377, %490
  %492 = fmul <8 x float> %488, %469
  %493 = fmul <8 x float> %262, %491
  %494 = fmul <8 x float> %263, %492
  %495 = fmul <8 x float> %264, %491
  %496 = fmul <8 x float> %265, %492
  %497 = fmul <8 x float> %266, %491
  %498 = fmul <8 x float> %267, %492
  %499 = fadd <8 x float> %.sroa.01870.12621, %493
  %500 = fadd <8 x float> %.sroa.141877.12622, %494
  %501 = fadd <8 x float> %.sroa.01856.12619, %495
  %502 = fadd <8 x float> %.sroa.141863.12620, %496
  %503 = fadd <8 x float> %.sroa.01843.12617, %497
  %504 = fadd <8 x float> %.sroa.14.12618, %498
  %505 = getelementptr inbounds float, ptr %7, i64 %257
  %506 = fadd <8 x float> %494, %493
  %507 = fadd <8 x float> %496, %495
  %508 = fadd <8 x float> %498, %497
  %509 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %505, align 16
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %505, align 16
  %514 = getelementptr inbounds i8, ptr %505, i64 16
  %515 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %514, align 16
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %514, align 16
  %520 = getelementptr inbounds i8, ptr %505, i64 32
  %521 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %520, align 16
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %520, align 16
  %indvars.iv.next2740 = add nsw i64 %indvars.iv2739, 1
  %exitcond2743.not = icmp eq i64 %indvars.iv.next2740, %wide.trip.count2742
  br i1 %exitcond2743.not, label %.loopexit, label %243, !llvm.loop !35

.critedge.loopexit:                               ; preds = %243
  %526 = trunc nsw i64 %indvars.iv2739 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01843.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01843.12617, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12618, %.critedge.loopexit ]
  %.sroa.01856.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01856.12619, %.critedge.loopexit ]
  %.sroa.141863.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141863.12620, %.critedge.loopexit ]
  %.sroa.01870.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01870.12621, %.critedge.loopexit ]
  %.sroa.141877.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141877.12622, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %85, %.preheader ], [ %526, %.critedge.loopexit ]
  %527 = icmp slt i32 %.0513.lcssa, %87
  br i1 %527, label %.preheader.i672.critedge.lr.ph, label %.loopexit

.preheader.i672.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i714 = load <8 x float>, ptr %.sroa.02978, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i716 = load <8 x float>, ptr %.sroa.0, align 32
  %528 = sext i32 %.0513.lcssa to i64
  %wide.trip.count2747 = sext i32 %87 to i64
  br label %.preheader.i672.critedge

.preheader.i672.critedge:                         ; preds = %.preheader.i672.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739
  %indvars.iv2744 = phi i64 [ %528, %.preheader.i672.critedge.lr.ph ], [ %indvars.iv.next2745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.141877.22659 = phi <8 x float> [ %.sroa.141877.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.01870.22658 = phi <8 x float> [ %.sroa.01870.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.141863.22657 = phi <8 x float> [ %.sroa.141863.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.01856.22656 = phi <8 x float> [ %.sroa.01856.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.14.22655 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.01843.22654 = phi <8 x float> [ %.sroa.01843.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %529 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2744
  %530 = load i32, ptr %529, align 4
  %531 = shl nsw i32 %530, 2
  %532 = mul nsw i32 %530, 12
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %54, i64 %533
  %.val.i629 = load <4 x float>, ptr %534, align 1
  %535 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2651 = getelementptr float, ptr %invariant.gep, i64 %533
  %.val.i630 = load <4 x float>, ptr %gep2651, align 1
  %536 = shufflevector <4 x float> %.val.i630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2653 = getelementptr float, ptr %invariant.gep2490, i64 %533
  %.val.i631 = load <4 x float>, ptr %gep2653, align 1
  %537 = shufflevector <4 x float> %.val.i631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fsub <8 x float> %175, %535
  %539 = fsub <8 x float> %181, %535
  %540 = fsub <8 x float> %188, %536
  %541 = fsub <8 x float> %194, %536
  %542 = fsub <8 x float> %201, %537
  %543 = fsub <8 x float> %207, %537
  %544 = fmul <8 x float> %538, %538
  %545 = fmul <8 x float> %540, %540
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %539, %539
  %550 = fmul <8 x float> %541, %541
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fcmp olt <8 x float> %548, %50
  %555 = fcmp olt <8 x float> %553, %50
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %556)
  %559 = fmul <8 x float> %556, %558
  %560 = fmul <8 x float> %558, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %562 = fmul <8 x float> %560, %561
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %564 = fmul <8 x float> %557, %563
  %565 = fmul <8 x float> %563, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %563, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %567 = fmul <8 x float> %565, %566
  %568 = sext i32 %531 to i64
  %569 = getelementptr inbounds float, ptr %52, i64 %568
  %.val.i655 = load <4 x float>, ptr %569, align 1
  %570 = shufflevector <4 x float> %.val.i655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = fmul <8 x float> %.sroa.01889.1, %570
  %572 = select <8 x i1> %554, <8 x float> %562, <8 x float> zeroinitializer
  %573 = select <8 x i1> %555, <8 x float> %567, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42069)
  %574 = fmul <8 x float> %556, %572
  %575 = fmul <8 x float> %557, %573
  %576 = fmul <8 x float> %25, %574
  %577 = fmul <8 x float> %25, %575
  %578 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %576)
  %579 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %577)
  br label %.preheader.i672

.preheader.i672:                                  ; preds = %.preheader.i672.critedge, %.preheader.i672
  %580 = phi i1 [ false, %.preheader.i672 ], [ true, %.preheader.i672.critedge ]
  %indvars.iv96.i673.sroa.phi = phi ptr [ %.sroa.42069, %.preheader.i672 ], [ %.sroa.02068, %.preheader.i672.critedge ]
  %indvars.iv96.i673.sroa.phi2070 = phi ptr [ %.sroa.42073, %.preheader.i672 ], [ %.sroa.02072, %.preheader.i672.critedge ]
  %indvars.iv96.i673.sroa.phi2074 = phi ptr [ %.sroa.42077, %.preheader.i672 ], [ %.sroa.02076, %.preheader.i672.critedge ]
  %indvars.iv96.i673.sroa.phi2079.sroa.speculated = phi <8 x i32> [ %579, %.preheader.i672 ], [ %578, %.preheader.i672.critedge ]
  %.sroa.0.0.vec.extract.i.i675 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 0
  %581 = sext i32 %.sroa.0.0.vec.extract.i.i675 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1
  %.sroa.0.4.vec.extract.i.i676 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 1
  %584 = sext i32 %.sroa.0.4.vec.extract.i.i676 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1
  %587 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %30, i64 %588
  %590 = load <2 x float>, ptr %589, align 1
  %591 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 3
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %30, i64 %592
  %594 = load <2 x float>, ptr %593, align 1
  %595 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %30, i64 %596
  %598 = load <2 x float>, ptr %597, align 1
  %599 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 5
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %30, i64 %600
  %602 = load <2 x float>, ptr %601, align 1
  %603 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 6
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %30, i64 %604
  %606 = load <2 x float>, ptr %605, align 1
  %607 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 7
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %30, i64 %608
  %610 = load <2 x float>, ptr %609, align 1
  %611 = shufflevector <2 x float> %583, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <2 x float> %586, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %590, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %594, <2 x float> %610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %615 = shufflevector <8 x float> %611, <8 x float> %613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %616 = shufflevector <8 x float> %612, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %617 = shufflevector <8 x float> %615, <8 x float> %616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %617, ptr %indvars.iv96.i673.sroa.phi2074, align 32
  %618 = shufflevector <8 x float> %615, <8 x float> %616, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %618, ptr %indvars.iv96.i673.sroa.phi2070, align 32
  %619 = getelementptr inbounds float, ptr %32, i64 %581
  %620 = load <2 x float>, ptr %619, align 1
  %621 = getelementptr inbounds float, ptr %32, i64 %584
  %622 = load <2 x float>, ptr %621, align 1
  %623 = getelementptr inbounds float, ptr %32, i64 %588
  %624 = load <2 x float>, ptr %623, align 1
  %625 = getelementptr inbounds float, ptr %32, i64 %592
  %626 = load <2 x float>, ptr %625, align 1
  %627 = getelementptr inbounds float, ptr %32, i64 %596
  %628 = load <2 x float>, ptr %627, align 1
  %629 = getelementptr inbounds float, ptr %32, i64 %600
  %630 = load <2 x float>, ptr %629, align 1
  %631 = getelementptr inbounds float, ptr %32, i64 %604
  %632 = load <2 x float>, ptr %631, align 1
  %633 = getelementptr inbounds float, ptr %32, i64 %608
  %634 = load <2 x float>, ptr %633, align 1
  %635 = shufflevector <2 x float> %620, <2 x float> %628, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %636 = shufflevector <2 x float> %622, <2 x float> %630, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %624, <2 x float> %632, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %626, <2 x float> %634, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %639 = shufflevector <8 x float> %635, <8 x float> %637, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %641 = shufflevector <8 x float> %639, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %641, ptr %indvars.iv96.i673.sroa.phi, align 32
  br i1 %580, label %.preheader.i672, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694: ; preds = %.preheader.i672
  %642 = fmul <8 x float> %.sroa.51893.1, %570
  %643 = fmul <8 x float> %572, %572
  %644 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %577, i32 3)
  %645 = fsub <8 x float> %577, %644
  %646 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %576, i32 3)
  %647 = fsub <8 x float> %576, %646
  %.sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.01.0.copyload.i.i45.i683 = load <8 x float>, ptr %.sroa.02072, align 32, !noalias !36
  %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i684 = load <8 x float>, ptr %.sroa.02076, align 32, !noalias !29
  %648 = fsub <8 x float> %.sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.01.0.copyload.i.i45.i683, %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i684
  %.sroa.42073.0..sroa.42073.0..sroa.42073.0..sroa.42073.32..sroa.01.0.copyload.i1.i47.i685 = load <8 x float>, ptr %.sroa.42073, align 32, !noalias !36
  %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i686 = load <8 x float>, ptr %.sroa.42077, align 32, !noalias !29
  %649 = fsub <8 x float> %.sroa.42073.0..sroa.42073.0..sroa.42073.0..sroa.42073.32..sroa.01.0.copyload.i1.i47.i685, %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i686
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %648, <8 x float> %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i684)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %649, <8 x float> %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i686)
  %652 = fneg <8 x float> %650
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %574, <8 x float> %572)
  %654 = fneg <8 x float> %651
  %655 = fmul <8 x float> %28, %647
  %656 = fadd <8 x float> %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i684, %650
  %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i59.i691 = load <8 x float>, ptr %.sroa.02068, align 32, !noalias !39
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %656, <8 x float> %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i59.i691)
  %658 = fmul <8 x float> %28, %645
  %659 = fadd <8 x float> %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i686, %651
  %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i5.i.i692 = load <8 x float>, ptr %.sroa.42069, align 32, !noalias !39
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %659, <8 x float> %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i5.i.i692)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42069)
  %661 = fmul <8 x float> %571, %653
  %662 = fadd <8 x float> %38, %657
  %663 = fadd <8 x float> %38, %660
  %664 = fsub <8 x float> %572, %662
  %665 = fmul <8 x float> %571, %664
  %666 = fsub <8 x float> %573, %663
  %667 = fmul <8 x float> %642, %666
  %668 = select <8 x i1> %554, <8 x float> %665, <8 x float> zeroinitializer
  %669 = select <8 x i1> %555, <8 x float> %667, <8 x float> zeroinitializer
  %670 = shl nsw i32 %530, 3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %11, i64 %671
  %.val.i712 = load <4 x float>, ptr %672, align 1
  %673 = shufflevector <4 x float> %.val.i712, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %674 = or disjoint i32 %670, 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %11, i64 %675
  %.val.i713 = load <4 x float>, ptr %676, align 1
  %677 = shufflevector <4 x float> %.val.i713, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %678 = fmul <8 x float> %673, %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i714
  %679 = fmul <8 x float> %677, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i716
  %680 = fmul <8 x float> %643, %643
  %681 = fmul <8 x float> %643, %680
  %682 = fmul <8 x float> %681, %681
  %683 = fmul <8 x float> %681, %678
  %684 = fmul <8 x float> %682, %679
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %42, <8 x float> %683)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %45, <8 x float> %684)
  %687 = fmul <8 x float> %685, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %687)
  %689 = load ptr, ptr %64, align 8
  %690 = sext i32 %530 to i64
  %691 = getelementptr inbounds i32, ptr %689, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = load i32, ptr %77, align 8
  %694 = load i32, ptr %78, align 4
  %695 = load i32, ptr %74, align 8
  %696 = and i32 %694, %692
  %697 = mul nsw i32 %696, %695
  %698 = ashr i32 %692, %693
  %699 = and i32 %698, %694
  %700 = mul nsw i32 %699, %695
  br label %.preheader.i728

.preheader.i728:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734
  %701 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694 ]
  %indvars.iv35.i730.sroa.phi.sroa.speculated = phi <8 x float> [ %669, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734 ], [ %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694 ]
  %indvars.iv35.i730 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694 ]
  %702 = load ptr, ptr %70, align 8
  %703 = getelementptr inbounds ptr, ptr %702, i64 %indvars.iv35.i730
  %704 = load ptr, ptr %703, align 8
  %705 = or disjoint i64 %indvars.iv35.i730, 1
  %706 = getelementptr inbounds ptr, ptr %702, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = shufflevector <8 x float> %indvars.iv35.i730.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <8 x float> %indvars.iv35.i730.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %710

710:                                              ; preds = %710, %.preheader.i728
  %711 = phi i1 [ true, %.preheader.i728 ], [ false, %710 ]
  %indvars.iv.i.sroa.phi.i732.sroa.speculated = phi i32 [ %697, %.preheader.i728 ], [ %700, %710 ]
  %indvars.iv.i.i733 = phi i64 [ 0, %.preheader.i728 ], [ 4, %710 ]
  %712 = sext i32 %indvars.iv.i.sroa.phi.i732.sroa.speculated to i64
  %713 = getelementptr inbounds float, ptr %704, i64 %712
  %714 = getelementptr inbounds float, ptr %713, i64 %indvars.iv.i.i733
  %715 = getelementptr inbounds float, ptr %707, i64 %712
  %716 = getelementptr inbounds float, ptr %715, i64 %indvars.iv.i.i733
  %717 = load <4 x float>, ptr %714, align 16
  %718 = fadd <4 x float> %708, %717
  store <4 x float> %718, ptr %714, align 16
  %719 = load <4 x float>, ptr %716, align 16
  %720 = fadd <4 x float> %709, %719
  store <4 x float> %720, ptr %716, align 16
  br i1 %711, label %710, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734: ; preds = %710
  br i1 %701, label %.preheader.i728, label %.critedge27.i735, !llvm.loop !34

.critedge27.i735:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %575, <8 x float> %573)
  %722 = fmul <8 x float> %642, %721
  %723 = select <8 x i1> %554, <8 x float> %688, <8 x float> zeroinitializer
  %724 = load ptr, ptr %72, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %724, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %730

730:                                              ; preds = %730, %.critedge27.i735
  %731 = phi i1 [ true, %.critedge27.i735 ], [ false, %730 ]
  %indvars.iv.i28.sroa.phi.i737.sroa.speculated = phi i32 [ %697, %.critedge27.i735 ], [ %700, %730 ]
  %indvars.iv.i28.i738 = phi i64 [ 0, %.critedge27.i735 ], [ 4, %730 ]
  %732 = sext i32 %indvars.iv.i28.sroa.phi.i737.sroa.speculated to i64
  %733 = getelementptr inbounds float, ptr %725, i64 %732
  %734 = getelementptr inbounds float, ptr %733, i64 %indvars.iv.i28.i738
  %735 = getelementptr inbounds float, ptr %727, i64 %732
  %736 = getelementptr inbounds float, ptr %735, i64 %indvars.iv.i28.i738
  %737 = load <4 x float>, ptr %734, align 16
  %738 = fadd <4 x float> %728, %737
  store <4 x float> %738, ptr %734, align 16
  %739 = load <4 x float>, ptr %736, align 16
  %740 = fadd <4 x float> %729, %739
  store <4 x float> %740, ptr %736, align 16
  br i1 %731, label %730, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739: ; preds = %730
  %741 = fmul <8 x float> %573, %573
  %742 = fsub <8 x float> %684, %683
  %743 = fadd <8 x float> %661, %742
  %744 = fmul <8 x float> %643, %743
  %745 = fmul <8 x float> %741, %722
  %746 = fmul <8 x float> %538, %744
  %747 = fmul <8 x float> %539, %745
  %748 = fmul <8 x float> %540, %744
  %749 = fmul <8 x float> %541, %745
  %750 = fmul <8 x float> %542, %744
  %751 = fmul <8 x float> %543, %745
  %752 = fadd <8 x float> %.sroa.01870.22658, %746
  %753 = fadd <8 x float> %.sroa.141877.22659, %747
  %754 = fadd <8 x float> %.sroa.01856.22656, %748
  %755 = fadd <8 x float> %.sroa.141863.22657, %749
  %756 = fadd <8 x float> %.sroa.01843.22654, %750
  %757 = fadd <8 x float> %.sroa.14.22655, %751
  %758 = getelementptr inbounds float, ptr %7, i64 %533
  %759 = fadd <8 x float> %747, %746
  %760 = fadd <8 x float> %749, %748
  %761 = fadd <8 x float> %751, %750
  %762 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %764 = fadd <4 x float> %762, %763
  %765 = load <4 x float>, ptr %758, align 16
  %766 = fsub <4 x float> %765, %764
  store <4 x float> %766, ptr %758, align 16
  %767 = getelementptr inbounds i8, ptr %758, i64 16
  %768 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %770 = fadd <4 x float> %768, %769
  %771 = load <4 x float>, ptr %767, align 16
  %772 = fsub <4 x float> %771, %770
  store <4 x float> %772, ptr %767, align 16
  %773 = getelementptr inbounds i8, ptr %758, i64 32
  %774 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = fadd <4 x float> %774, %775
  %777 = load <4 x float>, ptr %773, align 16
  %778 = fsub <4 x float> %777, %776
  store <4 x float> %778, ptr %773, align 16
  %indvars.iv.next2745 = add nsw i64 %indvars.iv2744, 1
  %exitcond2748.not = icmp eq i64 %indvars.iv.next2745, %wide.trip.count2747
  br i1 %exitcond2748.not, label %.loopexit, label %.preheader.i672.critedge, !llvm.loop !42

779:                                              ; preds = %240
  br i1 %137, label %.preheader2481, label %.preheader2483

.preheader2483:                                   ; preds = %779
  br i1 %241, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2483
  %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i1140 = load <8 x float>, ptr %.sroa.02978, align 32
  %.sroa.72979.0..sroa.72979.32..sroa.01.0.copyload.i1.i1142 = load <8 x float>, ptr %.sroa.72979, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1143 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1145 = load <8 x float>, ptr %.sroa.7, align 32
  %780 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1352

.preheader2481:                                   ; preds = %779
  br i1 %241, label %.lr.ph2563, label %.critedge2

.lr.ph2563:                                       ; preds = %.preheader2481
  %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i874 = load <8 x float>, ptr %.sroa.02978, align 32
  %.sroa.72979.0..sroa.72979.32..sroa.01.0.copyload.i1.i876 = load <8 x float>, ptr %.sroa.72979, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i877 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i879 = load <8 x float>, ptr %.sroa.7, align 32
  %781 = sext i32 %85 to i64
  %wide.trip.count2732 = sext i32 %87 to i64
  br label %782

782:                                              ; preds = %.lr.ph2563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2729 = phi i64 [ %781, %.lr.ph2563 ], [ %indvars.iv.next2730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141877.42561 = phi <8 x float> [ zeroinitializer, %.lr.ph2563 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01870.42560 = phi <8 x float> [ zeroinitializer, %.lr.ph2563 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141863.42559 = phi <8 x float> [ zeroinitializer, %.lr.ph2563 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01856.42558 = phi <8 x float> [ zeroinitializer, %.lr.ph2563 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42557 = phi <8 x float> [ zeroinitializer, %.lr.ph2563 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.42556 = phi <8 x float> [ zeroinitializer, %.lr.ph2563 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %783 = load ptr, ptr %55, align 8
  %784 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %783, i64 %indvars.iv2729, i32 1
  %785 = load i32, ptr %784, align 4
  %.not518 = icmp eq i32 %785, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge: ; preds = %782
  %786 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2729
  %787 = load i32, ptr %786, align 4
  %788 = shl nsw i32 %787, 2
  %789 = mul nsw i32 %787, 12
  %790 = getelementptr inbounds i8, ptr %786, i64 4
  %791 = load i32, ptr %790, align 4
  %792 = insertelement <8 x i32> poison, i32 %791, i64 0
  %793 = shufflevector <8 x i32> %792, <8 x i32> poison, <8 x i32> zeroinitializer
  %794 = and <8 x i32> %.sroa.0.0.copyload, %793
  %.not = icmp eq <8 x i32> %794, zeroinitializer
  %795 = and <8 x i32> %.sroa.4.0.copyload, %793
  %.not2765 = icmp eq <8 x i32> %795, zeroinitializer
  %796 = sext i32 %789 to i64
  %797 = getelementptr inbounds float, ptr %54, i64 %796
  %.val.i778 = load <4 x float>, ptr %797, align 1
  %798 = shufflevector <4 x float> %.val.i778, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2547 = getelementptr float, ptr %invariant.gep, i64 %796
  %.val.i779 = load <4 x float>, ptr %gep2547, align 1
  %799 = shufflevector <4 x float> %.val.i779, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2549 = getelementptr float, ptr %invariant.gep2490, i64 %796
  %.val.i780 = load <4 x float>, ptr %gep2549, align 1
  %800 = shufflevector <4 x float> %.val.i780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fsub <8 x float> %175, %798
  %802 = fsub <8 x float> %181, %798
  %803 = fsub <8 x float> %188, %799
  %804 = fsub <8 x float> %194, %799
  %805 = fsub <8 x float> %201, %800
  %806 = fsub <8 x float> %207, %800
  %807 = fmul <8 x float> %801, %801
  %808 = fmul <8 x float> %803, %803
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %805, %805
  %811 = fadd <8 x float> %809, %810
  %812 = fmul <8 x float> %802, %802
  %813 = fmul <8 x float> %804, %804
  %814 = fadd <8 x float> %812, %813
  %815 = fmul <8 x float> %806, %806
  %816 = fadd <8 x float> %814, %815
  %817 = fcmp olt <8 x float> %811, %50
  %818 = sext <8 x i1> %817 to <8 x i32>
  %819 = fcmp olt <8 x float> %816, %50
  %820 = sext <8 x i1> %819 to <8 x i32>
  %821 = icmp eq i32 %787, %132
  %822 = select <8 x i1> %817, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247127612980, <8 x i32> zeroinitializer
  %823 = select <8 x i1> %819, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247227622981, <8 x i32> zeroinitializer
  %.sroa.02347.0 = select i1 %821, <8 x i32> %822, <8 x i32> %818
  %.sroa.62351.0 = select i1 %821, <8 x i32> %823, <8 x i32> %820
  %824 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %825 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %816, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %824)
  %827 = fmul <8 x float> %824, %826
  %828 = fmul <8 x float> %826, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %830 = fmul <8 x float> %828, %829
  %831 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %825)
  %832 = fmul <8 x float> %825, %831
  %833 = fmul <8 x float> %831, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %831, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %835 = fmul <8 x float> %833, %834
  %836 = bitcast <8 x float> %830 to <8 x i32>
  %837 = bitcast <8 x float> %835 to <8 x i32>
  %838 = sext i32 %788 to i64
  %839 = getelementptr inbounds float, ptr %52, i64 %838
  %.val.i809 = load <4 x float>, ptr %839, align 1
  %840 = shufflevector <4 x float> %.val.i809, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = fmul <8 x float> %.sroa.01889.1, %840
  %842 = and <8 x i32> %.sroa.02347.0, %836
  %843 = and <8 x i32> %.sroa.62351.0, %837
  %844 = bitcast <8 x i32> %842 to <8 x float>
  %845 = bitcast <8 x i32> %843 to <8 x float>
  %846 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %842
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42105)
  %847 = fmul <8 x float> %824, %844
  %848 = fmul <8 x float> %825, %845
  %849 = fmul <8 x float> %25, %847
  %850 = fmul <8 x float> %25, %848
  %851 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %849)
  %852 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %850)
  br label %.preheader.i830

.preheader.i830:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge, %.preheader.i830
  %853 = phi i1 [ false, %.preheader.i830 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %indvars.iv96.i831.sroa.phi = phi ptr [ %.sroa.42105, %.preheader.i830 ], [ %.sroa.02104, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %indvars.iv96.i831.sroa.phi2106 = phi ptr [ %.sroa.42109, %.preheader.i830 ], [ %.sroa.02108, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %indvars.iv96.i831.sroa.phi2110 = phi ptr [ %.sroa.42113, %.preheader.i830 ], [ %.sroa.02112, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %indvars.iv96.i831.sroa.phi2115.sroa.speculated = phi <8 x i32> [ %852, %.preheader.i830 ], [ %851, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %.sroa.0.0.vec.extract.i.i833 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 0
  %854 = sext i32 %.sroa.0.0.vec.extract.i.i833 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1
  %.sroa.0.4.vec.extract.i.i834 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 1
  %857 = sext i32 %.sroa.0.4.vec.extract.i.i834 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1
  %860 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 2
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %30, i64 %861
  %863 = load <2 x float>, ptr %862, align 1
  %864 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 3
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %30, i64 %865
  %867 = load <2 x float>, ptr %866, align 1
  %868 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %30, i64 %869
  %871 = load <2 x float>, ptr %870, align 1
  %872 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 5
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %30, i64 %873
  %875 = load <2 x float>, ptr %874, align 1
  %876 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 6
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %30, i64 %877
  %879 = load <2 x float>, ptr %878, align 1
  %880 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 7
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %30, i64 %881
  %883 = load <2 x float>, ptr %882, align 1
  %884 = shufflevector <2 x float> %856, <2 x float> %871, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %885 = shufflevector <2 x float> %859, <2 x float> %875, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %886 = shufflevector <2 x float> %863, <2 x float> %879, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %887 = shufflevector <2 x float> %867, <2 x float> %883, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %888 = shufflevector <8 x float> %884, <8 x float> %886, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %889 = shufflevector <8 x float> %885, <8 x float> %887, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %890 = shufflevector <8 x float> %888, <8 x float> %889, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %890, ptr %indvars.iv96.i831.sroa.phi2110, align 32
  %891 = shufflevector <8 x float> %888, <8 x float> %889, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %891, ptr %indvars.iv96.i831.sroa.phi2106, align 32
  %892 = getelementptr inbounds float, ptr %32, i64 %854
  %893 = load <2 x float>, ptr %892, align 1
  %894 = getelementptr inbounds float, ptr %32, i64 %857
  %895 = load <2 x float>, ptr %894, align 1
  %896 = getelementptr inbounds float, ptr %32, i64 %861
  %897 = load <2 x float>, ptr %896, align 1
  %898 = getelementptr inbounds float, ptr %32, i64 %865
  %899 = load <2 x float>, ptr %898, align 1
  %900 = getelementptr inbounds float, ptr %32, i64 %869
  %901 = load <2 x float>, ptr %900, align 1
  %902 = getelementptr inbounds float, ptr %32, i64 %873
  %903 = load <2 x float>, ptr %902, align 1
  %904 = getelementptr inbounds float, ptr %32, i64 %877
  %905 = load <2 x float>, ptr %904, align 1
  %906 = getelementptr inbounds float, ptr %32, i64 %881
  %907 = load <2 x float>, ptr %906, align 1
  %908 = shufflevector <2 x float> %893, <2 x float> %901, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %895, <2 x float> %903, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %897, <2 x float> %905, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %899, <2 x float> %907, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %913 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %914 = shufflevector <8 x float> %912, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %914, ptr %indvars.iv96.i831.sroa.phi, align 32
  br i1 %853, label %.preheader.i830, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852: ; preds = %.preheader.i830
  %915 = fmul <8 x float> %.sroa.51893.1, %840
  %916 = fmul <8 x float> %844, %844
  %917 = fmul <8 x float> %845, %845
  %918 = select <8 x i1> %.not2765, <8 x i32> zeroinitializer, <8 x i32> %843
  %919 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %850, i32 3)
  %920 = fsub <8 x float> %850, %919
  %921 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %849, i32 3)
  %922 = fsub <8 x float> %849, %921
  %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.01.0.copyload.i.i45.i841 = load <8 x float>, ptr %.sroa.02108, align 32, !noalias !43
  %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.0.0.copyload.i.i46.i842 = load <8 x float>, ptr %.sroa.02112, align 32, !noalias !29
  %923 = fsub <8 x float> %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.01.0.copyload.i.i45.i841, %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.0.0.copyload.i.i46.i842
  %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.01.0.copyload.i1.i47.i843 = load <8 x float>, ptr %.sroa.42109, align 32, !noalias !43
  %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.0.0.copyload.i2.i48.i844 = load <8 x float>, ptr %.sroa.42113, align 32, !noalias !29
  %924 = fsub <8 x float> %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.01.0.copyload.i1.i47.i843, %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.0.0.copyload.i2.i48.i844
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %923, <8 x float> %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.0.0.copyload.i.i46.i842)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %924, <8 x float> %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.0.0.copyload.i2.i48.i844)
  %927 = bitcast <8 x i32> %846 to <8 x float>
  %928 = fneg <8 x float> %925
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %847, <8 x float> %927)
  %930 = bitcast <8 x i32> %918 to <8 x float>
  %931 = fneg <8 x float> %926
  %932 = fmul <8 x float> %28, %922
  %933 = fadd <8 x float> %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.0.0.copyload.i.i46.i842, %925
  %.sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.0.0.copyload.i.i59.i849 = load <8 x float>, ptr %.sroa.02104, align 32, !noalias !46
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %933, <8 x float> %.sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.0.0.copyload.i.i59.i849)
  %935 = fmul <8 x float> %28, %920
  %936 = fadd <8 x float> %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.0.0.copyload.i2.i48.i844, %926
  %.sroa.42105.0..sroa.42105.0..sroa.42105.0..sroa.42105.32..sroa.0.0.copyload.i5.i.i850 = load <8 x float>, ptr %.sroa.42105, align 32, !noalias !46
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %936, <8 x float> %.sroa.42105.0..sroa.42105.0..sroa.42105.0..sroa.42105.32..sroa.0.0.copyload.i5.i.i850)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42105)
  %938 = fmul <8 x float> %841, %929
  %939 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %940 = bitcast <8 x i32> %939 to <8 x float>
  %941 = fadd <8 x float> %934, %940
  %942 = select <8 x i1> %.not2765, <8 x i32> zeroinitializer, <8 x i32> %39
  %943 = bitcast <8 x i32> %942 to <8 x float>
  %944 = fadd <8 x float> %937, %943
  %945 = fsub <8 x float> %927, %941
  %946 = fmul <8 x float> %841, %945
  %947 = fsub <8 x float> %930, %944
  %948 = fmul <8 x float> %915, %947
  %949 = bitcast <8 x float> %946 to <8 x i32>
  %950 = and <8 x i32> %.sroa.02347.0, %949
  %951 = bitcast <8 x float> %948 to <8 x i32>
  %952 = and <8 x i32> %.sroa.62351.0, %951
  %953 = shl nsw i32 %787, 3
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %11, i64 %954
  %.val.i872 = load <4 x float>, ptr %955, align 1
  %956 = shufflevector <4 x float> %.val.i872, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %957 = or disjoint i32 %953, 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds float, ptr %11, i64 %958
  %.val.i873 = load <4 x float>, ptr %959, align 1
  %960 = shufflevector <4 x float> %.val.i873, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = fmul <8 x float> %956, %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i874
  %962 = fmul <8 x float> %956, %.sroa.72979.0..sroa.72979.32..sroa.01.0.copyload.i1.i876
  %963 = fmul <8 x float> %960, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i877
  %964 = fmul <8 x float> %916, %916
  %965 = fmul <8 x float> %916, %964
  %966 = fmul <8 x float> %917, %917
  %967 = fmul <8 x float> %917, %966
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %965
  %968 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2765, <8 x float> zeroinitializer, <8 x float> %967
  %969 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %961
  %970 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %962
  %971 = fmul <8 x float> %968, %963
  %972 = fsub <8 x float> %971, %969
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %42, <8 x float> %969)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %42, <8 x float> %970)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %45, <8 x float> %971)
  %976 = fmul <8 x float> %973, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %976)
  %978 = fmul <8 x float> %974, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %979 = bitcast <8 x float> %977 to <8 x i32>
  %980 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02347.0
  %981 = select <8 x i1> %.not2765, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62351.0
  %982 = load ptr, ptr %64, align 8
  %983 = sext i32 %787 to i64
  %984 = getelementptr inbounds i32, ptr %982, i64 %983
  %985 = load i32, ptr %984, align 4
  %986 = load i32, ptr %77, align 8
  %987 = load i32, ptr %78, align 4
  %988 = load i32, ptr %74, align 8
  %989 = and i32 %987, %985
  %990 = mul nsw i32 %989, %988
  %991 = ashr i32 %985, %986
  %992 = and i32 %991, %987
  %993 = mul nsw i32 %992, %988
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900
  %994 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852 ]
  %indvars.iv35.i896.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %952, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900 ], [ %950, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852 ]
  %indvars.iv35.i896 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852 ]
  %indvars.iv35.i896.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i896.sroa.phi.sroa.speculated.in to <8 x float>
  %995 = load ptr, ptr %70, align 8
  %996 = getelementptr inbounds ptr, ptr %995, i64 %indvars.iv35.i896
  %997 = load ptr, ptr %996, align 8
  %998 = or disjoint i64 %indvars.iv35.i896, 1
  %999 = getelementptr inbounds ptr, ptr %995, i64 %998
  %1000 = load ptr, ptr %999, align 8
  %1001 = shufflevector <8 x float> %indvars.iv35.i896.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %indvars.iv35.i896.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1003

1003:                                             ; preds = %1003, %.preheader30.i
  %1004 = phi i1 [ true, %.preheader30.i ], [ false, %1003 ]
  %indvars.iv.i.sroa.phi.i898.sroa.speculated = phi i32 [ %990, %.preheader30.i ], [ %993, %1003 ]
  %indvars.iv.i.i899 = phi i64 [ 0, %.preheader30.i ], [ 4, %1003 ]
  %1005 = sext i32 %indvars.iv.i.sroa.phi.i898.sroa.speculated to i64
  %1006 = getelementptr inbounds float, ptr %997, i64 %1005
  %1007 = getelementptr inbounds float, ptr %1006, i64 %indvars.iv.i.i899
  %1008 = getelementptr inbounds float, ptr %1000, i64 %1005
  %1009 = getelementptr inbounds float, ptr %1008, i64 %indvars.iv.i.i899
  %1010 = load <4 x float>, ptr %1007, align 16
  %1011 = fadd <4 x float> %1001, %1010
  store <4 x float> %1011, ptr %1007, align 16
  %1012 = load <4 x float>, ptr %1009, align 16
  %1013 = fadd <4 x float> %1002, %1012
  store <4 x float> %1013, ptr %1009, align 16
  br i1 %1004, label %1003, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900: ; preds = %1003
  br i1 %994, label %.preheader30.i, label %.preheader.i901.preheader, !llvm.loop !49

.preheader.i901.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %848, <8 x float> %930)
  %1015 = fmul <8 x float> %960, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i879
  %1016 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1017 = fmul <8 x float> %1016, %1015
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %45, <8 x float> %1017)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %978)
  %1020 = bitcast <8 x float> %1019 to <8 x i32>
  %1021 = and <8 x i32> %980, %979
  %1022 = and <8 x i32> %981, %1020
  br label %.preheader.i901

.preheader.i901:                                  ; preds = %.preheader.i901.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1023 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i901.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1022, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1021, %.preheader.i901.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i901.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1024 = load ptr, ptr %72, align 8
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 %indvars.iv38.i
  %1026 = load ptr, ptr %1025, align 8
  %1027 = or disjoint i64 %indvars.iv38.i, 1
  %1028 = getelementptr inbounds ptr, ptr %1024, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1032

1032:                                             ; preds = %1032, %.preheader.i901
  %1033 = phi i1 [ true, %.preheader.i901 ], [ false, %1032 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %990, %.preheader.i901 ], [ %993, %1032 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i901 ], [ 4, %1032 ]
  %1034 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1035 = getelementptr inbounds float, ptr %1026, i64 %1034
  %1036 = getelementptr inbounds float, ptr %1035, i64 %indvars.iv.i26.i
  %1037 = getelementptr inbounds float, ptr %1029, i64 %1034
  %1038 = getelementptr inbounds float, ptr %1037, i64 %indvars.iv.i26.i
  %1039 = load <4 x float>, ptr %1036, align 16
  %1040 = fadd <4 x float> %1030, %1039
  store <4 x float> %1040, ptr %1036, align 16
  %1041 = load <4 x float>, ptr %1038, align 16
  %1042 = fadd <4 x float> %1031, %1041
  store <4 x float> %1042, ptr %1038, align 16
  br i1 %1033, label %1032, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1032
  br i1 %1023, label %.preheader.i901, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1043 = fmul <8 x float> %915, %1014
  %1044 = fsub <8 x float> %1017, %970
  %1045 = fadd <8 x float> %938, %972
  %1046 = fmul <8 x float> %916, %1045
  %1047 = fadd <8 x float> %1043, %1044
  %1048 = fmul <8 x float> %917, %1047
  %1049 = fmul <8 x float> %801, %1046
  %1050 = fmul <8 x float> %802, %1048
  %1051 = fmul <8 x float> %803, %1046
  %1052 = fmul <8 x float> %804, %1048
  %1053 = fmul <8 x float> %805, %1046
  %1054 = fmul <8 x float> %806, %1048
  %1055 = fadd <8 x float> %.sroa.01870.42560, %1049
  %1056 = fadd <8 x float> %.sroa.141877.42561, %1050
  %1057 = fadd <8 x float> %.sroa.01856.42558, %1051
  %1058 = fadd <8 x float> %.sroa.141863.42559, %1052
  %1059 = fadd <8 x float> %.sroa.01843.42556, %1053
  %1060 = fadd <8 x float> %.sroa.14.42557, %1054
  %1061 = getelementptr inbounds float, ptr %7, i64 %796
  %1062 = fadd <8 x float> %1049, %1050
  %1063 = fadd <8 x float> %1051, %1052
  %1064 = fadd <8 x float> %1053, %1054
  %1065 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1067 = fadd <4 x float> %1065, %1066
  %1068 = load <4 x float>, ptr %1061, align 16
  %1069 = fsub <4 x float> %1068, %1067
  store <4 x float> %1069, ptr %1061, align 16
  %1070 = getelementptr inbounds i8, ptr %1061, i64 16
  %1071 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = load <4 x float>, ptr %1070, align 16
  %1075 = fsub <4 x float> %1074, %1073
  store <4 x float> %1075, ptr %1070, align 16
  %1076 = getelementptr inbounds i8, ptr %1061, i64 32
  %1077 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1076, align 16
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1076, align 16
  %indvars.iv.next2730 = add nsw i64 %indvars.iv2729, 1
  %exitcond2733.not = icmp eq i64 %indvars.iv.next2730, %wide.trip.count2732
  br i1 %exitcond2733.not, label %.loopexit, label %782, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %782
  %1082 = trunc nsw i64 %indvars.iv2729 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2481
  %.sroa.01843.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01843.42556, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.14.42557, %.critedge2.loopexit ]
  %.sroa.01856.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01856.42558, %.critedge2.loopexit ]
  %.sroa.141863.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.141863.42559, %.critedge2.loopexit ]
  %.sroa.01870.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01870.42560, %.critedge2.loopexit ]
  %.sroa.141877.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.141877.42561, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader2481 ], [ %1082, %.critedge2.loopexit ]
  %1083 = icmp slt i32 %.2.lcssa, %87
  br i1 %1083, label %.preheader.i982.critedge.lr.ph, label %.loopexit

.preheader.i982.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i1024 = load <8 x float>, ptr %.sroa.02978, align 32, !noalias !52
  %.sroa.72979.0..sroa.72979.32..sroa.01.0.copyload.i1.i1026 = load <8 x float>, ptr %.sroa.72979, align 32, !noalias !52
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1027 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !55
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1029 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !55
  %1084 = sext i32 %.2.lcssa to i64
  %wide.trip.count2737 = sext i32 %87 to i64
  br label %.preheader.i982.critedge

.preheader.i982.critedge:                         ; preds = %.preheader.i982.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062
  %indvars.iv2734 = phi i64 [ %1084, %.preheader.i982.critedge.lr.ph ], [ %indvars.iv.next2735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.141877.52596 = phi <8 x float> [ %.sroa.141877.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01870.52595 = phi <8 x float> [ %.sroa.01870.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.141863.52594 = phi <8 x float> [ %.sroa.141863.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01856.52593 = phi <8 x float> [ %.sroa.01856.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.14.52592 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01843.52591 = phi <8 x float> [ %.sroa.01843.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %1085 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2734
  %1086 = load i32, ptr %1085, align 4
  %1087 = shl nsw i32 %1086, 2
  %1088 = mul nsw i32 %1086, 12
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds float, ptr %54, i64 %1089
  %.val.i939 = load <4 x float>, ptr %1090, align 1
  %1091 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2588 = getelementptr float, ptr %invariant.gep, i64 %1089
  %.val.i940 = load <4 x float>, ptr %gep2588, align 1
  %1092 = shufflevector <4 x float> %.val.i940, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2590 = getelementptr float, ptr %invariant.gep2490, i64 %1089
  %.val.i941 = load <4 x float>, ptr %gep2590, align 1
  %1093 = shufflevector <4 x float> %.val.i941, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1094 = fsub <8 x float> %175, %1091
  %1095 = fsub <8 x float> %181, %1091
  %1096 = fsub <8 x float> %188, %1092
  %1097 = fsub <8 x float> %194, %1092
  %1098 = fsub <8 x float> %201, %1093
  %1099 = fsub <8 x float> %207, %1093
  %1100 = fmul <8 x float> %1094, %1094
  %1101 = fmul <8 x float> %1096, %1096
  %1102 = fadd <8 x float> %1100, %1101
  %1103 = fmul <8 x float> %1098, %1098
  %1104 = fadd <8 x float> %1102, %1103
  %1105 = fmul <8 x float> %1095, %1095
  %1106 = fmul <8 x float> %1097, %1097
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %1099, %1099
  %1109 = fadd <8 x float> %1107, %1108
  %1110 = fcmp olt <8 x float> %1104, %50
  %1111 = fcmp olt <8 x float> %1109, %50
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1104, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1109, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1112)
  %1115 = fmul <8 x float> %1112, %1114
  %1116 = fmul <8 x float> %1114, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1114, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1118 = fmul <8 x float> %1116, %1117
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1113)
  %1120 = fmul <8 x float> %1113, %1119
  %1121 = fmul <8 x float> %1119, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1123 = fmul <8 x float> %1121, %1122
  %1124 = sext i32 %1087 to i64
  %1125 = getelementptr inbounds float, ptr %52, i64 %1124
  %.val.i965 = load <4 x float>, ptr %1125, align 1
  %1126 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1127 = fmul <8 x float> %.sroa.01889.1, %1126
  %1128 = select <8 x i1> %1110, <8 x float> %1118, <8 x float> zeroinitializer
  %1129 = select <8 x i1> %1111, <8 x float> %1123, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42143)
  %1130 = fmul <8 x float> %1112, %1128
  %1131 = fmul <8 x float> %1113, %1129
  %1132 = fmul <8 x float> %25, %1130
  %1133 = fmul <8 x float> %25, %1131
  %1134 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1132)
  %1135 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1133)
  br label %.preheader.i982

.preheader.i982:                                  ; preds = %.preheader.i982.critedge, %.preheader.i982
  %1136 = phi i1 [ false, %.preheader.i982 ], [ true, %.preheader.i982.critedge ]
  %indvars.iv96.i983.sroa.phi = phi ptr [ %.sroa.42143, %.preheader.i982 ], [ %.sroa.02142, %.preheader.i982.critedge ]
  %indvars.iv96.i983.sroa.phi2144 = phi ptr [ %.sroa.42147, %.preheader.i982 ], [ %.sroa.02146, %.preheader.i982.critedge ]
  %indvars.iv96.i983.sroa.phi2148 = phi ptr [ %.sroa.42151, %.preheader.i982 ], [ %.sroa.02150, %.preheader.i982.critedge ]
  %indvars.iv96.i983.sroa.phi2153.sroa.speculated = phi <8 x i32> [ %1135, %.preheader.i982 ], [ %1134, %.preheader.i982.critedge ]
  %.sroa.0.0.vec.extract.i.i985 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 0
  %1137 = sext i32 %.sroa.0.0.vec.extract.i.i985 to i64
  %1138 = getelementptr inbounds float, ptr %30, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1
  %.sroa.0.4.vec.extract.i.i986 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 1
  %1140 = sext i32 %.sroa.0.4.vec.extract.i.i986 to i64
  %1141 = getelementptr inbounds float, ptr %30, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1
  %1143 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 2
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %30, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1
  %1147 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 3
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %30, i64 %1148
  %1150 = load <2 x float>, ptr %1149, align 1
  %1151 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds float, ptr %30, i64 %1152
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 5
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds float, ptr %30, i64 %1156
  %1158 = load <2 x float>, ptr %1157, align 1
  %1159 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 6
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds float, ptr %30, i64 %1160
  %1162 = load <2 x float>, ptr %1161, align 1
  %1163 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 7
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %30, i64 %1164
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = shufflevector <2 x float> %1139, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1142, <2 x float> %1158, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1146, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1150, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <8 x float> %1167, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1173 = shufflevector <8 x float> %1171, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1173, ptr %indvars.iv96.i983.sroa.phi2148, align 32
  %1174 = shufflevector <8 x float> %1171, <8 x float> %1172, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1174, ptr %indvars.iv96.i983.sroa.phi2144, align 32
  %1175 = getelementptr inbounds float, ptr %32, i64 %1137
  %1176 = load <2 x float>, ptr %1175, align 1
  %1177 = getelementptr inbounds float, ptr %32, i64 %1140
  %1178 = load <2 x float>, ptr %1177, align 1
  %1179 = getelementptr inbounds float, ptr %32, i64 %1144
  %1180 = load <2 x float>, ptr %1179, align 1
  %1181 = getelementptr inbounds float, ptr %32, i64 %1148
  %1182 = load <2 x float>, ptr %1181, align 1
  %1183 = getelementptr inbounds float, ptr %32, i64 %1152
  %1184 = load <2 x float>, ptr %1183, align 1
  %1185 = getelementptr inbounds float, ptr %32, i64 %1156
  %1186 = load <2 x float>, ptr %1185, align 1
  %1187 = getelementptr inbounds float, ptr %32, i64 %1160
  %1188 = load <2 x float>, ptr %1187, align 1
  %1189 = getelementptr inbounds float, ptr %32, i64 %1164
  %1190 = load <2 x float>, ptr %1189, align 1
  %1191 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1197 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1197, ptr %indvars.iv96.i983.sroa.phi, align 32
  br i1 %1136, label %.preheader.i982, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004: ; preds = %.preheader.i982
  %1198 = fmul <8 x float> %.sroa.51893.1, %1126
  %1199 = fmul <8 x float> %1128, %1128
  %1200 = fmul <8 x float> %1129, %1129
  %1201 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1133, i32 3)
  %1202 = fsub <8 x float> %1133, %1201
  %1203 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1132, i32 3)
  %1204 = fsub <8 x float> %1132, %1203
  %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.01.0.copyload.i.i45.i993 = load <8 x float>, ptr %.sroa.02146, align 32, !noalias !58
  %.sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.0.0.copyload.i.i46.i994 = load <8 x float>, ptr %.sroa.02150, align 32, !noalias !29
  %1205 = fsub <8 x float> %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.01.0.copyload.i.i45.i993, %.sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.0.0.copyload.i.i46.i994
  %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.01.0.copyload.i1.i47.i995 = load <8 x float>, ptr %.sroa.42147, align 32, !noalias !58
  %.sroa.42151.0..sroa.42151.0..sroa.42151.0..sroa.42151.32..sroa.0.0.copyload.i2.i48.i996 = load <8 x float>, ptr %.sroa.42151, align 32, !noalias !29
  %1206 = fsub <8 x float> %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.01.0.copyload.i1.i47.i995, %.sroa.42151.0..sroa.42151.0..sroa.42151.0..sroa.42151.32..sroa.0.0.copyload.i2.i48.i996
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1205, <8 x float> %.sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.0.0.copyload.i.i46.i994)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1206, <8 x float> %.sroa.42151.0..sroa.42151.0..sroa.42151.0..sroa.42151.32..sroa.0.0.copyload.i2.i48.i996)
  %1209 = fneg <8 x float> %1207
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1130, <8 x float> %1128)
  %1211 = fneg <8 x float> %1208
  %1212 = fmul <8 x float> %28, %1204
  %1213 = fadd <8 x float> %.sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.0.0.copyload.i.i46.i994, %1207
  %.sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.0.0.copyload.i.i59.i1001 = load <8 x float>, ptr %.sroa.02142, align 32, !noalias !61
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1213, <8 x float> %.sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.0.0.copyload.i.i59.i1001)
  %1215 = fmul <8 x float> %28, %1202
  %1216 = fadd <8 x float> %.sroa.42151.0..sroa.42151.0..sroa.42151.0..sroa.42151.32..sroa.0.0.copyload.i2.i48.i996, %1208
  %.sroa.42143.0..sroa.42143.0..sroa.42143.0..sroa.42143.32..sroa.0.0.copyload.i5.i.i1002 = load <8 x float>, ptr %.sroa.42143, align 32, !noalias !61
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1216, <8 x float> %.sroa.42143.0..sroa.42143.0..sroa.42143.0..sroa.42143.32..sroa.0.0.copyload.i5.i.i1002)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42151)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42143)
  %1218 = fmul <8 x float> %1127, %1210
  %1219 = fadd <8 x float> %38, %1214
  %1220 = fadd <8 x float> %38, %1217
  %1221 = fsub <8 x float> %1128, %1219
  %1222 = fmul <8 x float> %1127, %1221
  %1223 = fsub <8 x float> %1129, %1220
  %1224 = fmul <8 x float> %1198, %1223
  %1225 = select <8 x i1> %1110, <8 x float> %1222, <8 x float> zeroinitializer
  %1226 = select <8 x i1> %1111, <8 x float> %1224, <8 x float> zeroinitializer
  %1227 = shl nsw i32 %1086, 3
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %11, i64 %1228
  %.val.i1022 = load <4 x float>, ptr %1229, align 1
  %1230 = shufflevector <4 x float> %.val.i1022, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = or disjoint i32 %1227, 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds float, ptr %11, i64 %1232
  %.val.i1023 = load <4 x float>, ptr %1233, align 1
  %1234 = shufflevector <4 x float> %.val.i1023, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = fmul <8 x float> %1230, %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i1024
  %1236 = fmul <8 x float> %1230, %.sroa.72979.0..sroa.72979.32..sroa.01.0.copyload.i1.i1026
  %1237 = fmul <8 x float> %1234, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1027
  %1238 = fmul <8 x float> %1199, %1199
  %1239 = fmul <8 x float> %1199, %1238
  %1240 = fmul <8 x float> %1200, %1200
  %1241 = fmul <8 x float> %1200, %1240
  %1242 = fmul <8 x float> %1239, %1239
  %1243 = fmul <8 x float> %1239, %1235
  %1244 = fmul <8 x float> %1241, %1236
  %1245 = fmul <8 x float> %1242, %1237
  %1246 = fsub <8 x float> %1245, %1243
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %42, <8 x float> %1243)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %42, <8 x float> %1244)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %45, <8 x float> %1245)
  %1250 = fmul <8 x float> %1247, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1250)
  %1252 = fmul <8 x float> %1248, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1253 = select <8 x i1> %1110, <8 x float> %1251, <8 x float> zeroinitializer
  %1254 = load ptr, ptr %64, align 8
  %1255 = sext i32 %1086 to i64
  %1256 = getelementptr inbounds i32, ptr %1254, i64 %1255
  %1257 = load i32, ptr %1256, align 4
  %1258 = load i32, ptr %77, align 8
  %1259 = load i32, ptr %78, align 4
  %1260 = load i32, ptr %74, align 8
  %1261 = and i32 %1259, %1257
  %1262 = mul nsw i32 %1261, %1260
  %1263 = ashr i32 %1257, %1258
  %1264 = and i32 %1263, %1259
  %1265 = mul nsw i32 %1264, %1260
  br label %.preheader30.i1049

.preheader30.i1049:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055
  %1266 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004 ]
  %indvars.iv35.i1051.sroa.phi.sroa.speculated = phi <8 x float> [ %1226, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ %1225, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004 ]
  %indvars.iv35.i1051 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004 ]
  %1267 = load ptr, ptr %70, align 8
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 %indvars.iv35.i1051
  %1269 = load ptr, ptr %1268, align 8
  %1270 = or disjoint i64 %indvars.iv35.i1051, 1
  %1271 = getelementptr inbounds ptr, ptr %1267, i64 %1270
  %1272 = load ptr, ptr %1271, align 8
  %1273 = shufflevector <8 x float> %indvars.iv35.i1051.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = shufflevector <8 x float> %indvars.iv35.i1051.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1275

1275:                                             ; preds = %1275, %.preheader30.i1049
  %1276 = phi i1 [ true, %.preheader30.i1049 ], [ false, %1275 ]
  %indvars.iv.i.sroa.phi.i1053.sroa.speculated = phi i32 [ %1262, %.preheader30.i1049 ], [ %1265, %1275 ]
  %indvars.iv.i.i1054 = phi i64 [ 0, %.preheader30.i1049 ], [ 4, %1275 ]
  %1277 = sext i32 %indvars.iv.i.sroa.phi.i1053.sroa.speculated to i64
  %1278 = getelementptr inbounds float, ptr %1269, i64 %1277
  %1279 = getelementptr inbounds float, ptr %1278, i64 %indvars.iv.i.i1054
  %1280 = getelementptr inbounds float, ptr %1272, i64 %1277
  %1281 = getelementptr inbounds float, ptr %1280, i64 %indvars.iv.i.i1054
  %1282 = load <4 x float>, ptr %1279, align 16
  %1283 = fadd <4 x float> %1273, %1282
  store <4 x float> %1283, ptr %1279, align 16
  %1284 = load <4 x float>, ptr %1281, align 16
  %1285 = fadd <4 x float> %1274, %1284
  store <4 x float> %1285, ptr %1281, align 16
  br i1 %1276, label %1275, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055: ; preds = %1275
  br i1 %1266, label %.preheader30.i1049, label %.preheader.i1056.preheader, !llvm.loop !49

.preheader.i1056.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1131, <8 x float> %1129)
  %1287 = fmul <8 x float> %1234, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1029
  %1288 = fmul <8 x float> %1241, %1241
  %1289 = fmul <8 x float> %1288, %1287
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %45, <8 x float> %1289)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1252)
  %1292 = select <8 x i1> %1111, <8 x float> %1291, <8 x float> zeroinitializer
  br label %.preheader.i1056

.preheader.i1056:                                 ; preds = %.preheader.i1056.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061
  %1293 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061 ], [ true, %.preheader.i1056.preheader ]
  %indvars.iv38.i1057.sroa.phi.sroa.speculated = phi <8 x float> [ %1292, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061 ], [ %1253, %.preheader.i1056.preheader ]
  %indvars.iv38.i1057 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061 ], [ 0, %.preheader.i1056.preheader ]
  %1294 = load ptr, ptr %72, align 8
  %1295 = getelementptr inbounds ptr, ptr %1294, i64 %indvars.iv38.i1057
  %1296 = load ptr, ptr %1295, align 8
  %1297 = or disjoint i64 %indvars.iv38.i1057, 1
  %1298 = getelementptr inbounds ptr, ptr %1294, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  %1300 = shufflevector <8 x float> %indvars.iv38.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %indvars.iv38.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1302

1302:                                             ; preds = %1302, %.preheader.i1056
  %1303 = phi i1 [ true, %.preheader.i1056 ], [ false, %1302 ]
  %indvars.iv.i26.sroa.phi.i1059.sroa.speculated = phi i32 [ %1262, %.preheader.i1056 ], [ %1265, %1302 ]
  %indvars.iv.i26.i1060 = phi i64 [ 0, %.preheader.i1056 ], [ 4, %1302 ]
  %1304 = sext i32 %indvars.iv.i26.sroa.phi.i1059.sroa.speculated to i64
  %1305 = getelementptr inbounds float, ptr %1296, i64 %1304
  %1306 = getelementptr inbounds float, ptr %1305, i64 %indvars.iv.i26.i1060
  %1307 = getelementptr inbounds float, ptr %1299, i64 %1304
  %1308 = getelementptr inbounds float, ptr %1307, i64 %indvars.iv.i26.i1060
  %1309 = load <4 x float>, ptr %1306, align 16
  %1310 = fadd <4 x float> %1300, %1309
  store <4 x float> %1310, ptr %1306, align 16
  %1311 = load <4 x float>, ptr %1308, align 16
  %1312 = fadd <4 x float> %1301, %1311
  store <4 x float> %1312, ptr %1308, align 16
  br i1 %1303, label %1302, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061: ; preds = %1302
  br i1 %1293, label %.preheader.i1056, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061
  %1313 = fmul <8 x float> %1198, %1286
  %1314 = fsub <8 x float> %1289, %1244
  %1315 = fadd <8 x float> %1218, %1246
  %1316 = fmul <8 x float> %1199, %1315
  %1317 = fadd <8 x float> %1313, %1314
  %1318 = fmul <8 x float> %1200, %1317
  %1319 = fmul <8 x float> %1094, %1316
  %1320 = fmul <8 x float> %1095, %1318
  %1321 = fmul <8 x float> %1096, %1316
  %1322 = fmul <8 x float> %1097, %1318
  %1323 = fmul <8 x float> %1098, %1316
  %1324 = fmul <8 x float> %1099, %1318
  %1325 = fadd <8 x float> %.sroa.01870.52595, %1319
  %1326 = fadd <8 x float> %.sroa.141877.52596, %1320
  %1327 = fadd <8 x float> %.sroa.01856.52593, %1321
  %1328 = fadd <8 x float> %.sroa.141863.52594, %1322
  %1329 = fadd <8 x float> %.sroa.01843.52591, %1323
  %1330 = fadd <8 x float> %.sroa.14.52592, %1324
  %1331 = getelementptr inbounds float, ptr %7, i64 %1089
  %1332 = fadd <8 x float> %1319, %1320
  %1333 = fadd <8 x float> %1321, %1322
  %1334 = fadd <8 x float> %1323, %1324
  %1335 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1331, align 16
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1331, align 16
  %1340 = getelementptr inbounds i8, ptr %1331, i64 16
  %1341 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1340, align 16
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1340, align 16
  %1346 = getelementptr inbounds i8, ptr %1331, i64 32
  %1347 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = fadd <4 x float> %1347, %1348
  %1350 = load <4 x float>, ptr %1346, align 16
  %1351 = fsub <4 x float> %1350, %1349
  store <4 x float> %1351, ptr %1346, align 16
  %indvars.iv.next2735 = add nsw i64 %indvars.iv2734, 1
  %exitcond2738.not = icmp eq i64 %indvars.iv.next2735, %wide.trip.count2737
  br i1 %exitcond2738.not, label %.loopexit, label %.preheader.i982.critedge, !llvm.loop !64

1352:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2720 = phi i64 [ %780, %.lr.ph ], [ %indvars.iv.next2721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141877.62503 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01870.62502 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141863.62501 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01856.62500 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62499 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.62498 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1353 = load ptr, ptr %55, align 8
  %1354 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1353, i64 %indvars.iv2720, i32 1
  %1355 = load i32, ptr %1354, align 4
  %.not517 = icmp eq i32 %1355, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge: ; preds = %1352
  %1356 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2720
  %1357 = load i32, ptr %1356, align 4
  %1358 = mul nsw i32 %1357, 12
  %1359 = getelementptr inbounds i8, ptr %1356, i64 4
  %1360 = load i32, ptr %1359, align 4
  %1361 = insertelement <8 x i32> poison, i32 %1360, i64 0
  %1362 = shufflevector <8 x i32> %1361, <8 x i32> poison, <8 x i32> zeroinitializer
  %1363 = and <8 x i32> %.sroa.0.0.copyload, %1362
  %1364 = icmp ne <8 x i32> %1363, zeroinitializer
  %1365 = and <8 x i32> %.sroa.4.0.copyload, %1362
  %1366 = icmp ne <8 x i32> %1365, zeroinitializer
  %1367 = sext i32 %1358 to i64
  %1368 = getelementptr inbounds float, ptr %54, i64 %1367
  %.val.i1102 = load <4 x float>, ptr %1368, align 1
  %1369 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1367
  %.val.i1103 = load <4 x float>, ptr %gep, align 1
  %1370 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2491 = getelementptr float, ptr %invariant.gep2490, i64 %1367
  %.val.i1104 = load <4 x float>, ptr %gep2491, align 1
  %1371 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1372 = fsub <8 x float> %175, %1369
  %1373 = fsub <8 x float> %181, %1369
  %1374 = fsub <8 x float> %188, %1370
  %1375 = fsub <8 x float> %194, %1370
  %1376 = fsub <8 x float> %201, %1371
  %1377 = fsub <8 x float> %207, %1371
  %1378 = fmul <8 x float> %1372, %1372
  %1379 = fmul <8 x float> %1374, %1374
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1376, %1376
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fmul <8 x float> %1373, %1373
  %1384 = fmul <8 x float> %1375, %1375
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = fmul <8 x float> %1377, %1377
  %1387 = fadd <8 x float> %1385, %1386
  %1388 = fcmp olt <8 x float> %1382, %50
  %1389 = fcmp olt <8 x float> %1387, %50
  %narrow = select <8 x i1> %1388, <8 x i1> %1364, <8 x i1> zeroinitializer
  %narrow2763 = select <8 x i1> %1389, <8 x i1> %1366, <8 x i1> zeroinitializer
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1382, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1390)
  %1393 = fmul <8 x float> %1390, %1392
  %1394 = fmul <8 x float> %1392, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1396 = fmul <8 x float> %1394, %1395
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1391)
  %1398 = fmul <8 x float> %1391, %1397
  %1399 = fmul <8 x float> %1397, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1397, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1401 = fmul <8 x float> %1399, %1400
  %1402 = select <8 x i1> %narrow, <8 x float> %1396, <8 x float> zeroinitializer
  %1403 = fmul <8 x float> %1402, %1402
  %1404 = select <8 x i1> %narrow2763, <8 x float> %1401, <8 x float> zeroinitializer
  %1405 = fmul <8 x float> %1404, %1404
  %1406 = shl nsw i32 %1357, 3
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds float, ptr %11, i64 %1407
  %.val.i1138 = load <4 x float>, ptr %1408, align 1
  %1409 = shufflevector <4 x float> %.val.i1138, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1410 = or disjoint i32 %1406, 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds float, ptr %11, i64 %1411
  %.val.i1139 = load <4 x float>, ptr %1412, align 1
  %1413 = shufflevector <4 x float> %.val.i1139, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1414 = fmul <8 x float> %1409, %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i1140
  %1415 = fmul <8 x float> %1409, %.sroa.72979.0..sroa.72979.32..sroa.01.0.copyload.i1.i1142
  %1416 = fmul <8 x float> %1413, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1143
  %1417 = fmul <8 x float> %1413, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1145
  %1418 = fmul <8 x float> %1403, %1403
  %1419 = fmul <8 x float> %1403, %1418
  %1420 = fmul <8 x float> %1405, %1405
  %1421 = fmul <8 x float> %1405, %1420
  %1422 = fmul <8 x float> %1419, %1419
  %1423 = fmul <8 x float> %1421, %1421
  %1424 = fmul <8 x float> %1414, %1419
  %1425 = fmul <8 x float> %1415, %1421
  %1426 = fmul <8 x float> %1416, %1422
  %1427 = fmul <8 x float> %1417, %1423
  %1428 = fsub <8 x float> %1426, %1424
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %42, <8 x float> %1424)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %42, <8 x float> %1425)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %45, <8 x float> %1426)
  %1432 = fmul <8 x float> %1429, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1432)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %45, <8 x float> %1427)
  %1435 = fmul <8 x float> %1430, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1435)
  %1437 = bitcast <8 x float> %1433 to <8 x i32>
  %1438 = bitcast <8 x float> %1436 to <8 x i32>
  %1439 = select <8 x i1> %narrow, <8 x i32> %1437, <8 x i32> zeroinitializer
  %1440 = select <8 x i1> %narrow2763, <8 x i32> %1438, <8 x i32> zeroinitializer
  %1441 = load ptr, ptr %64, align 8
  %1442 = sext i32 %1357 to i64
  %1443 = getelementptr inbounds i32, ptr %1441, i64 %1442
  %1444 = load i32, ptr %1443, align 4
  %1445 = load i32, ptr %77, align 8
  %1446 = load i32, ptr %78, align 4
  %1447 = load i32, ptr %74, align 8
  %1448 = and i32 %1446, %1444
  %1449 = ashr i32 %1444, %1445
  %1450 = and i32 %1449, %1446
  br label %.preheader.i1169

.preheader.i1169:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %1451 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1440, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ %1439, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1452 = load ptr, ptr %72, align 8
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 %indvars.iv30.i
  %1454 = load ptr, ptr %1453, align 8
  %1455 = or disjoint i64 %indvars.iv30.i, 1
  %1456 = getelementptr inbounds ptr, ptr %1452, i64 %1455
  %1457 = load ptr, ptr %1456, align 8
  %1458 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1460

1460:                                             ; preds = %1460, %.preheader.i1169
  %1461 = phi i1 [ true, %.preheader.i1169 ], [ false, %1460 ]
  %.pn = phi i32 [ %1448, %.preheader.i1169 ], [ %1450, %1460 ]
  %indvars.iv.i.i1172 = phi i64 [ 0, %.preheader.i1169 ], [ 4, %1460 ]
  %indvars.iv.i.sroa.phi.i1171.sroa.speculated = mul nsw i32 %.pn, %1447
  %1462 = sext i32 %indvars.iv.i.sroa.phi.i1171.sroa.speculated to i64
  %1463 = getelementptr inbounds float, ptr %1454, i64 %1462
  %1464 = getelementptr inbounds float, ptr %1463, i64 %indvars.iv.i.i1172
  %1465 = getelementptr inbounds float, ptr %1457, i64 %1462
  %1466 = getelementptr inbounds float, ptr %1465, i64 %indvars.iv.i.i1172
  %1467 = load <4 x float>, ptr %1464, align 16
  %1468 = fadd <4 x float> %1458, %1467
  store <4 x float> %1468, ptr %1464, align 16
  %1469 = load <4 x float>, ptr %1466, align 16
  %1470 = fadd <4 x float> %1459, %1469
  store <4 x float> %1470, ptr %1466, align 16
  br i1 %1461, label %1460, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173: ; preds = %1460
  br i1 %1451, label %.preheader.i1169, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !65

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %1471 = fsub <8 x float> %1427, %1425
  %1472 = fmul <8 x float> %1403, %1428
  %1473 = fmul <8 x float> %1405, %1471
  %1474 = fmul <8 x float> %1372, %1472
  %1475 = fmul <8 x float> %1373, %1473
  %1476 = fmul <8 x float> %1374, %1472
  %1477 = fmul <8 x float> %1375, %1473
  %1478 = fmul <8 x float> %1376, %1472
  %1479 = fmul <8 x float> %1377, %1473
  %1480 = fadd <8 x float> %.sroa.01870.62502, %1474
  %1481 = fadd <8 x float> %.sroa.141877.62503, %1475
  %1482 = fadd <8 x float> %.sroa.01856.62500, %1476
  %1483 = fadd <8 x float> %.sroa.141863.62501, %1477
  %1484 = fadd <8 x float> %.sroa.01843.62498, %1478
  %1485 = fadd <8 x float> %.sroa.14.62499, %1479
  %1486 = getelementptr inbounds float, ptr %7, i64 %1367
  %1487 = fadd <8 x float> %1474, %1475
  %1488 = fadd <8 x float> %1476, %1477
  %1489 = fadd <8 x float> %1478, %1479
  %1490 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = load <4 x float>, ptr %1486, align 16
  %1494 = fsub <4 x float> %1493, %1492
  store <4 x float> %1494, ptr %1486, align 16
  %1495 = getelementptr inbounds i8, ptr %1486, i64 16
  %1496 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1495, align 16
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1495, align 16
  %1501 = getelementptr inbounds i8, ptr %1486, i64 32
  %1502 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = fadd <4 x float> %1502, %1503
  %1505 = load <4 x float>, ptr %1501, align 16
  %1506 = fsub <4 x float> %1505, %1504
  store <4 x float> %1506, ptr %1501, align 16
  %indvars.iv.next2721 = add nsw i64 %indvars.iv2720, 1
  %exitcond2723.not = icmp eq i64 %indvars.iv.next2721, %wide.trip.count
  br i1 %exitcond2723.not, label %.loopexit, label %1352, !llvm.loop !66

.critedge4.loopexit:                              ; preds = %1352
  %1507 = trunc nsw i64 %indvars.iv2720 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2483
  %.sroa.01843.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01843.62498, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.14.62499, %.critedge4.loopexit ]
  %.sroa.01856.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01856.62500, %.critedge4.loopexit ]
  %.sroa.141863.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.141863.62501, %.critedge4.loopexit ]
  %.sroa.01870.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01870.62502, %.critedge4.loopexit ]
  %.sroa.141877.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.141877.62503, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader2483 ], [ %1507, %.critedge4.loopexit ]
  %1508 = icmp slt i32 %.4.lcssa, %87
  br i1 %1508, label %.preheader.i1267.critedge.lr.ph, label %.loopexit

.preheader.i1267.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i1242 = load <8 x float>, ptr %.sroa.02978, align 32, !noalias !67
  %.sroa.72979.0..sroa.72979.32..sroa.01.0.copyload.i1.i1244 = load <8 x float>, ptr %.sroa.72979, align 32, !noalias !67
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1245 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !70
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1247 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !70
  %1509 = sext i32 %.4.lcssa to i64
  %wide.trip.count2727 = sext i32 %87 to i64
  br label %.preheader.i1267.critedge

.preheader.i1267.critedge:                        ; preds = %.preheader.i1267.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274
  %indvars.iv2724 = phi i64 [ %1509, %.preheader.i1267.critedge.lr.ph ], [ %indvars.iv.next2725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.141877.72536 = phi <8 x float> [ %.sroa.141877.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.01870.72535 = phi <8 x float> [ %.sroa.01870.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.141863.72534 = phi <8 x float> [ %.sroa.141863.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.01856.72533 = phi <8 x float> [ %.sroa.01856.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.14.72532 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.01843.72531 = phi <8 x float> [ %.sroa.01843.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %1510 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2724
  %1511 = load i32, ptr %1510, align 4
  %1512 = mul nsw i32 %1511, 12
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %54, i64 %1513
  %.val.i1208 = load <4 x float>, ptr %1514, align 1
  %1515 = shufflevector <4 x float> %.val.i1208, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2528 = getelementptr float, ptr %invariant.gep, i64 %1513
  %.val.i1209 = load <4 x float>, ptr %gep2528, align 1
  %1516 = shufflevector <4 x float> %.val.i1209, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2530 = getelementptr float, ptr %invariant.gep2490, i64 %1513
  %.val.i1210 = load <4 x float>, ptr %gep2530, align 1
  %1517 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1518 = fsub <8 x float> %175, %1515
  %1519 = fsub <8 x float> %181, %1515
  %1520 = fsub <8 x float> %188, %1516
  %1521 = fsub <8 x float> %194, %1516
  %1522 = fsub <8 x float> %201, %1517
  %1523 = fsub <8 x float> %207, %1517
  %1524 = fmul <8 x float> %1518, %1518
  %1525 = fmul <8 x float> %1520, %1520
  %1526 = fadd <8 x float> %1524, %1525
  %1527 = fmul <8 x float> %1522, %1522
  %1528 = fadd <8 x float> %1526, %1527
  %1529 = fmul <8 x float> %1519, %1519
  %1530 = fmul <8 x float> %1521, %1521
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fmul <8 x float> %1523, %1523
  %1533 = fadd <8 x float> %1531, %1532
  %1534 = fcmp olt <8 x float> %1528, %50
  %1535 = fcmp olt <8 x float> %1533, %50
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1528, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1537 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1533, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1538 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1536)
  %1539 = fmul <8 x float> %1536, %1538
  %1540 = fmul <8 x float> %1538, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1538, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1542 = fmul <8 x float> %1540, %1541
  %1543 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1537)
  %1544 = fmul <8 x float> %1537, %1543
  %1545 = fmul <8 x float> %1543, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1543, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1547 = fmul <8 x float> %1545, %1546
  %1548 = select <8 x i1> %1534, <8 x float> %1542, <8 x float> zeroinitializer
  %1549 = fmul <8 x float> %1548, %1548
  %1550 = select <8 x i1> %1535, <8 x float> %1547, <8 x float> zeroinitializer
  %1551 = fmul <8 x float> %1550, %1550
  %1552 = shl nsw i32 %1511, 3
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds float, ptr %11, i64 %1553
  %.val.i1240 = load <4 x float>, ptr %1554, align 1
  %1555 = shufflevector <4 x float> %.val.i1240, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1556 = or disjoint i32 %1552, 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds float, ptr %11, i64 %1557
  %.val.i1241 = load <4 x float>, ptr %1558, align 1
  %1559 = shufflevector <4 x float> %.val.i1241, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1560 = fmul <8 x float> %1555, %.sroa.02978.0..sroa.02978.0..sroa.01.0.copyload.i.i1242
  %1561 = fmul <8 x float> %1555, %.sroa.72979.0..sroa.72979.32..sroa.01.0.copyload.i1.i1244
  %1562 = fmul <8 x float> %1559, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1245
  %1563 = fmul <8 x float> %1559, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1247
  %1564 = fmul <8 x float> %1549, %1549
  %1565 = fmul <8 x float> %1549, %1564
  %1566 = fmul <8 x float> %1551, %1551
  %1567 = fmul <8 x float> %1551, %1566
  %1568 = fmul <8 x float> %1565, %1565
  %1569 = fmul <8 x float> %1567, %1567
  %1570 = fmul <8 x float> %1560, %1565
  %1571 = fmul <8 x float> %1561, %1567
  %1572 = fmul <8 x float> %1562, %1568
  %1573 = fmul <8 x float> %1563, %1569
  %1574 = fsub <8 x float> %1572, %1570
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %42, <8 x float> %1570)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %42, <8 x float> %1571)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %45, <8 x float> %1572)
  %1578 = fmul <8 x float> %1575, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1578)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %45, <8 x float> %1573)
  %1581 = fmul <8 x float> %1576, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1581)
  %1583 = select <8 x i1> %1534, <8 x float> %1579, <8 x float> zeroinitializer
  %1584 = select <8 x i1> %1535, <8 x float> %1582, <8 x float> zeroinitializer
  %1585 = load ptr, ptr %64, align 8
  %1586 = sext i32 %1511 to i64
  %1587 = getelementptr inbounds i32, ptr %1585, i64 %1586
  %1588 = load i32, ptr %1587, align 4
  %1589 = load i32, ptr %77, align 8
  %1590 = load i32, ptr %78, align 4
  %1591 = load i32, ptr %74, align 8
  %1592 = and i32 %1590, %1588
  %1593 = ashr i32 %1588, %1589
  %1594 = and i32 %1593, %1590
  br label %.preheader.i1267

.preheader.i1267:                                 ; preds = %.preheader.i1267.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1595 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ true, %.preheader.i1267.critedge ]
  %indvars.iv30.i1269.sroa.phi.sroa.speculated = phi <8 x float> [ %1584, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ %1583, %.preheader.i1267.critedge ]
  %indvars.iv30.i1269 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ 0, %.preheader.i1267.critedge ]
  %1596 = load ptr, ptr %72, align 8
  %1597 = getelementptr inbounds ptr, ptr %1596, i64 %indvars.iv30.i1269
  %1598 = load ptr, ptr %1597, align 8
  %1599 = or disjoint i64 %indvars.iv30.i1269, 1
  %1600 = getelementptr inbounds ptr, ptr %1596, i64 %1599
  %1601 = load ptr, ptr %1600, align 8
  %1602 = shufflevector <8 x float> %indvars.iv30.i1269.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %indvars.iv30.i1269.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1604

1604:                                             ; preds = %1604, %.preheader.i1267
  %1605 = phi i1 [ true, %.preheader.i1267 ], [ false, %1604 ]
  %.pn2764 = phi i32 [ %1592, %.preheader.i1267 ], [ %1594, %1604 ]
  %indvars.iv.i.i1272 = phi i64 [ 0, %.preheader.i1267 ], [ 4, %1604 ]
  %indvars.iv.i.sroa.phi.i1271.sroa.speculated = mul nsw i32 %.pn2764, %1591
  %1606 = sext i32 %indvars.iv.i.sroa.phi.i1271.sroa.speculated to i64
  %1607 = getelementptr inbounds float, ptr %1598, i64 %1606
  %1608 = getelementptr inbounds float, ptr %1607, i64 %indvars.iv.i.i1272
  %1609 = getelementptr inbounds float, ptr %1601, i64 %1606
  %1610 = getelementptr inbounds float, ptr %1609, i64 %indvars.iv.i.i1272
  %1611 = load <4 x float>, ptr %1608, align 16
  %1612 = fadd <4 x float> %1602, %1611
  store <4 x float> %1612, ptr %1608, align 16
  %1613 = load <4 x float>, ptr %1610, align 16
  %1614 = fadd <4 x float> %1603, %1613
  store <4 x float> %1614, ptr %1610, align 16
  br i1 %1605, label %1604, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273: ; preds = %1604
  br i1 %1595, label %.preheader.i1267, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274, !llvm.loop !65

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1615 = fsub <8 x float> %1573, %1571
  %1616 = fmul <8 x float> %1549, %1574
  %1617 = fmul <8 x float> %1551, %1615
  %1618 = fmul <8 x float> %1518, %1616
  %1619 = fmul <8 x float> %1519, %1617
  %1620 = fmul <8 x float> %1520, %1616
  %1621 = fmul <8 x float> %1521, %1617
  %1622 = fmul <8 x float> %1522, %1616
  %1623 = fmul <8 x float> %1523, %1617
  %1624 = fadd <8 x float> %.sroa.01870.72535, %1618
  %1625 = fadd <8 x float> %.sroa.141877.72536, %1619
  %1626 = fadd <8 x float> %.sroa.01856.72533, %1620
  %1627 = fadd <8 x float> %.sroa.141863.72534, %1621
  %1628 = fadd <8 x float> %.sroa.01843.72531, %1622
  %1629 = fadd <8 x float> %.sroa.14.72532, %1623
  %1630 = getelementptr inbounds float, ptr %7, i64 %1513
  %1631 = fadd <8 x float> %1618, %1619
  %1632 = fadd <8 x float> %1620, %1621
  %1633 = fadd <8 x float> %1622, %1623
  %1634 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1636 = fadd <4 x float> %1634, %1635
  %1637 = load <4 x float>, ptr %1630, align 16
  %1638 = fsub <4 x float> %1637, %1636
  store <4 x float> %1638, ptr %1630, align 16
  %1639 = getelementptr inbounds i8, ptr %1630, i64 16
  %1640 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = fadd <4 x float> %1640, %1641
  %1643 = load <4 x float>, ptr %1639, align 16
  %1644 = fsub <4 x float> %1643, %1642
  store <4 x float> %1644, ptr %1639, align 16
  %1645 = getelementptr inbounds i8, ptr %1630, i64 32
  %1646 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1647 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1648 = fadd <4 x float> %1646, %1647
  %1649 = load <4 x float>, ptr %1645, align 16
  %1650 = fsub <4 x float> %1649, %1648
  store <4 x float> %1650, ptr %1645, align 16
  %indvars.iv.next2725 = add nsw i64 %indvars.iv2724, 1
  %exitcond2728.not = icmp eq i64 %indvars.iv.next2725, %wide.trip.count2727
  br i1 %exitcond2728.not, label %.loopexit, label %.preheader.i1267.critedge, !llvm.loop !73

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739, %.critedge4, %.critedge2, %.critedge
  %.sroa.01843.3 = phi <8 x float> [ %.sroa.01843.1.lcssa, %.critedge ], [ %.sroa.01843.4.lcssa, %.critedge2 ], [ %.sroa.01843.6.lcssa, %.critedge4 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01856.3 = phi <8 x float> [ %.sroa.01856.1.lcssa, %.critedge ], [ %.sroa.01856.4.lcssa, %.critedge2 ], [ %.sroa.01856.6.lcssa, %.critedge4 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141863.3 = phi <8 x float> [ %.sroa.141863.1.lcssa, %.critedge ], [ %.sroa.141863.4.lcssa, %.critedge2 ], [ %.sroa.141863.6.lcssa, %.critedge4 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01870.3 = phi <8 x float> [ %.sroa.01870.1.lcssa, %.critedge ], [ %.sroa.01870.4.lcssa, %.critedge2 ], [ %.sroa.01870.6.lcssa, %.critedge4 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141877.3 = phi <8 x float> [ %.sroa.141877.1.lcssa, %.critedge ], [ %.sroa.141877.4.lcssa, %.critedge2 ], [ %.sroa.141877.6.lcssa, %.critedge4 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1651 = getelementptr inbounds float, ptr %7, i64 %169
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01870.3, <8 x float> %.sroa.141877.3)
  %1653 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1654, <4 x float> %1653)
  %1656 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1657 = load <4 x float>, ptr %1651, align 16
  %1658 = fadd <4 x float> %1656, %1657
  store <4 x float> %1658, ptr %1651, align 16
  %1659 = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1660 = fadd <4 x float> %1656, %1659
  %1661 = getelementptr inbounds float, ptr %7, i64 %182
  %1662 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01856.3, <8 x float> %.sroa.141863.3)
  %1663 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1664 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1664, <4 x float> %1663)
  %1666 = shufflevector <4 x float> %1665, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1667 = load <4 x float>, ptr %1661, align 16
  %1668 = fadd <4 x float> %1666, %1667
  store <4 x float> %1668, ptr %1661, align 16
  %1669 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1670 = fadd <4 x float> %1666, %1669
  %1671 = getelementptr inbounds float, ptr %7, i64 %195
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01843.3, <8 x float> %.sroa.14.3)
  %1673 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1674, <4 x float> %1673)
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1677 = load <4 x float>, ptr %1671, align 16
  %1678 = fadd <4 x float> %1676, %1677
  store <4 x float> %1678, ptr %1671, align 16
  %1679 = shufflevector <4 x float> %1676, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1680 = fadd <4 x float> %1676, %1679
  %shift = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1681 = fadd <4 x float> %1680, %shift
  %1682 = extractelement <4 x float> %1681, i64 0
  %1683 = getelementptr inbounds float, ptr %9, i64 %90
  %1684 = shufflevector <4 x float> %1660, <4 x float> %1670, <2 x i32> <i32 0, i32 4>
  %1685 = shufflevector <4 x float> %1660, <4 x float> %1670, <2 x i32> <i32 1, i32 5>
  %1686 = fadd <2 x float> %1684, %1685
  %1687 = load <2 x float>, ptr %1683, align 4
  %1688 = fadd <2 x float> %1686, %1687
  store <2 x float> %1688, ptr %1683, align 4
  %1689 = getelementptr inbounds float, ptr %9, i64 %98
  %1690 = load float, ptr %1689, align 4
  %1691 = fadd float %1682, %1690
  store float %1691, ptr %1689, align 4
  %1692 = getelementptr inbounds i8, ptr %.sroa.01942.02687, i64 16
  %.not2473 = icmp eq ptr %1692, %60
  br i1 %.not2473, label %._crit_edge, label %79

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = distinct !{!73, !9}
