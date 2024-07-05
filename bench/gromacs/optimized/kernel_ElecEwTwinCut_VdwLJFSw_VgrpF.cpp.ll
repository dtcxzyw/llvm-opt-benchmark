; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.03116 = alloca <8 x float>, align 32
  %.sroa.23117 = alloca <8 x float>, align 32
  %.sroa.03112 = alloca <8 x float>, align 32
  %.sroa.23113 = alloca <8 x float>, align 32
  %.sroa.03109 = alloca <8 x float>, align 32
  %.sroa.23110 = alloca <8 x float>, align 32
  %.sroa.03105 = alloca <8 x float>, align 32
  %.sroa.23106 = alloca <8 x float>, align 32
  %.sroa.03102 = alloca <8 x float>, align 32
  %.sroa.23103 = alloca <8 x float>, align 32
  %.sroa.03098 = alloca <8 x float>, align 32
  %.sroa.23099 = alloca <8 x float>, align 32
  %.sroa.03095 = alloca <8 x float>, align 32
  %.sroa.23096 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249428753118 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249528763119 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %2, i64 28
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds i8, ptr %2, i64 36
  %46 = load <8 x float>, ptr %45, align 4
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %40, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = fmul <8 x float> %43, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %43, i64 1
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %49, i64 1
  %64 = fdiv float %63, 1.200000e+01
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds i8, ptr %2, i64 76
  %68 = load float, ptr %67, align 4
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = load float, ptr %72, align 8
  %74 = fmul float %73, %73
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = getelementptr inbounds i8, ptr %1, i64 176
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 288
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %.not24962743 = icmp eq ptr %84, %86
  br i1 %.not24962743, label %._crit_edge, label %.lr.ph2781

.lr.ph2781:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = extractelement <8 x float> %25, i64 6
  %88 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %90 = getelementptr inbounds i8, ptr %.val547.val, i64 88
  %91 = getelementptr inbounds i8, ptr %.val547.val, i64 8
  %92 = getelementptr inbounds i8, ptr %.val547.val, i64 12
  %93 = getelementptr inbounds i8, ptr %.val547.val, i64 40
  %94 = getelementptr inbounds i8, ptr %.val547.val, i64 28
  %95 = getelementptr inbounds i8, ptr %.val547.val, i64 96
  %96 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %97 = getelementptr inbounds i8, ptr %.val547.val, i64 120
  %98 = fneg float %87
  %99 = getelementptr inbounds i8, ptr %.val547.val, i64 24
  %100 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %80, i64 16
  %invariant.gep2514 = getelementptr i8, ptr %80, i64 32
  %101 = getelementptr inbounds i8, ptr %.val547.val, i64 16
  %102 = getelementptr inbounds i8, ptr %.val547.val, i64 20
  %103 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3176 = getelementptr inbounds i8, ptr %3, i64 4
  br label %104

104:                                              ; preds = %.lr.ph2781, %.loopexit
  %.sroa.01959.02780 = phi ptr [ %84, %.lr.ph2781 ], [ %1999, %.loopexit ]
  %.sroa.51909.02779 = phi <8 x float> [ undef, %.lr.ph2781 ], [ %.sroa.51909.1, %.loopexit ]
  %.sroa.01905.02778 = phi <8 x float> [ undef, %.lr.ph2781 ], [ %.sroa.01905.1, %.loopexit ]
  %105 = getelementptr inbounds i8, ptr %.sroa.01959.02780, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds i8, ptr %.sroa.01959.02780, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.sroa.01959.02780, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %.sroa.01959.02780, align 4
  %114 = icmp eq i32 %107, 22
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr inbounds float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = zext nneg i32 %108 to i64
  %gep3177 = getelementptr inbounds float, ptr %invariant.gep3176, i64 %119
  %120 = load float, ptr %gep3177, align 4
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = add nuw nsw i32 %108, 2
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shl nsw i32 %113, 2
  %128 = and i32 %106, 512
  %129 = and i32 %106, 384
  %or.cond = icmp ne i32 %129, 128
  %130 = load ptr, ptr %89, align 8
  %131 = sext i32 %113 to i64
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %90, align 8
  br label %134

134:                                              ; preds = %134, %104
  %indvars.iv.i = phi i64 [ 0, %104 ], [ %indvars.iv.next.i, %134 ]
  %135 = load i32, ptr %90, align 8
  %136 = load i32, ptr %91, align 8
  %137 = trunc nuw nsw i64 %indvars.iv.i to i32
  %138 = mul nsw i32 %136, %137
  %139 = ashr i32 %135, %138
  %140 = load i32, ptr %92, align 4
  %141 = and i32 %139, %140
  %142 = load ptr, ptr %93, align 8
  %143 = load i32, ptr %94, align 4
  %144 = mul nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  %147 = load ptr, ptr %95, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv.i
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %96, align 8
  %150 = load i32, ptr %94, align 4
  %151 = mul nsw i32 %150, %141
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load ptr, ptr %97, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv.i
  store ptr %153, ptr %155, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %134, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %134
  %156 = select i1 %114, i32 %113, i32 -1
  %157 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = mul nsw i32 %113, 12
  %161 = icmp ne i32 %128, 0
  %spec.select = and i1 %or.cond, %161
  br i1 %161, label %162, label %.loopexit2508

162:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %163 = load i32, ptr %109, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, %156
  br i1 %167, label %.preheader2507.preheader, label %.loopexit2508

.preheader2507.preheader:                         ; preds = %162
  %168 = sext i32 %127 to i64
  br label %.preheader2507

.preheader2507:                                   ; preds = %.preheader2507.preheader, %.preheader2507
  %indvars.iv = phi i64 [ 0, %.preheader2507.preheader ], [ %indvars.iv.next, %.preheader2507 ]
  %169 = or disjoint i64 %indvars.iv, %168
  %170 = getelementptr inbounds float, ptr %78, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fmul float %171, %98
  %173 = fmul float %171, %172
  %174 = fmul float %173, %33
  %175 = load i32, ptr %90, align 8
  %176 = load i32, ptr %91, align 8
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = mul nsw i32 %176, %177
  %179 = ashr i32 %175, %178
  %180 = load i32, ptr %92, align 4
  %181 = and i32 %179, %180
  %182 = load i32, ptr %99, align 8
  %183 = mul nsw i32 %181, %182
  %184 = load ptr, ptr %95, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds float, ptr %186, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fadd float %174, %189
  store float %190, ptr %188, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2508, label %.preheader2507, !llvm.loop !11

.loopexit2508:                                    ; preds = %.preheader2507, %162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %191 = add nsw i32 %160, 4
  %192 = add nsw i32 %160, 8
  %193 = sext i32 %160 to i64
  %194 = getelementptr inbounds float, ptr %80, i64 %193
  %.val.i.i.i = load float, ptr %194, align 1, !noalias !12
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i.i.i = load float, ptr %195, align 1, !noalias !12
  %196 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %157, %198
  %200 = getelementptr inbounds i8, ptr %194, i64 8
  %.val.i.i1.i = load float, ptr %200, align 1, !noalias !12
  %201 = getelementptr i8, ptr %194, i64 12
  %.val2.i.i2.i = load float, ptr %201, align 1, !noalias !12
  %202 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %157, %204
  %206 = sext i32 %191 to i64
  %207 = getelementptr inbounds float, ptr %80, i64 %206
  %.val.i.i.i548 = load float, ptr %207, align 1, !noalias !15
  %208 = getelementptr i8, ptr %207, i64 4
  %.val2.i.i.i549 = load float, ptr %208, align 1, !noalias !15
  %209 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %158, %211
  %213 = getelementptr inbounds i8, ptr %207, i64 8
  %.val.i.i1.i551 = load float, ptr %213, align 1, !noalias !15
  %214 = getelementptr i8, ptr %207, i64 12
  %.val2.i.i2.i552 = load float, ptr %214, align 1, !noalias !15
  %215 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %158, %217
  %219 = sext i32 %192 to i64
  %220 = getelementptr inbounds float, ptr %80, i64 %219
  %.val.i.i.i553 = load float, ptr %220, align 1, !noalias !18
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.i.i.i554 = load float, ptr %221, align 1, !noalias !18
  %222 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %159, %224
  %226 = getelementptr inbounds i8, ptr %220, i64 8
  %.val.i.i1.i556 = load float, ptr %226, align 1, !noalias !18
  %227 = getelementptr i8, ptr %220, i64 12
  %.val2.i.i2.i557 = load float, ptr %227, align 1, !noalias !18
  %228 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fadd <8 x float> %159, %230
  %232 = sext i32 %127 to i64
  br i1 %161, label %233, label %.loopexit2508._crit_edge

233:                                              ; preds = %.loopexit2508
  %234 = getelementptr inbounds float, ptr %78, i64 %232
  %.val.i.i.i558 = load float, ptr %234, align 1, !noalias !21
  %235 = getelementptr i8, ptr %234, i64 4
  %.val2.i.i.i559 = load float, ptr %235, align 1, !noalias !21
  %236 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %237 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %238 = shufflevector <4 x float> %236, <4 x float> %237, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %239 = fmul <8 x float> %100, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 8
  %.val.i.i1.i560 = load float, ptr %240, align 1, !noalias !21
  %241 = getelementptr i8, ptr %234, i64 12
  %.val2.i.i2.i561 = load float, ptr %241, align 1, !noalias !21
  %242 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %243 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %245 = fmul <8 x float> %100, %244
  br label %.loopexit2508._crit_edge

.loopexit2508._crit_edge:                         ; preds = %.loopexit2508, %233
  %.sroa.01905.1 = phi <8 x float> [ %239, %233 ], [ %.sroa.01905.02778, %.loopexit2508 ]
  %.sroa.51909.1 = phi <8 x float> [ %245, %233 ], [ %.sroa.51909.02779, %.loopexit2508 ]
  %246 = load i32, ptr %1, align 8
  %247 = shl i32 %246, 1
  br label %248

248:                                              ; preds = %.loopexit2508._crit_edge, %248
  %indvars.iv2818 = phi i64 [ 0, %.loopexit2508._crit_edge ], [ %indvars.iv.next2819, %248 ]
  %249 = or disjoint i64 %indvars.iv2818, %232
  %250 = getelementptr inbounds i32, ptr %14, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = mul i32 %247, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %12, i64 %253
  %255 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2818
  store ptr %254, ptr %255, align 8
  %indvars.iv.next2819 = add nuw nsw i64 %indvars.iv2818, 1
  %exitcond2821.not = icmp eq i64 %indvars.iv.next2819, 4
  br i1 %exitcond2821.not, label %256, label %248, !llvm.loop !24

256:                                              ; preds = %248
  %257 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %854

.preheader:                                       ; preds = %256
  br i1 %257, label %.lr.ph2682, label %.critedge

.lr.ph2682:                                       ; preds = %.preheader
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %103, align 8
  %260 = sext i32 %110 to i64
  %wide.trip.count2856 = sext i32 %112 to i64
  br label %261

