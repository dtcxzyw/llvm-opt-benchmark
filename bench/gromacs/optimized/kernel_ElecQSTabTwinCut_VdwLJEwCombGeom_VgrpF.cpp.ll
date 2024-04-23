; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02423 = alloca <8 x float>, align 32
  %.sroa.42424 = alloca <8 x float>, align 32
  %.sroa.02419 = alloca <8 x float>, align 32
  %.sroa.42420 = alloca <8 x float>, align 32
  %.sroa.02415 = alloca <8 x float>, align 32
  %.sroa.42416 = alloca <8 x float>, align 32
  %.sroa.02385 = alloca <8 x float>, align 32
  %.sroa.42386 = alloca <8 x float>, align 32
  %.sroa.02381 = alloca <8 x float>, align 32
  %.sroa.42382 = alloca <8 x float>, align 32
  %.sroa.02377 = alloca <8 x float>, align 32
  %.sroa.42378 = alloca <8 x float>, align 32
  %.sroa.02350 = alloca <8 x float>, align 32
  %.sroa.42351 = alloca <8 x float>, align 32
  %.sroa.02346 = alloca <8 x float>, align 32
  %.sroa.42347 = alloca <8 x float>, align 32
  %.sroa.02342 = alloca <8 x float>, align 32
  %.sroa.42343 = alloca <8 x float>, align 32
  %.sroa.02312 = alloca <8 x float>, align 32
  %.sroa.42313 = alloca <8 x float>, align 32
  %.sroa.02308 = alloca <8 x float>, align 32
  %.sroa.42309 = alloca <8 x float>, align 32
  %.sroa.02304 = alloca <8 x float>, align 32
  %.sroa.42305 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03455 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.03452 = alloca <8 x float>, align 32
  %.sroa.23453 = alloca <8 x float>, align 32
  %.sroa.03448 = alloca <8 x float>, align 32
  %.sroa.23449 = alloca <8 x float>, align 32
  %.sroa.03445 = alloca <8 x float>, align 32
  %.sroa.23446 = alloca <8 x float>, align 32
  %.sroa.03441 = alloca <8 x float>, align 32
  %.sroa.23442 = alloca <8 x float>, align 32
  %.sroa.03438 = alloca <8 x float>, align 32
  %.sroa.23439 = alloca <8 x float>, align 32
  %.sroa.03434 = alloca <8 x float>, align 32
  %.sroa.23435 = alloca <8 x float>, align 32
  %.sroa.03431 = alloca <8 x float>, align 32
  %.sroa.23432 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %18, align 32, !noalias !5
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %19 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %23 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i281232133456 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i281332143457 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 8
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8
  %.not28143069 = icmp eq ptr %83, %85
  br i1 %.not28143069, label %._crit_edge, label %.lr.ph3109

.lr.ph3109:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %86 = getelementptr i8, ptr %4, i64 136
  %.val608.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.val608.val, i64 32
  %90 = getelementptr inbounds i8, ptr %.val608.val, i64 88
  %91 = getelementptr inbounds i8, ptr %.val608.val, i64 8
  %92 = getelementptr inbounds i8, ptr %.val608.val, i64 12
  %93 = getelementptr inbounds i8, ptr %.val608.val, i64 40
  %94 = getelementptr inbounds i8, ptr %.val608.val, i64 28
  %95 = getelementptr inbounds i8, ptr %.val608.val, i64 96
  %96 = getelementptr inbounds i8, ptr %.val608.val, i64 64
  %97 = getelementptr inbounds i8, ptr %.val608.val, i64 120
  %98 = fneg float %88
  %99 = getelementptr inbounds i8, ptr %.val608.val, i64 24
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %101 = fpext float %56 to double
  %102 = insertelement <8 x float> poison, float %88, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %79, i64 16
  %invariant.gep2836 = getelementptr i8, ptr %79, i64 32
  %104 = getelementptr inbounds i8, ptr %.val608.val, i64 16
  %105 = getelementptr inbounds i8, ptr %.val608.val, i64 20
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3514 = getelementptr i8, ptr %3, i64 4
  br label %107

107:                                              ; preds = %.lr.ph3109, %.loopexit
  %.sroa.02162.03108 = phi ptr [ %83, %.lr.ph3109 ], [ %2292, %.loopexit ]
  %.sroa.5.03107 = phi <8 x float> [ undef, %.lr.ph3109 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.02109.03106 = phi <8 x float> [ undef, %.lr.ph3109 ], [ %.sroa.02109.1, %.loopexit ]
  %108 = getelementptr inbounds i8, ptr %.sroa.02162.03108, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 127
  %111 = mul nuw nsw i32 %110, 3
  %112 = getelementptr inbounds i8, ptr %.sroa.02162.03108, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %.sroa.02162.03108, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %.sroa.02162.03108, align 4
  %117 = icmp eq i32 %110, 22
  %118 = zext nneg i32 %111 to i64
  %119 = getelementptr inbounds float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = zext nneg i32 %111 to i64
  %gep3515 = getelementptr float, ptr %invariant.gep3514, i64 %122
  %123 = load float, ptr %gep3515, align 4
  %124 = insertelement <8 x float> poison, float %123, i64 0
  %125 = add nuw nsw i32 %111, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %3, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = insertelement <8 x float> poison, float %128, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = mul nsw i32 %116, 12
  %132 = and i32 %109, 512
  %133 = and i32 %109, 384
  %or.cond = icmp ne i32 %133, 128
  %134 = load ptr, ptr %89, align 8
  %135 = sext i32 %116 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %90, align 8
  br label %138

138:                                              ; preds = %138, %107
  %indvars.iv.i = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %138 ]
  %139 = load i32, ptr %90, align 8
  %140 = load i32, ptr %91, align 8
  %141 = trunc nuw nsw i64 %indvars.iv.i to i32
  %142 = mul nsw i32 %140, %141
  %143 = ashr i32 %139, %142
  %144 = load i32, ptr %92, align 4
  %145 = and i32 %143, %144
  %146 = load ptr, ptr %93, align 8
  %147 = load i32, ptr %94, align 4
  %148 = mul nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %146, i64 %149
  %151 = load ptr, ptr %95, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv.i
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %96, align 8
  %154 = load i32, ptr %94, align 4
  %155 = mul nsw i32 %154, %145
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %153, i64 %156
  %158 = load ptr, ptr %97, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv.i
  store ptr %157, ptr %159, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %138, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %138
  %160 = select i1 %117, i32 %116, i32 -1
  %161 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %163 = shl nsw i32 %116, 2
  %164 = shl nsw i32 %116, 3
  %165 = icmp ne i32 %132, 0
  %spec.select = and i1 %or.cond, %165
  %166 = load i32, ptr %112, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %160
  br i1 %170, label %171, label %.loopexit2826

171:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %172 = sext i32 %163 to i64
  br i1 %165, label %.preheader2827, label %.loopexit2828.preheader

.preheader2827:                                   ; preds = %171, %.preheader2827
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2827 ], [ 0, %171 ]
  %173 = or disjoint i64 %indvars.iv, %172
  %174 = getelementptr inbounds float, ptr %77, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fmul float %175, %98
  %177 = fmul float %175, %176
  %178 = fmul float %39, %177
  %179 = load i32, ptr %90, align 8
  %180 = load i32, ptr %91, align 8
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = mul nsw i32 %180, %181
  %183 = ashr i32 %179, %182
  %184 = load i32, ptr %92, align 4
  %185 = and i32 %183, %184
  %186 = load i32, ptr %99, align 8
  %187 = mul nsw i32 %185, %186
  %188 = load ptr, ptr %95, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fadd float %178, %193
  store float %194, ptr %192, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2828.preheader, label %.preheader2827, !llvm.loop !11

.loopexit2828.preheader:                          ; preds = %.preheader2827, %171
  br label %.loopexit2828

.loopexit2828:                                    ; preds = %.loopexit2828.preheader, %.loopexit2828
  %indvars.iv3147 = phi i64 [ %indvars.iv.next3148, %.loopexit2828 ], [ 0, %.loopexit2828.preheader ]
  %195 = or disjoint i64 %indvars.iv3147, %172
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %195
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %1, align 8
  %200 = add nsw i32 %199, 1
  %201 = shl i32 %198, 1
  %202 = mul i32 %201, %200
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %100, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 %203
  %206 = load float, ptr %205, align 4
  %207 = fdiv float %206, 6.000000e+00
  %208 = fpext float %207 to double
  %209 = fmul double %208, 5.000000e-01
  %210 = fmul double %209, %101
  %211 = fptrunc double %210 to float
  %212 = load i32, ptr %90, align 8
  %213 = load i32, ptr %91, align 8
  %214 = trunc nuw nsw i64 %indvars.iv3147 to i32
  %215 = mul nsw i32 %213, %214
  %216 = ashr i32 %212, %215
  %217 = load i32, ptr %92, align 4
  %218 = and i32 %216, %217
  %219 = load i32, ptr %99, align 8
  %220 = mul nsw i32 %218, %219
  %221 = load ptr, ptr %97, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv3147
  %223 = load ptr, ptr %222, align 8
  %224 = sext i32 %220 to i64
  %225 = getelementptr inbounds float, ptr %223, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fadd float %226, %211
  store float %227, ptr %225, align 4
  %indvars.iv.next3148 = add nuw nsw i64 %indvars.iv3147, 1
  %exitcond3150.not = icmp eq i64 %indvars.iv.next3148, 4
  br i1 %exitcond3150.not, label %.loopexit2826, label %.loopexit2828, !llvm.loop !12

.loopexit2826:                                    ; preds = %.loopexit2828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %228 = add nsw i32 %131, 4
  %229 = add nsw i32 %131, 8
  %230 = sext i32 %131 to i64
  %231 = getelementptr inbounds float, ptr %79, i64 %230
  %.val.i.i.i = load float, ptr %231, align 1, !noalias !13
  %232 = getelementptr i8, ptr %231, i64 4
  %.val2.i.i.i = load float, ptr %232, align 1, !noalias !13
  %233 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fadd <8 x float> %161, %235
  %237 = getelementptr inbounds i8, ptr %231, i64 8
  %.val.i.i1.i = load float, ptr %237, align 1, !noalias !13
  %238 = getelementptr i8, ptr %231, i64 12
  %.val2.i.i2.i = load float, ptr %238, align 1, !noalias !13
  %239 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %242 = fadd <8 x float> %161, %241
  %243 = sext i32 %228 to i64
  %244 = getelementptr inbounds float, ptr %79, i64 %243
  %.val.i.i.i609 = load float, ptr %244, align 1, !noalias !16
  %245 = getelementptr i8, ptr %244, i64 4
  %.val2.i.i.i610 = load float, ptr %245, align 1, !noalias !16
  %246 = insertelement <4 x float> poison, float %.val.i.i.i609, i64 0
  %247 = insertelement <4 x float> poison, float %.val2.i.i.i610, i64 0
  %248 = shufflevector <4 x float> %246, <4 x float> %247, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %249 = fadd <8 x float> %162, %248
  %250 = getelementptr inbounds i8, ptr %244, i64 8
  %.val.i.i1.i612 = load float, ptr %250, align 1, !noalias !16
  %251 = getelementptr i8, ptr %244, i64 12
  %.val2.i.i2.i613 = load float, ptr %251, align 1, !noalias !16
  %252 = insertelement <4 x float> poison, float %.val.i.i1.i612, i64 0
  %253 = insertelement <4 x float> poison, float %.val2.i.i2.i613, i64 0
  %254 = shufflevector <4 x float> %252, <4 x float> %253, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %255 = fadd <8 x float> %162, %254
  %256 = sext i32 %229 to i64
  %257 = getelementptr inbounds float, ptr %79, i64 %256
  %.val.i.i.i614 = load float, ptr %257, align 1, !noalias !19
  %258 = getelementptr i8, ptr %257, i64 4
  %.val2.i.i.i615 = load float, ptr %258, align 1, !noalias !19
  %259 = insertelement <4 x float> poison, float %.val.i.i.i614, i64 0
  %260 = insertelement <4 x float> poison, float %.val2.i.i.i615, i64 0
  %261 = shufflevector <4 x float> %259, <4 x float> %260, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %262 = fadd <8 x float> %130, %261
  %263 = getelementptr inbounds i8, ptr %257, i64 8
  %.val.i.i1.i617 = load float, ptr %263, align 1, !noalias !19
  %264 = getelementptr i8, ptr %257, i64 12
  %.val2.i.i2.i618 = load float, ptr %264, align 1, !noalias !19
  %265 = insertelement <4 x float> poison, float %.val.i.i1.i617, i64 0
  %266 = insertelement <4 x float> poison, float %.val2.i.i2.i618, i64 0
  %267 = shufflevector <4 x float> %265, <4 x float> %266, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %268 = fadd <8 x float> %130, %267
  %269 = sext i32 %163 to i64
  br i1 %165, label %270, label %.loopexit2826._crit_edge

270:                                              ; preds = %.loopexit2826
  %271 = getelementptr inbounds float, ptr %77, i64 %269
  %.val.i.i.i619 = load float, ptr %271, align 1, !noalias !22
  %272 = getelementptr i8, ptr %271, i64 4
  %.val2.i.i.i620 = load float, ptr %272, align 1, !noalias !22
  %273 = insertelement <4 x float> poison, float %.val.i.i.i619, i64 0
  %274 = insertelement <4 x float> poison, float %.val2.i.i.i620, i64 0
  %275 = shufflevector <4 x float> %273, <4 x float> %274, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %276 = fmul <8 x float> %103, %275
  %277 = getelementptr inbounds i8, ptr %271, i64 8
  %.val.i.i1.i621 = load float, ptr %277, align 1, !noalias !22
  %278 = getelementptr i8, ptr %271, i64 12
  %.val2.i.i2.i622 = load float, ptr %278, align 1, !noalias !22
  %279 = insertelement <4 x float> poison, float %.val.i.i1.i621, i64 0
  %280 = insertelement <4 x float> poison, float %.val2.i.i2.i622, i64 0
  %281 = shufflevector <4 x float> %279, <4 x float> %280, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %282 = fmul <8 x float> %103, %281
  br label %.loopexit2826._crit_edge

.loopexit2826._crit_edge:                         ; preds = %.loopexit2826, %270
  %.sroa.02109.1 = phi <8 x float> [ %276, %270 ], [ %.sroa.02109.03106, %.loopexit2826 ]
  %.sroa.5.1 = phi <8 x float> [ %282, %270 ], [ %.sroa.5.03107, %.loopexit2826 ]
  %283 = load i32, ptr %1, align 8
  %284 = shl i32 %283, 1
  br label %298

.preheader2825:                                   ; preds = %298
  %285 = sext i32 %164 to i64
  %286 = getelementptr inbounds float, ptr %12, i64 %285
  %287 = getelementptr inbounds float, ptr %286, i64 0
  %.val.i = load float, ptr %287, align 1
  %288 = getelementptr i8, ptr %287, i64 4
  %.val2.i = load float, ptr %288, align 1
  %289 = insertelement <4 x float> poison, float %.val.i, i64 0
  %290 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %291 = shufflevector <4 x float> %289, <4 x float> %290, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %291, ptr %.sroa.03455, align 32
  %292 = getelementptr inbounds float, ptr %286, i64 2
  %.val.i.c = load float, ptr %292, align 1
  %293 = getelementptr i8, ptr %292, i64 4
  %.val2.i.c = load float, ptr %293, align 1
  %294 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %295 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %296 = shufflevector <4 x float> %294, <4 x float> %295, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %296, ptr %.sroa.7, align 32
  %297 = icmp slt i32 %113, %115
  br i1 %spec.select, label %.preheader, label %969

298:                                              ; preds = %.loopexit2826._crit_edge, %298
  %indvars.iv3151 = phi i64 [ 0, %.loopexit2826._crit_edge ], [ %indvars.iv.next3152, %298 ]
  %299 = or disjoint i64 %indvars.iv3151, %269
  %300 = getelementptr inbounds i32, ptr %16, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = mul i32 %284, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %14, i64 %303
  %305 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3151
  store ptr %304, ptr %305, align 8
  %indvars.iv.next3152 = add nuw nsw i64 %indvars.iv3151, 1
  %exitcond3154.not = icmp eq i64 %indvars.iv.next3152, 4
  br i1 %exitcond3154.not, label %.preheader2825, label %298, !llvm.loop !25

.preheader:                                       ; preds = %.preheader2825
  br i1 %297, label %.lr.ph3012, label %.critedge

.lr.ph3012:                                       ; preds = %.preheader
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %106, align 8
  %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i673 = load <8 x float>, ptr %.sroa.03455, align 32
  %308 = sext i32 %113 to i64
  %wide.trip.count3192 = sext i32 %115 to i64
  br label %309

