; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02984 = alloca <8 x float>, align 32
  %.sroa.22985 = alloca <8 x float>, align 32
  %.sroa.02980 = alloca <8 x float>, align 32
  %.sroa.22981 = alloca <8 x float>, align 32
  %.sroa.02977 = alloca <8 x float>, align 32
  %.sroa.22978 = alloca <8 x float>, align 32
  %.sroa.02973 = alloca <8 x float>, align 32
  %.sroa.22974 = alloca <8 x float>, align 32
  %.sroa.02970 = alloca <8 x float>, align 32
  %.sroa.22971 = alloca <8 x float>, align 32
  %.sroa.02966 = alloca <8 x float>, align 32
  %.sroa.22967 = alloca <8 x float>, align 32
  %.sroa.02963 = alloca <8 x float>, align 32
  %.sroa.22964 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236427452986 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236527462987 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load float, ptr %47, align 8
  %49 = fmul float %48, %48
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %1, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 288
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not23662613 = icmp eq ptr %59, %61
  br i1 %.not23662613, label %._crit_edge, label %.lr.ph2651

.lr.ph2651:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = extractelement <8 x float> %25, i64 6
  %63 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %65 = getelementptr inbounds i8, ptr %.val547.val, i64 88
  %66 = getelementptr inbounds i8, ptr %.val547.val, i64 8
  %67 = getelementptr inbounds i8, ptr %.val547.val, i64 12
  %68 = getelementptr inbounds i8, ptr %.val547.val, i64 40
  %69 = getelementptr inbounds i8, ptr %.val547.val, i64 28
  %70 = getelementptr inbounds i8, ptr %.val547.val, i64 96
  %71 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %72 = getelementptr inbounds i8, ptr %.val547.val, i64 120
  %73 = fneg float %62
  %74 = getelementptr inbounds i8, ptr %.val547.val, i64 24
  %75 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %55, i64 16
  %invariant.gep2384 = getelementptr i8, ptr %55, i64 32
  %76 = getelementptr inbounds i8, ptr %.val547.val, i64 16
  %77 = getelementptr inbounds i8, ptr %.val547.val, i64 20
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3044 = getelementptr inbounds i8, ptr %3, i64 4
  br label %79

79:                                               ; preds = %.lr.ph2651, %.loopexit
  %.sroa.01882.02650 = phi ptr [ %59, %.lr.ph2651 ], [ %1824, %.loopexit ]
  %.sroa.51832.02649 = phi <8 x float> [ undef, %.lr.ph2651 ], [ %.sroa.51832.1, %.loopexit ]
  %.sroa.01828.02648 = phi <8 x float> [ undef, %.lr.ph2651 ], [ %.sroa.01828.1, %.loopexit ]
  %80 = getelementptr inbounds i8, ptr %.sroa.01882.02650, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds i8, ptr %.sroa.01882.02650, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %.sroa.01882.02650, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %.sroa.01882.02650, align 4
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = zext nneg i32 %83 to i64
  %gep3045 = getelementptr inbounds float, ptr %invariant.gep3044, i64 %94
  %95 = load float, ptr %gep3045, align 4
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = add nuw nsw i32 %83, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shl nsw i32 %88, 2
  %103 = and i32 %81, 512
  %104 = and i32 %81, 384
  %or.cond = icmp ne i32 %104, 128
  %105 = load ptr, ptr %64, align 8
  %106 = sext i32 %88 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %65, align 8
  br label %109

109:                                              ; preds = %109, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %109 ]
  %110 = load i32, ptr %65, align 8
  %111 = load i32, ptr %66, align 8
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  %113 = mul nsw i32 %111, %112
  %114 = ashr i32 %110, %113
  %115 = load i32, ptr %67, align 4
  %116 = and i32 %114, %115
  %117 = load ptr, ptr %68, align 8
  %118 = load i32, ptr %69, align 4
  %119 = mul nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  %122 = load ptr, ptr %70, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.i
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %71, align 8
  %125 = load i32, ptr %69, align 4
  %126 = mul nsw i32 %125, %116
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load ptr, ptr %72, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv.i
  store ptr %128, ptr %130, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %109, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %109
  %131 = select i1 %89, i32 %88, i32 -1
  %132 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = mul nsw i32 %88, 12
  %136 = icmp ne i32 %103, 0
  %spec.select = and i1 %or.cond, %136
  br i1 %136, label %137, label %.loopexit2378

137:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %138 = load i32, ptr %84, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %131
  br i1 %142, label %.preheader2377.preheader, label %.loopexit2378

.preheader2377.preheader:                         ; preds = %137
  %143 = sext i32 %102 to i64
  br label %.preheader2377

.preheader2377:                                   ; preds = %.preheader2377.preheader, %.preheader2377
  %indvars.iv = phi i64 [ 0, %.preheader2377.preheader ], [ %indvars.iv.next, %.preheader2377 ]
  %144 = or disjoint i64 %indvars.iv, %143
  %145 = getelementptr inbounds float, ptr %53, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fmul float %146, %73
  %148 = fmul float %146, %147
  %149 = fmul float %148, %33
  %150 = load i32, ptr %65, align 8
  %151 = load i32, ptr %66, align 8
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  %153 = mul nsw i32 %151, %152
  %154 = ashr i32 %150, %153
  %155 = load i32, ptr %67, align 4
  %156 = and i32 %154, %155
  %157 = load i32, ptr %74, align 8
  %158 = mul nsw i32 %156, %157
  %159 = load ptr, ptr %70, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = fadd float %149, %164
  store float %165, ptr %163, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2378, label %.preheader2377, !llvm.loop !11

.loopexit2378:                                    ; preds = %.preheader2377, %137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %166 = add nsw i32 %135, 4
  %167 = add nsw i32 %135, 8
  %168 = sext i32 %135 to i64
  %169 = getelementptr inbounds float, ptr %55, i64 %168
  %.val.i.i.i = load float, ptr %169, align 1, !noalias !12
  %170 = getelementptr i8, ptr %169, i64 4
  %.val2.i.i.i = load float, ptr %170, align 1, !noalias !12
  %171 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %132, %173
  %175 = getelementptr inbounds i8, ptr %169, i64 8
  %.val.i.i1.i = load float, ptr %175, align 1, !noalias !12
  %176 = getelementptr i8, ptr %169, i64 12
  %.val2.i.i2.i = load float, ptr %176, align 1, !noalias !12
  %177 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %132, %179
  %181 = sext i32 %166 to i64
  %182 = getelementptr inbounds float, ptr %55, i64 %181
  %.val.i.i.i548 = load float, ptr %182, align 1, !noalias !15
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i.i.i549 = load float, ptr %183, align 1, !noalias !15
  %184 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %133, %186
  %188 = getelementptr inbounds i8, ptr %182, i64 8
  %.val.i.i1.i551 = load float, ptr %188, align 1, !noalias !15
  %189 = getelementptr i8, ptr %182, i64 12
  %.val2.i.i2.i552 = load float, ptr %189, align 1, !noalias !15
  %190 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %133, %192
  %194 = sext i32 %167 to i64
  %195 = getelementptr inbounds float, ptr %55, i64 %194
  %.val.i.i.i553 = load float, ptr %195, align 1, !noalias !18
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i.i.i554 = load float, ptr %196, align 1, !noalias !18
  %197 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %134, %199
  %201 = getelementptr inbounds i8, ptr %195, i64 8
  %.val.i.i1.i556 = load float, ptr %201, align 1, !noalias !18
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i.i2.i557 = load float, ptr %202, align 1, !noalias !18
  %203 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %134, %205
  %207 = sext i32 %102 to i64
  br i1 %136, label %208, label %.loopexit2378._crit_edge

208:                                              ; preds = %.loopexit2378
  %209 = getelementptr inbounds float, ptr %53, i64 %207
  %.val.i.i.i558 = load float, ptr %209, align 1, !noalias !21
  %210 = getelementptr i8, ptr %209, i64 4
  %.val2.i.i.i559 = load float, ptr %210, align 1, !noalias !21
  %211 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fmul <8 x float> %75, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 8
  %.val.i.i1.i560 = load float, ptr %215, align 1, !noalias !21
  %216 = getelementptr i8, ptr %209, i64 12
  %.val2.i.i2.i561 = load float, ptr %216, align 1, !noalias !21
  %217 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fmul <8 x float> %75, %219
  br label %.loopexit2378._crit_edge

.loopexit2378._crit_edge:                         ; preds = %.loopexit2378, %208
  %.sroa.01828.1 = phi <8 x float> [ %214, %208 ], [ %.sroa.01828.02648, %.loopexit2378 ]
  %.sroa.51832.1 = phi <8 x float> [ %220, %208 ], [ %.sroa.51832.02649, %.loopexit2378 ]
  %221 = load i32, ptr %1, align 8
  %222 = shl i32 %221, 1
  br label %223

223:                                              ; preds = %.loopexit2378._crit_edge, %223
  %indvars.iv2688 = phi i64 [ 0, %.loopexit2378._crit_edge ], [ %indvars.iv.next2689, %223 ]
  %224 = or disjoint i64 %indvars.iv2688, %207
  %225 = getelementptr inbounds i32, ptr %14, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = mul i32 %222, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %12, i64 %228
  %230 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2688
  store ptr %229, ptr %230, align 8
  %indvars.iv.next2689 = add nuw nsw i64 %indvars.iv2688, 1
  %exitcond2691.not = icmp eq i64 %indvars.iv.next2689, 4
  br i1 %exitcond2691.not, label %231, label %223, !llvm.loop !24

231:                                              ; preds = %223
  %232 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %799

.preheader:                                       ; preds = %231
  br i1 %232, label %.lr.ph2552, label %.critedge

.lr.ph2552:                                       ; preds = %.preheader
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %78, align 8
  %235 = sext i32 %85 to i64
  %wide.trip.count2726 = sext i32 %87 to i64
  br label %236