261:                                              ; preds = %.lr.ph2682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2853 = phi i64 [ %260, %.lr.ph2682 ], [ %indvars.iv.next2854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141893.12680 = phi <8 x float> [ zeroinitializer, %.lr.ph2682 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01886.12679 = phi <8 x float> [ zeroinitializer, %.lr.ph2682 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141879.12678 = phi <8 x float> [ zeroinitializer, %.lr.ph2682 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.12677 = phi <8 x float> [ zeroinitializer, %.lr.ph2682 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12676 = phi <8 x float> [ zeroinitializer, %.lr.ph2682 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01859.12675 = phi <8 x float> [ zeroinitializer, %.lr.ph2682 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %262 = load ptr, ptr %81, align 8
  %263 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %262, i64 %indvars.iv2853, i32 1
  %264 = load i32, ptr %263, align 4
  %.not542 = icmp eq i32 %264, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %261
  %265 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2853
  %266 = load i32, ptr %265, align 4
  %267 = shl nsw i32 %266, 2
  %268 = mul nsw i32 %266, 12
  %269 = getelementptr inbounds i8, ptr %265, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = insertelement <8 x i32> poison, i32 %270, i64 0
  %272 = shufflevector <8 x i32> %271, <8 x i32> poison, <8 x i32> zeroinitializer
  %273 = and <8 x i32> %.sroa.0.0.copyload, %272
  %274 = icmp ne <8 x i32> %273, zeroinitializer
  %275 = and <8 x i32> %.sroa.4.0.copyload, %272
  %.not = icmp eq <8 x i32> %275, zeroinitializer
  %276 = sext i32 %268 to i64
  %277 = getelementptr inbounds float, ptr %80, i64 %276
  %.val.i = load <4 x float>, ptr %277, align 1
  %278 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2661 = getelementptr float, ptr %invariant.gep, i64 %276
  %.val.i563 = load <4 x float>, ptr %gep2661, align 1
  %279 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2663 = getelementptr float, ptr %invariant.gep2514, i64 %276
  %.val.i564 = load <4 x float>, ptr %gep2663, align 1
  %280 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = fsub <8 x float> %199, %278
  %282 = fsub <8 x float> %205, %278
  %283 = fsub <8 x float> %212, %279
  %284 = fsub <8 x float> %218, %279
  %285 = fsub <8 x float> %225, %280
  %286 = fsub <8 x float> %231, %280
  %287 = fmul <8 x float> %281, %281
  %288 = fmul <8 x float> %283, %283
  %289 = fadd <8 x float> %287, %288
  %290 = fmul <8 x float> %285, %285
  %291 = fadd <8 x float> %289, %290
  %292 = fmul <8 x float> %282, %282
  %293 = fmul <8 x float> %284, %284
  %294 = fadd <8 x float> %292, %293
  %295 = fmul <8 x float> %286, %286
  %296 = fadd <8 x float> %294, %295
  %297 = fcmp olt <8 x float> %291, %71
  %298 = sext <8 x i1> %297 to <8 x i32>
  %299 = fcmp olt <8 x float> %296, %71
  %300 = sext <8 x i1> %299 to <8 x i32>
  %301 = icmp eq i32 %266, %156
  %302 = select <8 x i1> %297, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249428753118, <8 x i32> zeroinitializer
  %303 = select <8 x i1> %299, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249528763119, <8 x i32> zeroinitializer
  %.sroa.6.02484 = select i1 %301, <8 x i32> %303, <8 x i32> %300
  %.sroa.02240.0 = select i1 %301, <8 x i32> %302, <8 x i32> %298
  %304 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %291, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %305 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %296, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %306 = bitcast <8 x float> %304 to <8 x i32>
  %307 = bitcast <8 x float> %305 to <8 x i32>
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %304)
  %309 = fmul <8 x float> %304, %308
  %310 = fmul <8 x float> %308, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %308, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %312 = fmul <8 x float> %310, %311
  %313 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %305)
  %314 = fmul <8 x float> %305, %313
  %315 = fmul <8 x float> %313, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %313, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %317 = fmul <8 x float> %315, %316
  %318 = bitcast <8 x float> %312 to <8 x i32>
  %319 = bitcast <8 x float> %317 to <8 x i32>
  %320 = sext i32 %267 to i64
  %321 = getelementptr inbounds float, ptr %78, i64 %320
  %.val.i581 = load <4 x float>, ptr %321, align 1
  %322 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = fmul <8 x float> %.sroa.01905.1, %322
  %324 = fmul <8 x float> %.sroa.51909.1, %322
  %325 = and <8 x i32> %.sroa.02240.0, %318
  %326 = and <8 x i32> %.sroa.6.02484, %319
  %327 = bitcast <8 x i32> %325 to <8 x float>
  %328 = fmul <8 x float> %327, %327
  %329 = bitcast <8 x i32> %326 to <8 x float>
  %330 = select <8 x i1> %274, <8 x i32> %325, <8 x i32> zeroinitializer
  %331 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %326
  %332 = and <8 x i32> %.sroa.02240.0, %306
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fmul <8 x float> %29, %333
  %335 = and <8 x i32> %.sroa.6.02484, %307
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fmul <8 x float> %29, %336
  %338 = fmul <8 x float> %334, %334
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %338, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %334, <8 x float> %341)
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %342)
  %344 = fneg <8 x float> %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %342, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %346 = fmul <8 x float> %343, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %338, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %338, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %338, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %334, <8 x float> %351)
  %353 = fmul <8 x float> %352, %346
  %354 = fmul <8 x float> %26, %353
  %355 = fmul <8 x float> %337, %337
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %355, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %337, <8 x float> %358)
  %360 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %359)
  %361 = fneg <8 x float> %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %359, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %363 = fmul <8 x float> %360, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %355, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %355, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %355, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %337, <8 x float> %368)
  %370 = fmul <8 x float> %369, %363
  %371 = bitcast <8 x i32> %330 to <8 x float>
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %334, <8 x float> %371)
  %373 = bitcast <8 x i32> %331 to <8 x float>
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %334, <8 x float> %375)
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %376)
  %378 = fneg <8 x float> %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %376, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %380 = fmul <8 x float> %377, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %338, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %338, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %338, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %334, <8 x float> %385)
  %387 = fmul <8 x float> %386, %380
  %388 = fmul <8 x float> %26, %387
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %337, <8 x float> %390)
  %392 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %391)
  %393 = fneg <8 x float> %392
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %391, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %395 = fmul <8 x float> %392, %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %355, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %355, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %355, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %337, <8 x float> %400)
  %402 = fmul <8 x float> %401, %395
  %403 = fmul <8 x float> %26, %402
  %404 = fmul <8 x float> %323, %372
  %405 = select <8 x i1> %274, <8 x i32> %35, <8 x i32> zeroinitializer
  %406 = bitcast <8 x i32> %405 to <8 x float>
  %407 = fadd <8 x float> %388, %406
  %408 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = fadd <8 x float> %403, %409
  %411 = fsub <8 x float> %371, %407
  %412 = fmul <8 x float> %323, %411
  %413 = fsub <8 x float> %373, %410
  %414 = fmul <8 x float> %324, %413
  %415 = bitcast <8 x float> %412 to <8 x i32>
  %416 = and <8 x i32> %.sroa.02240.0, %415
  %417 = bitcast <8 x float> %414 to <8 x i32>
  %418 = and <8 x i32> %.sroa.6.02484, %417
  %419 = fcmp olt <8 x float> %304, %76
  %420 = getelementptr inbounds i32, ptr %14, i64 %320
  %421 = load <4 x i32>, ptr %420, align 4
  %422 = shl nsw <4 x i32> %421, <i32 1, i32 1, i32 1, i32 1>
  %423 = extractelement <4 x i32> %422, i64 0
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %258, i64 %424
  %426 = load <2 x float>, ptr %425, align 1
  %427 = extractelement <4 x i32> %422, i64 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %258, i64 %428
  %430 = load <2 x float>, ptr %429, align 1
  %431 = extractelement <4 x i32> %422, i64 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %258, i64 %432
  %434 = load <2 x float>, ptr %433, align 1
  %435 = extractelement <4 x i32> %422, i64 3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %258, i64 %436
  %438 = load <2 x float>, ptr %437, align 1
  %439 = getelementptr inbounds float, ptr %259, i64 %424
  %440 = load <2 x float>, ptr %439, align 1
  %441 = getelementptr inbounds float, ptr %259, i64 %428
  %442 = load <2 x float>, ptr %441, align 1
  %443 = getelementptr inbounds float, ptr %259, i64 %432
  %444 = load <2 x float>, ptr %443, align 1
  %445 = getelementptr inbounds float, ptr %259, i64 %436
  %446 = load <2 x float>, ptr %445, align 1
  %447 = shufflevector <2 x float> %426, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %430, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %434, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %438, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <8 x float> %447, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %455 = fmul <8 x float> %328, %328
  %456 = fmul <8 x float> %328, %455
  %457 = select <8 x i1> %274, <8 x float> %456, <8 x float> zeroinitializer
  %458 = fmul <8 x float> %457, %457
  %459 = fmul <8 x float> %304, %327
  %460 = fsub <8 x float> %459, %38
  %461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %460, <8 x float> zeroinitializer)
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %459, %462
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %461, <8 x float> %41)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %463, <8 x float> %457)
  %466 = fmul <8 x float> %453, %465
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %461, <8 x float> %47)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %463, <8 x float> %458)
  %469 = fmul <8 x float> %454, %468
  %470 = fsub <8 x float> %469, %466
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %461, <8 x float> %52)
  %472 = fmul <8 x float> %461, %462
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %472, <8 x float> %58)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %473)
  %475 = fmul <8 x float> %453, %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %461, <8 x float> %60)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %472, <8 x float> %66)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %477)
  %479 = fmul <8 x float> %454, %478
  %480 = fsub <8 x float> %479, %475
  %481 = select <8 x i1> %419, <8 x i1> %274, <8 x i1> zeroinitializer
  %482 = load ptr, ptr %89, align 8
  %483 = sext i32 %266 to i64
  %484 = getelementptr inbounds i32, ptr %482, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %101, align 8
  %487 = load i32, ptr %102, align 4
  %488 = load i32, ptr %99, align 8
  %489 = and i32 %487, %485
  %490 = mul nsw i32 %489, %488
  %491 = ashr i32 %485, %486
  %492 = and i32 %491, %487
  %493 = mul nsw i32 %492, %488
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %494 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %418, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %416, %.critedge544 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %495 = load ptr, ptr %95, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i64 %indvars.iv35.i
  %497 = load ptr, ptr %496, align 8
  %498 = or disjoint i64 %indvars.iv35.i, 1
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %503

503:                                              ; preds = %503, %.preheader.i
  %504 = phi i1 [ true, %.preheader.i ], [ false, %503 ]
  %indvars.iv.i.sroa.phi.i614.sroa.speculated = phi i32 [ %490, %.preheader.i ], [ %493, %503 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %503 ]
  %505 = sext i32 %indvars.iv.i.sroa.phi.i614.sroa.speculated to i64
  %506 = getelementptr inbounds float, ptr %497, i64 %505
  %507 = getelementptr inbounds float, ptr %506, i64 %indvars.iv.i.i
  %508 = getelementptr inbounds float, ptr %500, i64 %505
  %509 = getelementptr inbounds float, ptr %508, i64 %indvars.iv.i.i
  %510 = load <4 x float>, ptr %507, align 16
  %511 = fadd <4 x float> %501, %510
  store <4 x float> %511, ptr %507, align 16
  %512 = load <4 x float>, ptr %509, align 16
  %513 = fadd <4 x float> %502, %512
  store <4 x float> %513, ptr %509, align 16
  br i1 %504, label %503, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %503
  br i1 %494, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %514 = fmul <8 x float> %26, %370
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %337, <8 x float> %373)
  %516 = select <8 x i1> %481, <8 x float> %480, <8 x float> zeroinitializer
  %517 = load ptr, ptr %97, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %517, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %523

523:                                              ; preds = %523, %.critedge27.i
  %524 = phi i1 [ true, %.critedge27.i ], [ false, %523 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %490, %.critedge27.i ], [ %493, %523 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %523 ]
  %525 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %526 = getelementptr inbounds float, ptr %518, i64 %525
  %527 = getelementptr inbounds float, ptr %526, i64 %indvars.iv.i28.i
  %528 = getelementptr inbounds float, ptr %520, i64 %525
  %529 = getelementptr inbounds float, ptr %528, i64 %indvars.iv.i28.i
  %530 = load <4 x float>, ptr %527, align 16
  %531 = fadd <4 x float> %521, %530
  store <4 x float> %531, ptr %527, align 16
  %532 = load <4 x float>, ptr %529, align 16
  %533 = fadd <4 x float> %522, %532
  store <4 x float> %533, ptr %529, align 16
  br i1 %524, label %523, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %523
  %534 = fmul <8 x float> %329, %329
  %535 = fmul <8 x float> %324, %515
  %536 = select <8 x i1> %419, <8 x float> %470, <8 x float> zeroinitializer
  %537 = fadd <8 x float> %404, %536
  %538 = fmul <8 x float> %328, %537
  %539 = fmul <8 x float> %534, %535
  %540 = fmul <8 x float> %281, %538
  %541 = fmul <8 x float> %282, %539
  %542 = fmul <8 x float> %283, %538
  %543 = fmul <8 x float> %284, %539
  %544 = fmul <8 x float> %285, %538
  %545 = fmul <8 x float> %286, %539
  %546 = fadd <8 x float> %.sroa.01886.12679, %540
  %547 = fadd <8 x float> %.sroa.141893.12680, %541
  %548 = fadd <8 x float> %.sroa.01872.12677, %542
  %549 = fadd <8 x float> %.sroa.141879.12678, %543
  %550 = fadd <8 x float> %.sroa.01859.12675, %544
  %551 = fadd <8 x float> %.sroa.14.12676, %545
  %552 = getelementptr inbounds float, ptr %8, i64 %276
  %553 = fadd <8 x float> %541, %540
  %554 = fadd <8 x float> %543, %542
  %555 = fadd <8 x float> %545, %544
  %556 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %552, align 16
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %552, align 16
  %561 = getelementptr inbounds i8, ptr %552, i64 16
  %562 = shufflevector <8 x float> %554, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %554, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %561, align 16
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %561, align 16
  %567 = getelementptr inbounds i8, ptr %552, i64 32
  %568 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %570 = fadd <4 x float> %568, %569
  %571 = load <4 x float>, ptr %567, align 16
  %572 = fsub <4 x float> %571, %570
  store <4 x float> %572, ptr %567, align 16
  %indvars.iv.next2854 = add nsw i64 %indvars.iv2853, 1
  %exitcond2857.not = icmp eq i64 %indvars.iv.next2854, %wide.trip.count2856
  br i1 %exitcond2857.not, label %.loopexit, label %261, !llvm.loop !27

