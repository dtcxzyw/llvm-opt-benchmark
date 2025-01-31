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
  %.sroa.03328 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.03325 = alloca <8 x float>, align 32
  %.sroa.23326 = alloca <8 x float>, align 32
  %.sroa.03321 = alloca <8 x float>, align 32
  %.sroa.23322 = alloca <8 x float>, align 32
  %.sroa.03318 = alloca <8 x float>, align 32
  %.sroa.23319 = alloca <8 x float>, align 32
  %.sroa.03314 = alloca <8 x float>, align 32
  %.sroa.23315 = alloca <8 x float>, align 32
  %.sroa.03311 = alloca <8 x float>, align 32
  %.sroa.23312 = alloca <8 x float>, align 32
  %.sroa.03307 = alloca <8 x float>, align 32
  %.sroa.23308 = alloca <8 x float>, align 32
  %.sroa.03304 = alloca <8 x float>, align 32
  %.sroa.23305 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %23 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i281230843329 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i281330853330 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 8
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8
  %.not28142992 = icmp eq ptr %83, %85
  br i1 %.not28142992, label %._crit_edge, label %.lr.ph2996

.lr.ph2996:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %86 = getelementptr i8, ptr %4, i64 136
  %.val608.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 120
  %98 = fneg float %88
  %99 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = fpext float %56 to double
  %102 = insertelement <8 x float> poison, float %88, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %79, i64 16
  %invariant.gep2836 = getelementptr i8, ptr %79, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %107

107:                                              ; preds = %.lr.ph2996, %.loopexit
  %.sroa.02162.02995 = phi ptr [ %83, %.lr.ph2996 ], [ %2304, %.loopexit ]
  %.sroa.5.02994 = phi <8 x float> [ undef, %.lr.ph2996 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.02109.02993 = phi <8 x float> [ undef, %.lr.ph2996 ], [ %.sroa.02109.1, %.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02162.02995, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 127
  %111 = mul nuw nsw i32 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02162.02995, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02162.02995, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %.sroa.02162.02995, align 4
  %117 = icmp eq i32 %110, 22
  %118 = zext nneg i32 %111 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = add nuw nsw i32 %111, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = add nuw nsw i32 %111, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw float, ptr %3, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = insertelement <8 x float> poison, float %130, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = mul nsw i32 %116, 12
  %134 = and i32 %109, 512
  %135 = and i32 %109, 384
  %or.cond = icmp ne i32 %135, 128
  %136 = load ptr, ptr %89, align 8
  %137 = sext i32 %116 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %90, align 8
  br label %140

140:                                              ; preds = %140, %107
  %indvars.iv.i = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %140 ]
  %141 = load i32, ptr %90, align 8
  %142 = load i32, ptr %91, align 8
  %143 = trunc nuw nsw i64 %indvars.iv.i to i32
  %144 = mul nsw i32 %142, %143
  %145 = ashr i32 %141, %144
  %146 = load i32, ptr %92, align 4
  %147 = and i32 %145, %146
  %148 = load ptr, ptr %93, align 8
  %149 = load i32, ptr %94, align 4
  %150 = mul nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  %153 = load ptr, ptr %95, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.i
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %96, align 8
  %156 = load i32, ptr %94, align 4
  %157 = mul nsw i32 %156, %147
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  %160 = load ptr, ptr %97, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv.i
  store ptr %159, ptr %161, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %140, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %140
  %162 = select i1 %117, i32 %116, i32 -1
  %163 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %165 = shl nsw i32 %116, 2
  %166 = shl nsw i32 %116, 3
  %167 = icmp ne i32 %134, 0
  %spec.select = and i1 %or.cond, %167
  %168 = load i32, ptr %112, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, %162
  br i1 %172, label %173, label %.loopexit2826

173:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %174 = sext i32 %165 to i64
  br i1 %167, label %.preheader2827, label %.loopexit2828.preheader

.preheader2827:                                   ; preds = %173, %.preheader2827
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2827 ], [ 0, %173 ]
  %175 = or disjoint i64 %indvars.iv, %174
  %176 = getelementptr inbounds float, ptr %77, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = fmul float %177, %98
  %179 = fmul float %177, %178
  %180 = fmul float %39, %179
  %181 = load i32, ptr %90, align 8
  %182 = load i32, ptr %91, align 8
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %184 = mul nsw i32 %182, %183
  %185 = ashr i32 %181, %184
  %186 = load i32, ptr %92, align 4
  %187 = and i32 %185, %186
  %188 = load i32, ptr %99, align 8
  %189 = mul nsw i32 %187, %188
  %190 = load ptr, ptr %95, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fadd float %180, %195
  store float %196, ptr %194, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2828.preheader, label %.preheader2827, !llvm.loop !11

.loopexit2828.preheader:                          ; preds = %.preheader2827, %173
  br label %.loopexit2828

.loopexit2828:                                    ; preds = %.loopexit2828.preheader, %.loopexit2828
  %indvars.iv3018 = phi i64 [ %indvars.iv.next3019, %.loopexit2828 ], [ 0, %.loopexit2828.preheader ]
  %197 = or disjoint i64 %indvars.iv3018, %174
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %197
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %1, align 8
  %202 = add nsw i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = mul i32 %203, %202
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %100, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 %205
  %208 = load float, ptr %207, align 4
  %209 = fdiv float %208, 6.000000e+00
  %210 = fpext float %209 to double
  %211 = fmul double %210, 5.000000e-01
  %212 = fmul double %211, %101
  %213 = fptrunc double %212 to float
  %214 = load i32, ptr %90, align 8
  %215 = load i32, ptr %91, align 8
  %216 = trunc nuw nsw i64 %indvars.iv3018 to i32
  %217 = mul nsw i32 %215, %216
  %218 = ashr i32 %214, %217
  %219 = load i32, ptr %92, align 4
  %220 = and i32 %218, %219
  %221 = load i32, ptr %99, align 8
  %222 = mul nsw i32 %220, %221
  %223 = load ptr, ptr %97, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv3018
  %225 = load ptr, ptr %224, align 8
  %226 = sext i32 %222 to i64
  %227 = getelementptr inbounds float, ptr %225, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = fadd float %228, %213
  store float %229, ptr %227, align 4
  %indvars.iv.next3019 = add nuw nsw i64 %indvars.iv3018, 1
  %exitcond3021.not = icmp eq i64 %indvars.iv.next3019, 4
  br i1 %exitcond3021.not, label %.loopexit2826, label %.loopexit2828, !llvm.loop !12

.loopexit2826:                                    ; preds = %.loopexit2828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %230 = add nsw i32 %133, 4
  %231 = add nsw i32 %133, 8
  %232 = sext i32 %133 to i64
  %233 = getelementptr inbounds float, ptr %79, i64 %232
  %.val.i.i.i = load float, ptr %233, align 1, !noalias !13
  %234 = getelementptr i8, ptr %233, i64 4
  %.val2.i.i.i = load float, ptr %234, align 1, !noalias !13
  %235 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %236 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fadd <8 x float> %163, %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.val.i.i1.i = load float, ptr %239, align 1, !noalias !13
  %240 = getelementptr i8, ptr %233, i64 12
  %.val2.i.i2.i = load float, ptr %240, align 1, !noalias !13
  %241 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %242 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %243 = shufflevector <4 x float> %241, <4 x float> %242, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %244 = fadd <8 x float> %163, %243
  %245 = sext i32 %230 to i64
  %246 = getelementptr inbounds float, ptr %79, i64 %245
  %.val.i.i.i609 = load float, ptr %246, align 1, !noalias !16
  %247 = getelementptr i8, ptr %246, i64 4
  %.val2.i.i.i610 = load float, ptr %247, align 1, !noalias !16
  %248 = insertelement <4 x float> poison, float %.val.i.i.i609, i64 0
  %249 = insertelement <4 x float> poison, float %.val2.i.i.i610, i64 0
  %250 = shufflevector <4 x float> %248, <4 x float> %249, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %251 = fadd <8 x float> %164, %250
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.val.i.i1.i612 = load float, ptr %252, align 1, !noalias !16
  %253 = getelementptr i8, ptr %246, i64 12
  %.val2.i.i2.i613 = load float, ptr %253, align 1, !noalias !16
  %254 = insertelement <4 x float> poison, float %.val.i.i1.i612, i64 0
  %255 = insertelement <4 x float> poison, float %.val2.i.i2.i613, i64 0
  %256 = shufflevector <4 x float> %254, <4 x float> %255, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %257 = fadd <8 x float> %164, %256
  %258 = sext i32 %231 to i64
  %259 = getelementptr inbounds float, ptr %79, i64 %258
  %.val.i.i.i614 = load float, ptr %259, align 1, !noalias !19
  %260 = getelementptr i8, ptr %259, i64 4
  %.val2.i.i.i615 = load float, ptr %260, align 1, !noalias !19
  %261 = insertelement <4 x float> poison, float %.val.i.i.i614, i64 0
  %262 = insertelement <4 x float> poison, float %.val2.i.i.i615, i64 0
  %263 = shufflevector <4 x float> %261, <4 x float> %262, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %264 = fadd <8 x float> %132, %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.val.i.i1.i617 = load float, ptr %265, align 1, !noalias !19
  %266 = getelementptr i8, ptr %259, i64 12
  %.val2.i.i2.i618 = load float, ptr %266, align 1, !noalias !19
  %267 = insertelement <4 x float> poison, float %.val.i.i1.i617, i64 0
  %268 = insertelement <4 x float> poison, float %.val2.i.i2.i618, i64 0
  %269 = shufflevector <4 x float> %267, <4 x float> %268, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %270 = fadd <8 x float> %132, %269
  %271 = sext i32 %165 to i64
  br i1 %167, label %272, label %.loopexit2826._crit_edge

272:                                              ; preds = %.loopexit2826
  %273 = getelementptr inbounds float, ptr %77, i64 %271
  %.val.i.i.i619 = load float, ptr %273, align 1, !noalias !22
  %274 = getelementptr i8, ptr %273, i64 4
  %.val2.i.i.i620 = load float, ptr %274, align 1, !noalias !22
  %275 = insertelement <4 x float> poison, float %.val.i.i.i619, i64 0
  %276 = insertelement <4 x float> poison, float %.val2.i.i.i620, i64 0
  %277 = shufflevector <4 x float> %275, <4 x float> %276, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %278 = fmul <8 x float> %103, %277
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.val.i.i1.i621 = load float, ptr %279, align 1, !noalias !22
  %280 = getelementptr i8, ptr %273, i64 12
  %.val2.i.i2.i622 = load float, ptr %280, align 1, !noalias !22
  %281 = insertelement <4 x float> poison, float %.val.i.i1.i621, i64 0
  %282 = insertelement <4 x float> poison, float %.val2.i.i2.i622, i64 0
  %283 = shufflevector <4 x float> %281, <4 x float> %282, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %284 = fmul <8 x float> %103, %283
  br label %.loopexit2826._crit_edge

.loopexit2826._crit_edge:                         ; preds = %.loopexit2826, %272
  %.sroa.02109.1 = phi <8 x float> [ %278, %272 ], [ %.sroa.02109.02993, %.loopexit2826 ]
  %.sroa.5.1 = phi <8 x float> [ %284, %272 ], [ %.sroa.5.02994, %.loopexit2826 ]
  %285 = load i32, ptr %1, align 8
  %286 = shl i32 %285, 1
  br label %300

.preheader2825:                                   ; preds = %300
  %287 = sext i32 %166 to i64
  %288 = getelementptr inbounds float, ptr %12, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 0
  %.val.i = load float, ptr %289, align 1
  %290 = getelementptr i8, ptr %289, i64 4
  %.val2.i = load float, ptr %290, align 1
  %291 = insertelement <4 x float> poison, float %.val.i, i64 0
  %292 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %293 = shufflevector <4 x float> %291, <4 x float> %292, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %293, ptr %.sroa.03328, align 32
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.val.i.c = load float, ptr %294, align 1
  %295 = getelementptr i8, ptr %294, i64 4
  %.val2.i.c = load float, ptr %295, align 1
  %296 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %297 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %298 = shufflevector <4 x float> %296, <4 x float> %297, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %298, ptr %.sroa.7, align 32
  %299 = icmp slt i32 %113, %115
  br i1 %spec.select, label %.preheader, label %969

300:                                              ; preds = %.loopexit2826._crit_edge, %300
  %indvars.iv3022 = phi i64 [ 0, %.loopexit2826._crit_edge ], [ %indvars.iv.next3023, %300 ]
  %301 = or disjoint i64 %indvars.iv3022, %271
  %302 = getelementptr inbounds i32, ptr %16, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = mul i32 %286, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %14, i64 %305
  %307 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3022
  store ptr %306, ptr %307, align 8
  %indvars.iv.next3023 = add nuw nsw i64 %indvars.iv3022, 1
  %exitcond3025.not = icmp eq i64 %indvars.iv.next3023, 4
  br i1 %exitcond3025.not, label %.preheader2825, label %300, !llvm.loop !25

.preheader:                                       ; preds = %.preheader2825
  br i1 %299, label %.lr.ph2955, label %.critedge

.lr.ph2955:                                       ; preds = %.preheader
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %106, align 8
  %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i673 = load <8 x float>, ptr %.sroa.03328, align 32
  %310 = sext i32 %113 to i64
  %wide.trip.count3063 = sext i32 %115 to i64
  br label %311