236:                                              ; preds = %.lr.ph2552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2723 = phi i64 [ %235, %.lr.ph2552 ], [ %indvars.iv.next2724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141816.12550 = phi <8 x float> [ zeroinitializer, %.lr.ph2552 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.12549 = phi <8 x float> [ zeroinitializer, %.lr.ph2552 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141802.12548 = phi <8 x float> [ zeroinitializer, %.lr.ph2552 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01795.12547 = phi <8 x float> [ zeroinitializer, %.lr.ph2552 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12546 = phi <8 x float> [ zeroinitializer, %.lr.ph2552 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01782.12545 = phi <8 x float> [ zeroinitializer, %.lr.ph2552 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %237 = load ptr, ptr %56, align 8
  %238 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %237, i64 %indvars.iv2723, i32 1
  %239 = load i32, ptr %238, align 4
  %.not542 = icmp eq i32 %239, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %236
  %240 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2723
  %241 = load i32, ptr %240, align 4
  %242 = shl nsw i32 %241, 2
  %243 = mul nsw i32 %241, 12
  %244 = getelementptr inbounds i8, ptr %240, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.0.0.copyload, %247
  %249 = icmp ne <8 x i32> %248, zeroinitializer
  %250 = and <8 x i32> %.sroa.4.0.copyload, %247
  %.not = icmp eq <8 x i32> %250, zeroinitializer
  %251 = sext i32 %243 to i64
  %252 = getelementptr inbounds float, ptr %55, i64 %251
  %.val.i = load <4 x float>, ptr %252, align 1
  %253 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2531 = getelementptr float, ptr %invariant.gep, i64 %251
  %.val.i563 = load <4 x float>, ptr %gep2531, align 1
  %254 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2533 = getelementptr float, ptr %invariant.gep2384, i64 %251
  %.val.i564 = load <4 x float>, ptr %gep2533, align 1
  %255 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %174, %253
  %257 = fsub <8 x float> %180, %253
  %258 = fsub <8 x float> %187, %254
  %259 = fsub <8 x float> %193, %254
  %260 = fsub <8 x float> %200, %255
  %261 = fsub <8 x float> %206, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %46
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %46
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %241, %131
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236427452986, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236527462987, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %.sroa.02117.0 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %281 = bitcast <8 x float> %279 to <8 x i32>
  %282 = bitcast <8 x float> %280 to <8 x i32>
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %284 = fmul <8 x float> %279, %283
  %285 = fmul <8 x float> %283, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %287 = fmul <8 x float> %285, %286
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %289 = fmul <8 x float> %280, %288
  %290 = fmul <8 x float> %288, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %292 = fmul <8 x float> %290, %291
  %293 = bitcast <8 x float> %287 to <8 x i32>
  %294 = bitcast <8 x float> %292 to <8 x i32>
  %295 = sext i32 %242 to i64
  %296 = getelementptr inbounds float, ptr %53, i64 %295
  %.val.i581 = load <4 x float>, ptr %296, align 1
  %297 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %298 = fmul <8 x float> %.sroa.01828.1, %297
  %299 = fmul <8 x float> %.sroa.51832.1, %297
  %300 = and <8 x i32> %.sroa.02117.0, %293
  %301 = and <8 x i32> %.sroa.6.0, %294
  %302 = bitcast <8 x i32> %300 to <8 x float>
  %303 = fmul <8 x float> %302, %302
  %304 = bitcast <8 x i32> %301 to <8 x float>
  %305 = select <8 x i1> %249, <8 x i32> %300, <8 x i32> zeroinitializer
  %306 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %301
  %307 = and <8 x i32> %.sroa.02117.0, %281
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = fmul <8 x float> %29, %308
  %310 = and <8 x i32> %.sroa.6.0, %282
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %29, %311
  %313 = fmul <8 x float> %309, %309
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %313, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %309, <8 x float> %316)
  %318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %317)
  %319 = fneg <8 x float> %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %317, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %321 = fmul <8 x float> %318, %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %313, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %313, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %313, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %309, <8 x float> %326)
  %328 = fmul <8 x float> %327, %321
  %329 = fmul <8 x float> %26, %328
  %330 = fmul <8 x float> %312, %312
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %330, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %312, <8 x float> %333)
  %335 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %334)
  %336 = fneg <8 x float> %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %334, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %338 = fmul <8 x float> %335, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %330, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %330, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %330, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %312, <8 x float> %343)
  %345 = fmul <8 x float> %344, %338
  %346 = bitcast <8 x i32> %305 to <8 x float>
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %309, <8 x float> %346)
  %348 = bitcast <8 x i32> %306 to <8 x float>
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %309, <8 x float> %350)
  %352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %351)
  %353 = fneg <8 x float> %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %355 = fmul <8 x float> %352, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %313, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %313, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %313, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %309, <8 x float> %360)
  %362 = fmul <8 x float> %361, %355
  %363 = fmul <8 x float> %26, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %312, <8 x float> %365)
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %366)
  %368 = fneg <8 x float> %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %366, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %370 = fmul <8 x float> %367, %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %330, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %330, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %330, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %312, <8 x float> %375)
  %377 = fmul <8 x float> %376, %370
  %378 = fmul <8 x float> %26, %377
  %379 = fmul <8 x float> %298, %347
  %380 = select <8 x i1> %249, <8 x i32> %35, <8 x i32> zeroinitializer
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = fadd <8 x float> %363, %381
  %383 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fadd <8 x float> %378, %384
  %386 = fsub <8 x float> %346, %382
  %387 = fmul <8 x float> %298, %386
  %388 = fsub <8 x float> %348, %385
  %389 = fmul <8 x float> %299, %388
  %390 = bitcast <8 x float> %387 to <8 x i32>
  %391 = and <8 x i32> %.sroa.02117.0, %390
  %392 = bitcast <8 x float> %389 to <8 x i32>
  %393 = and <8 x i32> %.sroa.6.0, %392
  %394 = fcmp olt <8 x float> %279, %51
  %395 = getelementptr inbounds i32, ptr %14, i64 %295
  %396 = load <4 x i32>, ptr %395, align 4
  %397 = shl nsw <4 x i32> %396, <i32 1, i32 1, i32 1, i32 1>
  %398 = extractelement <4 x i32> %397, i64 0
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %233, i64 %399
  %401 = load <2 x float>, ptr %400, align 1
  %402 = extractelement <4 x i32> %397, i64 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %233, i64 %403
  %405 = load <2 x float>, ptr %404, align 1
  %406 = extractelement <4 x i32> %397, i64 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %233, i64 %407
  %409 = load <2 x float>, ptr %408, align 1
  %410 = extractelement <4 x i32> %397, i64 3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %233, i64 %411
  %413 = load <2 x float>, ptr %412, align 1
  %414 = getelementptr inbounds float, ptr %234, i64 %399
  %415 = load <2 x float>, ptr %414, align 1
  %416 = getelementptr inbounds float, ptr %234, i64 %403
  %417 = load <2 x float>, ptr %416, align 1
  %418 = getelementptr inbounds float, ptr %234, i64 %407
  %419 = load <2 x float>, ptr %418, align 1
  %420 = getelementptr inbounds float, ptr %234, i64 %411
  %421 = load <2 x float>, ptr %420, align 1
  %422 = shufflevector <2 x float> %401, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %405, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %409, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %413, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %430 = fmul <8 x float> %303, %303
  %431 = fmul <8 x float> %303, %430
  %432 = select <8 x i1> %249, <8 x float> %431, <8 x float> zeroinitializer
  %433 = fmul <8 x float> %432, %432
  %434 = fmul <8 x float> %432, %428
  %435 = fmul <8 x float> %433, %429
  %436 = fsub <8 x float> %435, %434
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %38, <8 x float> %434)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %41, <8 x float> %435)
  %439 = fmul <8 x float> %437, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %439)
  %441 = select <8 x i1> %394, <8 x i1> %249, <8 x i1> zeroinitializer
  %442 = load ptr, ptr %64, align 8
  %443 = sext i32 %241 to i64
  %444 = getelementptr inbounds i32, ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %76, align 8
  %447 = load i32, ptr %77, align 4
  %448 = load i32, ptr %74, align 8
  %449 = and i32 %447, %445
  %450 = mul nsw i32 %449, %448
  %451 = ashr i32 %445, %446
  %452 = and i32 %451, %447
  %453 = mul nsw i32 %452, %448
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %454 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %393, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %391, %.critedge544 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %455 = load ptr, ptr %70, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %indvars.iv35.i
  %457 = load ptr, ptr %456, align 8
  %458 = or disjoint i64 %indvars.iv35.i, 1
  %459 = getelementptr inbounds ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %463

463:                                              ; preds = %463, %.preheader.i
  %464 = phi i1 [ true, %.preheader.i ], [ false, %463 ]
  %indvars.iv.i.sroa.phi.i616.sroa.speculated = phi i32 [ %450, %.preheader.i ], [ %453, %463 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %463 ]
  %465 = sext i32 %indvars.iv.i.sroa.phi.i616.sroa.speculated to i64
  %466 = getelementptr inbounds float, ptr %457, i64 %465
  %467 = getelementptr inbounds float, ptr %466, i64 %indvars.iv.i.i
  %468 = getelementptr inbounds float, ptr %460, i64 %465
  %469 = getelementptr inbounds float, ptr %468, i64 %indvars.iv.i.i
  %470 = load <4 x float>, ptr %467, align 16
  %471 = fadd <4 x float> %461, %470
  store <4 x float> %471, ptr %467, align 16
  %472 = load <4 x float>, ptr %469, align 16
  %473 = fadd <4 x float> %462, %472
  store <4 x float> %473, ptr %469, align 16
  br i1 %464, label %463, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %463
  br i1 %454, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %474 = fmul <8 x float> %26, %345
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %312, <8 x float> %348)
  %476 = select <8 x i1> %441, <8 x float> %440, <8 x float> zeroinitializer
  %477 = load ptr, ptr %72, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %477, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %483

483:                                              ; preds = %483, %.critedge27.i
  %484 = phi i1 [ true, %.critedge27.i ], [ false, %483 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %450, %.critedge27.i ], [ %453, %483 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %483 ]
  %485 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %486 = getelementptr inbounds float, ptr %478, i64 %485
  %487 = getelementptr inbounds float, ptr %486, i64 %indvars.iv.i28.i
  %488 = getelementptr inbounds float, ptr %480, i64 %485
  %489 = getelementptr inbounds float, ptr %488, i64 %indvars.iv.i28.i
  %490 = load <4 x float>, ptr %487, align 16
  %491 = fadd <4 x float> %481, %490
  store <4 x float> %491, ptr %487, align 16
  %492 = load <4 x float>, ptr %489, align 16
  %493 = fadd <4 x float> %482, %492
  store <4 x float> %493, ptr %489, align 16
  br i1 %484, label %483, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %483
  %494 = fmul <8 x float> %304, %304
  %495 = fmul <8 x float> %299, %475
  %496 = select <8 x i1> %394, <8 x float> %436, <8 x float> zeroinitializer
  %497 = fadd <8 x float> %379, %496
  %498 = fmul <8 x float> %303, %497
  %499 = fmul <8 x float> %494, %495
  %500 = fmul <8 x float> %256, %498
  %501 = fmul <8 x float> %257, %499
  %502 = fmul <8 x float> %258, %498
  %503 = fmul <8 x float> %259, %499
  %504 = fmul <8 x float> %260, %498
  %505 = fmul <8 x float> %261, %499
  %506 = fadd <8 x float> %.sroa.01809.12549, %500
  %507 = fadd <8 x float> %.sroa.141816.12550, %501
  %508 = fadd <8 x float> %.sroa.01795.12547, %502
  %509 = fadd <8 x float> %.sroa.141802.12548, %503
  %510 = fadd <8 x float> %.sroa.01782.12545, %504
  %511 = fadd <8 x float> %.sroa.14.12546, %505
  %512 = getelementptr inbounds float, ptr %8, i64 %251
  %513 = fadd <8 x float> %501, %500
  %514 = fadd <8 x float> %503, %502
  %515 = fadd <8 x float> %505, %504
  %516 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %512, align 16
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %512, align 16
  %521 = getelementptr inbounds i8, ptr %512, i64 16
  %522 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %521, align 16
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %521, align 16
  %527 = getelementptr inbounds i8, ptr %512, i64 32
  %528 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %527, align 16
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %527, align 16
  %indvars.iv.next2724 = add nsw i64 %indvars.iv2723, 1
  %exitcond2727.not = icmp eq i64 %indvars.iv.next2724, %wide.trip.count2726
  br i1 %exitcond2727.not, label %.loopexit, label %236, !llvm.loop !27

.critedge.loopexit:                               ; preds = %236
  %533 = trunc nsw i64 %indvars.iv2723 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01782.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01782.12545, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12546, %.critedge.loopexit ]
  %.sroa.01795.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01795.12547, %.critedge.loopexit ]
  %.sroa.141802.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141802.12548, %.critedge.loopexit ]
  %.sroa.01809.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01809.12549, %.critedge.loopexit ]
  %.sroa.141816.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141816.12550, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %85, %.preheader ], [ %533, %.critedge.loopexit ]
  %534 = icmp slt i32 %.0530.lcssa, %87
  br i1 %534, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %78, align 8
  %537 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2731 = sext i32 %87 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740
  %indvars.iv2728 = phi i64 [ %537, %.critedge546.lr.ph ], [ %indvars.iv.next2729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.141816.22595 = phi <8 x float> [ %.sroa.141816.1.lcssa, %.critedge546.lr.ph ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.01809.22594 = phi <8 x float> [ %.sroa.01809.1.lcssa, %.critedge546.lr.ph ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.141802.22593 = phi <8 x float> [ %.sroa.141802.1.lcssa, %.critedge546.lr.ph ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.01795.22592 = phi <8 x float> [ %.sroa.01795.1.lcssa, %.critedge546.lr.ph ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.14.22591 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.01782.22590 = phi <8 x float> [ %.sroa.01782.1.lcssa, %.critedge546.lr.ph ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %538 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2728
  %539 = load i32, ptr %538, align 4
  %540 = shl nsw i32 %539, 2
  %541 = mul nsw i32 %539, 12
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %55, i64 %542
  %.val.i651 = load <4 x float>, ptr %543, align 1
  %544 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2587 = getelementptr float, ptr %invariant.gep, i64 %542
  %.val.i652 = load <4 x float>, ptr %gep2587, align 1
  %545 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2589 = getelementptr float, ptr %invariant.gep2384, i64 %542
  %.val.i653 = load <4 x float>, ptr %gep2589, align 1
  %546 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %547 = fsub <8 x float> %174, %544
  %548 = fsub <8 x float> %180, %544
  %549 = fsub <8 x float> %187, %545
  %550 = fsub <8 x float> %193, %545
  %551 = fsub <8 x float> %200, %546
  %552 = fsub <8 x float> %206, %546
  %553 = fmul <8 x float> %547, %547
  %554 = fmul <8 x float> %549, %549
  %555 = fadd <8 x float> %553, %554
  %556 = fmul <8 x float> %551, %551
  %557 = fadd <8 x float> %555, %556
  %558 = fmul <8 x float> %548, %548
  %559 = fmul <8 x float> %550, %550
  %560 = fadd <8 x float> %558, %559
  %561 = fmul <8 x float> %552, %552
  %562 = fadd <8 x float> %560, %561
  %563 = fcmp olt <8 x float> %557, %46
  %564 = fcmp olt <8 x float> %562, %46
  %565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %557, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %562, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %567 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %565)
  %568 = fmul <8 x float> %565, %567
  %569 = fmul <8 x float> %567, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %567, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %571 = fmul <8 x float> %569, %570
  %572 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %566)
  %573 = fmul <8 x float> %566, %572
  %574 = fmul <8 x float> %572, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %572, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %576 = fmul <8 x float> %574, %575
  %577 = sext i32 %540 to i64
  %578 = getelementptr inbounds float, ptr %53, i64 %577
  %.val.i677 = load <4 x float>, ptr %578, align 1
  %579 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = fmul <8 x float> %.sroa.01828.1, %579
  %581 = fmul <8 x float> %.sroa.51832.1, %579
  %582 = select <8 x i1> %563, <8 x float> %571, <8 x float> zeroinitializer
  %583 = fmul <8 x float> %582, %582
  %584 = select <8 x i1> %564, <8 x float> %576, <8 x float> zeroinitializer
  %585 = select <8 x i1> %563, <8 x float> %565, <8 x float> zeroinitializer
  %586 = fmul <8 x float> %29, %585
  %587 = select <8 x i1> %564, <8 x float> %566, <8 x float> zeroinitializer
  %588 = fmul <8 x float> %29, %587
  %589 = fmul <8 x float> %586, %586
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %586, <8 x float> %592)
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %593)
  %595 = fneg <8 x float> %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %593, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %597 = fmul <8 x float> %594, %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %589, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %589, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %589, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %586, <8 x float> %602)
  %604 = fmul <8 x float> %603, %597
  %605 = fmul <8 x float> %26, %604
  %606 = fmul <8 x float> %588, %588
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %606, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %588, <8 x float> %609)
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %610)
  %612 = fneg <8 x float> %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %610, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %614 = fmul <8 x float> %611, %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %606, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %606, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %606, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %588, <8 x float> %619)
  %621 = fmul <8 x float> %620, %614
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %586, <8 x float> %582)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %586, <8 x float> %624)
  %626 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %625)
  %627 = fneg <8 x float> %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %625, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %629 = fmul <8 x float> %626, %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %589, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %589, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %589, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %586, <8 x float> %634)
  %636 = fmul <8 x float> %635, %629
  %637 = fmul <8 x float> %26, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %588, <8 x float> %639)
  %641 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %640)
  %642 = fneg <8 x float> %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %640, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %644 = fmul <8 x float> %641, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %606, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %606, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %606, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %588, <8 x float> %649)
  %651 = fmul <8 x float> %650, %644
  %652 = fmul <8 x float> %26, %651
  %653 = fmul <8 x float> %580, %622
  %654 = fadd <8 x float> %34, %637
  %655 = fadd <8 x float> %34, %652
  %656 = fsub <8 x float> %582, %654
  %657 = fmul <8 x float> %580, %656
  %658 = fsub <8 x float> %584, %655
  %659 = fmul <8 x float> %581, %658
  %660 = select <8 x i1> %563, <8 x float> %657, <8 x float> zeroinitializer
  %661 = select <8 x i1> %564, <8 x float> %659, <8 x float> zeroinitializer
  %662 = fcmp olt <8 x float> %565, %51
  %663 = getelementptr inbounds i32, ptr %14, i64 %577
  %664 = load <4 x i32>, ptr %663, align 4
  %665 = shl nsw <4 x i32> %664, <i32 1, i32 1, i32 1, i32 1>
  %666 = extractelement <4 x i32> %665, i64 0
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %535, i64 %667
  %669 = load <2 x float>, ptr %668, align 1
  %670 = extractelement <4 x i32> %665, i64 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %535, i64 %671
  %673 = load <2 x float>, ptr %672, align 1
  %674 = extractelement <4 x i32> %665, i64 2
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %535, i64 %675
  %677 = load <2 x float>, ptr %676, align 1
  %678 = extractelement <4 x i32> %665, i64 3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %535, i64 %679
  %681 = load <2 x float>, ptr %680, align 1
  %682 = getelementptr inbounds float, ptr %536, i64 %667
  %683 = load <2 x float>, ptr %682, align 1
  %684 = getelementptr inbounds float, ptr %536, i64 %671
  %685 = load <2 x float>, ptr %684, align 1
  %686 = getelementptr inbounds float, ptr %536, i64 %675
  %687 = load <2 x float>, ptr %686, align 1
  %688 = getelementptr inbounds float, ptr %536, i64 %679
  %689 = load <2 x float>, ptr %688, align 1
  %690 = shufflevector <2 x float> %669, <2 x float> %683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %673, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %677, <2 x float> %687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %681, <2 x float> %689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %696 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %697 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %698 = fmul <8 x float> %583, %583
  %699 = fmul <8 x float> %583, %698
  %700 = fmul <8 x float> %699, %699
  %701 = fmul <8 x float> %699, %696
  %702 = fmul <8 x float> %700, %697
  %703 = fsub <8 x float> %702, %701
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %38, <8 x float> %701)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %41, <8 x float> %702)
  %706 = fmul <8 x float> %704, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %706)
  %708 = load ptr, ptr %64, align 8
  %709 = sext i32 %539 to i64
  %710 = getelementptr inbounds i32, ptr %708, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = load i32, ptr %76, align 8
  %713 = load i32, ptr %77, align 4
  %714 = load i32, ptr %74, align 8
  %715 = and i32 %713, %711
  %716 = mul nsw i32 %715, %714
  %717 = ashr i32 %711, %712
  %718 = and i32 %717, %713
  %719 = mul nsw i32 %718, %714
  br label %.preheader.i729