.critedge.loopexit:                               ; preds = %261
  %573 = trunc nsw i64 %indvars.iv2853 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01859.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01859.12675, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12676, %.critedge.loopexit ]
  %.sroa.01872.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01872.12677, %.critedge.loopexit ]
  %.sroa.141879.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141879.12678, %.critedge.loopexit ]
  %.sroa.01886.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01886.12679, %.critedge.loopexit ]
  %.sroa.141893.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141893.12680, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %110, %.preheader ], [ %573, %.critedge.loopexit ]
  %574 = icmp slt i32 %.0530.lcssa, %112
  br i1 %574, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %575 = load ptr, ptr %6, align 8
  %576 = load ptr, ptr %103, align 8
  %577 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2861 = sext i32 %112 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749
  %indvars.iv2858 = phi i64 [ %577, %.critedge546.lr.ph ], [ %indvars.iv.next2859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.141893.22725 = phi <8 x float> [ %.sroa.141893.1.lcssa, %.critedge546.lr.ph ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.01886.22724 = phi <8 x float> [ %.sroa.01886.1.lcssa, %.critedge546.lr.ph ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.141879.22723 = phi <8 x float> [ %.sroa.141879.1.lcssa, %.critedge546.lr.ph ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.01872.22722 = phi <8 x float> [ %.sroa.01872.1.lcssa, %.critedge546.lr.ph ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.14.22721 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.01859.22720 = phi <8 x float> [ %.sroa.01859.1.lcssa, %.critedge546.lr.ph ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %578 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2858
  %579 = load i32, ptr %578, align 4
  %580 = shl nsw i32 %579, 2
  %581 = mul nsw i32 %579, 12
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %80, i64 %582
  %.val.i649 = load <4 x float>, ptr %583, align 1
  %584 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2717 = getelementptr float, ptr %invariant.gep, i64 %582
  %.val.i650 = load <4 x float>, ptr %gep2717, align 1
  %585 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2719 = getelementptr float, ptr %invariant.gep2514, i64 %582
  %.val.i651 = load <4 x float>, ptr %gep2719, align 1
  %586 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = fsub <8 x float> %199, %584
  %588 = fsub <8 x float> %205, %584
  %589 = fsub <8 x float> %212, %585
  %590 = fsub <8 x float> %218, %585
  %591 = fsub <8 x float> %225, %586
  %592 = fsub <8 x float> %231, %586
  %593 = fmul <8 x float> %587, %587
  %594 = fmul <8 x float> %589, %589
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %591, %591
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %588, %588
  %599 = fmul <8 x float> %590, %590
  %600 = fadd <8 x float> %598, %599
  %601 = fmul <8 x float> %592, %592
  %602 = fadd <8 x float> %600, %601
  %603 = fcmp olt <8 x float> %597, %71
  %604 = fcmp olt <8 x float> %602, %71
  %605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %597, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %602, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %605)
  %608 = fmul <8 x float> %605, %607
  %609 = fmul <8 x float> %607, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %611 = fmul <8 x float> %609, %610
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %606)
  %613 = fmul <8 x float> %606, %612
  %614 = fmul <8 x float> %612, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %616 = fmul <8 x float> %614, %615
  %617 = sext i32 %580 to i64
  %618 = getelementptr inbounds float, ptr %78, i64 %617
  %.val.i675 = load <4 x float>, ptr %618, align 1
  %619 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = fmul <8 x float> %.sroa.01905.1, %619
  %621 = fmul <8 x float> %.sroa.51909.1, %619
  %622 = select <8 x i1> %603, <8 x float> %611, <8 x float> zeroinitializer
  %623 = fmul <8 x float> %622, %622
  %624 = select <8 x i1> %604, <8 x float> %616, <8 x float> zeroinitializer
  %625 = select <8 x i1> %603, <8 x float> %605, <8 x float> zeroinitializer
  %626 = fmul <8 x float> %29, %625
  %627 = select <8 x i1> %604, <8 x float> %606, <8 x float> zeroinitializer
  %628 = fmul <8 x float> %29, %627
  %629 = fmul <8 x float> %626, %626
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %629, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %626, <8 x float> %632)
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %633)
  %635 = fneg <8 x float> %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %633, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %637 = fmul <8 x float> %634, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %629, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %629, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %629, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %626, <8 x float> %642)
  %644 = fmul <8 x float> %643, %637
  %645 = fmul <8 x float> %26, %644
  %646 = fmul <8 x float> %628, %628
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %646, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %628, <8 x float> %649)
  %651 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %650)
  %652 = fneg <8 x float> %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %650, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %654 = fmul <8 x float> %651, %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %646, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %646, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %646, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %628, <8 x float> %659)
  %661 = fmul <8 x float> %660, %654
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %626, <8 x float> %622)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %626, <8 x float> %664)
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %665)
  %667 = fneg <8 x float> %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %665, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %669 = fmul <8 x float> %666, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %629, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %629, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %629, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %626, <8 x float> %674)
  %676 = fmul <8 x float> %675, %669
  %677 = fmul <8 x float> %26, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %628, <8 x float> %679)
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %680)
  %682 = fneg <8 x float> %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %680, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %684 = fmul <8 x float> %681, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %646, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %646, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %646, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %628, <8 x float> %689)
  %691 = fmul <8 x float> %690, %684
  %692 = fmul <8 x float> %26, %691
  %693 = fmul <8 x float> %620, %662
  %694 = fadd <8 x float> %34, %677
  %695 = fadd <8 x float> %34, %692
  %696 = fsub <8 x float> %622, %694
  %697 = fmul <8 x float> %620, %696
  %698 = fsub <8 x float> %624, %695
  %699 = fmul <8 x float> %621, %698
  %700 = select <8 x i1> %603, <8 x float> %697, <8 x float> zeroinitializer
  %701 = select <8 x i1> %604, <8 x float> %699, <8 x float> zeroinitializer
  %702 = fcmp olt <8 x float> %605, %76
  %703 = getelementptr inbounds i32, ptr %14, i64 %617
  %704 = load <4 x i32>, ptr %703, align 4
  %705 = shl nsw <4 x i32> %704, <i32 1, i32 1, i32 1, i32 1>
  %706 = extractelement <4 x i32> %705, i64 0
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %575, i64 %707
  %709 = load <2 x float>, ptr %708, align 1
  %710 = extractelement <4 x i32> %705, i64 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %575, i64 %711
  %713 = load <2 x float>, ptr %712, align 1
  %714 = extractelement <4 x i32> %705, i64 2
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %575, i64 %715
  %717 = load <2 x float>, ptr %716, align 1
  %718 = extractelement <4 x i32> %705, i64 3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %575, i64 %719
  %721 = load <2 x float>, ptr %720, align 1
  %722 = getelementptr inbounds float, ptr %576, i64 %707
  %723 = load <2 x float>, ptr %722, align 1
  %724 = getelementptr inbounds float, ptr %576, i64 %711
  %725 = load <2 x float>, ptr %724, align 1
  %726 = getelementptr inbounds float, ptr %576, i64 %715
  %727 = load <2 x float>, ptr %726, align 1
  %728 = getelementptr inbounds float, ptr %576, i64 %719
  %729 = load <2 x float>, ptr %728, align 1
  %730 = shufflevector <2 x float> %709, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %713, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %717, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %721, <2 x float> %729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %734 = shufflevector <8 x float> %730, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %731, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %734, <8 x float> %735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %737 = shufflevector <8 x float> %734, <8 x float> %735, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %738 = fmul <8 x float> %623, %623
  %739 = fmul <8 x float> %623, %738
  %740 = fmul <8 x float> %739, %739
  %741 = fmul <8 x float> %605, %622
  %742 = fsub <8 x float> %741, %38
  %743 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %742, <8 x float> zeroinitializer)
  %744 = fmul <8 x float> %743, %743
  %745 = fmul <8 x float> %741, %744
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %743, <8 x float> %41)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %745, <8 x float> %739)
  %748 = fmul <8 x float> %736, %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %743, <8 x float> %47)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %745, <8 x float> %740)
  %751 = fmul <8 x float> %737, %750
  %752 = fsub <8 x float> %751, %748
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %743, <8 x float> %52)
  %754 = fmul <8 x float> %743, %744
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %754, <8 x float> %58)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %755)
  %757 = fmul <8 x float> %736, %756
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %743, <8 x float> %60)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %754, <8 x float> %66)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %759)
  %761 = fmul <8 x float> %737, %760
  %762 = fsub <8 x float> %761, %757
  %763 = load ptr, ptr %89, align 8
  %764 = sext i32 %579 to i64
  %765 = getelementptr inbounds i32, ptr %763, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = load i32, ptr %101, align 8
  %768 = load i32, ptr %102, align 4
  %769 = load i32, ptr %99, align 8
  %770 = and i32 %768, %766
  %771 = mul nsw i32 %770, %769
  %772 = ashr i32 %766, %767
  %773 = and i32 %772, %768
  %774 = mul nsw i32 %773, %769
  br label %.preheader.i738

.preheader.i738:                                  ; preds = %.critedge546, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744
  %775 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744 ], [ true, %.critedge546 ]
  %indvars.iv35.i740.sroa.phi.sroa.speculated = phi <8 x float> [ %701, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744 ], [ %700, %.critedge546 ]
  %indvars.iv35.i740 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744 ], [ 0, %.critedge546 ]
  %776 = load ptr, ptr %95, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 %indvars.iv35.i740
  %778 = load ptr, ptr %777, align 8
  %779 = or disjoint i64 %indvars.iv35.i740, 1
  %780 = getelementptr inbounds ptr, ptr %776, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = shufflevector <8 x float> %indvars.iv35.i740.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %indvars.iv35.i740.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %784

784:                                              ; preds = %784, %.preheader.i738
  %785 = phi i1 [ true, %.preheader.i738 ], [ false, %784 ]
  %indvars.iv.i.sroa.phi.i742.sroa.speculated = phi i32 [ %771, %.preheader.i738 ], [ %774, %784 ]
  %indvars.iv.i.i743 = phi i64 [ 0, %.preheader.i738 ], [ 4, %784 ]
  %786 = sext i32 %indvars.iv.i.sroa.phi.i742.sroa.speculated to i64
  %787 = getelementptr inbounds float, ptr %778, i64 %786
  %788 = getelementptr inbounds float, ptr %787, i64 %indvars.iv.i.i743
  %789 = getelementptr inbounds float, ptr %781, i64 %786
  %790 = getelementptr inbounds float, ptr %789, i64 %indvars.iv.i.i743
  %791 = load <4 x float>, ptr %788, align 16
  %792 = fadd <4 x float> %782, %791
  store <4 x float> %792, ptr %788, align 16
  %793 = load <4 x float>, ptr %790, align 16
  %794 = fadd <4 x float> %783, %793
  store <4 x float> %794, ptr %790, align 16
  br i1 %785, label %784, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744: ; preds = %784
  br i1 %775, label %.preheader.i738, label %.critedge27.i745, !llvm.loop !26

.critedge27.i745:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744
  %795 = fmul <8 x float> %26, %661
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %628, <8 x float> %624)
  %797 = fmul <8 x float> %621, %796
  %798 = select <8 x i1> %702, <8 x float> %762, <8 x float> zeroinitializer
  %799 = load ptr, ptr %97, align 8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %799, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %805

805:                                              ; preds = %805, %.critedge27.i745
  %806 = phi i1 [ true, %.critedge27.i745 ], [ false, %805 ]
  %indvars.iv.i28.sroa.phi.i747.sroa.speculated = phi i32 [ %771, %.critedge27.i745 ], [ %774, %805 ]
  %indvars.iv.i28.i748 = phi i64 [ 0, %.critedge27.i745 ], [ 4, %805 ]
  %807 = sext i32 %indvars.iv.i28.sroa.phi.i747.sroa.speculated to i64
  %808 = getelementptr inbounds float, ptr %800, i64 %807
  %809 = getelementptr inbounds float, ptr %808, i64 %indvars.iv.i28.i748
  %810 = getelementptr inbounds float, ptr %802, i64 %807
  %811 = getelementptr inbounds float, ptr %810, i64 %indvars.iv.i28.i748
  %812 = load <4 x float>, ptr %809, align 16
  %813 = fadd <4 x float> %803, %812
  store <4 x float> %813, ptr %809, align 16
  %814 = load <4 x float>, ptr %811, align 16
  %815 = fadd <4 x float> %804, %814
  store <4 x float> %815, ptr %811, align 16
  br i1 %806, label %805, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749: ; preds = %805
  %816 = fmul <8 x float> %624, %624
  %817 = select <8 x i1> %702, <8 x float> %752, <8 x float> zeroinitializer
  %818 = fadd <8 x float> %693, %817
  %819 = fmul <8 x float> %623, %818
  %820 = fmul <8 x float> %816, %797
  %821 = fmul <8 x float> %587, %819
  %822 = fmul <8 x float> %588, %820
  %823 = fmul <8 x float> %589, %819
  %824 = fmul <8 x float> %590, %820
  %825 = fmul <8 x float> %591, %819
  %826 = fmul <8 x float> %592, %820
  %827 = fadd <8 x float> %.sroa.01886.22724, %821
  %828 = fadd <8 x float> %.sroa.141893.22725, %822
  %829 = fadd <8 x float> %.sroa.01872.22722, %823
  %830 = fadd <8 x float> %.sroa.141879.22723, %824
  %831 = fadd <8 x float> %.sroa.01859.22720, %825
  %832 = fadd <8 x float> %.sroa.14.22721, %826
  %833 = getelementptr inbounds float, ptr %8, i64 %582
  %834 = fadd <8 x float> %822, %821
  %835 = fadd <8 x float> %824, %823
  %836 = fadd <8 x float> %826, %825
  %837 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %833, align 16
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %833, align 16
  %842 = getelementptr inbounds i8, ptr %833, i64 16
  %843 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16
  %848 = getelementptr inbounds i8, ptr %833, i64 32
  %849 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %848, align 16
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %848, align 16
  %indvars.iv.next2859 = add nsw i64 %indvars.iv2858, 1
  %exitcond2862.not = icmp eq i64 %indvars.iv.next2859, %wide.trip.count2861
  br i1 %exitcond2862.not, label %.loopexit, label %.critedge546, !llvm.loop !28

854:                                              ; preds = %256
  br i1 %161, label %.preheader2504, label %.preheader2506

.preheader2506:                                   ; preds = %854
  br i1 %257, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2506
  %855 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %1527

.preheader2504:                                   ; preds = %854
  br i1 %257, label %.lr.ph2602, label %.critedge2

.lr.ph2602:                                       ; preds = %.preheader2504
  %856 = sext i32 %110 to i64
  %wide.trip.count2843 = sext i32 %112 to i64
  br label %857

857:                                              ; preds = %.lr.ph2602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2840 = phi i64 [ %856, %.lr.ph2602 ], [ %indvars.iv.next2841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141893.32600 = phi <8 x float> [ zeroinitializer, %.lr.ph2602 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01886.32599 = phi <8 x float> [ zeroinitializer, %.lr.ph2602 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141879.32598 = phi <8 x float> [ zeroinitializer, %.lr.ph2602 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.32597 = phi <8 x float> [ zeroinitializer, %.lr.ph2602 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32596 = phi <8 x float> [ zeroinitializer, %.lr.ph2602 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01859.32595 = phi <8 x float> [ zeroinitializer, %.lr.ph2602 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %858 = load ptr, ptr %81, align 8
  %859 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %858, i64 %indvars.iv2840, i32 1
  %860 = load i32, ptr %859, align 4
  %.not541 = icmp eq i32 %860, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge: ; preds = %857
  %861 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2840
  %862 = load i32, ptr %861, align 4
  %863 = shl nsw i32 %862, 2
  %864 = mul nsw i32 %862, 12
  %865 = getelementptr inbounds i8, ptr %861, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = insertelement <8 x i32> poison, i32 %866, i64 0
  %868 = shufflevector <8 x i32> %867, <8 x i32> poison, <8 x i32> zeroinitializer
  %869 = and <8 x i32> %.sroa.0.0.copyload, %868
  %870 = icmp ne <8 x i32> %869, zeroinitializer
  %871 = and <8 x i32> %.sroa.4.0.copyload, %868
  %872 = icmp ne <8 x i32> %871, zeroinitializer
  %873 = sext i32 %864 to i64
  %874 = getelementptr inbounds float, ptr %80, i64 %873
  %.val.i788 = load <4 x float>, ptr %874, align 1
  %875 = shufflevector <4 x float> %.val.i788, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2582 = getelementptr float, ptr %invariant.gep, i64 %873
  %.val.i789 = load <4 x float>, ptr %gep2582, align 1
  %876 = shufflevector <4 x float> %.val.i789, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2584 = getelementptr float, ptr %invariant.gep2514, i64 %873
  %.val.i790 = load <4 x float>, ptr %gep2584, align 1
  %877 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %878 = fsub <8 x float> %199, %875
  %879 = fsub <8 x float> %205, %875
  %880 = fsub <8 x float> %212, %876
  %881 = fsub <8 x float> %218, %876
  %882 = fsub <8 x float> %225, %877
  %883 = fsub <8 x float> %231, %877
  %884 = fmul <8 x float> %878, %878
  %885 = fmul <8 x float> %880, %880
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %879, %879
  %890 = fmul <8 x float> %881, %881
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fcmp olt <8 x float> %888, %71
  %895 = sext <8 x i1> %894 to <8 x i32>
  %896 = fcmp olt <8 x float> %893, %71
  %897 = sext <8 x i1> %896 to <8 x i32>
  %898 = icmp eq i32 %862, %156
  %899 = select <8 x i1> %894, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249428753118, <8 x i32> zeroinitializer
  %900 = select <8 x i1> %896, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249528763119, <8 x i32> zeroinitializer
  %.sroa.02350.0 = select i1 %898, <8 x i32> %899, <8 x i32> %895
  %.sroa.62354.0 = select i1 %898, <8 x i32> %900, <8 x i32> %897
  %901 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %902 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %903 = bitcast <8 x float> %901 to <8 x i32>
  %904 = bitcast <8 x float> %902 to <8 x i32>
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %901)
  %906 = fmul <8 x float> %901, %905
  %907 = fmul <8 x float> %905, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %905, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %909 = fmul <8 x float> %907, %908
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %902)
  %911 = fmul <8 x float> %902, %910
  %912 = fmul <8 x float> %910, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %914 = fmul <8 x float> %912, %913
  %915 = bitcast <8 x float> %909 to <8 x i32>
  %916 = bitcast <8 x float> %914 to <8 x i32>
  %917 = sext i32 %863 to i64
  %918 = getelementptr inbounds float, ptr %78, i64 %917
  %.val.i819 = load <4 x float>, ptr %918, align 1
  %919 = shufflevector <4 x float> %.val.i819, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = fmul <8 x float> %.sroa.01905.1, %919
  %921 = fmul <8 x float> %.sroa.51909.1, %919
  %922 = and <8 x i32> %.sroa.02350.0, %915
  %923 = and <8 x i32> %.sroa.62354.0, %916
  %924 = bitcast <8 x i32> %922 to <8 x float>
  %925 = bitcast <8 x i32> %923 to <8 x float>
  %926 = select <8 x i1> %870, <8 x i32> %922, <8 x i32> zeroinitializer
  %927 = select <8 x i1> %872, <8 x i32> %923, <8 x i32> zeroinitializer
  %928 = and <8 x i32> %.sroa.02350.0, %903
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = fmul <8 x float> %29, %929
  %931 = and <8 x i32> %.sroa.62354.0, %904
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fmul <8 x float> %29, %932
  %934 = fmul <8 x float> %930, %930
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %934, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %930, <8 x float> %937)
  %939 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %938)
  %940 = fneg <8 x float> %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %938, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %942 = fmul <8 x float> %939, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %934, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %934, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %934, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %930, <8 x float> %947)
  %949 = fmul <8 x float> %948, %942
  %950 = fmul <8 x float> %26, %949
  %951 = fmul <8 x float> %933, %933
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %951, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %933, <8 x float> %954)
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %955)
  %957 = fneg <8 x float> %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %955, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %959 = fmul <8 x float> %956, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %951, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %951, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %951, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %933, <8 x float> %964)
  %966 = fmul <8 x float> %965, %959
  %967 = bitcast <8 x i32> %926 to <8 x float>
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %930, <8 x float> %967)
  %969 = bitcast <8 x i32> %927 to <8 x float>
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %930, <8 x float> %971)
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %972)
  %974 = fneg <8 x float> %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %976 = fmul <8 x float> %973, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %934, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %934, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %934, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %930, <8 x float> %981)
  %983 = fmul <8 x float> %982, %976
  %984 = fmul <8 x float> %26, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %933, <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %987)
  %989 = fneg <8 x float> %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %991 = fmul <8 x float> %988, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %951, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %951, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %951, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %933, <8 x float> %996)
  %998 = fmul <8 x float> %997, %991
  %999 = fmul <8 x float> %26, %998
  %1000 = fmul <8 x float> %920, %968
  %1001 = select <8 x i1> %870, <8 x i32> %35, <8 x i32> zeroinitializer
  %1002 = bitcast <8 x i32> %1001 to <8 x float>
  %1003 = fadd <8 x float> %984, %1002
  %1004 = select <8 x i1> %872, <8 x i32> %35, <8 x i32> zeroinitializer
  %1005 = bitcast <8 x i32> %1004 to <8 x float>
  %1006 = fadd <8 x float> %999, %1005
  %1007 = fsub <8 x float> %967, %1003
  %1008 = fmul <8 x float> %920, %1007
  %1009 = fsub <8 x float> %969, %1006
  %1010 = fmul <8 x float> %921, %1009
  %1011 = bitcast <8 x float> %1008 to <8 x i32>
  %1012 = bitcast <8 x float> %1010 to <8 x i32>
  %1013 = fcmp olt <8 x float> %901, %76
  %1014 = getelementptr inbounds i32, ptr %14, i64 %917
  %1015 = load <4 x i32>, ptr %1014, align 4
  %1016 = shl nsw <4 x i32> %1015, <i32 1, i32 1, i32 1, i32 1>
  %1017 = extractelement <4 x i32> %1016, i64 0
  %1018 = extractelement <4 x i32> %1016, i64 1
  %1019 = extractelement <4 x i32> %1016, i64 2
  %1020 = extractelement <4 x i32> %1016, i64 3
  %1021 = sext i32 %1017 to i64
  %1022 = sext i32 %1018 to i64
  %1023 = sext i32 %1019 to i64
  %1024 = sext i32 %1020 to i64
  br label %1025