309:                                              ; preds = %.lr.ph3012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3189 = phi i64 [ %308, %.lr.ph3012 ], [ %indvars.iv.next3190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142097.13010 = phi <8 x float> [ zeroinitializer, %.lr.ph3012 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02090.13009 = phi <8 x float> [ zeroinitializer, %.lr.ph3012 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142083.13008 = phi <8 x float> [ zeroinitializer, %.lr.ph3012 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02076.13007 = phi <8 x float> [ zeroinitializer, %.lr.ph3012 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.13006 = phi <8 x float> [ zeroinitializer, %.lr.ph3012 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02063.13005 = phi <8 x float> [ zeroinitializer, %.lr.ph3012 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %310 = load ptr, ptr %80, align 8
  %311 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %310, i64 %indvars.iv3189, i32 1
  %312 = load i32, ptr %311, align 4
  %.not603 = icmp eq i32 %312, -1
  br i1 %.not603, label %.critedge.loopexit, label %.critedge605

.critedge605:                                     ; preds = %309
  %313 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3189
  %314 = load i32, ptr %313, align 4
  %315 = shl nsw i32 %314, 2
  %316 = mul nsw i32 %314, 12
  %317 = getelementptr inbounds i8, ptr %313, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = insertelement <8 x i32> poison, i32 %318, i64 0
  %320 = shufflevector <8 x i32> %319, <8 x i32> poison, <8 x i32> zeroinitializer
  %321 = and <8 x i32> %.sroa.0.0.copyload, %320
  %.not3219 = icmp eq <8 x i32> %321, zeroinitializer
  %322 = and <8 x i32> %.sroa.4.0.copyload, %320
  %.not3220 = icmp eq <8 x i32> %322, zeroinitializer
  %323 = sext i32 %316 to i64
  %324 = getelementptr inbounds float, ptr %79, i64 %323
  %.val.i624 = load <4 x float>, ptr %324, align 1
  %325 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2992 = getelementptr float, ptr %invariant.gep, i64 %323
  %.val.i625 = load <4 x float>, ptr %gep2992, align 1
  %326 = shufflevector <4 x float> %.val.i625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2994 = getelementptr float, ptr %invariant.gep2836, i64 %323
  %.val.i626 = load <4 x float>, ptr %gep2994, align 1
  %327 = shufflevector <4 x float> %.val.i626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %328 = fsub <8 x float> %236, %325
  %329 = fsub <8 x float> %242, %325
  %330 = fsub <8 x float> %249, %326
  %331 = fsub <8 x float> %255, %326
  %332 = fsub <8 x float> %262, %327
  %333 = fsub <8 x float> %268, %327
  %334 = fmul <8 x float> %328, %328
  %335 = fmul <8 x float> %330, %330
  %336 = fadd <8 x float> %334, %335
  %337 = fmul <8 x float> %332, %332
  %338 = fadd <8 x float> %336, %337
  %339 = fmul <8 x float> %329, %329
  %340 = fmul <8 x float> %331, %331
  %341 = fadd <8 x float> %339, %340
  %342 = fmul <8 x float> %333, %333
  %343 = fadd <8 x float> %341, %342
  %344 = fcmp olt <8 x float> %338, %70
  %345 = sext <8 x i1> %344 to <8 x i32>
  %346 = fcmp olt <8 x float> %343, %70
  %347 = sext <8 x i1> %346 to <8 x i32>
  %348 = icmp eq i32 %314, %160
  %349 = select <8 x i1> %344, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i281232133456, <8 x i32> zeroinitializer
  %350 = select <8 x i1> %346, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i281332143457, <8 x i32> zeroinitializer
  %.sroa.62532.0 = select i1 %348, <8 x i32> %350, <8 x i32> %347
  %.sroa.02528.0 = select i1 %348, <8 x i32> %349, <8 x i32> %345
  %351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %338, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %352 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %343, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %353 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %351)
  %354 = fmul <8 x float> %351, %353
  %355 = fmul <8 x float> %353, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %353, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %357 = fmul <8 x float> %355, %356
  %358 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %352)
  %359 = fmul <8 x float> %352, %358
  %360 = fmul <8 x float> %358, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %358, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %362 = fmul <8 x float> %360, %361
  %363 = bitcast <8 x float> %357 to <8 x i32>
  %364 = bitcast <8 x float> %362 to <8 x i32>
  %365 = sext i32 %315 to i64
  %366 = getelementptr inbounds float, ptr %77, i64 %365
  %.val.i643 = load <4 x float>, ptr %366, align 1
  %367 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %368 = fmul <8 x float> %.sroa.02109.1, %367
  %369 = and <8 x i32> %.sroa.02528.0, %363
  %370 = and <8 x i32> %.sroa.62532.0, %364
  %371 = bitcast <8 x i32> %369 to <8 x float>
  %372 = bitcast <8 x i32> %370 to <8 x float>
  %373 = select <8 x i1> %.not3219, <8 x i32> zeroinitializer, <8 x i32> %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42313)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02308)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42309)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42305)
  %374 = fmul <8 x float> %351, %371
  %375 = fmul <8 x float> %352, %372
  %376 = fmul <8 x float> %30, %374
  %377 = fmul <8 x float> %30, %375
  %378 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %376)
  %379 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %377)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge605, %.preheader.i
  %380 = phi i1 [ false, %.preheader.i ], [ true, %.critedge605 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42305, %.preheader.i ], [ %.sroa.02304, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2306 = phi ptr [ %.sroa.42309, %.preheader.i ], [ %.sroa.02308, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2310 = phi ptr [ %.sroa.42313, %.preheader.i ], [ %.sroa.02312, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2315.sroa.speculated = phi <8 x i32> [ %379, %.preheader.i ], [ %378, %.critedge605 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 0
  %381 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %382 = getelementptr inbounds float, ptr %35, i64 %381
  %383 = load <2 x float>, ptr %382, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 1
  %384 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %385 = getelementptr inbounds float, ptr %35, i64 %384
  %386 = load <2 x float>, ptr %385, align 1
  %387 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %35, i64 %388
  %390 = load <2 x float>, ptr %389, align 1
  %391 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %35, i64 %392
  %394 = load <2 x float>, ptr %393, align 1
  %395 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %35, i64 %396
  %398 = load <2 x float>, ptr %397, align 1
  %399 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 5
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %35, i64 %400
  %402 = load <2 x float>, ptr %401, align 1
  %403 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 6
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %35, i64 %404
  %406 = load <2 x float>, ptr %405, align 1
  %407 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 7
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %35, i64 %408
  %410 = load <2 x float>, ptr %409, align 1
  %411 = shufflevector <2 x float> %383, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %386, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %390, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %394, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %417, ptr %indvars.iv96.i.sroa.phi2310, align 32
  %418 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %418, ptr %indvars.iv96.i.sroa.phi2306, align 32
  %419 = getelementptr inbounds float, ptr %37, i64 %381
  %420 = load <2 x float>, ptr %419, align 1
  %421 = getelementptr inbounds float, ptr %37, i64 %384
  %422 = load <2 x float>, ptr %421, align 1
  %423 = getelementptr inbounds float, ptr %37, i64 %388
  %424 = load <2 x float>, ptr %423, align 1
  %425 = getelementptr inbounds float, ptr %37, i64 %392
  %426 = load <2 x float>, ptr %425, align 1
  %427 = getelementptr inbounds float, ptr %37, i64 %396
  %428 = load <2 x float>, ptr %427, align 1
  %429 = getelementptr inbounds float, ptr %37, i64 %400
  %430 = load <2 x float>, ptr %429, align 1
  %431 = getelementptr inbounds float, ptr %37, i64 %404
  %432 = load <2 x float>, ptr %431, align 1
  %433 = getelementptr inbounds float, ptr %37, i64 %408
  %434 = load <2 x float>, ptr %433, align 1
  %435 = shufflevector <2 x float> %420, <2 x float> %428, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %436 = shufflevector <2 x float> %422, <2 x float> %430, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %437 = shufflevector <2 x float> %424, <2 x float> %432, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %426, <2 x float> %434, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %439 = shufflevector <8 x float> %435, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %440 = shufflevector <8 x float> %436, <8 x float> %438, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %441 = shufflevector <8 x float> %439, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %441, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %380, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %442 = bitcast <8 x float> %351 to <8 x i32>
  %443 = fmul <8 x float> %.sroa.5.1, %367
  %444 = fmul <8 x float> %371, %371
  %445 = select <8 x i1> %.not3220, <8 x i32> zeroinitializer, <8 x i32> %370
  %446 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %377, i32 3)
  %447 = fsub <8 x float> %377, %446
  %448 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %376, i32 3)
  %449 = fsub <8 x float> %376, %448
  %.sroa.02308.0..sroa.02308.0..sroa.02308.0..sroa.02308.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02308, align 32, !noalias !27
  %.sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02312, align 32, !noalias !30
  %450 = fsub <8 x float> %.sroa.02308.0..sroa.02308.0..sroa.02308.0..sroa.02308.0..sroa.01.0.copyload.i.i45.i, %.sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42309.0..sroa.42309.0..sroa.42309.0..sroa.42309.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42309, align 32, !noalias !27
  %.sroa.42313.0..sroa.42313.0..sroa.42313.0..sroa.42313.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42313, align 32, !noalias !30
  %451 = fsub <8 x float> %.sroa.42309.0..sroa.42309.0..sroa.42309.0..sroa.42309.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42313.0..sroa.42313.0..sroa.42313.0..sroa.42313.32..sroa.0.0.copyload.i2.i48.i
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %450, <8 x float> %.sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.0.0.copyload.i.i46.i)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %451, <8 x float> %.sroa.42313.0..sroa.42313.0..sroa.42313.0..sroa.42313.32..sroa.0.0.copyload.i2.i48.i)
  %454 = bitcast <8 x i32> %373 to <8 x float>
  %455 = fneg <8 x float> %452
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %374, <8 x float> %454)
  %457 = bitcast <8 x i32> %445 to <8 x float>
  %458 = fneg <8 x float> %453
  %459 = fmul <8 x float> %33, %449
  %460 = fadd <8 x float> %.sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.0.0.copyload.i.i46.i, %452
  %.sroa.02304.0..sroa.02304.0..sroa.02304.0..sroa.02304.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02304, align 32, !noalias !31
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %460, <8 x float> %.sroa.02304.0..sroa.02304.0..sroa.02304.0..sroa.02304.0..sroa.0.0.copyload.i.i59.i)
  %462 = fmul <8 x float> %33, %447
  %463 = fadd <8 x float> %.sroa.42313.0..sroa.42313.0..sroa.42313.0..sroa.42313.32..sroa.0.0.copyload.i2.i48.i, %453
  %.sroa.42305.0..sroa.42305.0..sroa.42305.0..sroa.42305.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42305, align 32, !noalias !31
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %463, <8 x float> %.sroa.42305.0..sroa.42305.0..sroa.42305.0..sroa.42305.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02312)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02308)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42309)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02304)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42305)
  %465 = fmul <8 x float> %368, %456
  %466 = select <8 x i1> %.not3219, <8 x i32> zeroinitializer, <8 x i32> %44
  %467 = bitcast <8 x i32> %466 to <8 x float>
  %468 = fadd <8 x float> %461, %467
  %469 = select <8 x i1> %.not3220, <8 x i32> zeroinitializer, <8 x i32> %44
  %470 = bitcast <8 x i32> %469 to <8 x float>
  %471 = fadd <8 x float> %464, %470
  %472 = fsub <8 x float> %454, %468
  %473 = fmul <8 x float> %368, %472
  %474 = fsub <8 x float> %457, %471
  %475 = fmul <8 x float> %443, %474
  %476 = bitcast <8 x float> %473 to <8 x i32>
  %477 = and <8 x i32> %.sroa.02528.0, %476
  %478 = bitcast <8 x float> %475 to <8 x i32>
  %479 = and <8 x i32> %.sroa.62532.0, %478
  %480 = fcmp olt <8 x float> %351, %75
  %481 = shl nsw i32 %314, 3
  %482 = getelementptr inbounds i32, ptr %16, i64 %365
  %483 = load <4 x i32>, ptr %482, align 4
  %484 = shl nsw <4 x i32> %483, <i32 1, i32 1, i32 1, i32 1>
  %485 = extractelement <4 x i32> %484, i64 0
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %306, i64 %486
  %488 = load <2 x float>, ptr %487, align 1
  %489 = extractelement <4 x i32> %484, i64 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %306, i64 %490
  %492 = load <2 x float>, ptr %491, align 1
  %493 = extractelement <4 x i32> %484, i64 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %306, i64 %494
  %496 = load <2 x float>, ptr %495, align 1
  %497 = extractelement <4 x i32> %484, i64 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %306, i64 %498
  %500 = load <2 x float>, ptr %499, align 1
  %501 = getelementptr inbounds float, ptr %307, i64 %486
  %502 = load <2 x float>, ptr %501, align 1
  %503 = getelementptr inbounds float, ptr %307, i64 %490
  %504 = load <2 x float>, ptr %503, align 1
  %505 = getelementptr inbounds float, ptr %307, i64 %494
  %506 = load <2 x float>, ptr %505, align 1
  %507 = getelementptr inbounds float, ptr %307, i64 %498
  %508 = load <2 x float>, ptr %507, align 1
  %509 = shufflevector <2 x float> %488, <2 x float> %502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %492, <2 x float> %504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %496, <2 x float> %506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %500, <2 x float> %508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %510, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %513, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %513, <8 x float> %514, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %517 = fmul <8 x float> %444, %444
  %518 = fmul <8 x float> %444, %517
  %519 = select <8 x i1> %.not3219, <8 x float> zeroinitializer, <8 x float> %518
  %520 = fmul <8 x float> %519, %519
  %521 = fmul <8 x float> %519, %515
  %522 = fmul <8 x float> %520, %516
  %523 = fsub <8 x float> %522, %521
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %47, <8 x float> %521)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %50, <8 x float> %522)
  %526 = fmul <8 x float> %524, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %526)
  %528 = select <8 x i1> %.not3219, <8 x float> zeroinitializer, <8 x float> %527
  %529 = sext i32 %481 to i64
  %530 = getelementptr inbounds float, ptr %12, i64 %529
  %.val.i672 = load <4 x float>, ptr %530, align 1
  %531 = shufflevector <4 x float> %.val.i672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = fmul <8 x float> %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i673, %531
  %533 = and <8 x i32> %.sroa.02528.0, %442
  %534 = bitcast <8 x i32> %533 to <8 x float>
  %535 = fmul <8 x float> %58, %534
  %536 = fneg <8 x float> %535
  %537 = fmul <8 x float> %535, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %538 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %537)
  %539 = shl <8 x i32> %538, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %540 = add <8 x i32> %539, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %541 = bitcast <8 x i32> %540 to <8 x float>
  %542 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %537, i32 0)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %536)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %543)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %544, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %544, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %544, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %549 = fmul <8 x float> %544, %544
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %548, <8 x float> %544)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %541, <8 x float> %541)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %535, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %553, <8 x float> %60)
  %555 = fneg <8 x float> %551
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> %518)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %556, <8 x float> %523)
  %558 = select <8 x i1> %.not3219, <8 x i32> zeroinitializer, <8 x i32> %65
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = fmul <8 x float> %532, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %553, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %561, <8 x float> %559)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %562, <8 x float> %528)
  %564 = load ptr, ptr %89, align 8
  %565 = sext i32 %314 to i64
  %566 = getelementptr inbounds i32, ptr %564, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %104, align 8
  %569 = load i32, ptr %105, align 4
  %570 = load i32, ptr %99, align 8
  %571 = and i32 %569, %567
  %572 = mul nsw i32 %571, %570
  %573 = ashr i32 %567, %568
  %574 = and i32 %573, %569
  %575 = mul nsw i32 %574, %570
  br label %.preheader.i682

.preheader.i682:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %576 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %479, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %577 = load ptr, ptr %95, align 8
  %578 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv35.i
  %579 = load ptr, ptr %578, align 8
  %580 = or disjoint i64 %indvars.iv35.i, 1
  %581 = getelementptr inbounds ptr, ptr %577, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %585

585:                                              ; preds = %585, %.preheader.i682
  %586 = phi i1 [ true, %.preheader.i682 ], [ false, %585 ]
  %indvars.iv.i.sroa.phi.i683.sroa.speculated = phi i32 [ %572, %.preheader.i682 ], [ %575, %585 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i682 ], [ 4, %585 ]
  %587 = sext i32 %indvars.iv.i.sroa.phi.i683.sroa.speculated to i64
  %588 = getelementptr inbounds float, ptr %579, i64 %587
  %589 = getelementptr inbounds float, ptr %588, i64 %indvars.iv.i.i
  %590 = getelementptr inbounds float, ptr %582, i64 %587
  %591 = getelementptr inbounds float, ptr %590, i64 %indvars.iv.i.i
  %592 = load <4 x float>, ptr %589, align 16
  %593 = fadd <4 x float> %583, %592
  store <4 x float> %593, ptr %589, align 16
  %594 = load <4 x float>, ptr %591, align 16
  %595 = fadd <4 x float> %584, %594
  store <4 x float> %595, ptr %591, align 16
  br i1 %586, label %585, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %585
  br i1 %576, label %.preheader.i682, label %.critedge27.i, !llvm.loop !35

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %375, <8 x float> %457)
  %597 = select <8 x i1> %480, <8 x float> %563, <8 x float> zeroinitializer
  %598 = load ptr, ptr %97, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %598, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %603 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %604

604:                                              ; preds = %604, %.critedge27.i
  %605 = phi i1 [ true, %.critedge27.i ], [ false, %604 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %572, %.critedge27.i ], [ %575, %604 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %604 ]
  %606 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %607 = getelementptr inbounds float, ptr %599, i64 %606
  %608 = getelementptr inbounds float, ptr %607, i64 %indvars.iv.i28.i
  %609 = getelementptr inbounds float, ptr %601, i64 %606
  %610 = getelementptr inbounds float, ptr %609, i64 %indvars.iv.i28.i
  %611 = load <4 x float>, ptr %608, align 16
  %612 = fadd <4 x float> %602, %611
  store <4 x float> %612, ptr %608, align 16
  %613 = load <4 x float>, ptr %610, align 16
  %614 = fadd <4 x float> %603, %613
  store <4 x float> %614, ptr %610, align 16
  br i1 %605, label %604, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !34

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %604
  %615 = fmul <8 x float> %372, %372
  %616 = fmul <8 x float> %443, %596
  %617 = select <8 x i1> %480, <8 x float> %557, <8 x float> zeroinitializer
  %618 = fadd <8 x float> %465, %617
  %619 = fmul <8 x float> %444, %618
  %620 = fmul <8 x float> %615, %616
  %621 = fmul <8 x float> %328, %619
  %622 = fmul <8 x float> %329, %620
  %623 = fmul <8 x float> %330, %619
  %624 = fmul <8 x float> %331, %620
  %625 = fmul <8 x float> %332, %619
  %626 = fmul <8 x float> %333, %620
  %627 = fadd <8 x float> %.sroa.02090.13009, %621
  %628 = fadd <8 x float> %.sroa.142097.13010, %622
  %629 = fadd <8 x float> %.sroa.02076.13007, %623
  %630 = fadd <8 x float> %.sroa.142083.13008, %624
  %631 = fadd <8 x float> %.sroa.02063.13005, %625
  %632 = fadd <8 x float> %.sroa.14.13006, %626
  %633 = getelementptr inbounds float, ptr %8, i64 %323
  %634 = fadd <8 x float> %622, %621
  %635 = fadd <8 x float> %624, %623
  %636 = fadd <8 x float> %626, %625
  %637 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %633, align 16
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %633, align 16
  %642 = getelementptr inbounds i8, ptr %633, i64 16
  %643 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %642, align 16
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %642, align 16
  %648 = getelementptr inbounds i8, ptr %633, i64 32
  %649 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = load <4 x float>, ptr %648, align 16
  %653 = fsub <4 x float> %652, %651
  store <4 x float> %653, ptr %648, align 16
  %indvars.iv.next3190 = add nsw i64 %indvars.iv3189, 1
  %exitcond3193.not = icmp eq i64 %indvars.iv.next3190, %wide.trip.count3192
  br i1 %exitcond3193.not, label %.loopexit, label %309, !llvm.loop !36

.critedge.loopexit:                               ; preds = %309
  %654 = trunc nsw i64 %indvars.iv3189 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02063.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02063.13005, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.13006, %.critedge.loopexit ]
  %.sroa.02076.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02076.13007, %.critedge.loopexit ]
  %.sroa.142083.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.142083.13008, %.critedge.loopexit ]
  %.sroa.02090.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02090.13009, %.critedge.loopexit ]
  %.sroa.142097.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.142097.13010, %.critedge.loopexit ]
  %.0592.lcssa = phi i32 [ %113, %.preheader ], [ %654, %.critedge.loopexit ]
  %655 = icmp slt i32 %.0592.lcssa, %115
  br i1 %655, label %.critedge607.lr.ph, label %.loopexit

.critedge607.lr.ph:                               ; preds = %.critedge
  %656 = load ptr, ptr %6, align 8
  %657 = load ptr, ptr %106, align 8
  %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i811 = load <8 x float>, ptr %.sroa.03455, align 32
  %658 = sext i32 %.0592.lcssa to i64
  %wide.trip.count3197 = sext i32 %115 to i64
  br label %.critedge607