.preheader.i729:                                  ; preds = %.critedge546, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735
  %720 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735 ], [ true, %.critedge546 ]
  %indvars.iv35.i731.sroa.phi.sroa.speculated = phi <8 x float> [ %661, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735 ], [ %660, %.critedge546 ]
  %indvars.iv35.i731 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735 ], [ 0, %.critedge546 ]
  %721 = load ptr, ptr %70, align 8
  %722 = getelementptr inbounds ptr, ptr %721, i64 %indvars.iv35.i731
  %723 = load ptr, ptr %722, align 8
  %724 = or disjoint i64 %indvars.iv35.i731, 1
  %725 = getelementptr inbounds ptr, ptr %721, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = shufflevector <8 x float> %indvars.iv35.i731.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %728 = shufflevector <8 x float> %indvars.iv35.i731.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %729

729:                                              ; preds = %729, %.preheader.i729
  %730 = phi i1 [ true, %.preheader.i729 ], [ false, %729 ]
  %indvars.iv.i.sroa.phi.i733.sroa.speculated = phi i32 [ %716, %.preheader.i729 ], [ %719, %729 ]
  %indvars.iv.i.i734 = phi i64 [ 0, %.preheader.i729 ], [ 4, %729 ]
  %731 = sext i32 %indvars.iv.i.sroa.phi.i733.sroa.speculated to i64
  %732 = getelementptr inbounds float, ptr %723, i64 %731
  %733 = getelementptr inbounds float, ptr %732, i64 %indvars.iv.i.i734
  %734 = getelementptr inbounds float, ptr %726, i64 %731
  %735 = getelementptr inbounds float, ptr %734, i64 %indvars.iv.i.i734
  %736 = load <4 x float>, ptr %733, align 16
  %737 = fadd <4 x float> %727, %736
  store <4 x float> %737, ptr %733, align 16
  %738 = load <4 x float>, ptr %735, align 16
  %739 = fadd <4 x float> %728, %738
  store <4 x float> %739, ptr %735, align 16
  br i1 %730, label %729, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735: ; preds = %729
  br i1 %720, label %.preheader.i729, label %.critedge27.i736, !llvm.loop !26

.critedge27.i736:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735
  %740 = fmul <8 x float> %26, %621
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %588, <8 x float> %584)
  %742 = fmul <8 x float> %581, %741
  %743 = select <8 x i1> %662, <8 x float> %707, <8 x float> zeroinitializer
  %744 = load ptr, ptr %72, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %750

750:                                              ; preds = %750, %.critedge27.i736
  %751 = phi i1 [ true, %.critedge27.i736 ], [ false, %750 ]
  %indvars.iv.i28.sroa.phi.i738.sroa.speculated = phi i32 [ %716, %.critedge27.i736 ], [ %719, %750 ]
  %indvars.iv.i28.i739 = phi i64 [ 0, %.critedge27.i736 ], [ 4, %750 ]
  %752 = sext i32 %indvars.iv.i28.sroa.phi.i738.sroa.speculated to i64
  %753 = getelementptr inbounds float, ptr %745, i64 %752
  %754 = getelementptr inbounds float, ptr %753, i64 %indvars.iv.i28.i739
  %755 = getelementptr inbounds float, ptr %747, i64 %752
  %756 = getelementptr inbounds float, ptr %755, i64 %indvars.iv.i28.i739
  %757 = load <4 x float>, ptr %754, align 16
  %758 = fadd <4 x float> %748, %757
  store <4 x float> %758, ptr %754, align 16
  %759 = load <4 x float>, ptr %756, align 16
  %760 = fadd <4 x float> %749, %759
  store <4 x float> %760, ptr %756, align 16
  br i1 %751, label %750, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740: ; preds = %750
  %761 = fmul <8 x float> %584, %584
  %762 = select <8 x i1> %662, <8 x float> %703, <8 x float> zeroinitializer
  %763 = fadd <8 x float> %653, %762
  %764 = fmul <8 x float> %583, %763
  %765 = fmul <8 x float> %761, %742
  %766 = fmul <8 x float> %547, %764
  %767 = fmul <8 x float> %548, %765
  %768 = fmul <8 x float> %549, %764
  %769 = fmul <8 x float> %550, %765
  %770 = fmul <8 x float> %551, %764
  %771 = fmul <8 x float> %552, %765
  %772 = fadd <8 x float> %.sroa.01809.22594, %766
  %773 = fadd <8 x float> %.sroa.141816.22595, %767
  %774 = fadd <8 x float> %.sroa.01795.22592, %768
  %775 = fadd <8 x float> %.sroa.141802.22593, %769
  %776 = fadd <8 x float> %.sroa.01782.22590, %770
  %777 = fadd <8 x float> %.sroa.14.22591, %771
  %778 = getelementptr inbounds float, ptr %8, i64 %542
  %779 = fadd <8 x float> %767, %766
  %780 = fadd <8 x float> %769, %768
  %781 = fadd <8 x float> %771, %770
  %782 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = fadd <4 x float> %782, %783
  %785 = load <4 x float>, ptr %778, align 16
  %786 = fsub <4 x float> %785, %784
  store <4 x float> %786, ptr %778, align 16
  %787 = getelementptr inbounds i8, ptr %778, i64 16
  %788 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = fadd <4 x float> %788, %789
  %791 = load <4 x float>, ptr %787, align 16
  %792 = fsub <4 x float> %791, %790
  store <4 x float> %792, ptr %787, align 16
  %793 = getelementptr inbounds i8, ptr %778, i64 32
  %794 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd <4 x float> %794, %795
  %797 = load <4 x float>, ptr %793, align 16
  %798 = fsub <4 x float> %797, %796
  store <4 x float> %798, ptr %793, align 16
  %indvars.iv.next2729 = add nsw i64 %indvars.iv2728, 1
  %exitcond2732.not = icmp eq i64 %indvars.iv.next2729, %wide.trip.count2731
  br i1 %exitcond2732.not, label %.loopexit, label %.critedge546, !llvm.loop !28

799:                                              ; preds = %231
  br i1 %136, label %.preheader2374, label %.preheader2376

.preheader2376:                                   ; preds = %799
  br i1 %232, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2376
  %800 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1412

.preheader2374:                                   ; preds = %799
  br i1 %232, label %.lr.ph2472, label %.critedge2

.lr.ph2472:                                       ; preds = %.preheader2374
  %801 = sext i32 %85 to i64
  %wide.trip.count2713 = sext i32 %87 to i64
  br label %802