1025:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge, %1025
  %1026 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge ], [ false, %1025 ]
  %indvars.iv2837.sroa.phi = phi ptr [ %.sroa.03112, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge ], [ %.sroa.23113, %1025 ]
  %indvars.iv2837.sroa.phi3114 = phi ptr [ %.sroa.03116, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge ], [ %.sroa.23117, %1025 ]
  %indvars.iv2837 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge ], [ 2, %1025 ]
  %1027 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2837
  %1028 = load ptr, ptr %1027, align 8
  %1029 = or disjoint i64 %indvars.iv2837, 1
  %1030 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds float, ptr %1028, i64 %1021
  %1033 = load <2 x float>, ptr %1032, align 1
  %1034 = getelementptr inbounds float, ptr %1028, i64 %1022
  %1035 = load <2 x float>, ptr %1034, align 1
  %1036 = getelementptr inbounds float, ptr %1028, i64 %1023
  %1037 = load <2 x float>, ptr %1036, align 1
  %1038 = getelementptr inbounds float, ptr %1028, i64 %1024
  %1039 = load <2 x float>, ptr %1038, align 1
  %1040 = getelementptr inbounds float, ptr %1031, i64 %1021
  %1041 = load <2 x float>, ptr %1040, align 1
  %1042 = getelementptr inbounds float, ptr %1031, i64 %1022
  %1043 = load <2 x float>, ptr %1042, align 1
  %1044 = getelementptr inbounds float, ptr %1031, i64 %1023
  %1045 = load <2 x float>, ptr %1044, align 1
  %1046 = getelementptr inbounds float, ptr %1031, i64 %1024
  %1047 = load <2 x float>, ptr %1046, align 1
  %1048 = shufflevector <2 x float> %1033, <2 x float> %1041, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1049 = shufflevector <2 x float> %1035, <2 x float> %1043, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1050 = shufflevector <2 x float> %1037, <2 x float> %1045, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1051 = shufflevector <2 x float> %1039, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1052 = shufflevector <8 x float> %1048, <8 x float> %1050, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1053 = shufflevector <8 x float> %1049, <8 x float> %1051, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1054 = shufflevector <8 x float> %1052, <8 x float> %1053, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1054, ptr %indvars.iv2837.sroa.phi3114, align 32
  %1055 = shufflevector <8 x float> %1052, <8 x float> %1053, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1055, ptr %indvars.iv2837.sroa.phi, align 32
  br i1 %1026, label %1025, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %1025
  %1056 = fmul <8 x float> %924, %924
  %1057 = fmul <8 x float> %925, %925
  %1058 = fmul <8 x float> %26, %966
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %933, <8 x float> %969)
  %1060 = and <8 x i32> %.sroa.02350.0, %1011
  %1061 = and <8 x i32> %.sroa.62354.0, %1012
  %1062 = fcmp olt <8 x float> %902, %76
  %1063 = fmul <8 x float> %1056, %1056
  %1064 = fmul <8 x float> %1056, %1063
  %1065 = fmul <8 x float> %1057, %1057
  %1066 = fmul <8 x float> %1057, %1065
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %870, <8 x float> %1064, <8 x float> zeroinitializer
  %1067 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %872, <8 x float> %1066, <8 x float> zeroinitializer
  %1068 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1069 = fmul <8 x float> %901, %924
  %1070 = fmul <8 x float> %902, %925
  %1071 = fsub <8 x float> %1069, %38
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> zeroinitializer)
  %1073 = fsub <8 x float> %1070, %38
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> zeroinitializer)
  %1075 = fmul <8 x float> %1072, %1072
  %1076 = fmul <8 x float> %1074, %1074
  %1077 = fmul <8 x float> %1069, %1075
  %1078 = fmul <8 x float> %1070, %1076
  %.sroa.03116.0..sroa.03116.0..sroa.06.0.copyload.i.i.i872 = load <8 x float>, ptr %.sroa.03116, align 32, !noalias !30
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1072, <8 x float> %41)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1077, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %1081 = fmul <8 x float> %.sroa.03116.0..sroa.03116.0..sroa.06.0.copyload.i.i.i872, %1080
  %.sroa.23117.0..sroa.23117.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23117, align 32, !noalias !30
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1074, <8 x float> %41)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1078, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.03112.0..sroa.03112.0..sroa.07.0.copyload.i.i.i875 = load <8 x float>, ptr %.sroa.03112, align 32, !noalias !30
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1072, <8 x float> %47)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1077, <8 x float> %1067)
  %1086 = fmul <8 x float> %1085, %.sroa.03112.0..sroa.03112.0..sroa.07.0.copyload.i.i.i875
  %1087 = fsub <8 x float> %1086, %1081
  %.sroa.23113.0..sroa.23113.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23113, align 32, !noalias !30
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1074, <8 x float> %47)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1078, <8 x float> %1068)
  %1090 = fmul <8 x float> %1089, %.sroa.23113.0..sroa.23113.32..sroa.07.0.copyload.i1.i.i
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1072, <8 x float> %52)
  %1092 = fmul <8 x float> %1072, %1075
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1092, <8 x float> %58)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1093)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1074, <8 x float> %52)
  %1096 = fmul <8 x float> %1074, %1076
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1096, <8 x float> %58)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1097)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1072, <8 x float> %60)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1092, <8 x float> %66)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1100)
  %1102 = fmul <8 x float> %.sroa.03112.0..sroa.03112.0..sroa.07.0.copyload.i.i.i875, %1101
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1074, <8 x float> %60)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1096, <8 x float> %66)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1104)
  %1106 = fmul <8 x float> %.sroa.23113.0..sroa.23113.32..sroa.07.0.copyload.i1.i.i, %1105
  %1107 = select <8 x i1> %1013, <8 x i1> %870, <8 x i1> zeroinitializer
  %1108 = select <8 x i1> %1062, <8 x i1> %872, <8 x i1> zeroinitializer
  %1109 = load ptr, ptr %89, align 8
  %1110 = sext i32 %862 to i64
  %1111 = getelementptr inbounds i32, ptr %1109, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = load i32, ptr %101, align 8
  %1114 = load i32, ptr %102, align 4
  %1115 = load i32, ptr %99, align 8
  %1116 = and i32 %1114, %1112
  %1117 = mul nsw i32 %1116, %1115
  %1118 = ashr i32 %1112, %1113
  %1119 = and i32 %1118, %1114
  %1120 = mul nsw i32 %1119, %1115
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895
  %1121 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i891.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1061, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895 ], [ %1060, %.preheader30.i.critedge ]
  %indvars.iv35.i891 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i891.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i891.sroa.phi.sroa.speculated.in to <8 x float>
  %1122 = load ptr, ptr %95, align 8
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 %indvars.iv35.i891
  %1124 = load ptr, ptr %1123, align 8
  %1125 = or disjoint i64 %indvars.iv35.i891, 1
  %1126 = getelementptr inbounds ptr, ptr %1122, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %1128 = shufflevector <8 x float> %indvars.iv35.i891.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = shufflevector <8 x float> %indvars.iv35.i891.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1130

1130:                                             ; preds = %1130, %.preheader30.i
  %1131 = phi i1 [ true, %.preheader30.i ], [ false, %1130 ]
  %indvars.iv.i.sroa.phi.i893.sroa.speculated = phi i32 [ %1117, %.preheader30.i ], [ %1120, %1130 ]
  %indvars.iv.i.i894 = phi i64 [ 0, %.preheader30.i ], [ 4, %1130 ]
  %1132 = sext i32 %indvars.iv.i.sroa.phi.i893.sroa.speculated to i64
  %1133 = getelementptr inbounds float, ptr %1124, i64 %1132
  %1134 = getelementptr inbounds float, ptr %1133, i64 %indvars.iv.i.i894
  %1135 = getelementptr inbounds float, ptr %1127, i64 %1132
  %1136 = getelementptr inbounds float, ptr %1135, i64 %indvars.iv.i.i894
  %1137 = load <4 x float>, ptr %1134, align 16
  %1138 = fadd <4 x float> %1128, %1137
  store <4 x float> %1138, ptr %1134, align 16
  %1139 = load <4 x float>, ptr %1136, align 16
  %1140 = fadd <4 x float> %1129, %1139
  store <4 x float> %1140, ptr %1136, align 16
  br i1 %1131, label %1130, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895: ; preds = %1130
  br i1 %1121, label %.preheader30.i, label %.preheader.i896.preheader, !llvm.loop !31

.preheader.i896.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895
  %1141 = fmul <8 x float> %.sroa.23117.0..sroa.23117.32..sroa.06.0.copyload.i1.i.i, %1083
  %1142 = fsub <8 x float> %1090, %1141
  %1143 = fmul <8 x float> %.sroa.03116.0..sroa.03116.0..sroa.06.0.copyload.i.i.i872, %1094
  %1144 = fmul <8 x float> %.sroa.23117.0..sroa.23117.32..sroa.06.0.copyload.i1.i.i, %1098
  %1145 = fsub <8 x float> %1102, %1143
  %1146 = fsub <8 x float> %1106, %1144
  %1147 = select <8 x i1> %1107, <8 x float> %1145, <8 x float> zeroinitializer
  %1148 = select <8 x i1> %1108, <8 x float> %1146, <8 x float> zeroinitializer
  br label %.preheader.i896

.preheader.i896:                                  ; preds = %.preheader.i896.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1149 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i896.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1148, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1147, %.preheader.i896.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i896.preheader ]
  %1150 = load ptr, ptr %97, align 8
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 %indvars.iv38.i
  %1152 = load ptr, ptr %1151, align 8
  %1153 = or disjoint i64 %indvars.iv38.i, 1
  %1154 = getelementptr inbounds ptr, ptr %1150, i64 %1153
  %1155 = load ptr, ptr %1154, align 8
  %1156 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1158