.critedge607:                                     ; preds = %.critedge607.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835
  %indvars.iv3194 = phi i64 [ %658, %.critedge607.lr.ph ], [ %indvars.iv.next3195, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.142097.23053 = phi <8 x float> [ %.sroa.142097.1.lcssa, %.critedge607.lr.ph ], [ %943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.02090.23052 = phi <8 x float> [ %.sroa.02090.1.lcssa, %.critedge607.lr.ph ], [ %942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.142083.23051 = phi <8 x float> [ %.sroa.142083.1.lcssa, %.critedge607.lr.ph ], [ %945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.02076.23050 = phi <8 x float> [ %.sroa.02076.1.lcssa, %.critedge607.lr.ph ], [ %944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.14.23049 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge607.lr.ph ], [ %947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.02063.23048 = phi <8 x float> [ %.sroa.02063.1.lcssa, %.critedge607.lr.ph ], [ %946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %659 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3194
  %660 = load i32, ptr %659, align 4
  %661 = shl nsw i32 %660, 2
  %662 = mul nsw i32 %660, 12
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %79, i64 %663
  %.val.i718 = load <4 x float>, ptr %664, align 1
  %665 = shufflevector <4 x float> %.val.i718, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3045 = getelementptr float, ptr %invariant.gep, i64 %663
  %.val.i719 = load <4 x float>, ptr %gep3045, align 1
  %666 = shufflevector <4 x float> %.val.i719, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3047 = getelementptr float, ptr %invariant.gep2836, i64 %663
  %.val.i720 = load <4 x float>, ptr %gep3047, align 1
  %667 = shufflevector <4 x float> %.val.i720, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = fsub <8 x float> %236, %665
  %669 = fsub <8 x float> %242, %665
  %670 = fsub <8 x float> %249, %666
  %671 = fsub <8 x float> %255, %666
  %672 = fsub <8 x float> %262, %667
  %673 = fsub <8 x float> %268, %667
  %674 = fmul <8 x float> %668, %668
  %675 = fmul <8 x float> %670, %670
  %676 = fadd <8 x float> %674, %675
  %677 = fmul <8 x float> %672, %672
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %669, %669
  %680 = fmul <8 x float> %671, %671
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %673, %673
  %683 = fadd <8 x float> %681, %682
  %684 = fcmp olt <8 x float> %678, %70
  %685 = fcmp olt <8 x float> %683, %70
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %678, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %686)
  %689 = fmul <8 x float> %686, %688
  %690 = fmul <8 x float> %688, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %692 = fmul <8 x float> %690, %691
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %687)
  %694 = fmul <8 x float> %687, %693
  %695 = fmul <8 x float> %693, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %697 = fmul <8 x float> %695, %696
  %698 = sext i32 %661 to i64
  %699 = getelementptr inbounds float, ptr %77, i64 %698
  %.val.i744 = load <4 x float>, ptr %699, align 1
  %700 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %701 = fmul <8 x float> %.sroa.02109.1, %700
  %702 = select <8 x i1> %684, <8 x float> %692, <8 x float> zeroinitializer
  %703 = select <8 x i1> %685, <8 x float> %697, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02350)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42351)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42347)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02342)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42343)
  %704 = fmul <8 x float> %686, %702
  %705 = fmul <8 x float> %687, %703
  %706 = fmul <8 x float> %30, %704
  %707 = fmul <8 x float> %30, %705
  %708 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %706)
  %709 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %707)
  br label %.preheader.i761

.preheader.i761:                                  ; preds = %.critedge607, %.preheader.i761
  %710 = phi i1 [ false, %.preheader.i761 ], [ true, %.critedge607 ]
  %indvars.iv96.i762.sroa.phi = phi ptr [ %.sroa.42343, %.preheader.i761 ], [ %.sroa.02342, %.critedge607 ]
  %indvars.iv96.i762.sroa.phi2344 = phi ptr [ %.sroa.42347, %.preheader.i761 ], [ %.sroa.02346, %.critedge607 ]
  %indvars.iv96.i762.sroa.phi2348 = phi ptr [ %.sroa.42351, %.preheader.i761 ], [ %.sroa.02350, %.critedge607 ]
  %indvars.iv96.i762.sroa.phi2353.sroa.speculated = phi <8 x i32> [ %709, %.preheader.i761 ], [ %708, %.critedge607 ]
  %.sroa.0.0.vec.extract.i.i764 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 0
  %711 = sext i32 %.sroa.0.0.vec.extract.i.i764 to i64
  %712 = getelementptr inbounds float, ptr %35, i64 %711
  %713 = load <2 x float>, ptr %712, align 1
  %.sroa.0.4.vec.extract.i.i765 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 1
  %714 = sext i32 %.sroa.0.4.vec.extract.i.i765 to i64
  %715 = getelementptr inbounds float, ptr %35, i64 %714
  %716 = load <2 x float>, ptr %715, align 1
  %717 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 2
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %35, i64 %718
  %720 = load <2 x float>, ptr %719, align 1
  %721 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 3
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %35, i64 %722
  %724 = load <2 x float>, ptr %723, align 1
  %725 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %35, i64 %726
  %728 = load <2 x float>, ptr %727, align 1
  %729 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 5
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %35, i64 %730
  %732 = load <2 x float>, ptr %731, align 1
  %733 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 6
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %35, i64 %734
  %736 = load <2 x float>, ptr %735, align 1
  %737 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 7
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %35, i64 %738
  %740 = load <2 x float>, ptr %739, align 1
  %741 = shufflevector <2 x float> %713, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %716, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %720, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %724, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %747, ptr %indvars.iv96.i762.sroa.phi2348, align 32
  %748 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %748, ptr %indvars.iv96.i762.sroa.phi2344, align 32
  %749 = getelementptr inbounds float, ptr %37, i64 %711
  %750 = load <2 x float>, ptr %749, align 1
  %751 = getelementptr inbounds float, ptr %37, i64 %714
  %752 = load <2 x float>, ptr %751, align 1
  %753 = getelementptr inbounds float, ptr %37, i64 %718
  %754 = load <2 x float>, ptr %753, align 1
  %755 = getelementptr inbounds float, ptr %37, i64 %722
  %756 = load <2 x float>, ptr %755, align 1
  %757 = getelementptr inbounds float, ptr %37, i64 %726
  %758 = load <2 x float>, ptr %757, align 1
  %759 = getelementptr inbounds float, ptr %37, i64 %730
  %760 = load <2 x float>, ptr %759, align 1
  %761 = getelementptr inbounds float, ptr %37, i64 %734
  %762 = load <2 x float>, ptr %761, align 1
  %763 = getelementptr inbounds float, ptr %37, i64 %738
  %764 = load <2 x float>, ptr %763, align 1
  %765 = shufflevector <2 x float> %750, <2 x float> %758, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %752, <2 x float> %760, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %754, <2 x float> %762, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %756, <2 x float> %764, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %771, ptr %indvars.iv96.i762.sroa.phi, align 32
  br i1 %710, label %.preheader.i761, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783: ; preds = %.preheader.i761
  %772 = fmul <8 x float> %.sroa.5.1, %700
  %773 = fmul <8 x float> %702, %702
  %774 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %707, i32 3)
  %775 = fsub <8 x float> %707, %774
  %776 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %706, i32 3)
  %777 = fsub <8 x float> %706, %776
  %.sroa.02346.0..sroa.02346.0..sroa.02346.0..sroa.02346.0..sroa.01.0.copyload.i.i45.i772 = load <8 x float>, ptr %.sroa.02346, align 32, !noalias !37
  %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i46.i773 = load <8 x float>, ptr %.sroa.02350, align 32, !noalias !30
  %778 = fsub <8 x float> %.sroa.02346.0..sroa.02346.0..sroa.02346.0..sroa.02346.0..sroa.01.0.copyload.i.i45.i772, %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i46.i773
  %.sroa.42347.0..sroa.42347.0..sroa.42347.0..sroa.42347.32..sroa.01.0.copyload.i1.i47.i774 = load <8 x float>, ptr %.sroa.42347, align 32, !noalias !37
  %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i2.i48.i775 = load <8 x float>, ptr %.sroa.42351, align 32, !noalias !30
  %779 = fsub <8 x float> %.sroa.42347.0..sroa.42347.0..sroa.42347.0..sroa.42347.32..sroa.01.0.copyload.i1.i47.i774, %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i2.i48.i775
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %778, <8 x float> %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i46.i773)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %779, <8 x float> %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i2.i48.i775)
  %782 = fneg <8 x float> %780
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %704, <8 x float> %702)
  %784 = fneg <8 x float> %781
  %785 = fmul <8 x float> %33, %777
  %786 = fadd <8 x float> %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i46.i773, %780
  %.sroa.02342.0..sroa.02342.0..sroa.02342.0..sroa.02342.0..sroa.0.0.copyload.i.i59.i780 = load <8 x float>, ptr %.sroa.02342, align 32, !noalias !40
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %786, <8 x float> %.sroa.02342.0..sroa.02342.0..sroa.02342.0..sroa.02342.0..sroa.0.0.copyload.i.i59.i780)
  %788 = fmul <8 x float> %33, %775
  %789 = fadd <8 x float> %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i2.i48.i775, %781
  %.sroa.42343.0..sroa.42343.0..sroa.42343.0..sroa.42343.32..sroa.0.0.copyload.i5.i.i781 = load <8 x float>, ptr %.sroa.42343, align 32, !noalias !40
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %789, <8 x float> %.sroa.42343.0..sroa.42343.0..sroa.42343.0..sroa.42343.32..sroa.0.0.copyload.i5.i.i781)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02350)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42351)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02346)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42347)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02342)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42343)
  %791 = fmul <8 x float> %701, %783
  %792 = fadd <8 x float> %43, %787
  %793 = fadd <8 x float> %43, %790
  %794 = fsub <8 x float> %702, %792
  %795 = fmul <8 x float> %701, %794
  %796 = fsub <8 x float> %703, %793
  %797 = fmul <8 x float> %772, %796
  %798 = select <8 x i1> %684, <8 x float> %795, <8 x float> zeroinitializer
  %799 = select <8 x i1> %685, <8 x float> %797, <8 x float> zeroinitializer
  %800 = fcmp olt <8 x float> %686, %75
  %801 = shl nsw i32 %660, 3
  %802 = getelementptr inbounds i32, ptr %16, i64 %698
  %803 = load <4 x i32>, ptr %802, align 4
  %804 = shl nsw <4 x i32> %803, <i32 1, i32 1, i32 1, i32 1>
  %805 = extractelement <4 x i32> %804, i64 0
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %656, i64 %806
  %808 = load <2 x float>, ptr %807, align 1
  %809 = extractelement <4 x i32> %804, i64 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %656, i64 %810
  %812 = load <2 x float>, ptr %811, align 1
  %813 = extractelement <4 x i32> %804, i64 2
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %656, i64 %814
  %816 = load <2 x float>, ptr %815, align 1
  %817 = extractelement <4 x i32> %804, i64 3
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %656, i64 %818
  %820 = load <2 x float>, ptr %819, align 1
  %821 = getelementptr inbounds float, ptr %657, i64 %806
  %822 = load <2 x float>, ptr %821, align 1
  %823 = getelementptr inbounds float, ptr %657, i64 %810
  %824 = load <2 x float>, ptr %823, align 1
  %825 = getelementptr inbounds float, ptr %657, i64 %814
  %826 = load <2 x float>, ptr %825, align 1
  %827 = getelementptr inbounds float, ptr %657, i64 %818
  %828 = load <2 x float>, ptr %827, align 1
  %829 = shufflevector <2 x float> %808, <2 x float> %822, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %830 = shufflevector <2 x float> %812, <2 x float> %824, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %831 = shufflevector <2 x float> %816, <2 x float> %826, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %832 = shufflevector <2 x float> %820, <2 x float> %828, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %833 = shufflevector <8 x float> %829, <8 x float> %831, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %834 = shufflevector <8 x float> %830, <8 x float> %832, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %835 = shufflevector <8 x float> %833, <8 x float> %834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %836 = shufflevector <8 x float> %833, <8 x float> %834, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %837 = fmul <8 x float> %773, %773
  %838 = fmul <8 x float> %773, %837
  %839 = fmul <8 x float> %838, %838
  %840 = fmul <8 x float> %838, %835
  %841 = fmul <8 x float> %839, %836
  %842 = fsub <8 x float> %841, %840
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %47, <8 x float> %840)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %50, <8 x float> %841)
  %845 = fmul <8 x float> %843, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %845)
  %847 = sext i32 %801 to i64
  %848 = getelementptr inbounds float, ptr %12, i64 %847
  %.val.i810 = load <4 x float>, ptr %848, align 1
  %849 = shufflevector <4 x float> %.val.i810, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = fmul <8 x float> %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i811, %849
  %851 = select <8 x i1> %684, <8 x float> %686, <8 x float> zeroinitializer
  %852 = fmul <8 x float> %58, %851
  %853 = fneg <8 x float> %852
  %854 = fmul <8 x float> %852, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %855 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %854)
  %856 = shl <8 x i32> %855, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %857 = add <8 x i32> %856, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %858 = bitcast <8 x i32> %857 to <8 x float>
  %859 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %854, i32 0)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %853)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %860)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %861, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %861, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %866 = fmul <8 x float> %861, %861
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %865, <8 x float> %861)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %858, <8 x float> %858)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %852, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %870, <8 x float> %60)
  %872 = fneg <8 x float> %868
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %871, <8 x float> %838)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %873, <8 x float> %842)
  %875 = fmul <8 x float> %850, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %870, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %876, <8 x float> %64)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %877, <8 x float> %846)
  %879 = load ptr, ptr %89, align 8
  %880 = sext i32 %660 to i64
  %881 = getelementptr inbounds i32, ptr %879, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = load i32, ptr %104, align 8
  %884 = load i32, ptr %105, align 4
  %885 = load i32, ptr %99, align 8
  %886 = and i32 %884, %882
  %887 = mul nsw i32 %886, %885
  %888 = ashr i32 %882, %883
  %889 = and i32 %888, %884
  %890 = mul nsw i32 %889, %885
  br label %.preheader.i824

.preheader.i824:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830
  %891 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783 ]
  %indvars.iv35.i826.sroa.phi.sroa.speculated = phi <8 x float> [ %799, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830 ], [ %798, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783 ]
  %indvars.iv35.i826 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783 ]
  %892 = load ptr, ptr %95, align 8
  %893 = getelementptr inbounds ptr, ptr %892, i64 %indvars.iv35.i826
  %894 = load ptr, ptr %893, align 8
  %895 = or disjoint i64 %indvars.iv35.i826, 1
  %896 = getelementptr inbounds ptr, ptr %892, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = shufflevector <8 x float> %indvars.iv35.i826.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <8 x float> %indvars.iv35.i826.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %900

900:                                              ; preds = %900, %.preheader.i824
  %901 = phi i1 [ true, %.preheader.i824 ], [ false, %900 ]
  %indvars.iv.i.sroa.phi.i828.sroa.speculated = phi i32 [ %887, %.preheader.i824 ], [ %890, %900 ]
  %indvars.iv.i.i829 = phi i64 [ 0, %.preheader.i824 ], [ 4, %900 ]
  %902 = sext i32 %indvars.iv.i.sroa.phi.i828.sroa.speculated to i64
  %903 = getelementptr inbounds float, ptr %894, i64 %902
  %904 = getelementptr inbounds float, ptr %903, i64 %indvars.iv.i.i829
  %905 = getelementptr inbounds float, ptr %897, i64 %902
  %906 = getelementptr inbounds float, ptr %905, i64 %indvars.iv.i.i829
  %907 = load <4 x float>, ptr %904, align 16
  %908 = fadd <4 x float> %898, %907
  store <4 x float> %908, ptr %904, align 16
  %909 = load <4 x float>, ptr %906, align 16
  %910 = fadd <4 x float> %899, %909
  store <4 x float> %910, ptr %906, align 16
  br i1 %901, label %900, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830: ; preds = %900
  br i1 %891, label %.preheader.i824, label %.critedge27.i831, !llvm.loop !35

.critedge27.i831:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %705, <8 x float> %703)
  %912 = fmul <8 x float> %772, %911
  %913 = select <8 x i1> %800, <8 x float> %878, <8 x float> zeroinitializer
  %914 = load ptr, ptr %97, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %914, i64 8
  %917 = load ptr, ptr %916, align 8
  %918 = shufflevector <8 x float> %913, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <8 x float> %913, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %920

920:                                              ; preds = %920, %.critedge27.i831
  %921 = phi i1 [ true, %.critedge27.i831 ], [ false, %920 ]
  %indvars.iv.i28.sroa.phi.i833.sroa.speculated = phi i32 [ %887, %.critedge27.i831 ], [ %890, %920 ]
  %indvars.iv.i28.i834 = phi i64 [ 0, %.critedge27.i831 ], [ 4, %920 ]
  %922 = sext i32 %indvars.iv.i28.sroa.phi.i833.sroa.speculated to i64
  %923 = getelementptr inbounds float, ptr %915, i64 %922
  %924 = getelementptr inbounds float, ptr %923, i64 %indvars.iv.i28.i834
  %925 = getelementptr inbounds float, ptr %917, i64 %922
  %926 = getelementptr inbounds float, ptr %925, i64 %indvars.iv.i28.i834
  %927 = load <4 x float>, ptr %924, align 16
  %928 = fadd <4 x float> %918, %927
  store <4 x float> %928, ptr %924, align 16
  %929 = load <4 x float>, ptr %926, align 16
  %930 = fadd <4 x float> %919, %929
  store <4 x float> %930, ptr %926, align 16
  br i1 %921, label %920, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835, !llvm.loop !34

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835: ; preds = %920
  %931 = fmul <8 x float> %703, %703
  %932 = select <8 x i1> %800, <8 x float> %874, <8 x float> zeroinitializer
  %933 = fadd <8 x float> %791, %932
  %934 = fmul <8 x float> %773, %933
  %935 = fmul <8 x float> %931, %912
  %936 = fmul <8 x float> %668, %934
  %937 = fmul <8 x float> %669, %935
  %938 = fmul <8 x float> %670, %934
  %939 = fmul <8 x float> %671, %935
  %940 = fmul <8 x float> %672, %934
  %941 = fmul <8 x float> %673, %935
  %942 = fadd <8 x float> %.sroa.02090.23052, %936
  %943 = fadd <8 x float> %.sroa.142097.23053, %937
  %944 = fadd <8 x float> %.sroa.02076.23050, %938
  %945 = fadd <8 x float> %.sroa.142083.23051, %939
  %946 = fadd <8 x float> %.sroa.02063.23048, %940
  %947 = fadd <8 x float> %.sroa.14.23049, %941
  %948 = getelementptr inbounds float, ptr %8, i64 %663
  %949 = fadd <8 x float> %937, %936
  %950 = fadd <8 x float> %939, %938
  %951 = fadd <8 x float> %941, %940
  %952 = shufflevector <8 x float> %949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fadd <4 x float> %952, %953
  %955 = load <4 x float>, ptr %948, align 16
  %956 = fsub <4 x float> %955, %954
  store <4 x float> %956, ptr %948, align 16
  %957 = getelementptr inbounds i8, ptr %948, i64 16
  %958 = shufflevector <8 x float> %950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <8 x float> %950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %960 = fadd <4 x float> %958, %959
  %961 = load <4 x float>, ptr %957, align 16
  %962 = fsub <4 x float> %961, %960
  store <4 x float> %962, ptr %957, align 16
  %963 = getelementptr inbounds i8, ptr %948, i64 32
  %964 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %966 = fadd <4 x float> %964, %965
  %967 = load <4 x float>, ptr %963, align 16
  %968 = fsub <4 x float> %967, %966
  store <4 x float> %968, ptr %963, align 16
  %indvars.iv.next3195 = add nsw i64 %indvars.iv3194, 1
  %exitcond3198.not = icmp eq i64 %indvars.iv.next3195, %wide.trip.count3197
  br i1 %exitcond3198.not, label %.loopexit, label %.critedge607, !llvm.loop !43

969:                                              ; preds = %.preheader2825
  br i1 %165, label %.preheader2822, label %.preheader2824

.preheader2824:                                   ; preds = %969
  br i1 %297, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2824
  %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i1293 = load <8 x float>, ptr %.sroa.03455, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1295 = load <8 x float>, ptr %.sroa.7, align 32
  %970 = sext i32 %113 to i64
  %wide.trip.count = sext i32 %115 to i64
  br label %1740

.preheader2822:                                   ; preds = %969
  br i1 %297, label %.lr.ph2933, label %.critedge2

.lr.ph2933:                                       ; preds = %.preheader2822
  %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i984 = load <8 x float>, ptr %.sroa.03455, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986 = load <8 x float>, ptr %.sroa.7, align 32
  %971 = sext i32 %113 to i64
  %wide.trip.count3179 = sext i32 %115 to i64
  br label %972