311:                                              ; preds = %.lr.ph2955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3060 = phi i64 [ %310, %.lr.ph2955 ], [ %indvars.iv.next3061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142097.12953 = phi <8 x float> [ zeroinitializer, %.lr.ph2955 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02090.12952 = phi <8 x float> [ zeroinitializer, %.lr.ph2955 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142083.12951 = phi <8 x float> [ zeroinitializer, %.lr.ph2955 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02076.12950 = phi <8 x float> [ zeroinitializer, %.lr.ph2955 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12949 = phi <8 x float> [ zeroinitializer, %.lr.ph2955 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02063.12948 = phi <8 x float> [ zeroinitializer, %.lr.ph2955 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %312 = load ptr, ptr %80, align 8
  %313 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %312, i64 %indvars.iv3060, i32 1
  %314 = load i32, ptr %313, align 4
  %.not603 = icmp eq i32 %314, -1
  br i1 %.not603, label %.critedge.loopexit, label %.critedge605

.critedge605:                                     ; preds = %311
  %315 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3060
  %316 = load i32, ptr %315, align 4
  %317 = shl nsw i32 %316, 2
  %318 = mul nsw i32 %316, 12
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = insertelement <8 x i32> poison, i32 %320, i64 0
  %322 = shufflevector <8 x i32> %321, <8 x i32> poison, <8 x i32> zeroinitializer
  %323 = and <8 x i32> %.sroa.0.0.copyload, %322
  %.not3090 = icmp eq <8 x i32> %323, zeroinitializer
  %324 = and <8 x i32> %.sroa.4.0.copyload, %322
  %.not3091 = icmp eq <8 x i32> %324, zeroinitializer
  %325 = sext i32 %318 to i64
  %326 = getelementptr inbounds float, ptr %79, i64 %325
  %.val.i624 = load <4 x float>, ptr %326, align 1
  %327 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2941 = getelementptr float, ptr %invariant.gep, i64 %325
  %.val.i625 = load <4 x float>, ptr %gep2941, align 1
  %328 = shufflevector <4 x float> %.val.i625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2943 = getelementptr float, ptr %invariant.gep2836, i64 %325
  %.val.i626 = load <4 x float>, ptr %gep2943, align 1
  %329 = shufflevector <4 x float> %.val.i626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %330 = fsub <8 x float> %238, %327
  %331 = fsub <8 x float> %244, %327
  %332 = fsub <8 x float> %251, %328
  %333 = fsub <8 x float> %257, %328
  %334 = fsub <8 x float> %264, %329
  %335 = fsub <8 x float> %270, %329
  %336 = fmul <8 x float> %330, %330
  %337 = fmul <8 x float> %332, %332
  %338 = fadd <8 x float> %336, %337
  %339 = fmul <8 x float> %334, %334
  %340 = fadd <8 x float> %338, %339
  %341 = fmul <8 x float> %331, %331
  %342 = fmul <8 x float> %333, %333
  %343 = fadd <8 x float> %341, %342
  %344 = fmul <8 x float> %335, %335
  %345 = fadd <8 x float> %343, %344
  %346 = fcmp olt <8 x float> %340, %70
  %347 = sext <8 x i1> %346 to <8 x i32>
  %348 = fcmp olt <8 x float> %345, %70
  %349 = sext <8 x i1> %348 to <8 x i32>
  %350 = icmp eq i32 %316, %162
  %351 = select <8 x i1> %346, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i281230843329, <8 x i32> zeroinitializer
  %352 = select <8 x i1> %348, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i281330853330, <8 x i32> zeroinitializer
  %.sroa.62532.0 = select i1 %350, <8 x i32> %352, <8 x i32> %349
  %.sroa.02528.0 = select i1 %350, <8 x i32> %351, <8 x i32> %347
  %353 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %340, <8 x float> splat (float 0x3E99A2B5C0000000))
  %354 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %345, <8 x float> splat (float 0x3E99A2B5C0000000))
  %355 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %353)
  %356 = fmul <8 x float> %353, %355
  %357 = fmul <8 x float> %355, splat (float -5.000000e-01)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %355, <8 x float> splat (float -3.000000e+00))
  %359 = fmul <8 x float> %357, %358
  %360 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %354)
  %361 = fmul <8 x float> %354, %360
  %362 = fmul <8 x float> %360, splat (float -5.000000e-01)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %360, <8 x float> splat (float -3.000000e+00))
  %364 = fmul <8 x float> %362, %363
  %365 = bitcast <8 x float> %359 to <8 x i32>
  %366 = bitcast <8 x float> %364 to <8 x i32>
  %367 = sext i32 %317 to i64
  %368 = getelementptr inbounds float, ptr %77, i64 %367
  %.val.i643 = load <4 x float>, ptr %368, align 1
  %369 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = fmul <8 x float> %.sroa.02109.1, %369
  %371 = and <8 x i32> %.sroa.02528.0, %365
  %372 = and <8 x i32> %.sroa.62532.0, %366
  %373 = bitcast <8 x i32> %371 to <8 x float>
  %374 = bitcast <8 x i32> %372 to <8 x float>
  %375 = select <8 x i1> %.not3090, <8 x i32> zeroinitializer, <8 x i32> %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42313)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02308)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42309)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42305)
  %376 = fmul <8 x float> %353, %373
  %377 = fmul <8 x float> %354, %374
  %378 = fmul <8 x float> %30, %376
  %379 = fmul <8 x float> %30, %377
  %380 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %378)
  %381 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %379)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge605, %.preheader.i
  %382 = phi i1 [ false, %.preheader.i ], [ true, %.critedge605 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42305, %.preheader.i ], [ %.sroa.02304, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2306 = phi ptr [ %.sroa.42309, %.preheader.i ], [ %.sroa.02308, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2310 = phi ptr [ %.sroa.42313, %.preheader.i ], [ %.sroa.02312, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2315.sroa.speculated = phi <8 x i32> [ %381, %.preheader.i ], [ %380, %.critedge605 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 0
  %383 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %384 = getelementptr inbounds float, ptr %35, i64 %383
  %385 = load <2 x float>, ptr %384, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 1
  %386 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %387 = getelementptr inbounds float, ptr %35, i64 %386
  %388 = load <2 x float>, ptr %387, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 2
  %389 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %390 = getelementptr inbounds float, ptr %35, i64 %389
  %391 = load <2 x float>, ptr %390, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 3
  %392 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %393 = getelementptr inbounds float, ptr %35, i64 %392
  %394 = load <2 x float>, ptr %393, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 4
  %395 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %396 = getelementptr inbounds float, ptr %35, i64 %395
  %397 = load <2 x float>, ptr %396, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 5
  %398 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %399 = getelementptr inbounds float, ptr %35, i64 %398
  %400 = load <2 x float>, ptr %399, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 6
  %401 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %402 = getelementptr inbounds float, ptr %35, i64 %401
  %403 = load <2 x float>, ptr %402, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2315.sroa.speculated, i64 7
  %404 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %405 = getelementptr inbounds float, ptr %35, i64 %404
  %406 = load <2 x float>, ptr %405, align 1
  %407 = shufflevector <2 x float> %385, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %388, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %391, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %394, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %413, ptr %indvars.iv96.i.sroa.phi2310, align 32
  %414 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %414, ptr %indvars.iv96.i.sroa.phi2306, align 32
  %415 = getelementptr inbounds float, ptr %37, i64 %383
  %416 = load <2 x float>, ptr %415, align 1
  %417 = getelementptr inbounds float, ptr %37, i64 %386
  %418 = load <2 x float>, ptr %417, align 1
  %419 = getelementptr inbounds float, ptr %37, i64 %389
  %420 = load <2 x float>, ptr %419, align 1
  %421 = getelementptr inbounds float, ptr %37, i64 %392
  %422 = load <2 x float>, ptr %421, align 1
  %423 = getelementptr inbounds float, ptr %37, i64 %395
  %424 = load <2 x float>, ptr %423, align 1
  %425 = getelementptr inbounds float, ptr %37, i64 %398
  %426 = load <2 x float>, ptr %425, align 1
  %427 = getelementptr inbounds float, ptr %37, i64 %401
  %428 = load <2 x float>, ptr %427, align 1
  %429 = getelementptr inbounds float, ptr %37, i64 %404
  %430 = load <2 x float>, ptr %429, align 1
  %431 = shufflevector <2 x float> %416, <2 x float> %424, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %418, <2 x float> %426, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %433 = shufflevector <2 x float> %420, <2 x float> %428, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %434 = shufflevector <2 x float> %422, <2 x float> %430, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %435 = shufflevector <8 x float> %431, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %436 = shufflevector <8 x float> %432, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %437 = shufflevector <8 x float> %435, <8 x float> %436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %437, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %382, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %438 = bitcast <8 x float> %353 to <8 x i32>
  %439 = fmul <8 x float> %.sroa.5.1, %369
  %440 = fmul <8 x float> %373, %373
  %441 = select <8 x i1> %.not3091, <8 x i32> zeroinitializer, <8 x i32> %372
  %442 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %379, i32 3)
  %443 = fsub <8 x float> %379, %442
  %444 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %378, i32 3)
  %445 = fsub <8 x float> %378, %444
  %.sroa.02308.0..sroa.02308.0..sroa.02308.0..sroa.02308.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02308, align 32, !noalias !27
  %.sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02312, align 32, !noalias !27
  %446 = fsub <8 x float> %.sroa.02308.0..sroa.02308.0..sroa.02308.0..sroa.02308.0..sroa.01.0.copyload.i.i45.i, %.sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42309.0..sroa.42309.0..sroa.42309.0..sroa.42309.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42309, align 32, !noalias !27
  %.sroa.42313.0..sroa.42313.0..sroa.42313.0..sroa.42313.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42313, align 32, !noalias !27
  %447 = fsub <8 x float> %.sroa.42309.0..sroa.42309.0..sroa.42309.0..sroa.42309.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42313.0..sroa.42313.0..sroa.42313.0..sroa.42313.32..sroa.0.0.copyload.i2.i48.i
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %446, <8 x float> %.sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.0.0.copyload.i.i46.i)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %447, <8 x float> %.sroa.42313.0..sroa.42313.0..sroa.42313.0..sroa.42313.32..sroa.0.0.copyload.i2.i48.i)
  %450 = bitcast <8 x i32> %375 to <8 x float>
  %451 = fneg <8 x float> %448
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %376, <8 x float> %450)
  %453 = bitcast <8 x i32> %441 to <8 x float>
  %454 = fneg <8 x float> %449
  %455 = fmul <8 x float> %33, %445
  %456 = fadd <8 x float> %.sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.02312.0..sroa.0.0.copyload.i.i46.i, %448
  %.sroa.02304.0..sroa.02304.0..sroa.02304.0..sroa.02304.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02304, align 32, !noalias !30
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %456, <8 x float> %.sroa.02304.0..sroa.02304.0..sroa.02304.0..sroa.02304.0..sroa.0.0.copyload.i.i59.i)
  %458 = fmul <8 x float> %33, %443
  %459 = fadd <8 x float> %.sroa.42313.0..sroa.42313.0..sroa.42313.0..sroa.42313.32..sroa.0.0.copyload.i2.i48.i, %449
  %.sroa.42305.0..sroa.42305.0..sroa.42305.0..sroa.42305.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42305, align 32, !noalias !30
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %459, <8 x float> %.sroa.42305.0..sroa.42305.0..sroa.42305.0..sroa.42305.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02312)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02308)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42309)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02304)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42305)
  %461 = fmul <8 x float> %370, %452
  %462 = select <8 x i1> %.not3090, <8 x i32> zeroinitializer, <8 x i32> %44
  %463 = bitcast <8 x i32> %462 to <8 x float>
  %464 = fadd <8 x float> %457, %463
  %465 = select <8 x i1> %.not3091, <8 x i32> zeroinitializer, <8 x i32> %44
  %466 = bitcast <8 x i32> %465 to <8 x float>
  %467 = fadd <8 x float> %460, %466
  %468 = fsub <8 x float> %450, %464
  %469 = fmul <8 x float> %370, %468
  %470 = fsub <8 x float> %453, %467
  %471 = fmul <8 x float> %439, %470
  %472 = bitcast <8 x float> %469 to <8 x i32>
  %473 = and <8 x i32> %.sroa.02528.0, %472
  %474 = bitcast <8 x float> %471 to <8 x i32>
  %475 = and <8 x i32> %.sroa.62532.0, %474
  %476 = fcmp olt <8 x float> %353, %75
  %477 = shl nsw i32 %316, 3
  %478 = getelementptr inbounds i32, ptr %16, i64 %367
  %479 = load i32, ptr %478, align 4
  %480 = shl nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %308, i64 %481
  %483 = load <2 x float>, ptr %482, align 1
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = shl nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %308, i64 %487
  %489 = load <2 x float>, ptr %488, align 1
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %491 = load i32, ptr %490, align 4
  %492 = shl nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %308, i64 %493
  %495 = load <2 x float>, ptr %494, align 1
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %497 = load i32, ptr %496, align 4
  %498 = shl nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %308, i64 %499
  %501 = load <2 x float>, ptr %500, align 1
  %502 = getelementptr inbounds float, ptr %309, i64 %481
  %503 = load <2 x float>, ptr %502, align 1
  %504 = getelementptr inbounds float, ptr %309, i64 %487
  %505 = load <2 x float>, ptr %504, align 1
  %506 = getelementptr inbounds float, ptr %309, i64 %493
  %507 = load <2 x float>, ptr %506, align 1
  %508 = getelementptr inbounds float, ptr %309, i64 %499
  %509 = load <2 x float>, ptr %508, align 1
  %510 = shufflevector <2 x float> %483, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %489, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %495, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <2 x float> %501, <2 x float> %509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <8 x float> %510, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %514, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %517 = shufflevector <8 x float> %514, <8 x float> %515, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %518 = fmul <8 x float> %440, %440
  %519 = fmul <8 x float> %440, %518
  %520 = select <8 x i1> %.not3090, <8 x float> zeroinitializer, <8 x float> %519
  %521 = fmul <8 x float> %520, %520
  %522 = fmul <8 x float> %520, %516
  %523 = fmul <8 x float> %521, %517
  %524 = fsub <8 x float> %523, %522
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %47, <8 x float> %522)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %50, <8 x float> %523)
  %527 = fmul <8 x float> %525, splat (float 0xBFC5555560000000)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %527)
  %529 = sext i32 %477 to i64
  %530 = getelementptr inbounds float, ptr %12, i64 %529
  %.val.i672 = load <4 x float>, ptr %530, align 1
  %531 = shufflevector <4 x float> %.val.i672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = fmul <8 x float> %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i673, %531
  %533 = and <8 x i32> %.sroa.02528.0, %438
  %534 = bitcast <8 x i32> %533 to <8 x float>
  %535 = fmul <8 x float> %58, %534
  %536 = fneg <8 x float> %535
  %537 = fmul <8 x float> %535, splat (float 0xBFF7154760000000)
  %538 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %537)
  %539 = shl <8 x i32> %538, splat (i32 23)
  %540 = add <8 x i32> %539, splat (i32 1065353216)
  %541 = bitcast <8 x i32> %540 to <8 x float>
  %542 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %537, i32 0)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %536)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %543)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %544, <8 x float> splat (float 0x3FA555E980000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %544, <8 x float> splat (float 0x3FC5554BC0000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %544, <8 x float> splat (float 0x3FDFFFFF60000000))
  %549 = fmul <8 x float> %544, %544
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %548, <8 x float> %544)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %541, <8 x float> %541)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %535, <8 x float> splat (float 1.000000e+00))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %553, <8 x float> %60)
  %555 = fneg <8 x float> %551
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> %519)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %556, <8 x float> %524)
  %558 = select <8 x i1> %.not3090, <8 x i32> zeroinitializer, <8 x i32> %65
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %553, <8 x float> splat (float 1.000000e+00))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %560, <8 x float> %559)
  %562 = select <8 x i1> %476, <8 x float> %557, <8 x float> zeroinitializer
  %563 = load ptr, ptr %89, align 8
  %564 = sext i32 %316 to i64
  %565 = getelementptr inbounds i32, ptr %563, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %104, align 8
  %568 = load i32, ptr %105, align 4
  %569 = load i32, ptr %99, align 8
  %570 = and i32 %568, %566
  %571 = mul nsw i32 %570, %569
  %572 = ashr i32 %566, %567
  %573 = and i32 %572, %568
  %574 = mul nsw i32 %573, %569
  br label %.preheader.i682

.preheader.i682:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %575 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %475, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %576 = load ptr, ptr %95, align 8
  %577 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv35.i
  %578 = load ptr, ptr %577, align 8
  %579 = or disjoint i64 %indvars.iv35.i, 1
  %580 = getelementptr inbounds nuw ptr, ptr %576, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %584

584:                                              ; preds = %584, %.preheader.i682
  %585 = phi i1 [ true, %.preheader.i682 ], [ false, %584 ]
  %indvars.iv.i.sroa.phi.i683.sroa.speculated = phi i32 [ %571, %.preheader.i682 ], [ %574, %584 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i682 ], [ 4, %584 ]
  %586 = sext i32 %indvars.iv.i.sroa.phi.i683.sroa.speculated to i64
  %587 = getelementptr inbounds float, ptr %578, i64 %586
  %588 = getelementptr inbounds nuw float, ptr %587, i64 %indvars.iv.i.i
  %589 = getelementptr inbounds float, ptr %581, i64 %586
  %590 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv.i.i
  %591 = load <4 x float>, ptr %588, align 16
  %592 = fadd <4 x float> %582, %591
  store <4 x float> %592, ptr %588, align 16
  %593 = load <4 x float>, ptr %590, align 16
  %594 = fadd <4 x float> %583, %593
  store <4 x float> %594, ptr %590, align 16
  br i1 %585, label %584, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %584
  br i1 %575, label %.preheader.i682, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %377, <8 x float> %453)
  %596 = select <8 x i1> %.not3090, <8 x float> zeroinitializer, <8 x float> %528
  %597 = fmul <8 x float> %532, splat (float 0x3FC5555560000000)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %561, <8 x float> %596)
  %599 = select <8 x i1> %476, <8 x float> %598, <8 x float> zeroinitializer
  %600 = load ptr, ptr %97, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = shufflevector <8 x float> %599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %606

606:                                              ; preds = %606, %.critedge27.i
  %607 = phi i1 [ true, %.critedge27.i ], [ false, %606 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %571, %.critedge27.i ], [ %574, %606 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %606 ]
  %608 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %609 = getelementptr inbounds float, ptr %601, i64 %608
  %610 = getelementptr inbounds nuw float, ptr %609, i64 %indvars.iv.i28.i
  %611 = getelementptr inbounds float, ptr %603, i64 %608
  %612 = getelementptr inbounds nuw float, ptr %611, i64 %indvars.iv.i28.i
  %613 = load <4 x float>, ptr %610, align 16
  %614 = fadd <4 x float> %604, %613
  store <4 x float> %614, ptr %610, align 16
  %615 = load <4 x float>, ptr %612, align 16
  %616 = fadd <4 x float> %605, %615
  store <4 x float> %616, ptr %612, align 16
  br i1 %607, label %606, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %606
  %617 = fmul <8 x float> %374, %374
  %618 = fmul <8 x float> %439, %595
  %619 = fadd <8 x float> %461, %562
  %620 = fmul <8 x float> %440, %619
  %621 = fmul <8 x float> %617, %618
  %622 = fmul <8 x float> %330, %620
  %623 = fmul <8 x float> %331, %621
  %624 = fmul <8 x float> %332, %620
  %625 = fmul <8 x float> %333, %621
  %626 = fmul <8 x float> %334, %620
  %627 = fmul <8 x float> %335, %621
  %628 = fadd <8 x float> %.sroa.02090.12952, %622
  %629 = fadd <8 x float> %.sroa.142097.12953, %623
  %630 = fadd <8 x float> %.sroa.02076.12950, %624
  %631 = fadd <8 x float> %.sroa.142083.12951, %625
  %632 = fadd <8 x float> %.sroa.02063.12948, %626
  %633 = fadd <8 x float> %.sroa.14.12949, %627
  %634 = getelementptr inbounds float, ptr %8, i64 %325
  %635 = fadd <8 x float> %623, %622
  %636 = fadd <8 x float> %625, %624
  %637 = fadd <8 x float> %627, %626
  %638 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = fadd <4 x float> %638, %639
  %641 = load <4 x float>, ptr %634, align 16
  %642 = fsub <4 x float> %641, %640
  store <4 x float> %642, ptr %634, align 16
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %644 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %645 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %646 = fadd <4 x float> %644, %645
  %647 = load <4 x float>, ptr %643, align 16
  %648 = fsub <4 x float> %647, %646
  store <4 x float> %648, ptr %643, align 16
  %649 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %650 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %651 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %652 = fadd <4 x float> %650, %651
  %653 = load <4 x float>, ptr %649, align 16
  %654 = fsub <4 x float> %653, %652
  store <4 x float> %654, ptr %649, align 16
  %indvars.iv.next3061 = add nsw i64 %indvars.iv3060, 1
  %exitcond3064.not = icmp eq i64 %indvars.iv.next3061, %wide.trip.count3063
  br i1 %exitcond3064.not, label %.loopexit, label %311, !llvm.loop !35

.critedge.loopexit:                               ; preds = %311
  %655 = trunc nsw i64 %indvars.iv3060 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02063.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02063.12948, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12949, %.critedge.loopexit ]
  %.sroa.02076.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02076.12950, %.critedge.loopexit ]
  %.sroa.142083.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.142083.12951, %.critedge.loopexit ]
  %.sroa.02090.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02090.12952, %.critedge.loopexit ]
  %.sroa.142097.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.142097.12953, %.critedge.loopexit ]
  %.0592.lcssa = phi i32 [ %113, %.preheader ], [ %655, %.critedge.loopexit ]
  %656 = icmp slt i32 %.0592.lcssa, %115
  br i1 %656, label %.critedge607.lr.ph, label %.loopexit

.critedge607.lr.ph:                               ; preds = %.critedge
  %657 = load ptr, ptr %6, align 8
  %658 = load ptr, ptr %106, align 8
  %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i811 = load <8 x float>, ptr %.sroa.03328, align 32
  %659 = sext i32 %.0592.lcssa to i64
  %wide.trip.count3068 = sext i32 %115 to i64
  br label %.critedge607

.critedge607:                                     ; preds = %.critedge607.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835
  %indvars.iv3065 = phi i64 [ %659, %.critedge607.lr.ph ], [ %indvars.iv.next3066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.142097.22984 = phi <8 x float> [ %.sroa.142097.1.lcssa, %.critedge607.lr.ph ], [ %943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.02090.22983 = phi <8 x float> [ %.sroa.02090.1.lcssa, %.critedge607.lr.ph ], [ %942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.142083.22982 = phi <8 x float> [ %.sroa.142083.1.lcssa, %.critedge607.lr.ph ], [ %945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.02076.22981 = phi <8 x float> [ %.sroa.02076.1.lcssa, %.critedge607.lr.ph ], [ %944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.14.22980 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge607.lr.ph ], [ %947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %.sroa.02063.22979 = phi <8 x float> [ %.sroa.02063.1.lcssa, %.critedge607.lr.ph ], [ %946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ]
  %660 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3065
  %661 = load i32, ptr %660, align 4
  %662 = shl nsw i32 %661, 2
  %663 = mul nsw i32 %661, 12
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %79, i64 %664
  %.val.i718 = load <4 x float>, ptr %665, align 1
  %666 = shufflevector <4 x float> %.val.i718, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2976 = getelementptr float, ptr %invariant.gep, i64 %664
  %.val.i719 = load <4 x float>, ptr %gep2976, align 1
  %667 = shufflevector <4 x float> %.val.i719, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2978 = getelementptr float, ptr %invariant.gep2836, i64 %664
  %.val.i720 = load <4 x float>, ptr %gep2978, align 1
  %668 = shufflevector <4 x float> %.val.i720, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fsub <8 x float> %238, %666
  %670 = fsub <8 x float> %244, %666
  %671 = fsub <8 x float> %251, %667
  %672 = fsub <8 x float> %257, %667
  %673 = fsub <8 x float> %264, %668
  %674 = fsub <8 x float> %270, %668
  %675 = fmul <8 x float> %669, %669
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %673, %673
  %679 = fadd <8 x float> %677, %678
  %680 = fmul <8 x float> %670, %670
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fmul <8 x float> %674, %674
  %684 = fadd <8 x float> %682, %683
  %685 = fcmp olt <8 x float> %679, %70
  %686 = fcmp olt <8 x float> %684, %70
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> splat (float 0x3E99A2B5C0000000))
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %684, <8 x float> splat (float 0x3E99A2B5C0000000))
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %687)
  %690 = fmul <8 x float> %687, %689
  %691 = fmul <8 x float> %689, splat (float -5.000000e-01)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> splat (float -3.000000e+00))
  %693 = fmul <8 x float> %691, %692
  %694 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %695 = fmul <8 x float> %688, %694
  %696 = fmul <8 x float> %694, splat (float -5.000000e-01)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %694, <8 x float> splat (float -3.000000e+00))
  %698 = fmul <8 x float> %696, %697
  %699 = sext i32 %662 to i64
  %700 = getelementptr inbounds float, ptr %77, i64 %699
  %.val.i744 = load <4 x float>, ptr %700, align 1
  %701 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %702 = fmul <8 x float> %.sroa.02109.1, %701
  %703 = select <8 x i1> %685, <8 x float> %693, <8 x float> zeroinitializer
  %704 = select <8 x i1> %686, <8 x float> %698, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02350)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42351)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42347)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02342)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42343)
  %705 = fmul <8 x float> %687, %703
  %706 = fmul <8 x float> %688, %704
  %707 = fmul <8 x float> %30, %705
  %708 = fmul <8 x float> %30, %706
  %709 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %707)
  %710 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %708)
  br label %.preheader.i761