1158:                                             ; preds = %1158, %.preheader.i896
  %1159 = phi i1 [ true, %.preheader.i896 ], [ false, %1158 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1117, %.preheader.i896 ], [ %1120, %1158 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i896 ], [ 4, %1158 ]
  %1160 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1161 = getelementptr inbounds float, ptr %1152, i64 %1160
  %1162 = getelementptr inbounds float, ptr %1161, i64 %indvars.iv.i26.i
  %1163 = getelementptr inbounds float, ptr %1155, i64 %1160
  %1164 = getelementptr inbounds float, ptr %1163, i64 %indvars.iv.i26.i
  %1165 = load <4 x float>, ptr %1162, align 16
  %1166 = fadd <4 x float> %1156, %1165
  store <4 x float> %1166, ptr %1162, align 16
  %1167 = load <4 x float>, ptr %1164, align 16
  %1168 = fadd <4 x float> %1157, %1167
  store <4 x float> %1168, ptr %1164, align 16
  br i1 %1159, label %1158, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1158
  br i1 %1149, label %.preheader.i896, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1169 = fmul <8 x float> %921, %1059
  %1170 = select <8 x i1> %1013, <8 x float> %1087, <8 x float> zeroinitializer
  %1171 = fadd <8 x float> %1000, %1170
  %1172 = fmul <8 x float> %1056, %1171
  %1173 = select <8 x i1> %1062, <8 x float> %1142, <8 x float> zeroinitializer
  %1174 = fadd <8 x float> %1169, %1173
  %1175 = fmul <8 x float> %1057, %1174
  %1176 = fmul <8 x float> %878, %1172
  %1177 = fmul <8 x float> %879, %1175
  %1178 = fmul <8 x float> %880, %1172
  %1179 = fmul <8 x float> %881, %1175
  %1180 = fmul <8 x float> %882, %1172
  %1181 = fmul <8 x float> %883, %1175
  %1182 = fadd <8 x float> %.sroa.01886.32599, %1176
  %1183 = fadd <8 x float> %.sroa.141893.32600, %1177
  %1184 = fadd <8 x float> %.sroa.01872.32597, %1178
  %1185 = fadd <8 x float> %.sroa.141879.32598, %1179
  %1186 = fadd <8 x float> %.sroa.01859.32595, %1180
  %1187 = fadd <8 x float> %.sroa.14.32596, %1181
  %1188 = getelementptr inbounds float, ptr %8, i64 %873
  %1189 = fadd <8 x float> %1176, %1177
  %1190 = fadd <8 x float> %1178, %1179
  %1191 = fadd <8 x float> %1180, %1181
  %1192 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1194 = fadd <4 x float> %1192, %1193
  %1195 = load <4 x float>, ptr %1188, align 16
  %1196 = fsub <4 x float> %1195, %1194
  store <4 x float> %1196, ptr %1188, align 16
  %1197 = getelementptr inbounds i8, ptr %1188, i64 16
  %1198 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1199 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1200 = fadd <4 x float> %1198, %1199
  %1201 = load <4 x float>, ptr %1197, align 16
  %1202 = fsub <4 x float> %1201, %1200
  store <4 x float> %1202, ptr %1197, align 16
  %1203 = getelementptr inbounds i8, ptr %1188, i64 32
  %1204 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1205 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1206 = fadd <4 x float> %1204, %1205
  %1207 = load <4 x float>, ptr %1203, align 16
  %1208 = fsub <4 x float> %1207, %1206
  store <4 x float> %1208, ptr %1203, align 16
  %indvars.iv.next2841 = add nsw i64 %indvars.iv2840, 1
  %exitcond2844.not = icmp eq i64 %indvars.iv.next2841, %wide.trip.count2843
  br i1 %exitcond2844.not, label %.loopexit, label %857, !llvm.loop !33

.critedge2.loopexit:                              ; preds = %857
  %1209 = trunc nsw i64 %indvars.iv2840 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2504
  %.sroa.01859.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01859.32595, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.14.32596, %.critedge2.loopexit ]
  %.sroa.01872.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01872.32597, %.critedge2.loopexit ]
  %.sroa.141879.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.141879.32598, %.critedge2.loopexit ]
  %.sroa.01886.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01886.32599, %.critedge2.loopexit ]
  %.sroa.141893.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.141893.32600, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader2504 ], [ %1209, %.critedge2.loopexit ]
  %1210 = icmp slt i32 %.2.lcssa, %112
  br i1 %1210, label %.lr.ph2646.preheader, label %.loopexit

.lr.ph2646.preheader:                             ; preds = %.critedge2
  %1211 = sext i32 %.2.lcssa to i64
  %wide.trip.count2851 = sext i32 %112 to i64
  br label %.lr.ph2646

.lr.ph2646:                                       ; preds = %.lr.ph2646.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050
  %indvars.iv2848 = phi i64 [ %1211, %.lr.ph2646.preheader ], [ %indvars.iv.next2849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.141893.42644 = phi <8 x float> [ %.sroa.141893.3.lcssa, %.lr.ph2646.preheader ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.01886.42643 = phi <8 x float> [ %.sroa.01886.3.lcssa, %.lr.ph2646.preheader ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.141879.42642 = phi <8 x float> [ %.sroa.141879.3.lcssa, %.lr.ph2646.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.01872.42641 = phi <8 x float> [ %.sroa.01872.3.lcssa, %.lr.ph2646.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.14.42640 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2646.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.01859.42639 = phi <8 x float> [ %.sroa.01859.3.lcssa, %.lr.ph2646.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %1212 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2848
  %1213 = load i32, ptr %1212, align 4
  %1214 = shl nsw i32 %1213, 2
  %1215 = mul nsw i32 %1213, 12
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds float, ptr %80, i64 %1216
  %.val.i934 = load <4 x float>, ptr %1217, align 1
  %1218 = shufflevector <4 x float> %.val.i934, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2636 = getelementptr float, ptr %invariant.gep, i64 %1216
  %.val.i935 = load <4 x float>, ptr %gep2636, align 1
  %1219 = shufflevector <4 x float> %.val.i935, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2638 = getelementptr float, ptr %invariant.gep2514, i64 %1216
  %.val.i936 = load <4 x float>, ptr %gep2638, align 1
  %1220 = shufflevector <4 x float> %.val.i936, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = fsub <8 x float> %199, %1218
  %1222 = fsub <8 x float> %205, %1218
  %1223 = fsub <8 x float> %212, %1219
  %1224 = fsub <8 x float> %218, %1219
  %1225 = fsub <8 x float> %225, %1220
  %1226 = fsub <8 x float> %231, %1220
  %1227 = fmul <8 x float> %1221, %1221
  %1228 = fmul <8 x float> %1223, %1223
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1222, %1222
  %1233 = fmul <8 x float> %1224, %1224
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1226, %1226
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fcmp olt <8 x float> %1231, %71
  %1238 = fcmp olt <8 x float> %1236, %71
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1236, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1239)
  %1242 = fmul <8 x float> %1239, %1241
  %1243 = fmul <8 x float> %1241, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1241, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1245 = fmul <8 x float> %1243, %1244
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1240)
  %1247 = fmul <8 x float> %1240, %1246
  %1248 = fmul <8 x float> %1246, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1246, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1250 = fmul <8 x float> %1248, %1249
  %1251 = sext i32 %1214 to i64
  %1252 = getelementptr inbounds float, ptr %78, i64 %1251
  %.val.i960 = load <4 x float>, ptr %1252, align 1
  %1253 = shufflevector <4 x float> %.val.i960, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = fmul <8 x float> %.sroa.01905.1, %1253
  %1255 = select <8 x i1> %1237, <8 x float> %1245, <8 x float> zeroinitializer
  %1256 = select <8 x i1> %1238, <8 x float> %1250, <8 x float> zeroinitializer
  %1257 = select <8 x i1> %1237, <8 x float> %1239, <8 x float> zeroinitializer
  %1258 = fmul <8 x float> %29, %1257
  %1259 = select <8 x i1> %1238, <8 x float> %1240, <8 x float> zeroinitializer
  %1260 = fmul <8 x float> %29, %1259
  %1261 = fmul <8 x float> %1258, %1258
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1261, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1258, <8 x float> %1264)
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1265)
  %1267 = fneg <8 x float> %1266
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1265, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1269 = fmul <8 x float> %1266, %1268
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1261, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1261, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1261, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1258, <8 x float> %1274)
  %1276 = fmul <8 x float> %1275, %1269
  %1277 = fmul <8 x float> %26, %1276
  %1278 = fmul <8 x float> %1260, %1260
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1260, <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1282)
  %1284 = fneg <8 x float> %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1282, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1286 = fmul <8 x float> %1283, %1285
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1278, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1278, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1278, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1260, <8 x float> %1291)
  %1293 = fmul <8 x float> %1292, %1286
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1258, <8 x float> %1255)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1258, <8 x float> %1296)
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1297)
  %1299 = fneg <8 x float> %1298
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1297, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1301 = fmul <8 x float> %1298, %1300
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1261, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1261, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1261, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1258, <8 x float> %1306)
  %1308 = fmul <8 x float> %1307, %1301
  %1309 = fmul <8 x float> %26, %1308
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1260, <8 x float> %1311)
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1312)
  %1314 = fneg <8 x float> %1313
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1312, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1316 = fmul <8 x float> %1313, %1315
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1278, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1278, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1278, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1260, <8 x float> %1321)
  %1323 = fmul <8 x float> %1322, %1316
  %1324 = fmul <8 x float> %26, %1323
  %1325 = fmul <8 x float> %1254, %1294
  %1326 = fadd <8 x float> %34, %1309
  %1327 = fadd <8 x float> %34, %1324
  %1328 = fsub <8 x float> %1255, %1326
  %1329 = fmul <8 x float> %1254, %1328
  %1330 = fsub <8 x float> %1256, %1327
  %1331 = select <8 x i1> %1237, <8 x float> %1329, <8 x float> zeroinitializer
  %1332 = fcmp olt <8 x float> %1239, %76
  %1333 = getelementptr inbounds i32, ptr %14, i64 %1251
  %1334 = load <4 x i32>, ptr %1333, align 4
  %1335 = shl nsw <4 x i32> %1334, <i32 1, i32 1, i32 1, i32 1>
  %1336 = extractelement <4 x i32> %1335, i64 0
  %1337 = extractelement <4 x i32> %1335, i64 1
  %1338 = extractelement <4 x i32> %1335, i64 2
  %1339 = extractelement <4 x i32> %1335, i64 3
  %1340 = sext i32 %1336 to i64
  %1341 = sext i32 %1337 to i64
  %1342 = sext i32 %1338 to i64
  %1343 = sext i32 %1339 to i64
  br label %1344

1344:                                             ; preds = %.lr.ph2646, %1344
  %1345 = phi i1 [ true, %.lr.ph2646 ], [ false, %1344 ]
  %indvars.iv2845.sroa.phi = phi ptr [ %.sroa.03105, %.lr.ph2646 ], [ %.sroa.23106, %1344 ]
  %indvars.iv2845.sroa.phi3107 = phi ptr [ %.sroa.03109, %.lr.ph2646 ], [ %.sroa.23110, %1344 ]
  %indvars.iv2845 = phi i64 [ 0, %.lr.ph2646 ], [ 2, %1344 ]
  %1346 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2845
  %1347 = load ptr, ptr %1346, align 8
  %1348 = or disjoint i64 %indvars.iv2845, 1
  %1349 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1348
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds float, ptr %1347, i64 %1340
  %1352 = load <2 x float>, ptr %1351, align 1
  %1353 = getelementptr inbounds float, ptr %1347, i64 %1341
  %1354 = load <2 x float>, ptr %1353, align 1
  %1355 = getelementptr inbounds float, ptr %1347, i64 %1342
  %1356 = load <2 x float>, ptr %1355, align 1
  %1357 = getelementptr inbounds float, ptr %1347, i64 %1343
  %1358 = load <2 x float>, ptr %1357, align 1
  %1359 = getelementptr inbounds float, ptr %1350, i64 %1340
  %1360 = load <2 x float>, ptr %1359, align 1
  %1361 = getelementptr inbounds float, ptr %1350, i64 %1341
  %1362 = load <2 x float>, ptr %1361, align 1
  %1363 = getelementptr inbounds float, ptr %1350, i64 %1342
  %1364 = load <2 x float>, ptr %1363, align 1
  %1365 = getelementptr inbounds float, ptr %1350, i64 %1343
  %1366 = load <2 x float>, ptr %1365, align 1
  %1367 = shufflevector <2 x float> %1352, <2 x float> %1360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1368 = shufflevector <2 x float> %1354, <2 x float> %1362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1369 = shufflevector <2 x float> %1356, <2 x float> %1364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1370 = shufflevector <2 x float> %1358, <2 x float> %1366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1371 = shufflevector <8 x float> %1367, <8 x float> %1369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1372 = shufflevector <8 x float> %1368, <8 x float> %1370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1373 = shufflevector <8 x float> %1371, <8 x float> %1372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1373, ptr %indvars.iv2845.sroa.phi3107, align 32
  %1374 = shufflevector <8 x float> %1371, <8 x float> %1372, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1374, ptr %indvars.iv2845.sroa.phi, align 32
  br i1 %1345, label %1344, label %.preheader30.i1037.critedge, !llvm.loop !34

.preheader30.i1037.critedge:                      ; preds = %1344
  %1375 = fmul <8 x float> %.sroa.51909.1, %1253
  %1376 = fmul <8 x float> %1255, %1255
  %1377 = fmul <8 x float> %1256, %1256
  %1378 = fmul <8 x float> %26, %1293
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1260, <8 x float> %1256)
  %1380 = fmul <8 x float> %1375, %1330
  %1381 = select <8 x i1> %1238, <8 x float> %1380, <8 x float> zeroinitializer
  %1382 = fmul <8 x float> %1376, %1376
  %1383 = fmul <8 x float> %1376, %1382
  %1384 = fmul <8 x float> %1377, %1377
  %1385 = fmul <8 x float> %1377, %1384
  %1386 = fmul <8 x float> %1383, %1383
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1239, %1255
  %1389 = fmul <8 x float> %1240, %1256
  %1390 = fsub <8 x float> %1388, %38
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1390, <8 x float> zeroinitializer)
  %1392 = fsub <8 x float> %1389, %38
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> zeroinitializer)
  %1394 = fmul <8 x float> %1391, %1391
  %1395 = fmul <8 x float> %1393, %1393
  %1396 = fmul <8 x float> %1388, %1394
  %1397 = fmul <8 x float> %1389, %1395
  %.sroa.03109.0..sroa.03109.0..sroa.06.0.copyload.i.i.i1008 = load <8 x float>, ptr %.sroa.03109, align 32, !noalias !30
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1391, <8 x float> %41)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1396, <8 x float> %1383)
  %1400 = fmul <8 x float> %.sroa.03109.0..sroa.03109.0..sroa.06.0.copyload.i.i.i1008, %1399
  %.sroa.23110.0..sroa.23110.32..sroa.06.0.copyload.i1.i.i1011 = load <8 x float>, ptr %.sroa.23110, align 32, !noalias !30
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1393, <8 x float> %41)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1397, <8 x float> %1385)
  %.sroa.03105.0..sroa.03105.0..sroa.07.0.copyload.i.i.i1013 = load <8 x float>, ptr %.sroa.03105, align 32, !noalias !30
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1391, <8 x float> %47)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1396, <8 x float> %1386)
  %1405 = fmul <8 x float> %1404, %.sroa.03105.0..sroa.03105.0..sroa.07.0.copyload.i.i.i1013
  %1406 = fsub <8 x float> %1405, %1400
  %.sroa.23106.0..sroa.23106.32..sroa.07.0.copyload.i1.i.i1016 = load <8 x float>, ptr %.sroa.23106, align 32, !noalias !30
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1393, <8 x float> %47)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1397, <8 x float> %1387)
  %1409 = fmul <8 x float> %1408, %.sroa.23106.0..sroa.23106.32..sroa.07.0.copyload.i1.i.i1016
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1391, <8 x float> %52)
  %1411 = fmul <8 x float> %1391, %1394
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1411, <8 x float> %58)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1412)
  %1414 = fmul <8 x float> %.sroa.03109.0..sroa.03109.0..sroa.06.0.copyload.i.i.i1008, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1393, <8 x float> %52)
  %1416 = fmul <8 x float> %1393, %1395
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1416, <8 x float> %58)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1417)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1391, <8 x float> %60)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1411, <8 x float> %66)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1420)
  %1422 = fmul <8 x float> %.sroa.03105.0..sroa.03105.0..sroa.07.0.copyload.i.i.i1013, %1421
  %1423 = fsub <8 x float> %1422, %1414
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1393, <8 x float> %60)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1416, <8 x float> %66)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1425)
  %1427 = fmul <8 x float> %.sroa.23106.0..sroa.23106.32..sroa.07.0.copyload.i1.i.i1016, %1426
  %1428 = select <8 x i1> %1332, <8 x float> %1423, <8 x float> zeroinitializer
  %1429 = load ptr, ptr %89, align 8
  %1430 = sext i32 %1213 to i64
  %1431 = getelementptr inbounds i32, ptr %1429, i64 %1430
  %1432 = load i32, ptr %1431, align 4
  %1433 = load i32, ptr %101, align 8
  %1434 = load i32, ptr %102, align 4
  %1435 = load i32, ptr %99, align 8
  %1436 = and i32 %1434, %1432
  %1437 = mul nsw i32 %1436, %1435
  %1438 = ashr i32 %1432, %1433
  %1439 = and i32 %1438, %1434
  %1440 = mul nsw i32 %1439, %1435
  br label %.preheader30.i1037