972:                                              ; preds = %.lr.ph2933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3176 = phi i64 [ %971, %.lr.ph2933 ], [ %indvars.iv.next3177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142097.32931 = phi <8 x float> [ zeroinitializer, %.lr.ph2933 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02090.32930 = phi <8 x float> [ zeroinitializer, %.lr.ph2933 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142083.32929 = phi <8 x float> [ zeroinitializer, %.lr.ph2933 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02076.32928 = phi <8 x float> [ zeroinitializer, %.lr.ph2933 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32927 = phi <8 x float> [ zeroinitializer, %.lr.ph2933 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02063.32926 = phi <8 x float> [ zeroinitializer, %.lr.ph2933 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %973 = load ptr, ptr %80, align 8
  %974 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %973, i64 %indvars.iv3176, i32 1
  %975 = load i32, ptr %974, align 4
  %.not602 = icmp eq i32 %975, -1
  br i1 %.not602, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge: ; preds = %972
  %976 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3176
  %977 = load i32, ptr %976, align 4
  %978 = shl nsw i32 %977, 2
  %979 = mul nsw i32 %977, 12
  %980 = getelementptr inbounds i8, ptr %976, i64 4
  %981 = load i32, ptr %980, align 4
  %982 = insertelement <8 x i32> poison, i32 %981, i64 0
  %983 = shufflevector <8 x i32> %982, <8 x i32> poison, <8 x i32> zeroinitializer
  %984 = and <8 x i32> %.sroa.0.0.copyload, %983
  %.not3217 = icmp eq <8 x i32> %984, zeroinitializer
  %985 = and <8 x i32> %.sroa.4.0.copyload, %983
  %.not3218 = icmp eq <8 x i32> %985, zeroinitializer
  %986 = sext i32 %979 to i64
  %987 = getelementptr inbounds float, ptr %79, i64 %986
  %.val.i874 = load <4 x float>, ptr %987, align 1
  %988 = shufflevector <4 x float> %.val.i874, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2913 = getelementptr float, ptr %invariant.gep, i64 %986
  %.val.i875 = load <4 x float>, ptr %gep2913, align 1
  %989 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2915 = getelementptr float, ptr %invariant.gep2836, i64 %986
  %.val.i876 = load <4 x float>, ptr %gep2915, align 1
  %990 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %991 = fsub <8 x float> %236, %988
  %992 = fsub <8 x float> %242, %988
  %993 = fsub <8 x float> %249, %989
  %994 = fsub <8 x float> %255, %989
  %995 = fsub <8 x float> %262, %990
  %996 = fsub <8 x float> %268, %990
  %997 = fmul <8 x float> %991, %991
  %998 = fmul <8 x float> %993, %993
  %999 = fadd <8 x float> %997, %998
  %1000 = fmul <8 x float> %995, %995
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fmul <8 x float> %992, %992
  %1003 = fmul <8 x float> %994, %994
  %1004 = fadd <8 x float> %1002, %1003
  %1005 = fmul <8 x float> %996, %996
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fcmp olt <8 x float> %1001, %70
  %1008 = sext <8 x i1> %1007 to <8 x i32>
  %1009 = fcmp olt <8 x float> %1006, %70
  %1010 = sext <8 x i1> %1009 to <8 x i32>
  %1011 = icmp eq i32 %977, %160
  %1012 = select <8 x i1> %1007, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i281232133456, <8 x i32> zeroinitializer
  %1013 = select <8 x i1> %1009, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i281332143457, <8 x i32> zeroinitializer
  %.sroa.02645.0 = select i1 %1011, <8 x i32> %1012, <8 x i32> %1008
  %.sroa.62649.0 = select i1 %1011, <8 x i32> %1013, <8 x i32> %1010
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1016 = bitcast <8 x float> %1014 to <8 x i32>
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1014)
  %1018 = fmul <8 x float> %1014, %1017
  %1019 = fmul <8 x float> %1017, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1017, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1021 = fmul <8 x float> %1019, %1020
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1015)
  %1023 = fmul <8 x float> %1015, %1022
  %1024 = fmul <8 x float> %1022, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1022, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1026 = fmul <8 x float> %1024, %1025
  %1027 = bitcast <8 x float> %1021 to <8 x i32>
  %1028 = bitcast <8 x float> %1026 to <8 x i32>
  %1029 = sext i32 %978 to i64
  %1030 = getelementptr inbounds float, ptr %77, i64 %1029
  %.val.i905 = load <4 x float>, ptr %1030, align 1
  %1031 = shufflevector <4 x float> %.val.i905, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = fmul <8 x float> %.sroa.02109.1, %1031
  %1033 = and <8 x i32> %.sroa.02645.0, %1027
  %1034 = and <8 x i32> %.sroa.62649.0, %1028
  %1035 = bitcast <8 x i32> %1033 to <8 x float>
  %1036 = bitcast <8 x i32> %1034 to <8 x float>
  %1037 = select <8 x i1> %.not3217, <8 x i32> zeroinitializer, <8 x i32> %1033
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02385)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42386)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02381)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42382)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02377)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42378)
  %1038 = fmul <8 x float> %1014, %1035
  %1039 = fmul <8 x float> %1015, %1036
  %1040 = fmul <8 x float> %30, %1038
  %1041 = fmul <8 x float> %30, %1039
  %1042 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1040)
  %1043 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1041)
  br label %.preheader.i926

.preheader.i926:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge, %.preheader.i926
  %1044 = phi i1 [ false, %.preheader.i926 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge ]
  %indvars.iv96.i927.sroa.phi = phi ptr [ %.sroa.42378, %.preheader.i926 ], [ %.sroa.02377, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge ]
  %indvars.iv96.i927.sroa.phi2379 = phi ptr [ %.sroa.42382, %.preheader.i926 ], [ %.sroa.02381, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge ]
  %indvars.iv96.i927.sroa.phi2383 = phi ptr [ %.sroa.42386, %.preheader.i926 ], [ %.sroa.02385, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge ]
  %indvars.iv96.i927.sroa.phi2388.sroa.speculated = phi <8 x i32> [ %1043, %.preheader.i926 ], [ %1042, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge ]
  %.sroa.0.0.vec.extract.i.i929 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 0
  %1045 = sext i32 %.sroa.0.0.vec.extract.i.i929 to i64
  %1046 = getelementptr inbounds float, ptr %35, i64 %1045
  %1047 = load <2 x float>, ptr %1046, align 1
  %.sroa.0.4.vec.extract.i.i930 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 1
  %1048 = sext i32 %.sroa.0.4.vec.extract.i.i930 to i64
  %1049 = getelementptr inbounds float, ptr %35, i64 %1048
  %1050 = load <2 x float>, ptr %1049, align 1
  %1051 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 2
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds float, ptr %35, i64 %1052
  %1054 = load <2 x float>, ptr %1053, align 1
  %1055 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 3
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds float, ptr %35, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1
  %1059 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds float, ptr %35, i64 %1060
  %1062 = load <2 x float>, ptr %1061, align 1
  %1063 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 5
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds float, ptr %35, i64 %1064
  %1066 = load <2 x float>, ptr %1065, align 1
  %1067 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 6
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %35, i64 %1068
  %1070 = load <2 x float>, ptr %1069, align 1
  %1071 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 7
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %35, i64 %1072
  %1074 = load <2 x float>, ptr %1073, align 1
  %1075 = shufflevector <2 x float> %1047, <2 x float> %1062, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <2 x float> %1050, <2 x float> %1066, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <2 x float> %1054, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1058, <2 x float> %1074, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1079 = shufflevector <8 x float> %1075, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1080 = shufflevector <8 x float> %1076, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1081 = shufflevector <8 x float> %1079, <8 x float> %1080, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1081, ptr %indvars.iv96.i927.sroa.phi2383, align 32
  %1082 = shufflevector <8 x float> %1079, <8 x float> %1080, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1082, ptr %indvars.iv96.i927.sroa.phi2379, align 32
  %1083 = getelementptr inbounds float, ptr %37, i64 %1045
  %1084 = load <2 x float>, ptr %1083, align 1
  %1085 = getelementptr inbounds float, ptr %37, i64 %1048
  %1086 = load <2 x float>, ptr %1085, align 1
  %1087 = getelementptr inbounds float, ptr %37, i64 %1052
  %1088 = load <2 x float>, ptr %1087, align 1
  %1089 = getelementptr inbounds float, ptr %37, i64 %1056
  %1090 = load <2 x float>, ptr %1089, align 1
  %1091 = getelementptr inbounds float, ptr %37, i64 %1060
  %1092 = load <2 x float>, ptr %1091, align 1
  %1093 = getelementptr inbounds float, ptr %37, i64 %1064
  %1094 = load <2 x float>, ptr %1093, align 1
  %1095 = getelementptr inbounds float, ptr %37, i64 %1068
  %1096 = load <2 x float>, ptr %1095, align 1
  %1097 = getelementptr inbounds float, ptr %37, i64 %1072
  %1098 = load <2 x float>, ptr %1097, align 1
  %1099 = shufflevector <2 x float> %1084, <2 x float> %1092, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1100 = shufflevector <2 x float> %1086, <2 x float> %1094, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1101 = shufflevector <2 x float> %1088, <2 x float> %1096, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1102 = shufflevector <2 x float> %1090, <2 x float> %1098, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1103 = shufflevector <8 x float> %1099, <8 x float> %1101, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1104 = shufflevector <8 x float> %1100, <8 x float> %1102, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1105 = shufflevector <8 x float> %1103, <8 x float> %1104, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1105, ptr %indvars.iv96.i927.sroa.phi, align 32
  br i1 %1044, label %.preheader.i926, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948: ; preds = %.preheader.i926
  %1106 = fmul <8 x float> %.sroa.5.1, %1031
  %1107 = fmul <8 x float> %1035, %1035
  %1108 = select <8 x i1> %.not3218, <8 x i32> zeroinitializer, <8 x i32> %1034
  %1109 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1041, i32 3)
  %1110 = fsub <8 x float> %1041, %1109
  %1111 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1040, i32 3)
  %1112 = fsub <8 x float> %1040, %1111
  %.sroa.02381.0..sroa.02381.0..sroa.02381.0..sroa.02381.0..sroa.01.0.copyload.i.i45.i937 = load <8 x float>, ptr %.sroa.02381, align 32, !noalias !44
  %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i46.i938 = load <8 x float>, ptr %.sroa.02385, align 32, !noalias !30
  %1113 = fsub <8 x float> %.sroa.02381.0..sroa.02381.0..sroa.02381.0..sroa.02381.0..sroa.01.0.copyload.i.i45.i937, %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i46.i938
  %.sroa.42382.0..sroa.42382.0..sroa.42382.0..sroa.42382.32..sroa.01.0.copyload.i1.i47.i939 = load <8 x float>, ptr %.sroa.42382, align 32, !noalias !44
  %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i2.i48.i940 = load <8 x float>, ptr %.sroa.42386, align 32, !noalias !30
  %1114 = fsub <8 x float> %.sroa.42382.0..sroa.42382.0..sroa.42382.0..sroa.42382.32..sroa.01.0.copyload.i1.i47.i939, %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i2.i48.i940
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1113, <8 x float> %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i46.i938)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1114, <8 x float> %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i2.i48.i940)
  %1117 = bitcast <8 x i32> %1037 to <8 x float>
  %1118 = fneg <8 x float> %1115
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1038, <8 x float> %1117)
  %1120 = bitcast <8 x i32> %1108 to <8 x float>
  %1121 = fneg <8 x float> %1116
  %1122 = fmul <8 x float> %33, %1112
  %1123 = fadd <8 x float> %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i46.i938, %1115
  %.sroa.02377.0..sroa.02377.0..sroa.02377.0..sroa.02377.0..sroa.0.0.copyload.i.i59.i945 = load <8 x float>, ptr %.sroa.02377, align 32, !noalias !47
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1123, <8 x float> %.sroa.02377.0..sroa.02377.0..sroa.02377.0..sroa.02377.0..sroa.0.0.copyload.i.i59.i945)
  %1125 = fmul <8 x float> %33, %1110
  %1126 = fadd <8 x float> %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i2.i48.i940, %1116
  %.sroa.42378.0..sroa.42378.0..sroa.42378.0..sroa.42378.32..sroa.0.0.copyload.i5.i.i946 = load <8 x float>, ptr %.sroa.42378, align 32, !noalias !47
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1126, <8 x float> %.sroa.42378.0..sroa.42378.0..sroa.42378.0..sroa.42378.32..sroa.0.0.copyload.i5.i.i946)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42386)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02381)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42378)
  %1128 = fmul <8 x float> %1032, %1119
  %1129 = select <8 x i1> %.not3217, <8 x i32> zeroinitializer, <8 x i32> %44
  %1130 = bitcast <8 x i32> %1129 to <8 x float>
  %1131 = fadd <8 x float> %1124, %1130
  %1132 = select <8 x i1> %.not3218, <8 x i32> zeroinitializer, <8 x i32> %44
  %1133 = bitcast <8 x i32> %1132 to <8 x float>
  %1134 = fadd <8 x float> %1127, %1133
  %1135 = fsub <8 x float> %1117, %1131
  %1136 = fmul <8 x float> %1032, %1135
  %1137 = fsub <8 x float> %1120, %1134
  %1138 = fmul <8 x float> %1106, %1137
  %1139 = bitcast <8 x float> %1136 to <8 x i32>
  %1140 = bitcast <8 x float> %1138 to <8 x i32>
  %1141 = and <8 x i32> %.sroa.62649.0, %1140
  %1142 = fcmp olt <8 x float> %1015, %75
  %1143 = getelementptr inbounds i32, ptr %16, i64 %1029
  %1144 = load <4 x i32>, ptr %1143, align 4
  %1145 = shl nsw <4 x i32> %1144, <i32 1, i32 1, i32 1, i32 1>
  %1146 = extractelement <4 x i32> %1145, i64 0
  %1147 = extractelement <4 x i32> %1145, i64 1
  %1148 = extractelement <4 x i32> %1145, i64 2
  %1149 = extractelement <4 x i32> %1145, i64 3
  %1150 = sext i32 %1146 to i64
  %1151 = sext i32 %1147 to i64
  %1152 = sext i32 %1148 to i64
  %1153 = sext i32 %1149 to i64
  br label %1154

1154:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948, %1154
  %1155 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948 ], [ false, %1154 ]
  %indvars.iv3173.sroa.phi = phi ptr [ %.sroa.03448, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948 ], [ %.sroa.23449, %1154 ]
  %indvars.iv3173.sroa.phi3450 = phi ptr [ %.sroa.03452, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948 ], [ %.sroa.23453, %1154 ]
  %indvars.iv3173 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948 ], [ 2, %1154 ]
  %1156 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3173
  %1157 = load ptr, ptr %1156, align 8
  %1158 = or disjoint i64 %indvars.iv3173, 1
  %1159 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds float, ptr %1157, i64 %1150
  %1162 = load <2 x float>, ptr %1161, align 1
  %1163 = getelementptr inbounds float, ptr %1157, i64 %1151
  %1164 = load <2 x float>, ptr %1163, align 1
  %1165 = getelementptr inbounds float, ptr %1157, i64 %1152
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = getelementptr inbounds float, ptr %1157, i64 %1153
  %1168 = load <2 x float>, ptr %1167, align 1
  %1169 = getelementptr inbounds float, ptr %1160, i64 %1150
  %1170 = load <2 x float>, ptr %1169, align 1
  %1171 = getelementptr inbounds float, ptr %1160, i64 %1151
  %1172 = load <2 x float>, ptr %1171, align 1
  %1173 = getelementptr inbounds float, ptr %1160, i64 %1152
  %1174 = load <2 x float>, ptr %1173, align 1
  %1175 = getelementptr inbounds float, ptr %1160, i64 %1153
  %1176 = load <2 x float>, ptr %1175, align 1
  %1177 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1182 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1183 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1183, ptr %indvars.iv3173.sroa.phi3450, align 32
  %1184 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1184, ptr %indvars.iv3173.sroa.phi, align 32
  br i1 %1155, label %1154, label %.preheader30.i.critedge, !llvm.loop !50

.preheader30.i.critedge:                          ; preds = %1154
  %1185 = bitcast <8 x float> %1015 to <8 x i32>
  %1186 = fmul <8 x float> %1036, %1036
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1039, <8 x float> %1120)
  %1188 = and <8 x i32> %.sroa.02645.0, %1139
  %1189 = fcmp olt <8 x float> %1014, %75
  %1190 = shl nsw i32 %977, 3
  %1191 = fmul <8 x float> %1107, %1107
  %1192 = fmul <8 x float> %1107, %1191
  %1193 = fmul <8 x float> %1186, %1186
  %1194 = fmul <8 x float> %1186, %1193
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not3217, <8 x float> zeroinitializer, <8 x float> %1192
  %1195 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not3218, <8 x float> zeroinitializer, <8 x float> %1194
  %.sroa.03452.0..sroa.03452.0..sroa.01.0.copyload.i.i.i974 = load <8 x float>, ptr %.sroa.03452, align 32, !noalias !30
  %1196 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03452.0..sroa.03452.0..sroa.01.0.copyload.i.i.i974
  %.sroa.23453.0..sroa.23453.32..sroa.01.0.copyload.i1.i.i975 = load <8 x float>, ptr %.sroa.23453, align 32, !noalias !30
  %1197 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23453.0..sroa.23453.32..sroa.01.0.copyload.i1.i.i975
  %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03448, align 32, !noalias !30
  %1198 = fmul <8 x float> %1195, %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23449.0..sroa.23449.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23449, align 32, !noalias !30
  %1199 = fsub <8 x float> %1198, %1196
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03452.0..sroa.03452.0..sroa.01.0.copyload.i.i.i974, <8 x float> %47, <8 x float> %1196)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23453.0..sroa.23453.32..sroa.01.0.copyload.i1.i.i975, <8 x float> %47, <8 x float> %1197)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i.i15.i, <8 x float> %50, <8 x float> %1198)
  %1203 = fmul <8 x float> %1200, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1203)
  %1205 = fmul <8 x float> %1201, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1206 = select <8 x i1> %.not3217, <8 x float> zeroinitializer, <8 x float> %1204
  %1207 = sext i32 %1190 to i64
  %1208 = getelementptr inbounds float, ptr %12, i64 %1207
  %.val.i983 = load <4 x float>, ptr %1208, align 1
  %1209 = shufflevector <4 x float> %.val.i983, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1210 = fmul <8 x float> %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i984, %1209
  %1211 = and <8 x i32> %.sroa.02645.0, %1016
  %1212 = bitcast <8 x i32> %1211 to <8 x float>
  %1213 = fmul <8 x float> %58, %1212
  %1214 = and <8 x i32> %.sroa.62649.0, %1185
  %1215 = bitcast <8 x i32> %1214 to <8 x float>
  %1216 = fmul <8 x float> %58, %1215
  %1217 = fneg <8 x float> %1213
  %1218 = fmul <8 x float> %1213, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1219 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1218)
  %1220 = shl <8 x i32> %1219, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1221 = add <8 x i32> %1220, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1222 = bitcast <8 x i32> %1221 to <8 x float>
  %1223 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1218, i32 0)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1217)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1224)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1225, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1225, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1225, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1229, <8 x float> %1225)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1222, <8 x float> %1222)
  %1233 = fneg <8 x float> %1216
  %1234 = fmul <8 x float> %1216, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1235 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1234)
  %1236 = shl <8 x i32> %1235, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1237 = add <8 x i32> %1236, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1238 = bitcast <8 x i32> %1237 to <8 x float>
  %1239 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1234, i32 0)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1233)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1240)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1241, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1241, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1241, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1245, <8 x float> %1241)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1238, <8 x float> %1238)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1213, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1216, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1250, <8 x float> %60)
  %1254 = fneg <8 x float> %1232
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> %1192)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1255, <8 x float> %1199)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1252, <8 x float> %60)
  %1258 = fneg <8 x float> %1248
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1257, <8 x float> %1194)
  %1260 = select <8 x i1> %.not3217, <8 x i32> zeroinitializer, <8 x i32> %65
  %1261 = select <8 x i1> %.not3218, <8 x i32> zeroinitializer, <8 x i32> %65
  %1262 = fmul <8 x float> %1210, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1250, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1264 = bitcast <8 x i32> %1260 to <8 x float>
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1263, <8 x float> %1264)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1265, <8 x float> %1206)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1252, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1268 = bitcast <8 x i32> %1261 to <8 x float>
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1267, <8 x float> %1268)
  %1270 = select <8 x i1> %1189, <8 x float> %1266, <8 x float> zeroinitializer
  %1271 = load ptr, ptr %89, align 8
  %1272 = sext i32 %977 to i64
  %1273 = getelementptr inbounds i32, ptr %1271, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  %1275 = load i32, ptr %104, align 8
  %1276 = load i32, ptr %105, align 4
  %1277 = load i32, ptr %99, align 8
  %1278 = and i32 %1276, %1274
  %1279 = mul nsw i32 %1278, %1277
  %1280 = ashr i32 %1274, %1275
  %1281 = and i32 %1280, %1276
  %1282 = mul nsw i32 %1281, %1277
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009
  %1283 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1005.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1141, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009 ], [ %1188, %.preheader30.i.critedge ]
  %indvars.iv35.i1005 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1005.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1005.sroa.phi.sroa.speculated.in to <8 x float>
  %1284 = load ptr, ptr %95, align 8
  %1285 = getelementptr inbounds ptr, ptr %1284, i64 %indvars.iv35.i1005
  %1286 = load ptr, ptr %1285, align 8
  %1287 = or disjoint i64 %indvars.iv35.i1005, 1
  %1288 = getelementptr inbounds ptr, ptr %1284, i64 %1287
  %1289 = load ptr, ptr %1288, align 8
  %1290 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1292

