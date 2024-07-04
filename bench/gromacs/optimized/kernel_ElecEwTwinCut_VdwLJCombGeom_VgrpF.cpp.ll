; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03053 = alloca <8 x float>, align 32
  %.sroa.73054 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247328353055 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247428363056 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not24752716 = icmp eq ptr %56, %58
  br i1 %.not24752716, label %._crit_edge, label %.lr.ph2754

.lr.ph2754:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = extractelement <8 x float> %22, i64 6
  %60 = getelementptr i8, ptr %4, i64 136
  %.val550.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.val550.val, i64 32
  %62 = getelementptr inbounds i8, ptr %.val550.val, i64 88
  %63 = getelementptr inbounds i8, ptr %.val550.val, i64 8
  %64 = getelementptr inbounds i8, ptr %.val550.val, i64 12
  %65 = getelementptr inbounds i8, ptr %.val550.val, i64 40
  %66 = getelementptr inbounds i8, ptr %.val550.val, i64 28
  %67 = getelementptr inbounds i8, ptr %.val550.val, i64 96
  %68 = getelementptr inbounds i8, ptr %.val550.val, i64 64
  %69 = getelementptr inbounds i8, ptr %.val550.val, i64 120
  %70 = fneg float %59
  %71 = getelementptr inbounds i8, ptr %.val550.val, i64 24
  %72 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep2492 = getelementptr i8, ptr %52, i64 32
  %73 = getelementptr inbounds i8, ptr %.val550.val, i64 16
  %74 = getelementptr inbounds i8, ptr %.val550.val, i64 20
  %invariant.gep3113 = getelementptr inbounds i8, ptr %3, i64 4
  br label %75

75:                                               ; preds = %.lr.ph2754, %.loopexit
  %.sroa.01992.02753 = phi ptr [ %56, %.lr.ph2754 ], [ %1651, %.loopexit ]
  %.sroa.51942.02752 = phi <8 x float> [ undef, %.lr.ph2754 ], [ %.sroa.51942.1, %.loopexit ]
  %.sroa.01938.02751 = phi <8 x float> [ undef, %.lr.ph2754 ], [ %.sroa.01938.1, %.loopexit ]
  %76 = getelementptr inbounds i8, ptr %.sroa.01992.02753, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds i8, ptr %.sroa.01992.02753, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %.sroa.01992.02753, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.01992.02753, align 4
  %85 = icmp eq i32 %78, 22
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = zext nneg i32 %79 to i64
  %gep3114 = getelementptr inbounds float, ptr %invariant.gep3113, i64 %90
  %91 = load float, ptr %gep3114, align 4
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = add nuw nsw i32 %79, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = mul nsw i32 %84, 12
  %100 = and i32 %77, 512
  %101 = and i32 %77, 384
  %or.cond = icmp ne i32 %101, 128
  %102 = load ptr, ptr %61, align 8
  %103 = sext i32 %84 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %62, align 8
  br label %106

106:                                              ; preds = %106, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %106 ]
  %107 = load i32, ptr %62, align 8
  %108 = load i32, ptr %63, align 8
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  %110 = mul nsw i32 %108, %109
  %111 = ashr i32 %107, %110
  %112 = load i32, ptr %64, align 4
  %113 = and i32 %111, %112
  %114 = load ptr, ptr %65, align 8
  %115 = load i32, ptr %66, align 4
  %116 = mul nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = load ptr, ptr %67, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %68, align 8
  %122 = load i32, ptr %66, align 4
  %123 = mul nsw i32 %122, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load ptr, ptr %69, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i
  store ptr %125, ptr %127, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %106, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %106
  %128 = select i1 %85, i32 %84, i32 -1
  %129 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = shl nsw i32 %84, 2
  %132 = shl nsw i32 %84, 3
  %133 = icmp ne i32 %100, 0
  %spec.select = and i1 %or.cond, %133
  br i1 %133, label %134, label %.loopexit2487

134:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %135 = load i32, ptr %80, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %128
  br i1 %139, label %.preheader2486.preheader, label %.loopexit2487

.preheader2486.preheader:                         ; preds = %134
  %140 = sext i32 %131 to i64
  br label %.preheader2486

.preheader2486:                                   ; preds = %.preheader2486.preheader, %.preheader2486
  %indvars.iv = phi i64 [ 0, %.preheader2486.preheader ], [ %indvars.iv.next, %.preheader2486 ]
  %141 = or disjoint i64 %indvars.iv, %140
  %142 = getelementptr inbounds float, ptr %50, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fmul float %143, %70
  %145 = fmul float %143, %144
  %146 = fmul float %145, %30
  %147 = load i32, ptr %62, align 8
  %148 = load i32, ptr %63, align 8
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  %150 = mul nsw i32 %148, %149
  %151 = ashr i32 %147, %150
  %152 = load i32, ptr %64, align 4
  %153 = and i32 %151, %152
  %154 = load i32, ptr %71, align 8
  %155 = mul nsw i32 %153, %154
  %156 = load ptr, ptr %67, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fadd float %146, %161
  store float %162, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2487, label %.preheader2486, !llvm.loop !11

.loopexit2487:                                    ; preds = %.preheader2486, %134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %163 = add nsw i32 %99, 4
  %164 = add nsw i32 %99, 8
  %165 = sext i32 %99 to i64
  %166 = getelementptr inbounds float, ptr %52, i64 %165
  %.val.i.i.i = load float, ptr %166, align 1, !noalias !12
  %167 = getelementptr i8, ptr %166, i64 4
  %.val2.i.i.i = load float, ptr %167, align 1, !noalias !12
  %168 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %129, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 8
  %.val.i.i1.i = load float, ptr %172, align 1, !noalias !12
  %173 = getelementptr i8, ptr %166, i64 12
  %.val2.i.i2.i = load float, ptr %173, align 1, !noalias !12
  %174 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %129, %176
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds float, ptr %52, i64 %178
  %.val.i.i.i551 = load float, ptr %179, align 1, !noalias !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val2.i.i.i552 = load float, ptr %180, align 1, !noalias !15
  %181 = insertelement <4 x float> poison, float %.val.i.i.i551, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i.i.i552, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %130, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 8
  %.val.i.i1.i554 = load float, ptr %185, align 1, !noalias !15
  %186 = getelementptr i8, ptr %179, i64 12
  %.val2.i.i2.i555 = load float, ptr %186, align 1, !noalias !15
  %187 = insertelement <4 x float> poison, float %.val.i.i1.i554, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i.i2.i555, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %130, %189
  %191 = sext i32 %164 to i64
  %192 = getelementptr inbounds float, ptr %52, i64 %191
  %.val.i.i.i556 = load float, ptr %192, align 1, !noalias !18
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i.i.i557 = load float, ptr %193, align 1, !noalias !18
  %194 = insertelement <4 x float> poison, float %.val.i.i.i556, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i.i.i557, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %98, %196
  %198 = getelementptr inbounds i8, ptr %192, i64 8
  %.val.i.i1.i559 = load float, ptr %198, align 1, !noalias !18
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i.i2.i560 = load float, ptr %199, align 1, !noalias !18
  %200 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %98, %202
  br i1 %133, label %204, label %218

204:                                              ; preds = %.loopexit2487
  %205 = sext i32 %131 to i64
  %206 = getelementptr inbounds float, ptr %50, i64 %205
  %.val.i.i.i561 = load float, ptr %206, align 1, !noalias !21
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i.i.i562 = load float, ptr %207, align 1, !noalias !21
  %208 = insertelement <4 x float> poison, float %.val.i.i.i561, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i.i.i562, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %72, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  %.val.i.i1.i563 = load float, ptr %212, align 1, !noalias !21
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i.i2.i564 = load float, ptr %213, align 1, !noalias !21
  %214 = insertelement <4 x float> poison, float %.val.i.i1.i563, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i2.i564, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %72, %216
  br label %218

218:                                              ; preds = %204, %.loopexit2487
  %.sroa.01938.1 = phi <8 x float> [ %211, %204 ], [ %.sroa.01938.02751, %.loopexit2487 ]
  %.sroa.51942.1 = phi <8 x float> [ %217, %204 ], [ %.sroa.51942.02752, %.loopexit2487 ]
  %219 = sext i32 %132 to i64
  %220 = getelementptr inbounds float, ptr %11, i64 %219
  %221 = or disjoint i32 %132, 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %11, i64 %222
  br label %224

224:                                              ; preds = %218, %224
  %225 = phi i1 [ true, %218 ], [ false, %224 ]
  %indvars.iv2791.sroa.phi = phi ptr [ %.sroa.0, %218 ], [ %.sroa.7, %224 ]
  %indvars.iv2791.sroa.phi3051 = phi ptr [ %.sroa.03053, %218 ], [ %.sroa.73054, %224 ]
  %indvars.iv2791 = phi i64 [ 0, %218 ], [ 2, %224 ]
  %226 = getelementptr inbounds float, ptr %220, i64 %indvars.iv2791
  %.val.i = load float, ptr %226, align 1
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i = load float, ptr %227, align 1
  %228 = insertelement <4 x float> poison, float %.val.i, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %230, ptr %indvars.iv2791.sroa.phi3051, align 32
  %231 = getelementptr inbounds float, ptr %223, i64 %indvars.iv2791
  %.val.i565 = load float, ptr %231, align 1
  %232 = getelementptr i8, ptr %231, i64 4
  %.val2.i566 = load float, ptr %232, align 1
  %233 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i566, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %235, ptr %indvars.iv2791.sroa.phi, align 32
  br i1 %225, label %224, label %236, !llvm.loop !24

236:                                              ; preds = %224
  %237 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %750

.preheader:                                       ; preds = %236
  br i1 %237, label %.lr.ph2655, label %.critedge

.lr.ph2655:                                       ; preds = %.preheader
  %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i615 = load <8 x float>, ptr %.sroa.03053, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617 = load <8 x float>, ptr %.sroa.0, align 32
  %238 = sext i32 %81 to i64
  %wide.trip.count2816 = sext i32 %83 to i64
  br label %239