.preheader30.i1037:                               ; preds = %.preheader30.i1037.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043
  %1441 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043 ], [ true, %.preheader30.i1037.critedge ]
  %indvars.iv35.i1039.sroa.phi.sroa.speculated = phi <8 x float> [ %1381, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043 ], [ %1331, %.preheader30.i1037.critedge ]
  %indvars.iv35.i1039 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043 ], [ 0, %.preheader30.i1037.critedge ]
  %1442 = load ptr, ptr %95, align 8
  %1443 = getelementptr inbounds ptr, ptr %1442, i64 %indvars.iv35.i1039
  %1444 = load ptr, ptr %1443, align 8
  %1445 = or disjoint i64 %indvars.iv35.i1039, 1
  %1446 = getelementptr inbounds ptr, ptr %1442, i64 %1445
  %1447 = load ptr, ptr %1446, align 8
  %1448 = shufflevector <8 x float> %indvars.iv35.i1039.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %indvars.iv35.i1039.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1450

1450:                                             ; preds = %1450, %.preheader30.i1037
  %1451 = phi i1 [ true, %.preheader30.i1037 ], [ false, %1450 ]
  %indvars.iv.i.sroa.phi.i1041.sroa.speculated = phi i32 [ %1437, %.preheader30.i1037 ], [ %1440, %1450 ]
  %indvars.iv.i.i1042 = phi i64 [ 0, %.preheader30.i1037 ], [ 4, %1450 ]
  %1452 = sext i32 %indvars.iv.i.sroa.phi.i1041.sroa.speculated to i64
  %1453 = getelementptr inbounds float, ptr %1444, i64 %1452
  %1454 = getelementptr inbounds float, ptr %1453, i64 %indvars.iv.i.i1042
  %1455 = getelementptr inbounds float, ptr %1447, i64 %1452
  %1456 = getelementptr inbounds float, ptr %1455, i64 %indvars.iv.i.i1042
  %1457 = load <4 x float>, ptr %1454, align 16
  %1458 = fadd <4 x float> %1448, %1457
  store <4 x float> %1458, ptr %1454, align 16
  %1459 = load <4 x float>, ptr %1456, align 16
  %1460 = fadd <4 x float> %1449, %1459
  store <4 x float> %1460, ptr %1456, align 16
  br i1 %1451, label %1450, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043: ; preds = %1450
  br i1 %1441, label %.preheader30.i1037, label %.preheader.i1044.preheader, !llvm.loop !31

.preheader.i1044.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043
  %1461 = fcmp olt <8 x float> %1240, %76
  %1462 = fmul <8 x float> %.sroa.23110.0..sroa.23110.32..sroa.06.0.copyload.i1.i.i1011, %1402
  %1463 = fsub <8 x float> %1409, %1462
  %1464 = fmul <8 x float> %.sroa.23110.0..sroa.23110.32..sroa.06.0.copyload.i1.i.i1011, %1418
  %1465 = fsub <8 x float> %1427, %1464
  %1466 = select <8 x i1> %1461, <8 x float> %1465, <8 x float> zeroinitializer
  br label %.preheader.i1044

.preheader.i1044:                                 ; preds = %.preheader.i1044.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049
  %1467 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049 ], [ true, %.preheader.i1044.preheader ]
  %indvars.iv38.i1045.sroa.phi.sroa.speculated = phi <8 x float> [ %1466, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049 ], [ %1428, %.preheader.i1044.preheader ]
  %indvars.iv38.i1045 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049 ], [ 0, %.preheader.i1044.preheader ]
  %1468 = load ptr, ptr %97, align 8
  %1469 = getelementptr inbounds ptr, ptr %1468, i64 %indvars.iv38.i1045
  %1470 = load ptr, ptr %1469, align 8
  %1471 = or disjoint i64 %indvars.iv38.i1045, 1
  %1472 = getelementptr inbounds ptr, ptr %1468, i64 %1471
  %1473 = load ptr, ptr %1472, align 8
  %1474 = shufflevector <8 x float> %indvars.iv38.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %indvars.iv38.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1476

1476:                                             ; preds = %1476, %.preheader.i1044
  %1477 = phi i1 [ true, %.preheader.i1044 ], [ false, %1476 ]
  %indvars.iv.i26.sroa.phi.i1047.sroa.speculated = phi i32 [ %1437, %.preheader.i1044 ], [ %1440, %1476 ]
  %indvars.iv.i26.i1048 = phi i64 [ 0, %.preheader.i1044 ], [ 4, %1476 ]
  %1478 = sext i32 %indvars.iv.i26.sroa.phi.i1047.sroa.speculated to i64
  %1479 = getelementptr inbounds float, ptr %1470, i64 %1478
  %1480 = getelementptr inbounds float, ptr %1479, i64 %indvars.iv.i26.i1048
  %1481 = getelementptr inbounds float, ptr %1473, i64 %1478
  %1482 = getelementptr inbounds float, ptr %1481, i64 %indvars.iv.i26.i1048
  %1483 = load <4 x float>, ptr %1480, align 16
  %1484 = fadd <4 x float> %1474, %1483
  store <4 x float> %1484, ptr %1480, align 16
  %1485 = load <4 x float>, ptr %1482, align 16
  %1486 = fadd <4 x float> %1475, %1485
  store <4 x float> %1486, ptr %1482, align 16
  br i1 %1477, label %1476, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049: ; preds = %1476
  br i1 %1467, label %.preheader.i1044, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049
  %1487 = fmul <8 x float> %1375, %1379
  %1488 = select <8 x i1> %1332, <8 x float> %1406, <8 x float> zeroinitializer
  %1489 = fadd <8 x float> %1325, %1488
  %1490 = fmul <8 x float> %1376, %1489
  %1491 = select <8 x i1> %1461, <8 x float> %1463, <8 x float> zeroinitializer
  %1492 = fadd <8 x float> %1487, %1491
  %1493 = fmul <8 x float> %1377, %1492
  %1494 = fmul <8 x float> %1221, %1490
  %1495 = fmul <8 x float> %1222, %1493
  %1496 = fmul <8 x float> %1223, %1490
  %1497 = fmul <8 x float> %1224, %1493
  %1498 = fmul <8 x float> %1225, %1490
  %1499 = fmul <8 x float> %1226, %1493
  %1500 = fadd <8 x float> %.sroa.01886.42643, %1494
  %1501 = fadd <8 x float> %.sroa.141893.42644, %1495
  %1502 = fadd <8 x float> %.sroa.01872.42641, %1496
  %1503 = fadd <8 x float> %.sroa.141879.42642, %1497
  %1504 = fadd <8 x float> %.sroa.01859.42639, %1498
  %1505 = fadd <8 x float> %.sroa.14.42640, %1499
  %1506 = getelementptr inbounds float, ptr %8, i64 %1216
  %1507 = fadd <8 x float> %1494, %1495
  %1508 = fadd <8 x float> %1496, %1497
  %1509 = fadd <8 x float> %1498, %1499
  %1510 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = fadd <4 x float> %1510, %1511
  %1513 = load <4 x float>, ptr %1506, align 16
  %1514 = fsub <4 x float> %1513, %1512
  store <4 x float> %1514, ptr %1506, align 16
  %1515 = getelementptr inbounds i8, ptr %1506, i64 16
  %1516 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = fadd <4 x float> %1516, %1517
  %1519 = load <4 x float>, ptr %1515, align 16
  %1520 = fsub <4 x float> %1519, %1518
  store <4 x float> %1520, ptr %1515, align 16
  %1521 = getelementptr inbounds i8, ptr %1506, i64 32
  %1522 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1524 = fadd <4 x float> %1522, %1523
  %1525 = load <4 x float>, ptr %1521, align 16
  %1526 = fsub <4 x float> %1525, %1524
  store <4 x float> %1526, ptr %1521, align 16
  %indvars.iv.next2849 = add nsw i64 %indvars.iv2848, 1
  %exitcond2852.not = icmp eq i64 %indvars.iv.next2849, %wide.trip.count2851
  br i1 %exitcond2852.not, label %.loopexit, label %.lr.ph2646, !llvm.loop !35

1527:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2825 = phi i64 [ %855, %.lr.ph ], [ %indvars.iv.next2826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141893.52529 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01886.52528 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141879.52527 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.52526 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52525 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01859.52524 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1528 = load ptr, ptr %81, align 8
  %1529 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1528, i64 %indvars.iv2825, i32 1
  %1530 = load i32, ptr %1529, align 4
  %.not540 = icmp eq i32 %1530, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge: ; preds = %1527
  %1531 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2825
  %1532 = load i32, ptr %1531, align 4
  %1533 = shl nsw i32 %1532, 2
  %1534 = mul nsw i32 %1532, 12
  %1535 = getelementptr inbounds i8, ptr %1531, i64 4
  %1536 = load i32, ptr %1535, align 4
  %1537 = insertelement <8 x i32> poison, i32 %1536, i64 0
  %1538 = shufflevector <8 x i32> %1537, <8 x i32> poison, <8 x i32> zeroinitializer
  %1539 = and <8 x i32> %.sroa.0.0.copyload, %1538
  %1540 = icmp ne <8 x i32> %1539, zeroinitializer
  %1541 = and <8 x i32> %.sroa.4.0.copyload, %1538
  %1542 = icmp ne <8 x i32> %1541, zeroinitializer
  %1543 = sext i32 %1534 to i64
  %1544 = getelementptr inbounds float, ptr %80, i64 %1543
  %.val.i1090 = load <4 x float>, ptr %1544, align 1
  %1545 = shufflevector <4 x float> %.val.i1090, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1543
  %.val.i1091 = load <4 x float>, ptr %gep, align 1
  %1546 = shufflevector <4 x float> %.val.i1091, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2515 = getelementptr float, ptr %invariant.gep2514, i64 %1543
  %.val.i1092 = load <4 x float>, ptr %gep2515, align 1
  %1547 = shufflevector <4 x float> %.val.i1092, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1548 = fsub <8 x float> %199, %1545
  %1549 = fsub <8 x float> %205, %1545
  %1550 = fsub <8 x float> %212, %1546
  %1551 = fsub <8 x float> %218, %1546
  %1552 = fsub <8 x float> %225, %1547
  %1553 = fsub <8 x float> %231, %1547
  %1554 = fmul <8 x float> %1548, %1548
  %1555 = fmul <8 x float> %1550, %1550
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1552, %1552
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = fmul <8 x float> %1549, %1549
  %1560 = fmul <8 x float> %1551, %1551
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fmul <8 x float> %1553, %1553
  %1563 = fadd <8 x float> %1561, %1562
  %1564 = fcmp olt <8 x float> %1558, %71
  %1565 = fcmp olt <8 x float> %1563, %71
  %narrow = select <8 x i1> %1564, <8 x i1> %1540, <8 x i1> zeroinitializer
  %narrow2883 = select <8 x i1> %1565, <8 x i1> %1542, <8 x i1> zeroinitializer
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1558, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1563, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1566)
  %1569 = fmul <8 x float> %1566, %1568
  %1570 = fmul <8 x float> %1568, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1572 = fmul <8 x float> %1570, %1571
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1567)
  %1574 = fmul <8 x float> %1567, %1573
  %1575 = fmul <8 x float> %1573, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1573, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1577 = fmul <8 x float> %1575, %1576
  %1578 = select <8 x i1> %narrow, <8 x float> %1572, <8 x float> zeroinitializer
  %1579 = select <8 x i1> %narrow2883, <8 x float> %1577, <8 x float> zeroinitializer
  %1580 = fcmp olt <8 x float> %1566, %76
  %1581 = sext i32 %1533 to i64
  %1582 = getelementptr inbounds i32, ptr %14, i64 %1581
  %1583 = load <4 x i32>, ptr %1582, align 4
  %1584 = shl nsw <4 x i32> %1583, <i32 1, i32 1, i32 1, i32 1>
  %1585 = extractelement <4 x i32> %1584, i64 0
  %1586 = extractelement <4 x i32> %1584, i64 1
  %1587 = extractelement <4 x i32> %1584, i64 2
  %1588 = extractelement <4 x i32> %1584, i64 3
  %1589 = sext i32 %1585 to i64
  %1590 = sext i32 %1586 to i64
  %1591 = sext i32 %1587 to i64
  %1592 = sext i32 %1588 to i64
  br label %1593

1593:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge, %1593
  %1594 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge ], [ false, %1593 ]
  %indvars.iv2822.sroa.phi = phi ptr [ %.sroa.03098, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge ], [ %.sroa.23099, %1593 ]
  %indvars.iv2822.sroa.phi3100 = phi ptr [ %.sroa.03102, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge ], [ %.sroa.23103, %1593 ]
  %indvars.iv2822 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge ], [ 2, %1593 ]
  %1595 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2822
  %1596 = load ptr, ptr %1595, align 8
  %1597 = or disjoint i64 %indvars.iv2822, 1
  %1598 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1597
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds float, ptr %1596, i64 %1589
  %1601 = load <2 x float>, ptr %1600, align 1
  %1602 = getelementptr inbounds float, ptr %1596, i64 %1590
  %1603 = load <2 x float>, ptr %1602, align 1
  %1604 = getelementptr inbounds float, ptr %1596, i64 %1591
  %1605 = load <2 x float>, ptr %1604, align 1
  %1606 = getelementptr inbounds float, ptr %1596, i64 %1592
  %1607 = load <2 x float>, ptr %1606, align 1
  %1608 = getelementptr inbounds float, ptr %1599, i64 %1589
  %1609 = load <2 x float>, ptr %1608, align 1
  %1610 = getelementptr inbounds float, ptr %1599, i64 %1590
  %1611 = load <2 x float>, ptr %1610, align 1
  %1612 = getelementptr inbounds float, ptr %1599, i64 %1591
  %1613 = load <2 x float>, ptr %1612, align 1
  %1614 = getelementptr inbounds float, ptr %1599, i64 %1592
  %1615 = load <2 x float>, ptr %1614, align 1
  %1616 = shufflevector <2 x float> %1601, <2 x float> %1609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1617 = shufflevector <2 x float> %1603, <2 x float> %1611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1618 = shufflevector <2 x float> %1605, <2 x float> %1613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1619 = shufflevector <2 x float> %1607, <2 x float> %1615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1620 = shufflevector <8 x float> %1616, <8 x float> %1618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1621 = shufflevector <8 x float> %1617, <8 x float> %1619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1622 = shufflevector <8 x float> %1620, <8 x float> %1621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1622, ptr %indvars.iv2822.sroa.phi3100, align 32
  %1623 = shufflevector <8 x float> %1620, <8 x float> %1621, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1623, ptr %indvars.iv2822.sroa.phi, align 32
  br i1 %1594, label %1593, label %.preheader.i1169.critedge, !llvm.loop !36