1292:                                             ; preds = %1292, %.preheader30.i
  %1293 = phi i1 [ true, %.preheader30.i ], [ false, %1292 ]
  %indvars.iv.i.sroa.phi.i1007.sroa.speculated = phi i32 [ %1279, %.preheader30.i ], [ %1282, %1292 ]
  %indvars.iv.i.i1008 = phi i64 [ 0, %.preheader30.i ], [ 4, %1292 ]
  %1294 = sext i32 %indvars.iv.i.sroa.phi.i1007.sroa.speculated to i64
  %1295 = getelementptr inbounds float, ptr %1286, i64 %1294
  %1296 = getelementptr inbounds float, ptr %1295, i64 %indvars.iv.i.i1008
  %1297 = getelementptr inbounds float, ptr %1289, i64 %1294
  %1298 = getelementptr inbounds float, ptr %1297, i64 %indvars.iv.i.i1008
  %1299 = load <4 x float>, ptr %1296, align 16
  %1300 = fadd <4 x float> %1290, %1299
  store <4 x float> %1300, ptr %1296, align 16
  %1301 = load <4 x float>, ptr %1298, align 16
  %1302 = fadd <4 x float> %1291, %1301
  store <4 x float> %1302, ptr %1298, align 16
  br i1 %1293, label %1292, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009: ; preds = %1292
  br i1 %1283, label %.preheader30.i, label %.preheader.i1010.preheader, !llvm.loop !51

.preheader.i1010.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009
  %1303 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1304 = fmul <8 x float> %1303, %.sroa.23449.0..sroa.23449.32..sroa.01.0.copyload.i1.i17.i
  %1305 = fsub <8 x float> %1304, %1197
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23449.0..sroa.23449.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %50, <8 x float> %1304)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1205)
  %1308 = select <8 x i1> %.not3218, <8 x float> zeroinitializer, <8 x float> %1307
  %1309 = fmul <8 x float> %1209, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1259, <8 x float> %1305)
  %1311 = fmul <8 x float> %1309, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1269, <8 x float> %1308)
  %1313 = select <8 x i1> %1142, <8 x float> %1312, <8 x float> zeroinitializer
  br label %.preheader.i1010

.preheader.i1010:                                 ; preds = %.preheader.i1010.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1314 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1010.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1313, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1270, %.preheader.i1010.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1010.preheader ]
  %1315 = load ptr, ptr %97, align 8
  %1316 = getelementptr inbounds ptr, ptr %1315, i64 %indvars.iv38.i
  %1317 = load ptr, ptr %1316, align 8
  %1318 = or disjoint i64 %indvars.iv38.i, 1
  %1319 = getelementptr inbounds ptr, ptr %1315, i64 %1318
  %1320 = load ptr, ptr %1319, align 8
  %1321 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1322 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1323

1323:                                             ; preds = %1323, %.preheader.i1010
  %1324 = phi i1 [ true, %.preheader.i1010 ], [ false, %1323 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1279, %.preheader.i1010 ], [ %1282, %1323 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1010 ], [ 4, %1323 ]
  %1325 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1326 = getelementptr inbounds float, ptr %1317, i64 %1325
  %1327 = getelementptr inbounds float, ptr %1326, i64 %indvars.iv.i26.i
  %1328 = getelementptr inbounds float, ptr %1320, i64 %1325
  %1329 = getelementptr inbounds float, ptr %1328, i64 %indvars.iv.i26.i
  %1330 = load <4 x float>, ptr %1327, align 16
  %1331 = fadd <4 x float> %1321, %1330
  store <4 x float> %1331, ptr %1327, align 16
  %1332 = load <4 x float>, ptr %1329, align 16
  %1333 = fadd <4 x float> %1322, %1332
  store <4 x float> %1333, ptr %1329, align 16
  br i1 %1324, label %1323, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1323
  br i1 %1314, label %.preheader.i1010, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1334 = fmul <8 x float> %1106, %1187
  %1335 = select <8 x i1> %1189, <8 x float> %1256, <8 x float> zeroinitializer
  %1336 = fadd <8 x float> %1128, %1335
  %1337 = fmul <8 x float> %1107, %1336
  %1338 = select <8 x i1> %1142, <8 x float> %1310, <8 x float> zeroinitializer
  %1339 = fadd <8 x float> %1334, %1338
  %1340 = fmul <8 x float> %1186, %1339
  %1341 = fmul <8 x float> %991, %1337
  %1342 = fmul <8 x float> %992, %1340
  %1343 = fmul <8 x float> %993, %1337
  %1344 = fmul <8 x float> %994, %1340
  %1345 = fmul <8 x float> %995, %1337
  %1346 = fmul <8 x float> %996, %1340
  %1347 = fadd <8 x float> %.sroa.02090.32930, %1341
  %1348 = fadd <8 x float> %.sroa.142097.32931, %1342
  %1349 = fadd <8 x float> %.sroa.02076.32928, %1343
  %1350 = fadd <8 x float> %.sroa.142083.32929, %1344
  %1351 = fadd <8 x float> %.sroa.02063.32926, %1345
  %1352 = fadd <8 x float> %.sroa.14.32927, %1346
  %1353 = getelementptr inbounds float, ptr %8, i64 %986
  %1354 = fadd <8 x float> %1341, %1342
  %1355 = fadd <8 x float> %1343, %1344
  %1356 = fadd <8 x float> %1345, %1346
  %1357 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1353, align 16
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1353, align 16
  %1362 = getelementptr inbounds i8, ptr %1353, i64 16
  %1363 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1362, align 16
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1362, align 16
  %1368 = getelementptr inbounds i8, ptr %1353, i64 32
  %1369 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1369, %1370
  %1372 = load <4 x float>, ptr %1368, align 16
  %1373 = fsub <4 x float> %1372, %1371
  store <4 x float> %1373, ptr %1368, align 16
  %indvars.iv.next3177 = add nsw i64 %indvars.iv3176, 1
  %exitcond3180.not = icmp eq i64 %indvars.iv.next3177, %wide.trip.count3179
  br i1 %exitcond3180.not, label %.loopexit, label %972, !llvm.loop !53

.critedge2.loopexit:                              ; preds = %972
  %1374 = trunc nsw i64 %indvars.iv3176 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2822
  %.sroa.02063.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.02063.32926, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.14.32927, %.critedge2.loopexit ]
  %.sroa.02076.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.02076.32928, %.critedge2.loopexit ]
  %.sroa.142083.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.142083.32929, %.critedge2.loopexit ]
  %.sroa.02090.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.02090.32930, %.critedge2.loopexit ]
  %.sroa.142097.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.142097.32931, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %113, %.preheader2822 ], [ %1374, %.critedge2.loopexit ]
  %1375 = icmp slt i32 %.2.lcssa, %115
  br i1 %1375, label %.preheader.i1091.critedge.lr.ph, label %.loopexit

.preheader.i1091.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i1149 = load <8 x float>, ptr %.sroa.03455, align 32, !noalias !54
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1151 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !54
  %1376 = sext i32 %.2.lcssa to i64
  %wide.trip.count3187 = sext i32 %115 to i64
  br label %.preheader.i1091.critedge

.preheader.i1091.critedge:                        ; preds = %.preheader.i1091.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188
  %indvars.iv3184 = phi i64 [ %1376, %.preheader.i1091.critedge.lr.ph ], [ %indvars.iv.next3185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.142097.42975 = phi <8 x float> [ %.sroa.142097.3.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.02090.42974 = phi <8 x float> [ %.sroa.02090.3.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.142083.42973 = phi <8 x float> [ %.sroa.142083.3.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.02076.42972 = phi <8 x float> [ %.sroa.02076.3.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.14.42971 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.02063.42970 = phi <8 x float> [ %.sroa.02063.3.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %1377 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3184
  %1378 = load i32, ptr %1377, align 4
  %1379 = shl nsw i32 %1378, 2
  %1380 = mul nsw i32 %1378, 12
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds float, ptr %79, i64 %1381
  %.val.i1048 = load <4 x float>, ptr %1382, align 1
  %1383 = shufflevector <4 x float> %.val.i1048, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2967 = getelementptr float, ptr %invariant.gep, i64 %1381
  %.val.i1049 = load <4 x float>, ptr %gep2967, align 1
  %1384 = shufflevector <4 x float> %.val.i1049, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2969 = getelementptr float, ptr %invariant.gep2836, i64 %1381
  %.val.i1050 = load <4 x float>, ptr %gep2969, align 1
  %1385 = shufflevector <4 x float> %.val.i1050, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1386 = fsub <8 x float> %236, %1383
  %1387 = fsub <8 x float> %242, %1383
  %1388 = fsub <8 x float> %249, %1384
  %1389 = fsub <8 x float> %255, %1384
  %1390 = fsub <8 x float> %262, %1385
  %1391 = fsub <8 x float> %268, %1385
  %1392 = fmul <8 x float> %1386, %1386
  %1393 = fmul <8 x float> %1388, %1388
  %1394 = fadd <8 x float> %1392, %1393
  %1395 = fmul <8 x float> %1390, %1390
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fmul <8 x float> %1387, %1387
  %1398 = fmul <8 x float> %1389, %1389
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fmul <8 x float> %1391, %1391
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fcmp olt <8 x float> %1396, %70
  %1403 = fcmp olt <8 x float> %1401, %70
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1404)
  %1407 = fmul <8 x float> %1404, %1406
  %1408 = fmul <8 x float> %1406, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1406, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1410 = fmul <8 x float> %1408, %1409
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1405)
  %1412 = fmul <8 x float> %1405, %1411
  %1413 = fmul <8 x float> %1411, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1411, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1415 = fmul <8 x float> %1413, %1414
  %1416 = sext i32 %1379 to i64
  %1417 = getelementptr inbounds float, ptr %77, i64 %1416
  %.val.i1074 = load <4 x float>, ptr %1417, align 1
  %1418 = shufflevector <4 x float> %.val.i1074, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1419 = fmul <8 x float> %.sroa.02109.1, %1418
  %1420 = select <8 x i1> %1402, <8 x float> %1410, <8 x float> zeroinitializer
  %1421 = select <8 x i1> %1403, <8 x float> %1415, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02423)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42424)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02419)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02415)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42416)
  %1422 = fmul <8 x float> %1404, %1420
  %1423 = fmul <8 x float> %1405, %1421
  %1424 = fmul <8 x float> %30, %1422
  %1425 = fmul <8 x float> %30, %1423
  %1426 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1424)
  %1427 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1425)
  br label %.preheader.i1091

.preheader.i1091:                                 ; preds = %.preheader.i1091.critedge, %.preheader.i1091
  %1428 = phi i1 [ false, %.preheader.i1091 ], [ true, %.preheader.i1091.critedge ]
  %indvars.iv96.i1092.sroa.phi = phi ptr [ %.sroa.42416, %.preheader.i1091 ], [ %.sroa.02415, %.preheader.i1091.critedge ]
  %indvars.iv96.i1092.sroa.phi2417 = phi ptr [ %.sroa.42420, %.preheader.i1091 ], [ %.sroa.02419, %.preheader.i1091.critedge ]
  %indvars.iv96.i1092.sroa.phi2421 = phi ptr [ %.sroa.42424, %.preheader.i1091 ], [ %.sroa.02423, %.preheader.i1091.critedge ]
  %indvars.iv96.i1092.sroa.phi2426.sroa.speculated = phi <8 x i32> [ %1427, %.preheader.i1091 ], [ %1426, %.preheader.i1091.critedge ]
  %.sroa.0.0.vec.extract.i.i1094 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 0
  %1429 = sext i32 %.sroa.0.0.vec.extract.i.i1094 to i64
  %1430 = getelementptr inbounds float, ptr %35, i64 %1429
  %1431 = load <2 x float>, ptr %1430, align 1
  %.sroa.0.4.vec.extract.i.i1095 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 1
  %1432 = sext i32 %.sroa.0.4.vec.extract.i.i1095 to i64
  %1433 = getelementptr inbounds float, ptr %35, i64 %1432
  %1434 = load <2 x float>, ptr %1433, align 1
  %1435 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 2
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds float, ptr %35, i64 %1436
  %1438 = load <2 x float>, ptr %1437, align 1
  %1439 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 3
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds float, ptr %35, i64 %1440
  %1442 = load <2 x float>, ptr %1441, align 1
  %1443 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds float, ptr %35, i64 %1444
  %1446 = load <2 x float>, ptr %1445, align 1
  %1447 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 5
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, ptr %35, i64 %1448
  %1450 = load <2 x float>, ptr %1449, align 1
  %1451 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 6
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds float, ptr %35, i64 %1452
  %1454 = load <2 x float>, ptr %1453, align 1
  %1455 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 7
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds float, ptr %35, i64 %1456
  %1458 = load <2 x float>, ptr %1457, align 1
  %1459 = shufflevector <2 x float> %1431, <2 x float> %1446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1434, <2 x float> %1450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1438, <2 x float> %1454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1462 = shufflevector <2 x float> %1442, <2 x float> %1458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1464 = shufflevector <8 x float> %1460, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1465 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1465, ptr %indvars.iv96.i1092.sroa.phi2421, align 32
  %1466 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1466, ptr %indvars.iv96.i1092.sroa.phi2417, align 32
  %1467 = getelementptr inbounds float, ptr %37, i64 %1429
  %1468 = load <2 x float>, ptr %1467, align 1
  %1469 = getelementptr inbounds float, ptr %37, i64 %1432
  %1470 = load <2 x float>, ptr %1469, align 1
  %1471 = getelementptr inbounds float, ptr %37, i64 %1436
  %1472 = load <2 x float>, ptr %1471, align 1
  %1473 = getelementptr inbounds float, ptr %37, i64 %1440
  %1474 = load <2 x float>, ptr %1473, align 1
  %1475 = getelementptr inbounds float, ptr %37, i64 %1444
  %1476 = load <2 x float>, ptr %1475, align 1
  %1477 = getelementptr inbounds float, ptr %37, i64 %1448
  %1478 = load <2 x float>, ptr %1477, align 1
  %1479 = getelementptr inbounds float, ptr %37, i64 %1452
  %1480 = load <2 x float>, ptr %1479, align 1
  %1481 = getelementptr inbounds float, ptr %37, i64 %1456
  %1482 = load <2 x float>, ptr %1481, align 1
  %1483 = shufflevector <2 x float> %1468, <2 x float> %1476, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1484 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1472, <2 x float> %1480, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1474, <2 x float> %1482, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1487 = shufflevector <8 x float> %1483, <8 x float> %1485, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1489 = shufflevector <8 x float> %1487, <8 x float> %1488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1489, ptr %indvars.iv96.i1092.sroa.phi, align 32
  br i1 %1428, label %.preheader.i1091, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113: ; preds = %.preheader.i1091
  %1490 = fmul <8 x float> %.sroa.5.1, %1418
  %1491 = fmul <8 x float> %1420, %1420
  %1492 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1425, i32 3)
  %1493 = fsub <8 x float> %1425, %1492
  %1494 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1424, i32 3)
  %1495 = fsub <8 x float> %1424, %1494
  %.sroa.02419.0..sroa.02419.0..sroa.02419.0..sroa.02419.0..sroa.01.0.copyload.i.i45.i1102 = load <8 x float>, ptr %.sroa.02419, align 32, !noalias !57
  %.sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.0.0.copyload.i.i46.i1103 = load <8 x float>, ptr %.sroa.02423, align 32, !noalias !30
  %1496 = fsub <8 x float> %.sroa.02419.0..sroa.02419.0..sroa.02419.0..sroa.02419.0..sroa.01.0.copyload.i.i45.i1102, %.sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.0.0.copyload.i.i46.i1103
  %.sroa.42420.0..sroa.42420.0..sroa.42420.0..sroa.42420.32..sroa.01.0.copyload.i1.i47.i1104 = load <8 x float>, ptr %.sroa.42420, align 32, !noalias !57
  %.sroa.42424.0..sroa.42424.0..sroa.42424.0..sroa.42424.32..sroa.0.0.copyload.i2.i48.i1105 = load <8 x float>, ptr %.sroa.42424, align 32, !noalias !30
  %1497 = fsub <8 x float> %.sroa.42420.0..sroa.42420.0..sroa.42420.0..sroa.42420.32..sroa.01.0.copyload.i1.i47.i1104, %.sroa.42424.0..sroa.42424.0..sroa.42424.0..sroa.42424.32..sroa.0.0.copyload.i2.i48.i1105
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1496, <8 x float> %.sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.0.0.copyload.i.i46.i1103)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1497, <8 x float> %.sroa.42424.0..sroa.42424.0..sroa.42424.0..sroa.42424.32..sroa.0.0.copyload.i2.i48.i1105)
  %1500 = fneg <8 x float> %1498
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1422, <8 x float> %1420)
  %1502 = fneg <8 x float> %1499
  %1503 = fmul <8 x float> %33, %1495
  %1504 = fadd <8 x float> %.sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.0.0.copyload.i.i46.i1103, %1498
  %.sroa.02415.0..sroa.02415.0..sroa.02415.0..sroa.02415.0..sroa.0.0.copyload.i.i59.i1110 = load <8 x float>, ptr %.sroa.02415, align 32, !noalias !60
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1504, <8 x float> %.sroa.02415.0..sroa.02415.0..sroa.02415.0..sroa.02415.0..sroa.0.0.copyload.i.i59.i1110)
  %1506 = fmul <8 x float> %33, %1493
  %1507 = fadd <8 x float> %.sroa.42424.0..sroa.42424.0..sroa.42424.0..sroa.42424.32..sroa.0.0.copyload.i2.i48.i1105, %1499
  %.sroa.42416.0..sroa.42416.0..sroa.42416.0..sroa.42416.32..sroa.0.0.copyload.i5.i.i1111 = load <8 x float>, ptr %.sroa.42416, align 32, !noalias !60
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1507, <8 x float> %.sroa.42416.0..sroa.42416.0..sroa.42416.0..sroa.42416.32..sroa.0.0.copyload.i5.i.i1111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02423)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42424)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02419)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42420)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02415)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42416)
  %1509 = fmul <8 x float> %1419, %1501
  %1510 = fadd <8 x float> %43, %1505
  %1511 = fadd <8 x float> %43, %1508
  %1512 = fsub <8 x float> %1420, %1510
  %1513 = fsub <8 x float> %1421, %1511
  %1514 = fmul <8 x float> %1490, %1513
  %1515 = select <8 x i1> %1403, <8 x float> %1514, <8 x float> zeroinitializer
  %1516 = fcmp olt <8 x float> %1405, %75
  %1517 = getelementptr inbounds i32, ptr %16, i64 %1416
  %1518 = load <4 x i32>, ptr %1517, align 4
  %1519 = shl nsw <4 x i32> %1518, <i32 1, i32 1, i32 1, i32 1>
  %1520 = extractelement <4 x i32> %1519, i64 0
  %1521 = extractelement <4 x i32> %1519, i64 1
  %1522 = extractelement <4 x i32> %1519, i64 2
  %1523 = extractelement <4 x i32> %1519, i64 3
  %1524 = sext i32 %1520 to i64
  %1525 = sext i32 %1521 to i64
  %1526 = sext i32 %1522 to i64
  %1527 = sext i32 %1523 to i64
  br label %1528