802:                                              ; preds = %.lr.ph2472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2710 = phi i64 [ %801, %.lr.ph2472 ], [ %indvars.iv.next2711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141816.42470 = phi <8 x float> [ zeroinitializer, %.lr.ph2472 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.42469 = phi <8 x float> [ zeroinitializer, %.lr.ph2472 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141802.42468 = phi <8 x float> [ zeroinitializer, %.lr.ph2472 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01795.42467 = phi <8 x float> [ zeroinitializer, %.lr.ph2472 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42466 = phi <8 x float> [ zeroinitializer, %.lr.ph2472 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01782.42465 = phi <8 x float> [ zeroinitializer, %.lr.ph2472 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %803 = load ptr, ptr %56, align 8
  %804 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %803, i64 %indvars.iv2710, i32 1
  %805 = load i32, ptr %804, align 4
  %.not541 = icmp eq i32 %805, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge: ; preds = %802
  %806 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2710
  %807 = load i32, ptr %806, align 4
  %808 = shl nsw i32 %807, 2
  %809 = mul nsw i32 %807, 12
  %810 = getelementptr inbounds i8, ptr %806, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = insertelement <8 x i32> poison, i32 %811, i64 0
  %813 = shufflevector <8 x i32> %812, <8 x i32> poison, <8 x i32> zeroinitializer
  %814 = and <8 x i32> %.sroa.0.0.copyload, %813
  %815 = icmp ne <8 x i32> %814, zeroinitializer
  %816 = and <8 x i32> %.sroa.4.0.copyload, %813
  %817 = icmp ne <8 x i32> %816, zeroinitializer
  %818 = sext i32 %809 to i64
  %819 = getelementptr inbounds float, ptr %55, i64 %818
  %.val.i779 = load <4 x float>, ptr %819, align 1
  %820 = shufflevector <4 x float> %.val.i779, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2452 = getelementptr float, ptr %invariant.gep, i64 %818
  %.val.i780 = load <4 x float>, ptr %gep2452, align 1
  %821 = shufflevector <4 x float> %.val.i780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2454 = getelementptr float, ptr %invariant.gep2384, i64 %818
  %.val.i781 = load <4 x float>, ptr %gep2454, align 1
  %822 = shufflevector <4 x float> %.val.i781, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = fsub <8 x float> %174, %820
  %824 = fsub <8 x float> %180, %820
  %825 = fsub <8 x float> %187, %821
  %826 = fsub <8 x float> %193, %821
  %827 = fsub <8 x float> %200, %822
  %828 = fsub <8 x float> %206, %822
  %829 = fmul <8 x float> %823, %823
  %830 = fmul <8 x float> %825, %825
  %831 = fadd <8 x float> %829, %830
  %832 = fmul <8 x float> %827, %827
  %833 = fadd <8 x float> %831, %832
  %834 = fmul <8 x float> %824, %824
  %835 = fmul <8 x float> %826, %826
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %828, %828
  %838 = fadd <8 x float> %836, %837
  %839 = fcmp olt <8 x float> %833, %46
  %840 = sext <8 x i1> %839 to <8 x i32>
  %841 = fcmp olt <8 x float> %838, %46
  %842 = sext <8 x i1> %841 to <8 x i32>
  %843 = icmp eq i32 %807, %131
  %844 = select <8 x i1> %839, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236427452986, <8 x i32> zeroinitializer
  %845 = select <8 x i1> %841, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236527462987, <8 x i32> zeroinitializer
  %.sroa.02225.0 = select i1 %843, <8 x i32> %844, <8 x i32> %840
  %.sroa.62229.0 = select i1 %843, <8 x i32> %845, <8 x i32> %842
  %846 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %833, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %838, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %848 = bitcast <8 x float> %846 to <8 x i32>
  %849 = bitcast <8 x float> %847 to <8 x i32>
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %846)
  %851 = fmul <8 x float> %846, %850
  %852 = fmul <8 x float> %850, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %850, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %854 = fmul <8 x float> %852, %853
  %855 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %847)
  %856 = fmul <8 x float> %847, %855
  %857 = fmul <8 x float> %855, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %855, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %859 = fmul <8 x float> %857, %858
  %860 = bitcast <8 x float> %854 to <8 x i32>
  %861 = bitcast <8 x float> %859 to <8 x i32>
  %862 = sext i32 %808 to i64
  %863 = getelementptr inbounds float, ptr %53, i64 %862
  %.val.i810 = load <4 x float>, ptr %863, align 1
  %864 = shufflevector <4 x float> %.val.i810, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fmul <8 x float> %.sroa.01828.1, %864
  %866 = fmul <8 x float> %.sroa.51832.1, %864
  %867 = and <8 x i32> %.sroa.02225.0, %860
  %868 = and <8 x i32> %.sroa.62229.0, %861
  %869 = bitcast <8 x i32> %867 to <8 x float>
  %870 = bitcast <8 x i32> %868 to <8 x float>
  %871 = select <8 x i1> %815, <8 x i32> %867, <8 x i32> zeroinitializer
  %872 = select <8 x i1> %817, <8 x i32> %868, <8 x i32> zeroinitializer
  %873 = and <8 x i32> %.sroa.02225.0, %848
  %874 = bitcast <8 x i32> %873 to <8 x float>
  %875 = fmul <8 x float> %29, %874
  %876 = and <8 x i32> %.sroa.62229.0, %849
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = fmul <8 x float> %29, %877
  %879 = fmul <8 x float> %875, %875
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %879, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %875, <8 x float> %882)
  %884 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %883)
  %885 = fneg <8 x float> %884
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %883, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %887 = fmul <8 x float> %884, %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %879, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %879, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %879, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %875, <8 x float> %892)
  %894 = fmul <8 x float> %893, %887
  %895 = fmul <8 x float> %26, %894
  %896 = fmul <8 x float> %878, %878
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %896, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %878, <8 x float> %899)
  %901 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %900)
  %902 = fneg <8 x float> %901
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %900, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %904 = fmul <8 x float> %901, %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %896, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %896, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %896, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %878, <8 x float> %909)
  %911 = fmul <8 x float> %910, %904
  %912 = bitcast <8 x i32> %871 to <8 x float>
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %875, <8 x float> %912)
  %914 = bitcast <8 x i32> %872 to <8 x float>
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %875, <8 x float> %916)
  %918 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %917)
  %919 = fneg <8 x float> %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %917, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %921 = fmul <8 x float> %918, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %879, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %879, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %879, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %875, <8 x float> %926)
  %928 = fmul <8 x float> %927, %921
  %929 = fmul <8 x float> %26, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %878, <8 x float> %931)
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %932)
  %934 = fneg <8 x float> %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %932, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %936 = fmul <8 x float> %933, %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %896, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %896, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %896, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %878, <8 x float> %941)
  %943 = fmul <8 x float> %942, %936
  %944 = fmul <8 x float> %26, %943
  %945 = fmul <8 x float> %865, %913
  %946 = select <8 x i1> %815, <8 x i32> %35, <8 x i32> zeroinitializer
  %947 = bitcast <8 x i32> %946 to <8 x float>
  %948 = fadd <8 x float> %929, %947
  %949 = select <8 x i1> %817, <8 x i32> %35, <8 x i32> zeroinitializer
  %950 = bitcast <8 x i32> %949 to <8 x float>
  %951 = fadd <8 x float> %944, %950
  %952 = fsub <8 x float> %912, %948
  %953 = fmul <8 x float> %865, %952
  %954 = fsub <8 x float> %914, %951
  %955 = fmul <8 x float> %866, %954
  %956 = bitcast <8 x float> %953 to <8 x i32>
  %957 = bitcast <8 x float> %955 to <8 x i32>
  %958 = fcmp olt <8 x float> %846, %51
  %959 = getelementptr inbounds i32, ptr %14, i64 %862
  %960 = load <4 x i32>, ptr %959, align 4
  %961 = shl nsw <4 x i32> %960, <i32 1, i32 1, i32 1, i32 1>
  %962 = extractelement <4 x i32> %961, i64 0
  %963 = extractelement <4 x i32> %961, i64 1
  %964 = extractelement <4 x i32> %961, i64 2
  %965 = extractelement <4 x i32> %961, i64 3
  %966 = sext i32 %962 to i64
  %967 = sext i32 %963 to i64
  %968 = sext i32 %964 to i64
  %969 = sext i32 %965 to i64
  br label %970

970:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge, %970
  %971 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge ], [ false, %970 ]
  %indvars.iv2707.sroa.phi = phi ptr [ %.sroa.02980, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge ], [ %.sroa.22981, %970 ]
  %indvars.iv2707.sroa.phi2982 = phi ptr [ %.sroa.02984, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge ], [ %.sroa.22985, %970 ]
  %indvars.iv2707 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge ], [ 2, %970 ]
  %972 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2707
  %973 = load ptr, ptr %972, align 8
  %974 = or disjoint i64 %indvars.iv2707, 1
  %975 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds float, ptr %973, i64 %966
  %978 = load <2 x float>, ptr %977, align 1
  %979 = getelementptr inbounds float, ptr %973, i64 %967
  %980 = load <2 x float>, ptr %979, align 1
  %981 = getelementptr inbounds float, ptr %973, i64 %968
  %982 = load <2 x float>, ptr %981, align 1
  %983 = getelementptr inbounds float, ptr %973, i64 %969
  %984 = load <2 x float>, ptr %983, align 1
  %985 = getelementptr inbounds float, ptr %976, i64 %966
  %986 = load <2 x float>, ptr %985, align 1
  %987 = getelementptr inbounds float, ptr %976, i64 %967
  %988 = load <2 x float>, ptr %987, align 1
  %989 = getelementptr inbounds float, ptr %976, i64 %968
  %990 = load <2 x float>, ptr %989, align 1
  %991 = getelementptr inbounds float, ptr %976, i64 %969
  %992 = load <2 x float>, ptr %991, align 1
  %993 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %997 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %998 = shufflevector <8 x float> %994, <8 x float> %996, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %999 = shufflevector <8 x float> %997, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %999, ptr %indvars.iv2707.sroa.phi2982, align 32
  %1000 = shufflevector <8 x float> %997, <8 x float> %998, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1000, ptr %indvars.iv2707.sroa.phi, align 32
  br i1 %971, label %970, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %970
  %1001 = fmul <8 x float> %869, %869
  %1002 = fmul <8 x float> %870, %870
  %1003 = fmul <8 x float> %26, %911
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %878, <8 x float> %914)
  %1005 = and <8 x i32> %.sroa.02225.0, %956
  %1006 = and <8 x i32> %.sroa.62229.0, %957
  %1007 = fcmp olt <8 x float> %847, %51
  %1008 = fmul <8 x float> %1001, %1001
  %1009 = fmul <8 x float> %1001, %1008
  %1010 = fmul <8 x float> %1002, %1002
  %1011 = fmul <8 x float> %1002, %1010
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %815, <8 x float> %1009, <8 x float> zeroinitializer
  %1012 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %817, <8 x float> %1011, <8 x float> zeroinitializer
  %.sroa.02984.0..sroa.02984.0..sroa.01.0.copyload.i.i.i860 = load <8 x float>, ptr %.sroa.02984, align 32, !noalias !30
  %1013 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02984.0..sroa.02984.0..sroa.01.0.copyload.i.i.i860
  %.sroa.22985.0..sroa.22985.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22985, align 32, !noalias !30
  %1014 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22985.0..sroa.22985.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02980.0..sroa.02980.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02980, align 32, !noalias !30
  %1015 = fmul <8 x float> %1012, %.sroa.02980.0..sroa.02980.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22981.0..sroa.22981.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22981, align 32, !noalias !30
  %1016 = fsub <8 x float> %1015, %1013
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02984.0..sroa.02984.0..sroa.01.0.copyload.i.i.i860, <8 x float> %38, <8 x float> %1013)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22985.0..sroa.22985.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %1014)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02980.0..sroa.02980.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %1015)
  %1020 = fmul <8 x float> %1017, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1020)
  %1022 = fmul <8 x float> %1018, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1023 = select <8 x i1> %958, <8 x i1> %815, <8 x i1> zeroinitializer
  %1024 = select <8 x i1> %1007, <8 x i1> %817, <8 x i1> zeroinitializer
  %1025 = load ptr, ptr %64, align 8
  %1026 = sext i32 %807 to i64
  %1027 = getelementptr inbounds i32, ptr %1025, i64 %1026
  %1028 = load i32, ptr %1027, align 4
  %1029 = load i32, ptr %76, align 8
  %1030 = load i32, ptr %77, align 4
  %1031 = load i32, ptr %74, align 8
  %1032 = and i32 %1030, %1028
  %1033 = mul nsw i32 %1032, %1031
  %1034 = ashr i32 %1028, %1029
  %1035 = and i32 %1034, %1030
  %1036 = mul nsw i32 %1035, %1031
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880
  %1037 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1006, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ %1005, %.preheader30.i.critedge ]
  %indvars.iv35.i876 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i876.sroa.phi.sroa.speculated.in to <8 x float>
  %1038 = load ptr, ptr %70, align 8
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 %indvars.iv35.i876
  %1040 = load ptr, ptr %1039, align 8
  %1041 = or disjoint i64 %indvars.iv35.i876, 1
  %1042 = getelementptr inbounds ptr, ptr %1038, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  %1044 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1046

1046:                                             ; preds = %1046, %.preheader30.i
  %1047 = phi i1 [ true, %.preheader30.i ], [ false, %1046 ]
  %indvars.iv.i.sroa.phi.i878.sroa.speculated = phi i32 [ %1033, %.preheader30.i ], [ %1036, %1046 ]
  %indvars.iv.i.i879 = phi i64 [ 0, %.preheader30.i ], [ 4, %1046 ]
  %1048 = sext i32 %indvars.iv.i.sroa.phi.i878.sroa.speculated to i64
  %1049 = getelementptr inbounds float, ptr %1040, i64 %1048
  %1050 = getelementptr inbounds float, ptr %1049, i64 %indvars.iv.i.i879
  %1051 = getelementptr inbounds float, ptr %1043, i64 %1048
  %1052 = getelementptr inbounds float, ptr %1051, i64 %indvars.iv.i.i879
  %1053 = load <4 x float>, ptr %1050, align 16
  %1054 = fadd <4 x float> %1044, %1053
  store <4 x float> %1054, ptr %1050, align 16
  %1055 = load <4 x float>, ptr %1052, align 16
  %1056 = fadd <4 x float> %1045, %1055
  store <4 x float> %1056, ptr %1052, align 16
  br i1 %1047, label %1046, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880: ; preds = %1046
  br i1 %1037, label %.preheader30.i, label %.preheader.i881.preheader, !llvm.loop !31

.preheader.i881.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880
  %1057 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1058 = fmul <8 x float> %1057, %.sroa.22981.0..sroa.22981.32..sroa.01.0.copyload.i1.i17.i
  %1059 = fsub <8 x float> %1058, %1014
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22981.0..sroa.22981.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %1058)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1022)
  %1062 = select <8 x i1> %1023, <8 x float> %1021, <8 x float> zeroinitializer
  %1063 = select <8 x i1> %1024, <8 x float> %1061, <8 x float> zeroinitializer
  br label %.preheader.i881

.preheader.i881:                                  ; preds = %.preheader.i881.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1064 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i881.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1063, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1062, %.preheader.i881.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i881.preheader ]
  %1065 = load ptr, ptr %72, align 8
  %1066 = getelementptr inbounds ptr, ptr %1065, i64 %indvars.iv38.i
  %1067 = load ptr, ptr %1066, align 8
  %1068 = or disjoint i64 %indvars.iv38.i, 1
  %1069 = getelementptr inbounds ptr, ptr %1065, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  %1071 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1073

1073:                                             ; preds = %1073, %.preheader.i881
  %1074 = phi i1 [ true, %.preheader.i881 ], [ false, %1073 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1033, %.preheader.i881 ], [ %1036, %1073 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i881 ], [ 4, %1073 ]
  %1075 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1076 = getelementptr inbounds float, ptr %1067, i64 %1075
  %1077 = getelementptr inbounds float, ptr %1076, i64 %indvars.iv.i26.i
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1075
  %1079 = getelementptr inbounds float, ptr %1078, i64 %indvars.iv.i26.i
  %1080 = load <4 x float>, ptr %1077, align 16
  %1081 = fadd <4 x float> %1071, %1080
  store <4 x float> %1081, ptr %1077, align 16
  %1082 = load <4 x float>, ptr %1079, align 16
  %1083 = fadd <4 x float> %1072, %1082
  store <4 x float> %1083, ptr %1079, align 16
  br i1 %1074, label %1073, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1073
  br i1 %1064, label %.preheader.i881, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1084 = fmul <8 x float> %866, %1004
  %1085 = select <8 x i1> %958, <8 x float> %1016, <8 x float> zeroinitializer
  %1086 = fadd <8 x float> %945, %1085
  %1087 = fmul <8 x float> %1001, %1086
  %1088 = select <8 x i1> %1007, <8 x float> %1059, <8 x float> zeroinitializer
  %1089 = fadd <8 x float> %1084, %1088
  %1090 = fmul <8 x float> %1002, %1089
  %1091 = fmul <8 x float> %823, %1087
  %1092 = fmul <8 x float> %824, %1090
  %1093 = fmul <8 x float> %825, %1087
  %1094 = fmul <8 x float> %826, %1090
  %1095 = fmul <8 x float> %827, %1087
  %1096 = fmul <8 x float> %828, %1090
  %1097 = fadd <8 x float> %.sroa.01809.42469, %1091
  %1098 = fadd <8 x float> %.sroa.141816.42470, %1092
  %1099 = fadd <8 x float> %.sroa.01795.42467, %1093
  %1100 = fadd <8 x float> %.sroa.141802.42468, %1094
  %1101 = fadd <8 x float> %.sroa.01782.42465, %1095
  %1102 = fadd <8 x float> %.sroa.14.42466, %1096
  %1103 = getelementptr inbounds float, ptr %8, i64 %818
  %1104 = fadd <8 x float> %1091, %1092
  %1105 = fadd <8 x float> %1093, %1094
  %1106 = fadd <8 x float> %1095, %1096
  %1107 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1108 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1109 = fadd <4 x float> %1107, %1108
  %1110 = load <4 x float>, ptr %1103, align 16
  %1111 = fsub <4 x float> %1110, %1109
  store <4 x float> %1111, ptr %1103, align 16
  %1112 = getelementptr inbounds i8, ptr %1103, i64 16
  %1113 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1115 = fadd <4 x float> %1113, %1114
  %1116 = load <4 x float>, ptr %1112, align 16
  %1117 = fsub <4 x float> %1116, %1115
  store <4 x float> %1117, ptr %1112, align 16
  %1118 = getelementptr inbounds i8, ptr %1103, i64 32
  %1119 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1121 = fadd <4 x float> %1119, %1120
  %1122 = load <4 x float>, ptr %1118, align 16
  %1123 = fsub <4 x float> %1122, %1121
  store <4 x float> %1123, ptr %1118, align 16
  %indvars.iv.next2711 = add nsw i64 %indvars.iv2710, 1
  %exitcond2714.not = icmp eq i64 %indvars.iv.next2711, %wide.trip.count2713
  br i1 %exitcond2714.not, label %.loopexit, label %802, !llvm.loop !33