.preheader.i761:                                  ; preds = %.critedge607, %.preheader.i761
  %711 = phi i1 [ false, %.preheader.i761 ], [ true, %.critedge607 ]
  %indvars.iv96.i762.sroa.phi = phi ptr [ %.sroa.42343, %.preheader.i761 ], [ %.sroa.02342, %.critedge607 ]
  %indvars.iv96.i762.sroa.phi2344 = phi ptr [ %.sroa.42347, %.preheader.i761 ], [ %.sroa.02346, %.critedge607 ]
  %indvars.iv96.i762.sroa.phi2348 = phi ptr [ %.sroa.42351, %.preheader.i761 ], [ %.sroa.02350, %.critedge607 ]
  %indvars.iv96.i762.sroa.phi2353.sroa.speculated = phi <8 x i32> [ %710, %.preheader.i761 ], [ %709, %.critedge607 ]
  %.sroa.0.0.vec.extract.i.i764 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 0
  %712 = sext i32 %.sroa.0.0.vec.extract.i.i764 to i64
  %713 = getelementptr inbounds float, ptr %35, i64 %712
  %714 = load <2 x float>, ptr %713, align 1
  %.sroa.0.4.vec.extract.i.i765 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 1
  %715 = sext i32 %.sroa.0.4.vec.extract.i.i765 to i64
  %716 = getelementptr inbounds float, ptr %35, i64 %715
  %717 = load <2 x float>, ptr %716, align 1
  %.sroa.0.8.vec.extract.i.i766 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 2
  %718 = sext i32 %.sroa.0.8.vec.extract.i.i766 to i64
  %719 = getelementptr inbounds float, ptr %35, i64 %718
  %720 = load <2 x float>, ptr %719, align 1
  %.sroa.0.12.vec.extract.i.i767 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 3
  %721 = sext i32 %.sroa.0.12.vec.extract.i.i767 to i64
  %722 = getelementptr inbounds float, ptr %35, i64 %721
  %723 = load <2 x float>, ptr %722, align 1
  %.sroa.0.16.vec.extract.i.i768 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 4
  %724 = sext i32 %.sroa.0.16.vec.extract.i.i768 to i64
  %725 = getelementptr inbounds float, ptr %35, i64 %724
  %726 = load <2 x float>, ptr %725, align 1
  %.sroa.0.20.vec.extract.i.i769 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 5
  %727 = sext i32 %.sroa.0.20.vec.extract.i.i769 to i64
  %728 = getelementptr inbounds float, ptr %35, i64 %727
  %729 = load <2 x float>, ptr %728, align 1
  %.sroa.0.24.vec.extract.i.i770 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 6
  %730 = sext i32 %.sroa.0.24.vec.extract.i.i770 to i64
  %731 = getelementptr inbounds float, ptr %35, i64 %730
  %732 = load <2 x float>, ptr %731, align 1
  %.sroa.0.28.vec.extract.i.i771 = extractelement <8 x i32> %indvars.iv96.i762.sroa.phi2353.sroa.speculated, i64 7
  %733 = sext i32 %.sroa.0.28.vec.extract.i.i771 to i64
  %734 = getelementptr inbounds float, ptr %35, i64 %733
  %735 = load <2 x float>, ptr %734, align 1
  %736 = shufflevector <2 x float> %714, <2 x float> %726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %717, <2 x float> %729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %720, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %723, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %740, <8 x float> %741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %742, ptr %indvars.iv96.i762.sroa.phi2348, align 32
  %743 = shufflevector <8 x float> %740, <8 x float> %741, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %743, ptr %indvars.iv96.i762.sroa.phi2344, align 32
  %744 = getelementptr inbounds float, ptr %37, i64 %712
  %745 = load <2 x float>, ptr %744, align 1
  %746 = getelementptr inbounds float, ptr %37, i64 %715
  %747 = load <2 x float>, ptr %746, align 1
  %748 = getelementptr inbounds float, ptr %37, i64 %718
  %749 = load <2 x float>, ptr %748, align 1
  %750 = getelementptr inbounds float, ptr %37, i64 %721
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %37, i64 %724
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %37, i64 %727
  %755 = load <2 x float>, ptr %754, align 1
  %756 = getelementptr inbounds float, ptr %37, i64 %730
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %37, i64 %733
  %759 = load <2 x float>, ptr %758, align 1
  %760 = shufflevector <2 x float> %745, <2 x float> %753, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %747, <2 x float> %755, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %749, <2 x float> %757, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %766 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %766, ptr %indvars.iv96.i762.sroa.phi, align 32
  br i1 %711, label %.preheader.i761, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783: ; preds = %.preheader.i761
  %767 = fmul <8 x float> %.sroa.5.1, %701
  %768 = fmul <8 x float> %703, %703
  %769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %708, i32 3)
  %770 = fsub <8 x float> %708, %769
  %771 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %707, i32 3)
  %772 = fsub <8 x float> %707, %771
  %.sroa.02346.0..sroa.02346.0..sroa.02346.0..sroa.02346.0..sroa.01.0.copyload.i.i45.i772 = load <8 x float>, ptr %.sroa.02346, align 32, !noalias !36
  %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i46.i773 = load <8 x float>, ptr %.sroa.02350, align 32, !noalias !36
  %773 = fsub <8 x float> %.sroa.02346.0..sroa.02346.0..sroa.02346.0..sroa.02346.0..sroa.01.0.copyload.i.i45.i772, %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i46.i773
  %.sroa.42347.0..sroa.42347.0..sroa.42347.0..sroa.42347.32..sroa.01.0.copyload.i1.i47.i774 = load <8 x float>, ptr %.sroa.42347, align 32, !noalias !36
  %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i2.i48.i775 = load <8 x float>, ptr %.sroa.42351, align 32, !noalias !36
  %774 = fsub <8 x float> %.sroa.42347.0..sroa.42347.0..sroa.42347.0..sroa.42347.32..sroa.01.0.copyload.i1.i47.i774, %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i2.i48.i775
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %773, <8 x float> %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i46.i773)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %774, <8 x float> %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i2.i48.i775)
  %777 = fneg <8 x float> %775
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %705, <8 x float> %703)
  %779 = fneg <8 x float> %776
  %780 = fmul <8 x float> %33, %772
  %781 = fadd <8 x float> %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i46.i773, %775
  %.sroa.02342.0..sroa.02342.0..sroa.02342.0..sroa.02342.0..sroa.0.0.copyload.i.i59.i780 = load <8 x float>, ptr %.sroa.02342, align 32, !noalias !39
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %781, <8 x float> %.sroa.02342.0..sroa.02342.0..sroa.02342.0..sroa.02342.0..sroa.0.0.copyload.i.i59.i780)
  %783 = fmul <8 x float> %33, %770
  %784 = fadd <8 x float> %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i2.i48.i775, %776
  %.sroa.42343.0..sroa.42343.0..sroa.42343.0..sroa.42343.32..sroa.0.0.copyload.i5.i.i781 = load <8 x float>, ptr %.sroa.42343, align 32, !noalias !39
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %784, <8 x float> %.sroa.42343.0..sroa.42343.0..sroa.42343.0..sroa.42343.32..sroa.0.0.copyload.i5.i.i781)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02350)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42351)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02346)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42347)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02342)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42343)
  %786 = fmul <8 x float> %702, %778
  %787 = fadd <8 x float> %43, %782
  %788 = fadd <8 x float> %43, %785
  %789 = fsub <8 x float> %703, %787
  %790 = fmul <8 x float> %702, %789
  %791 = fsub <8 x float> %704, %788
  %792 = fmul <8 x float> %767, %791
  %793 = select <8 x i1> %685, <8 x float> %790, <8 x float> zeroinitializer
  %794 = select <8 x i1> %686, <8 x float> %792, <8 x float> zeroinitializer
  %795 = fcmp olt <8 x float> %687, %75
  %796 = shl nsw i32 %661, 3
  %797 = getelementptr inbounds i32, ptr %16, i64 %699
  %798 = load i32, ptr %797, align 4
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %657, i64 %800
  %802 = load <2 x float>, ptr %801, align 1
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = shl nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %657, i64 %806
  %808 = load <2 x float>, ptr %807, align 1
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %810 = load i32, ptr %809, align 4
  %811 = shl nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %657, i64 %812
  %814 = load <2 x float>, ptr %813, align 1
  %815 = getelementptr inbounds nuw i8, ptr %797, i64 12
  %816 = load i32, ptr %815, align 4
  %817 = shl nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %657, i64 %818
  %820 = load <2 x float>, ptr %819, align 1
  %821 = getelementptr inbounds float, ptr %658, i64 %800
  %822 = load <2 x float>, ptr %821, align 1
  %823 = getelementptr inbounds float, ptr %658, i64 %806
  %824 = load <2 x float>, ptr %823, align 1
  %825 = getelementptr inbounds float, ptr %658, i64 %812
  %826 = load <2 x float>, ptr %825, align 1
  %827 = getelementptr inbounds float, ptr %658, i64 %818
  %828 = load <2 x float>, ptr %827, align 1
  %829 = shufflevector <2 x float> %802, <2 x float> %822, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %830 = shufflevector <2 x float> %808, <2 x float> %824, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %831 = shufflevector <2 x float> %814, <2 x float> %826, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %832 = shufflevector <2 x float> %820, <2 x float> %828, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %833 = shufflevector <8 x float> %829, <8 x float> %831, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %834 = shufflevector <8 x float> %830, <8 x float> %832, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %835 = shufflevector <8 x float> %833, <8 x float> %834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %836 = shufflevector <8 x float> %833, <8 x float> %834, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %837 = fmul <8 x float> %768, %768
  %838 = fmul <8 x float> %768, %837
  %839 = fmul <8 x float> %838, %838
  %840 = fmul <8 x float> %838, %835
  %841 = fmul <8 x float> %839, %836
  %842 = fsub <8 x float> %841, %840
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %47, <8 x float> %840)
  %844 = fmul <8 x float> %843, splat (float 0xBFC5555560000000)
  %845 = sext i32 %796 to i64
  %846 = getelementptr inbounds float, ptr %12, i64 %845
  %.val.i810 = load <4 x float>, ptr %846, align 1
  %847 = shufflevector <4 x float> %.val.i810, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %848 = fmul <8 x float> %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i811, %847
  %849 = select <8 x i1> %685, <8 x float> %687, <8 x float> zeroinitializer
  %850 = fmul <8 x float> %58, %849
  %851 = fneg <8 x float> %850
  %852 = fmul <8 x float> %850, splat (float 0xBFF7154760000000)
  %853 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %852)
  %854 = shl <8 x i32> %853, splat (i32 23)
  %855 = add <8 x i32> %854, splat (i32 1065353216)
  %856 = bitcast <8 x i32> %855 to <8 x float>
  %857 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %852, i32 0)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %851)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %858)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %859, <8 x float> splat (float 0x3FA555E980000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %859, <8 x float> splat (float 0x3FC5554BC0000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %859, <8 x float> splat (float 0x3FDFFFFF60000000))
  %864 = fmul <8 x float> %859, %859
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %863, <8 x float> %859)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %856, <8 x float> %856)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %850, <8 x float> splat (float 1.000000e+00))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %868, <8 x float> %60)
  %870 = fneg <8 x float> %866
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %869, <8 x float> %838)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %871, <8 x float> %842)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %868, <8 x float> splat (float 1.000000e+00))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %873, <8 x float> %64)
  %875 = select <8 x i1> %795, <8 x float> %872, <8 x float> zeroinitializer
  %876 = load ptr, ptr %89, align 8
  %877 = sext i32 %661 to i64
  %878 = getelementptr inbounds i32, ptr %876, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = load i32, ptr %104, align 8
  %881 = load i32, ptr %105, align 4
  %882 = load i32, ptr %99, align 8
  %883 = and i32 %881, %879
  %884 = mul nsw i32 %883, %882
  %885 = ashr i32 %879, %880
  %886 = and i32 %885, %881
  %887 = mul nsw i32 %886, %882
  br label %.preheader.i824

.preheader.i824:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830
  %888 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783 ]
  %indvars.iv35.i826.sroa.phi.sroa.speculated = phi <8 x float> [ %794, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830 ], [ %793, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783 ]
  %indvars.iv35.i826 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit783 ]
  %889 = load ptr, ptr %95, align 8
  %890 = getelementptr inbounds nuw ptr, ptr %889, i64 %indvars.iv35.i826
  %891 = load ptr, ptr %890, align 8
  %892 = or disjoint i64 %indvars.iv35.i826, 1
  %893 = getelementptr inbounds nuw ptr, ptr %889, i64 %892
  %894 = load ptr, ptr %893, align 8
  %895 = shufflevector <8 x float> %indvars.iv35.i826.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %indvars.iv35.i826.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %897

897:                                              ; preds = %897, %.preheader.i824
  %898 = phi i1 [ true, %.preheader.i824 ], [ false, %897 ]
  %indvars.iv.i.sroa.phi.i828.sroa.speculated = phi i32 [ %884, %.preheader.i824 ], [ %887, %897 ]
  %indvars.iv.i.i829 = phi i64 [ 0, %.preheader.i824 ], [ 4, %897 ]
  %899 = sext i32 %indvars.iv.i.sroa.phi.i828.sroa.speculated to i64
  %900 = getelementptr inbounds float, ptr %891, i64 %899
  %901 = getelementptr inbounds nuw float, ptr %900, i64 %indvars.iv.i.i829
  %902 = getelementptr inbounds float, ptr %894, i64 %899
  %903 = getelementptr inbounds nuw float, ptr %902, i64 %indvars.iv.i.i829
  %904 = load <4 x float>, ptr %901, align 16
  %905 = fadd <4 x float> %895, %904
  store <4 x float> %905, ptr %901, align 16
  %906 = load <4 x float>, ptr %903, align 16
  %907 = fadd <4 x float> %896, %906
  store <4 x float> %907, ptr %903, align 16
  br i1 %898, label %897, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830: ; preds = %897
  br i1 %888, label %.preheader.i824, label %.critedge27.i831, !llvm.loop !34

.critedge27.i831:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i830
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %706, <8 x float> %704)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %50, <8 x float> %841)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %844)
  %911 = fmul <8 x float> %848, splat (float 0x3FC5555560000000)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %874, <8 x float> %910)
  %913 = select <8 x i1> %795, <8 x float> %912, <8 x float> zeroinitializer
  %914 = load ptr, ptr %97, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load ptr, ptr %916, align 8
  %918 = shufflevector <8 x float> %913, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <8 x float> %913, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %920

920:                                              ; preds = %920, %.critedge27.i831
  %921 = phi i1 [ true, %.critedge27.i831 ], [ false, %920 ]
  %indvars.iv.i28.sroa.phi.i833.sroa.speculated = phi i32 [ %884, %.critedge27.i831 ], [ %887, %920 ]
  %indvars.iv.i28.i834 = phi i64 [ 0, %.critedge27.i831 ], [ 4, %920 ]
  %922 = sext i32 %indvars.iv.i28.sroa.phi.i833.sroa.speculated to i64
  %923 = getelementptr inbounds float, ptr %915, i64 %922
  %924 = getelementptr inbounds nuw float, ptr %923, i64 %indvars.iv.i28.i834
  %925 = getelementptr inbounds float, ptr %917, i64 %922
  %926 = getelementptr inbounds nuw float, ptr %925, i64 %indvars.iv.i28.i834
  %927 = load <4 x float>, ptr %924, align 16
  %928 = fadd <4 x float> %918, %927
  store <4 x float> %928, ptr %924, align 16
  %929 = load <4 x float>, ptr %926, align 16
  %930 = fadd <4 x float> %919, %929
  store <4 x float> %930, ptr %926, align 16
  br i1 %921, label %920, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835: ; preds = %920
  %931 = fmul <8 x float> %704, %704
  %932 = fmul <8 x float> %767, %908
  %933 = fadd <8 x float> %786, %875
  %934 = fmul <8 x float> %768, %933
  %935 = fmul <8 x float> %931, %932
  %936 = fmul <8 x float> %669, %934
  %937 = fmul <8 x float> %670, %935
  %938 = fmul <8 x float> %671, %934
  %939 = fmul <8 x float> %672, %935
  %940 = fmul <8 x float> %673, %934
  %941 = fmul <8 x float> %674, %935
  %942 = fadd <8 x float> %.sroa.02090.22983, %936
  %943 = fadd <8 x float> %.sroa.142097.22984, %937
  %944 = fadd <8 x float> %.sroa.02076.22981, %938
  %945 = fadd <8 x float> %.sroa.142083.22982, %939
  %946 = fadd <8 x float> %.sroa.02063.22979, %940
  %947 = fadd <8 x float> %.sroa.14.22980, %941
  %948 = getelementptr inbounds float, ptr %8, i64 %664
  %949 = fadd <8 x float> %937, %936
  %950 = fadd <8 x float> %939, %938
  %951 = fadd <8 x float> %941, %940
  %952 = shufflevector <8 x float> %949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fadd <4 x float> %952, %953
  %955 = load <4 x float>, ptr %948, align 16
  %956 = fsub <4 x float> %955, %954
  store <4 x float> %956, ptr %948, align 16
  %957 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %958 = shufflevector <8 x float> %950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <8 x float> %950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %960 = fadd <4 x float> %958, %959
  %961 = load <4 x float>, ptr %957, align 16
  %962 = fsub <4 x float> %961, %960
  store <4 x float> %962, ptr %957, align 16
  %963 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %964 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %966 = fadd <4 x float> %964, %965
  %967 = load <4 x float>, ptr %963, align 16
  %968 = fsub <4 x float> %967, %966
  store <4 x float> %968, ptr %963, align 16
  %indvars.iv.next3066 = add nsw i64 %indvars.iv3065, 1
  %exitcond3069.not = icmp eq i64 %indvars.iv.next3066, %wide.trip.count3068
  br i1 %exitcond3069.not, label %.loopexit, label %.critedge607, !llvm.loop !42

969:                                              ; preds = %.preheader2825
  br i1 %167, label %.preheader2822, label %.preheader2824

.preheader2824:                                   ; preds = %969
  br i1 %299, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2824
  %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i1293 = load <8 x float>, ptr %.sroa.03328, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1295 = load <8 x float>, ptr %.sroa.7, align 32
  %970 = sext i32 %113 to i64
  %wide.trip.count = sext i32 %115 to i64
  br label %1738

.preheader2822:                                   ; preds = %969
  br i1 %299, label %.lr.ph2902, label %.critedge2

.lr.ph2902:                                       ; preds = %.preheader2822
  %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i984 = load <8 x float>, ptr %.sroa.03328, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986 = load <8 x float>, ptr %.sroa.7, align 32
  %971 = sext i32 %113 to i64
  %wide.trip.count3050 = sext i32 %115 to i64
  br label %972