239:                                              ; preds = %.lr.ph2655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2813 = phi i64 [ %238, %.lr.ph2655 ], [ %indvars.iv.next2814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.12653 = phi <8 x float> [ zeroinitializer, %.lr.ph2655 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.12652 = phi <8 x float> [ zeroinitializer, %.lr.ph2655 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.12651 = phi <8 x float> [ zeroinitializer, %.lr.ph2655 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.12650 = phi <8 x float> [ zeroinitializer, %.lr.ph2655 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12649 = phi <8 x float> [ zeroinitializer, %.lr.ph2655 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.12648 = phi <8 x float> [ zeroinitializer, %.lr.ph2655 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %240 = load ptr, ptr %53, align 8
  %241 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %240, i64 %indvars.iv2813, i32 1
  %242 = load i32, ptr %241, align 4
  %.not549 = icmp eq i32 %242, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %239
  %243 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2813
  %244 = load i32, ptr %243, align 4
  %245 = shl nsw i32 %244, 2
  %246 = mul nsw i32 %244, 12
  %247 = getelementptr inbounds i8, ptr %243, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = insertelement <8 x i32> poison, i32 %248, i64 0
  %250 = shufflevector <8 x i32> %249, <8 x i32> poison, <8 x i32> zeroinitializer
  %251 = and <8 x i32> %.sroa.0.0.copyload, %250
  %252 = icmp ne <8 x i32> %251, zeroinitializer
  %253 = and <8 x i32> %.sroa.4.0.copyload, %250
  %.not = icmp eq <8 x i32> %253, zeroinitializer
  %254 = sext i32 %246 to i64
  %255 = getelementptr inbounds float, ptr %52, i64 %254
  %.val.i568 = load <4 x float>, ptr %255, align 1
  %256 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2634 = getelementptr float, ptr %invariant.gep, i64 %254
  %.val.i569 = load <4 x float>, ptr %gep2634, align 1
  %257 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2636 = getelementptr float, ptr %invariant.gep2492, i64 %254
  %.val.i570 = load <4 x float>, ptr %gep2636, align 1
  %258 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = fsub <8 x float> %171, %256
  %260 = fsub <8 x float> %177, %256
  %261 = fsub <8 x float> %184, %257
  %262 = fsub <8 x float> %190, %257
  %263 = fsub <8 x float> %197, %258
  %264 = fsub <8 x float> %203, %258
  %265 = fmul <8 x float> %259, %259
  %266 = fmul <8 x float> %261, %261
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %260, %260
  %271 = fmul <8 x float> %262, %262
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fcmp olt <8 x float> %269, %43
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = fcmp olt <8 x float> %274, %43
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = icmp eq i32 %244, %128
  %280 = select <8 x i1> %275, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247328353055, <8 x i32> zeroinitializer
  %281 = select <8 x i1> %277, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247428363056, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %279, <8 x i32> %281, <8 x i32> %278
  %.sroa.02226.0 = select i1 %279, <8 x i32> %280, <8 x i32> %276
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %287 = fmul <8 x float> %282, %286
  %288 = fmul <8 x float> %286, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %290 = fmul <8 x float> %288, %289
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %292 = fmul <8 x float> %283, %291
  %293 = fmul <8 x float> %291, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %295 = fmul <8 x float> %293, %294
  %296 = bitcast <8 x float> %290 to <8 x i32>
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = sext i32 %245 to i64
  %299 = getelementptr inbounds float, ptr %50, i64 %298
  %.val.i587 = load <4 x float>, ptr %299, align 1
  %300 = shufflevector <4 x float> %.val.i587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = fmul <8 x float> %.sroa.01938.1, %300
  %302 = fmul <8 x float> %.sroa.51942.1, %300
  %303 = and <8 x i32> %.sroa.02226.0, %296
  %304 = and <8 x i32> %.sroa.6.0, %297
  %305 = bitcast <8 x i32> %303 to <8 x float>
  %306 = fmul <8 x float> %305, %305
  %307 = bitcast <8 x i32> %304 to <8 x float>
  %308 = select <8 x i1> %252, <8 x i32> %303, <8 x i32> zeroinitializer
  %309 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %304
  %310 = and <8 x i32> %.sroa.02226.0, %284
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %26, %311
  %313 = and <8 x i32> %.sroa.6.0, %285
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = fmul <8 x float> %26, %314
  %316 = fmul <8 x float> %312, %312
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %316, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %312, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %316, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %316, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %316, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %312, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %23, %331
  %333 = fmul <8 x float> %315, %315
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %315, <8 x float> %336)
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %337)
  %339 = fneg <8 x float> %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %337, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %341 = fmul <8 x float> %338, %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %333, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %333, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %333, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %315, <8 x float> %346)
  %348 = fmul <8 x float> %347, %341
  %349 = bitcast <8 x i32> %308 to <8 x float>
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %312, <8 x float> %349)
  %351 = bitcast <8 x i32> %309 to <8 x float>
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %312, <8 x float> %353)
  %355 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %354)
  %356 = fneg <8 x float> %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %354, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %358 = fmul <8 x float> %355, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %316, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %316, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %316, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %312, <8 x float> %363)
  %365 = fmul <8 x float> %364, %358
  %366 = fmul <8 x float> %23, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %315, <8 x float> %368)
  %370 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %369)
  %371 = fneg <8 x float> %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %369, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %373 = fmul <8 x float> %370, %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %333, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %333, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %333, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %315, <8 x float> %378)
  %380 = fmul <8 x float> %379, %373
  %381 = fmul <8 x float> %23, %380
  %382 = fmul <8 x float> %301, %350
  %383 = select <8 x i1> %252, <8 x i32> %32, <8 x i32> zeroinitializer
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fadd <8 x float> %366, %384
  %386 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fadd <8 x float> %381, %387
  %389 = fsub <8 x float> %349, %385
  %390 = fmul <8 x float> %301, %389
  %391 = fsub <8 x float> %351, %388
  %392 = fmul <8 x float> %302, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.02226.0, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.6.0, %395
  %397 = fcmp olt <8 x float> %282, %48
  %398 = shl nsw i32 %244, 3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %11, i64 %399
  %.val.i613 = load <4 x float>, ptr %400, align 1
  %401 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %402 = or disjoint i32 %398, 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %11, i64 %403
  %.val.i614 = load <4 x float>, ptr %404, align 1
  %405 = shufflevector <4 x float> %.val.i614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %406 = fmul <8 x float> %401, %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i615
  %407 = fmul <8 x float> %405, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617
  %408 = fmul <8 x float> %306, %306
  %409 = fmul <8 x float> %306, %408
  %410 = select <8 x i1> %252, <8 x float> %409, <8 x float> zeroinitializer
  %411 = fmul <8 x float> %410, %410
  %412 = fmul <8 x float> %406, %410
  %413 = fmul <8 x float> %407, %411
  %414 = fsub <8 x float> %413, %412
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %35, <8 x float> %412)
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %38, <8 x float> %413)
  %417 = fmul <8 x float> %415, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %417)
  %419 = select <8 x i1> %397, <8 x i1> %252, <8 x i1> zeroinitializer
  %420 = load ptr, ptr %61, align 8
  %421 = sext i32 %244 to i64
  %422 = getelementptr inbounds i32, ptr %420, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %73, align 8
  %425 = load i32, ptr %74, align 4
  %426 = load i32, ptr %71, align 8
  %427 = and i32 %425, %423
  %428 = mul nsw i32 %427, %426
  %429 = ashr i32 %423, %424
  %430 = and i32 %429, %425
  %431 = mul nsw i32 %430, %426
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %432 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %396, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %394, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %433 = load ptr, ptr %67, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 %indvars.iv35.i
  %435 = load ptr, ptr %434, align 8
  %436 = or disjoint i64 %indvars.iv35.i, 1
  %437 = getelementptr inbounds ptr, ptr %433, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %441

441:                                              ; preds = %441, %.preheader.i
  %442 = phi i1 [ true, %.preheader.i ], [ false, %441 ]
  %indvars.iv.i.sroa.phi.i628.sroa.speculated = phi i32 [ %428, %.preheader.i ], [ %431, %441 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %441 ]
  %443 = sext i32 %indvars.iv.i.sroa.phi.i628.sroa.speculated to i64
  %444 = getelementptr inbounds float, ptr %435, i64 %443
  %445 = getelementptr inbounds float, ptr %444, i64 %indvars.iv.i.i
  %446 = getelementptr inbounds float, ptr %438, i64 %443
  %447 = getelementptr inbounds float, ptr %446, i64 %indvars.iv.i.i
  %448 = load <4 x float>, ptr %445, align 16
  %449 = fadd <4 x float> %439, %448
  store <4 x float> %449, ptr %445, align 16
  %450 = load <4 x float>, ptr %447, align 16
  %451 = fadd <4 x float> %440, %450
  store <4 x float> %451, ptr %447, align 16
  br i1 %442, label %441, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %441
  br i1 %432, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %452 = fmul <8 x float> %23, %348
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %315, <8 x float> %351)
  %454 = select <8 x i1> %419, <8 x float> %418, <8 x float> zeroinitializer
  %455 = load ptr, ptr %69, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %455, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %460 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %461

461:                                              ; preds = %461, %.critedge27.i
  %462 = phi i1 [ true, %.critedge27.i ], [ false, %461 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %428, %.critedge27.i ], [ %431, %461 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %461 ]
  %463 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %464 = getelementptr inbounds float, ptr %456, i64 %463
  %465 = getelementptr inbounds float, ptr %464, i64 %indvars.iv.i28.i
  %466 = getelementptr inbounds float, ptr %458, i64 %463
  %467 = getelementptr inbounds float, ptr %466, i64 %indvars.iv.i28.i
  %468 = load <4 x float>, ptr %465, align 16
  %469 = fadd <4 x float> %459, %468
  store <4 x float> %469, ptr %465, align 16
  %470 = load <4 x float>, ptr %467, align 16
  %471 = fadd <4 x float> %460, %470
  store <4 x float> %471, ptr %467, align 16
  br i1 %462, label %461, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %461
  %472 = fmul <8 x float> %307, %307
  %473 = fmul <8 x float> %302, %453
  %474 = select <8 x i1> %397, <8 x float> %414, <8 x float> zeroinitializer
  %475 = fadd <8 x float> %382, %474
  %476 = fmul <8 x float> %306, %475
  %477 = fmul <8 x float> %472, %473
  %478 = fmul <8 x float> %259, %476
  %479 = fmul <8 x float> %260, %477
  %480 = fmul <8 x float> %261, %476
  %481 = fmul <8 x float> %262, %477
  %482 = fmul <8 x float> %263, %476
  %483 = fmul <8 x float> %264, %477
  %484 = fadd <8 x float> %.sroa.01919.12652, %478
  %485 = fadd <8 x float> %.sroa.141926.12653, %479
  %486 = fadd <8 x float> %.sroa.01905.12650, %480
  %487 = fadd <8 x float> %.sroa.141912.12651, %481
  %488 = fadd <8 x float> %.sroa.01892.12648, %482
  %489 = fadd <8 x float> %.sroa.14.12649, %483
  %490 = getelementptr inbounds float, ptr %7, i64 %254
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
  %indvars.iv.next2814 = add nsw i64 %indvars.iv2813, 1
  %exitcond2817.not = icmp eq i64 %indvars.iv.next2814, %wide.trip.count2816
  br i1 %exitcond2817.not, label %.loopexit, label %239, !llvm.loop !27

.critedge.loopexit:                               ; preds = %239
  %511 = trunc nsw i64 %indvars.iv2813 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01892.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01892.12648, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12649, %.critedge.loopexit ]
  %.sroa.01905.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01905.12650, %.critedge.loopexit ]
  %.sroa.141912.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141912.12651, %.critedge.loopexit ]
  %.sroa.01919.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01919.12652, %.critedge.loopexit ]
  %.sroa.141926.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141926.12653, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %81, %.preheader ], [ %511, %.critedge.loopexit ]
  %512 = icmp slt i32 %.0543.lcssa, %83
  br i1 %512, label %.preheader.i747.critedge.lr.ph, label %.loopexit

.preheader.i747.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i731 = load <8 x float>, ptr %.sroa.03053, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i733 = load <8 x float>, ptr %.sroa.0, align 32
  %513 = sext i32 %.0543.lcssa to i64
  %wide.trip.count2821 = sext i32 %83 to i64
  br label %.preheader.i747.critedge