.critedge2.loopexit:                              ; preds = %802
  %1124 = trunc nsw i64 %indvars.iv2710 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2374
  %.sroa.01782.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.01782.42465, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.14.42466, %.critedge2.loopexit ]
  %.sroa.01795.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.01795.42467, %.critedge2.loopexit ]
  %.sroa.141802.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.141802.42468, %.critedge2.loopexit ]
  %.sroa.01809.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.01809.42469, %.critedge2.loopexit ]
  %.sroa.141816.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.141816.42470, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader2374 ], [ %1124, %.critedge2.loopexit ]
  %1125 = icmp slt i32 %.2.lcssa, %87
  br i1 %1125, label %.lr.ph2516.preheader, label %.loopexit

.lr.ph2516.preheader:                             ; preds = %.critedge2
  %1126 = sext i32 %.2.lcssa to i64
  %wide.trip.count2721 = sext i32 %87 to i64
  br label %.lr.ph2516

.lr.ph2516:                                       ; preds = %.lr.ph2516.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022
  %indvars.iv2718 = phi i64 [ %1126, %.lr.ph2516.preheader ], [ %indvars.iv.next2719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.141816.52514 = phi <8 x float> [ %.sroa.141816.4.lcssa, %.lr.ph2516.preheader ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.01809.52513 = phi <8 x float> [ %.sroa.01809.4.lcssa, %.lr.ph2516.preheader ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.141802.52512 = phi <8 x float> [ %.sroa.141802.4.lcssa, %.lr.ph2516.preheader ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.01795.52511 = phi <8 x float> [ %.sroa.01795.4.lcssa, %.lr.ph2516.preheader ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.14.52510 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2516.preheader ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.01782.52509 = phi <8 x float> [ %.sroa.01782.4.lcssa, %.lr.ph2516.preheader ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %1127 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2718
  %1128 = load i32, ptr %1127, align 4
  %1129 = shl nsw i32 %1128, 2
  %1130 = mul nsw i32 %1128, 12
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds float, ptr %55, i64 %1131
  %.val.i919 = load <4 x float>, ptr %1132, align 1
  %1133 = shufflevector <4 x float> %.val.i919, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2506 = getelementptr float, ptr %invariant.gep, i64 %1131
  %.val.i920 = load <4 x float>, ptr %gep2506, align 1
  %1134 = shufflevector <4 x float> %.val.i920, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2508 = getelementptr float, ptr %invariant.gep2384, i64 %1131
  %.val.i921 = load <4 x float>, ptr %gep2508, align 1
  %1135 = shufflevector <4 x float> %.val.i921, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1136 = fsub <8 x float> %174, %1133
  %1137 = fsub <8 x float> %180, %1133
  %1138 = fsub <8 x float> %187, %1134
  %1139 = fsub <8 x float> %193, %1134
  %1140 = fsub <8 x float> %200, %1135
  %1141 = fsub <8 x float> %206, %1135
  %1142 = fmul <8 x float> %1136, %1136
  %1143 = fmul <8 x float> %1138, %1138
  %1144 = fadd <8 x float> %1142, %1143
  %1145 = fmul <8 x float> %1140, %1140
  %1146 = fadd <8 x float> %1144, %1145
  %1147 = fmul <8 x float> %1137, %1137
  %1148 = fmul <8 x float> %1139, %1139
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fmul <8 x float> %1141, %1141
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fcmp olt <8 x float> %1146, %46
  %1153 = fcmp olt <8 x float> %1151, %46
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1146, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1155 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1151, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1156 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1154)
  %1157 = fmul <8 x float> %1154, %1156
  %1158 = fmul <8 x float> %1156, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1156, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1160 = fmul <8 x float> %1158, %1159
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1155)
  %1162 = fmul <8 x float> %1155, %1161
  %1163 = fmul <8 x float> %1161, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1161, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1165 = fmul <8 x float> %1163, %1164
  %1166 = sext i32 %1129 to i64
  %1167 = getelementptr inbounds float, ptr %53, i64 %1166
  %.val.i945 = load <4 x float>, ptr %1167, align 1
  %1168 = shufflevector <4 x float> %.val.i945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1169 = fmul <8 x float> %.sroa.01828.1, %1168
  %1170 = select <8 x i1> %1152, <8 x float> %1160, <8 x float> zeroinitializer
  %1171 = select <8 x i1> %1153, <8 x float> %1165, <8 x float> zeroinitializer
  %1172 = select <8 x i1> %1152, <8 x float> %1154, <8 x float> zeroinitializer
  %1173 = fmul <8 x float> %29, %1172
  %1174 = select <8 x i1> %1153, <8 x float> %1155, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %29, %1174
  %1176 = fmul <8 x float> %1173, %1173
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1176, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1173, <8 x float> %1179)
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1180)
  %1182 = fneg <8 x float> %1181
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1180, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1184 = fmul <8 x float> %1181, %1183
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1176, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1176, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1176, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1173, <8 x float> %1189)
  %1191 = fmul <8 x float> %1190, %1184
  %1192 = fmul <8 x float> %26, %1191
  %1193 = fmul <8 x float> %1175, %1175
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1175, <8 x float> %1196)
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1197)
  %1199 = fneg <8 x float> %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1197, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1201 = fmul <8 x float> %1198, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1193, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1193, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1193, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1175, <8 x float> %1206)
  %1208 = fmul <8 x float> %1207, %1201
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1173, <8 x float> %1170)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1173, <8 x float> %1211)
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1212)
  %1214 = fneg <8 x float> %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1212, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1176, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1176, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1176, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1173, <8 x float> %1221)
  %1223 = fmul <8 x float> %1222, %1216
  %1224 = fmul <8 x float> %26, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1175, <8 x float> %1226)
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1227)
  %1229 = fneg <8 x float> %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1227, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1231 = fmul <8 x float> %1228, %1230
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1193, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1193, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1193, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1175, <8 x float> %1236)
  %1238 = fmul <8 x float> %1237, %1231
  %1239 = fmul <8 x float> %26, %1238
  %1240 = fmul <8 x float> %1169, %1209
  %1241 = fadd <8 x float> %34, %1224
  %1242 = fadd <8 x float> %34, %1239
  %1243 = fsub <8 x float> %1170, %1241
  %1244 = fmul <8 x float> %1169, %1243
  %1245 = fsub <8 x float> %1171, %1242
  %1246 = select <8 x i1> %1152, <8 x float> %1244, <8 x float> zeroinitializer
  %1247 = fcmp olt <8 x float> %1154, %51
  %1248 = getelementptr inbounds i32, ptr %14, i64 %1166
  %1249 = load <4 x i32>, ptr %1248, align 4
  %1250 = shl nsw <4 x i32> %1249, <i32 1, i32 1, i32 1, i32 1>
  %1251 = extractelement <4 x i32> %1250, i64 0
  %1252 = extractelement <4 x i32> %1250, i64 1
  %1253 = extractelement <4 x i32> %1250, i64 2
  %1254 = extractelement <4 x i32> %1250, i64 3
  %1255 = sext i32 %1251 to i64
  %1256 = sext i32 %1252 to i64
  %1257 = sext i32 %1253 to i64
  %1258 = sext i32 %1254 to i64
  br label %1259

1259:                                             ; preds = %.lr.ph2516, %1259
  %1260 = phi i1 [ true, %.lr.ph2516 ], [ false, %1259 ]
  %indvars.iv2715.sroa.phi = phi ptr [ %.sroa.02973, %.lr.ph2516 ], [ %.sroa.22974, %1259 ]
  %indvars.iv2715.sroa.phi2975 = phi ptr [ %.sroa.02977, %.lr.ph2516 ], [ %.sroa.22978, %1259 ]
  %indvars.iv2715 = phi i64 [ 0, %.lr.ph2516 ], [ 2, %1259 ]
  %1261 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2715
  %1262 = load ptr, ptr %1261, align 8
  %1263 = or disjoint i64 %indvars.iv2715, 1
  %1264 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1263
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds float, ptr %1262, i64 %1255
  %1267 = load <2 x float>, ptr %1266, align 1
  %1268 = getelementptr inbounds float, ptr %1262, i64 %1256
  %1269 = load <2 x float>, ptr %1268, align 1
  %1270 = getelementptr inbounds float, ptr %1262, i64 %1257
  %1271 = load <2 x float>, ptr %1270, align 1
  %1272 = getelementptr inbounds float, ptr %1262, i64 %1258
  %1273 = load <2 x float>, ptr %1272, align 1
  %1274 = getelementptr inbounds float, ptr %1265, i64 %1255
  %1275 = load <2 x float>, ptr %1274, align 1
  %1276 = getelementptr inbounds float, ptr %1265, i64 %1256
  %1277 = load <2 x float>, ptr %1276, align 1
  %1278 = getelementptr inbounds float, ptr %1265, i64 %1257
  %1279 = load <2 x float>, ptr %1278, align 1
  %1280 = getelementptr inbounds float, ptr %1265, i64 %1258
  %1281 = load <2 x float>, ptr %1280, align 1
  %1282 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1283 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1284 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1286 = shufflevector <8 x float> %1282, <8 x float> %1284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1287 = shufflevector <8 x float> %1283, <8 x float> %1285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1288 = shufflevector <8 x float> %1286, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1288, ptr %indvars.iv2715.sroa.phi2975, align 32
  %1289 = shufflevector <8 x float> %1286, <8 x float> %1287, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1289, ptr %indvars.iv2715.sroa.phi, align 32
  br i1 %1260, label %1259, label %.preheader30.i1009.critedge, !llvm.loop !34

.preheader30.i1009.critedge:                      ; preds = %1259
  %1290 = fmul <8 x float> %.sroa.51832.1, %1168
  %1291 = fmul <8 x float> %1170, %1170
  %1292 = fmul <8 x float> %1171, %1171
  %1293 = fmul <8 x float> %26, %1208
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1175, <8 x float> %1171)
  %1295 = fmul <8 x float> %1290, %1245
  %1296 = select <8 x i1> %1153, <8 x float> %1295, <8 x float> zeroinitializer
  %1297 = fmul <8 x float> %1291, %1291
  %1298 = fmul <8 x float> %1291, %1297
  %1299 = fmul <8 x float> %1292, %1292
  %1300 = fmul <8 x float> %1292, %1299
  %1301 = fmul <8 x float> %1298, %1298
  %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i.i988 = load <8 x float>, ptr %.sroa.02977, align 32, !noalias !30
  %1302 = fmul <8 x float> %1298, %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i.i988
  %.sroa.22978.0..sroa.22978.32..sroa.01.0.copyload.i1.i.i989 = load <8 x float>, ptr %.sroa.22978, align 32, !noalias !30
  %1303 = fmul <8 x float> %1300, %.sroa.22978.0..sroa.22978.32..sroa.01.0.copyload.i1.i.i989
  %.sroa.02973.0..sroa.02973.0..sroa.01.0.copyload.i.i15.i990 = load <8 x float>, ptr %.sroa.02973, align 32, !noalias !30
  %1304 = fmul <8 x float> %1301, %.sroa.02973.0..sroa.02973.0..sroa.01.0.copyload.i.i15.i990
  %.sroa.22974.0..sroa.22974.32..sroa.01.0.copyload.i1.i17.i991 = load <8 x float>, ptr %.sroa.22974, align 32, !noalias !30
  %1305 = fsub <8 x float> %1304, %1302
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i.i988, <8 x float> %38, <8 x float> %1302)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22978.0..sroa.22978.32..sroa.01.0.copyload.i1.i.i989, <8 x float> %38, <8 x float> %1303)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02973.0..sroa.02973.0..sroa.01.0.copyload.i.i15.i990, <8 x float> %41, <8 x float> %1304)
  %1309 = fmul <8 x float> %1306, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1309)
  %1311 = fmul <8 x float> %1307, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1312 = select <8 x i1> %1247, <8 x float> %1310, <8 x float> zeroinitializer
  %1313 = load ptr, ptr %64, align 8
  %1314 = sext i32 %1128 to i64
  %1315 = getelementptr inbounds i32, ptr %1313, i64 %1314
  %1316 = load i32, ptr %1315, align 4
  %1317 = load i32, ptr %76, align 8
  %1318 = load i32, ptr %77, align 4
  %1319 = load i32, ptr %74, align 8
  %1320 = and i32 %1318, %1316
  %1321 = mul nsw i32 %1320, %1319
  %1322 = ashr i32 %1316, %1317
  %1323 = and i32 %1322, %1318
  %1324 = mul nsw i32 %1323, %1319
  br label %.preheader30.i1009