972:                                              ; preds = %.lr.ph2902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3047 = phi i64 [ %971, %.lr.ph2902 ], [ %indvars.iv.next3048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142097.42900 = phi <8 x float> [ zeroinitializer, %.lr.ph2902 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02090.42899 = phi <8 x float> [ zeroinitializer, %.lr.ph2902 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142083.42898 = phi <8 x float> [ zeroinitializer, %.lr.ph2902 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02076.42897 = phi <8 x float> [ zeroinitializer, %.lr.ph2902 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42896 = phi <8 x float> [ zeroinitializer, %.lr.ph2902 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02063.42895 = phi <8 x float> [ zeroinitializer, %.lr.ph2902 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %973 = load ptr, ptr %80, align 8
  %974 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %973, i64 %indvars.iv3047, i32 1
  %975 = load i32, ptr %974, align 4
  %.not602 = icmp eq i32 %975, -1
  br i1 %.not602, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit873.critedge: ; preds = %972
  %976 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3047
  %977 = load i32, ptr %976, align 4
  %978 = shl nsw i32 %977, 2
  %979 = mul nsw i32 %977, 12
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %981 = load i32, ptr %980, align 4
  %982 = insertelement <8 x i32> poison, i32 %981, i64 0
  %983 = shufflevector <8 x i32> %982, <8 x i32> poison, <8 x i32> zeroinitializer
  %984 = and <8 x i32> %.sroa.0.0.copyload, %983
  %.not3088 = icmp eq <8 x i32> %984, zeroinitializer
  %985 = and <8 x i32> %.sroa.4.0.copyload, %983
  %.not3089 = icmp eq <8 x i32> %985, zeroinitializer
  %986 = sext i32 %979 to i64
  %987 = getelementptr inbounds float, ptr %79, i64 %986
  %.val.i874 = load <4 x float>, ptr %987, align 1
  %988 = shufflevector <4 x float> %.val.i874, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2888 = getelementptr float, ptr %invariant.gep, i64 %986
  %.val.i875 = load <4 x float>, ptr %gep2888, align 1
  %989 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2890 = getelementptr float, ptr %invariant.gep2836, i64 %986
  %.val.i876 = load <4 x float>, ptr %gep2890, align 1
  %990 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %991 = fsub <8 x float> %238, %988
  %992 = fsub <8 x float> %244, %988
  %993 = fsub <8 x float> %251, %989
  %994 = fsub <8 x float> %257, %989
  %995 = fsub <8 x float> %264, %990
  %996 = fsub <8 x float> %270, %990
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
  %1011 = icmp eq i32 %977, %162
  %1012 = select <8 x i1> %1007, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i281230843329, <8 x i32> zeroinitializer
  %1013 = select <8 x i1> %1009, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i281330853330, <8 x i32> zeroinitializer
  %.sroa.02645.0 = select i1 %1011, <8 x i32> %1012, <8 x i32> %1008
  %.sroa.62649.0 = select i1 %1011, <8 x i32> %1013, <8 x i32> %1010
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1016 = bitcast <8 x float> %1014 to <8 x i32>
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1014)
  %1018 = fmul <8 x float> %1014, %1017
  %1019 = fmul <8 x float> %1017, splat (float -5.000000e-01)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1017, <8 x float> splat (float -3.000000e+00))
  %1021 = fmul <8 x float> %1019, %1020
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1015)
  %1023 = fmul <8 x float> %1015, %1022
  %1024 = fmul <8 x float> %1022, splat (float -5.000000e-01)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1022, <8 x float> splat (float -3.000000e+00))
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
  %1037 = select <8 x i1> %.not3088, <8 x i32> zeroinitializer, <8 x i32> %1033
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
  %.sroa.0.8.vec.extract.i.i931 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 2
  %1051 = sext i32 %.sroa.0.8.vec.extract.i.i931 to i64
  %1052 = getelementptr inbounds float, ptr %35, i64 %1051
  %1053 = load <2 x float>, ptr %1052, align 1
  %.sroa.0.12.vec.extract.i.i932 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 3
  %1054 = sext i32 %.sroa.0.12.vec.extract.i.i932 to i64
  %1055 = getelementptr inbounds float, ptr %35, i64 %1054
  %1056 = load <2 x float>, ptr %1055, align 1
  %.sroa.0.16.vec.extract.i.i933 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 4
  %1057 = sext i32 %.sroa.0.16.vec.extract.i.i933 to i64
  %1058 = getelementptr inbounds float, ptr %35, i64 %1057
  %1059 = load <2 x float>, ptr %1058, align 1
  %.sroa.0.20.vec.extract.i.i934 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 5
  %1060 = sext i32 %.sroa.0.20.vec.extract.i.i934 to i64
  %1061 = getelementptr inbounds float, ptr %35, i64 %1060
  %1062 = load <2 x float>, ptr %1061, align 1
  %.sroa.0.24.vec.extract.i.i935 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 6
  %1063 = sext i32 %.sroa.0.24.vec.extract.i.i935 to i64
  %1064 = getelementptr inbounds float, ptr %35, i64 %1063
  %1065 = load <2 x float>, ptr %1064, align 1
  %.sroa.0.28.vec.extract.i.i936 = extractelement <8 x i32> %indvars.iv96.i927.sroa.phi2388.sroa.speculated, i64 7
  %1066 = sext i32 %.sroa.0.28.vec.extract.i.i936 to i64
  %1067 = getelementptr inbounds float, ptr %35, i64 %1066
  %1068 = load <2 x float>, ptr %1067, align 1
  %1069 = shufflevector <2 x float> %1047, <2 x float> %1059, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1050, <2 x float> %1062, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1053, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <2 x float> %1056, <2 x float> %1068, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1070, <8 x float> %1072, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1075 = shufflevector <8 x float> %1073, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1075, ptr %indvars.iv96.i927.sroa.phi2383, align 32
  %1076 = shufflevector <8 x float> %1073, <8 x float> %1074, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1076, ptr %indvars.iv96.i927.sroa.phi2379, align 32
  %1077 = getelementptr inbounds float, ptr %37, i64 %1045
  %1078 = load <2 x float>, ptr %1077, align 1
  %1079 = getelementptr inbounds float, ptr %37, i64 %1048
  %1080 = load <2 x float>, ptr %1079, align 1
  %1081 = getelementptr inbounds float, ptr %37, i64 %1051
  %1082 = load <2 x float>, ptr %1081, align 1
  %1083 = getelementptr inbounds float, ptr %37, i64 %1054
  %1084 = load <2 x float>, ptr %1083, align 1
  %1085 = getelementptr inbounds float, ptr %37, i64 %1057
  %1086 = load <2 x float>, ptr %1085, align 1
  %1087 = getelementptr inbounds float, ptr %37, i64 %1060
  %1088 = load <2 x float>, ptr %1087, align 1
  %1089 = getelementptr inbounds float, ptr %37, i64 %1063
  %1090 = load <2 x float>, ptr %1089, align 1
  %1091 = getelementptr inbounds float, ptr %37, i64 %1066
  %1092 = load <2 x float>, ptr %1091, align 1
  %1093 = shufflevector <2 x float> %1078, <2 x float> %1086, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1094 = shufflevector <2 x float> %1080, <2 x float> %1088, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1095 = shufflevector <2 x float> %1082, <2 x float> %1090, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1096 = shufflevector <2 x float> %1084, <2 x float> %1092, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1097 = shufflevector <8 x float> %1093, <8 x float> %1095, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1098 = shufflevector <8 x float> %1094, <8 x float> %1096, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1099 = shufflevector <8 x float> %1097, <8 x float> %1098, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1099, ptr %indvars.iv96.i927.sroa.phi, align 32
  br i1 %1044, label %.preheader.i926, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948: ; preds = %.preheader.i926
  %1100 = fmul <8 x float> %.sroa.5.1, %1031
  %1101 = fmul <8 x float> %1035, %1035
  %1102 = select <8 x i1> %.not3089, <8 x i32> zeroinitializer, <8 x i32> %1034
  %1103 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1041, i32 3)
  %1104 = fsub <8 x float> %1041, %1103
  %1105 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1040, i32 3)
  %1106 = fsub <8 x float> %1040, %1105
  %.sroa.02381.0..sroa.02381.0..sroa.02381.0..sroa.02381.0..sroa.01.0.copyload.i.i45.i937 = load <8 x float>, ptr %.sroa.02381, align 32, !noalias !43
  %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i46.i938 = load <8 x float>, ptr %.sroa.02385, align 32, !noalias !43
  %1107 = fsub <8 x float> %.sroa.02381.0..sroa.02381.0..sroa.02381.0..sroa.02381.0..sroa.01.0.copyload.i.i45.i937, %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i46.i938
  %.sroa.42382.0..sroa.42382.0..sroa.42382.0..sroa.42382.32..sroa.01.0.copyload.i1.i47.i939 = load <8 x float>, ptr %.sroa.42382, align 32, !noalias !43
  %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i2.i48.i940 = load <8 x float>, ptr %.sroa.42386, align 32, !noalias !43
  %1108 = fsub <8 x float> %.sroa.42382.0..sroa.42382.0..sroa.42382.0..sroa.42382.32..sroa.01.0.copyload.i1.i47.i939, %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i2.i48.i940
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1107, <8 x float> %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i46.i938)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1108, <8 x float> %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i2.i48.i940)
  %1111 = bitcast <8 x i32> %1037 to <8 x float>
  %1112 = fneg <8 x float> %1109
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1038, <8 x float> %1111)
  %1114 = bitcast <8 x i32> %1102 to <8 x float>
  %1115 = fneg <8 x float> %1110
  %1116 = fmul <8 x float> %33, %1106
  %1117 = fadd <8 x float> %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i46.i938, %1109
  %.sroa.02377.0..sroa.02377.0..sroa.02377.0..sroa.02377.0..sroa.0.0.copyload.i.i59.i945 = load <8 x float>, ptr %.sroa.02377, align 32, !noalias !46
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1117, <8 x float> %.sroa.02377.0..sroa.02377.0..sroa.02377.0..sroa.02377.0..sroa.0.0.copyload.i.i59.i945)
  %1119 = fmul <8 x float> %33, %1104
  %1120 = fadd <8 x float> %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i2.i48.i940, %1110
  %.sroa.42378.0..sroa.42378.0..sroa.42378.0..sroa.42378.32..sroa.0.0.copyload.i5.i.i946 = load <8 x float>, ptr %.sroa.42378, align 32, !noalias !46
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1120, <8 x float> %.sroa.42378.0..sroa.42378.0..sroa.42378.0..sroa.42378.32..sroa.0.0.copyload.i5.i.i946)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42386)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02381)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42378)
  %1122 = fmul <8 x float> %1032, %1113
  %1123 = select <8 x i1> %.not3088, <8 x i32> zeroinitializer, <8 x i32> %44
  %1124 = bitcast <8 x i32> %1123 to <8 x float>
  %1125 = fadd <8 x float> %1118, %1124
  %1126 = select <8 x i1> %.not3089, <8 x i32> zeroinitializer, <8 x i32> %44
  %1127 = bitcast <8 x i32> %1126 to <8 x float>
  %1128 = fadd <8 x float> %1121, %1127
  %1129 = fsub <8 x float> %1111, %1125
  %1130 = fmul <8 x float> %1032, %1129
  %1131 = fsub <8 x float> %1114, %1128
  %1132 = fmul <8 x float> %1100, %1131
  %1133 = bitcast <8 x float> %1130 to <8 x i32>
  %1134 = bitcast <8 x float> %1132 to <8 x i32>
  %1135 = and <8 x i32> %.sroa.62649.0, %1134
  %1136 = fcmp olt <8 x float> %1015, %75
  %1137 = getelementptr inbounds i32, ptr %16, i64 %1029
  %1138 = load i32, ptr %1137, align 4
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1142 = load i32, ptr %1141, align 4
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1146 = load i32, ptr %1145, align 4
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1150 = load i32, ptr %1149, align 4
  %1151 = shl nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  br label %1153

1153:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948, %1153
  %1154 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948 ], [ false, %1153 ]
  %indvars.iv3044.sroa.phi = phi ptr [ %.sroa.03321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948 ], [ %.sroa.23322, %1153 ]
  %indvars.iv3044.sroa.phi3323 = phi ptr [ %.sroa.03325, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948 ], [ %.sroa.23326, %1153 ]
  %indvars.iv3044 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit948 ], [ 2, %1153 ]
  %1155 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3044
  %1156 = load ptr, ptr %1155, align 8
  %1157 = or disjoint i64 %indvars.iv3044, 1
  %1158 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1157
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds float, ptr %1156, i64 %1140
  %1161 = load <2 x float>, ptr %1160, align 1
  %1162 = getelementptr inbounds float, ptr %1156, i64 %1144
  %1163 = load <2 x float>, ptr %1162, align 1
  %1164 = getelementptr inbounds float, ptr %1156, i64 %1148
  %1165 = load <2 x float>, ptr %1164, align 1
  %1166 = getelementptr inbounds float, ptr %1156, i64 %1152
  %1167 = load <2 x float>, ptr %1166, align 1
  %1168 = getelementptr inbounds float, ptr %1159, i64 %1140
  %1169 = load <2 x float>, ptr %1168, align 1
  %1170 = getelementptr inbounds float, ptr %1159, i64 %1144
  %1171 = load <2 x float>, ptr %1170, align 1
  %1172 = getelementptr inbounds float, ptr %1159, i64 %1148
  %1173 = load <2 x float>, ptr %1172, align 1
  %1174 = getelementptr inbounds float, ptr %1159, i64 %1152
  %1175 = load <2 x float>, ptr %1174, align 1
  %1176 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1180 = shufflevector <8 x float> %1176, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1182 = shufflevector <8 x float> %1180, <8 x float> %1181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1182, ptr %indvars.iv3044.sroa.phi3323, align 32
  %1183 = shufflevector <8 x float> %1180, <8 x float> %1181, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1183, ptr %indvars.iv3044.sroa.phi, align 32
  br i1 %1154, label %1153, label %.preheader30.i.critedge, !llvm.loop !49

.preheader30.i.critedge:                          ; preds = %1153
  %1184 = bitcast <8 x float> %1015 to <8 x i32>
  %1185 = fmul <8 x float> %1036, %1036
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1039, <8 x float> %1114)
  %1187 = and <8 x i32> %.sroa.02645.0, %1133
  %1188 = fcmp olt <8 x float> %1014, %75
  %1189 = shl nsw i32 %977, 3
  %1190 = fmul <8 x float> %1101, %1101
  %1191 = fmul <8 x float> %1101, %1190
  %1192 = fmul <8 x float> %1185, %1185
  %1193 = fmul <8 x float> %1185, %1192
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not3088, <8 x float> zeroinitializer, <8 x float> %1191
  %1194 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not3089, <8 x float> zeroinitializer, <8 x float> %1193
  %.sroa.03325.0..sroa.03325.0..sroa.01.0.copyload.i.i.i974 = load <8 x float>, ptr %.sroa.03325, align 32, !noalias !50
  %1195 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03325.0..sroa.03325.0..sroa.01.0.copyload.i.i.i974
  %.sroa.23326.0..sroa.23326.32..sroa.01.0.copyload.i1.i.i975 = load <8 x float>, ptr %.sroa.23326, align 32, !noalias !50
  %1196 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23326.0..sroa.23326.32..sroa.01.0.copyload.i1.i.i975
  %.sroa.03321.0..sroa.03321.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03321, align 32, !noalias !53
  %1197 = fmul <8 x float> %1194, %.sroa.03321.0..sroa.03321.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23322.0..sroa.23322.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23322, align 32, !noalias !53
  %1198 = fsub <8 x float> %1197, %1195
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03325.0..sroa.03325.0..sroa.01.0.copyload.i.i.i974, <8 x float> %47, <8 x float> %1195)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23326.0..sroa.23326.32..sroa.01.0.copyload.i1.i.i975, <8 x float> %47, <8 x float> %1196)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03321.0..sroa.03321.0..sroa.01.0.copyload.i.i15.i, <8 x float> %50, <8 x float> %1197)
  %1202 = fmul <8 x float> %1199, splat (float 0xBFC5555560000000)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1202)
  %1204 = fmul <8 x float> %1200, splat (float 0xBFC5555560000000)
  %1205 = select <8 x i1> %.not3088, <8 x float> zeroinitializer, <8 x float> %1203
  %1206 = sext i32 %1189 to i64
  %1207 = getelementptr inbounds float, ptr %12, i64 %1206
  %.val.i983 = load <4 x float>, ptr %1207, align 1
  %1208 = shufflevector <4 x float> %.val.i983, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1209 = fmul <8 x float> %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i984, %1208
  %1210 = and <8 x i32> %.sroa.02645.0, %1016
  %1211 = bitcast <8 x i32> %1210 to <8 x float>
  %1212 = fmul <8 x float> %58, %1211
  %1213 = and <8 x i32> %.sroa.62649.0, %1184
  %1214 = bitcast <8 x i32> %1213 to <8 x float>
  %1215 = fmul <8 x float> %58, %1214
  %1216 = fneg <8 x float> %1212
  %1217 = fmul <8 x float> %1212, splat (float 0xBFF7154760000000)
  %1218 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1217)
  %1219 = shl <8 x i32> %1218, splat (i32 23)
  %1220 = add <8 x i32> %1219, splat (i32 1065353216)
  %1221 = bitcast <8 x i32> %1220 to <8 x float>
  %1222 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1217, i32 0)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1216)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1223)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1224, <8 x float> splat (float 0x3FA555E980000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1224, <8 x float> splat (float 0x3FC5554BC0000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1224, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1229 = fmul <8 x float> %1224, %1224
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1228, <8 x float> %1224)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1221, <8 x float> %1221)
  %1232 = fneg <8 x float> %1215
  %1233 = fmul <8 x float> %1215, splat (float 0xBFF7154760000000)
  %1234 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1233)
  %1235 = shl <8 x i32> %1234, splat (i32 23)
  %1236 = add <8 x i32> %1235, splat (i32 1065353216)
  %1237 = bitcast <8 x i32> %1236 to <8 x float>
  %1238 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1233, i32 0)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1232)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1239)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1240, <8 x float> splat (float 0x3FA555E980000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1240, <8 x float> splat (float 0x3FC5554BC0000000))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1240, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> %1240)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1237, <8 x float> %1237)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1212, <8 x float> splat (float 1.000000e+00))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1215, <8 x float> splat (float 1.000000e+00))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1249, <8 x float> %60)
  %1253 = fneg <8 x float> %1231
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> %1191)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1251, <8 x float> %60)
  %1256 = fneg <8 x float> %1247
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> %1193)
  %1258 = select <8 x i1> %.not3088, <8 x i32> zeroinitializer, <8 x i32> %65
  %1259 = select <8 x i1> %.not3089, <8 x i32> zeroinitializer, <8 x i32> %65
  %1260 = fmul <8 x float> %1209, splat (float 0x3FC5555560000000)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1249, <8 x float> splat (float 1.000000e+00))
  %1262 = bitcast <8 x i32> %1258 to <8 x float>
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1261, <8 x float> %1262)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1263, <8 x float> %1205)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1251, <8 x float> splat (float 1.000000e+00))
  %1266 = bitcast <8 x i32> %1259 to <8 x float>
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1265, <8 x float> %1266)
  %1268 = select <8 x i1> %1188, <8 x float> %1264, <8 x float> zeroinitializer
  %1269 = load ptr, ptr %89, align 8
  %1270 = sext i32 %977 to i64
  %1271 = getelementptr inbounds i32, ptr %1269, i64 %1270
  %1272 = load i32, ptr %1271, align 4
  %1273 = load i32, ptr %104, align 8
  %1274 = load i32, ptr %105, align 4
  %1275 = load i32, ptr %99, align 8
  %1276 = and i32 %1274, %1272
  %1277 = mul nsw i32 %1276, %1275
  %1278 = ashr i32 %1272, %1273
  %1279 = and i32 %1278, %1274
  %1280 = mul nsw i32 %1279, %1275
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009
  %1281 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1005.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1135, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009 ], [ %1187, %.preheader30.i.critedge ]
  %indvars.iv35.i1005 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1005.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1005.sroa.phi.sroa.speculated.in to <8 x float>
  %1282 = load ptr, ptr %95, align 8
  %1283 = getelementptr inbounds nuw ptr, ptr %1282, i64 %indvars.iv35.i1005
  %1284 = load ptr, ptr %1283, align 8
  %1285 = or disjoint i64 %indvars.iv35.i1005, 1
  %1286 = getelementptr inbounds nuw ptr, ptr %1282, i64 %1285
  %1287 = load ptr, ptr %1286, align 8
  %1288 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1290

1290:                                             ; preds = %1290, %.preheader30.i
  %1291 = phi i1 [ true, %.preheader30.i ], [ false, %1290 ]
  %indvars.iv.i.sroa.phi.i1007.sroa.speculated = phi i32 [ %1277, %.preheader30.i ], [ %1280, %1290 ]
  %indvars.iv.i.i1008 = phi i64 [ 0, %.preheader30.i ], [ 4, %1290 ]
  %1292 = sext i32 %indvars.iv.i.sroa.phi.i1007.sroa.speculated to i64
  %1293 = getelementptr inbounds float, ptr %1284, i64 %1292
  %1294 = getelementptr inbounds nuw float, ptr %1293, i64 %indvars.iv.i.i1008
  %1295 = getelementptr inbounds float, ptr %1287, i64 %1292
  %1296 = getelementptr inbounds nuw float, ptr %1295, i64 %indvars.iv.i.i1008
  %1297 = load <4 x float>, ptr %1294, align 16
  %1298 = fadd <4 x float> %1288, %1297
  store <4 x float> %1298, ptr %1294, align 16
  %1299 = load <4 x float>, ptr %1296, align 16
  %1300 = fadd <4 x float> %1289, %1299
  store <4 x float> %1300, ptr %1296, align 16
  br i1 %1291, label %1290, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009: ; preds = %1290
  br i1 %1281, label %.preheader30.i, label %.preheader.i1010.preheader, !llvm.loop !56

.preheader.i1010.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009
  %1301 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1302 = fmul <8 x float> %1301, %.sroa.23322.0..sroa.23322.32..sroa.01.0.copyload.i1.i17.i
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23322.0..sroa.23322.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %50, <8 x float> %1302)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1204)
  %1305 = select <8 x i1> %.not3089, <8 x float> zeroinitializer, <8 x float> %1304
  %1306 = fmul <8 x float> %1208, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1254, <8 x float> %1198)
  %1308 = fmul <8 x float> %1306, splat (float 0x3FC5555560000000)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1267, <8 x float> %1305)
  %1310 = select <8 x i1> %1136, <8 x float> %1309, <8 x float> zeroinitializer
  br label %.preheader.i1010