.preheader.i747.critedge:                         ; preds = %.preheader.i747.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758
  %indvars.iv2818 = phi i64 [ %513, %.preheader.i747.critedge.lr.ph ], [ %indvars.iv.next2819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.141926.22698 = phi <8 x float> [ %.sroa.141926.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.01919.22697 = phi <8 x float> [ %.sroa.01919.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.141912.22696 = phi <8 x float> [ %.sroa.141912.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.01905.22695 = phi <8 x float> [ %.sroa.01905.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.14.22694 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.01892.22693 = phi <8 x float> [ %.sroa.01892.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %514 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2818
  %515 = load i32, ptr %514, align 4
  %516 = shl nsw i32 %515, 2
  %517 = mul nsw i32 %515, 12
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %52, i64 %518
  %.val.i663 = load <4 x float>, ptr %519, align 1
  %520 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2690 = getelementptr float, ptr %invariant.gep, i64 %518
  %.val.i664 = load <4 x float>, ptr %gep2690, align 1
  %521 = shufflevector <4 x float> %.val.i664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2692 = getelementptr float, ptr %invariant.gep2492, i64 %518
  %.val.i665 = load <4 x float>, ptr %gep2692, align 1
  %522 = shufflevector <4 x float> %.val.i665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = fsub <8 x float> %171, %520
  %524 = fsub <8 x float> %177, %520
  %525 = fsub <8 x float> %184, %521
  %526 = fsub <8 x float> %190, %521
  %527 = fsub <8 x float> %197, %522
  %528 = fsub <8 x float> %203, %522
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
  %554 = getelementptr inbounds float, ptr %50, i64 %553
  %.val.i689 = load <4 x float>, ptr %554, align 1
  %555 = shufflevector <4 x float> %.val.i689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fmul <8 x float> %.sroa.01938.1, %555
  %557 = fmul <8 x float> %.sroa.51942.1, %555
  %558 = select <8 x i1> %539, <8 x float> %547, <8 x float> zeroinitializer
  %559 = fmul <8 x float> %558, %558
  %560 = select <8 x i1> %540, <8 x float> %552, <8 x float> zeroinitializer
  %561 = select <8 x i1> %539, <8 x float> %541, <8 x float> zeroinitializer
  %562 = fmul <8 x float> %26, %561
  %563 = select <8 x i1> %540, <8 x float> %542, <8 x float> zeroinitializer
  %564 = fmul <8 x float> %26, %563
  %565 = fmul <8 x float> %562, %562
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %565, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %562, <8 x float> %568)
  %570 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %569)
  %571 = fneg <8 x float> %570
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %569, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %573 = fmul <8 x float> %570, %572
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %565, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %565, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %565, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %562, <8 x float> %578)
  %580 = fmul <8 x float> %579, %573
  %581 = fmul <8 x float> %23, %580
  %582 = fmul <8 x float> %564, %564
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %582, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %564, <8 x float> %585)
  %587 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %586)
  %588 = fneg <8 x float> %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %586, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %590 = fmul <8 x float> %587, %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %582, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %582, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %582, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %564, <8 x float> %595)
  %597 = fmul <8 x float> %596, %590
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %562, <8 x float> %558)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %562, <8 x float> %600)
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %601)
  %603 = fneg <8 x float> %602
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %601, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %605 = fmul <8 x float> %602, %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %565, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %565, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %565, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %562, <8 x float> %610)
  %612 = fmul <8 x float> %611, %605
  %613 = fmul <8 x float> %23, %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %564, <8 x float> %615)
  %617 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %616)
  %618 = fneg <8 x float> %617
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %616, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %620 = fmul <8 x float> %617, %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %582, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %582, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %582, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %564, <8 x float> %625)
  %627 = fmul <8 x float> %626, %620
  %628 = fmul <8 x float> %23, %627
  %629 = fmul <8 x float> %556, %598
  %630 = fadd <8 x float> %31, %613
  %631 = fadd <8 x float> %31, %628
  %632 = fsub <8 x float> %558, %630
  %633 = fmul <8 x float> %556, %632
  %634 = fsub <8 x float> %560, %631
  %635 = fmul <8 x float> %557, %634
  %636 = select <8 x i1> %539, <8 x float> %633, <8 x float> zeroinitializer
  %637 = select <8 x i1> %540, <8 x float> %635, <8 x float> zeroinitializer
  %638 = fcmp olt <8 x float> %541, %48
  %639 = shl nsw i32 %515, 3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %11, i64 %640
  %.val.i729 = load <4 x float>, ptr %641, align 1
  %642 = shufflevector <4 x float> %.val.i729, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = or disjoint i32 %639, 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %11, i64 %644
  %.val.i730 = load <4 x float>, ptr %645, align 1
  %646 = shufflevector <4 x float> %.val.i730, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = fmul <8 x float> %642, %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i731
  %648 = fmul <8 x float> %646, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i733
  %649 = fmul <8 x float> %559, %559
  %650 = fmul <8 x float> %559, %649
  %651 = fmul <8 x float> %650, %650
  %652 = fmul <8 x float> %650, %647
  %653 = fmul <8 x float> %651, %648
  %654 = fsub <8 x float> %653, %652
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %35, <8 x float> %652)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %38, <8 x float> %653)
  %657 = fmul <8 x float> %655, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %657)
  %659 = load ptr, ptr %61, align 8
  %660 = sext i32 %515 to i64
  %661 = getelementptr inbounds i32, ptr %659, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = load i32, ptr %73, align 8
  %664 = load i32, ptr %74, align 4
  %665 = load i32, ptr %71, align 8
  %666 = and i32 %664, %662
  %667 = mul nsw i32 %666, %665
  %668 = ashr i32 %662, %663
  %669 = and i32 %668, %664
  %670 = mul nsw i32 %669, %665
  br label %.preheader.i747

.preheader.i747:                                  ; preds = %.preheader.i747.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753
  %671 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753 ], [ true, %.preheader.i747.critedge ]
  %indvars.iv35.i749.sroa.phi.sroa.speculated = phi <8 x float> [ %637, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753 ], [ %636, %.preheader.i747.critedge ]
  %indvars.iv35.i749 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753 ], [ 0, %.preheader.i747.critedge ]
  %672 = load ptr, ptr %67, align 8
  %673 = getelementptr inbounds ptr, ptr %672, i64 %indvars.iv35.i749
  %674 = load ptr, ptr %673, align 8
  %675 = or disjoint i64 %indvars.iv35.i749, 1
  %676 = getelementptr inbounds ptr, ptr %672, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = shufflevector <8 x float> %indvars.iv35.i749.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %679 = shufflevector <8 x float> %indvars.iv35.i749.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %680

680:                                              ; preds = %680, %.preheader.i747
  %681 = phi i1 [ true, %.preheader.i747 ], [ false, %680 ]
  %indvars.iv.i.sroa.phi.i751.sroa.speculated = phi i32 [ %667, %.preheader.i747 ], [ %670, %680 ]
  %indvars.iv.i.i752 = phi i64 [ 0, %.preheader.i747 ], [ 4, %680 ]
  %682 = sext i32 %indvars.iv.i.sroa.phi.i751.sroa.speculated to i64
  %683 = getelementptr inbounds float, ptr %674, i64 %682
  %684 = getelementptr inbounds float, ptr %683, i64 %indvars.iv.i.i752
  %685 = getelementptr inbounds float, ptr %677, i64 %682
  %686 = getelementptr inbounds float, ptr %685, i64 %indvars.iv.i.i752
  %687 = load <4 x float>, ptr %684, align 16
  %688 = fadd <4 x float> %678, %687
  store <4 x float> %688, ptr %684, align 16
  %689 = load <4 x float>, ptr %686, align 16
  %690 = fadd <4 x float> %679, %689
  store <4 x float> %690, ptr %686, align 16
  br i1 %681, label %680, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753: ; preds = %680
  br i1 %671, label %.preheader.i747, label %.critedge27.i754, !llvm.loop !26

.critedge27.i754:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753
  %691 = fmul <8 x float> %23, %597
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %564, <8 x float> %560)
  %693 = fmul <8 x float> %557, %692
  %694 = select <8 x i1> %638, <8 x float> %658, <8 x float> zeroinitializer
  %695 = load ptr, ptr %69, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %695, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %700 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %701

701:                                              ; preds = %701, %.critedge27.i754
  %702 = phi i1 [ true, %.critedge27.i754 ], [ false, %701 ]
  %indvars.iv.i28.sroa.phi.i756.sroa.speculated = phi i32 [ %667, %.critedge27.i754 ], [ %670, %701 ]
  %indvars.iv.i28.i757 = phi i64 [ 0, %.critedge27.i754 ], [ 4, %701 ]
  %703 = sext i32 %indvars.iv.i28.sroa.phi.i756.sroa.speculated to i64
  %704 = getelementptr inbounds float, ptr %696, i64 %703
  %705 = getelementptr inbounds float, ptr %704, i64 %indvars.iv.i28.i757
  %706 = getelementptr inbounds float, ptr %698, i64 %703
  %707 = getelementptr inbounds float, ptr %706, i64 %indvars.iv.i28.i757
  %708 = load <4 x float>, ptr %705, align 16
  %709 = fadd <4 x float> %699, %708
  store <4 x float> %709, ptr %705, align 16
  %710 = load <4 x float>, ptr %707, align 16
  %711 = fadd <4 x float> %700, %710
  store <4 x float> %711, ptr %707, align 16
  br i1 %702, label %701, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758: ; preds = %701
  %712 = fmul <8 x float> %560, %560
  %713 = select <8 x i1> %638, <8 x float> %654, <8 x float> zeroinitializer
  %714 = fadd <8 x float> %629, %713
  %715 = fmul <8 x float> %559, %714
  %716 = fmul <8 x float> %712, %693
  %717 = fmul <8 x float> %523, %715
  %718 = fmul <8 x float> %524, %716
  %719 = fmul <8 x float> %525, %715
  %720 = fmul <8 x float> %526, %716
  %721 = fmul <8 x float> %527, %715
  %722 = fmul <8 x float> %528, %716
  %723 = fadd <8 x float> %.sroa.01919.22697, %717
  %724 = fadd <8 x float> %.sroa.141926.22698, %718
  %725 = fadd <8 x float> %.sroa.01905.22695, %719
  %726 = fadd <8 x float> %.sroa.141912.22696, %720
  %727 = fadd <8 x float> %.sroa.01892.22693, %721
  %728 = fadd <8 x float> %.sroa.14.22694, %722
  %729 = getelementptr inbounds float, ptr %7, i64 %518
  %730 = fadd <8 x float> %718, %717
  %731 = fadd <8 x float> %720, %719
  %732 = fadd <8 x float> %722, %721
  %733 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %734 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %735 = fadd <4 x float> %733, %734
  %736 = load <4 x float>, ptr %729, align 16
  %737 = fsub <4 x float> %736, %735
  store <4 x float> %737, ptr %729, align 16
  %738 = getelementptr inbounds i8, ptr %729, i64 16
  %739 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %740 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %741 = fadd <4 x float> %739, %740
  %742 = load <4 x float>, ptr %738, align 16
  %743 = fsub <4 x float> %742, %741
  store <4 x float> %743, ptr %738, align 16
  %744 = getelementptr inbounds i8, ptr %729, i64 32
  %745 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %747 = fadd <4 x float> %745, %746
  %748 = load <4 x float>, ptr %744, align 16
  %749 = fsub <4 x float> %748, %747
  store <4 x float> %749, ptr %744, align 16
  %indvars.iv.next2819 = add nsw i64 %indvars.iv2818, 1
  %exitcond2822.not = icmp eq i64 %indvars.iv.next2819, %wide.trip.count2821
  br i1 %exitcond2822.not, label %.loopexit, label %.preheader.i747.critedge, !llvm.loop !28

750:                                              ; preds = %236
  br i1 %133, label %.preheader2483, label %.preheader2485

.preheader2485:                                   ; preds = %750
  br i1 %237, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2485
  %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i1137 = load <8 x float>, ptr %.sroa.03053, align 32
  %.sroa.73054.0..sroa.73054.32..sroa.01.0.copyload.i1.i1139 = load <8 x float>, ptr %.sroa.73054, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1140 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1142 = load <8 x float>, ptr %.sroa.7, align 32
  %751 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1303