1528:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113, %1528
  %1529 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113 ], [ false, %1528 ]
  %indvars.iv3181.sroa.phi = phi ptr [ %.sroa.03441, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113 ], [ %.sroa.23442, %1528 ]
  %indvars.iv3181.sroa.phi3443 = phi ptr [ %.sroa.03445, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113 ], [ %.sroa.23446, %1528 ]
  %indvars.iv3181 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113 ], [ 2, %1528 ]
  %1530 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3181
  %1531 = load ptr, ptr %1530, align 8
  %1532 = or disjoint i64 %indvars.iv3181, 1
  %1533 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1532
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds float, ptr %1531, i64 %1524
  %1536 = load <2 x float>, ptr %1535, align 1
  %1537 = getelementptr inbounds float, ptr %1531, i64 %1525
  %1538 = load <2 x float>, ptr %1537, align 1
  %1539 = getelementptr inbounds float, ptr %1531, i64 %1526
  %1540 = load <2 x float>, ptr %1539, align 1
  %1541 = getelementptr inbounds float, ptr %1531, i64 %1527
  %1542 = load <2 x float>, ptr %1541, align 1
  %1543 = getelementptr inbounds float, ptr %1534, i64 %1524
  %1544 = load <2 x float>, ptr %1543, align 1
  %1545 = getelementptr inbounds float, ptr %1534, i64 %1525
  %1546 = load <2 x float>, ptr %1545, align 1
  %1547 = getelementptr inbounds float, ptr %1534, i64 %1526
  %1548 = load <2 x float>, ptr %1547, align 1
  %1549 = getelementptr inbounds float, ptr %1534, i64 %1527
  %1550 = load <2 x float>, ptr %1549, align 1
  %1551 = shufflevector <2 x float> %1536, <2 x float> %1544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1552 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <2 x float> %1542, <2 x float> %1550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <8 x float> %1551, <8 x float> %1553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1556 = shufflevector <8 x float> %1552, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1557 = shufflevector <8 x float> %1555, <8 x float> %1556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1557, ptr %indvars.iv3181.sroa.phi3443, align 32
  %1558 = shufflevector <8 x float> %1555, <8 x float> %1556, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1558, ptr %indvars.iv3181.sroa.phi, align 32
  br i1 %1529, label %1528, label %.preheader30.i1175.critedge, !llvm.loop !63

.preheader30.i1175.critedge:                      ; preds = %1528
  %1559 = fmul <8 x float> %1421, %1421
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1423, <8 x float> %1421)
  %1561 = fmul <8 x float> %1419, %1512
  %1562 = select <8 x i1> %1402, <8 x float> %1561, <8 x float> zeroinitializer
  %1563 = fcmp olt <8 x float> %1404, %75
  %1564 = shl nsw i32 %1378, 3
  %1565 = fmul <8 x float> %1491, %1491
  %1566 = fmul <8 x float> %1491, %1565
  %1567 = fmul <8 x float> %1559, %1559
  %1568 = fmul <8 x float> %1559, %1567
  %1569 = fmul <8 x float> %1566, %1566
  %.sroa.03445.0..sroa.03445.0..sroa.01.0.copyload.i.i.i1136 = load <8 x float>, ptr %.sroa.03445, align 32, !noalias !30
  %1570 = fmul <8 x float> %1566, %.sroa.03445.0..sroa.03445.0..sroa.01.0.copyload.i.i.i1136
  %.sroa.23446.0..sroa.23446.32..sroa.01.0.copyload.i1.i.i1137 = load <8 x float>, ptr %.sroa.23446, align 32, !noalias !30
  %1571 = fmul <8 x float> %1568, %.sroa.23446.0..sroa.23446.32..sroa.01.0.copyload.i1.i.i1137
  %.sroa.03441.0..sroa.03441.0..sroa.01.0.copyload.i.i15.i1138 = load <8 x float>, ptr %.sroa.03441, align 32, !noalias !30
  %1572 = fmul <8 x float> %1569, %.sroa.03441.0..sroa.03441.0..sroa.01.0.copyload.i.i15.i1138
  %.sroa.23442.0..sroa.23442.32..sroa.01.0.copyload.i1.i17.i1139 = load <8 x float>, ptr %.sroa.23442, align 32, !noalias !30
  %1573 = fsub <8 x float> %1572, %1570
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03445.0..sroa.03445.0..sroa.01.0.copyload.i.i.i1136, <8 x float> %47, <8 x float> %1570)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23446.0..sroa.23446.32..sroa.01.0.copyload.i1.i.i1137, <8 x float> %47, <8 x float> %1571)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03441.0..sroa.03441.0..sroa.01.0.copyload.i.i15.i1138, <8 x float> %50, <8 x float> %1572)
  %1577 = fmul <8 x float> %1574, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1577)
  %1579 = fmul <8 x float> %1575, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1580 = sext i32 %1564 to i64
  %1581 = getelementptr inbounds float, ptr %12, i64 %1580
  %.val.i1148 = load <4 x float>, ptr %1581, align 1
  %1582 = shufflevector <4 x float> %.val.i1148, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1583 = fmul <8 x float> %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i1149, %1582
  %1584 = select <8 x i1> %1402, <8 x float> %1404, <8 x float> zeroinitializer
  %1585 = fmul <8 x float> %58, %1584
  %1586 = select <8 x i1> %1403, <8 x float> %1405, <8 x float> zeroinitializer
  %1587 = fmul <8 x float> %58, %1586
  %1588 = fneg <8 x float> %1585
  %1589 = fmul <8 x float> %1585, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1590 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1589)
  %1591 = shl <8 x i32> %1590, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1592 = add <8 x i32> %1591, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1593 = bitcast <8 x i32> %1592 to <8 x float>
  %1594 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1589, i32 0)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1588)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1595)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1596, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1596, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1596, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1601 = fmul <8 x float> %1596, %1596
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1600, <8 x float> %1596)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1593, <8 x float> %1593)
  %1604 = fneg <8 x float> %1587
  %1605 = fmul <8 x float> %1587, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1606 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1605)
  %1607 = shl <8 x i32> %1606, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1608 = add <8 x i32> %1607, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1609 = bitcast <8 x i32> %1608 to <8 x float>
  %1610 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1605, i32 0)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1604)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1611)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1612, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1612, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1612, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1617 = fmul <8 x float> %1612, %1612
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1616, <8 x float> %1612)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1609, <8 x float> %1609)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1585, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1587, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1621, <8 x float> %60)
  %1625 = fneg <8 x float> %1603
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1624, <8 x float> %1566)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1626, <8 x float> %1573)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1623, <8 x float> %60)
  %1629 = fneg <8 x float> %1619
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1628, <8 x float> %1568)
  %1631 = fmul <8 x float> %1583, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1621, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1632, <8 x float> %64)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1633, <8 x float> %1578)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1623, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1635, <8 x float> %64)
  %1637 = select <8 x i1> %1563, <8 x float> %1634, <8 x float> zeroinitializer
  %1638 = load ptr, ptr %89, align 8
  %1639 = sext i32 %1378 to i64
  %1640 = getelementptr inbounds i32, ptr %1638, i64 %1639
  %1641 = load i32, ptr %1640, align 4
  %1642 = load i32, ptr %104, align 8
  %1643 = load i32, ptr %105, align 4
  %1644 = load i32, ptr %99, align 8
  %1645 = and i32 %1643, %1641
  %1646 = mul nsw i32 %1645, %1644
  %1647 = ashr i32 %1641, %1642
  %1648 = and i32 %1647, %1643
  %1649 = mul nsw i32 %1648, %1644
  br label %.preheader30.i1175

.preheader30.i1175:                               ; preds = %.preheader30.i1175.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181
  %1650 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181 ], [ true, %.preheader30.i1175.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated = phi <8 x float> [ %1515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181 ], [ %1562, %.preheader30.i1175.critedge ]
  %indvars.iv35.i1177 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181 ], [ 0, %.preheader30.i1175.critedge ]
  %1651 = load ptr, ptr %95, align 8
  %1652 = getelementptr inbounds ptr, ptr %1651, i64 %indvars.iv35.i1177
  %1653 = load ptr, ptr %1652, align 8
  %1654 = or disjoint i64 %indvars.iv35.i1177, 1
  %1655 = getelementptr inbounds ptr, ptr %1651, i64 %1654
  %1656 = load ptr, ptr %1655, align 8
  %1657 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1659

1659:                                             ; preds = %1659, %.preheader30.i1175
  %1660 = phi i1 [ true, %.preheader30.i1175 ], [ false, %1659 ]
  %indvars.iv.i.sroa.phi.i1179.sroa.speculated = phi i32 [ %1646, %.preheader30.i1175 ], [ %1649, %1659 ]
  %indvars.iv.i.i1180 = phi i64 [ 0, %.preheader30.i1175 ], [ 4, %1659 ]
  %1661 = sext i32 %indvars.iv.i.sroa.phi.i1179.sroa.speculated to i64
  %1662 = getelementptr inbounds float, ptr %1653, i64 %1661
  %1663 = getelementptr inbounds float, ptr %1662, i64 %indvars.iv.i.i1180
  %1664 = getelementptr inbounds float, ptr %1656, i64 %1661
  %1665 = getelementptr inbounds float, ptr %1664, i64 %indvars.iv.i.i1180
  %1666 = load <4 x float>, ptr %1663, align 16
  %1667 = fadd <4 x float> %1657, %1666
  store <4 x float> %1667, ptr %1663, align 16
  %1668 = load <4 x float>, ptr %1665, align 16
  %1669 = fadd <4 x float> %1658, %1668
  store <4 x float> %1669, ptr %1665, align 16
  br i1 %1660, label %1659, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181: ; preds = %1659
  br i1 %1650, label %.preheader30.i1175, label %.preheader.i1182.preheader, !llvm.loop !51

.preheader.i1182.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181
  %1670 = fmul <8 x float> %1568, %1568
  %1671 = fmul <8 x float> %1670, %.sroa.23442.0..sroa.23442.32..sroa.01.0.copyload.i1.i17.i1139
  %1672 = fsub <8 x float> %1671, %1571
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23442.0..sroa.23442.32..sroa.01.0.copyload.i1.i17.i1139, <8 x float> %50, <8 x float> %1671)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1579)
  %1675 = fmul <8 x float> %1582, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1151
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1630, <8 x float> %1672)
  %1677 = fmul <8 x float> %1675, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1636, <8 x float> %1674)
  %1679 = select <8 x i1> %1516, <8 x float> %1678, <8 x float> zeroinitializer
  br label %.preheader.i1182

.preheader.i1182:                                 ; preds = %.preheader.i1182.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187
  %1680 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187 ], [ true, %.preheader.i1182.preheader ]
  %indvars.iv38.i1183.sroa.phi.sroa.speculated = phi <8 x float> [ %1679, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187 ], [ %1637, %.preheader.i1182.preheader ]
  %indvars.iv38.i1183 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187 ], [ 0, %.preheader.i1182.preheader ]
  %1681 = load ptr, ptr %97, align 8
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 %indvars.iv38.i1183
  %1683 = load ptr, ptr %1682, align 8
  %1684 = or disjoint i64 %indvars.iv38.i1183, 1
  %1685 = getelementptr inbounds ptr, ptr %1681, i64 %1684
  %1686 = load ptr, ptr %1685, align 8
  %1687 = shufflevector <8 x float> %indvars.iv38.i1183.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1688 = shufflevector <8 x float> %indvars.iv38.i1183.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1689

1689:                                             ; preds = %1689, %.preheader.i1182
  %1690 = phi i1 [ true, %.preheader.i1182 ], [ false, %1689 ]
  %indvars.iv.i26.sroa.phi.i1185.sroa.speculated = phi i32 [ %1646, %.preheader.i1182 ], [ %1649, %1689 ]
  %indvars.iv.i26.i1186 = phi i64 [ 0, %.preheader.i1182 ], [ 4, %1689 ]
  %1691 = sext i32 %indvars.iv.i26.sroa.phi.i1185.sroa.speculated to i64
  %1692 = getelementptr inbounds float, ptr %1683, i64 %1691
  %1693 = getelementptr inbounds float, ptr %1692, i64 %indvars.iv.i26.i1186
  %1694 = getelementptr inbounds float, ptr %1686, i64 %1691
  %1695 = getelementptr inbounds float, ptr %1694, i64 %indvars.iv.i26.i1186
  %1696 = load <4 x float>, ptr %1693, align 16
  %1697 = fadd <4 x float> %1687, %1696
  store <4 x float> %1697, ptr %1693, align 16
  %1698 = load <4 x float>, ptr %1695, align 16
  %1699 = fadd <4 x float> %1688, %1698
  store <4 x float> %1699, ptr %1695, align 16
  br i1 %1690, label %1689, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187: ; preds = %1689
  br i1 %1680, label %.preheader.i1182, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187
  %1700 = fmul <8 x float> %1490, %1560
  %1701 = select <8 x i1> %1563, <8 x float> %1627, <8 x float> zeroinitializer
  %1702 = fadd <8 x float> %1509, %1701
  %1703 = fmul <8 x float> %1491, %1702
  %1704 = select <8 x i1> %1516, <8 x float> %1676, <8 x float> zeroinitializer
  %1705 = fadd <8 x float> %1700, %1704
  %1706 = fmul <8 x float> %1559, %1705
  %1707 = fmul <8 x float> %1386, %1703
  %1708 = fmul <8 x float> %1387, %1706
  %1709 = fmul <8 x float> %1388, %1703
  %1710 = fmul <8 x float> %1389, %1706
  %1711 = fmul <8 x float> %1390, %1703
  %1712 = fmul <8 x float> %1391, %1706
  %1713 = fadd <8 x float> %.sroa.02090.42974, %1707
  %1714 = fadd <8 x float> %.sroa.142097.42975, %1708
  %1715 = fadd <8 x float> %.sroa.02076.42972, %1709
  %1716 = fadd <8 x float> %.sroa.142083.42973, %1710
  %1717 = fadd <8 x float> %.sroa.02063.42970, %1711
  %1718 = fadd <8 x float> %.sroa.14.42971, %1712
  %1719 = getelementptr inbounds float, ptr %8, i64 %1381
  %1720 = fadd <8 x float> %1707, %1708
  %1721 = fadd <8 x float> %1709, %1710
  %1722 = fadd <8 x float> %1711, %1712
  %1723 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1724 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1725 = fadd <4 x float> %1723, %1724
  %1726 = load <4 x float>, ptr %1719, align 16
  %1727 = fsub <4 x float> %1726, %1725
  store <4 x float> %1727, ptr %1719, align 16
  %1728 = getelementptr inbounds i8, ptr %1719, i64 16
  %1729 = shufflevector <8 x float> %1721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1730 = shufflevector <8 x float> %1721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1731 = fadd <4 x float> %1729, %1730
  %1732 = load <4 x float>, ptr %1728, align 16
  %1733 = fsub <4 x float> %1732, %1731
  store <4 x float> %1733, ptr %1728, align 16
  %1734 = getelementptr inbounds i8, ptr %1719, i64 32
  %1735 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = fadd <4 x float> %1735, %1736
  %1738 = load <4 x float>, ptr %1734, align 16
  %1739 = fsub <4 x float> %1738, %1737
  store <4 x float> %1739, ptr %1734, align 16
  %indvars.iv.next3185 = add nsw i64 %indvars.iv3184, 1
  %exitcond3188.not = icmp eq i64 %indvars.iv.next3185, %wide.trip.count3187
  br i1 %exitcond3188.not, label %.loopexit, label %.preheader.i1091.critedge, !llvm.loop !64

1740:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3161 = phi i64 [ %970, %.lr.ph ], [ %indvars.iv.next3162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142097.52853 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02090.52852 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1981, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142083.52851 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02076.52850 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52849 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02063.52848 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1985, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1741 = load ptr, ptr %80, align 8
  %1742 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1741, i64 %indvars.iv3161, i32 1
  %1743 = load i32, ptr %1742, align 4
  %.not601 = icmp eq i32 %1743, -1
  br i1 %.not601, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge: ; preds = %1740
  %1744 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3161
  %1745 = load i32, ptr %1744, align 4
  %1746 = shl nsw i32 %1745, 2
  %1747 = mul nsw i32 %1745, 12
  %1748 = getelementptr inbounds i8, ptr %1744, i64 4
  %1749 = load i32, ptr %1748, align 4
  %1750 = insertelement <8 x i32> poison, i32 %1749, i64 0
  %1751 = shufflevector <8 x i32> %1750, <8 x i32> poison, <8 x i32> zeroinitializer
  %1752 = and <8 x i32> %.sroa.0.0.copyload, %1751
  %.not = icmp eq <8 x i32> %1752, zeroinitializer
  %1753 = and <8 x i32> %.sroa.4.0.copyload, %1751
  %.not3215 = icmp eq <8 x i32> %1753, zeroinitializer
  %1754 = sext i32 %1747 to i64
  %1755 = getelementptr inbounds float, ptr %79, i64 %1754
  %.val.i1228 = load <4 x float>, ptr %1755, align 1
  %1756 = shufflevector <4 x float> %.val.i1228, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1754
  %.val.i1229 = load <4 x float>, ptr %gep, align 1
  %1757 = shufflevector <4 x float> %.val.i1229, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2837 = getelementptr float, ptr %invariant.gep2836, i64 %1754
  %.val.i1230 = load <4 x float>, ptr %gep2837, align 1
  %1758 = shufflevector <4 x float> %.val.i1230, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1759 = fsub <8 x float> %236, %1756
  %1760 = fsub <8 x float> %242, %1756
  %1761 = fsub <8 x float> %249, %1757
  %1762 = fsub <8 x float> %255, %1757
  %1763 = fsub <8 x float> %262, %1758
  %1764 = fsub <8 x float> %268, %1758
  %1765 = fmul <8 x float> %1759, %1759
  %1766 = fmul <8 x float> %1761, %1761
  %1767 = fadd <8 x float> %1765, %1766
  %1768 = fmul <8 x float> %1763, %1763
  %1769 = fadd <8 x float> %1767, %1768
  %1770 = fmul <8 x float> %1760, %1760
  %1771 = fmul <8 x float> %1762, %1762
  %1772 = fadd <8 x float> %1770, %1771
  %1773 = fmul <8 x float> %1764, %1764
  %1774 = fadd <8 x float> %1772, %1773
  %1775 = fcmp olt <8 x float> %1769, %70
  %1776 = sext <8 x i1> %1775 to <8 x i32>
  %1777 = fcmp olt <8 x float> %1774, %70
  %1778 = sext <8 x i1> %1777 to <8 x i32>
  %1779 = icmp eq i32 %1745, %160
  %1780 = select <8 x i1> %1775, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i281232133456, <8 x i32> zeroinitializer
  %1781 = select <8 x i1> %1777, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i281332143457, <8 x i32> zeroinitializer
  %.sroa.02755.0 = select i1 %1779, <8 x i32> %1780, <8 x i32> %1776
  %.sroa.5.02798 = select i1 %1779, <8 x i32> %1781, <8 x i32> %1778
  %1782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1769, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1774, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1784 = bitcast <8 x float> %1782 to <8 x i32>
  %1785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1782)
  %1786 = fmul <8 x float> %1782, %1785
  %1787 = fmul <8 x float> %1785, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1785, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1789 = fmul <8 x float> %1787, %1788
  %1790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1783)
  %1791 = fmul <8 x float> %1783, %1790
  %1792 = fmul <8 x float> %1790, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1790, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1794 = fmul <8 x float> %1792, %1793
  %1795 = bitcast <8 x float> %1789 to <8 x i32>
  %1796 = bitcast <8 x float> %1794 to <8 x i32>
  %1797 = and <8 x i32> %.sroa.02755.0, %1795
  %1798 = and <8 x i32> %.sroa.5.02798, %1796
  %1799 = bitcast <8 x i32> %1797 to <8 x float>
  %1800 = bitcast <8 x i32> %1798 to <8 x float>
  %1801 = fmul <8 x float> %1800, %1800
  %1802 = fcmp olt <8 x float> %1783, %75
  %1803 = sext i32 %1746 to i64
  %1804 = getelementptr inbounds i32, ptr %16, i64 %1803
  %1805 = load <4 x i32>, ptr %1804, align 4
  %1806 = shl nsw <4 x i32> %1805, <i32 1, i32 1, i32 1, i32 1>
  %1807 = extractelement <4 x i32> %1806, i64 0
  %1808 = extractelement <4 x i32> %1806, i64 1
  %1809 = extractelement <4 x i32> %1806, i64 2
  %1810 = extractelement <4 x i32> %1806, i64 3
  %1811 = sext i32 %1807 to i64
  %1812 = sext i32 %1808 to i64
  %1813 = sext i32 %1809 to i64
  %1814 = sext i32 %1810 to i64
  br label %1815