.preheader.i1010:                                 ; preds = %.preheader.i1010.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1311 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1010.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1310, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1268, %.preheader.i1010.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1010.preheader ]
  %1312 = load ptr, ptr %97, align 8
  %1313 = getelementptr inbounds nuw ptr, ptr %1312, i64 %indvars.iv38.i
  %1314 = load ptr, ptr %1313, align 8
  %1315 = or disjoint i64 %indvars.iv38.i, 1
  %1316 = getelementptr inbounds nuw ptr, ptr %1312, i64 %1315
  %1317 = load ptr, ptr %1316, align 8
  %1318 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1320

1320:                                             ; preds = %1320, %.preheader.i1010
  %1321 = phi i1 [ true, %.preheader.i1010 ], [ false, %1320 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1277, %.preheader.i1010 ], [ %1280, %1320 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1010 ], [ 4, %1320 ]
  %1322 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1323 = getelementptr inbounds float, ptr %1314, i64 %1322
  %1324 = getelementptr inbounds nuw float, ptr %1323, i64 %indvars.iv.i26.i
  %1325 = getelementptr inbounds float, ptr %1317, i64 %1322
  %1326 = getelementptr inbounds nuw float, ptr %1325, i64 %indvars.iv.i26.i
  %1327 = load <4 x float>, ptr %1324, align 16
  %1328 = fadd <4 x float> %1318, %1327
  store <4 x float> %1328, ptr %1324, align 16
  %1329 = load <4 x float>, ptr %1326, align 16
  %1330 = fadd <4 x float> %1319, %1329
  store <4 x float> %1330, ptr %1326, align 16
  br i1 %1321, label %1320, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1320
  br i1 %1311, label %.preheader.i1010, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !57

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1331 = fmul <8 x float> %1100, %1186
  %1332 = fsub <8 x float> %1302, %1196
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1257, <8 x float> %1332)
  %1334 = select <8 x i1> %1188, <8 x float> %1307, <8 x float> zeroinitializer
  %1335 = fadd <8 x float> %1122, %1334
  %1336 = fmul <8 x float> %1101, %1335
  %1337 = select <8 x i1> %1136, <8 x float> %1333, <8 x float> zeroinitializer
  %1338 = fadd <8 x float> %1331, %1337
  %1339 = fmul <8 x float> %1185, %1338
  %1340 = fmul <8 x float> %991, %1336
  %1341 = fmul <8 x float> %992, %1339
  %1342 = fmul <8 x float> %993, %1336
  %1343 = fmul <8 x float> %994, %1339
  %1344 = fmul <8 x float> %995, %1336
  %1345 = fmul <8 x float> %996, %1339
  %1346 = fadd <8 x float> %.sroa.02090.42899, %1340
  %1347 = fadd <8 x float> %.sroa.142097.42900, %1341
  %1348 = fadd <8 x float> %.sroa.02076.42897, %1342
  %1349 = fadd <8 x float> %.sroa.142083.42898, %1343
  %1350 = fadd <8 x float> %.sroa.02063.42895, %1344
  %1351 = fadd <8 x float> %.sroa.14.42896, %1345
  %1352 = getelementptr inbounds float, ptr %8, i64 %986
  %1353 = fadd <8 x float> %1340, %1341
  %1354 = fadd <8 x float> %1342, %1343
  %1355 = fadd <8 x float> %1344, %1345
  %1356 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = fadd <4 x float> %1356, %1357
  %1359 = load <4 x float>, ptr %1352, align 16
  %1360 = fsub <4 x float> %1359, %1358
  store <4 x float> %1360, ptr %1352, align 16
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1362 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = fadd <4 x float> %1362, %1363
  %1365 = load <4 x float>, ptr %1361, align 16
  %1366 = fsub <4 x float> %1365, %1364
  store <4 x float> %1366, ptr %1361, align 16
  %1367 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1368 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = load <4 x float>, ptr %1367, align 16
  %1372 = fsub <4 x float> %1371, %1370
  store <4 x float> %1372, ptr %1367, align 16
  %indvars.iv.next3048 = add nsw i64 %indvars.iv3047, 1
  %exitcond3051.not = icmp eq i64 %indvars.iv.next3048, %wide.trip.count3050
  br i1 %exitcond3051.not, label %.loopexit, label %972, !llvm.loop !58

.critedge2.loopexit:                              ; preds = %972
  %1373 = trunc nsw i64 %indvars.iv3047 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2822
  %.sroa.02063.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.02063.42895, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.14.42896, %.critedge2.loopexit ]
  %.sroa.02076.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.02076.42897, %.critedge2.loopexit ]
  %.sroa.142083.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.142083.42898, %.critedge2.loopexit ]
  %.sroa.02090.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.02090.42899, %.critedge2.loopexit ]
  %.sroa.142097.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2822 ], [ %.sroa.142097.42900, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %113, %.preheader2822 ], [ %1373, %.critedge2.loopexit ]
  %1374 = icmp slt i32 %.2.lcssa, %115
  br i1 %1374, label %.preheader.i1091.critedge.lr.ph, label %.loopexit

.preheader.i1091.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i1149 = load <8 x float>, ptr %.sroa.03328, align 32, !noalias !59
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1151 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !59
  %1375 = sext i32 %.2.lcssa to i64
  %wide.trip.count3058 = sext i32 %115 to i64
  br label %.preheader.i1091.critedge

.preheader.i1091.critedge:                        ; preds = %.preheader.i1091.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188
  %indvars.iv3055 = phi i64 [ %1375, %.preheader.i1091.critedge.lr.ph ], [ %indvars.iv.next3056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.142097.52932 = phi <8 x float> [ %.sroa.142097.4.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.02090.52931 = phi <8 x float> [ %.sroa.02090.4.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.142083.52930 = phi <8 x float> [ %.sroa.142083.4.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.02076.52929 = phi <8 x float> [ %.sroa.02076.4.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.14.52928 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %.sroa.02063.52927 = phi <8 x float> [ %.sroa.02063.4.lcssa, %.preheader.i1091.critedge.lr.ph ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ]
  %1376 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3055
  %1377 = load i32, ptr %1376, align 4
  %1378 = shl nsw i32 %1377, 2
  %1379 = mul nsw i32 %1377, 12
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds float, ptr %79, i64 %1380
  %.val.i1048 = load <4 x float>, ptr %1381, align 1
  %1382 = shufflevector <4 x float> %.val.i1048, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2924 = getelementptr float, ptr %invariant.gep, i64 %1380
  %.val.i1049 = load <4 x float>, ptr %gep2924, align 1
  %1383 = shufflevector <4 x float> %.val.i1049, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2926 = getelementptr float, ptr %invariant.gep2836, i64 %1380
  %.val.i1050 = load <4 x float>, ptr %gep2926, align 1
  %1384 = shufflevector <4 x float> %.val.i1050, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1385 = fsub <8 x float> %238, %1382
  %1386 = fsub <8 x float> %244, %1382
  %1387 = fsub <8 x float> %251, %1383
  %1388 = fsub <8 x float> %257, %1383
  %1389 = fsub <8 x float> %264, %1384
  %1390 = fsub <8 x float> %270, %1384
  %1391 = fmul <8 x float> %1385, %1385
  %1392 = fmul <8 x float> %1387, %1387
  %1393 = fadd <8 x float> %1391, %1392
  %1394 = fmul <8 x float> %1389, %1389
  %1395 = fadd <8 x float> %1393, %1394
  %1396 = fmul <8 x float> %1386, %1386
  %1397 = fmul <8 x float> %1388, %1388
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fmul <8 x float> %1390, %1390
  %1400 = fadd <8 x float> %1398, %1399
  %1401 = fcmp olt <8 x float> %1395, %70
  %1402 = fcmp olt <8 x float> %1400, %70
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1395, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1400, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1403)
  %1406 = fmul <8 x float> %1403, %1405
  %1407 = fmul <8 x float> %1405, splat (float -5.000000e-01)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1405, <8 x float> splat (float -3.000000e+00))
  %1409 = fmul <8 x float> %1407, %1408
  %1410 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1404)
  %1411 = fmul <8 x float> %1404, %1410
  %1412 = fmul <8 x float> %1410, splat (float -5.000000e-01)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1410, <8 x float> splat (float -3.000000e+00))
  %1414 = fmul <8 x float> %1412, %1413
  %1415 = sext i32 %1378 to i64
  %1416 = getelementptr inbounds float, ptr %77, i64 %1415
  %.val.i1074 = load <4 x float>, ptr %1416, align 1
  %1417 = shufflevector <4 x float> %.val.i1074, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1418 = fmul <8 x float> %.sroa.02109.1, %1417
  %1419 = select <8 x i1> %1401, <8 x float> %1409, <8 x float> zeroinitializer
  %1420 = select <8 x i1> %1402, <8 x float> %1414, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02423)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42424)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02419)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02415)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42416)
  %1421 = fmul <8 x float> %1403, %1419
  %1422 = fmul <8 x float> %1404, %1420
  %1423 = fmul <8 x float> %30, %1421
  %1424 = fmul <8 x float> %30, %1422
  %1425 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1423)
  %1426 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1424)
  br label %.preheader.i1091

.preheader.i1091:                                 ; preds = %.preheader.i1091.critedge, %.preheader.i1091
  %1427 = phi i1 [ false, %.preheader.i1091 ], [ true, %.preheader.i1091.critedge ]
  %indvars.iv96.i1092.sroa.phi = phi ptr [ %.sroa.42416, %.preheader.i1091 ], [ %.sroa.02415, %.preheader.i1091.critedge ]
  %indvars.iv96.i1092.sroa.phi2417 = phi ptr [ %.sroa.42420, %.preheader.i1091 ], [ %.sroa.02419, %.preheader.i1091.critedge ]
  %indvars.iv96.i1092.sroa.phi2421 = phi ptr [ %.sroa.42424, %.preheader.i1091 ], [ %.sroa.02423, %.preheader.i1091.critedge ]
  %indvars.iv96.i1092.sroa.phi2426.sroa.speculated = phi <8 x i32> [ %1426, %.preheader.i1091 ], [ %1425, %.preheader.i1091.critedge ]
  %.sroa.0.0.vec.extract.i.i1094 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 0
  %1428 = sext i32 %.sroa.0.0.vec.extract.i.i1094 to i64
  %1429 = getelementptr inbounds float, ptr %35, i64 %1428
  %1430 = load <2 x float>, ptr %1429, align 1
  %.sroa.0.4.vec.extract.i.i1095 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 1
  %1431 = sext i32 %.sroa.0.4.vec.extract.i.i1095 to i64
  %1432 = getelementptr inbounds float, ptr %35, i64 %1431
  %1433 = load <2 x float>, ptr %1432, align 1
  %.sroa.0.8.vec.extract.i.i1096 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 2
  %1434 = sext i32 %.sroa.0.8.vec.extract.i.i1096 to i64
  %1435 = getelementptr inbounds float, ptr %35, i64 %1434
  %1436 = load <2 x float>, ptr %1435, align 1
  %.sroa.0.12.vec.extract.i.i1097 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 3
  %1437 = sext i32 %.sroa.0.12.vec.extract.i.i1097 to i64
  %1438 = getelementptr inbounds float, ptr %35, i64 %1437
  %1439 = load <2 x float>, ptr %1438, align 1
  %.sroa.0.16.vec.extract.i.i1098 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 4
  %1440 = sext i32 %.sroa.0.16.vec.extract.i.i1098 to i64
  %1441 = getelementptr inbounds float, ptr %35, i64 %1440
  %1442 = load <2 x float>, ptr %1441, align 1
  %.sroa.0.20.vec.extract.i.i1099 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 5
  %1443 = sext i32 %.sroa.0.20.vec.extract.i.i1099 to i64
  %1444 = getelementptr inbounds float, ptr %35, i64 %1443
  %1445 = load <2 x float>, ptr %1444, align 1
  %.sroa.0.24.vec.extract.i.i1100 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 6
  %1446 = sext i32 %.sroa.0.24.vec.extract.i.i1100 to i64
  %1447 = getelementptr inbounds float, ptr %35, i64 %1446
  %1448 = load <2 x float>, ptr %1447, align 1
  %.sroa.0.28.vec.extract.i.i1101 = extractelement <8 x i32> %indvars.iv96.i1092.sroa.phi2426.sroa.speculated, i64 7
  %1449 = sext i32 %.sroa.0.28.vec.extract.i.i1101 to i64
  %1450 = getelementptr inbounds float, ptr %35, i64 %1449
  %1451 = load <2 x float>, ptr %1450, align 1
  %1452 = shufflevector <2 x float> %1430, <2 x float> %1442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1433, <2 x float> %1445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1454 = shufflevector <2 x float> %1436, <2 x float> %1448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1455 = shufflevector <2 x float> %1439, <2 x float> %1451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1456 = shufflevector <8 x float> %1452, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1457 = shufflevector <8 x float> %1453, <8 x float> %1455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1458 = shufflevector <8 x float> %1456, <8 x float> %1457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1458, ptr %indvars.iv96.i1092.sroa.phi2421, align 32
  %1459 = shufflevector <8 x float> %1456, <8 x float> %1457, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1459, ptr %indvars.iv96.i1092.sroa.phi2417, align 32
  %1460 = getelementptr inbounds float, ptr %37, i64 %1428
  %1461 = load <2 x float>, ptr %1460, align 1
  %1462 = getelementptr inbounds float, ptr %37, i64 %1431
  %1463 = load <2 x float>, ptr %1462, align 1
  %1464 = getelementptr inbounds float, ptr %37, i64 %1434
  %1465 = load <2 x float>, ptr %1464, align 1
  %1466 = getelementptr inbounds float, ptr %37, i64 %1437
  %1467 = load <2 x float>, ptr %1466, align 1
  %1468 = getelementptr inbounds float, ptr %37, i64 %1440
  %1469 = load <2 x float>, ptr %1468, align 1
  %1470 = getelementptr inbounds float, ptr %37, i64 %1443
  %1471 = load <2 x float>, ptr %1470, align 1
  %1472 = getelementptr inbounds float, ptr %37, i64 %1446
  %1473 = load <2 x float>, ptr %1472, align 1
  %1474 = getelementptr inbounds float, ptr %37, i64 %1449
  %1475 = load <2 x float>, ptr %1474, align 1
  %1476 = shufflevector <2 x float> %1461, <2 x float> %1469, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1477 = shufflevector <2 x float> %1463, <2 x float> %1471, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1478 = shufflevector <2 x float> %1465, <2 x float> %1473, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1479 = shufflevector <2 x float> %1467, <2 x float> %1475, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1480 = shufflevector <8 x float> %1476, <8 x float> %1478, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1481 = shufflevector <8 x float> %1477, <8 x float> %1479, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1482 = shufflevector <8 x float> %1480, <8 x float> %1481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1482, ptr %indvars.iv96.i1092.sroa.phi, align 32
  br i1 %1427, label %.preheader.i1091, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113: ; preds = %.preheader.i1091
  %1483 = fmul <8 x float> %.sroa.5.1, %1417
  %1484 = fmul <8 x float> %1419, %1419
  %1485 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1424, i32 3)
  %1486 = fsub <8 x float> %1424, %1485
  %1487 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1423, i32 3)
  %1488 = fsub <8 x float> %1423, %1487
  %.sroa.02419.0..sroa.02419.0..sroa.02419.0..sroa.02419.0..sroa.01.0.copyload.i.i45.i1102 = load <8 x float>, ptr %.sroa.02419, align 32, !noalias !62
  %.sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.0.0.copyload.i.i46.i1103 = load <8 x float>, ptr %.sroa.02423, align 32, !noalias !62
  %1489 = fsub <8 x float> %.sroa.02419.0..sroa.02419.0..sroa.02419.0..sroa.02419.0..sroa.01.0.copyload.i.i45.i1102, %.sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.0.0.copyload.i.i46.i1103
  %.sroa.42420.0..sroa.42420.0..sroa.42420.0..sroa.42420.32..sroa.01.0.copyload.i1.i47.i1104 = load <8 x float>, ptr %.sroa.42420, align 32, !noalias !62
  %.sroa.42424.0..sroa.42424.0..sroa.42424.0..sroa.42424.32..sroa.0.0.copyload.i2.i48.i1105 = load <8 x float>, ptr %.sroa.42424, align 32, !noalias !62
  %1490 = fsub <8 x float> %.sroa.42420.0..sroa.42420.0..sroa.42420.0..sroa.42420.32..sroa.01.0.copyload.i1.i47.i1104, %.sroa.42424.0..sroa.42424.0..sroa.42424.0..sroa.42424.32..sroa.0.0.copyload.i2.i48.i1105
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1489, <8 x float> %.sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.0.0.copyload.i.i46.i1103)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1490, <8 x float> %.sroa.42424.0..sroa.42424.0..sroa.42424.0..sroa.42424.32..sroa.0.0.copyload.i2.i48.i1105)
  %1493 = fneg <8 x float> %1491
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1421, <8 x float> %1419)
  %1495 = fneg <8 x float> %1492
  %1496 = fmul <8 x float> %33, %1488
  %1497 = fadd <8 x float> %.sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.02423.0..sroa.0.0.copyload.i.i46.i1103, %1491
  %.sroa.02415.0..sroa.02415.0..sroa.02415.0..sroa.02415.0..sroa.0.0.copyload.i.i59.i1110 = load <8 x float>, ptr %.sroa.02415, align 32, !noalias !65
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1497, <8 x float> %.sroa.02415.0..sroa.02415.0..sroa.02415.0..sroa.02415.0..sroa.0.0.copyload.i.i59.i1110)
  %1499 = fmul <8 x float> %33, %1486
  %1500 = fadd <8 x float> %.sroa.42424.0..sroa.42424.0..sroa.42424.0..sroa.42424.32..sroa.0.0.copyload.i2.i48.i1105, %1492
  %.sroa.42416.0..sroa.42416.0..sroa.42416.0..sroa.42416.32..sroa.0.0.copyload.i5.i.i1111 = load <8 x float>, ptr %.sroa.42416, align 32, !noalias !65
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1500, <8 x float> %.sroa.42416.0..sroa.42416.0..sroa.42416.0..sroa.42416.32..sroa.0.0.copyload.i5.i.i1111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02423)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42424)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02419)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42420)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02415)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42416)
  %1502 = fmul <8 x float> %1418, %1494
  %1503 = fadd <8 x float> %43, %1498
  %1504 = fadd <8 x float> %43, %1501
  %1505 = fsub <8 x float> %1419, %1503
  %1506 = fsub <8 x float> %1420, %1504
  %1507 = fmul <8 x float> %1483, %1506
  %1508 = select <8 x i1> %1402, <8 x float> %1507, <8 x float> zeroinitializer
  %1509 = fcmp olt <8 x float> %1404, %75
  %1510 = getelementptr inbounds i32, ptr %16, i64 %1415
  %1511 = load i32, ptr %1510, align 4
  %1512 = shl nsw i32 %1511, 1
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  %1515 = load i32, ptr %1514, align 4
  %1516 = shl nsw i32 %1515, 1
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1519 = load i32, ptr %1518, align 4
  %1520 = shl nsw i32 %1519, 1
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %1510, i64 12
  %1523 = load i32, ptr %1522, align 4
  %1524 = shl nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  br label %1526