.preheader2483:                                   ; preds = %750
  br i1 %237, label %.lr.ph2577, label %.critedge2

.lr.ph2577:                                       ; preds = %.preheader2483
  %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i877 = load <8 x float>, ptr %.sroa.03053, align 32
  %.sroa.73054.0..sroa.73054.32..sroa.01.0.copyload.i1.i879 = load <8 x float>, ptr %.sroa.73054, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i880 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i882 = load <8 x float>, ptr %.sroa.7, align 32
  %752 = sext i32 %81 to i64
  %wide.trip.count2806 = sext i32 %83 to i64
  br label %753

753:                                              ; preds = %.lr.ph2577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2803 = phi i64 [ %752, %.lr.ph2577 ], [ %indvars.iv.next2804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.32575 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.32574 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.32573 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.32572 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32571 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.32570 = phi <8 x float> [ zeroinitializer, %.lr.ph2577 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %754 = load ptr, ptr %53, align 8
  %755 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %754, i64 %indvars.iv2803, i32 1
  %756 = load i32, ptr %755, align 4
  %.not548 = icmp eq i32 %756, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge: ; preds = %753
  %757 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2803
  %758 = load i32, ptr %757, align 4
  %759 = shl nsw i32 %758, 2
  %760 = mul nsw i32 %758, 12
  %761 = getelementptr inbounds i8, ptr %757, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = insertelement <8 x i32> poison, i32 %762, i64 0
  %764 = shufflevector <8 x i32> %763, <8 x i32> poison, <8 x i32> zeroinitializer
  %765 = and <8 x i32> %.sroa.0.0.copyload, %764
  %766 = icmp ne <8 x i32> %765, zeroinitializer
  %767 = and <8 x i32> %.sroa.4.0.copyload, %764
  %768 = icmp ne <8 x i32> %767, zeroinitializer
  %769 = sext i32 %760 to i64
  %770 = getelementptr inbounds float, ptr %52, i64 %769
  %.val.i797 = load <4 x float>, ptr %770, align 1
  %771 = shufflevector <4 x float> %.val.i797, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2557 = getelementptr float, ptr %invariant.gep, i64 %769
  %.val.i798 = load <4 x float>, ptr %gep2557, align 1
  %772 = shufflevector <4 x float> %.val.i798, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2559 = getelementptr float, ptr %invariant.gep2492, i64 %769
  %.val.i799 = load <4 x float>, ptr %gep2559, align 1
  %773 = shufflevector <4 x float> %.val.i799, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = fsub <8 x float> %171, %771
  %775 = fsub <8 x float> %177, %771
  %776 = fsub <8 x float> %184, %772
  %777 = fsub <8 x float> %190, %772
  %778 = fsub <8 x float> %197, %773
  %779 = fsub <8 x float> %203, %773
  %780 = fmul <8 x float> %774, %774
  %781 = fmul <8 x float> %776, %776
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %778, %778
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %775, %775
  %786 = fmul <8 x float> %777, %777
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %779, %779
  %789 = fadd <8 x float> %787, %788
  %790 = fcmp olt <8 x float> %784, %43
  %791 = sext <8 x i1> %790 to <8 x i32>
  %792 = fcmp olt <8 x float> %789, %43
  %793 = sext <8 x i1> %792 to <8 x i32>
  %794 = icmp eq i32 %758, %128
  %795 = select <8 x i1> %790, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247328353055, <8 x i32> zeroinitializer
  %796 = select <8 x i1> %792, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247428363056, <8 x i32> zeroinitializer
  %.sroa.62338.0 = select i1 %794, <8 x i32> %796, <8 x i32> %793
  %.sroa.02334.0 = select i1 %794, <8 x i32> %795, <8 x i32> %791
  %797 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %784, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %798 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %789, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %799 = bitcast <8 x float> %797 to <8 x i32>
  %800 = bitcast <8 x float> %798 to <8 x i32>
  %801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %797)
  %802 = fmul <8 x float> %797, %801
  %803 = fmul <8 x float> %801, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %801, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %805 = fmul <8 x float> %803, %804
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %798)
  %807 = fmul <8 x float> %798, %806
  %808 = fmul <8 x float> %806, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %810 = fmul <8 x float> %808, %809
  %811 = bitcast <8 x float> %805 to <8 x i32>
  %812 = bitcast <8 x float> %810 to <8 x i32>
  %813 = sext i32 %759 to i64
  %814 = getelementptr inbounds float, ptr %50, i64 %813
  %.val.i828 = load <4 x float>, ptr %814, align 1
  %815 = shufflevector <4 x float> %.val.i828, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = fmul <8 x float> %.sroa.01938.1, %815
  %817 = fmul <8 x float> %.sroa.51942.1, %815
  %818 = and <8 x i32> %.sroa.02334.0, %811
  %819 = and <8 x i32> %.sroa.62338.0, %812
  %820 = bitcast <8 x i32> %818 to <8 x float>
  %821 = fmul <8 x float> %820, %820
  %822 = bitcast <8 x i32> %819 to <8 x float>
  %823 = fmul <8 x float> %822, %822
  %824 = select <8 x i1> %766, <8 x i32> %818, <8 x i32> zeroinitializer
  %825 = select <8 x i1> %768, <8 x i32> %819, <8 x i32> zeroinitializer
  %826 = and <8 x i32> %.sroa.02334.0, %799
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = fmul <8 x float> %26, %827
  %829 = and <8 x i32> %.sroa.62338.0, %800
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
  %898 = fmul <8 x float> %816, %866
  %899 = select <8 x i1> %766, <8 x i32> %32, <8 x i32> zeroinitializer
  %900 = bitcast <8 x i32> %899 to <8 x float>
  %901 = fadd <8 x float> %882, %900
  %902 = select <8 x i1> %768, <8 x i32> %32, <8 x i32> zeroinitializer
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fadd <8 x float> %897, %903
  %905 = fsub <8 x float> %865, %901
  %906 = fmul <8 x float> %816, %905
  %907 = fsub <8 x float> %867, %904
  %908 = fmul <8 x float> %817, %907
  %909 = bitcast <8 x float> %906 to <8 x i32>
  %910 = and <8 x i32> %.sroa.02334.0, %909
  %911 = bitcast <8 x float> %908 to <8 x i32>
  %912 = and <8 x i32> %.sroa.62338.0, %911
  %913 = fcmp olt <8 x float> %797, %48
  %914 = fcmp olt <8 x float> %798, %48
  %915 = shl nsw i32 %758, 3
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %11, i64 %916
  %.val.i875 = load <4 x float>, ptr %917, align 1
  %918 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %919 = or disjoint i32 %915, 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %11, i64 %920
  %.val.i876 = load <4 x float>, ptr %921, align 1
  %922 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %923 = fmul <8 x float> %918, %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i877
  %924 = fmul <8 x float> %918, %.sroa.73054.0..sroa.73054.32..sroa.01.0.copyload.i1.i879
  %925 = fmul <8 x float> %922, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i880
  %926 = fmul <8 x float> %821, %821
  %927 = fmul <8 x float> %821, %926
  %928 = fmul <8 x float> %823, %823
  %929 = fmul <8 x float> %823, %928
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %766, <8 x float> %927, <8 x float> zeroinitializer
  %930 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %768, <8 x float> %929, <8 x float> zeroinitializer
  %931 = fmul <8 x float> %923, %.sroa.01.0.copyload.i.i.cast.i.i
  %932 = fmul <8 x float> %924, %.sroa.01.0.copyload.i1.i.cast.i.i
  %933 = fmul <8 x float> %930, %925
  %934 = fsub <8 x float> %933, %931
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %35, <8 x float> %931)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %35, <8 x float> %932)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %38, <8 x float> %933)
  %938 = fmul <8 x float> %935, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %938)
  %940 = fmul <8 x float> %936, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %941 = select <8 x i1> %913, <8 x i1> %766, <8 x i1> zeroinitializer
  %942 = select <8 x i1> %914, <8 x i1> %768, <8 x i1> zeroinitializer
  %943 = load ptr, ptr %61, align 8
  %944 = sext i32 %758 to i64
  %945 = getelementptr inbounds i32, ptr %943, i64 %944
  %946 = load i32, ptr %945, align 4
  %947 = load i32, ptr %73, align 8
  %948 = load i32, ptr %74, align 4
  %949 = load i32, ptr %71, align 8
  %950 = and i32 %948, %946
  %951 = mul nsw i32 %950, %949
  %952 = ashr i32 %946, %947
  %953 = and i32 %952, %948
  %954 = mul nsw i32 %953, %949
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906
  %955 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge ]
  %indvars.iv35.i902.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %912, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906 ], [ %910, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge ]
  %indvars.iv35.i902 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge ]
  %indvars.iv35.i902.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i902.sroa.phi.sroa.speculated.in to <8 x float>
  %956 = load ptr, ptr %67, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 %indvars.iv35.i902
  %958 = load ptr, ptr %957, align 8
  %959 = or disjoint i64 %indvars.iv35.i902, 1
  %960 = getelementptr inbounds ptr, ptr %956, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = shufflevector <8 x float> %indvars.iv35.i902.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %963 = shufflevector <8 x float> %indvars.iv35.i902.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %964

964:                                              ; preds = %964, %.preheader30.i
  %965 = phi i1 [ true, %.preheader30.i ], [ false, %964 ]
  %indvars.iv.i.sroa.phi.i904.sroa.speculated = phi i32 [ %951, %.preheader30.i ], [ %954, %964 ]
  %indvars.iv.i.i905 = phi i64 [ 0, %.preheader30.i ], [ 4, %964 ]
  %966 = sext i32 %indvars.iv.i.sroa.phi.i904.sroa.speculated to i64
  %967 = getelementptr inbounds float, ptr %958, i64 %966
  %968 = getelementptr inbounds float, ptr %967, i64 %indvars.iv.i.i905
  %969 = getelementptr inbounds float, ptr %961, i64 %966
  %970 = getelementptr inbounds float, ptr %969, i64 %indvars.iv.i.i905
  %971 = load <4 x float>, ptr %968, align 16
  %972 = fadd <4 x float> %962, %971
  store <4 x float> %972, ptr %968, align 16
  %973 = load <4 x float>, ptr %970, align 16
  %974 = fadd <4 x float> %963, %973
  store <4 x float> %974, ptr %970, align 16
  br i1 %965, label %964, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906: ; preds = %964
  br i1 %955, label %.preheader30.i, label %.preheader.i907.preheader, !llvm.loop !29

.preheader.i907.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906
  %975 = fmul <8 x float> %23, %864
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %831, <8 x float> %867)
  %977 = fmul <8 x float> %922, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i882
  %978 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %979 = fmul <8 x float> %978, %977
  %980 = fsub <8 x float> %979, %932
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %38, <8 x float> %979)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %940)
  %983 = select <8 x i1> %941, <8 x float> %939, <8 x float> zeroinitializer
  %984 = select <8 x i1> %942, <8 x float> %982, <8 x float> zeroinitializer
  br label %.preheader.i907

.preheader.i907:                                  ; preds = %.preheader.i907.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %985 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i907.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %984, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %983, %.preheader.i907.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i907.preheader ]
  %986 = load ptr, ptr %69, align 8
  %987 = getelementptr inbounds ptr, ptr %986, i64 %indvars.iv38.i
  %988 = load ptr, ptr %987, align 8
  %989 = or disjoint i64 %indvars.iv38.i, 1
  %990 = getelementptr inbounds ptr, ptr %986, i64 %989
  %991 = load ptr, ptr %990, align 8
  %992 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %994