.preheader.i1169.critedge:                        ; preds = %1593
  %1624 = fmul <8 x float> %1578, %1578
  %1625 = fmul <8 x float> %1579, %1579
  %1626 = fcmp olt <8 x float> %1567, %76
  %1627 = fmul <8 x float> %1624, %1624
  %1628 = fmul <8 x float> %1624, %1627
  %1629 = fmul <8 x float> %1625, %1625
  %1630 = fmul <8 x float> %1625, %1629
  %1631 = fmul <8 x float> %1628, %1628
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = fmul <8 x float> %1566, %1578
  %1634 = fmul <8 x float> %1567, %1579
  %1635 = fsub <8 x float> %1633, %38
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1635, <8 x float> zeroinitializer)
  %1637 = fsub <8 x float> %1634, %38
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1637, <8 x float> zeroinitializer)
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = fmul <8 x float> %1633, %1639
  %1642 = fmul <8 x float> %1634, %1640
  %.sroa.03102.0..sroa.03102.0..sroa.06.0.copyload.i.i.i1136 = load <8 x float>, ptr %.sroa.03102, align 32, !noalias !30
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1636, <8 x float> %41)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1641, <8 x float> %1628)
  %1645 = fmul <8 x float> %.sroa.03102.0..sroa.03102.0..sroa.06.0.copyload.i.i.i1136, %1644
  %.sroa.23103.0..sroa.23103.32..sroa.06.0.copyload.i1.i.i1139 = load <8 x float>, ptr %.sroa.23103, align 32, !noalias !30
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1638, <8 x float> %41)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1642, <8 x float> %1630)
  %.sroa.03098.0..sroa.03098.0..sroa.07.0.copyload.i.i.i1141 = load <8 x float>, ptr %.sroa.03098, align 32, !noalias !30
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1636, <8 x float> %47)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1641, <8 x float> %1631)
  %1650 = fmul <8 x float> %1649, %.sroa.03098.0..sroa.03098.0..sroa.07.0.copyload.i.i.i1141
  %1651 = fsub <8 x float> %1650, %1645
  %.sroa.23099.0..sroa.23099.32..sroa.07.0.copyload.i1.i.i1144 = load <8 x float>, ptr %.sroa.23099, align 32, !noalias !30
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1638, <8 x float> %47)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1642, <8 x float> %1632)
  %1654 = fmul <8 x float> %1653, %.sroa.23099.0..sroa.23099.32..sroa.07.0.copyload.i1.i.i1144
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1636, <8 x float> %52)
  %1656 = fmul <8 x float> %1636, %1639
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1656, <8 x float> %58)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1657)
  %1659 = fmul <8 x float> %.sroa.03102.0..sroa.03102.0..sroa.06.0.copyload.i.i.i1136, %1658
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1638, <8 x float> %52)
  %1661 = fmul <8 x float> %1638, %1640
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1661, <8 x float> %58)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1662)
  %1664 = fmul <8 x float> %.sroa.23103.0..sroa.23103.32..sroa.06.0.copyload.i1.i.i1139, %1663
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1636, <8 x float> %60)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1656, <8 x float> %66)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1666)
  %1668 = fmul <8 x float> %.sroa.03098.0..sroa.03098.0..sroa.07.0.copyload.i.i.i1141, %1667
  %1669 = fsub <8 x float> %1668, %1659
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1638, <8 x float> %60)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1661, <8 x float> %66)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1671)
  %1673 = fmul <8 x float> %.sroa.23099.0..sroa.23099.32..sroa.07.0.copyload.i1.i.i1144, %1672
  %1674 = fsub <8 x float> %1673, %1664
  %1675 = select <8 x i1> %1580, <8 x i1> %1540, <8 x i1> zeroinitializer
  %1676 = select <8 x i1> %1675, <8 x float> %1669, <8 x float> zeroinitializer
  %1677 = select <8 x i1> %1626, <8 x i1> %1542, <8 x i1> zeroinitializer
  %1678 = select <8 x i1> %1677, <8 x float> %1674, <8 x float> zeroinitializer
  %1679 = load ptr, ptr %89, align 8
  %1680 = sext i32 %1532 to i64
  %1681 = getelementptr inbounds i32, ptr %1679, i64 %1680
  %1682 = load i32, ptr %1681, align 4
  %1683 = load i32, ptr %101, align 8
  %1684 = load i32, ptr %102, align 4
  %1685 = load i32, ptr %99, align 8
  %1686 = and i32 %1684, %1682
  %1687 = ashr i32 %1682, %1683
  %1688 = and i32 %1687, %1684
  br label %.preheader.i1169

.preheader.i1169:                                 ; preds = %.preheader.i1169.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %1689 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ true, %.preheader.i1169.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1678, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ %1676, %.preheader.i1169.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ 0, %.preheader.i1169.critedge ]
  %1690 = load ptr, ptr %97, align 8
  %1691 = getelementptr inbounds ptr, ptr %1690, i64 %indvars.iv30.i
  %1692 = load ptr, ptr %1691, align 8
  %1693 = or disjoint i64 %indvars.iv30.i, 1
  %1694 = getelementptr inbounds ptr, ptr %1690, i64 %1693
  %1695 = load ptr, ptr %1694, align 8
  %1696 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1698

1698:                                             ; preds = %1698, %.preheader.i1169
  %1699 = phi i1 [ true, %.preheader.i1169 ], [ false, %1698 ]
  %.pn = phi i32 [ %1686, %.preheader.i1169 ], [ %1688, %1698 ]
  %indvars.iv.i.i1172 = phi i64 [ 0, %.preheader.i1169 ], [ 4, %1698 ]
  %indvars.iv.i.sroa.phi.i1171.sroa.speculated = mul nsw i32 %.pn, %1685
  %1700 = sext i32 %indvars.iv.i.sroa.phi.i1171.sroa.speculated to i64
  %1701 = getelementptr inbounds float, ptr %1692, i64 %1700
  %1702 = getelementptr inbounds float, ptr %1701, i64 %indvars.iv.i.i1172
  %1703 = getelementptr inbounds float, ptr %1695, i64 %1700
  %1704 = getelementptr inbounds float, ptr %1703, i64 %indvars.iv.i.i1172
  %1705 = load <4 x float>, ptr %1702, align 16
  %1706 = fadd <4 x float> %1696, %1705
  store <4 x float> %1706, ptr %1702, align 16
  %1707 = load <4 x float>, ptr %1704, align 16
  %1708 = fadd <4 x float> %1697, %1707
  store <4 x float> %1708, ptr %1704, align 16
  br i1 %1699, label %1698, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173: ; preds = %1698
  br i1 %1689, label %.preheader.i1169, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %1709 = fmul <8 x float> %.sroa.23103.0..sroa.23103.32..sroa.06.0.copyload.i1.i.i1139, %1647
  %1710 = fsub <8 x float> %1654, %1709
  %1711 = select <8 x i1> %1580, <8 x float> %1651, <8 x float> zeroinitializer
  %1712 = fmul <8 x float> %1624, %1711
  %1713 = select <8 x i1> %1626, <8 x float> %1710, <8 x float> zeroinitializer
  %1714 = fmul <8 x float> %1625, %1713
  %1715 = fmul <8 x float> %1548, %1712
  %1716 = fmul <8 x float> %1549, %1714
  %1717 = fmul <8 x float> %1550, %1712
  %1718 = fmul <8 x float> %1551, %1714
  %1719 = fmul <8 x float> %1552, %1712
  %1720 = fmul <8 x float> %1553, %1714
  %1721 = fadd <8 x float> %.sroa.01886.52528, %1715
  %1722 = fadd <8 x float> %.sroa.141893.52529, %1716
  %1723 = fadd <8 x float> %.sroa.01872.52526, %1717
  %1724 = fadd <8 x float> %.sroa.141879.52527, %1718
  %1725 = fadd <8 x float> %.sroa.01859.52524, %1719
  %1726 = fadd <8 x float> %.sroa.14.52525, %1720
  %1727 = getelementptr inbounds float, ptr %8, i64 %1543
  %1728 = fadd <8 x float> %1715, %1716
  %1729 = fadd <8 x float> %1717, %1718
  %1730 = fadd <8 x float> %1719, %1720
  %1731 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1732 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1733 = fadd <4 x float> %1731, %1732
  %1734 = load <4 x float>, ptr %1727, align 16
  %1735 = fsub <4 x float> %1734, %1733
  store <4 x float> %1735, ptr %1727, align 16
  %1736 = getelementptr inbounds i8, ptr %1727, i64 16
  %1737 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = fadd <4 x float> %1737, %1738
  %1740 = load <4 x float>, ptr %1736, align 16
  %1741 = fsub <4 x float> %1740, %1739
  store <4 x float> %1741, ptr %1736, align 16
  %1742 = getelementptr inbounds i8, ptr %1727, i64 32
  %1743 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = fadd <4 x float> %1743, %1744
  %1746 = load <4 x float>, ptr %1742, align 16
  %1747 = fsub <4 x float> %1746, %1745
  store <4 x float> %1747, ptr %1742, align 16
  %indvars.iv.next2826 = add nsw i64 %indvars.iv2825, 1
  %exitcond2828.not = icmp eq i64 %indvars.iv.next2826, %wide.trip.count
  br i1 %exitcond2828.not, label %.loopexit, label %1527, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1527
  %1748 = trunc nsw i64 %indvars.iv2825 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2506
  %.sroa.01859.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01859.52524, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.14.52525, %.critedge4.loopexit ]
  %.sroa.01872.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01872.52526, %.critedge4.loopexit ]
  %.sroa.141879.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.141879.52527, %.critedge4.loopexit ]
  %.sroa.01886.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01886.52528, %.critedge4.loopexit ]
  %.sroa.141893.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.141893.52529, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader2506 ], [ %1748, %.critedge4.loopexit ]
  %1749 = icmp slt i32 %.4.lcssa, %112
  br i1 %1749, label %.lr.ph2569.preheader, label %.loopexit

.lr.ph2569.preheader:                             ; preds = %.critedge4
  %1750 = sext i32 %.4.lcssa to i64
  %wide.trip.count2835 = sext i32 %112 to i64
  br label %.lr.ph2569