1526:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113, %1526
  %1527 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113 ], [ false, %1526 ]
  %indvars.iv3052.sroa.phi = phi ptr [ %.sroa.03314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113 ], [ %.sroa.23315, %1526 ]
  %indvars.iv3052.sroa.phi3316 = phi ptr [ %.sroa.03318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113 ], [ %.sroa.23319, %1526 ]
  %indvars.iv3052 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1113 ], [ 2, %1526 ]
  %1528 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3052
  %1529 = load ptr, ptr %1528, align 8
  %1530 = or disjoint i64 %indvars.iv3052, 1
  %1531 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1530
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds float, ptr %1529, i64 %1513
  %1534 = load <2 x float>, ptr %1533, align 1
  %1535 = getelementptr inbounds float, ptr %1529, i64 %1517
  %1536 = load <2 x float>, ptr %1535, align 1
  %1537 = getelementptr inbounds float, ptr %1529, i64 %1521
  %1538 = load <2 x float>, ptr %1537, align 1
  %1539 = getelementptr inbounds float, ptr %1529, i64 %1525
  %1540 = load <2 x float>, ptr %1539, align 1
  %1541 = getelementptr inbounds float, ptr %1532, i64 %1513
  %1542 = load <2 x float>, ptr %1541, align 1
  %1543 = getelementptr inbounds float, ptr %1532, i64 %1517
  %1544 = load <2 x float>, ptr %1543, align 1
  %1545 = getelementptr inbounds float, ptr %1532, i64 %1521
  %1546 = load <2 x float>, ptr %1545, align 1
  %1547 = getelementptr inbounds float, ptr %1532, i64 %1525
  %1548 = load <2 x float>, ptr %1547, align 1
  %1549 = shufflevector <2 x float> %1534, <2 x float> %1542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1550 = shufflevector <2 x float> %1536, <2 x float> %1544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1551 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1552 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <8 x float> %1549, <8 x float> %1551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1554 = shufflevector <8 x float> %1550, <8 x float> %1552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1555 = shufflevector <8 x float> %1553, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1555, ptr %indvars.iv3052.sroa.phi3316, align 32
  %1556 = shufflevector <8 x float> %1553, <8 x float> %1554, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1556, ptr %indvars.iv3052.sroa.phi, align 32
  br i1 %1527, label %1526, label %.preheader30.i1175.critedge, !llvm.loop !68

.preheader30.i1175.critedge:                      ; preds = %1526
  %1557 = fmul <8 x float> %1420, %1420
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1422, <8 x float> %1420)
  %1559 = fmul <8 x float> %1418, %1505
  %1560 = select <8 x i1> %1401, <8 x float> %1559, <8 x float> zeroinitializer
  %1561 = fcmp olt <8 x float> %1403, %75
  %1562 = shl nsw i32 %1377, 3
  %1563 = fmul <8 x float> %1484, %1484
  %1564 = fmul <8 x float> %1484, %1563
  %1565 = fmul <8 x float> %1557, %1557
  %1566 = fmul <8 x float> %1557, %1565
  %1567 = fmul <8 x float> %1564, %1564
  %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i.i1136 = load <8 x float>, ptr %.sroa.03318, align 32, !noalias !69
  %1568 = fmul <8 x float> %1564, %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i.i1136
  %.sroa.23319.0..sroa.23319.32..sroa.01.0.copyload.i1.i.i1137 = load <8 x float>, ptr %.sroa.23319, align 32, !noalias !69
  %1569 = fmul <8 x float> %1566, %.sroa.23319.0..sroa.23319.32..sroa.01.0.copyload.i1.i.i1137
  %.sroa.03314.0..sroa.03314.0..sroa.01.0.copyload.i.i15.i1138 = load <8 x float>, ptr %.sroa.03314, align 32, !noalias !72
  %1570 = fmul <8 x float> %1567, %.sroa.03314.0..sroa.03314.0..sroa.01.0.copyload.i.i15.i1138
  %.sroa.23315.0..sroa.23315.32..sroa.01.0.copyload.i1.i17.i1139 = load <8 x float>, ptr %.sroa.23315, align 32, !noalias !72
  %1571 = fsub <8 x float> %1570, %1568
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i.i1136, <8 x float> %47, <8 x float> %1568)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23319.0..sroa.23319.32..sroa.01.0.copyload.i1.i.i1137, <8 x float> %47, <8 x float> %1569)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03314.0..sroa.03314.0..sroa.01.0.copyload.i.i15.i1138, <8 x float> %50, <8 x float> %1570)
  %1575 = fmul <8 x float> %1572, splat (float 0xBFC5555560000000)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1575)
  %1577 = fmul <8 x float> %1573, splat (float 0xBFC5555560000000)
  %1578 = sext i32 %1562 to i64
  %1579 = getelementptr inbounds float, ptr %12, i64 %1578
  %.val.i1148 = load <4 x float>, ptr %1579, align 1
  %1580 = shufflevector <4 x float> %.val.i1148, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1581 = fmul <8 x float> %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i1149, %1580
  %1582 = select <8 x i1> %1401, <8 x float> %1403, <8 x float> zeroinitializer
  %1583 = fmul <8 x float> %58, %1582
  %1584 = select <8 x i1> %1402, <8 x float> %1404, <8 x float> zeroinitializer
  %1585 = fmul <8 x float> %58, %1584
  %1586 = fneg <8 x float> %1583
  %1587 = fmul <8 x float> %1583, splat (float 0xBFF7154760000000)
  %1588 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1587)
  %1589 = shl <8 x i32> %1588, splat (i32 23)
  %1590 = add <8 x i32> %1589, splat (i32 1065353216)
  %1591 = bitcast <8 x i32> %1590 to <8 x float>
  %1592 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1587, i32 0)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1586)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1593)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1594, <8 x float> splat (float 0x3FA555E980000000))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1594, <8 x float> splat (float 0x3FC5554BC0000000))
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1594, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1599 = fmul <8 x float> %1594, %1594
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1598, <8 x float> %1594)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1591, <8 x float> %1591)
  %1602 = fneg <8 x float> %1585
  %1603 = fmul <8 x float> %1585, splat (float 0xBFF7154760000000)
  %1604 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1603)
  %1605 = shl <8 x i32> %1604, splat (i32 23)
  %1606 = add <8 x i32> %1605, splat (i32 1065353216)
  %1607 = bitcast <8 x i32> %1606 to <8 x float>
  %1608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1603, i32 0)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1602)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1609)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1610, <8 x float> splat (float 0x3FA555E980000000))
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1610, <8 x float> splat (float 0x3FC5554BC0000000))
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1610, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1615 = fmul <8 x float> %1610, %1610
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> %1610)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1607, <8 x float> %1607)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1583, <8 x float> splat (float 1.000000e+00))
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1585, <8 x float> splat (float 1.000000e+00))
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1619, <8 x float> %60)
  %1623 = fneg <8 x float> %1601
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1622, <8 x float> %1564)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1621, <8 x float> %60)
  %1626 = fneg <8 x float> %1617
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1625, <8 x float> %1566)
  %1628 = fmul <8 x float> %1581, splat (float 0x3FC5555560000000)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1619, <8 x float> splat (float 1.000000e+00))
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1629, <8 x float> %64)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1630, <8 x float> %1576)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1621, <8 x float> splat (float 1.000000e+00))
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1632, <8 x float> %64)
  %1634 = select <8 x i1> %1561, <8 x float> %1631, <8 x float> zeroinitializer
  %1635 = load ptr, ptr %89, align 8
  %1636 = sext i32 %1377 to i64
  %1637 = getelementptr inbounds i32, ptr %1635, i64 %1636
  %1638 = load i32, ptr %1637, align 4
  %1639 = load i32, ptr %104, align 8
  %1640 = load i32, ptr %105, align 4
  %1641 = load i32, ptr %99, align 8
  %1642 = and i32 %1640, %1638
  %1643 = mul nsw i32 %1642, %1641
  %1644 = ashr i32 %1638, %1639
  %1645 = and i32 %1644, %1640
  %1646 = mul nsw i32 %1645, %1641
  br label %.preheader30.i1175

.preheader30.i1175:                               ; preds = %.preheader30.i1175.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181
  %1647 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181 ], [ true, %.preheader30.i1175.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated = phi <8 x float> [ %1508, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181 ], [ %1560, %.preheader30.i1175.critedge ]
  %indvars.iv35.i1177 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181 ], [ 0, %.preheader30.i1175.critedge ]
  %1648 = load ptr, ptr %95, align 8
  %1649 = getelementptr inbounds nuw ptr, ptr %1648, i64 %indvars.iv35.i1177
  %1650 = load ptr, ptr %1649, align 8
  %1651 = or disjoint i64 %indvars.iv35.i1177, 1
  %1652 = getelementptr inbounds nuw ptr, ptr %1648, i64 %1651
  %1653 = load ptr, ptr %1652, align 8
  %1654 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1656

1656:                                             ; preds = %1656, %.preheader30.i1175
  %1657 = phi i1 [ true, %.preheader30.i1175 ], [ false, %1656 ]
  %indvars.iv.i.sroa.phi.i1179.sroa.speculated = phi i32 [ %1643, %.preheader30.i1175 ], [ %1646, %1656 ]
  %indvars.iv.i.i1180 = phi i64 [ 0, %.preheader30.i1175 ], [ 4, %1656 ]
  %1658 = sext i32 %indvars.iv.i.sroa.phi.i1179.sroa.speculated to i64
  %1659 = getelementptr inbounds float, ptr %1650, i64 %1658
  %1660 = getelementptr inbounds nuw float, ptr %1659, i64 %indvars.iv.i.i1180
  %1661 = getelementptr inbounds float, ptr %1653, i64 %1658
  %1662 = getelementptr inbounds nuw float, ptr %1661, i64 %indvars.iv.i.i1180
  %1663 = load <4 x float>, ptr %1660, align 16
  %1664 = fadd <4 x float> %1654, %1663
  store <4 x float> %1664, ptr %1660, align 16
  %1665 = load <4 x float>, ptr %1662, align 16
  %1666 = fadd <4 x float> %1655, %1665
  store <4 x float> %1666, ptr %1662, align 16
  br i1 %1657, label %1656, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181: ; preds = %1656
  br i1 %1647, label %.preheader30.i1175, label %.preheader.i1182.preheader, !llvm.loop !56

.preheader.i1182.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181
  %1667 = fmul <8 x float> %1566, %1566
  %1668 = fmul <8 x float> %1667, %.sroa.23315.0..sroa.23315.32..sroa.01.0.copyload.i1.i17.i1139
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23315.0..sroa.23315.32..sroa.01.0.copyload.i1.i17.i1139, <8 x float> %50, <8 x float> %1668)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1577)
  %1671 = fmul <8 x float> %1580, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1151
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1624, <8 x float> %1571)
  %1673 = fmul <8 x float> %1671, splat (float 0x3FC5555560000000)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1633, <8 x float> %1670)
  %1675 = select <8 x i1> %1509, <8 x float> %1674, <8 x float> zeroinitializer
  br label %.preheader.i1182

.preheader.i1182:                                 ; preds = %.preheader.i1182.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187
  %1676 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187 ], [ true, %.preheader.i1182.preheader ]
  %indvars.iv38.i1183.sroa.phi.sroa.speculated = phi <8 x float> [ %1675, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187 ], [ %1634, %.preheader.i1182.preheader ]
  %indvars.iv38.i1183 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187 ], [ 0, %.preheader.i1182.preheader ]
  %1677 = load ptr, ptr %97, align 8
  %1678 = getelementptr inbounds nuw ptr, ptr %1677, i64 %indvars.iv38.i1183
  %1679 = load ptr, ptr %1678, align 8
  %1680 = or disjoint i64 %indvars.iv38.i1183, 1
  %1681 = getelementptr inbounds nuw ptr, ptr %1677, i64 %1680
  %1682 = load ptr, ptr %1681, align 8
  %1683 = shufflevector <8 x float> %indvars.iv38.i1183.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <8 x float> %indvars.iv38.i1183.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1685

1685:                                             ; preds = %1685, %.preheader.i1182
  %1686 = phi i1 [ true, %.preheader.i1182 ], [ false, %1685 ]
  %indvars.iv.i26.sroa.phi.i1185.sroa.speculated = phi i32 [ %1643, %.preheader.i1182 ], [ %1646, %1685 ]
  %indvars.iv.i26.i1186 = phi i64 [ 0, %.preheader.i1182 ], [ 4, %1685 ]
  %1687 = sext i32 %indvars.iv.i26.sroa.phi.i1185.sroa.speculated to i64
  %1688 = getelementptr inbounds float, ptr %1679, i64 %1687
  %1689 = getelementptr inbounds nuw float, ptr %1688, i64 %indvars.iv.i26.i1186
  %1690 = getelementptr inbounds float, ptr %1682, i64 %1687
  %1691 = getelementptr inbounds nuw float, ptr %1690, i64 %indvars.iv.i26.i1186
  %1692 = load <4 x float>, ptr %1689, align 16
  %1693 = fadd <4 x float> %1683, %1692
  store <4 x float> %1693, ptr %1689, align 16
  %1694 = load <4 x float>, ptr %1691, align 16
  %1695 = fadd <4 x float> %1684, %1694
  store <4 x float> %1695, ptr %1691, align 16
  br i1 %1686, label %1685, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187: ; preds = %1685
  br i1 %1676, label %.preheader.i1182, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188, !llvm.loop !57

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1187
  %1696 = fmul <8 x float> %1483, %1558
  %1697 = fsub <8 x float> %1668, %1569
  %1698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1627, <8 x float> %1697)
  %1699 = select <8 x i1> %1561, <8 x float> %1672, <8 x float> zeroinitializer
  %1700 = fadd <8 x float> %1502, %1699
  %1701 = fmul <8 x float> %1484, %1700
  %1702 = select <8 x i1> %1509, <8 x float> %1698, <8 x float> zeroinitializer
  %1703 = fadd <8 x float> %1696, %1702
  %1704 = fmul <8 x float> %1557, %1703
  %1705 = fmul <8 x float> %1385, %1701
  %1706 = fmul <8 x float> %1386, %1704
  %1707 = fmul <8 x float> %1387, %1701
  %1708 = fmul <8 x float> %1388, %1704
  %1709 = fmul <8 x float> %1389, %1701
  %1710 = fmul <8 x float> %1390, %1704
  %1711 = fadd <8 x float> %.sroa.02090.52931, %1705
  %1712 = fadd <8 x float> %.sroa.142097.52932, %1706
  %1713 = fadd <8 x float> %.sroa.02076.52929, %1707
  %1714 = fadd <8 x float> %.sroa.142083.52930, %1708
  %1715 = fadd <8 x float> %.sroa.02063.52927, %1709
  %1716 = fadd <8 x float> %.sroa.14.52928, %1710
  %1717 = getelementptr inbounds float, ptr %8, i64 %1380
  %1718 = fadd <8 x float> %1705, %1706
  %1719 = fadd <8 x float> %1707, %1708
  %1720 = fadd <8 x float> %1709, %1710
  %1721 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1723 = fadd <4 x float> %1721, %1722
  %1724 = load <4 x float>, ptr %1717, align 16
  %1725 = fsub <4 x float> %1724, %1723
  store <4 x float> %1725, ptr %1717, align 16
  %1726 = getelementptr inbounds nuw i8, ptr %1717, i64 16
  %1727 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1728 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = fadd <4 x float> %1727, %1728
  %1730 = load <4 x float>, ptr %1726, align 16
  %1731 = fsub <4 x float> %1730, %1729
  store <4 x float> %1731, ptr %1726, align 16
  %1732 = getelementptr inbounds nuw i8, ptr %1717, i64 32
  %1733 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1735 = fadd <4 x float> %1733, %1734
  %1736 = load <4 x float>, ptr %1732, align 16
  %1737 = fsub <4 x float> %1736, %1735
  store <4 x float> %1737, ptr %1732, align 16
  %indvars.iv.next3056 = add nsw i64 %indvars.iv3055, 1
  %exitcond3059.not = icmp eq i64 %indvars.iv.next3056, %wide.trip.count3058
  br i1 %exitcond3059.not, label %.loopexit, label %.preheader.i1091.critedge, !llvm.loop !75

1738:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3032 = phi i64 [ %970, %.lr.ph ], [ %indvars.iv.next3033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142097.62847 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1985, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02090.62846 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142083.62845 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1987, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02076.62844 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62843 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1989, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02063.62842 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1988, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1739 = load ptr, ptr %80, align 8
  %1740 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1739, i64 %indvars.iv3032, i32 1
  %1741 = load i32, ptr %1740, align 4
  %.not601 = icmp eq i32 %1741, -1
  br i1 %.not601, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge: ; preds = %1738
  %1742 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3032
  %1743 = load i32, ptr %1742, align 4
  %1744 = shl nsw i32 %1743, 2
  %1745 = mul nsw i32 %1743, 12
  %1746 = getelementptr inbounds nuw i8, ptr %1742, i64 4
  %1747 = load i32, ptr %1746, align 4
  %1748 = insertelement <8 x i32> poison, i32 %1747, i64 0
  %1749 = shufflevector <8 x i32> %1748, <8 x i32> poison, <8 x i32> zeroinitializer
  %1750 = and <8 x i32> %.sroa.0.0.copyload, %1749
  %.not = icmp eq <8 x i32> %1750, zeroinitializer
  %1751 = and <8 x i32> %.sroa.4.0.copyload, %1749
  %.not3086 = icmp eq <8 x i32> %1751, zeroinitializer
  %1752 = sext i32 %1745 to i64
  %1753 = getelementptr inbounds float, ptr %79, i64 %1752
  %.val.i1228 = load <4 x float>, ptr %1753, align 1
  %1754 = shufflevector <4 x float> %.val.i1228, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1752
  %.val.i1229 = load <4 x float>, ptr %gep, align 1
  %1755 = shufflevector <4 x float> %.val.i1229, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2837 = getelementptr float, ptr %invariant.gep2836, i64 %1752
  %.val.i1230 = load <4 x float>, ptr %gep2837, align 1
  %1756 = shufflevector <4 x float> %.val.i1230, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1757 = fsub <8 x float> %238, %1754
  %1758 = fsub <8 x float> %244, %1754
  %1759 = fsub <8 x float> %251, %1755
  %1760 = fsub <8 x float> %257, %1755
  %1761 = fsub <8 x float> %264, %1756
  %1762 = fsub <8 x float> %270, %1756
  %1763 = fmul <8 x float> %1757, %1757
  %1764 = fmul <8 x float> %1759, %1759
  %1765 = fadd <8 x float> %1763, %1764
  %1766 = fmul <8 x float> %1761, %1761
  %1767 = fadd <8 x float> %1765, %1766
  %1768 = fmul <8 x float> %1758, %1758
  %1769 = fmul <8 x float> %1760, %1760
  %1770 = fadd <8 x float> %1768, %1769
  %1771 = fmul <8 x float> %1762, %1762
  %1772 = fadd <8 x float> %1770, %1771
  %1773 = fcmp olt <8 x float> %1767, %70
  %1774 = sext <8 x i1> %1773 to <8 x i32>
  %1775 = fcmp olt <8 x float> %1772, %70
  %1776 = sext <8 x i1> %1775 to <8 x i32>
  %1777 = icmp eq i32 %1743, %162
  %1778 = select <8 x i1> %1773, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i281230843329, <8 x i32> zeroinitializer
  %1779 = select <8 x i1> %1775, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i281330853330, <8 x i32> zeroinitializer
  %.sroa.02755.0 = select i1 %1777, <8 x i32> %1778, <8 x i32> %1774
  %.sroa.5.02798 = select i1 %1777, <8 x i32> %1779, <8 x i32> %1776
  %1780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1782 = bitcast <8 x float> %1780 to <8 x i32>
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1780)
  %1784 = fmul <8 x float> %1780, %1783
  %1785 = fmul <8 x float> %1783, splat (float -5.000000e-01)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> splat (float -3.000000e+00))
  %1787 = fmul <8 x float> %1785, %1786
  %1788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1781)
  %1789 = fmul <8 x float> %1781, %1788
  %1790 = fmul <8 x float> %1788, splat (float -5.000000e-01)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> splat (float -3.000000e+00))
  %1792 = fmul <8 x float> %1790, %1791
  %1793 = bitcast <8 x float> %1787 to <8 x i32>
  %1794 = bitcast <8 x float> %1792 to <8 x i32>
  %1795 = and <8 x i32> %.sroa.02755.0, %1793
  %1796 = and <8 x i32> %.sroa.5.02798, %1794
  %1797 = bitcast <8 x i32> %1795 to <8 x float>
  %1798 = bitcast <8 x i32> %1796 to <8 x float>
  %1799 = fmul <8 x float> %1798, %1798
  %1800 = fcmp olt <8 x float> %1781, %75
  %1801 = sext i32 %1744 to i64
  %1802 = getelementptr inbounds i32, ptr %16, i64 %1801
  %1803 = load i32, ptr %1802, align 4
  %1804 = shl nsw i32 %1803, 1
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1802, i64 4
  %1807 = load i32, ptr %1806, align 4
  %1808 = shl nsw i32 %1807, 1
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1811 = load i32, ptr %1810, align 4
  %1812 = shl nsw i32 %1811, 1
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %1802, i64 12
  %1815 = load i32, ptr %1814, align 4
  %1816 = shl nsw i32 %1815, 1
  %1817 = sext i32 %1816 to i64
  br label %1818