994:                                              ; preds = %994, %.preheader.i907
  %995 = phi i1 [ true, %.preheader.i907 ], [ false, %994 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %951, %.preheader.i907 ], [ %954, %994 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i907 ], [ 4, %994 ]
  %996 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %997 = getelementptr inbounds float, ptr %988, i64 %996
  %998 = getelementptr inbounds float, ptr %997, i64 %indvars.iv.i26.i
  %999 = getelementptr inbounds float, ptr %991, i64 %996
  %1000 = getelementptr inbounds float, ptr %999, i64 %indvars.iv.i26.i
  %1001 = load <4 x float>, ptr %998, align 16
  %1002 = fadd <4 x float> %992, %1001
  store <4 x float> %1002, ptr %998, align 16
  %1003 = load <4 x float>, ptr %1000, align 16
  %1004 = fadd <4 x float> %993, %1003
  store <4 x float> %1004, ptr %1000, align 16
  br i1 %995, label %994, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %994
  br i1 %985, label %.preheader.i907, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1005 = fmul <8 x float> %817, %976
  %1006 = select <8 x i1> %913, <8 x float> %934, <8 x float> zeroinitializer
  %1007 = fadd <8 x float> %898, %1006
  %1008 = fmul <8 x float> %821, %1007
  %1009 = select <8 x i1> %914, <8 x float> %980, <8 x float> zeroinitializer
  %1010 = fadd <8 x float> %1005, %1009
  %1011 = fmul <8 x float> %823, %1010
  %1012 = fmul <8 x float> %774, %1008
  %1013 = fmul <8 x float> %775, %1011
  %1014 = fmul <8 x float> %776, %1008
  %1015 = fmul <8 x float> %777, %1011
  %1016 = fmul <8 x float> %778, %1008
  %1017 = fmul <8 x float> %779, %1011
  %1018 = fadd <8 x float> %.sroa.01919.32574, %1012
  %1019 = fadd <8 x float> %.sroa.141926.32575, %1013
  %1020 = fadd <8 x float> %.sroa.01905.32572, %1014
  %1021 = fadd <8 x float> %.sroa.141912.32573, %1015
  %1022 = fadd <8 x float> %.sroa.01892.32570, %1016
  %1023 = fadd <8 x float> %.sroa.14.32571, %1017
  %1024 = getelementptr inbounds float, ptr %7, i64 %769
  %1025 = fadd <8 x float> %1012, %1013
  %1026 = fadd <8 x float> %1014, %1015
  %1027 = fadd <8 x float> %1016, %1017
  %1028 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = fadd <4 x float> %1028, %1029
  %1031 = load <4 x float>, ptr %1024, align 16
  %1032 = fsub <4 x float> %1031, %1030
  store <4 x float> %1032, ptr %1024, align 16
  %1033 = getelementptr inbounds i8, ptr %1024, i64 16
  %1034 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = fadd <4 x float> %1034, %1035
  %1037 = load <4 x float>, ptr %1033, align 16
  %1038 = fsub <4 x float> %1037, %1036
  store <4 x float> %1038, ptr %1033, align 16
  %1039 = getelementptr inbounds i8, ptr %1024, i64 32
  %1040 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1039, align 16
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1039, align 16
  %indvars.iv.next2804 = add nsw i64 %indvars.iv2803, 1
  %exitcond2807.not = icmp eq i64 %indvars.iv.next2804, %wide.trip.count2806
  br i1 %exitcond2807.not, label %.loopexit, label %753, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %753
  %1045 = trunc nsw i64 %indvars.iv2803 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2483
  %.sroa.01892.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01892.32570, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.14.32571, %.critedge2.loopexit ]
  %.sroa.01905.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01905.32572, %.critedge2.loopexit ]
  %.sroa.141912.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.141912.32573, %.critedge2.loopexit ]
  %.sroa.01919.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01919.32574, %.critedge2.loopexit ]
  %.sroa.141926.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.141926.32575, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2483 ], [ %1045, %.critedge2.loopexit ]
  %1046 = icmp slt i32 %.2.lcssa, %83
  br i1 %1046, label %.preheader30.i1043.critedge.lr.ph, label %.loopexit

.preheader30.i1043.critedge.lr.ph:                ; preds = %.critedge2
  %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i1014 = load <8 x float>, ptr %.sroa.03053, align 32, !noalias !32
  %.sroa.73054.0..sroa.73054.32..sroa.01.0.copyload.i1.i1016 = load <8 x float>, ptr %.sroa.73054, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1017 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1019 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %1047 = sext i32 %.2.lcssa to i64
  %wide.trip.count2811 = sext i32 %83 to i64
  br label %.preheader30.i1043.critedge

.preheader30.i1043.critedge:                      ; preds = %.preheader30.i1043.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056
  %indvars.iv2808 = phi i64 [ %1047, %.preheader30.i1043.critedge.lr.ph ], [ %indvars.iv.next2809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.141926.42618 = phi <8 x float> [ %.sroa.141926.3.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.01919.42617 = phi <8 x float> [ %.sroa.01919.3.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.141912.42616 = phi <8 x float> [ %.sroa.141912.3.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.01905.42615 = phi <8 x float> [ %.sroa.01905.3.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.14.42614 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.01892.42613 = phi <8 x float> [ %.sroa.01892.3.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %1048 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2808
  %1049 = load i32, ptr %1048, align 4
  %1050 = shl nsw i32 %1049, 2
  %1051 = mul nsw i32 %1049, 12
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds float, ptr %52, i64 %1052
  %.val.i945 = load <4 x float>, ptr %1053, align 1
  %1054 = shufflevector <4 x float> %.val.i945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2610 = getelementptr float, ptr %invariant.gep, i64 %1052
  %.val.i946 = load <4 x float>, ptr %gep2610, align 1
  %1055 = shufflevector <4 x float> %.val.i946, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2612 = getelementptr float, ptr %invariant.gep2492, i64 %1052
  %.val.i947 = load <4 x float>, ptr %gep2612, align 1
  %1056 = shufflevector <4 x float> %.val.i947, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = fsub <8 x float> %171, %1054
  %1058 = fsub <8 x float> %177, %1054
  %1059 = fsub <8 x float> %184, %1055
  %1060 = fsub <8 x float> %190, %1055
  %1061 = fsub <8 x float> %197, %1056
  %1062 = fsub <8 x float> %203, %1056
  %1063 = fmul <8 x float> %1057, %1057
  %1064 = fmul <8 x float> %1059, %1059
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fmul <8 x float> %1061, %1061
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1058, %1058
  %1069 = fmul <8 x float> %1060, %1060
  %1070 = fadd <8 x float> %1068, %1069
  %1071 = fmul <8 x float> %1062, %1062
  %1072 = fadd <8 x float> %1070, %1071
  %1073 = fcmp olt <8 x float> %1067, %43
  %1074 = fcmp olt <8 x float> %1072, %43
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1072, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1075)
  %1078 = fmul <8 x float> %1075, %1077
  %1079 = fmul <8 x float> %1077, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1081 = fmul <8 x float> %1079, %1080
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1076)
  %1083 = fmul <8 x float> %1076, %1082
  %1084 = fmul <8 x float> %1082, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1082, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1086 = fmul <8 x float> %1084, %1085
  %1087 = sext i32 %1050 to i64
  %1088 = getelementptr inbounds float, ptr %50, i64 %1087
  %.val.i971 = load <4 x float>, ptr %1088, align 1
  %1089 = shufflevector <4 x float> %.val.i971, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1090 = fmul <8 x float> %.sroa.01938.1, %1089
  %1091 = fmul <8 x float> %.sroa.51942.1, %1089
  %1092 = select <8 x i1> %1073, <8 x float> %1081, <8 x float> zeroinitializer
  %1093 = fmul <8 x float> %1092, %1092
  %1094 = select <8 x i1> %1074, <8 x float> %1086, <8 x float> zeroinitializer
  %1095 = fmul <8 x float> %1094, %1094
  %1096 = select <8 x i1> %1073, <8 x float> %1075, <8 x float> zeroinitializer
  %1097 = fmul <8 x float> %26, %1096
  %1098 = select <8 x i1> %1074, <8 x float> %1076, <8 x float> zeroinitializer
  %1099 = fmul <8 x float> %26, %1098
  %1100 = fmul <8 x float> %1097, %1097
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1097, <8 x float> %1103)
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1104)
  %1106 = fneg <8 x float> %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1100, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1100, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1100, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1097, <8 x float> %1113)
  %1115 = fmul <8 x float> %1114, %1108
  %1116 = fmul <8 x float> %23, %1115
  %1117 = fmul <8 x float> %1099, %1099
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1117, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1099, <8 x float> %1120)
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1121)
  %1123 = fneg <8 x float> %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1125 = fmul <8 x float> %1122, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1117, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1117, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1117, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1099, <8 x float> %1130)
  %1132 = fmul <8 x float> %1131, %1125
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1097, <8 x float> %1092)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1097, <8 x float> %1135)
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1136)
  %1138 = fneg <8 x float> %1137
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1136, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1140 = fmul <8 x float> %1137, %1139
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1100, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1100, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1100, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1097, <8 x float> %1145)
  %1147 = fmul <8 x float> %1146, %1140
  %1148 = fmul <8 x float> %23, %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1099, <8 x float> %1150)
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1151)
  %1153 = fneg <8 x float> %1152
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1151, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1155 = fmul <8 x float> %1152, %1154
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1117, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1117, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1117, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1099, <8 x float> %1160)
  %1162 = fmul <8 x float> %1161, %1155
  %1163 = fmul <8 x float> %23, %1162
  %1164 = fmul <8 x float> %1090, %1133
  %1165 = fadd <8 x float> %31, %1148
  %1166 = fadd <8 x float> %31, %1163
  %1167 = fsub <8 x float> %1092, %1165
  %1168 = fmul <8 x float> %1090, %1167
  %1169 = fsub <8 x float> %1094, %1166
  %1170 = fmul <8 x float> %1091, %1169
  %1171 = select <8 x i1> %1073, <8 x float> %1168, <8 x float> zeroinitializer
  %1172 = select <8 x i1> %1074, <8 x float> %1170, <8 x float> zeroinitializer
  %1173 = fcmp olt <8 x float> %1075, %48
  %1174 = shl nsw i32 %1049, 3
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %11, i64 %1175
  %.val.i1012 = load <4 x float>, ptr %1176, align 1
  %1177 = shufflevector <4 x float> %.val.i1012, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1178 = or disjoint i32 %1174, 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds float, ptr %11, i64 %1179
  %.val.i1013 = load <4 x float>, ptr %1180, align 1
  %1181 = shufflevector <4 x float> %.val.i1013, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = fmul <8 x float> %1177, %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i1014
  %1183 = fmul <8 x float> %1177, %.sroa.73054.0..sroa.73054.32..sroa.01.0.copyload.i1.i1016
  %1184 = fmul <8 x float> %1181, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1017
  %1185 = fmul <8 x float> %1093, %1093
  %1186 = fmul <8 x float> %1093, %1185
  %1187 = fmul <8 x float> %1095, %1095
  %1188 = fmul <8 x float> %1095, %1187
  %1189 = fmul <8 x float> %1186, %1186
  %1190 = fmul <8 x float> %1186, %1182
  %1191 = fmul <8 x float> %1188, %1183
  %1192 = fmul <8 x float> %1189, %1184
  %1193 = fsub <8 x float> %1192, %1190
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %35, <8 x float> %1190)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %35, <8 x float> %1191)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %38, <8 x float> %1192)
  %1197 = fmul <8 x float> %1194, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1197)
  %1199 = fmul <8 x float> %1195, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1200 = select <8 x i1> %1173, <8 x float> %1198, <8 x float> zeroinitializer
  %1201 = load ptr, ptr %61, align 8
  %1202 = sext i32 %1049 to i64
  %1203 = getelementptr inbounds i32, ptr %1201, i64 %1202
  %1204 = load i32, ptr %1203, align 4
  %1205 = load i32, ptr %73, align 8
  %1206 = load i32, ptr %74, align 4
  %1207 = load i32, ptr %71, align 8
  %1208 = and i32 %1206, %1204
  %1209 = mul nsw i32 %1208, %1207
  %1210 = ashr i32 %1204, %1205
  %1211 = and i32 %1210, %1206
  %1212 = mul nsw i32 %1211, %1207
  br label %.preheader30.i1043