1815:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge, %1815
  %1816 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge ], [ false, %1815 ]
  %indvars.iv3158.sroa.phi = phi ptr [ %.sroa.03434, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge ], [ %.sroa.23435, %1815 ]
  %indvars.iv3158.sroa.phi3436 = phi ptr [ %.sroa.03438, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge ], [ %.sroa.23439, %1815 ]
  %indvars.iv3158 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge ], [ 2, %1815 ]
  %1817 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3158
  %1818 = load ptr, ptr %1817, align 8
  %1819 = or disjoint i64 %indvars.iv3158, 1
  %1820 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1819
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds float, ptr %1818, i64 %1811
  %1823 = load <2 x float>, ptr %1822, align 1
  %1824 = getelementptr inbounds float, ptr %1818, i64 %1812
  %1825 = load <2 x float>, ptr %1824, align 1
  %1826 = getelementptr inbounds float, ptr %1818, i64 %1813
  %1827 = load <2 x float>, ptr %1826, align 1
  %1828 = getelementptr inbounds float, ptr %1818, i64 %1814
  %1829 = load <2 x float>, ptr %1828, align 1
  %1830 = getelementptr inbounds float, ptr %1821, i64 %1811
  %1831 = load <2 x float>, ptr %1830, align 1
  %1832 = getelementptr inbounds float, ptr %1821, i64 %1812
  %1833 = load <2 x float>, ptr %1832, align 1
  %1834 = getelementptr inbounds float, ptr %1821, i64 %1813
  %1835 = load <2 x float>, ptr %1834, align 1
  %1836 = getelementptr inbounds float, ptr %1821, i64 %1814
  %1837 = load <2 x float>, ptr %1836, align 1
  %1838 = shufflevector <2 x float> %1823, <2 x float> %1831, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1839 = shufflevector <2 x float> %1825, <2 x float> %1833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1840 = shufflevector <2 x float> %1827, <2 x float> %1835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1841 = shufflevector <2 x float> %1829, <2 x float> %1837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1842 = shufflevector <8 x float> %1838, <8 x float> %1840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1843 = shufflevector <8 x float> %1839, <8 x float> %1841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1844 = shufflevector <8 x float> %1842, <8 x float> %1843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1844, ptr %indvars.iv3158.sroa.phi3436, align 32
  %1845 = shufflevector <8 x float> %1842, <8 x float> %1843, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1845, ptr %indvars.iv3158.sroa.phi, align 32
  br i1 %1816, label %1815, label %.preheader.i1327.critedge, !llvm.loop !65

.preheader.i1327.critedge:                        ; preds = %1815
  %1846 = bitcast <8 x float> %1783 to <8 x i32>
  %1847 = fmul <8 x float> %1799, %1799
  %1848 = fcmp olt <8 x float> %1782, %75
  %1849 = shl nsw i32 %1745, 3
  %1850 = fmul <8 x float> %1847, %1847
  %1851 = fmul <8 x float> %1847, %1850
  %1852 = fmul <8 x float> %1801, %1801
  %1853 = fmul <8 x float> %1801, %1852
  %.sroa.01.0.copyload.i.i.cast.i.i1274 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1851
  %1854 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1274, %.sroa.01.0.copyload.i.i.cast.i.i1274
  %.sroa.01.0.copyload.i1.i.cast.i.i1275 = select <8 x i1> %.not3215, <8 x float> zeroinitializer, <8 x float> %1853
  %1855 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1275, %.sroa.01.0.copyload.i1.i.cast.i.i1275
  %.sroa.03438.0..sroa.03438.0..sroa.01.0.copyload.i.i.i1276 = load <8 x float>, ptr %.sroa.03438, align 32, !noalias !30
  %1856 = fmul <8 x float> %.sroa.03438.0..sroa.03438.0..sroa.01.0.copyload.i.i.i1276, %.sroa.01.0.copyload.i.i.cast.i.i1274
  %.sroa.23439.0..sroa.23439.32..sroa.01.0.copyload.i1.i.i1277 = load <8 x float>, ptr %.sroa.23439, align 32, !noalias !30
  %1857 = fmul <8 x float> %.sroa.23439.0..sroa.23439.32..sroa.01.0.copyload.i1.i.i1277, %.sroa.01.0.copyload.i1.i.cast.i.i1275
  %.sroa.03434.0..sroa.03434.0..sroa.01.0.copyload.i.i15.i1278 = load <8 x float>, ptr %.sroa.03434, align 32, !noalias !30
  %1858 = fmul <8 x float> %1854, %.sroa.03434.0..sroa.03434.0..sroa.01.0.copyload.i.i15.i1278
  %.sroa.23435.0..sroa.23435.32..sroa.01.0.copyload.i1.i17.i1279 = load <8 x float>, ptr %.sroa.23435, align 32, !noalias !30
  %1859 = fmul <8 x float> %1855, %.sroa.23435.0..sroa.23435.32..sroa.01.0.copyload.i1.i17.i1279
  %1860 = fsub <8 x float> %1858, %1856
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03438.0..sroa.03438.0..sroa.01.0.copyload.i.i.i1276, <8 x float> %47, <8 x float> %1856)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23439.0..sroa.23439.32..sroa.01.0.copyload.i1.i.i1277, <8 x float> %47, <8 x float> %1857)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03434.0..sroa.03434.0..sroa.01.0.copyload.i.i15.i1278, <8 x float> %50, <8 x float> %1858)
  %1864 = fmul <8 x float> %1861, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1864)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23435.0..sroa.23435.32..sroa.01.0.copyload.i1.i17.i1279, <8 x float> %50, <8 x float> %1859)
  %1867 = fmul <8 x float> %1862, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1867)
  %1869 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1865
  %1870 = select <8 x i1> %.not3215, <8 x float> zeroinitializer, <8 x float> %1868
  %1871 = sext i32 %1849 to i64
  %1872 = getelementptr inbounds float, ptr %12, i64 %1871
  %.val.i1292 = load <4 x float>, ptr %1872, align 1
  %1873 = shufflevector <4 x float> %.val.i1292, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1874 = fmul <8 x float> %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i1293, %1873
  %1875 = fmul <8 x float> %1873, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1295
  %1876 = and <8 x i32> %.sroa.02755.0, %1784
  %1877 = bitcast <8 x i32> %1876 to <8 x float>
  %1878 = fmul <8 x float> %58, %1877
  %1879 = and <8 x i32> %.sroa.5.02798, %1846
  %1880 = bitcast <8 x i32> %1879 to <8 x float>
  %1881 = fmul <8 x float> %58, %1880
  %1882 = fneg <8 x float> %1878
  %1883 = fmul <8 x float> %1878, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1884 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1883)
  %1885 = shl <8 x i32> %1884, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1886 = add <8 x i32> %1885, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1887 = bitcast <8 x i32> %1886 to <8 x float>
  %1888 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1883, i32 0)
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1882)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1889)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1890, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1890, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1890, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1895 = fmul <8 x float> %1890, %1890
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1894, <8 x float> %1890)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1887, <8 x float> %1887)
  %1898 = fneg <8 x float> %1881
  %1899 = fmul <8 x float> %1881, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1900 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1899)
  %1901 = shl <8 x i32> %1900, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1902 = add <8 x i32> %1901, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1903 = bitcast <8 x i32> %1902 to <8 x float>
  %1904 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1899, i32 0)
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1898)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1905)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1906, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1906, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1908, <8 x float> %1906, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1909, <8 x float> %1906, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1911 = fmul <8 x float> %1906, %1906
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> %1910, <8 x float> %1906)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1912, <8 x float> %1903, <8 x float> %1903)
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> %1878, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1916, <8 x float> %1881, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1915, <8 x float> %60)
  %1919 = fneg <8 x float> %1897
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1918, <8 x float> %1851)
  %1921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1920, <8 x float> %1860)
  %1922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1917, <8 x float> %60)
  %1923 = fneg <8 x float> %1913
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1923, <8 x float> %1922, <8 x float> %1853)
  %1925 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1926 = select <8 x i1> %.not3215, <8 x i32> zeroinitializer, <8 x i32> %65
  %1927 = fmul <8 x float> %1874, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1915, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1929 = bitcast <8 x i32> %1925 to <8 x float>
  %1930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1928, <8 x float> %1929)
  %1931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1927, <8 x float> %1930, <8 x float> %1869)
  %1932 = fmul <8 x float> %1875, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1923, <8 x float> %1917, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1934 = bitcast <8 x i32> %1926 to <8 x float>
  %1935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1933, <8 x float> %1934)
  %1936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1932, <8 x float> %1935, <8 x float> %1870)
  %1937 = select <8 x i1> %1848, <8 x float> %1931, <8 x float> zeroinitializer
  %1938 = select <8 x i1> %1802, <8 x float> %1936, <8 x float> zeroinitializer
  %1939 = load ptr, ptr %89, align 8
  %1940 = sext i32 %1745 to i64
  %1941 = getelementptr inbounds i32, ptr %1939, i64 %1940
  %1942 = load i32, ptr %1941, align 4
  %1943 = load i32, ptr %104, align 8
  %1944 = load i32, ptr %105, align 4
  %1945 = load i32, ptr %99, align 8
  %1946 = and i32 %1944, %1942
  %1947 = ashr i32 %1942, %1943
  %1948 = and i32 %1947, %1944
  br label %.preheader.i1327

.preheader.i1327:                                 ; preds = %.preheader.i1327.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331
  %1949 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331 ], [ true, %.preheader.i1327.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1938, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331 ], [ %1937, %.preheader.i1327.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331 ], [ 0, %.preheader.i1327.critedge ]
  %1950 = load ptr, ptr %97, align 8
  %1951 = getelementptr inbounds ptr, ptr %1950, i64 %indvars.iv30.i
  %1952 = load ptr, ptr %1951, align 8
  %1953 = or disjoint i64 %indvars.iv30.i, 1
  %1954 = getelementptr inbounds ptr, ptr %1950, i64 %1953
  %1955 = load ptr, ptr %1954, align 8
  %1956 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1958

1958:                                             ; preds = %1958, %.preheader.i1327
  %1959 = phi i1 [ true, %.preheader.i1327 ], [ false, %1958 ]
  %.pn = phi i32 [ %1946, %.preheader.i1327 ], [ %1948, %1958 ]
  %indvars.iv.i.i1330 = phi i64 [ 0, %.preheader.i1327 ], [ 4, %1958 ]
  %indvars.iv.i.sroa.phi.i1329.sroa.speculated = mul nsw i32 %.pn, %1945
  %1960 = sext i32 %indvars.iv.i.sroa.phi.i1329.sroa.speculated to i64
  %1961 = getelementptr inbounds float, ptr %1952, i64 %1960
  %1962 = getelementptr inbounds float, ptr %1961, i64 %indvars.iv.i.i1330
  %1963 = getelementptr inbounds float, ptr %1955, i64 %1960
  %1964 = getelementptr inbounds float, ptr %1963, i64 %indvars.iv.i.i1330
  %1965 = load <4 x float>, ptr %1962, align 16
  %1966 = fadd <4 x float> %1956, %1965
  store <4 x float> %1966, ptr %1962, align 16
  %1967 = load <4 x float>, ptr %1964, align 16
  %1968 = fadd <4 x float> %1957, %1967
  store <4 x float> %1968, ptr %1964, align 16
  br i1 %1959, label %1958, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331: ; preds = %1958
  br i1 %1949, label %.preheader.i1327, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !66

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331
  %1969 = fsub <8 x float> %1859, %1857
  %1970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1924, <8 x float> %1969)
  %1971 = select <8 x i1> %1848, <8 x float> %1921, <8 x float> zeroinitializer
  %1972 = fmul <8 x float> %1847, %1971
  %1973 = select <8 x i1> %1802, <8 x float> %1970, <8 x float> zeroinitializer
  %1974 = fmul <8 x float> %1801, %1973
  %1975 = fmul <8 x float> %1759, %1972
  %1976 = fmul <8 x float> %1760, %1974
  %1977 = fmul <8 x float> %1761, %1972
  %1978 = fmul <8 x float> %1762, %1974
  %1979 = fmul <8 x float> %1763, %1972
  %1980 = fmul <8 x float> %1764, %1974
  %1981 = fadd <8 x float> %.sroa.02090.52852, %1975
  %1982 = fadd <8 x float> %.sroa.142097.52853, %1976
  %1983 = fadd <8 x float> %.sroa.02076.52850, %1977
  %1984 = fadd <8 x float> %.sroa.142083.52851, %1978
  %1985 = fadd <8 x float> %.sroa.02063.52848, %1979
  %1986 = fadd <8 x float> %.sroa.14.52849, %1980
  %1987 = getelementptr inbounds float, ptr %8, i64 %1754
  %1988 = fadd <8 x float> %1975, %1976
  %1989 = fadd <8 x float> %1977, %1978
  %1990 = fadd <8 x float> %1979, %1980
  %1991 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1992 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1993 = fadd <4 x float> %1991, %1992
  %1994 = load <4 x float>, ptr %1987, align 16
  %1995 = fsub <4 x float> %1994, %1993
  store <4 x float> %1995, ptr %1987, align 16
  %1996 = getelementptr inbounds i8, ptr %1987, i64 16
  %1997 = shufflevector <8 x float> %1989, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1998 = shufflevector <8 x float> %1989, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1999 = fadd <4 x float> %1997, %1998
  %2000 = load <4 x float>, ptr %1996, align 16
  %2001 = fsub <4 x float> %2000, %1999
  store <4 x float> %2001, ptr %1996, align 16
  %2002 = getelementptr inbounds i8, ptr %1987, i64 32
  %2003 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2004 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2005 = fadd <4 x float> %2003, %2004
  %2006 = load <4 x float>, ptr %2002, align 16
  %2007 = fsub <4 x float> %2006, %2005
  store <4 x float> %2007, ptr %2002, align 16
  %indvars.iv.next3162 = add nsw i64 %indvars.iv3161, 1
  %exitcond3164.not = icmp eq i64 %indvars.iv.next3162, %wide.trip.count
  br i1 %exitcond3164.not, label %.loopexit, label %1740, !llvm.loop !67

.critedge4.loopexit:                              ; preds = %1740
  %2008 = trunc nsw i64 %indvars.iv3161 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2824
  %.sroa.02063.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.02063.52848, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.14.52849, %.critedge4.loopexit ]
  %.sroa.02076.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.02076.52850, %.critedge4.loopexit ]
  %.sroa.142083.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.142083.52851, %.critedge4.loopexit ]
  %.sroa.02090.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.02090.52852, %.critedge4.loopexit ]
  %.sroa.142097.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.142097.52853, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %113, %.preheader2824 ], [ %2008, %.critedge4.loopexit ]
  %2009 = icmp slt i32 %.4.lcssa, %115
  br i1 %2009, label %.lr.ph2897, label %.loopexit

.lr.ph2897:                                       ; preds = %.critedge4
  %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i1416 = load <8 x float>, ptr %.sroa.03455, align 32, !noalias !68
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1418 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !68
  %2010 = sext i32 %.4.lcssa to i64
  %wide.trip.count3171 = sext i32 %115 to i64
  br label %2011