1818:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge, %1818
  %1819 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge ], [ false, %1818 ]
  %indvars.iv3029.sroa.phi = phi ptr [ %.sroa.03307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge ], [ %.sroa.23308, %1818 ]
  %indvars.iv3029.sroa.phi3309 = phi ptr [ %.sroa.03311, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge ], [ %.sroa.23312, %1818 ]
  %indvars.iv3029 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1227.critedge ], [ 2, %1818 ]
  %1820 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3029
  %1821 = load ptr, ptr %1820, align 8
  %1822 = or disjoint i64 %indvars.iv3029, 1
  %1823 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1822
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds float, ptr %1821, i64 %1805
  %1826 = load <2 x float>, ptr %1825, align 1
  %1827 = getelementptr inbounds float, ptr %1821, i64 %1809
  %1828 = load <2 x float>, ptr %1827, align 1
  %1829 = getelementptr inbounds float, ptr %1821, i64 %1813
  %1830 = load <2 x float>, ptr %1829, align 1
  %1831 = getelementptr inbounds float, ptr %1821, i64 %1817
  %1832 = load <2 x float>, ptr %1831, align 1
  %1833 = getelementptr inbounds float, ptr %1824, i64 %1805
  %1834 = load <2 x float>, ptr %1833, align 1
  %1835 = getelementptr inbounds float, ptr %1824, i64 %1809
  %1836 = load <2 x float>, ptr %1835, align 1
  %1837 = getelementptr inbounds float, ptr %1824, i64 %1813
  %1838 = load <2 x float>, ptr %1837, align 1
  %1839 = getelementptr inbounds float, ptr %1824, i64 %1817
  %1840 = load <2 x float>, ptr %1839, align 1
  %1841 = shufflevector <2 x float> %1826, <2 x float> %1834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1842 = shufflevector <2 x float> %1828, <2 x float> %1836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1843 = shufflevector <2 x float> %1830, <2 x float> %1838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1844 = shufflevector <2 x float> %1832, <2 x float> %1840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1845 = shufflevector <8 x float> %1841, <8 x float> %1843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1846 = shufflevector <8 x float> %1842, <8 x float> %1844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1847 = shufflevector <8 x float> %1845, <8 x float> %1846, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1847, ptr %indvars.iv3029.sroa.phi3309, align 32
  %1848 = shufflevector <8 x float> %1845, <8 x float> %1846, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1848, ptr %indvars.iv3029.sroa.phi, align 32
  br i1 %1819, label %1818, label %.preheader.i1327.critedge, !llvm.loop !76

.preheader.i1327.critedge:                        ; preds = %1818
  %1849 = bitcast <8 x float> %1781 to <8 x i32>
  %1850 = fmul <8 x float> %1797, %1797
  %1851 = fcmp olt <8 x float> %1780, %75
  %1852 = shl nsw i32 %1743, 3
  %1853 = fmul <8 x float> %1850, %1850
  %1854 = fmul <8 x float> %1850, %1853
  %1855 = fmul <8 x float> %1799, %1799
  %1856 = fmul <8 x float> %1799, %1855
  %.sroa.01.0.copyload.i.i.cast.i.i1274 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1854
  %1857 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1274, %.sroa.01.0.copyload.i.i.cast.i.i1274
  %.sroa.01.0.copyload.i1.i.cast.i.i1275 = select <8 x i1> %.not3086, <8 x float> zeroinitializer, <8 x float> %1856
  %1858 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1275, %.sroa.01.0.copyload.i1.i.cast.i.i1275
  %.sroa.03311.0..sroa.03311.0..sroa.01.0.copyload.i.i.i1276 = load <8 x float>, ptr %.sroa.03311, align 32, !noalias !77
  %1859 = fmul <8 x float> %.sroa.03311.0..sroa.03311.0..sroa.01.0.copyload.i.i.i1276, %.sroa.01.0.copyload.i.i.cast.i.i1274
  %.sroa.23312.0..sroa.23312.32..sroa.01.0.copyload.i1.i.i1277 = load <8 x float>, ptr %.sroa.23312, align 32, !noalias !77
  %1860 = fmul <8 x float> %.sroa.23312.0..sroa.23312.32..sroa.01.0.copyload.i1.i.i1277, %.sroa.01.0.copyload.i1.i.cast.i.i1275
  %.sroa.03307.0..sroa.03307.0..sroa.01.0.copyload.i.i15.i1278 = load <8 x float>, ptr %.sroa.03307, align 32, !noalias !80
  %1861 = fmul <8 x float> %1857, %.sroa.03307.0..sroa.03307.0..sroa.01.0.copyload.i.i15.i1278
  %.sroa.23308.0..sroa.23308.32..sroa.01.0.copyload.i1.i17.i1279 = load <8 x float>, ptr %.sroa.23308, align 32, !noalias !80
  %1862 = fmul <8 x float> %1858, %.sroa.23308.0..sroa.23308.32..sroa.01.0.copyload.i1.i17.i1279
  %1863 = fsub <8 x float> %1861, %1859
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03311.0..sroa.03311.0..sroa.01.0.copyload.i.i.i1276, <8 x float> %47, <8 x float> %1859)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23312.0..sroa.23312.32..sroa.01.0.copyload.i1.i.i1277, <8 x float> %47, <8 x float> %1860)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03307.0..sroa.03307.0..sroa.01.0.copyload.i.i15.i1278, <8 x float> %50, <8 x float> %1861)
  %1867 = fmul <8 x float> %1864, splat (float 0xBFC5555560000000)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1867)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23308.0..sroa.23308.32..sroa.01.0.copyload.i1.i17.i1279, <8 x float> %50, <8 x float> %1862)
  %1870 = fmul <8 x float> %1865, splat (float 0xBFC5555560000000)
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1870)
  %1872 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1868
  %1873 = select <8 x i1> %.not3086, <8 x float> zeroinitializer, <8 x float> %1871
  %1874 = sext i32 %1852 to i64
  %1875 = getelementptr inbounds float, ptr %12, i64 %1874
  %.val.i1292 = load <4 x float>, ptr %1875, align 1
  %1876 = shufflevector <4 x float> %.val.i1292, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1877 = fmul <8 x float> %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i1293, %1876
  %1878 = fmul <8 x float> %1876, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1295
  %1879 = and <8 x i32> %.sroa.02755.0, %1782
  %1880 = bitcast <8 x i32> %1879 to <8 x float>
  %1881 = fmul <8 x float> %58, %1880
  %1882 = and <8 x i32> %.sroa.5.02798, %1849
  %1883 = bitcast <8 x i32> %1882 to <8 x float>
  %1884 = fmul <8 x float> %58, %1883
  %1885 = fneg <8 x float> %1881
  %1886 = fmul <8 x float> %1881, splat (float 0xBFF7154760000000)
  %1887 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1886)
  %1888 = shl <8 x i32> %1887, splat (i32 23)
  %1889 = add <8 x i32> %1888, splat (i32 1065353216)
  %1890 = bitcast <8 x i32> %1889 to <8 x float>
  %1891 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1886, i32 0)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1885)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1892)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1893, <8 x float> splat (float 0x3FA555E980000000))
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1893, <8 x float> splat (float 0x3FC5554BC0000000))
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1893, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1898 = fmul <8 x float> %1893, %1893
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1898, <8 x float> %1897, <8 x float> %1893)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1890, <8 x float> %1890)
  %1901 = fneg <8 x float> %1884
  %1902 = fmul <8 x float> %1884, splat (float 0xBFF7154760000000)
  %1903 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1902)
  %1904 = shl <8 x i32> %1903, splat (i32 23)
  %1905 = add <8 x i32> %1904, splat (i32 1065353216)
  %1906 = bitcast <8 x i32> %1905 to <8 x float>
  %1907 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1902, i32 0)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1901)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1908)
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1909, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1910, <8 x float> %1909, <8 x float> splat (float 0x3FA555E980000000))
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> %1909, <8 x float> splat (float 0x3FC5554BC0000000))
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1912, <8 x float> %1909, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1914 = fmul <8 x float> %1909, %1909
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> %1913, <8 x float> %1909)
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1915, <8 x float> %1906, <8 x float> %1906)
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1917, <8 x float> %1881, <8 x float> splat (float 1.000000e+00))
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1884, <8 x float> splat (float 1.000000e+00))
  %1921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1918, <8 x float> %60)
  %1922 = fneg <8 x float> %1900
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1922, <8 x float> %1921, <8 x float> %1854)
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1920, <8 x float> %60)
  %1925 = fneg <8 x float> %1916
  %1926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1925, <8 x float> %1924, <8 x float> %1856)
  %1927 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1928 = select <8 x i1> %.not3086, <8 x i32> zeroinitializer, <8 x i32> %65
  %1929 = fmul <8 x float> %1877, splat (float 0x3FC5555560000000)
  %1930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1922, <8 x float> %1918, <8 x float> splat (float 1.000000e+00))
  %1931 = bitcast <8 x i32> %1927 to <8 x float>
  %1932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1930, <8 x float> %1931)
  %1933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1929, <8 x float> %1932, <8 x float> %1872)
  %1934 = fmul <8 x float> %1878, splat (float 0x3FC5555560000000)
  %1935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1925, <8 x float> %1920, <8 x float> splat (float 1.000000e+00))
  %1936 = bitcast <8 x i32> %1928 to <8 x float>
  %1937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1935, <8 x float> %1936)
  %1938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1934, <8 x float> %1937, <8 x float> %1873)
  %1939 = select <8 x i1> %1851, <8 x float> %1933, <8 x float> zeroinitializer
  %1940 = select <8 x i1> %1800, <8 x float> %1938, <8 x float> zeroinitializer
  %1941 = load ptr, ptr %89, align 8
  %1942 = sext i32 %1743 to i64
  %1943 = getelementptr inbounds i32, ptr %1941, i64 %1942
  %1944 = load i32, ptr %1943, align 4
  %1945 = load i32, ptr %104, align 8
  %1946 = load i32, ptr %105, align 4
  %1947 = load i32, ptr %99, align 8
  %1948 = and i32 %1946, %1944
  %1949 = ashr i32 %1944, %1945
  %1950 = and i32 %1949, %1946
  br label %.preheader.i1327

.preheader.i1327:                                 ; preds = %.preheader.i1327.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331
  %1951 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331 ], [ true, %.preheader.i1327.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1940, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331 ], [ %1939, %.preheader.i1327.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331 ], [ 0, %.preheader.i1327.critedge ]
  %1952 = load ptr, ptr %97, align 8
  %1953 = getelementptr inbounds nuw ptr, ptr %1952, i64 %indvars.iv30.i
  %1954 = load ptr, ptr %1953, align 8
  %1955 = or disjoint i64 %indvars.iv30.i, 1
  %1956 = getelementptr inbounds nuw ptr, ptr %1952, i64 %1955
  %1957 = load ptr, ptr %1956, align 8
  %1958 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1959 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1960

1960:                                             ; preds = %1960, %.preheader.i1327
  %1961 = phi i1 [ true, %.preheader.i1327 ], [ false, %1960 ]
  %.pn = phi i32 [ %1948, %.preheader.i1327 ], [ %1950, %1960 ]
  %indvars.iv.i.i1330 = phi i64 [ 0, %.preheader.i1327 ], [ 4, %1960 ]
  %indvars.iv.i.sroa.phi.i1329.sroa.speculated = mul nsw i32 %.pn, %1947
  %1962 = sext i32 %indvars.iv.i.sroa.phi.i1329.sroa.speculated to i64
  %1963 = getelementptr inbounds float, ptr %1954, i64 %1962
  %1964 = getelementptr inbounds nuw float, ptr %1963, i64 %indvars.iv.i.i1330
  %1965 = getelementptr inbounds float, ptr %1957, i64 %1962
  %1966 = getelementptr inbounds nuw float, ptr %1965, i64 %indvars.iv.i.i1330
  %1967 = load <4 x float>, ptr %1964, align 16
  %1968 = fadd <4 x float> %1958, %1967
  store <4 x float> %1968, ptr %1964, align 16
  %1969 = load <4 x float>, ptr %1966, align 16
  %1970 = fadd <4 x float> %1959, %1969
  store <4 x float> %1970, ptr %1966, align 16
  br i1 %1961, label %1960, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331: ; preds = %1960
  br i1 %1951, label %.preheader.i1327, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1331
  %1971 = fsub <8 x float> %1862, %1860
  %1972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1923, <8 x float> %1863)
  %1973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1926, <8 x float> %1971)
  %1974 = select <8 x i1> %1851, <8 x float> %1972, <8 x float> zeroinitializer
  %1975 = fmul <8 x float> %1850, %1974
  %1976 = select <8 x i1> %1800, <8 x float> %1973, <8 x float> zeroinitializer
  %1977 = fmul <8 x float> %1799, %1976
  %1978 = fmul <8 x float> %1757, %1975
  %1979 = fmul <8 x float> %1758, %1977
  %1980 = fmul <8 x float> %1759, %1975
  %1981 = fmul <8 x float> %1760, %1977
  %1982 = fmul <8 x float> %1761, %1975
  %1983 = fmul <8 x float> %1762, %1977
  %1984 = fadd <8 x float> %.sroa.02090.62846, %1978
  %1985 = fadd <8 x float> %.sroa.142097.62847, %1979
  %1986 = fadd <8 x float> %.sroa.02076.62844, %1980
  %1987 = fadd <8 x float> %.sroa.142083.62845, %1981
  %1988 = fadd <8 x float> %.sroa.02063.62842, %1982
  %1989 = fadd <8 x float> %.sroa.14.62843, %1983
  %1990 = getelementptr inbounds float, ptr %8, i64 %1752
  %1991 = fadd <8 x float> %1978, %1979
  %1992 = fadd <8 x float> %1980, %1981
  %1993 = fadd <8 x float> %1982, %1983
  %1994 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1995 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1996 = fadd <4 x float> %1994, %1995
  %1997 = load <4 x float>, ptr %1990, align 16
  %1998 = fsub <4 x float> %1997, %1996
  store <4 x float> %1998, ptr %1990, align 16
  %1999 = getelementptr inbounds nuw i8, ptr %1990, i64 16
  %2000 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2001 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2002 = fadd <4 x float> %2000, %2001
  %2003 = load <4 x float>, ptr %1999, align 16
  %2004 = fsub <4 x float> %2003, %2002
  store <4 x float> %2004, ptr %1999, align 16
  %2005 = getelementptr inbounds nuw i8, ptr %1990, i64 32
  %2006 = shufflevector <8 x float> %1993, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = shufflevector <8 x float> %1993, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2008 = fadd <4 x float> %2006, %2007
  %2009 = load <4 x float>, ptr %2005, align 16
  %2010 = fsub <4 x float> %2009, %2008
  store <4 x float> %2010, ptr %2005, align 16
  %indvars.iv.next3033 = add nsw i64 %indvars.iv3032, 1
  %exitcond3035.not = icmp eq i64 %indvars.iv.next3033, %wide.trip.count
  br i1 %exitcond3035.not, label %.loopexit, label %1738, !llvm.loop !84

.critedge4.loopexit:                              ; preds = %1738
  %2011 = trunc nsw i64 %indvars.iv3032 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2824
  %.sroa.02063.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.02063.62842, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.14.62843, %.critedge4.loopexit ]
  %.sroa.02076.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.02076.62844, %.critedge4.loopexit ]
  %.sroa.142083.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.142083.62845, %.critedge4.loopexit ]
  %.sroa.02090.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.02090.62846, %.critedge4.loopexit ]
  %.sroa.142097.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2824 ], [ %.sroa.142097.62847, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %113, %.preheader2824 ], [ %2011, %.critedge4.loopexit ]
  %2012 = icmp slt i32 %.4.lcssa, %115
  br i1 %2012, label %.lr.ph2879, label %.loopexit

.lr.ph2879:                                       ; preds = %.critedge4
  %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i1416 = load <8 x float>, ptr %.sroa.03328, align 32, !noalias !85
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1418 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !85
  %2013 = sext i32 %.4.lcssa to i64
  %wide.trip.count3042 = sext i32 %115 to i64
  br label %2014