.preheader30.i1043:                               ; preds = %.preheader30.i1043.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049
  %1213 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049 ], [ true, %.preheader30.i1043.critedge ]
  %indvars.iv35.i1045.sroa.phi.sroa.speculated = phi <8 x float> [ %1172, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049 ], [ %1171, %.preheader30.i1043.critedge ]
  %indvars.iv35.i1045 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049 ], [ 0, %.preheader30.i1043.critedge ]
  %1214 = load ptr, ptr %67, align 8
  %1215 = getelementptr inbounds ptr, ptr %1214, i64 %indvars.iv35.i1045
  %1216 = load ptr, ptr %1215, align 8
  %1217 = or disjoint i64 %indvars.iv35.i1045, 1
  %1218 = getelementptr inbounds ptr, ptr %1214, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  %1220 = shufflevector <8 x float> %indvars.iv35.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %indvars.iv35.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1222

1222:                                             ; preds = %1222, %.preheader30.i1043
  %1223 = phi i1 [ true, %.preheader30.i1043 ], [ false, %1222 ]
  %indvars.iv.i.sroa.phi.i1047.sroa.speculated = phi i32 [ %1209, %.preheader30.i1043 ], [ %1212, %1222 ]
  %indvars.iv.i.i1048 = phi i64 [ 0, %.preheader30.i1043 ], [ 4, %1222 ]
  %1224 = sext i32 %indvars.iv.i.sroa.phi.i1047.sroa.speculated to i64
  %1225 = getelementptr inbounds float, ptr %1216, i64 %1224
  %1226 = getelementptr inbounds float, ptr %1225, i64 %indvars.iv.i.i1048
  %1227 = getelementptr inbounds float, ptr %1219, i64 %1224
  %1228 = getelementptr inbounds float, ptr %1227, i64 %indvars.iv.i.i1048
  %1229 = load <4 x float>, ptr %1226, align 16
  %1230 = fadd <4 x float> %1220, %1229
  store <4 x float> %1230, ptr %1226, align 16
  %1231 = load <4 x float>, ptr %1228, align 16
  %1232 = fadd <4 x float> %1221, %1231
  store <4 x float> %1232, ptr %1228, align 16
  br i1 %1223, label %1222, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049: ; preds = %1222
  br i1 %1213, label %.preheader30.i1043, label %.preheader.i1050.preheader, !llvm.loop !29

.preheader.i1050.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049
  %1233 = fmul <8 x float> %23, %1132
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1099, <8 x float> %1094)
  %1235 = fcmp olt <8 x float> %1076, %48
  %1236 = fmul <8 x float> %1181, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1019
  %1237 = fmul <8 x float> %1188, %1188
  %1238 = fmul <8 x float> %1237, %1236
  %1239 = fsub <8 x float> %1238, %1191
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %38, <8 x float> %1238)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1199)
  %1242 = select <8 x i1> %1235, <8 x float> %1241, <8 x float> zeroinitializer
  br label %.preheader.i1050

.preheader.i1050:                                 ; preds = %.preheader.i1050.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055
  %1243 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055 ], [ true, %.preheader.i1050.preheader ]
  %indvars.iv38.i1051.sroa.phi.sroa.speculated = phi <8 x float> [ %1242, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055 ], [ %1200, %.preheader.i1050.preheader ]
  %indvars.iv38.i1051 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055 ], [ 0, %.preheader.i1050.preheader ]
  %1244 = load ptr, ptr %69, align 8
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 %indvars.iv38.i1051
  %1246 = load ptr, ptr %1245, align 8
  %1247 = or disjoint i64 %indvars.iv38.i1051, 1
  %1248 = getelementptr inbounds ptr, ptr %1244, i64 %1247
  %1249 = load ptr, ptr %1248, align 8
  %1250 = shufflevector <8 x float> %indvars.iv38.i1051.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %indvars.iv38.i1051.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1252

1252:                                             ; preds = %1252, %.preheader.i1050
  %1253 = phi i1 [ true, %.preheader.i1050 ], [ false, %1252 ]
  %indvars.iv.i26.sroa.phi.i1053.sroa.speculated = phi i32 [ %1209, %.preheader.i1050 ], [ %1212, %1252 ]
  %indvars.iv.i26.i1054 = phi i64 [ 0, %.preheader.i1050 ], [ 4, %1252 ]
  %1254 = sext i32 %indvars.iv.i26.sroa.phi.i1053.sroa.speculated to i64
  %1255 = getelementptr inbounds float, ptr %1246, i64 %1254
  %1256 = getelementptr inbounds float, ptr %1255, i64 %indvars.iv.i26.i1054
  %1257 = getelementptr inbounds float, ptr %1249, i64 %1254
  %1258 = getelementptr inbounds float, ptr %1257, i64 %indvars.iv.i26.i1054
  %1259 = load <4 x float>, ptr %1256, align 16
  %1260 = fadd <4 x float> %1250, %1259
  store <4 x float> %1260, ptr %1256, align 16
  %1261 = load <4 x float>, ptr %1258, align 16
  %1262 = fadd <4 x float> %1251, %1261
  store <4 x float> %1262, ptr %1258, align 16
  br i1 %1253, label %1252, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055: ; preds = %1252
  br i1 %1243, label %.preheader.i1050, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055
  %1263 = fmul <8 x float> %1091, %1234
  %1264 = select <8 x i1> %1173, <8 x float> %1193, <8 x float> zeroinitializer
  %1265 = fadd <8 x float> %1164, %1264
  %1266 = fmul <8 x float> %1093, %1265
  %1267 = select <8 x i1> %1235, <8 x float> %1239, <8 x float> zeroinitializer
  %1268 = fadd <8 x float> %1263, %1267
  %1269 = fmul <8 x float> %1095, %1268
  %1270 = fmul <8 x float> %1057, %1266
  %1271 = fmul <8 x float> %1058, %1269
  %1272 = fmul <8 x float> %1059, %1266
  %1273 = fmul <8 x float> %1060, %1269
  %1274 = fmul <8 x float> %1061, %1266
  %1275 = fmul <8 x float> %1062, %1269
  %1276 = fadd <8 x float> %.sroa.01919.42617, %1270
  %1277 = fadd <8 x float> %.sroa.141926.42618, %1271
  %1278 = fadd <8 x float> %.sroa.01905.42615, %1272
  %1279 = fadd <8 x float> %.sroa.141912.42616, %1273
  %1280 = fadd <8 x float> %.sroa.01892.42613, %1274
  %1281 = fadd <8 x float> %.sroa.14.42614, %1275
  %1282 = getelementptr inbounds float, ptr %7, i64 %1052
  %1283 = fadd <8 x float> %1270, %1271
  %1284 = fadd <8 x float> %1272, %1273
  %1285 = fadd <8 x float> %1274, %1275
  %1286 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1288 = fadd <4 x float> %1286, %1287
  %1289 = load <4 x float>, ptr %1282, align 16
  %1290 = fsub <4 x float> %1289, %1288
  store <4 x float> %1290, ptr %1282, align 16
  %1291 = getelementptr inbounds i8, ptr %1282, i64 16
  %1292 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1293 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1294 = fadd <4 x float> %1292, %1293
  %1295 = load <4 x float>, ptr %1291, align 16
  %1296 = fsub <4 x float> %1295, %1294
  store <4 x float> %1296, ptr %1291, align 16
  %1297 = getelementptr inbounds i8, ptr %1282, i64 32
  %1298 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1300 = fadd <4 x float> %1298, %1299
  %1301 = load <4 x float>, ptr %1297, align 16
  %1302 = fsub <4 x float> %1301, %1300
  store <4 x float> %1302, ptr %1297, align 16
  %indvars.iv.next2809 = add nsw i64 %indvars.iv2808, 1
  %exitcond2812.not = icmp eq i64 %indvars.iv.next2809, %wide.trip.count2811
  br i1 %exitcond2812.not, label %.loopexit, label %.preheader30.i1043.critedge, !llvm.loop !38