.preheader30.i1009:                               ; preds = %.preheader30.i1009.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015
  %1325 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015 ], [ true, %.preheader30.i1009.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated = phi <8 x float> [ %1296, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015 ], [ %1246, %.preheader30.i1009.critedge ]
  %indvars.iv35.i1011 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015 ], [ 0, %.preheader30.i1009.critedge ]
  %1326 = load ptr, ptr %70, align 8
  %1327 = getelementptr inbounds ptr, ptr %1326, i64 %indvars.iv35.i1011
  %1328 = load ptr, ptr %1327, align 8
  %1329 = or disjoint i64 %indvars.iv35.i1011, 1
  %1330 = getelementptr inbounds ptr, ptr %1326, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1333 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1334

1334:                                             ; preds = %1334, %.preheader30.i1009
  %1335 = phi i1 [ true, %.preheader30.i1009 ], [ false, %1334 ]
  %indvars.iv.i.sroa.phi.i1013.sroa.speculated = phi i32 [ %1321, %.preheader30.i1009 ], [ %1324, %1334 ]
  %indvars.iv.i.i1014 = phi i64 [ 0, %.preheader30.i1009 ], [ 4, %1334 ]
  %1336 = sext i32 %indvars.iv.i.sroa.phi.i1013.sroa.speculated to i64
  %1337 = getelementptr inbounds float, ptr %1328, i64 %1336
  %1338 = getelementptr inbounds float, ptr %1337, i64 %indvars.iv.i.i1014
  %1339 = getelementptr inbounds float, ptr %1331, i64 %1336
  %1340 = getelementptr inbounds float, ptr %1339, i64 %indvars.iv.i.i1014
  %1341 = load <4 x float>, ptr %1338, align 16
  %1342 = fadd <4 x float> %1332, %1341
  store <4 x float> %1342, ptr %1338, align 16
  %1343 = load <4 x float>, ptr %1340, align 16
  %1344 = fadd <4 x float> %1333, %1343
  store <4 x float> %1344, ptr %1340, align 16
  br i1 %1335, label %1334, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015: ; preds = %1334
  br i1 %1325, label %.preheader30.i1009, label %.preheader.i1016.preheader, !llvm.loop !31

.preheader.i1016.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015
  %1345 = fcmp olt <8 x float> %1155, %51
  %1346 = fmul <8 x float> %1300, %1300
  %1347 = fmul <8 x float> %1346, %.sroa.22974.0..sroa.22974.32..sroa.01.0.copyload.i1.i17.i991
  %1348 = fsub <8 x float> %1347, %1303
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22974.0..sroa.22974.32..sroa.01.0.copyload.i1.i17.i991, <8 x float> %41, <8 x float> %1347)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1311)
  %1351 = select <8 x i1> %1345, <8 x float> %1350, <8 x float> zeroinitializer
  br label %.preheader.i1016

.preheader.i1016:                                 ; preds = %.preheader.i1016.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021
  %1352 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021 ], [ true, %.preheader.i1016.preheader ]
  %indvars.iv38.i1017.sroa.phi.sroa.speculated = phi <8 x float> [ %1351, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021 ], [ %1312, %.preheader.i1016.preheader ]
  %indvars.iv38.i1017 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021 ], [ 0, %.preheader.i1016.preheader ]
  %1353 = load ptr, ptr %72, align 8
  %1354 = getelementptr inbounds ptr, ptr %1353, i64 %indvars.iv38.i1017
  %1355 = load ptr, ptr %1354, align 8
  %1356 = or disjoint i64 %indvars.iv38.i1017, 1
  %1357 = getelementptr inbounds ptr, ptr %1353, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %1359 = shufflevector <8 x float> %indvars.iv38.i1017.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %indvars.iv38.i1017.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1361

1361:                                             ; preds = %1361, %.preheader.i1016
  %1362 = phi i1 [ true, %.preheader.i1016 ], [ false, %1361 ]
  %indvars.iv.i26.sroa.phi.i1019.sroa.speculated = phi i32 [ %1321, %.preheader.i1016 ], [ %1324, %1361 ]
  %indvars.iv.i26.i1020 = phi i64 [ 0, %.preheader.i1016 ], [ 4, %1361 ]
  %1363 = sext i32 %indvars.iv.i26.sroa.phi.i1019.sroa.speculated to i64
  %1364 = getelementptr inbounds float, ptr %1355, i64 %1363
  %1365 = getelementptr inbounds float, ptr %1364, i64 %indvars.iv.i26.i1020
  %1366 = getelementptr inbounds float, ptr %1358, i64 %1363
  %1367 = getelementptr inbounds float, ptr %1366, i64 %indvars.iv.i26.i1020
  %1368 = load <4 x float>, ptr %1365, align 16
  %1369 = fadd <4 x float> %1359, %1368
  store <4 x float> %1369, ptr %1365, align 16
  %1370 = load <4 x float>, ptr %1367, align 16
  %1371 = fadd <4 x float> %1360, %1370
  store <4 x float> %1371, ptr %1367, align 16
  br i1 %1362, label %1361, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021: ; preds = %1361
  br i1 %1352, label %.preheader.i1016, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021
  %1372 = fmul <8 x float> %1290, %1294
  %1373 = select <8 x i1> %1247, <8 x float> %1305, <8 x float> zeroinitializer
  %1374 = fadd <8 x float> %1240, %1373
  %1375 = fmul <8 x float> %1291, %1374
  %1376 = select <8 x i1> %1345, <8 x float> %1348, <8 x float> zeroinitializer
  %1377 = fadd <8 x float> %1372, %1376
  %1378 = fmul <8 x float> %1292, %1377
  %1379 = fmul <8 x float> %1136, %1375
  %1380 = fmul <8 x float> %1137, %1378
  %1381 = fmul <8 x float> %1138, %1375
  %1382 = fmul <8 x float> %1139, %1378
  %1383 = fmul <8 x float> %1140, %1375
  %1384 = fmul <8 x float> %1141, %1378
  %1385 = fadd <8 x float> %.sroa.01809.52513, %1379
  %1386 = fadd <8 x float> %.sroa.141816.52514, %1380
  %1387 = fadd <8 x float> %.sroa.01795.52511, %1381
  %1388 = fadd <8 x float> %.sroa.141802.52512, %1382
  %1389 = fadd <8 x float> %.sroa.01782.52509, %1383
  %1390 = fadd <8 x float> %.sroa.14.52510, %1384
  %1391 = getelementptr inbounds float, ptr %8, i64 %1131
  %1392 = fadd <8 x float> %1379, %1380
  %1393 = fadd <8 x float> %1381, %1382
  %1394 = fadd <8 x float> %1383, %1384
  %1395 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = fadd <4 x float> %1395, %1396
  %1398 = load <4 x float>, ptr %1391, align 16
  %1399 = fsub <4 x float> %1398, %1397
  store <4 x float> %1399, ptr %1391, align 16
  %1400 = getelementptr inbounds i8, ptr %1391, i64 16
  %1401 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = fadd <4 x float> %1401, %1402
  %1404 = load <4 x float>, ptr %1400, align 16
  %1405 = fsub <4 x float> %1404, %1403
  store <4 x float> %1405, ptr %1400, align 16
  %1406 = getelementptr inbounds i8, ptr %1391, i64 32
  %1407 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = load <4 x float>, ptr %1406, align 16
  %1411 = fsub <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1406, align 16
  %indvars.iv.next2719 = add nsw i64 %indvars.iv2718, 1
  %exitcond2722.not = icmp eq i64 %indvars.iv.next2719, %wide.trip.count2721
  br i1 %exitcond2722.not, label %.loopexit, label %.lr.ph2516, !llvm.loop !35

1412:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2695 = phi i64 [ %800, %.lr.ph ], [ %indvars.iv.next2696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141816.62399 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.62398 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141802.62397 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01795.62396 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62395 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01782.62394 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1413 = load ptr, ptr %56, align 8
  %1414 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1413, i64 %indvars.iv2695, i32 1
  %1415 = load i32, ptr %1414, align 4
  %.not540 = icmp eq i32 %1415, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge: ; preds = %1412
  %1416 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2695
  %1417 = load i32, ptr %1416, align 4
  %1418 = shl nsw i32 %1417, 2
  %1419 = mul nsw i32 %1417, 12
  %1420 = getelementptr inbounds i8, ptr %1416, i64 4
  %1421 = load i32, ptr %1420, align 4
  %1422 = insertelement <8 x i32> poison, i32 %1421, i64 0
  %1423 = shufflevector <8 x i32> %1422, <8 x i32> poison, <8 x i32> zeroinitializer
  %1424 = and <8 x i32> %.sroa.0.0.copyload, %1423
  %1425 = icmp ne <8 x i32> %1424, zeroinitializer
  %1426 = and <8 x i32> %.sroa.4.0.copyload, %1423
  %1427 = icmp ne <8 x i32> %1426, zeroinitializer
  %1428 = sext i32 %1419 to i64
  %1429 = getelementptr inbounds float, ptr %55, i64 %1428
  %.val.i1062 = load <4 x float>, ptr %1429, align 1
  %1430 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1428
  %.val.i1063 = load <4 x float>, ptr %gep, align 1
  %1431 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2385 = getelementptr float, ptr %invariant.gep2384, i64 %1428
  %.val.i1064 = load <4 x float>, ptr %gep2385, align 1
  %1432 = shufflevector <4 x float> %.val.i1064, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1433 = fsub <8 x float> %174, %1430
  %1434 = fsub <8 x float> %180, %1430
  %1435 = fsub <8 x float> %187, %1431
  %1436 = fsub <8 x float> %193, %1431
  %1437 = fsub <8 x float> %200, %1432
  %1438 = fsub <8 x float> %206, %1432
  %1439 = fmul <8 x float> %1433, %1433
  %1440 = fmul <8 x float> %1435, %1435
  %1441 = fadd <8 x float> %1439, %1440
  %1442 = fmul <8 x float> %1437, %1437
  %1443 = fadd <8 x float> %1441, %1442
  %1444 = fmul <8 x float> %1434, %1434
  %1445 = fmul <8 x float> %1436, %1436
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fmul <8 x float> %1438, %1438
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = fcmp olt <8 x float> %1443, %46
  %1450 = fcmp olt <8 x float> %1448, %46
  %narrow = select <8 x i1> %1449, <8 x i1> %1425, <8 x i1> zeroinitializer
  %narrow2751 = select <8 x i1> %1450, <8 x i1> %1427, <8 x i1> zeroinitializer
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1443, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1451)
  %1454 = fmul <8 x float> %1451, %1453
  %1455 = fmul <8 x float> %1453, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1453, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1457 = fmul <8 x float> %1455, %1456
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1452)
  %1459 = fmul <8 x float> %1452, %1458
  %1460 = fmul <8 x float> %1458, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1458, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1462 = fmul <8 x float> %1460, %1461
  %1463 = select <8 x i1> %narrow, <8 x float> %1457, <8 x float> zeroinitializer
  %1464 = select <8 x i1> %narrow2751, <8 x float> %1462, <8 x float> zeroinitializer
  %1465 = fcmp olt <8 x float> %1451, %51
  %1466 = sext i32 %1418 to i64
  %1467 = getelementptr inbounds i32, ptr %14, i64 %1466
  %1468 = load <4 x i32>, ptr %1467, align 4
  %1469 = shl nsw <4 x i32> %1468, <i32 1, i32 1, i32 1, i32 1>
  %1470 = extractelement <4 x i32> %1469, i64 0
  %1471 = extractelement <4 x i32> %1469, i64 1
  %1472 = extractelement <4 x i32> %1469, i64 2
  %1473 = extractelement <4 x i32> %1469, i64 3
  %1474 = sext i32 %1470 to i64
  %1475 = sext i32 %1471 to i64
  %1476 = sext i32 %1472 to i64
  %1477 = sext i32 %1473 to i64
  br label %1478

1478:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge, %1478
  %1479 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge ], [ false, %1478 ]
  %indvars.iv2692.sroa.phi = phi ptr [ %.sroa.02966, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge ], [ %.sroa.22967, %1478 ]
  %indvars.iv2692.sroa.phi2968 = phi ptr [ %.sroa.02970, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge ], [ %.sroa.22971, %1478 ]
  %indvars.iv2692 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge ], [ 2, %1478 ]
  %1480 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2692
  %1481 = load ptr, ptr %1480, align 8
  %1482 = or disjoint i64 %indvars.iv2692, 1
  %1483 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1482
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds float, ptr %1481, i64 %1474
  %1486 = load <2 x float>, ptr %1485, align 1
  %1487 = getelementptr inbounds float, ptr %1481, i64 %1475
  %1488 = load <2 x float>, ptr %1487, align 1
  %1489 = getelementptr inbounds float, ptr %1481, i64 %1476
  %1490 = load <2 x float>, ptr %1489, align 1
  %1491 = getelementptr inbounds float, ptr %1481, i64 %1477
  %1492 = load <2 x float>, ptr %1491, align 1
  %1493 = getelementptr inbounds float, ptr %1484, i64 %1474
  %1494 = load <2 x float>, ptr %1493, align 1
  %1495 = getelementptr inbounds float, ptr %1484, i64 %1475
  %1496 = load <2 x float>, ptr %1495, align 1
  %1497 = getelementptr inbounds float, ptr %1484, i64 %1476
  %1498 = load <2 x float>, ptr %1497, align 1
  %1499 = getelementptr inbounds float, ptr %1484, i64 %1477
  %1500 = load <2 x float>, ptr %1499, align 1
  %1501 = shufflevector <2 x float> %1486, <2 x float> %1494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1490, <2 x float> %1498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1492, <2 x float> %1500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <8 x float> %1501, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1506 = shufflevector <8 x float> %1502, <8 x float> %1504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1507 = shufflevector <8 x float> %1505, <8 x float> %1506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1507, ptr %indvars.iv2692.sroa.phi2968, align 32
  %1508 = shufflevector <8 x float> %1505, <8 x float> %1506, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1508, ptr %indvars.iv2692.sroa.phi, align 32
  br i1 %1479, label %1478, label %.preheader.i1128.critedge, !llvm.loop !36