2014:                                             ; preds = %.lr.ph2879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455
  %indvars.iv3039 = phi i64 [ %2013, %.lr.ph2879 ], [ %indvars.iv.next3040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.142097.72877 = phi <8 x float> [ %.sroa.142097.6.lcssa, %.lr.ph2879 ], [ %2233, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.02090.72876 = phi <8 x float> [ %.sroa.02090.6.lcssa, %.lr.ph2879 ], [ %2232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.142083.72875 = phi <8 x float> [ %.sroa.142083.6.lcssa, %.lr.ph2879 ], [ %2235, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.02076.72874 = phi <8 x float> [ %.sroa.02076.6.lcssa, %.lr.ph2879 ], [ %2234, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.14.72873 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2879 ], [ %2237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %.sroa.02063.72872 = phi <8 x float> [ %.sroa.02063.6.lcssa, %.lr.ph2879 ], [ %2236, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ]
  %2015 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %81, i64 %indvars.iv3039
  %2016 = load i32, ptr %2015, align 4
  %2017 = shl nsw i32 %2016, 2
  %2018 = mul nsw i32 %2016, 12
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds float, ptr %79, i64 %2019
  %.val.i1366 = load <4 x float>, ptr %2020, align 1
  %2021 = shufflevector <4 x float> %.val.i1366, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2869 = getelementptr float, ptr %invariant.gep, i64 %2019
  %.val.i1367 = load <4 x float>, ptr %gep2869, align 1
  %2022 = shufflevector <4 x float> %.val.i1367, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2871 = getelementptr float, ptr %invariant.gep2836, i64 %2019
  %.val.i1368 = load <4 x float>, ptr %gep2871, align 1
  %2023 = shufflevector <4 x float> %.val.i1368, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2024 = fsub <8 x float> %238, %2021
  %2025 = fsub <8 x float> %244, %2021
  %2026 = fsub <8 x float> %251, %2022
  %2027 = fsub <8 x float> %257, %2022
  %2028 = fsub <8 x float> %264, %2023
  %2029 = fsub <8 x float> %270, %2023
  %2030 = fmul <8 x float> %2024, %2024
  %2031 = fmul <8 x float> %2026, %2026
  %2032 = fadd <8 x float> %2030, %2031
  %2033 = fmul <8 x float> %2028, %2028
  %2034 = fadd <8 x float> %2032, %2033
  %2035 = fmul <8 x float> %2025, %2025
  %2036 = fmul <8 x float> %2027, %2027
  %2037 = fadd <8 x float> %2035, %2036
  %2038 = fmul <8 x float> %2029, %2029
  %2039 = fadd <8 x float> %2037, %2038
  %2040 = fcmp olt <8 x float> %2034, %70
  %2041 = fcmp olt <8 x float> %2039, %70
  %2042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2034, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2043 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2039, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2044 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2042)
  %2045 = fmul <8 x float> %2042, %2044
  %2046 = fmul <8 x float> %2044, splat (float -5.000000e-01)
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2044, <8 x float> splat (float -3.000000e+00))
  %2048 = fmul <8 x float> %2046, %2047
  %2049 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2043)
  %2050 = fmul <8 x float> %2043, %2049
  %2051 = fmul <8 x float> %2049, splat (float -5.000000e-01)
  %2052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2050, <8 x float> %2049, <8 x float> splat (float -3.000000e+00))
  %2053 = fmul <8 x float> %2051, %2052
  %2054 = select <8 x i1> %2040, <8 x float> %2048, <8 x float> zeroinitializer
  %2055 = select <8 x i1> %2041, <8 x float> %2053, <8 x float> zeroinitializer
  %2056 = fmul <8 x float> %2055, %2055
  %2057 = fcmp olt <8 x float> %2043, %75
  %2058 = sext i32 %2017 to i64
  %2059 = getelementptr inbounds i32, ptr %16, i64 %2058
  %2060 = load i32, ptr %2059, align 4
  %2061 = shl nsw i32 %2060, 1
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  %2064 = load i32, ptr %2063, align 4
  %2065 = shl nsw i32 %2064, 1
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2068 = load i32, ptr %2067, align 4
  %2069 = shl nsw i32 %2068, 1
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds nuw i8, ptr %2059, i64 12
  %2072 = load i32, ptr %2071, align 4
  %2073 = shl nsw i32 %2072, 1
  %2074 = sext i32 %2073 to i64
  br label %2075

2075:                                             ; preds = %2014, %2075
  %2076 = phi i1 [ true, %2014 ], [ false, %2075 ]
  %indvars.iv3036.sroa.phi = phi ptr [ %.sroa.0, %2014 ], [ %.sroa.2, %2075 ]
  %indvars.iv3036.sroa.phi3302 = phi ptr [ %.sroa.03304, %2014 ], [ %.sroa.23305, %2075 ]
  %indvars.iv3036 = phi i64 [ 0, %2014 ], [ 2, %2075 ]
  %2077 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3036
  %2078 = load ptr, ptr %2077, align 8
  %2079 = or disjoint i64 %indvars.iv3036, 1
  %2080 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2079
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds float, ptr %2078, i64 %2062
  %2083 = load <2 x float>, ptr %2082, align 1
  %2084 = getelementptr inbounds float, ptr %2078, i64 %2066
  %2085 = load <2 x float>, ptr %2084, align 1
  %2086 = getelementptr inbounds float, ptr %2078, i64 %2070
  %2087 = load <2 x float>, ptr %2086, align 1
  %2088 = getelementptr inbounds float, ptr %2078, i64 %2074
  %2089 = load <2 x float>, ptr %2088, align 1
  %2090 = getelementptr inbounds float, ptr %2081, i64 %2062
  %2091 = load <2 x float>, ptr %2090, align 1
  %2092 = getelementptr inbounds float, ptr %2081, i64 %2066
  %2093 = load <2 x float>, ptr %2092, align 1
  %2094 = getelementptr inbounds float, ptr %2081, i64 %2070
  %2095 = load <2 x float>, ptr %2094, align 1
  %2096 = getelementptr inbounds float, ptr %2081, i64 %2074
  %2097 = load <2 x float>, ptr %2096, align 1
  %2098 = shufflevector <2 x float> %2083, <2 x float> %2091, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2099 = shufflevector <2 x float> %2085, <2 x float> %2093, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2100 = shufflevector <2 x float> %2087, <2 x float> %2095, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2101 = shufflevector <2 x float> %2089, <2 x float> %2097, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2102 = shufflevector <8 x float> %2098, <8 x float> %2100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2103 = shufflevector <8 x float> %2099, <8 x float> %2101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2104 = shufflevector <8 x float> %2102, <8 x float> %2103, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2104, ptr %indvars.iv3036.sroa.phi3302, align 32
  %2105 = shufflevector <8 x float> %2102, <8 x float> %2103, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2105, ptr %indvars.iv3036.sroa.phi, align 32
  br i1 %2076, label %2075, label %.preheader.i1448.critedge, !llvm.loop !88

.preheader.i1448.critedge:                        ; preds = %2075
  %2106 = fmul <8 x float> %2054, %2054
  %2107 = fcmp olt <8 x float> %2042, %75
  %2108 = shl nsw i32 %2016, 3
  %2109 = fmul <8 x float> %2106, %2106
  %2110 = fmul <8 x float> %2106, %2109
  %2111 = fmul <8 x float> %2056, %2056
  %2112 = fmul <8 x float> %2056, %2111
  %2113 = fmul <8 x float> %2110, %2110
  %2114 = fmul <8 x float> %2112, %2112
  %.sroa.03304.0..sroa.03304.0..sroa.01.0.copyload.i.i.i1403 = load <8 x float>, ptr %.sroa.03304, align 32, !noalias !89
  %2115 = fmul <8 x float> %2110, %.sroa.03304.0..sroa.03304.0..sroa.01.0.copyload.i.i.i1403
  %.sroa.23305.0..sroa.23305.32..sroa.01.0.copyload.i1.i.i1404 = load <8 x float>, ptr %.sroa.23305, align 32, !noalias !89
  %2116 = fmul <8 x float> %2112, %.sroa.23305.0..sroa.23305.32..sroa.01.0.copyload.i1.i.i1404
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1405 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !92
  %2117 = fmul <8 x float> %2113, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1405
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1406 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !92
  %2118 = fmul <8 x float> %2114, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1406
  %2119 = fsub <8 x float> %2117, %2115
  %2120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03304.0..sroa.03304.0..sroa.01.0.copyload.i.i.i1403, <8 x float> %47, <8 x float> %2115)
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23305.0..sroa.23305.32..sroa.01.0.copyload.i1.i.i1404, <8 x float> %47, <8 x float> %2116)
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1405, <8 x float> %50, <8 x float> %2117)
  %2123 = fmul <8 x float> %2120, splat (float 0xBFC5555560000000)
  %2124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2122, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2123)
  %2125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1406, <8 x float> %50, <8 x float> %2118)
  %2126 = fmul <8 x float> %2121, splat (float 0xBFC5555560000000)
  %2127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2126)
  %2128 = sext i32 %2108 to i64
  %2129 = getelementptr inbounds float, ptr %12, i64 %2128
  %.val.i1415 = load <4 x float>, ptr %2129, align 1
  %2130 = shufflevector <4 x float> %.val.i1415, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2131 = fmul <8 x float> %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i.i1416, %2130
  %2132 = fmul <8 x float> %2130, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1418
  %2133 = select <8 x i1> %2040, <8 x float> %2042, <8 x float> zeroinitializer
  %2134 = fmul <8 x float> %58, %2133
  %2135 = select <8 x i1> %2041, <8 x float> %2043, <8 x float> zeroinitializer
  %2136 = fmul <8 x float> %58, %2135
  %2137 = fneg <8 x float> %2134
  %2138 = fmul <8 x float> %2134, splat (float 0xBFF7154760000000)
  %2139 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2138)
  %2140 = shl <8 x i32> %2139, splat (i32 23)
  %2141 = add <8 x i32> %2140, splat (i32 1065353216)
  %2142 = bitcast <8 x i32> %2141 to <8 x float>
  %2143 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2138, i32 0)
  %2144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2143, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2137)
  %2145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2143, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2144)
  %2146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2145, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2146, <8 x float> %2145, <8 x float> splat (float 0x3FA555E980000000))
  %2148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2147, <8 x float> %2145, <8 x float> splat (float 0x3FC5554BC0000000))
  %2149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2148, <8 x float> %2145, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2150 = fmul <8 x float> %2145, %2145
  %2151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2150, <8 x float> %2149, <8 x float> %2145)
  %2152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2151, <8 x float> %2142, <8 x float> %2142)
  %2153 = fneg <8 x float> %2136
  %2154 = fmul <8 x float> %2136, splat (float 0xBFF7154760000000)
  %2155 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2154)
  %2156 = shl <8 x i32> %2155, splat (i32 23)
  %2157 = add <8 x i32> %2156, splat (i32 1065353216)
  %2158 = bitcast <8 x i32> %2157 to <8 x float>
  %2159 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2154, i32 0)
  %2160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2159, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2153)
  %2161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2159, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2160)
  %2162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2161, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2162, <8 x float> %2161, <8 x float> splat (float 0x3FA555E980000000))
  %2164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2163, <8 x float> %2161, <8 x float> splat (float 0x3FC5554BC0000000))
  %2165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2164, <8 x float> %2161, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2166 = fmul <8 x float> %2161, %2161
  %2167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2166, <8 x float> %2165, <8 x float> %2161)
  %2168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2167, <8 x float> %2158, <8 x float> %2158)
  %2169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2134, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2169, <8 x float> %2134, <8 x float> splat (float 1.000000e+00))
  %2171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2136, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2171, <8 x float> %2136, <8 x float> splat (float 1.000000e+00))
  %2173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2110, <8 x float> %2170, <8 x float> %60)
  %2174 = fneg <8 x float> %2152
  %2175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2174, <8 x float> %2173, <8 x float> %2110)
  %2176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2172, <8 x float> %60)
  %2177 = fneg <8 x float> %2168
  %2178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2177, <8 x float> %2176, <8 x float> %2112)
  %2179 = fmul <8 x float> %2131, splat (float 0x3FC5555560000000)
  %2180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2174, <8 x float> %2170, <8 x float> splat (float 1.000000e+00))
  %2181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2110, <8 x float> %2180, <8 x float> %64)
  %2182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2179, <8 x float> %2181, <8 x float> %2124)
  %2183 = fmul <8 x float> %2132, splat (float 0x3FC5555560000000)
  %2184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2177, <8 x float> %2172, <8 x float> splat (float 1.000000e+00))
  %2185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2184, <8 x float> %64)
  %2186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2183, <8 x float> %2185, <8 x float> %2127)
  %2187 = select <8 x i1> %2107, <8 x float> %2182, <8 x float> zeroinitializer
  %2188 = select <8 x i1> %2057, <8 x float> %2186, <8 x float> zeroinitializer
  %2189 = load ptr, ptr %89, align 8
  %2190 = sext i32 %2016 to i64
  %2191 = getelementptr inbounds i32, ptr %2189, i64 %2190
  %2192 = load i32, ptr %2191, align 4
  %2193 = load i32, ptr %104, align 8
  %2194 = load i32, ptr %105, align 4
  %2195 = load i32, ptr %99, align 8
  %2196 = and i32 %2194, %2192
  %2197 = ashr i32 %2192, %2193
  %2198 = and i32 %2197, %2194
  br label %.preheader.i1448

.preheader.i1448:                                 ; preds = %.preheader.i1448.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454
  %2199 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454 ], [ true, %.preheader.i1448.critedge ]
  %indvars.iv30.i1450.sroa.phi.sroa.speculated = phi <8 x float> [ %2188, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454 ], [ %2187, %.preheader.i1448.critedge ]
  %indvars.iv30.i1450 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454 ], [ 0, %.preheader.i1448.critedge ]
  %2200 = load ptr, ptr %97, align 8
  %2201 = getelementptr inbounds nuw ptr, ptr %2200, i64 %indvars.iv30.i1450
  %2202 = load ptr, ptr %2201, align 8
  %2203 = or disjoint i64 %indvars.iv30.i1450, 1
  %2204 = getelementptr inbounds nuw ptr, ptr %2200, i64 %2203
  %2205 = load ptr, ptr %2204, align 8
  %2206 = shufflevector <8 x float> %indvars.iv30.i1450.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2207 = shufflevector <8 x float> %indvars.iv30.i1450.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2208

2208:                                             ; preds = %2208, %.preheader.i1448
  %2209 = phi i1 [ true, %.preheader.i1448 ], [ false, %2208 ]
  %.pn3087 = phi i32 [ %2196, %.preheader.i1448 ], [ %2198, %2208 ]
  %indvars.iv.i.i1453 = phi i64 [ 0, %.preheader.i1448 ], [ 4, %2208 ]
  %indvars.iv.i.sroa.phi.i1452.sroa.speculated = mul nsw i32 %.pn3087, %2195
  %2210 = sext i32 %indvars.iv.i.sroa.phi.i1452.sroa.speculated to i64
  %2211 = getelementptr inbounds float, ptr %2202, i64 %2210
  %2212 = getelementptr inbounds nuw float, ptr %2211, i64 %indvars.iv.i.i1453
  %2213 = getelementptr inbounds float, ptr %2205, i64 %2210
  %2214 = getelementptr inbounds nuw float, ptr %2213, i64 %indvars.iv.i.i1453
  %2215 = load <4 x float>, ptr %2212, align 16
  %2216 = fadd <4 x float> %2206, %2215
  store <4 x float> %2216, ptr %2212, align 16
  %2217 = load <4 x float>, ptr %2214, align 16
  %2218 = fadd <4 x float> %2207, %2217
  store <4 x float> %2218, ptr %2214, align 16
  br i1 %2209, label %2208, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454: ; preds = %2208
  br i1 %2199, label %.preheader.i1448, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1454
  %2219 = fsub <8 x float> %2118, %2116
  %2220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> %2175, <8 x float> %2119)
  %2221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2132, <8 x float> %2178, <8 x float> %2219)
  %2222 = select <8 x i1> %2107, <8 x float> %2220, <8 x float> zeroinitializer
  %2223 = fmul <8 x float> %2106, %2222
  %2224 = select <8 x i1> %2057, <8 x float> %2221, <8 x float> zeroinitializer
  %2225 = fmul <8 x float> %2056, %2224
  %2226 = fmul <8 x float> %2024, %2223
  %2227 = fmul <8 x float> %2025, %2225
  %2228 = fmul <8 x float> %2026, %2223
  %2229 = fmul <8 x float> %2027, %2225
  %2230 = fmul <8 x float> %2028, %2223
  %2231 = fmul <8 x float> %2029, %2225
  %2232 = fadd <8 x float> %.sroa.02090.72876, %2226
  %2233 = fadd <8 x float> %.sroa.142097.72877, %2227
  %2234 = fadd <8 x float> %.sroa.02076.72874, %2228
  %2235 = fadd <8 x float> %.sroa.142083.72875, %2229
  %2236 = fadd <8 x float> %.sroa.02063.72872, %2230
  %2237 = fadd <8 x float> %.sroa.14.72873, %2231
  %2238 = getelementptr inbounds float, ptr %8, i64 %2019
  %2239 = fadd <8 x float> %2226, %2227
  %2240 = fadd <8 x float> %2228, %2229
  %2241 = fadd <8 x float> %2230, %2231
  %2242 = shufflevector <8 x float> %2239, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2243 = shufflevector <8 x float> %2239, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2244 = fadd <4 x float> %2242, %2243
  %2245 = load <4 x float>, ptr %2238, align 16
  %2246 = fsub <4 x float> %2245, %2244
  store <4 x float> %2246, ptr %2238, align 16
  %2247 = getelementptr inbounds nuw i8, ptr %2238, i64 16
  %2248 = shufflevector <8 x float> %2240, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2249 = shufflevector <8 x float> %2240, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2250 = fadd <4 x float> %2248, %2249
  %2251 = load <4 x float>, ptr %2247, align 16
  %2252 = fsub <4 x float> %2251, %2250
  store <4 x float> %2252, ptr %2247, align 16
  %2253 = getelementptr inbounds nuw i8, ptr %2238, i64 32
  %2254 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2255 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2256 = fadd <4 x float> %2254, %2255
  %2257 = load <4 x float>, ptr %2253, align 16
  %2258 = fsub <4 x float> %2257, %2256
  store <4 x float> %2258, ptr %2253, align 16
  %indvars.iv.next3040 = add nsw i64 %indvars.iv3039, 1
  %exitcond3043.not = icmp eq i64 %indvars.iv.next3040, %wide.trip.count3042
  br i1 %exitcond3043.not, label %.loopexit, label %2014, !llvm.loop !95

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835, %.critedge4, %.critedge2, %.critedge
  %.sroa.02063.3 = phi <8 x float> [ %.sroa.02063.1.lcssa, %.critedge ], [ %.sroa.02063.4.lcssa, %.critedge2 ], [ %.sroa.02063.6.lcssa, %.critedge4 ], [ %946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2236, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1988, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1989, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02076.3 = phi <8 x float> [ %.sroa.02076.1.lcssa, %.critedge ], [ %.sroa.02076.4.lcssa, %.critedge2 ], [ %.sroa.02076.6.lcssa, %.critedge4 ], [ %944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2234, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142083.3 = phi <8 x float> [ %.sroa.142083.1.lcssa, %.critedge ], [ %.sroa.142083.4.lcssa, %.critedge2 ], [ %.sroa.142083.6.lcssa, %.critedge4 ], [ %945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2235, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1987, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02090.3 = phi <8 x float> [ %.sroa.02090.1.lcssa, %.critedge ], [ %.sroa.02090.4.lcssa, %.critedge2 ], [ %.sroa.02090.6.lcssa, %.critedge4 ], [ %942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142097.3 = phi <8 x float> [ %.sroa.142097.1.lcssa, %.critedge ], [ %.sroa.142097.4.lcssa, %.critedge2 ], [ %.sroa.142097.6.lcssa, %.critedge4 ], [ %943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit835 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1188 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2233, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1455 ], [ %1985, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2259 = getelementptr inbounds float, ptr %8, i64 %232
  %2260 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02090.3, <8 x float> %.sroa.142097.3)
  %2261 = shufflevector <8 x float> %2260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2262 = shufflevector <8 x float> %2260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2263 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2262, <4 x float> %2261)
  %2264 = shufflevector <4 x float> %2263, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2265 = load <4 x float>, ptr %2259, align 16
  %2266 = fadd <4 x float> %2264, %2265
  store <4 x float> %2266, ptr %2259, align 16
  %2267 = shufflevector <4 x float> %2263, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2268 = fadd <4 x float> %2264, %2267
  %shift = shufflevector <4 x float> %2268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2269 = fadd <4 x float> %2268, %shift
  %2270 = extractelement <4 x float> %2269, i64 0
  %2271 = getelementptr inbounds float, ptr %8, i64 %245
  %2272 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02076.3, <8 x float> %.sroa.142083.3)
  %2273 = shufflevector <8 x float> %2272, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2274 = shufflevector <8 x float> %2272, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2275 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2274, <4 x float> %2273)
  %2276 = shufflevector <4 x float> %2275, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2277 = load <4 x float>, ptr %2271, align 16
  %2278 = fadd <4 x float> %2276, %2277
  store <4 x float> %2278, ptr %2271, align 16
  %2279 = shufflevector <4 x float> %2275, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2280 = fadd <4 x float> %2276, %2279
  %shift3238 = shufflevector <4 x float> %2280, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2281 = fadd <4 x float> %2280, %shift3238
  %2282 = extractelement <4 x float> %2281, i64 0
  %2283 = getelementptr inbounds float, ptr %8, i64 %258
  %2284 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02063.3, <8 x float> %.sroa.14.3)
  %2285 = shufflevector <8 x float> %2284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2286 = shufflevector <8 x float> %2284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2287 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2286, <4 x float> %2285)
  %2288 = shufflevector <4 x float> %2287, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2289 = load <4 x float>, ptr %2283, align 16
  %2290 = fadd <4 x float> %2288, %2289
  store <4 x float> %2290, ptr %2283, align 16
  %2291 = shufflevector <4 x float> %2287, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2292 = fadd <4 x float> %2288, %2291
  %shift3239 = shufflevector <4 x float> %2292, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2293 = fadd <4 x float> %2292, %shift3239
  %2294 = extractelement <4 x float> %2293, i64 0
  %2295 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2296 = load float, ptr %2295, align 4
  %2297 = fadd float %2270, %2296
  store float %2297, ptr %2295, align 4
  %2298 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %2299 = load float, ptr %2298, align 4
  %2300 = fadd float %2282, %2299
  store float %2300, ptr %2298, align 4
  %2301 = getelementptr inbounds nuw float, ptr %10, i64 %128
  %2302 = load float, ptr %2301, align 4
  %2303 = fadd float %2294, %2302
  store float %2303, ptr %2301, align 4
  %2304 = getelementptr inbounds nuw i8, ptr %.sroa.02162.02995, i64 16
  %.not2814 = icmp eq ptr %2304, %85
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
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!68 = distinct !{!68, !9}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!71 = distinct !{!71, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!74 = distinct !{!74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!79 = distinct !{!79, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!82 = distinct !{!82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = distinct !{!88, !9}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!91 = distinct !{!91, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!94 = distinct !{!94, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!95 = distinct !{!95, !9}