1303:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2794 = phi i64 [ %751, %.lr.ph ], [ %indvars.iv.next2795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.52507 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.52506 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.52505 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.52504 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52503 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.52502 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1304 = load ptr, ptr %53, align 8
  %1305 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1304, i64 %indvars.iv2794, i32 1
  %1306 = load i32, ptr %1305, align 4
  %.not547 = icmp eq i32 %1306, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge: ; preds = %1303
  %1307 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2794
  %1308 = load i32, ptr %1307, align 4
  %1309 = mul nsw i32 %1308, 12
  %1310 = getelementptr inbounds i8, ptr %1307, i64 4
  %1311 = load i32, ptr %1310, align 4
  %1312 = insertelement <8 x i32> poison, i32 %1311, i64 0
  %1313 = shufflevector <8 x i32> %1312, <8 x i32> poison, <8 x i32> zeroinitializer
  %1314 = and <8 x i32> %.sroa.0.0.copyload, %1313
  %1315 = icmp ne <8 x i32> %1314, zeroinitializer
  %1316 = and <8 x i32> %.sroa.4.0.copyload, %1313
  %1317 = icmp ne <8 x i32> %1316, zeroinitializer
  %1318 = sext i32 %1309 to i64
  %1319 = getelementptr inbounds float, ptr %52, i64 %1318
  %.val.i1096 = load <4 x float>, ptr %1319, align 1
  %1320 = shufflevector <4 x float> %.val.i1096, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1318
  %.val.i1097 = load <4 x float>, ptr %gep, align 1
  %1321 = shufflevector <4 x float> %.val.i1097, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2493 = getelementptr float, ptr %invariant.gep2492, i64 %1318
  %.val.i1098 = load <4 x float>, ptr %gep2493, align 1
  %1322 = shufflevector <4 x float> %.val.i1098, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1323 = fsub <8 x float> %171, %1320
  %1324 = fsub <8 x float> %177, %1320
  %1325 = fsub <8 x float> %184, %1321
  %1326 = fsub <8 x float> %190, %1321
  %1327 = fsub <8 x float> %197, %1322
  %1328 = fsub <8 x float> %203, %1322
  %1329 = fmul <8 x float> %1323, %1323
  %1330 = fmul <8 x float> %1325, %1325
  %1331 = fadd <8 x float> %1329, %1330
  %1332 = fmul <8 x float> %1327, %1327
  %1333 = fadd <8 x float> %1331, %1332
  %1334 = fmul <8 x float> %1324, %1324
  %1335 = fmul <8 x float> %1326, %1326
  %1336 = fadd <8 x float> %1334, %1335
  %1337 = fmul <8 x float> %1328, %1328
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fcmp olt <8 x float> %1333, %43
  %1340 = fcmp olt <8 x float> %1338, %43
  %narrow = select <8 x i1> %1339, <8 x i1> %1315, <8 x i1> zeroinitializer
  %narrow2841 = select <8 x i1> %1340, <8 x i1> %1317, <8 x i1> zeroinitializer
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1333, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1342 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1338, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1343 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1341)
  %1344 = fmul <8 x float> %1341, %1343
  %1345 = fmul <8 x float> %1343, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1343, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1347 = fmul <8 x float> %1345, %1346
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1342)
  %1349 = fmul <8 x float> %1342, %1348
  %1350 = fmul <8 x float> %1348, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1348, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1352 = fmul <8 x float> %1350, %1351
  %1353 = select <8 x i1> %narrow, <8 x float> %1347, <8 x float> zeroinitializer
  %1354 = fmul <8 x float> %1353, %1353
  %1355 = select <8 x i1> %narrow2841, <8 x float> %1352, <8 x float> zeroinitializer
  %1356 = fmul <8 x float> %1355, %1355
  %1357 = fcmp olt <8 x float> %1341, %48
  %1358 = fcmp olt <8 x float> %1342, %48
  %1359 = shl nsw i32 %1308, 3
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %11, i64 %1360
  %.val.i1135 = load <4 x float>, ptr %1361, align 1
  %1362 = shufflevector <4 x float> %.val.i1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1363 = or disjoint i32 %1359, 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds float, ptr %11, i64 %1364
  %.val.i1136 = load <4 x float>, ptr %1365, align 1
  %1366 = shufflevector <4 x float> %.val.i1136, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = fmul <8 x float> %1362, %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i1137
  %1368 = fmul <8 x float> %1362, %.sroa.73054.0..sroa.73054.32..sroa.01.0.copyload.i1.i1139
  %1369 = fmul <8 x float> %1366, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1140
  %1370 = fmul <8 x float> %1366, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1142
  %1371 = fmul <8 x float> %1354, %1354
  %1372 = fmul <8 x float> %1354, %1371
  %1373 = fmul <8 x float> %1356, %1356
  %1374 = fmul <8 x float> %1356, %1373
  %1375 = fmul <8 x float> %1372, %1372
  %1376 = fmul <8 x float> %1374, %1374
  %1377 = fmul <8 x float> %1367, %1372
  %1378 = fmul <8 x float> %1368, %1374
  %1379 = fmul <8 x float> %1369, %1375
  %1380 = fmul <8 x float> %1370, %1376
  %1381 = fsub <8 x float> %1379, %1377
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %35, <8 x float> %1377)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %35, <8 x float> %1378)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %38, <8 x float> %1379)
  %1385 = fmul <8 x float> %1382, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1385)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %38, <8 x float> %1380)
  %1388 = fmul <8 x float> %1383, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1388)
  %1390 = select <8 x i1> %1357, <8 x i1> %1315, <8 x i1> zeroinitializer
  %1391 = select <8 x i1> %1390, <8 x float> %1386, <8 x float> zeroinitializer
  %1392 = select <8 x i1> %1358, <8 x i1> %1317, <8 x i1> zeroinitializer
  %1393 = select <8 x i1> %1392, <8 x float> %1389, <8 x float> zeroinitializer
  %1394 = load ptr, ptr %61, align 8
  %1395 = sext i32 %1308 to i64
  %1396 = getelementptr inbounds i32, ptr %1394, i64 %1395
  %1397 = load i32, ptr %1396, align 4
  %1398 = load i32, ptr %73, align 8
  %1399 = load i32, ptr %74, align 4
  %1400 = load i32, ptr %71, align 8
  %1401 = and i32 %1399, %1397
  %1402 = ashr i32 %1397, %1398
  %1403 = and i32 %1402, %1399
  br label %.preheader.i1170

.preheader.i1170:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174
  %1404 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1393, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174 ], [ %1391, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge ]
  %1405 = load ptr, ptr %69, align 8
  %1406 = getelementptr inbounds ptr, ptr %1405, i64 %indvars.iv30.i
  %1407 = load ptr, ptr %1406, align 8
  %1408 = or disjoint i64 %indvars.iv30.i, 1
  %1409 = getelementptr inbounds ptr, ptr %1405, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1413

1413:                                             ; preds = %1413, %.preheader.i1170
  %1414 = phi i1 [ true, %.preheader.i1170 ], [ false, %1413 ]
  %.pn = phi i32 [ %1401, %.preheader.i1170 ], [ %1403, %1413 ]
  %indvars.iv.i.i1173 = phi i64 [ 0, %.preheader.i1170 ], [ 4, %1413 ]
  %indvars.iv.i.sroa.phi.i1172.sroa.speculated = mul nsw i32 %.pn, %1400
  %1415 = sext i32 %indvars.iv.i.sroa.phi.i1172.sroa.speculated to i64
  %1416 = getelementptr inbounds float, ptr %1407, i64 %1415
  %1417 = getelementptr inbounds float, ptr %1416, i64 %indvars.iv.i.i1173
  %1418 = getelementptr inbounds float, ptr %1410, i64 %1415
  %1419 = getelementptr inbounds float, ptr %1418, i64 %indvars.iv.i.i1173
  %1420 = load <4 x float>, ptr %1417, align 16
  %1421 = fadd <4 x float> %1411, %1420
  store <4 x float> %1421, ptr %1417, align 16
  %1422 = load <4 x float>, ptr %1419, align 16
  %1423 = fadd <4 x float> %1412, %1422
  store <4 x float> %1423, ptr %1419, align 16
  br i1 %1414, label %1413, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174: ; preds = %1413
  br i1 %1404, label %.preheader.i1170, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174
  %1424 = fsub <8 x float> %1380, %1378
  %1425 = select <8 x i1> %1357, <8 x float> %1381, <8 x float> zeroinitializer
  %1426 = fmul <8 x float> %1354, %1425
  %1427 = select <8 x i1> %1358, <8 x float> %1424, <8 x float> zeroinitializer
  %1428 = fmul <8 x float> %1356, %1427
  %1429 = fmul <8 x float> %1323, %1426
  %1430 = fmul <8 x float> %1324, %1428
  %1431 = fmul <8 x float> %1325, %1426
  %1432 = fmul <8 x float> %1326, %1428
  %1433 = fmul <8 x float> %1327, %1426
  %1434 = fmul <8 x float> %1328, %1428
  %1435 = fadd <8 x float> %.sroa.01919.52506, %1429
  %1436 = fadd <8 x float> %.sroa.141926.52507, %1430
  %1437 = fadd <8 x float> %.sroa.01905.52504, %1431
  %1438 = fadd <8 x float> %.sroa.141912.52505, %1432
  %1439 = fadd <8 x float> %.sroa.01892.52502, %1433
  %1440 = fadd <8 x float> %.sroa.14.52503, %1434
  %1441 = getelementptr inbounds float, ptr %7, i64 %1318
  %1442 = fadd <8 x float> %1429, %1430
  %1443 = fadd <8 x float> %1431, %1432
  %1444 = fadd <8 x float> %1433, %1434
  %1445 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = fadd <4 x float> %1445, %1446
  %1448 = load <4 x float>, ptr %1441, align 16
  %1449 = fsub <4 x float> %1448, %1447
  store <4 x float> %1449, ptr %1441, align 16
  %1450 = getelementptr inbounds i8, ptr %1441, i64 16
  %1451 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = load <4 x float>, ptr %1450, align 16
  %1455 = fsub <4 x float> %1454, %1453
  store <4 x float> %1455, ptr %1450, align 16
  %1456 = getelementptr inbounds i8, ptr %1441, i64 32
  %1457 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1456, align 16
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1456, align 16
  %indvars.iv.next2795 = add nsw i64 %indvars.iv2794, 1
  %exitcond2797.not = icmp eq i64 %indvars.iv.next2795, %wide.trip.count
  br i1 %exitcond2797.not, label %.loopexit, label %1303, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1303
  %1462 = trunc nsw i64 %indvars.iv2794 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2485
  %.sroa.01892.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.01892.52502, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.14.52503, %.critedge4.loopexit ]
  %.sroa.01905.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.01905.52504, %.critedge4.loopexit ]
  %.sroa.141912.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.141912.52505, %.critedge4.loopexit ]
  %.sroa.01919.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.01919.52506, %.critedge4.loopexit ]
  %.sroa.141926.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.141926.52507, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2485 ], [ %1462, %.critedge4.loopexit ]
  %1463 = icmp slt i32 %.4.lcssa, %83
  br i1 %1463, label %.preheader.i1275.critedge.lr.ph, label %.loopexit

.preheader.i1275.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i1246 = load <8 x float>, ptr %.sroa.03053, align 32, !noalias !41
  %.sroa.73054.0..sroa.73054.32..sroa.01.0.copyload.i1.i1248 = load <8 x float>, ptr %.sroa.73054, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1249 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1251 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1464 = sext i32 %.4.lcssa to i64
  %wide.trip.count2801 = sext i32 %83 to i64
  br label %.preheader.i1275.critedge