.preheader.i1128.critedge:                        ; preds = %1478
  %1509 = fmul <8 x float> %1463, %1463
  %1510 = fmul <8 x float> %1464, %1464
  %1511 = fcmp olt <8 x float> %1452, %51
  %1512 = fmul <8 x float> %1509, %1509
  %1513 = fmul <8 x float> %1509, %1512
  %1514 = fmul <8 x float> %1510, %1510
  %1515 = fmul <8 x float> %1510, %1514
  %1516 = fmul <8 x float> %1513, %1513
  %1517 = fmul <8 x float> %1515, %1515
  %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i.i1103 = load <8 x float>, ptr %.sroa.02970, align 32, !noalias !30
  %1518 = fmul <8 x float> %1513, %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i.i1103
  %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i.i1104 = load <8 x float>, ptr %.sroa.22971, align 32, !noalias !30
  %1519 = fmul <8 x float> %1515, %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i.i1104
  %.sroa.02966.0..sroa.02966.0..sroa.01.0.copyload.i.i15.i1105 = load <8 x float>, ptr %.sroa.02966, align 32, !noalias !30
  %1520 = fmul <8 x float> %1516, %.sroa.02966.0..sroa.02966.0..sroa.01.0.copyload.i.i15.i1105
  %.sroa.22967.0..sroa.22967.32..sroa.01.0.copyload.i1.i17.i1106 = load <8 x float>, ptr %.sroa.22967, align 32, !noalias !30
  %1521 = fmul <8 x float> %1517, %.sroa.22967.0..sroa.22967.32..sroa.01.0.copyload.i1.i17.i1106
  %1522 = fsub <8 x float> %1520, %1518
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i.i1103, <8 x float> %38, <8 x float> %1518)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i.i1104, <8 x float> %38, <8 x float> %1519)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02966.0..sroa.02966.0..sroa.01.0.copyload.i.i15.i1105, <8 x float> %41, <8 x float> %1520)
  %1526 = fmul <8 x float> %1523, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1526)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22967.0..sroa.22967.32..sroa.01.0.copyload.i1.i17.i1106, <8 x float> %41, <8 x float> %1521)
  %1529 = fmul <8 x float> %1524, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1529)
  %1531 = select <8 x i1> %1465, <8 x i1> %1425, <8 x i1> zeroinitializer
  %1532 = select <8 x i1> %1531, <8 x float> %1527, <8 x float> zeroinitializer
  %1533 = select <8 x i1> %1511, <8 x i1> %1427, <8 x i1> zeroinitializer
  %1534 = select <8 x i1> %1533, <8 x float> %1530, <8 x float> zeroinitializer
  %1535 = load ptr, ptr %64, align 8
  %1536 = sext i32 %1417 to i64
  %1537 = getelementptr inbounds i32, ptr %1535, i64 %1536
  %1538 = load i32, ptr %1537, align 4
  %1539 = load i32, ptr %76, align 8
  %1540 = load i32, ptr %77, align 4
  %1541 = load i32, ptr %74, align 8
  %1542 = and i32 %1540, %1538
  %1543 = ashr i32 %1538, %1539
  %1544 = and i32 %1543, %1540
  br label %.preheader.i1128

.preheader.i1128:                                 ; preds = %.preheader.i1128.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132
  %1545 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132 ], [ true, %.preheader.i1128.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132 ], [ %1532, %.preheader.i1128.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132 ], [ 0, %.preheader.i1128.critedge ]
  %1546 = load ptr, ptr %72, align 8
  %1547 = getelementptr inbounds ptr, ptr %1546, i64 %indvars.iv30.i
  %1548 = load ptr, ptr %1547, align 8
  %1549 = or disjoint i64 %indvars.iv30.i, 1
  %1550 = getelementptr inbounds ptr, ptr %1546, i64 %1549
  %1551 = load ptr, ptr %1550, align 8
  %1552 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1554

1554:                                             ; preds = %1554, %.preheader.i1128
  %1555 = phi i1 [ true, %.preheader.i1128 ], [ false, %1554 ]
  %.pn = phi i32 [ %1542, %.preheader.i1128 ], [ %1544, %1554 ]
  %indvars.iv.i.i1131 = phi i64 [ 0, %.preheader.i1128 ], [ 4, %1554 ]
  %indvars.iv.i.sroa.phi.i1130.sroa.speculated = mul nsw i32 %.pn, %1541
  %1556 = sext i32 %indvars.iv.i.sroa.phi.i1130.sroa.speculated to i64
  %1557 = getelementptr inbounds float, ptr %1548, i64 %1556
  %1558 = getelementptr inbounds float, ptr %1557, i64 %indvars.iv.i.i1131
  %1559 = getelementptr inbounds float, ptr %1551, i64 %1556
  %1560 = getelementptr inbounds float, ptr %1559, i64 %indvars.iv.i.i1131
  %1561 = load <4 x float>, ptr %1558, align 16
  %1562 = fadd <4 x float> %1552, %1561
  store <4 x float> %1562, ptr %1558, align 16
  %1563 = load <4 x float>, ptr %1560, align 16
  %1564 = fadd <4 x float> %1553, %1563
  store <4 x float> %1564, ptr %1560, align 16
  br i1 %1555, label %1554, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132: ; preds = %1554
  br i1 %1545, label %.preheader.i1128, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132
  %1565 = fsub <8 x float> %1521, %1519
  %1566 = select <8 x i1> %1465, <8 x float> %1522, <8 x float> zeroinitializer
  %1567 = fmul <8 x float> %1509, %1566
  %1568 = select <8 x i1> %1511, <8 x float> %1565, <8 x float> zeroinitializer
  %1569 = fmul <8 x float> %1510, %1568
  %1570 = fmul <8 x float> %1433, %1567
  %1571 = fmul <8 x float> %1434, %1569
  %1572 = fmul <8 x float> %1435, %1567
  %1573 = fmul <8 x float> %1436, %1569
  %1574 = fmul <8 x float> %1437, %1567
  %1575 = fmul <8 x float> %1438, %1569
  %1576 = fadd <8 x float> %.sroa.01809.62398, %1570
  %1577 = fadd <8 x float> %.sroa.141816.62399, %1571
  %1578 = fadd <8 x float> %.sroa.01795.62396, %1572
  %1579 = fadd <8 x float> %.sroa.141802.62397, %1573
  %1580 = fadd <8 x float> %.sroa.01782.62394, %1574
  %1581 = fadd <8 x float> %.sroa.14.62395, %1575
  %1582 = getelementptr inbounds float, ptr %8, i64 %1428
  %1583 = fadd <8 x float> %1570, %1571
  %1584 = fadd <8 x float> %1572, %1573
  %1585 = fadd <8 x float> %1574, %1575
  %1586 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = fadd <4 x float> %1586, %1587
  %1589 = load <4 x float>, ptr %1582, align 16
  %1590 = fsub <4 x float> %1589, %1588
  store <4 x float> %1590, ptr %1582, align 16
  %1591 = getelementptr inbounds i8, ptr %1582, i64 16
  %1592 = shufflevector <8 x float> %1584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <8 x float> %1584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1594 = fadd <4 x float> %1592, %1593
  %1595 = load <4 x float>, ptr %1591, align 16
  %1596 = fsub <4 x float> %1595, %1594
  store <4 x float> %1596, ptr %1591, align 16
  %1597 = getelementptr inbounds i8, ptr %1582, i64 32
  %1598 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1597, align 16
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1597, align 16
  %indvars.iv.next2696 = add nsw i64 %indvars.iv2695, 1
  %exitcond2698.not = icmp eq i64 %indvars.iv.next2696, %wide.trip.count
  br i1 %exitcond2698.not, label %.loopexit, label %1412, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1412
  %1603 = trunc nsw i64 %indvars.iv2695 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2376
  %.sroa.01782.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.01782.62394, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.14.62395, %.critedge4.loopexit ]
  %.sroa.01795.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.01795.62396, %.critedge4.loopexit ]
  %.sroa.141802.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.141802.62397, %.critedge4.loopexit ]
  %.sroa.01809.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.01809.62398, %.critedge4.loopexit ]
  %.sroa.141816.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.141816.62399, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader2376 ], [ %1603, %.critedge4.loopexit ]
  %1604 = icmp slt i32 %.4.lcssa, %87
  br i1 %1604, label %.lr.ph2439.preheader, label %.loopexit

.lr.ph2439.preheader:                             ; preds = %.critedge4
  %1605 = sext i32 %.4.lcssa to i64
  %wide.trip.count2705 = sext i32 %87 to i64
  br label %.lr.ph2439