.lr.ph2569:                                       ; preds = %.lr.ph2569.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286
  %indvars.iv2832 = phi i64 [ %1750, %.lr.ph2569.preheader ], [ %indvars.iv.next2833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.141893.62567 = phi <8 x float> [ %.sroa.141893.5.lcssa, %.lr.ph2569.preheader ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.01886.62566 = phi <8 x float> [ %.sroa.01886.5.lcssa, %.lr.ph2569.preheader ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.141879.62565 = phi <8 x float> [ %.sroa.141879.5.lcssa, %.lr.ph2569.preheader ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.01872.62564 = phi <8 x float> [ %.sroa.01872.5.lcssa, %.lr.ph2569.preheader ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.14.62563 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2569.preheader ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.01859.62562 = phi <8 x float> [ %.sroa.01859.5.lcssa, %.lr.ph2569.preheader ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %1751 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2832
  %1752 = load i32, ptr %1751, align 4
  %1753 = shl nsw i32 %1752, 2
  %1754 = mul nsw i32 %1752, 12
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds float, ptr %80, i64 %1755
  %.val.i1208 = load <4 x float>, ptr %1756, align 1
  %1757 = shufflevector <4 x float> %.val.i1208, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2559 = getelementptr float, ptr %invariant.gep, i64 %1755
  %.val.i1209 = load <4 x float>, ptr %gep2559, align 1
  %1758 = shufflevector <4 x float> %.val.i1209, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2561 = getelementptr float, ptr %invariant.gep2514, i64 %1755
  %.val.i1210 = load <4 x float>, ptr %gep2561, align 1
  %1759 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1760 = fsub <8 x float> %199, %1757
  %1761 = fsub <8 x float> %205, %1757
  %1762 = fsub <8 x float> %212, %1758
  %1763 = fsub <8 x float> %218, %1758
  %1764 = fsub <8 x float> %225, %1759
  %1765 = fsub <8 x float> %231, %1759
  %1766 = fmul <8 x float> %1760, %1760
  %1767 = fmul <8 x float> %1762, %1762
  %1768 = fadd <8 x float> %1766, %1767
  %1769 = fmul <8 x float> %1764, %1764
  %1770 = fadd <8 x float> %1768, %1769
  %1771 = fmul <8 x float> %1761, %1761
  %1772 = fmul <8 x float> %1763, %1763
  %1773 = fadd <8 x float> %1771, %1772
  %1774 = fmul <8 x float> %1765, %1765
  %1775 = fadd <8 x float> %1773, %1774
  %1776 = fcmp olt <8 x float> %1770, %71
  %1777 = fcmp olt <8 x float> %1775, %71
  %1778 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1770, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1775, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1780 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1778)
  %1781 = fmul <8 x float> %1778, %1780
  %1782 = fmul <8 x float> %1780, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1780, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1784 = fmul <8 x float> %1782, %1783
  %1785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1779)
  %1786 = fmul <8 x float> %1779, %1785
  %1787 = fmul <8 x float> %1785, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1785, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1789 = fmul <8 x float> %1787, %1788
  %1790 = select <8 x i1> %1776, <8 x float> %1784, <8 x float> zeroinitializer
  %1791 = select <8 x i1> %1777, <8 x float> %1789, <8 x float> zeroinitializer
  %1792 = fcmp olt <8 x float> %1778, %76
  %1793 = sext i32 %1753 to i64
  %1794 = getelementptr inbounds i32, ptr %14, i64 %1793
  %1795 = load <4 x i32>, ptr %1794, align 4
  %1796 = shl nsw <4 x i32> %1795, <i32 1, i32 1, i32 1, i32 1>
  %1797 = extractelement <4 x i32> %1796, i64 0
  %1798 = extractelement <4 x i32> %1796, i64 1
  %1799 = extractelement <4 x i32> %1796, i64 2
  %1800 = extractelement <4 x i32> %1796, i64 3
  %1801 = sext i32 %1797 to i64
  %1802 = sext i32 %1798 to i64
  %1803 = sext i32 %1799 to i64
  %1804 = sext i32 %1800 to i64
  br label %1805

1805:                                             ; preds = %.lr.ph2569, %1805
  %1806 = phi i1 [ true, %.lr.ph2569 ], [ false, %1805 ]
  %indvars.iv2829.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2569 ], [ %.sroa.2, %1805 ]
  %indvars.iv2829.sroa.phi3093 = phi ptr [ %.sroa.03095, %.lr.ph2569 ], [ %.sroa.23096, %1805 ]
  %indvars.iv2829 = phi i64 [ 0, %.lr.ph2569 ], [ 2, %1805 ]
  %1807 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2829
  %1808 = load ptr, ptr %1807, align 8
  %1809 = or disjoint i64 %indvars.iv2829, 1
  %1810 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1809
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds float, ptr %1808, i64 %1801
  %1813 = load <2 x float>, ptr %1812, align 1
  %1814 = getelementptr inbounds float, ptr %1808, i64 %1802
  %1815 = load <2 x float>, ptr %1814, align 1
  %1816 = getelementptr inbounds float, ptr %1808, i64 %1803
  %1817 = load <2 x float>, ptr %1816, align 1
  %1818 = getelementptr inbounds float, ptr %1808, i64 %1804
  %1819 = load <2 x float>, ptr %1818, align 1
  %1820 = getelementptr inbounds float, ptr %1811, i64 %1801
  %1821 = load <2 x float>, ptr %1820, align 1
  %1822 = getelementptr inbounds float, ptr %1811, i64 %1802
  %1823 = load <2 x float>, ptr %1822, align 1
  %1824 = getelementptr inbounds float, ptr %1811, i64 %1803
  %1825 = load <2 x float>, ptr %1824, align 1
  %1826 = getelementptr inbounds float, ptr %1811, i64 %1804
  %1827 = load <2 x float>, ptr %1826, align 1
  %1828 = shufflevector <2 x float> %1813, <2 x float> %1821, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1829 = shufflevector <2 x float> %1815, <2 x float> %1823, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1830 = shufflevector <2 x float> %1817, <2 x float> %1825, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1831 = shufflevector <2 x float> %1819, <2 x float> %1827, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1832 = shufflevector <8 x float> %1828, <8 x float> %1830, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1833 = shufflevector <8 x float> %1829, <8 x float> %1831, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1834 = shufflevector <8 x float> %1832, <8 x float> %1833, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1834, ptr %indvars.iv2829.sroa.phi3093, align 32
  %1835 = shufflevector <8 x float> %1832, <8 x float> %1833, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1835, ptr %indvars.iv2829.sroa.phi, align 32
  br i1 %1806, label %1805, label %.preheader.i1279.critedge, !llvm.loop !39

.preheader.i1279.critedge:                        ; preds = %1805
  %1836 = fmul <8 x float> %1790, %1790
  %1837 = fmul <8 x float> %1791, %1791
  %1838 = fcmp olt <8 x float> %1779, %76
  %1839 = fmul <8 x float> %1836, %1836
  %1840 = fmul <8 x float> %1836, %1839
  %1841 = fmul <8 x float> %1837, %1837
  %1842 = fmul <8 x float> %1837, %1841
  %1843 = fmul <8 x float> %1840, %1840
  %1844 = fmul <8 x float> %1842, %1842
  %1845 = fmul <8 x float> %1778, %1790
  %1846 = fmul <8 x float> %1779, %1791
  %1847 = fsub <8 x float> %1845, %38
  %1848 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1847, <8 x float> zeroinitializer)
  %1849 = fsub <8 x float> %1846, %38
  %1850 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1849, <8 x float> zeroinitializer)
  %1851 = fmul <8 x float> %1848, %1848
  %1852 = fmul <8 x float> %1850, %1850
  %1853 = fmul <8 x float> %1845, %1851
  %1854 = fmul <8 x float> %1846, %1852
  %.sroa.03095.0..sroa.03095.0..sroa.06.0.copyload.i.i.i1250 = load <8 x float>, ptr %.sroa.03095, align 32, !noalias !30
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1848, <8 x float> %41)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1853, <8 x float> %1840)
  %1857 = fmul <8 x float> %.sroa.03095.0..sroa.03095.0..sroa.06.0.copyload.i.i.i1250, %1856
  %.sroa.23096.0..sroa.23096.32..sroa.06.0.copyload.i1.i.i1253 = load <8 x float>, ptr %.sroa.23096, align 32, !noalias !30
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1850, <8 x float> %41)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1854, <8 x float> %1842)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1255 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !30
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1848, <8 x float> %47)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1853, <8 x float> %1843)
  %1862 = fmul <8 x float> %1861, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1255
  %1863 = fsub <8 x float> %1862, %1857
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1258 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !30
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1850, <8 x float> %47)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1854, <8 x float> %1844)
  %1866 = fmul <8 x float> %1865, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1258
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1848, <8 x float> %52)
  %1868 = fmul <8 x float> %1848, %1851
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1868, <8 x float> %58)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1869)
  %1871 = fmul <8 x float> %.sroa.03095.0..sroa.03095.0..sroa.06.0.copyload.i.i.i1250, %1870
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1850, <8 x float> %52)
  %1873 = fmul <8 x float> %1850, %1852
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1873, <8 x float> %58)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1874)
  %1876 = fmul <8 x float> %.sroa.23096.0..sroa.23096.32..sroa.06.0.copyload.i1.i.i1253, %1875
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1848, <8 x float> %60)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1868, <8 x float> %66)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1878)
  %1880 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1255, %1879
  %1881 = fsub <8 x float> %1880, %1871
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1850, <8 x float> %60)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1873, <8 x float> %66)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1883)
  %1885 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1258, %1884
  %1886 = fsub <8 x float> %1885, %1876
  %1887 = select <8 x i1> %1792, <8 x float> %1881, <8 x float> zeroinitializer
  %1888 = select <8 x i1> %1838, <8 x float> %1886, <8 x float> zeroinitializer
  %1889 = load ptr, ptr %89, align 8
  %1890 = sext i32 %1752 to i64
  %1891 = getelementptr inbounds i32, ptr %1889, i64 %1890
  %1892 = load i32, ptr %1891, align 4
  %1893 = load i32, ptr %101, align 8
  %1894 = load i32, ptr %102, align 4
  %1895 = load i32, ptr %99, align 8
  %1896 = and i32 %1894, %1892
  %1897 = ashr i32 %1892, %1893
  %1898 = and i32 %1897, %1894
  br label %.preheader.i1279

.preheader.i1279:                                 ; preds = %.preheader.i1279.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285
  %1899 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285 ], [ true, %.preheader.i1279.critedge ]
  %indvars.iv30.i1281.sroa.phi.sroa.speculated = phi <8 x float> [ %1888, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285 ], [ %1887, %.preheader.i1279.critedge ]
  %indvars.iv30.i1281 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285 ], [ 0, %.preheader.i1279.critedge ]
  %1900 = load ptr, ptr %97, align 8
  %1901 = getelementptr inbounds ptr, ptr %1900, i64 %indvars.iv30.i1281
  %1902 = load ptr, ptr %1901, align 8
  %1903 = or disjoint i64 %indvars.iv30.i1281, 1
  %1904 = getelementptr inbounds ptr, ptr %1900, i64 %1903
  %1905 = load ptr, ptr %1904, align 8
  %1906 = shufflevector <8 x float> %indvars.iv30.i1281.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1907 = shufflevector <8 x float> %indvars.iv30.i1281.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1908

1908:                                             ; preds = %1908, %.preheader.i1279
  %1909 = phi i1 [ true, %.preheader.i1279 ], [ false, %1908 ]
  %.pn2884 = phi i32 [ %1896, %.preheader.i1279 ], [ %1898, %1908 ]
  %indvars.iv.i.i1284 = phi i64 [ 0, %.preheader.i1279 ], [ 4, %1908 ]
  %indvars.iv.i.sroa.phi.i1283.sroa.speculated = mul nsw i32 %.pn2884, %1895
  %1910 = sext i32 %indvars.iv.i.sroa.phi.i1283.sroa.speculated to i64
  %1911 = getelementptr inbounds float, ptr %1902, i64 %1910
  %1912 = getelementptr inbounds float, ptr %1911, i64 %indvars.iv.i.i1284
  %1913 = getelementptr inbounds float, ptr %1905, i64 %1910
  %1914 = getelementptr inbounds float, ptr %1913, i64 %indvars.iv.i.i1284
  %1915 = load <4 x float>, ptr %1912, align 16
  %1916 = fadd <4 x float> %1906, %1915
  store <4 x float> %1916, ptr %1912, align 16
  %1917 = load <4 x float>, ptr %1914, align 16
  %1918 = fadd <4 x float> %1907, %1917
  store <4 x float> %1918, ptr %1914, align 16
  br i1 %1909, label %1908, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285: ; preds = %1908
  br i1 %1899, label %.preheader.i1279, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285
  %1919 = fmul <8 x float> %.sroa.23096.0..sroa.23096.32..sroa.06.0.copyload.i1.i.i1253, %1859
  %1920 = fsub <8 x float> %1866, %1919
  %1921 = select <8 x i1> %1792, <8 x float> %1863, <8 x float> zeroinitializer
  %1922 = fmul <8 x float> %1836, %1921
  %1923 = select <8 x i1> %1838, <8 x float> %1920, <8 x float> zeroinitializer
  %1924 = fmul <8 x float> %1837, %1923
  %1925 = fmul <8 x float> %1760, %1922
  %1926 = fmul <8 x float> %1761, %1924
  %1927 = fmul <8 x float> %1762, %1922
  %1928 = fmul <8 x float> %1763, %1924
  %1929 = fmul <8 x float> %1764, %1922
  %1930 = fmul <8 x float> %1765, %1924
  %1931 = fadd <8 x float> %.sroa.01886.62566, %1925
  %1932 = fadd <8 x float> %.sroa.141893.62567, %1926
  %1933 = fadd <8 x float> %.sroa.01872.62564, %1927
  %1934 = fadd <8 x float> %.sroa.141879.62565, %1928
  %1935 = fadd <8 x float> %.sroa.01859.62562, %1929
  %1936 = fadd <8 x float> %.sroa.14.62563, %1930
  %1937 = getelementptr inbounds float, ptr %8, i64 %1755
  %1938 = fadd <8 x float> %1925, %1926
  %1939 = fadd <8 x float> %1927, %1928
  %1940 = fadd <8 x float> %1929, %1930
  %1941 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1943 = fadd <4 x float> %1941, %1942
  %1944 = load <4 x float>, ptr %1937, align 16
  %1945 = fsub <4 x float> %1944, %1943
  store <4 x float> %1945, ptr %1937, align 16
  %1946 = getelementptr inbounds i8, ptr %1937, i64 16
  %1947 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1948 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1949 = fadd <4 x float> %1947, %1948
  %1950 = load <4 x float>, ptr %1946, align 16
  %1951 = fsub <4 x float> %1950, %1949
  store <4 x float> %1951, ptr %1946, align 16
  %1952 = getelementptr inbounds i8, ptr %1937, i64 32
  %1953 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1954 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1955 = fadd <4 x float> %1953, %1954
  %1956 = load <4 x float>, ptr %1952, align 16
  %1957 = fsub <4 x float> %1956, %1955
  store <4 x float> %1957, ptr %1952, align 16
  %indvars.iv.next2833 = add nsw i64 %indvars.iv2832, 1
  %exitcond2836.not = icmp eq i64 %indvars.iv.next2833, %wide.trip.count2835
  br i1 %exitcond2836.not, label %.loopexit, label %.lr.ph2569, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749, %.critedge4, %.critedge2, %.critedge
  %.sroa.01859.7 = phi <8 x float> [ %.sroa.01859.1.lcssa, %.critedge ], [ %.sroa.01859.3.lcssa, %.critedge2 ], [ %.sroa.01859.5.lcssa, %.critedge4 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.7 = phi <8 x float> [ %.sroa.01872.1.lcssa, %.critedge ], [ %.sroa.01872.3.lcssa, %.critedge2 ], [ %.sroa.01872.5.lcssa, %.critedge4 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141879.7 = phi <8 x float> [ %.sroa.141879.1.lcssa, %.critedge ], [ %.sroa.141879.3.lcssa, %.critedge2 ], [ %.sroa.141879.5.lcssa, %.critedge4 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01886.7 = phi <8 x float> [ %.sroa.01886.1.lcssa, %.critedge ], [ %.sroa.01886.3.lcssa, %.critedge2 ], [ %.sroa.01886.5.lcssa, %.critedge4 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141893.7 = phi <8 x float> [ %.sroa.141893.1.lcssa, %.critedge ], [ %.sroa.141893.3.lcssa, %.critedge2 ], [ %.sroa.141893.5.lcssa, %.critedge4 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1958 = getelementptr inbounds float, ptr %8, i64 %193
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01886.7, <8 x float> %.sroa.141893.7)
  %1960 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1961, <4 x float> %1960)
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1964 = load <4 x float>, ptr %1958, align 16
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %1958, align 16
  %1966 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1963, %1966
  %1968 = getelementptr inbounds float, ptr %8, i64 %206
  %1969 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01872.7, <8 x float> %.sroa.141879.7)
  %1970 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1971 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1972 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1971, <4 x float> %1970)
  %1973 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1974 = load <4 x float>, ptr %1968, align 16
  %1975 = fadd <4 x float> %1973, %1974
  store <4 x float> %1975, ptr %1968, align 16
  %1976 = shufflevector <4 x float> %1973, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1977 = fadd <4 x float> %1973, %1976
  %1978 = getelementptr inbounds float, ptr %8, i64 %219
  %1979 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01859.7, <8 x float> %.sroa.14.7)
  %1980 = shufflevector <8 x float> %1979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1981 = shufflevector <8 x float> %1979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1982 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1981, <4 x float> %1980)
  %1983 = shufflevector <4 x float> %1982, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1984 = load <4 x float>, ptr %1978, align 16
  %1985 = fadd <4 x float> %1983, %1984
  store <4 x float> %1985, ptr %1978, align 16
  %1986 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1987 = fadd <4 x float> %1983, %1986
  %shift = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1987, %shift
  %1989 = extractelement <4 x float> %1988, i64 0
  %1990 = getelementptr inbounds float, ptr %10, i64 %115
  %1991 = shufflevector <4 x float> %1967, <4 x float> %1977, <2 x i32> <i32 0, i32 4>
  %1992 = shufflevector <4 x float> %1967, <4 x float> %1977, <2 x i32> <i32 1, i32 5>
  %1993 = fadd <2 x float> %1991, %1992
  %1994 = load <2 x float>, ptr %1990, align 4
  %1995 = fadd <2 x float> %1993, %1994
  store <2 x float> %1995, ptr %1990, align 4
  %1996 = getelementptr inbounds float, ptr %10, i64 %123
  %1997 = load float, ptr %1996, align 4
  %1998 = fadd float %1989, %1997
  store float %1998, ptr %1996, align 4
  %1999 = getelementptr inbounds i8, ptr %.sroa.01959.02780, i64 16
  %.not2496 = icmp eq ptr %1999, %86
  br i1 %.not2496, label %._crit_edge, label %104

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