2011:                                             ; preds = %.lr.ph2897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455
  %indvars.iv3168 = phi i64 [ %2010, %.lr.ph2897 ], [ %indvars.iv.next3169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.142097.62895 = phi <8 x float> [ %.sroa.142097.5.lcssa, %.lr.ph2897 ], [ %2225, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.02090.62894 = phi <8 x float> [ %.sroa.02090.5.lcssa, %.lr.ph2897 ], [ %2224, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.142083.62893 = phi <8 x float> [ %.sroa.142083.5.lcssa, %.lr.ph2897 ], [ %2227, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.02076.62892 = phi <8 x float> [ %.sroa.02076.5.lcssa, %.lr.ph2897 ], [ %2226, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.14.62891 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2897 ], [ %2229, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.02063.62890 = phi <8 x float> [ %.sroa.02063.5.lcssa, %.lr.ph2897 ], [ %2228, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %2012 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3168
  %2013 = load i32, ptr %2012, align 4
  %2014 = shl nsw i32 %2013, 2
  %2015 = mul nsw i32 %2013, 12
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds float, ptr %79, i64 %2016
  %.val.i1366 = load <4 x float>, ptr %2017, align 1
  %2018 = shufflevector <4 x float> %.val.i1366, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2887 = getelementptr float, ptr %invariant.gep, i64 %2016
  %.val.i1367 = load <4 x float>, ptr %gep2887, align 1
  %2019 = shufflevector <4 x float> %.val.i1367, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2889 = getelementptr float, ptr %invariant.gep2836, i64 %2016
  %.val.i1368 = load <4 x float>, ptr %gep2889, align 1
  %2020 = shufflevector <4 x float> %.val.i1368, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2021 = fsub <8 x float> %236, %2018
  %2022 = fsub <8 x float> %242, %2018
  %2023 = fsub <8 x float> %249, %2019
  %2024 = fsub <8 x float> %255, %2019
  %2025 = fsub <8 x float> %262, %2020
  %2026 = fsub <8 x float> %268, %2020
  %2027 = fmul <8 x float> %2021, %2021
  %2028 = fmul <8 x float> %2023, %2023
  %2029 = fadd <8 x float> %2027, %2028
  %2030 = fmul <8 x float> %2025, %2025
  %2031 = fadd <8 x float> %2029, %2030
  %2032 = fmul <8 x float> %2022, %2022
  %2033 = fmul <8 x float> %2024, %2024
  %2034 = fadd <8 x float> %2032, %2033
  %2035 = fmul <8 x float> %2026, %2026
  %2036 = fadd <8 x float> %2034, %2035
  %2037 = fcmp olt <8 x float> %2031, %70
  %2038 = fcmp olt <8 x float> %2036, %70
  %2039 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2031, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %2040 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2036, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %2041 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2039)
  %2042 = fmul <8 x float> %2039, %2041
  %2043 = fmul <8 x float> %2041, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2041, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2045 = fmul <8 x float> %2043, %2044
  %2046 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2040)
  %2047 = fmul <8 x float> %2040, %2046
  %2048 = fmul <8 x float> %2046, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2047, <8 x float> %2046, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2050 = fmul <8 x float> %2048, %2049
  %2051 = select <8 x i1> %2037, <8 x float> %2045, <8 x float> zeroinitializer
  %2052 = select <8 x i1> %2038, <8 x float> %2050, <8 x float> zeroinitializer
  %2053 = fmul <8 x float> %2052, %2052
  %2054 = fcmp olt <8 x float> %2040, %75
  %2055 = sext i32 %2014 to i64
  %2056 = getelementptr inbounds i32, ptr %16, i64 %2055
  %2057 = load <4 x i32>, ptr %2056, align 4
  %2058 = shl nsw <4 x i32> %2057, <i32 1, i32 1, i32 1, i32 1>
  %2059 = extractelement <4 x i32> %2058, i64 0
  %2060 = extractelement <4 x i32> %2058, i64 1
  %2061 = extractelement <4 x i32> %2058, i64 2
  %2062 = extractelement <4 x i32> %2058, i64 3
  %2063 = sext i32 %2059 to i64
  %2064 = sext i32 %2060 to i64
  %2065 = sext i32 %2061 to i64
  %2066 = sext i32 %2062 to i64
  br label %2067

2067:                                             ; preds = %2011, %2067
  %2068 = phi i1 [ true, %2011 ], [ false, %2067 ]
  %indvars.iv3165.sroa.phi = phi ptr [ %.sroa.0, %2011 ], [ %.sroa.2, %2067 ]
  %indvars.iv3165.sroa.phi3429 = phi ptr [ %.sroa.03431, %2011 ], [ %.sroa.23432, %2067 ]
  %indvars.iv3165 = phi i64 [ 0, %2011 ], [ 2, %2067 ]
  %2069 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3165
  %2070 = load ptr, ptr %2069, align 8
  %2071 = or disjoint i64 %indvars.iv3165, 1
  %2072 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %2071
  %2073 = load ptr, ptr %2072, align 8
  %2074 = getelementptr inbounds float, ptr %2070, i64 %2063
  %2075 = load <2 x float>, ptr %2074, align 1
  %2076 = getelementptr inbounds float, ptr %2070, i64 %2064
  %2077 = load <2 x float>, ptr %2076, align 1
  %2078 = getelementptr inbounds float, ptr %2070, i64 %2065
  %2079 = load <2 x float>, ptr %2078, align 1
  %2080 = getelementptr inbounds float, ptr %2070, i64 %2066
  %2081 = load <2 x float>, ptr %2080, align 1
  %2082 = getelementptr inbounds float, ptr %2073, i64 %2063
  %2083 = load <2 x float>, ptr %2082, align 1
  %2084 = getelementptr inbounds float, ptr %2073, i64 %2064
  %2085 = load <2 x float>, ptr %2084, align 1
  %2086 = getelementptr inbounds float, ptr %2073, i64 %2065
  %2087 = load <2 x float>, ptr %2086, align 1
  %2088 = getelementptr inbounds float, ptr %2073, i64 %2066
  %2089 = load <2 x float>, ptr %2088, align 1
  %2090 = shufflevector <2 x float> %2075, <2 x float> %2083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2091 = shufflevector <2 x float> %2077, <2 x float> %2085, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2092 = shufflevector <2 x float> %2079, <2 x float> %2087, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2093 = shufflevector <2 x float> %2081, <2 x float> %2089, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2094 = shufflevector <8 x float> %2090, <8 x float> %2092, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2095 = shufflevector <8 x float> %2091, <8 x float> %2093, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2096 = shufflevector <8 x float> %2094, <8 x float> %2095, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2096, ptr %indvars.iv3165.sroa.phi3429, align 32
  %2097 = shufflevector <8 x float> %2094, <8 x float> %2095, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2097, ptr %indvars.iv3165.sroa.phi, align 32
  br i1 %2068, label %2067, label %.preheader.i1448.critedge, !llvm.loop !71

.preheader.i1448.critedge:                        ; preds = %2067
  %2098 = fmul <8 x float> %2051, %2051
  %2099 = fcmp olt <8 x float> %2039, %75
  %2100 = shl nsw i32 %2013, 3
  %2101 = fmul <8 x float> %2098, %2098
  %2102 = fmul <8 x float> %2098, %2101
  %2103 = fmul <8 x float> %2053, %2053
  %2104 = fmul <8 x float> %2053, %2103
  %2105 = fmul <8 x float> %2102, %2102
  %2106 = fmul <8 x float> %2104, %2104
  %.sroa.03431.0..sroa.03431.0..sroa.01.0.copyload.i.i.i1403 = load <8 x float>, ptr %.sroa.03431, align 32, !noalias !30
  %2107 = fmul <8 x float> %2102, %.sroa.03431.0..sroa.03431.0..sroa.01.0.copyload.i.i.i1403
  %.sroa.23432.0..sroa.23432.32..sroa.01.0.copyload.i1.i.i1404 = load <8 x float>, ptr %.sroa.23432, align 32, !noalias !30
  %2108 = fmul <8 x float> %2104, %.sroa.23432.0..sroa.23432.32..sroa.01.0.copyload.i1.i.i1404
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1405 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !30
  %2109 = fmul <8 x float> %2105, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1405
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1406 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !30
  %2110 = fmul <8 x float> %2106, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1406
  %2111 = fsub <8 x float> %2109, %2107
  %2112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03431.0..sroa.03431.0..sroa.01.0.copyload.i.i.i1403, <8 x float> %47, <8 x float> %2107)
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23432.0..sroa.23432.32..sroa.01.0.copyload.i1.i.i1404, <8 x float> %47, <8 x float> %2108)
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1405, <8 x float> %50, <8 x float> %2109)
  %2115 = fmul <8 x float> %2112, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %2116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %2115)
  %2117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1406, <8 x float> %50, <8 x float> %2110)
  %2118 = fmul <8 x float> %2113, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %2119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %2118)
  %2120 = sext i32 %2100 to i64
  %2121 = getelementptr inbounds float, ptr %12, i64 %2120
  %.val.i1415 = load <4 x float>, ptr %2121, align 1
  %2122 = shufflevector <4 x float> %.val.i1415, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2123 = fmul <8 x float> %.sroa.03455.0..sroa.03455.0..sroa.01.0.copyload.i.i1416, %2122
  %2124 = fmul <8 x float> %2122, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1418
  %2125 = select <8 x i1> %2037, <8 x float> %2039, <8 x float> zeroinitializer
  %2126 = fmul <8 x float> %58, %2125
  %2127 = select <8 x i1> %2038, <8 x float> %2040, <8 x float> zeroinitializer
  %2128 = fmul <8 x float> %58, %2127
  %2129 = fneg <8 x float> %2126
  %2130 = fmul <8 x float> %2126, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %2131 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2130)
  %2132 = shl <8 x i32> %2131, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2133 = add <8 x i32> %2132, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2134 = bitcast <8 x i32> %2133 to <8 x float>
  %2135 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2130, i32 0)
  %2136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2135, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %2129)
  %2137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2135, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %2136)
  %2138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2137, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %2139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2138, <8 x float> %2137, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %2140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2139, <8 x float> %2137, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %2141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2140, <8 x float> %2137, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %2142 = fmul <8 x float> %2137, %2137
  %2143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2142, <8 x float> %2141, <8 x float> %2137)
  %2144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2143, <8 x float> %2134, <8 x float> %2134)
  %2145 = fneg <8 x float> %2128
  %2146 = fmul <8 x float> %2128, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %2147 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2146)
  %2148 = shl <8 x i32> %2147, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2149 = add <8 x i32> %2148, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2150 = bitcast <8 x i32> %2149 to <8 x float>
  %2151 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2146, i32 0)
  %2152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2151, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %2145)
  %2153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2151, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %2152)
  %2154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2153, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %2155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2154, <8 x float> %2153, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %2156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2155, <8 x float> %2153, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %2157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2156, <8 x float> %2153, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %2158 = fmul <8 x float> %2153, %2153
  %2159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2158, <8 x float> %2157, <8 x float> %2153)
  %2160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2159, <8 x float> %2150, <8 x float> %2150)
  %2161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2161, <8 x float> %2126, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2163, <8 x float> %2128, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> %2162, <8 x float> %60)
  %2166 = fneg <8 x float> %2144
  %2167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2166, <8 x float> %2165, <8 x float> %2102)
  %2168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2123, <8 x float> %2167, <8 x float> %2111)
  %2169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> %2164, <8 x float> %60)
  %2170 = fneg <8 x float> %2160
  %2171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2170, <8 x float> %2169, <8 x float> %2104)
  %2172 = fmul <8 x float> %2123, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %2173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2166, <8 x float> %2162, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> %2173, <8 x float> %64)
  %2175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2172, <8 x float> %2174, <8 x float> %2116)
  %2176 = fmul <8 x float> %2124, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %2177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2170, <8 x float> %2164, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> %2177, <8 x float> %64)
  %2179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2176, <8 x float> %2178, <8 x float> %2119)
  %2180 = select <8 x i1> %2099, <8 x float> %2175, <8 x float> zeroinitializer
  %2181 = select <8 x i1> %2054, <8 x float> %2179, <8 x float> zeroinitializer
  %2182 = load ptr, ptr %89, align 8
  %2183 = sext i32 %2013 to i64
  %2184 = getelementptr inbounds i32, ptr %2182, i64 %2183
  %2185 = load i32, ptr %2184, align 4
  %2186 = load i32, ptr %104, align 8
  %2187 = load i32, ptr %105, align 4
  %2188 = load i32, ptr %99, align 8
  %2189 = and i32 %2187, %2185
  %2190 = ashr i32 %2185, %2186
  %2191 = and i32 %2190, %2187
  br label %.preheader.i1448

.preheader.i1448:                                 ; preds = %.preheader.i1448.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454
  %2192 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454 ], [ true, %.preheader.i1448.critedge ]
  %indvars.iv30.i1450.sroa.phi.sroa.speculated = phi <8 x float> [ %2181, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454 ], [ %2180, %.preheader.i1448.critedge ]
  %indvars.iv30.i1450 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454 ], [ 0, %.preheader.i1448.critedge ]
  %2193 = load ptr, ptr %97, align 8
  %2194 = getelementptr inbounds ptr, ptr %2193, i64 %indvars.iv30.i1450
  %2195 = load ptr, ptr %2194, align 8
  %2196 = or disjoint i64 %indvars.iv30.i1450, 1
  %2197 = getelementptr inbounds ptr, ptr %2193, i64 %2196
  %2198 = load ptr, ptr %2197, align 8
  %2199 = shufflevector <8 x float> %indvars.iv30.i1450.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2200 = shufflevector <8 x float> %indvars.iv30.i1450.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2201

2201:                                             ; preds = %2201, %.preheader.i1448
  %2202 = phi i1 [ true, %.preheader.i1448 ], [ false, %2201 ]
  %.pn3216 = phi i32 [ %2189, %.preheader.i1448 ], [ %2191, %2201 ]
  %indvars.iv.i.i1453 = phi i64 [ 0, %.preheader.i1448 ], [ 4, %2201 ]
  %indvars.iv.i.sroa.phi.i1452.sroa.speculated = mul nsw i32 %.pn3216, %2188
  %2203 = sext i32 %indvars.iv.i.sroa.phi.i1452.sroa.speculated to i64
  %2204 = getelementptr inbounds float, ptr %2195, i64 %2203
  %2205 = getelementptr inbounds float, ptr %2204, i64 %indvars.iv.i.i1453
  %2206 = getelementptr inbounds float, ptr %2198, i64 %2203
  %2207 = getelementptr inbounds float, ptr %2206, i64 %indvars.iv.i.i1453
  %2208 = load <4 x float>, ptr %2205, align 16
  %2209 = fadd <4 x float> %2199, %2208
  store <4 x float> %2209, ptr %2205, align 16
  %2210 = load <4 x float>, ptr %2207, align 16
  %2211 = fadd <4 x float> %2200, %2210
  store <4 x float> %2211, ptr %2207, align 16
  br i1 %2202, label %2201, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454: ; preds = %2201
  br i1 %2192, label %.preheader.i1448, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455, !llvm.loop !66

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454
  %2212 = fsub <8 x float> %2110, %2108
  %2213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2171, <8 x float> %2212)
  %2214 = select <8 x i1> %2099, <8 x float> %2168, <8 x float> zeroinitializer
  %2215 = fmul <8 x float> %2098, %2214
  %2216 = select <8 x i1> %2054, <8 x float> %2213, <8 x float> zeroinitializer
  %2217 = fmul <8 x float> %2053, %2216
  %2218 = fmul <8 x float> %2021, %2215
  %2219 = fmul <8 x float> %2022, %2217
  %2220 = fmul <8 x float> %2023, %2215
  %2221 = fmul <8 x float> %2024, %2217
  %2222 = fmul <8 x float> %2025, %2215
  %2223 = fmul <8 x float> %2026, %2217
  %2224 = fadd <8 x float> %.sroa.02090.62894, %2218
  %2225 = fadd <8 x float> %.sroa.142097.62895, %2219
  %2226 = fadd <8 x float> %.sroa.02076.62892, %2220
  %2227 = fadd <8 x float> %.sroa.142083.62893, %2221
  %2228 = fadd <8 x float> %.sroa.02063.62890, %2222
  %2229 = fadd <8 x float> %.sroa.14.62891, %2223
  %2230 = getelementptr inbounds float, ptr %8, i64 %2016
  %2231 = fadd <8 x float> %2218, %2219
  %2232 = fadd <8 x float> %2220, %2221
  %2233 = fadd <8 x float> %2222, %2223
  %2234 = shufflevector <8 x float> %2231, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2235 = shufflevector <8 x float> %2231, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2236 = fadd <4 x float> %2234, %2235
  %2237 = load <4 x float>, ptr %2230, align 16
  %2238 = fsub <4 x float> %2237, %2236
  store <4 x float> %2238, ptr %2230, align 16
  %2239 = getelementptr inbounds i8, ptr %2230, i64 16
  %2240 = shufflevector <8 x float> %2232, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2241 = shufflevector <8 x float> %2232, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2242 = fadd <4 x float> %2240, %2241
  %2243 = load <4 x float>, ptr %2239, align 16
  %2244 = fsub <4 x float> %2243, %2242
  store <4 x float> %2244, ptr %2239, align 16
  %2245 = getelementptr inbounds i8, ptr %2230, i64 32
  %2246 = shufflevector <8 x float> %2233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2247 = shufflevector <8 x float> %2233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2248 = fadd <4 x float> %2246, %2247
  %2249 = load <4 x float>, ptr %2245, align 16
  %2250 = fsub <4 x float> %2249, %2248
  store <4 x float> %2250, ptr %2245, align 16
  %indvars.iv.next3169 = add nsw i64 %indvars.iv3168, 1
  %exitcond3172.not = icmp eq i64 %indvars.iv.next3169, %wide.trip.count3171
  br i1 %exitcond3172.not, label %.loopexit, label %2011, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835, %.critedge4, %.critedge2, %.critedge
  %.sroa.02063.7 = phi <8 x float> [ %.sroa.02063.1.lcssa, %.critedge ], [ %.sroa.02063.3.lcssa, %.critedge2 ], [ %.sroa.02063.5.lcssa, %.critedge4 ], [ %946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2228, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1985, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2229, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02076.7 = phi <8 x float> [ %.sroa.02076.1.lcssa, %.critedge ], [ %.sroa.02076.3.lcssa, %.critedge2 ], [ %.sroa.02076.5.lcssa, %.critedge4 ], [ %944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2226, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142083.7 = phi <8 x float> [ %.sroa.142083.1.lcssa, %.critedge ], [ %.sroa.142083.3.lcssa, %.critedge2 ], [ %.sroa.142083.5.lcssa, %.critedge4 ], [ %945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2227, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02090.7 = phi <8 x float> [ %.sroa.02090.1.lcssa, %.critedge ], [ %.sroa.02090.3.lcssa, %.critedge2 ], [ %.sroa.02090.5.lcssa, %.critedge4 ], [ %942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2224, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1981, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142097.7 = phi <8 x float> [ %.sroa.142097.1.lcssa, %.critedge ], [ %.sroa.142097.3.lcssa, %.critedge2 ], [ %.sroa.142097.5.lcssa, %.critedge4 ], [ %943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2225, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2251 = getelementptr inbounds float, ptr %8, i64 %230
  %2252 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02090.7, <8 x float> %.sroa.142097.7)
  %2253 = shufflevector <8 x float> %2252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2254 = shufflevector <8 x float> %2252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2255 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2254, <4 x float> %2253)
  %2256 = shufflevector <4 x float> %2255, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2257 = load <4 x float>, ptr %2251, align 16
  %2258 = fadd <4 x float> %2256, %2257
  store <4 x float> %2258, ptr %2251, align 16
  %2259 = shufflevector <4 x float> %2256, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2260 = fadd <4 x float> %2256, %2259
  %2261 = getelementptr inbounds float, ptr %8, i64 %243
  %2262 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02076.7, <8 x float> %.sroa.142083.7)
  %2263 = shufflevector <8 x float> %2262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2264 = shufflevector <8 x float> %2262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2265 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2264, <4 x float> %2263)
  %2266 = shufflevector <4 x float> %2265, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2267 = load <4 x float>, ptr %2261, align 16
  %2268 = fadd <4 x float> %2266, %2267
  store <4 x float> %2268, ptr %2261, align 16
  %2269 = shufflevector <4 x float> %2266, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2270 = fadd <4 x float> %2266, %2269
  %2271 = getelementptr inbounds float, ptr %8, i64 %256
  %2272 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02063.7, <8 x float> %.sroa.14.7)
  %2273 = shufflevector <8 x float> %2272, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2274 = shufflevector <8 x float> %2272, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2275 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2274, <4 x float> %2273)
  %2276 = shufflevector <4 x float> %2275, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2277 = load <4 x float>, ptr %2271, align 16
  %2278 = fadd <4 x float> %2276, %2277
  store <4 x float> %2278, ptr %2271, align 16
  %2279 = shufflevector <4 x float> %2276, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2280 = fadd <4 x float> %2276, %2279
  %shift = shufflevector <4 x float> %2280, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2281 = fadd <4 x float> %2280, %shift
  %2282 = extractelement <4 x float> %2281, i64 0
  %2283 = getelementptr inbounds float, ptr %10, i64 %118
  %2284 = shufflevector <4 x float> %2260, <4 x float> %2270, <2 x i32> <i32 0, i32 4>
  %2285 = shufflevector <4 x float> %2260, <4 x float> %2270, <2 x i32> <i32 1, i32 5>
  %2286 = fadd <2 x float> %2284, %2285
  %2287 = load <2 x float>, ptr %2283, align 4
  %2288 = fadd <2 x float> %2286, %2287
  store <2 x float> %2288, ptr %2283, align 4
  %2289 = getelementptr inbounds float, ptr %10, i64 %126
  %2290 = load float, ptr %2289, align 4
  %2291 = fadd float %2282, %2290
  store float %2291, ptr %2289, align 4
  %2292 = getelementptr inbounds i8, ptr %.sroa.02162.03108, i64 16
  %.not2814 = icmp eq ptr %2292, %85
  br i1 %.not2814, label %._crit_edge, label %107

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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!24 = distinct !{!24, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!29 = distinct !{!29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!33 = distinct !{!33, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!39 = distinct !{!39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!43 = distinct !{!43, !9}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!49 = distinct !{!49, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