.lr.ph2439:                                       ; preds = %.lr.ph2439.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232
  %indvars.iv2702 = phi i64 [ %1605, %.lr.ph2439.preheader ], [ %indvars.iv.next2703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.141816.72437 = phi <8 x float> [ %.sroa.141816.6.lcssa, %.lr.ph2439.preheader ], [ %1757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01809.72436 = phi <8 x float> [ %.sroa.01809.6.lcssa, %.lr.ph2439.preheader ], [ %1756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.141802.72435 = phi <8 x float> [ %.sroa.141802.6.lcssa, %.lr.ph2439.preheader ], [ %1759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01795.72434 = phi <8 x float> [ %.sroa.01795.6.lcssa, %.lr.ph2439.preheader ], [ %1758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.14.72433 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2439.preheader ], [ %1761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01782.72432 = phi <8 x float> [ %.sroa.01782.6.lcssa, %.lr.ph2439.preheader ], [ %1760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %1606 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2702
  %1607 = load i32, ptr %1606, align 4
  %1608 = shl nsw i32 %1607, 2
  %1609 = mul nsw i32 %1607, 12
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds float, ptr %55, i64 %1610
  %.val.i1167 = load <4 x float>, ptr %1611, align 1
  %1612 = shufflevector <4 x float> %.val.i1167, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2429 = getelementptr float, ptr %invariant.gep, i64 %1610
  %.val.i1168 = load <4 x float>, ptr %gep2429, align 1
  %1613 = shufflevector <4 x float> %.val.i1168, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2431 = getelementptr float, ptr %invariant.gep2384, i64 %1610
  %.val.i1169 = load <4 x float>, ptr %gep2431, align 1
  %1614 = shufflevector <4 x float> %.val.i1169, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1615 = fsub <8 x float> %174, %1612
  %1616 = fsub <8 x float> %180, %1612
  %1617 = fsub <8 x float> %187, %1613
  %1618 = fsub <8 x float> %193, %1613
  %1619 = fsub <8 x float> %200, %1614
  %1620 = fsub <8 x float> %206, %1614
  %1621 = fmul <8 x float> %1615, %1615
  %1622 = fmul <8 x float> %1617, %1617
  %1623 = fadd <8 x float> %1621, %1622
  %1624 = fmul <8 x float> %1619, %1619
  %1625 = fadd <8 x float> %1623, %1624
  %1626 = fmul <8 x float> %1616, %1616
  %1627 = fmul <8 x float> %1618, %1618
  %1628 = fadd <8 x float> %1626, %1627
  %1629 = fmul <8 x float> %1620, %1620
  %1630 = fadd <8 x float> %1628, %1629
  %1631 = fcmp olt <8 x float> %1625, %46
  %1632 = fcmp olt <8 x float> %1630, %46
  %1633 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1625, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1630, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1635 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1633)
  %1636 = fmul <8 x float> %1633, %1635
  %1637 = fmul <8 x float> %1635, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1635, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1639 = fmul <8 x float> %1637, %1638
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1634)
  %1641 = fmul <8 x float> %1634, %1640
  %1642 = fmul <8 x float> %1640, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1640, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1644 = fmul <8 x float> %1642, %1643
  %1645 = select <8 x i1> %1631, <8 x float> %1639, <8 x float> zeroinitializer
  %1646 = select <8 x i1> %1632, <8 x float> %1644, <8 x float> zeroinitializer
  %1647 = fcmp olt <8 x float> %1633, %51
  %1648 = sext i32 %1608 to i64
  %1649 = getelementptr inbounds i32, ptr %14, i64 %1648
  %1650 = load <4 x i32>, ptr %1649, align 4
  %1651 = shl nsw <4 x i32> %1650, <i32 1, i32 1, i32 1, i32 1>
  %1652 = extractelement <4 x i32> %1651, i64 0
  %1653 = extractelement <4 x i32> %1651, i64 1
  %1654 = extractelement <4 x i32> %1651, i64 2
  %1655 = extractelement <4 x i32> %1651, i64 3
  %1656 = sext i32 %1652 to i64
  %1657 = sext i32 %1653 to i64
  %1658 = sext i32 %1654 to i64
  %1659 = sext i32 %1655 to i64
  br label %1660

1660:                                             ; preds = %.lr.ph2439, %1660
  %1661 = phi i1 [ true, %.lr.ph2439 ], [ false, %1660 ]
  %indvars.iv2699.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2439 ], [ %.sroa.2, %1660 ]
  %indvars.iv2699.sroa.phi2961 = phi ptr [ %.sroa.02963, %.lr.ph2439 ], [ %.sroa.22964, %1660 ]
  %indvars.iv2699 = phi i64 [ 0, %.lr.ph2439 ], [ 2, %1660 ]
  %1662 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2699
  %1663 = load ptr, ptr %1662, align 8
  %1664 = or disjoint i64 %indvars.iv2699, 1
  %1665 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds float, ptr %1663, i64 %1656
  %1668 = load <2 x float>, ptr %1667, align 1
  %1669 = getelementptr inbounds float, ptr %1663, i64 %1657
  %1670 = load <2 x float>, ptr %1669, align 1
  %1671 = getelementptr inbounds float, ptr %1663, i64 %1658
  %1672 = load <2 x float>, ptr %1671, align 1
  %1673 = getelementptr inbounds float, ptr %1663, i64 %1659
  %1674 = load <2 x float>, ptr %1673, align 1
  %1675 = getelementptr inbounds float, ptr %1666, i64 %1656
  %1676 = load <2 x float>, ptr %1675, align 1
  %1677 = getelementptr inbounds float, ptr %1666, i64 %1657
  %1678 = load <2 x float>, ptr %1677, align 1
  %1679 = getelementptr inbounds float, ptr %1666, i64 %1658
  %1680 = load <2 x float>, ptr %1679, align 1
  %1681 = getelementptr inbounds float, ptr %1666, i64 %1659
  %1682 = load <2 x float>, ptr %1681, align 1
  %1683 = shufflevector <2 x float> %1668, <2 x float> %1676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1684 = shufflevector <2 x float> %1670, <2 x float> %1678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1685 = shufflevector <2 x float> %1672, <2 x float> %1680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1686 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1687 = shufflevector <8 x float> %1683, <8 x float> %1685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1688 = shufflevector <8 x float> %1684, <8 x float> %1686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1689 = shufflevector <8 x float> %1687, <8 x float> %1688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1689, ptr %indvars.iv2699.sroa.phi2961, align 32
  %1690 = shufflevector <8 x float> %1687, <8 x float> %1688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1690, ptr %indvars.iv2699.sroa.phi, align 32
  br i1 %1661, label %1660, label %.preheader.i1225.critedge, !llvm.loop !39

.preheader.i1225.critedge:                        ; preds = %1660
  %1691 = fmul <8 x float> %1645, %1645
  %1692 = fmul <8 x float> %1646, %1646
  %1693 = fcmp olt <8 x float> %1634, %51
  %1694 = fmul <8 x float> %1691, %1691
  %1695 = fmul <8 x float> %1691, %1694
  %1696 = fmul <8 x float> %1692, %1692
  %1697 = fmul <8 x float> %1692, %1696
  %1698 = fmul <8 x float> %1695, %1695
  %1699 = fmul <8 x float> %1697, %1697
  %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i.i1204 = load <8 x float>, ptr %.sroa.02963, align 32, !noalias !30
  %1700 = fmul <8 x float> %1695, %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i.i1204
  %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i.i1205 = load <8 x float>, ptr %.sroa.22964, align 32, !noalias !30
  %1701 = fmul <8 x float> %1697, %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i.i1205
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1206 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !30
  %1702 = fmul <8 x float> %1698, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1206
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1207 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !30
  %1703 = fmul <8 x float> %1699, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1207
  %1704 = fsub <8 x float> %1702, %1700
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i.i1204, <8 x float> %38, <8 x float> %1700)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i.i1205, <8 x float> %38, <8 x float> %1701)
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1206, <8 x float> %41, <8 x float> %1702)
  %1708 = fmul <8 x float> %1705, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1708)
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1207, <8 x float> %41, <8 x float> %1703)
  %1711 = fmul <8 x float> %1706, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1711)
  %1713 = select <8 x i1> %1647, <8 x float> %1709, <8 x float> zeroinitializer
  %1714 = select <8 x i1> %1693, <8 x float> %1712, <8 x float> zeroinitializer
  %1715 = load ptr, ptr %64, align 8
  %1716 = sext i32 %1607 to i64
  %1717 = getelementptr inbounds i32, ptr %1715, i64 %1716
  %1718 = load i32, ptr %1717, align 4
  %1719 = load i32, ptr %76, align 8
  %1720 = load i32, ptr %77, align 4
  %1721 = load i32, ptr %74, align 8
  %1722 = and i32 %1720, %1718
  %1723 = ashr i32 %1718, %1719
  %1724 = and i32 %1723, %1720
  br label %.preheader.i1225

.preheader.i1225:                                 ; preds = %.preheader.i1225.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231
  %1725 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231 ], [ true, %.preheader.i1225.critedge ]
  %indvars.iv30.i1227.sroa.phi.sroa.speculated = phi <8 x float> [ %1714, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231 ], [ %1713, %.preheader.i1225.critedge ]
  %indvars.iv30.i1227 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231 ], [ 0, %.preheader.i1225.critedge ]
  %1726 = load ptr, ptr %72, align 8
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 %indvars.iv30.i1227
  %1728 = load ptr, ptr %1727, align 8
  %1729 = or disjoint i64 %indvars.iv30.i1227, 1
  %1730 = getelementptr inbounds ptr, ptr %1726, i64 %1729
  %1731 = load ptr, ptr %1730, align 8
  %1732 = shufflevector <8 x float> %indvars.iv30.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = shufflevector <8 x float> %indvars.iv30.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1734

1734:                                             ; preds = %1734, %.preheader.i1225
  %1735 = phi i1 [ true, %.preheader.i1225 ], [ false, %1734 ]
  %.pn2752 = phi i32 [ %1722, %.preheader.i1225 ], [ %1724, %1734 ]
  %indvars.iv.i.i1230 = phi i64 [ 0, %.preheader.i1225 ], [ 4, %1734 ]
  %indvars.iv.i.sroa.phi.i1229.sroa.speculated = mul nsw i32 %.pn2752, %1721
  %1736 = sext i32 %indvars.iv.i.sroa.phi.i1229.sroa.speculated to i64
  %1737 = getelementptr inbounds float, ptr %1728, i64 %1736
  %1738 = getelementptr inbounds float, ptr %1737, i64 %indvars.iv.i.i1230
  %1739 = getelementptr inbounds float, ptr %1731, i64 %1736
  %1740 = getelementptr inbounds float, ptr %1739, i64 %indvars.iv.i.i1230
  %1741 = load <4 x float>, ptr %1738, align 16
  %1742 = fadd <4 x float> %1732, %1741
  store <4 x float> %1742, ptr %1738, align 16
  %1743 = load <4 x float>, ptr %1740, align 16
  %1744 = fadd <4 x float> %1733, %1743
  store <4 x float> %1744, ptr %1740, align 16
  br i1 %1735, label %1734, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231: ; preds = %1734
  br i1 %1725, label %.preheader.i1225, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231
  %1745 = fsub <8 x float> %1703, %1701
  %1746 = select <8 x i1> %1647, <8 x float> %1704, <8 x float> zeroinitializer
  %1747 = fmul <8 x float> %1691, %1746
  %1748 = select <8 x i1> %1693, <8 x float> %1745, <8 x float> zeroinitializer
  %1749 = fmul <8 x float> %1692, %1748
  %1750 = fmul <8 x float> %1615, %1747
  %1751 = fmul <8 x float> %1616, %1749
  %1752 = fmul <8 x float> %1617, %1747
  %1753 = fmul <8 x float> %1618, %1749
  %1754 = fmul <8 x float> %1619, %1747
  %1755 = fmul <8 x float> %1620, %1749
  %1756 = fadd <8 x float> %.sroa.01809.72436, %1750
  %1757 = fadd <8 x float> %.sroa.141816.72437, %1751
  %1758 = fadd <8 x float> %.sroa.01795.72434, %1752
  %1759 = fadd <8 x float> %.sroa.141802.72435, %1753
  %1760 = fadd <8 x float> %.sroa.01782.72432, %1754
  %1761 = fadd <8 x float> %.sroa.14.72433, %1755
  %1762 = getelementptr inbounds float, ptr %8, i64 %1610
  %1763 = fadd <8 x float> %1750, %1751
  %1764 = fadd <8 x float> %1752, %1753
  %1765 = fadd <8 x float> %1754, %1755
  %1766 = shufflevector <8 x float> %1763, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1767 = shufflevector <8 x float> %1763, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1768 = fadd <4 x float> %1766, %1767
  %1769 = load <4 x float>, ptr %1762, align 16
  %1770 = fsub <4 x float> %1769, %1768
  store <4 x float> %1770, ptr %1762, align 16
  %1771 = getelementptr inbounds i8, ptr %1762, i64 16
  %1772 = shufflevector <8 x float> %1764, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1773 = shufflevector <8 x float> %1764, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1774 = fadd <4 x float> %1772, %1773
  %1775 = load <4 x float>, ptr %1771, align 16
  %1776 = fsub <4 x float> %1775, %1774
  store <4 x float> %1776, ptr %1771, align 16
  %1777 = getelementptr inbounds i8, ptr %1762, i64 32
  %1778 = shufflevector <8 x float> %1765, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1779 = shufflevector <8 x float> %1765, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1780 = fadd <4 x float> %1778, %1779
  %1781 = load <4 x float>, ptr %1777, align 16
  %1782 = fsub <4 x float> %1781, %1780
  store <4 x float> %1782, ptr %1777, align 16
  %indvars.iv.next2703 = add nsw i64 %indvars.iv2702, 1
  %exitcond2706.not = icmp eq i64 %indvars.iv.next2703, %wide.trip.count2705
  br i1 %exitcond2706.not, label %.loopexit, label %.lr.ph2439, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740, %.critedge4, %.critedge2, %.critedge
  %.sroa.01782.3 = phi <8 x float> [ %.sroa.01782.1.lcssa, %.critedge ], [ %.sroa.01782.4.lcssa, %.critedge2 ], [ %.sroa.01782.6.lcssa, %.critedge4 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01795.3 = phi <8 x float> [ %.sroa.01795.1.lcssa, %.critedge ], [ %.sroa.01795.4.lcssa, %.critedge2 ], [ %.sroa.01795.6.lcssa, %.critedge4 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141802.3 = phi <8 x float> [ %.sroa.141802.1.lcssa, %.critedge ], [ %.sroa.141802.4.lcssa, %.critedge2 ], [ %.sroa.141802.6.lcssa, %.critedge4 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.3 = phi <8 x float> [ %.sroa.01809.1.lcssa, %.critedge ], [ %.sroa.01809.4.lcssa, %.critedge2 ], [ %.sroa.01809.6.lcssa, %.critedge4 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141816.3 = phi <8 x float> [ %.sroa.141816.1.lcssa, %.critedge ], [ %.sroa.141816.4.lcssa, %.critedge2 ], [ %.sroa.141816.6.lcssa, %.critedge4 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1783 = getelementptr inbounds float, ptr %8, i64 %168
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01809.3, <8 x float> %.sroa.141816.3)
  %1785 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1787 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1786, <4 x float> %1785)
  %1788 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1789 = load <4 x float>, ptr %1783, align 16
  %1790 = fadd <4 x float> %1788, %1789
  store <4 x float> %1790, ptr %1783, align 16
  %1791 = shufflevector <4 x float> %1788, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1792 = fadd <4 x float> %1788, %1791
  %1793 = getelementptr inbounds float, ptr %8, i64 %181
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01795.3, <8 x float> %.sroa.141802.3)
  %1795 = shufflevector <8 x float> %1794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1796 = shufflevector <8 x float> %1794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1797 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1796, <4 x float> %1795)
  %1798 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1799 = load <4 x float>, ptr %1793, align 16
  %1800 = fadd <4 x float> %1798, %1799
  store <4 x float> %1800, ptr %1793, align 16
  %1801 = shufflevector <4 x float> %1798, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1802 = fadd <4 x float> %1798, %1801
  %1803 = getelementptr inbounds float, ptr %8, i64 %194
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01782.3, <8 x float> %.sroa.14.3)
  %1805 = shufflevector <8 x float> %1804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1806 = shufflevector <8 x float> %1804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1807 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1806, <4 x float> %1805)
  %1808 = shufflevector <4 x float> %1807, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1809 = load <4 x float>, ptr %1803, align 16
  %1810 = fadd <4 x float> %1808, %1809
  store <4 x float> %1810, ptr %1803, align 16
  %1811 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1812 = fadd <4 x float> %1808, %1811
  %shift = shufflevector <4 x float> %1812, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1813 = fadd <4 x float> %1812, %shift
  %1814 = extractelement <4 x float> %1813, i64 0
  %1815 = getelementptr inbounds float, ptr %10, i64 %90
  %1816 = shufflevector <4 x float> %1792, <4 x float> %1802, <2 x i32> <i32 0, i32 4>
  %1817 = shufflevector <4 x float> %1792, <4 x float> %1802, <2 x i32> <i32 1, i32 5>
  %1818 = fadd <2 x float> %1816, %1817
  %1819 = load <2 x float>, ptr %1815, align 4
  %1820 = fadd <2 x float> %1818, %1819
  store <2 x float> %1820, ptr %1815, align 4
  %1821 = getelementptr inbounds float, ptr %10, i64 %98
  %1822 = load float, ptr %1821, align 4
  %1823 = fadd float %1814, %1822
  store float %1823, ptr %1821, align 4
  %1824 = getelementptr inbounds i8, ptr %.sroa.01882.02650, i64 16
  %.not2366 = icmp eq ptr %1824, %61
  br i1 %.not2366, label %._crit_edge, label %79

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