.preheader.i1275.critedge:                        ; preds = %.preheader.i1275.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282
  %indvars.iv2798 = phi i64 [ %1464, %.preheader.i1275.critedge.lr.ph ], [ %indvars.iv.next2799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.141926.62544 = phi <8 x float> [ %.sroa.141926.5.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01919.62543 = phi <8 x float> [ %.sroa.01919.5.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.141912.62542 = phi <8 x float> [ %.sroa.141912.5.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01905.62541 = phi <8 x float> [ %.sroa.01905.5.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.14.62540 = phi <8 x float> [ %.sroa.14.5.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01892.62539 = phi <8 x float> [ %.sroa.01892.5.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %1465 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2798
  %1466 = load i32, ptr %1465, align 4
  %1467 = mul nsw i32 %1466, 12
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds float, ptr %52, i64 %1468
  %.val.i1209 = load <4 x float>, ptr %1469, align 1
  %1470 = shufflevector <4 x float> %.val.i1209, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2536 = getelementptr float, ptr %invariant.gep, i64 %1468
  %.val.i1210 = load <4 x float>, ptr %gep2536, align 1
  %1471 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2538 = getelementptr float, ptr %invariant.gep2492, i64 %1468
  %.val.i1211 = load <4 x float>, ptr %gep2538, align 1
  %1472 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1473 = fsub <8 x float> %171, %1470
  %1474 = fsub <8 x float> %177, %1470
  %1475 = fsub <8 x float> %184, %1471
  %1476 = fsub <8 x float> %190, %1471
  %1477 = fsub <8 x float> %197, %1472
  %1478 = fsub <8 x float> %203, %1472
  %1479 = fmul <8 x float> %1473, %1473
  %1480 = fmul <8 x float> %1475, %1475
  %1481 = fadd <8 x float> %1479, %1480
  %1482 = fmul <8 x float> %1477, %1477
  %1483 = fadd <8 x float> %1481, %1482
  %1484 = fmul <8 x float> %1474, %1474
  %1485 = fmul <8 x float> %1476, %1476
  %1486 = fadd <8 x float> %1484, %1485
  %1487 = fmul <8 x float> %1478, %1478
  %1488 = fadd <8 x float> %1486, %1487
  %1489 = fcmp olt <8 x float> %1483, %43
  %1490 = fcmp olt <8 x float> %1488, %43
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1483, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1492 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1488, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1491)
  %1494 = fmul <8 x float> %1491, %1493
  %1495 = fmul <8 x float> %1493, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1493, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1497 = fmul <8 x float> %1495, %1496
  %1498 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1492)
  %1499 = fmul <8 x float> %1492, %1498
  %1500 = fmul <8 x float> %1498, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1498, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1502 = fmul <8 x float> %1500, %1501
  %1503 = select <8 x i1> %1489, <8 x float> %1497, <8 x float> zeroinitializer
  %1504 = fmul <8 x float> %1503, %1503
  %1505 = select <8 x i1> %1490, <8 x float> %1502, <8 x float> zeroinitializer
  %1506 = fmul <8 x float> %1505, %1505
  %1507 = fcmp olt <8 x float> %1491, %48
  %1508 = fcmp olt <8 x float> %1492, %48
  %1509 = shl nsw i32 %1466, 3
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds float, ptr %11, i64 %1510
  %.val.i1244 = load <4 x float>, ptr %1511, align 1
  %1512 = shufflevector <4 x float> %.val.i1244, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1513 = or disjoint i32 %1509, 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds float, ptr %11, i64 %1514
  %.val.i1245 = load <4 x float>, ptr %1515, align 1
  %1516 = shufflevector <4 x float> %.val.i1245, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1517 = fmul <8 x float> %1512, %.sroa.03053.0..sroa.03053.0..sroa.01.0.copyload.i.i1246
  %1518 = fmul <8 x float> %1512, %.sroa.73054.0..sroa.73054.32..sroa.01.0.copyload.i1.i1248
  %1519 = fmul <8 x float> %1516, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1249
  %1520 = fmul <8 x float> %1516, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1251
  %1521 = fmul <8 x float> %1504, %1504
  %1522 = fmul <8 x float> %1504, %1521
  %1523 = fmul <8 x float> %1506, %1506
  %1524 = fmul <8 x float> %1506, %1523
  %1525 = fmul <8 x float> %1522, %1522
  %1526 = fmul <8 x float> %1524, %1524
  %1527 = fmul <8 x float> %1517, %1522
  %1528 = fmul <8 x float> %1518, %1524
  %1529 = fmul <8 x float> %1519, %1525
  %1530 = fmul <8 x float> %1520, %1526
  %1531 = fsub <8 x float> %1529, %1527
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %35, <8 x float> %1527)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %35, <8 x float> %1528)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %38, <8 x float> %1529)
  %1535 = fmul <8 x float> %1532, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1535)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %38, <8 x float> %1530)
  %1538 = fmul <8 x float> %1533, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1538)
  %1540 = select <8 x i1> %1507, <8 x float> %1536, <8 x float> zeroinitializer
  %1541 = select <8 x i1> %1508, <8 x float> %1539, <8 x float> zeroinitializer
  %1542 = load ptr, ptr %61, align 8
  %1543 = sext i32 %1466 to i64
  %1544 = getelementptr inbounds i32, ptr %1542, i64 %1543
  %1545 = load i32, ptr %1544, align 4
  %1546 = load i32, ptr %73, align 8
  %1547 = load i32, ptr %74, align 4
  %1548 = load i32, ptr %71, align 8
  %1549 = and i32 %1547, %1545
  %1550 = ashr i32 %1545, %1546
  %1551 = and i32 %1550, %1547
  br label %.preheader.i1275

.preheader.i1275:                                 ; preds = %.preheader.i1275.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281
  %1552 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281 ], [ true, %.preheader.i1275.critedge ]
  %indvars.iv30.i1277.sroa.phi.sroa.speculated = phi <8 x float> [ %1541, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281 ], [ %1540, %.preheader.i1275.critedge ]
  %indvars.iv30.i1277 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281 ], [ 0, %.preheader.i1275.critedge ]
  %1553 = load ptr, ptr %69, align 8
  %1554 = getelementptr inbounds ptr, ptr %1553, i64 %indvars.iv30.i1277
  %1555 = load ptr, ptr %1554, align 8
  %1556 = or disjoint i64 %indvars.iv30.i1277, 1
  %1557 = getelementptr inbounds ptr, ptr %1553, i64 %1556
  %1558 = load ptr, ptr %1557, align 8
  %1559 = shufflevector <8 x float> %indvars.iv30.i1277.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %indvars.iv30.i1277.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1561

1561:                                             ; preds = %1561, %.preheader.i1275
  %1562 = phi i1 [ true, %.preheader.i1275 ], [ false, %1561 ]
  %.pn2842 = phi i32 [ %1549, %.preheader.i1275 ], [ %1551, %1561 ]
  %indvars.iv.i.i1280 = phi i64 [ 0, %.preheader.i1275 ], [ 4, %1561 ]
  %indvars.iv.i.sroa.phi.i1279.sroa.speculated = mul nsw i32 %.pn2842, %1548
  %1563 = sext i32 %indvars.iv.i.sroa.phi.i1279.sroa.speculated to i64
  %1564 = getelementptr inbounds float, ptr %1555, i64 %1563
  %1565 = getelementptr inbounds float, ptr %1564, i64 %indvars.iv.i.i1280
  %1566 = getelementptr inbounds float, ptr %1558, i64 %1563
  %1567 = getelementptr inbounds float, ptr %1566, i64 %indvars.iv.i.i1280
  %1568 = load <4 x float>, ptr %1565, align 16
  %1569 = fadd <4 x float> %1559, %1568
  store <4 x float> %1569, ptr %1565, align 16
  %1570 = load <4 x float>, ptr %1567, align 16
  %1571 = fadd <4 x float> %1560, %1570
  store <4 x float> %1571, ptr %1567, align 16
  br i1 %1562, label %1561, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281: ; preds = %1561
  br i1 %1552, label %.preheader.i1275, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281
  %1572 = fsub <8 x float> %1530, %1528
  %1573 = select <8 x i1> %1507, <8 x float> %1531, <8 x float> zeroinitializer
  %1574 = fmul <8 x float> %1504, %1573
  %1575 = select <8 x i1> %1508, <8 x float> %1572, <8 x float> zeroinitializer
  %1576 = fmul <8 x float> %1506, %1575
  %1577 = fmul <8 x float> %1473, %1574
  %1578 = fmul <8 x float> %1474, %1576
  %1579 = fmul <8 x float> %1475, %1574
  %1580 = fmul <8 x float> %1476, %1576
  %1581 = fmul <8 x float> %1477, %1574
  %1582 = fmul <8 x float> %1478, %1576
  %1583 = fadd <8 x float> %.sroa.01919.62543, %1577
  %1584 = fadd <8 x float> %.sroa.141926.62544, %1578
  %1585 = fadd <8 x float> %.sroa.01905.62541, %1579
  %1586 = fadd <8 x float> %.sroa.141912.62542, %1580
  %1587 = fadd <8 x float> %.sroa.01892.62539, %1581
  %1588 = fadd <8 x float> %.sroa.14.62540, %1582
  %1589 = getelementptr inbounds float, ptr %7, i64 %1468
  %1590 = fadd <8 x float> %1577, %1578
  %1591 = fadd <8 x float> %1579, %1580
  %1592 = fadd <8 x float> %1581, %1582
  %1593 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1594 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1595 = fadd <4 x float> %1593, %1594
  %1596 = load <4 x float>, ptr %1589, align 16
  %1597 = fsub <4 x float> %1596, %1595
  store <4 x float> %1597, ptr %1589, align 16
  %1598 = getelementptr inbounds i8, ptr %1589, i64 16
  %1599 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1601 = fadd <4 x float> %1599, %1600
  %1602 = load <4 x float>, ptr %1598, align 16
  %1603 = fsub <4 x float> %1602, %1601
  store <4 x float> %1603, ptr %1598, align 16
  %1604 = getelementptr inbounds i8, ptr %1589, i64 32
  %1605 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1607 = fadd <4 x float> %1605, %1606
  %1608 = load <4 x float>, ptr %1604, align 16
  %1609 = fsub <4 x float> %1608, %1607
  store <4 x float> %1609, ptr %1604, align 16
  %indvars.iv.next2799 = add nsw i64 %indvars.iv2798, 1
  %exitcond2802.not = icmp eq i64 %indvars.iv.next2799, %wide.trip.count2801
  br i1 %exitcond2802.not, label %.loopexit, label %.preheader.i1275.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758, %.critedge4, %.critedge2, %.critedge
  %.sroa.01892.7 = phi <8 x float> [ %.sroa.01892.1.lcssa, %.critedge ], [ %.sroa.01892.3.lcssa, %.critedge2 ], [ %.sroa.01892.5.lcssa, %.critedge4 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.7 = phi <8 x float> [ %.sroa.01905.1.lcssa, %.critedge ], [ %.sroa.01905.3.lcssa, %.critedge2 ], [ %.sroa.01905.5.lcssa, %.critedge4 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.7 = phi <8 x float> [ %.sroa.141912.1.lcssa, %.critedge ], [ %.sroa.141912.3.lcssa, %.critedge2 ], [ %.sroa.141912.5.lcssa, %.critedge4 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.7 = phi <8 x float> [ %.sroa.01919.1.lcssa, %.critedge ], [ %.sroa.01919.3.lcssa, %.critedge2 ], [ %.sroa.01919.5.lcssa, %.critedge4 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.7 = phi <8 x float> [ %.sroa.141926.1.lcssa, %.critedge ], [ %.sroa.141926.3.lcssa, %.critedge2 ], [ %.sroa.141926.5.lcssa, %.critedge4 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1610 = getelementptr inbounds float, ptr %7, i64 %165
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01919.7, <8 x float> %.sroa.141926.7)
  %1612 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1613, <4 x float> %1612)
  %1615 = shufflevector <4 x float> %1614, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1616 = load <4 x float>, ptr %1610, align 16
  %1617 = fadd <4 x float> %1615, %1616
  store <4 x float> %1617, ptr %1610, align 16
  %1618 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1619 = fadd <4 x float> %1615, %1618
  %1620 = getelementptr inbounds float, ptr %7, i64 %178
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01905.7, <8 x float> %.sroa.141912.7)
  %1622 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1623, <4 x float> %1622)
  %1625 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1626 = load <4 x float>, ptr %1620, align 16
  %1627 = fadd <4 x float> %1625, %1626
  store <4 x float> %1627, ptr %1620, align 16
  %1628 = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1629 = fadd <4 x float> %1625, %1628
  %1630 = getelementptr inbounds float, ptr %7, i64 %191
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01892.7, <8 x float> %.sroa.14.7)
  %1632 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1633, <4 x float> %1632)
  %1635 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1636 = load <4 x float>, ptr %1630, align 16
  %1637 = fadd <4 x float> %1635, %1636
  store <4 x float> %1637, ptr %1630, align 16
  %1638 = shufflevector <4 x float> %1635, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1639 = fadd <4 x float> %1635, %1638
  %shift = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1640 = fadd <4 x float> %1639, %shift
  %1641 = extractelement <4 x float> %1640, i64 0
  %1642 = getelementptr inbounds float, ptr %9, i64 %86
  %1643 = shufflevector <4 x float> %1619, <4 x float> %1629, <2 x i32> <i32 0, i32 4>
  %1644 = shufflevector <4 x float> %1619, <4 x float> %1629, <2 x i32> <i32 1, i32 5>
  %1645 = fadd <2 x float> %1643, %1644
  %1646 = load <2 x float>, ptr %1642, align 4
  %1647 = fadd <2 x float> %1645, %1646
  store <2 x float> %1647, ptr %1642, align 4
  %1648 = getelementptr inbounds float, ptr %9, i64 %94
  %1649 = load float, ptr %1648, align 4
  %1650 = fadd float %1641, %1649
  store float %1650, ptr %1648, align 4
  %1651 = getelementptr inbounds i8, ptr %.sroa.01992.02753, i64 16
  %.not2475 = icmp eq ptr %1651, %58
  br i1 %.not2475, label %._crit_edge, label %75

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
