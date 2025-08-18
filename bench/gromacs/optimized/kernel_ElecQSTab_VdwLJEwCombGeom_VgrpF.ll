; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03627 = alloca <8 x float>, align 32
  %.sroa.43628 = alloca <8 x float>, align 32
  %.sroa.05446 = alloca <8 x float>, align 32
  %.sroa.45447 = alloca <8 x float>, align 32
  %.sroa.05442 = alloca <8 x float>, align 32
  %.sroa.45443 = alloca <8 x float>, align 32
  %.sroa.05438 = alloca <8 x float>, align 32
  %.sroa.45439 = alloca <8 x float>, align 32
  %.sroa.05431 = alloca <8 x float>, align 32
  %.sroa.45432 = alloca <8 x float>, align 32
  %.sroa.05427 = alloca <8 x float>, align 32
  %.sroa.45428 = alloca <8 x float>, align 32
  %.sroa.05423 = alloca <8 x float>, align 32
  %.sroa.45424 = alloca <8 x float>, align 32
  %.sroa.05416 = alloca <8 x float>, align 32
  %.sroa.45417 = alloca <8 x float>, align 32
  %.sroa.05412 = alloca <8 x float>, align 32
  %.sroa.45413 = alloca <8 x float>, align 32
  %.sroa.05408 = alloca <8 x float>, align 32
  %.sroa.45409 = alloca <8 x float>, align 32
  %.sroa.05401 = alloca <8 x float>, align 32
  %.sroa.45402 = alloca <8 x float>, align 32
  %.sroa.05397 = alloca <8 x float>, align 32
  %.sroa.45398 = alloca <8 x float>, align 32
  %.sroa.05393 = alloca <8 x float>, align 32
  %.sroa.45394 = alloca <8 x float>, align 32
  %.sroa.05386 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05379 = alloca <8 x float>, align 32
  %.sroa.45380 = alloca <8 x float>, align 32
  %.sroa.05375 = alloca <8 x float>, align 32
  %.sroa.45376 = alloca <8 x float>, align 32
  %.sroa.05372 = alloca <8 x float>, align 32
  %.sroa.45373 = alloca <8 x float>, align 32
  %.sroa.05368 = alloca <8 x float>, align 32
  %.sroa.45369 = alloca <8 x float>, align 32
  %.sroa.05363 = alloca <8 x float>, align 32
  %.sroa.45364 = alloca <8 x float>, align 32
  %.sroa.05359 = alloca <8 x float>, align 32
  %.sroa.45360 = alloca <8 x float>, align 32
  %.sroa.05356 = alloca <8 x float>, align 32
  %.sroa.45357 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03627)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43628)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03627, %5 ], [ %.sroa.43628, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951215452 = load <8 x i32>, ptr %.sroa.03627, align 32
  %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051225453 = load <8 x i32>, ptr %.sroa.43628, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03627)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43628)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05387.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8, !tbaa !32
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load <1 x float>, ptr %45, align 8
  %47 = shufflevector <1 x float> %46, <1 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <1 x float>, ptr %48, align 4
  %50 = shufflevector <1 x float> %49, <1 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8, !tbaa !55
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4, !tbaa !56
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !57
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %.not48514996 = icmp eq ptr %78, %80
  br i1 %.not48514996, label %._crit_edge, label %.lr.ph5000

.lr.ph5000:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %81, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %83 = load float, ptr %82, align 4, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %93 = fneg float %83
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = fpext float %56 to double
  %97 = insertelement <8 x float> poison, float %83, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

102:                                              ; preds = %.lr.ph5000, %.loopexit
  %.sroa.02149.04999 = phi ptr [ %78, %.lr.ph5000 ], [ %2270, %.loopexit ]
  %.sroa.74407.04998 = phi <8 x float> [ undef, %.lr.ph5000 ], [ %.sroa.74407.1, %.loopexit ]
  %.sroa.04403.04997 = phi <8 x float> [ undef, %.lr.ph5000 ], [ %.sroa.04403.1, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02149.04999, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = and i32 %104, 127
  %106 = mul nuw nsw i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02149.04999, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02149.04999, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %111 = load i32, ptr %.sroa.02149.04999, align 4, !tbaa !71
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !31
  %115 = add nuw nsw i32 %106, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = add nuw nsw i32 %106, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !31
  %123 = load ptr, ptr %84, align 8, !tbaa !72
  %124 = sext i32 %111 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !80
  store i32 %126, ptr %85, align 8, !tbaa !81
  %127 = load i32, ptr %86, align 8, !tbaa !82
  %128 = load i32, ptr %87, align 4, !tbaa !83
  %129 = load i32, ptr %89, align 4, !tbaa !84
  %130 = load ptr, ptr %90, align 8, !tbaa !85
  %131 = load ptr, ptr %92, align 8, !tbaa !85
  br label %132

132:                                              ; preds = %132, %102
  %indvars.iv.i674 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %132 ]
  %133 = trunc i64 %indvars.iv.i674 to i32
  %134 = mul i32 %127, %133
  %135 = ashr i32 %126, %134
  %136 = and i32 %135, %128
  %137 = load ptr, ptr %88, align 8, !tbaa !10
  %138 = mul nsw i32 %136, %129
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i674
  store ptr %140, ptr %141, align 8, !tbaa !86
  %142 = load ptr, ptr %91, align 8, !tbaa !10
  %143 = getelementptr inbounds float, ptr %142, i64 %139
  %144 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i674
  store ptr %143, ptr %144, align 8, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i674, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %132, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %132
  %145 = icmp eq i32 %105, 22
  %146 = select i1 %145, i32 %111, i32 -1
  %147 = insertelement <8 x float> poison, float %114, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %118, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = insertelement <8 x float> poison, float %122, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = shl nsw i32 %111, 2
  %154 = mul nsw i32 %111, 12
  %155 = shl nsw i32 %111, 3
  %156 = and i32 %104, 512
  %157 = icmp ne i32 %156, 0
  %158 = and i32 %104, 384
  %or.cond = icmp ne i32 %158, 128
  %spec.select = and i1 %or.cond, %157
  %159 = sext i32 %108 to i64
  %160 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !88
  %162 = icmp eq i32 %161, %146
  br i1 %162, label %163, label %.loopexit4864

163:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %94, align 8, !tbaa !90
  %164 = sext i32 %153 to i64
  br i1 %157, label %.preheader4865, label %.loopexit4866

.preheader4865:                                   ; preds = %163
  %invariant.gep = getelementptr float, ptr %72, i64 %164
  br label %165

165:                                              ; preds = %.preheader4865, %165
  %indvars.iv = phi i64 [ 0, %.preheader4865 ], [ %indvars.iv.next, %165 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %166 = load float, ptr %gep, align 4, !tbaa !31
  %167 = fmul float %166, %93
  %168 = fmul float %166, %167
  %169 = fmul float %39, %168
  %170 = trunc i64 %indvars.iv to i32
  %171 = mul i32 %127, %170
  %172 = ashr i32 %126, %171
  %173 = and i32 %172, %128
  %174 = mul nsw i32 %.pre, %173
  %175 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !86
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !31
  %180 = fadd float %169, %179
  store float %180, ptr %178, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4866, label %165, !llvm.loop !91

.loopexit4866:                                    ; preds = %165, %163
  %181 = load ptr, ptr %15, align 8, !tbaa !12
  %182 = load i32, ptr %1, align 8, !tbaa !92
  %183 = shl i32 %182, 1
  %factor.op.mul = add i32 %183, 2
  %184 = load ptr, ptr %95, align 8, !tbaa !4
  %invariant.gep5209 = getelementptr i32, ptr %181, i64 %164
  br label %185

185:                                              ; preds = %.loopexit4866, %185
  %indvars.iv5022 = phi i64 [ 0, %.loopexit4866 ], [ %indvars.iv.next5023, %185 ]
  %gep5210 = getelementptr i32, ptr %invariant.gep5209, i64 %indvars.iv5022
  %186 = load i32, ptr %gep5210, align 4, !tbaa !80
  %.reass = mul i32 %186, %factor.op.mul
  %187 = sext i32 %.reass to i64
  %188 = getelementptr inbounds nuw float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = fdiv float %189, 6.000000e+00
  %191 = fpext float %190 to double
  %192 = fmul double %191, 5.000000e-01
  %193 = fmul double %192, %96
  %194 = fptrunc double %193 to float
  %195 = trunc i64 %indvars.iv5022 to i32
  %196 = mul i32 %127, %195
  %197 = ashr i32 %126, %196
  %198 = and i32 %197, %128
  %199 = mul nsw i32 %.pre, %198
  %200 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv5022
  %201 = load ptr, ptr %200, align 8, !tbaa !86
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds float, ptr %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !31
  %205 = fadd float %204, %194
  store float %205, ptr %203, align 4, !tbaa !31
  %indvars.iv.next5023 = add nuw nsw i64 %indvars.iv5022, 1
  %exitcond5025.not = icmp eq i64 %indvars.iv.next5023, 4
  br i1 %exitcond5025.not, label %.loopexit4864, label %185, !llvm.loop !112

.loopexit4864:                                    ; preds = %185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %206 = add nsw i32 %154, 4
  %207 = add nsw i32 %154, 8
  %208 = sext i32 %154 to i64
  %209 = getelementptr inbounds float, ptr %74, i64 %208
  %.val.i675 = load float, ptr %209, align 1, !tbaa !18, !noalias !113
  %210 = getelementptr i8, ptr %209, i64 4
  %.val3.i = load float, ptr %210, align 1, !tbaa !18, !noalias !113
  %211 = insertelement <4 x float> poison, float %.val.i675, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %148, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i677 = load float, ptr %215, align 1, !tbaa !18, !noalias !113
  %216 = getelementptr i8, ptr %209, i64 12
  %.val3.i678 = load float, ptr %216, align 1, !tbaa !18, !noalias !113
  %217 = insertelement <4 x float> poison, float %.val.i677, i64 0
  %218 = insertelement <4 x float> poison, float %.val3.i678, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fadd <8 x float> %148, %219
  %221 = sext i32 %206 to i64
  %222 = getelementptr inbounds float, ptr %74, i64 %221
  %.val.i680 = load float, ptr %222, align 1, !tbaa !18, !noalias !116
  %223 = getelementptr i8, ptr %222, i64 4
  %.val3.i681 = load float, ptr %223, align 1, !tbaa !18, !noalias !116
  %224 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %225 = insertelement <4 x float> poison, float %.val3.i681, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %150, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i683 = load float, ptr %228, align 1, !tbaa !18, !noalias !116
  %229 = getelementptr i8, ptr %222, i64 12
  %.val3.i684 = load float, ptr %229, align 1, !tbaa !18, !noalias !116
  %230 = insertelement <4 x float> poison, float %.val.i683, i64 0
  %231 = insertelement <4 x float> poison, float %.val3.i684, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fadd <8 x float> %150, %232
  %234 = sext i32 %207 to i64
  %235 = getelementptr inbounds float, ptr %74, i64 %234
  %.val.i686 = load float, ptr %235, align 1, !tbaa !18, !noalias !119
  %236 = getelementptr i8, ptr %235, i64 4
  %.val3.i687 = load float, ptr %236, align 1, !tbaa !18, !noalias !119
  %237 = insertelement <4 x float> poison, float %.val.i686, i64 0
  %238 = insertelement <4 x float> poison, float %.val3.i687, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fadd <8 x float> %152, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.val.i689 = load float, ptr %241, align 1, !tbaa !18, !noalias !119
  %242 = getelementptr i8, ptr %235, i64 12
  %.val3.i690 = load float, ptr %242, align 1, !tbaa !18, !noalias !119
  %243 = insertelement <4 x float> poison, float %.val.i689, i64 0
  %244 = insertelement <4 x float> poison, float %.val3.i690, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fadd <8 x float> %152, %245
  %247 = sext i32 %153 to i64
  br i1 %157, label %248, label %.loopexit4864._crit_edge

248:                                              ; preds = %.loopexit4864
  %249 = getelementptr inbounds float, ptr %72, i64 %247
  %.val.i692 = load float, ptr %249, align 1, !tbaa !18, !noalias !122
  %250 = getelementptr i8, ptr %249, i64 4
  %.val2.i = load float, ptr %250, align 1, !tbaa !18, !noalias !122
  %251 = insertelement <4 x float> poison, float %.val.i692, i64 0
  %252 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %253 = shufflevector <4 x float> %251, <4 x float> %252, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %254 = fmul <8 x float> %98, %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.val.i693 = load float, ptr %255, align 1, !tbaa !18, !noalias !122
  %256 = getelementptr i8, ptr %249, i64 12
  %.val2.i694 = load float, ptr %256, align 1, !tbaa !18, !noalias !122
  %257 = insertelement <4 x float> poison, float %.val.i693, i64 0
  %258 = insertelement <4 x float> poison, float %.val2.i694, i64 0
  %259 = shufflevector <4 x float> %257, <4 x float> %258, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %260 = fmul <8 x float> %98, %259
  br label %.loopexit4864._crit_edge

.loopexit4864._crit_edge:                         ; preds = %.loopexit4864, %248
  %.sroa.04403.1 = phi <8 x float> [ %254, %248 ], [ %.sroa.04403.04997, %.loopexit4864 ]
  %.sroa.74407.1 = phi <8 x float> [ %260, %248 ], [ %.sroa.74407.04998, %.loopexit4864 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %261 = load i32, ptr %1, align 8, !tbaa !92
  %262 = shl i32 %261, 1
  %invariant.gep5211 = getelementptr i32, ptr %16, i64 %247
  br label %276

.preheader4863:                                   ; preds = %276
  %263 = sext i32 %155 to i64
  %264 = getelementptr inbounds float, ptr %12, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 0
  %.val644 = load float, ptr %265, align 1, !tbaa !18
  %266 = getelementptr i8, ptr %265, i64 4
  %.val645 = load float, ptr %266, align 1, !tbaa !18
  %267 = insertelement <4 x float> poison, float %.val644, i64 0
  %268 = insertelement <4 x float> poison, float %.val645, i64 0
  %269 = shufflevector <4 x float> %267, <4 x float> %268, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %269, ptr %.sroa.05386, align 32, !tbaa !18
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.val644.c = load float, ptr %270, align 1, !tbaa !18
  %271 = getelementptr i8, ptr %270, i64 4
  %.val645.c = load float, ptr %271, align 1, !tbaa !18
  %272 = insertelement <4 x float> poison, float %.val644.c, i64 0
  %273 = insertelement <4 x float> poison, float %.val645.c, i64 0
  %274 = shufflevector <4 x float> %272, <4 x float> %273, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %274, ptr %.sroa.9, align 32, !tbaa !18
  %275 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %944

276:                                              ; preds = %.loopexit4864._crit_edge, %276
  %indvars.iv5026 = phi i64 [ 0, %.loopexit4864._crit_edge ], [ %indvars.iv.next5027, %276 ]
  %gep5212 = getelementptr i32, ptr %invariant.gep5211, i64 %indvars.iv5026
  %277 = load i32, ptr %gep5212, align 4, !tbaa !80
  %278 = mul i32 %262, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %14, i64 %279
  %281 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5026
  store ptr %280, ptr %281, align 8, !tbaa !86
  %indvars.iv.next5027 = add nuw nsw i64 %indvars.iv5026, 1
  %exitcond5029.not = icmp eq i64 %indvars.iv.next5027, 4
  br i1 %exitcond5029.not, label %.preheader4863, label %276, !llvm.loop !125

.preheader:                                       ; preds = %.preheader4863
  br i1 %275, label %.lr.ph4965, label %.critedge

.lr.ph4965:                                       ; preds = %.preheader
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %101, align 8
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i823 = load <8 x float>, ptr %.sroa.05386, align 32
  %wide.trip.count5094 = sext i32 %110 to i64
  br label %284

284:                                              ; preds = %.lr.ph4965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5091 = phi i64 [ %159, %.lr.ph4965 ], [ %indvars.iv.next5092, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164198.04963 = phi <8 x float> [ zeroinitializer, %.lr.ph4965 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04191.04962 = phi <8 x float> [ zeroinitializer, %.lr.ph4965 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164180.04961 = phi <8 x float> [ zeroinitializer, %.lr.ph4965 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04173.04960 = phi <8 x float> [ zeroinitializer, %.lr.ph4965 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04959 = phi <8 x float> [ zeroinitializer, %.lr.ph4965 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04156.04958 = phi <8 x float> [ zeroinitializer, %.lr.ph4965 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %285 = load ptr, ptr %75, align 8, !tbaa !58
  %286 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %285, i64 %indvars.iv5091, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !80
  %.not572 = icmp eq i32 %287, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %284
  %288 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5091
  %289 = load i32, ptr %288, align 4, !tbaa !88
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !126
  %292 = insertelement <8 x i32> poison, i32 %291, i64 0
  %293 = shufflevector <8 x i32> %292, <8 x i32> poison, <8 x i32> zeroinitializer
  %294 = and <8 x i32> %.sroa.05387.0.copyload, %293
  %.not5459 = icmp eq <8 x i32> %294, zeroinitializer
  %295 = and <8 x i32> %.sroa.6.0.copyload, %293
  %.not5458 = icmp eq <8 x i32> %295, zeroinitializer
  %296 = shl nsw i32 %289, 2
  %297 = mul nsw i32 %289, 12
  %298 = sext i32 %297 to i64
  %299 = getelementptr float, ptr %74, i64 %298
  %.val673 = load <4 x float>, ptr %299, align 1, !tbaa !18
  %300 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = getelementptr i8, ptr %299, i64 16
  %.val672 = load <4 x float>, ptr %301, align 1, !tbaa !18
  %302 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = getelementptr i8, ptr %299, i64 32
  %.val671 = load <4 x float>, ptr %303, align 1, !tbaa !18
  %304 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %305 = fsub <8 x float> %214, %300
  %306 = fsub <8 x float> %220, %300
  %307 = fsub <8 x float> %227, %302
  %308 = fsub <8 x float> %233, %302
  %309 = fsub <8 x float> %240, %304
  %310 = fsub <8 x float> %246, %304
  %311 = fmul <8 x float> %305, %305
  %312 = fmul <8 x float> %307, %307
  %313 = fadd <8 x float> %311, %312
  %314 = fmul <8 x float> %309, %309
  %315 = fadd <8 x float> %313, %314
  %316 = fmul <8 x float> %306, %306
  %317 = fmul <8 x float> %308, %308
  %318 = fadd <8 x float> %316, %317
  %319 = fmul <8 x float> %310, %310
  %320 = fadd <8 x float> %318, %319
  %321 = fcmp olt <8 x float> %315, %70
  %322 = sext <8 x i1> %321 to <8 x i32>
  %323 = fcmp olt <8 x float> %320, %70
  %324 = sext <8 x i1> %323 to <8 x i32>
  %325 = icmp eq i32 %289, %146
  %326 = select <8 x i1> %321, <8 x i32> %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951215452, <8 x i32> zeroinitializer
  %327 = select <8 x i1> %323, <8 x i32> %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051225453, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %325, <8 x i32> %327, <8 x i32> %324
  %.sroa.0.3 = select i1 %325, <8 x i32> %326, <8 x i32> %322
  %328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %315, <8 x float> splat (float 0x3E99A2B5C0000000))
  %329 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %320, <8 x float> splat (float 0x3E99A2B5C0000000))
  %330 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %328)
  %331 = fmul <8 x float> %328, %330
  %332 = fmul <8 x float> %330, splat (float -5.000000e-01)
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %330, <8 x float> splat (float -3.000000e+00))
  %334 = fmul <8 x float> %332, %333
  %335 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %329)
  %336 = fmul <8 x float> %329, %335
  %337 = fmul <8 x float> %335, splat (float -5.000000e-01)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %335, <8 x float> splat (float -3.000000e+00))
  %339 = fmul <8 x float> %337, %338
  %340 = bitcast <8 x float> %334 to <8 x i32>
  %341 = bitcast <8 x float> %339 to <8 x i32>
  %342 = sext i32 %296 to i64
  %343 = getelementptr inbounds float, ptr %72, i64 %342
  %.val670 = load <4 x float>, ptr %343, align 1, !tbaa !18
  %344 = and <8 x i32> %.sroa.0.3, %340
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = and <8 x i32> %.sroa.9.3, %341
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fmul <8 x float> %328, %345
  %349 = fmul <8 x float> %329, %347
  %350 = fmul <8 x float> %30, %348
  %351 = fmul <8 x float> %30, %349
  %352 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %350)
  %353 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %351)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45398)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45394)
  br label %354

354:                                              ; preds = %.critedge574, %354
  %355 = phi i1 [ true, %.critedge574 ], [ false, %354 ]
  %indvars.iv5088.sroa.phi = phi ptr [ %.sroa.05393, %.critedge574 ], [ %.sroa.45394, %354 ]
  %indvars.iv5088.sroa.phi5395 = phi ptr [ %.sroa.05397, %.critedge574 ], [ %.sroa.45398, %354 ]
  %indvars.iv5088.sroa.phi5399 = phi ptr [ %.sroa.05401, %.critedge574 ], [ %.sroa.45402, %354 ]
  %indvars.iv5088.sroa.phi5403.sroa.speculated = phi <8 x i32> [ %352, %.critedge574 ], [ %353, %354 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5088.sroa.phi5403.sroa.speculated, i64 0
  %356 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %357 = getelementptr inbounds float, ptr %35, i64 %356
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5088.sroa.phi5403.sroa.speculated, i64 1
  %359 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %360 = getelementptr inbounds float, ptr %35, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5088.sroa.phi5403.sroa.speculated, i64 2
  %362 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %363 = getelementptr inbounds float, ptr %35, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5088.sroa.phi5403.sroa.speculated, i64 3
  %365 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %366 = getelementptr inbounds float, ptr %35, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5088.sroa.phi5403.sroa.speculated, i64 4
  %368 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %369 = getelementptr inbounds float, ptr %35, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5088.sroa.phi5403.sroa.speculated, i64 5
  %371 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %372 = getelementptr inbounds float, ptr %35, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5088.sroa.phi5403.sroa.speculated, i64 6
  %374 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %375 = getelementptr inbounds float, ptr %35, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5088.sroa.phi5403.sroa.speculated, i64 7
  %377 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %378 = getelementptr inbounds float, ptr %35, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = shufflevector <2 x float> %358, <2 x float> %370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %361, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %364, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %367, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %384 = shufflevector <8 x float> %380, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %385 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %384, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %386, ptr %indvars.iv5088.sroa.phi5399, align 32, !tbaa !18
  %387 = shufflevector <8 x float> %384, <8 x float> %385, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %387, ptr %indvars.iv5088.sroa.phi5395, align 32, !tbaa !18
  %388 = getelementptr inbounds float, ptr %37, i64 %356
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %37, i64 %359
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %37, i64 %362
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %37, i64 %365
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %37, i64 %368
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %37, i64 %371
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %37, i64 %374
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %37, i64 %377
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = shufflevector <2 x float> %389, <2 x float> %397, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %391, <2 x float> %399, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %393, <2 x float> %401, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %395, <2 x float> %403, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %409 = shufflevector <8 x float> %405, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %410 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %410, ptr %indvars.iv5088.sroa.phi, align 32, !tbaa !18
  br i1 %355, label %354, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %354
  %411 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = fmul <8 x float> %.sroa.04403.1, %411
  %413 = fmul <8 x float> %.sroa.74407.1, %411
  %414 = select <8 x i1> %.not5459, <8 x i32> zeroinitializer, <8 x i32> %344
  %415 = bitcast <8 x i32> %414 to <8 x float>
  %416 = select <8 x i1> %.not5458, <8 x i32> zeroinitializer, <8 x i32> %346
  %417 = bitcast <8 x i32> %416 to <8 x float>
  %418 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %350, i32 3)
  %419 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %351, i32 3)
  %420 = fsub <8 x float> %350, %418
  %421 = fsub <8 x float> %351, %419
  %.sroa.05397.0..sroa.05397.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.05397, align 32, !tbaa !18, !noalias !128
  %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i762 = load <8 x float>, ptr %.sroa.05401, align 32, !tbaa !18, !noalias !128
  %422 = fsub <8 x float> %.sroa.05397.0..sroa.05397.0..sroa.01.0.copyload.i761, %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i762
  %.sroa.45398.0..sroa.45398.32..sroa.01.0.copyload.i763 = load <8 x float>, ptr %.sroa.45398, align 32, !tbaa !18, !noalias !128
  %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i764 = load <8 x float>, ptr %.sroa.45402, align 32, !tbaa !18, !noalias !128
  %423 = fsub <8 x float> %.sroa.45398.0..sroa.45398.32..sroa.01.0.copyload.i763, %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i764
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %422, <8 x float> %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i762)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %423, <8 x float> %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i764)
  %426 = fmul <8 x float> %33, %420
  %427 = fadd <8 x float> %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i762, %424
  %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.05393, align 32, !tbaa !18, !noalias !131
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %427, <8 x float> %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i779)
  %429 = fmul <8 x float> %33, %421
  %430 = fadd <8 x float> %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i764, %425
  %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i784 = load <8 x float>, ptr %.sroa.45394, align 32, !tbaa !18, !noalias !131
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %430, <8 x float> %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i784)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45394)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45402)
  %432 = select <8 x i1> %.not5459, <8 x i32> zeroinitializer, <8 x i32> %44
  %433 = bitcast <8 x i32> %432 to <8 x float>
  %434 = fadd <8 x float> %428, %433
  %435 = select <8 x i1> %.not5458, <8 x i32> zeroinitializer, <8 x i32> %44
  %436 = bitcast <8 x i32> %435 to <8 x float>
  %437 = fadd <8 x float> %431, %436
  %438 = fsub <8 x float> %415, %434
  %439 = fmul <8 x float> %412, %438
  %440 = fsub <8 x float> %417, %437
  %441 = fmul <8 x float> %413, %440
  %442 = bitcast <8 x float> %439 to <8 x i32>
  %443 = and <8 x i32> %.sroa.0.3, %442
  %444 = bitcast <8 x float> %441 to <8 x i32>
  %445 = and <8 x i32> %.sroa.9.3, %444
  %446 = shl nsw i32 %289, 3
  %447 = getelementptr inbounds i32, ptr %16, i64 %342
  %448 = load i32, ptr %447, align 4, !tbaa !80
  %449 = shl nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %282, i64 %450
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !80
  %455 = shl nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %282, i64 %456
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !80
  %461 = shl nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %282, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !80
  %467 = shl nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %282, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18
  %471 = getelementptr inbounds float, ptr %283, i64 %450
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds float, ptr %283, i64 %456
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds float, ptr %283, i64 %462
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18
  %477 = getelementptr inbounds float, ptr %283, i64 %468
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = sext i32 %446 to i64
  %480 = getelementptr inbounds float, ptr %12, i64 %479
  %.val669 = load <4 x float>, ptr %480, align 1, !tbaa !18
  %481 = load ptr, ptr %84, align 8, !tbaa !72
  %482 = sext i32 %289 to i64
  %483 = getelementptr inbounds i32, ptr %481, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !80
  %485 = load i32, ptr %99, align 8, !tbaa !134
  %486 = load i32, ptr %100, align 4, !tbaa !135
  %487 = load i32, ptr %94, align 8, !tbaa !90
  %488 = and i32 %486, %484
  %489 = mul nsw i32 %488, %487
  %490 = ashr i32 %484, %485
  %491 = and i32 %490, %486
  %492 = mul nsw i32 %491, %487
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %493 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %445, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %443, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %494 = load ptr, ptr %90, align 8, !tbaa !85
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %indvars.iv35.i
  %496 = load ptr, ptr %495, align 8, !tbaa !86
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !86
  %499 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %501

501:                                              ; preds = %501, %.preheader.i
  %502 = phi i1 [ true, %.preheader.i ], [ false, %501 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %489, %.preheader.i ], [ %492, %501 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %501 ]
  %503 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %504 = getelementptr inbounds float, ptr %496, i64 %503
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv.i.i
  %506 = getelementptr inbounds float, ptr %498, i64 %503
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv.i.i
  %508 = load <4 x float>, ptr %505, align 16, !tbaa !18
  %509 = fadd <4 x float> %499, %508
  store <4 x float> %509, ptr %505, align 16, !tbaa !18
  %510 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %511 = fadd <4 x float> %500, %510
  store <4 x float> %511, ptr %507, align 16, !tbaa !18
  br i1 %502, label %501, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %501
  br i1 %493, label %.preheader.i, label %.critedge27.i, !llvm.loop !137

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %512 = bitcast <8 x float> %328 to <8 x i32>
  %513 = fmul <8 x float> %345, %345
  %514 = shufflevector <2 x float> %452, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <2 x float> %458, <2 x float> %474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <2 x float> %464, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %517 = shufflevector <2 x float> %470, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %518 = shufflevector <8 x float> %514, <8 x float> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %519 = shufflevector <8 x float> %515, <8 x float> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %520 = shufflevector <8 x float> %518, <8 x float> %519, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %521 = shufflevector <8 x float> %518, <8 x float> %519, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %522 = fmul <8 x float> %513, %513
  %523 = fmul <8 x float> %513, %522
  %524 = select <8 x i1> %.not5459, <8 x float> zeroinitializer, <8 x float> %523
  %525 = fmul <8 x float> %524, %524
  %526 = fmul <8 x float> %520, %524
  %527 = fmul <8 x float> %525, %521
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %47, <8 x float> %526)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %50, <8 x float> %527)
  %530 = fmul <8 x float> %528, splat (float 0xBFC5555560000000)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %530)
  %532 = select <8 x i1> %.not5459, <8 x float> zeroinitializer, <8 x float> %531
  %533 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i823, %533
  %535 = and <8 x i32> %.sroa.0.3, %512
  %536 = bitcast <8 x i32> %535 to <8 x float>
  %537 = fmul <8 x float> %58, %536
  %538 = fneg <8 x float> %537
  %539 = fmul <8 x float> %537, splat (float 0xBFF7154760000000)
  %540 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %539)
  %541 = shl <8 x i32> %540, splat (i32 23)
  %542 = add <8 x i32> %541, splat (i32 1065353216)
  %543 = bitcast <8 x i32> %542 to <8 x float>
  %544 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %539, i32 0)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %538)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %545)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %546, <8 x float> splat (float 0x3FA555E980000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %546, <8 x float> splat (float 0x3FC5554BC0000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %546, <8 x float> splat (float 0x3FDFFFFF60000000))
  %551 = fmul <8 x float> %546, %546
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> %546)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %543, <8 x float> %543)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %537, <8 x float> splat (float 1.000000e+00))
  %556 = fneg <8 x float> %553
  %557 = select <8 x i1> %.not5459, <8 x i32> zeroinitializer, <8 x i32> %65
  %558 = bitcast <8 x i32> %557 to <8 x float>
  %559 = fmul <8 x float> %534, splat (float 0x3FC5555560000000)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float 1.000000e+00))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %560, <8 x float> %558)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %561, <8 x float> %532)
  %563 = bitcast <8 x float> %562 to <8 x i32>
  %564 = and <8 x i32> %.sroa.0.3, %563
  %565 = bitcast <8 x i32> %564 to <8 x float>
  %566 = load ptr, ptr %92, align 8, !tbaa !85
  %567 = load ptr, ptr %566, align 8, !tbaa !86
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !86
  %570 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %572

572:                                              ; preds = %572, %.critedge27.i
  %573 = phi i1 [ true, %.critedge27.i ], [ false, %572 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %489, %.critedge27.i ], [ %492, %572 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %572 ]
  %574 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %575 = getelementptr inbounds float, ptr %567, i64 %574
  %576 = getelementptr inbounds nuw float, ptr %575, i64 %indvars.iv.i28.i
  %577 = getelementptr inbounds float, ptr %569, i64 %574
  %578 = getelementptr inbounds nuw float, ptr %577, i64 %indvars.iv.i28.i
  %579 = load <4 x float>, ptr %576, align 16, !tbaa !18
  %580 = fadd <4 x float> %570, %579
  store <4 x float> %580, ptr %576, align 16, !tbaa !18
  %581 = load <4 x float>, ptr %578, align 16, !tbaa !18
  %582 = fadd <4 x float> %571, %581
  store <4 x float> %582, ptr %578, align 16, !tbaa !18
  br i1 %573, label %572, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %572
  %583 = fmul <8 x float> %347, %347
  %584 = fneg <8 x float> %424
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %348, <8 x float> %415)
  %586 = fneg <8 x float> %425
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %349, <8 x float> %417)
  %588 = fmul <8 x float> %412, %585
  %589 = fmul <8 x float> %413, %587
  %590 = fsub <8 x float> %527, %526
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %555, <8 x float> %60)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %591, <8 x float> %523)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %592, <8 x float> %590)
  %594 = fadd <8 x float> %588, %593
  %595 = fmul <8 x float> %513, %594
  %596 = fmul <8 x float> %583, %589
  %597 = fmul <8 x float> %305, %595
  %598 = fmul <8 x float> %306, %596
  %599 = fmul <8 x float> %307, %595
  %600 = fmul <8 x float> %308, %596
  %601 = fmul <8 x float> %309, %595
  %602 = fmul <8 x float> %310, %596
  %603 = fadd <8 x float> %.sroa.04191.04962, %597
  %604 = fadd <8 x float> %.sroa.164198.04963, %598
  %605 = fadd <8 x float> %.sroa.04173.04960, %599
  %606 = fadd <8 x float> %.sroa.164180.04961, %600
  %607 = fadd <8 x float> %.sroa.04156.04958, %601
  %608 = fadd <8 x float> %.sroa.16.04959, %602
  %609 = getelementptr inbounds float, ptr %8, i64 %298
  %610 = fadd <8 x float> %598, %597
  %611 = fadd <8 x float> %600, %599
  %612 = fadd <8 x float> %602, %601
  %613 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %614 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %615 = fadd <4 x float> %613, %614
  %616 = load <4 x float>, ptr %609, align 16, !tbaa !18
  %617 = fsub <4 x float> %616, %615
  store <4 x float> %617, ptr %609, align 16, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %619 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %618, align 16, !tbaa !18
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %618, align 16, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %625 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %627 = fadd <4 x float> %625, %626
  %628 = load <4 x float>, ptr %624, align 16, !tbaa !18
  %629 = fsub <4 x float> %628, %627
  store <4 x float> %629, ptr %624, align 16, !tbaa !18
  %indvars.iv.next5092 = add nsw i64 %indvars.iv5091, 1
  %exitcond5095.not = icmp eq i64 %indvars.iv.next5092, %wide.trip.count5094
  br i1 %exitcond5095.not, label %.loopexit, label %284, !llvm.loop !138

.critedge.loopexit:                               ; preds = %284
  %630 = trunc nsw i64 %indvars.iv5091 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04156.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04156.04958, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04959, %.critedge.loopexit ]
  %.sroa.04173.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04173.04960, %.critedge.loopexit ]
  %.sroa.164180.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164180.04961, %.critedge.loopexit ]
  %.sroa.04191.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04191.04962, %.critedge.loopexit ]
  %.sroa.164198.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164198.04963, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %108, %.preheader ], [ %630, %.critedge.loopexit ]
  %631 = icmp slt i32 %.0563.lcssa, %110
  br i1 %631, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %632 = load ptr, ptr %6, align 8, !tbaa !86
  %633 = load ptr, ptr %101, align 8, !tbaa !86
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18
  %634 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5105 = sext i32 %110 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047
  %indvars.iv5102 = phi i64 [ %634, %.critedge576.lr.ph ], [ %indvars.iv.next5103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.164198.14988 = phi <8 x float> [ %.sroa.164198.0.lcssa, %.critedge576.lr.ph ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.04191.14987 = phi <8 x float> [ %.sroa.04191.0.lcssa, %.critedge576.lr.ph ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.164180.14986 = phi <8 x float> [ %.sroa.164180.0.lcssa, %.critedge576.lr.ph ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.04173.14985 = phi <8 x float> [ %.sroa.04173.0.lcssa, %.critedge576.lr.ph ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.16.14984 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.04156.14983 = phi <8 x float> [ %.sroa.04156.0.lcssa, %.critedge576.lr.ph ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %635 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5102
  %636 = load i32, ptr %635, align 4, !tbaa !88
  %637 = shl nsw i32 %636, 2
  %638 = mul nsw i32 %636, 12
  %639 = sext i32 %638 to i64
  %640 = getelementptr float, ptr %74, i64 %639
  %.val668 = load <4 x float>, ptr %640, align 1, !tbaa !18
  %641 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = getelementptr i8, ptr %640, i64 16
  %.val667 = load <4 x float>, ptr %642, align 1, !tbaa !18
  %643 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = getelementptr i8, ptr %640, i64 32
  %.val666 = load <4 x float>, ptr %644, align 1, !tbaa !18
  %645 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %646 = fsub <8 x float> %214, %641
  %647 = fsub <8 x float> %220, %641
  %648 = fsub <8 x float> %227, %643
  %649 = fsub <8 x float> %233, %643
  %650 = fsub <8 x float> %240, %645
  %651 = fsub <8 x float> %246, %645
  %652 = fmul <8 x float> %646, %646
  %653 = fmul <8 x float> %648, %648
  %654 = fadd <8 x float> %652, %653
  %655 = fmul <8 x float> %650, %650
  %656 = fadd <8 x float> %654, %655
  %657 = fmul <8 x float> %647, %647
  %658 = fmul <8 x float> %649, %649
  %659 = fadd <8 x float> %657, %658
  %660 = fmul <8 x float> %651, %651
  %661 = fadd <8 x float> %659, %660
  %662 = fcmp olt <8 x float> %656, %70
  %663 = fcmp olt <8 x float> %661, %70
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %656, <8 x float> splat (float 0x3E99A2B5C0000000))
  %665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %661, <8 x float> splat (float 0x3E99A2B5C0000000))
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %664)
  %667 = fmul <8 x float> %664, %666
  %668 = fmul <8 x float> %666, splat (float -5.000000e-01)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %666, <8 x float> splat (float -3.000000e+00))
  %670 = fmul <8 x float> %668, %669
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %665)
  %672 = fmul <8 x float> %665, %671
  %673 = fmul <8 x float> %671, splat (float -5.000000e-01)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> splat (float -3.000000e+00))
  %675 = fmul <8 x float> %673, %674
  %676 = sext i32 %637 to i64
  %677 = getelementptr inbounds float, ptr %72, i64 %676
  %.val665 = load <4 x float>, ptr %677, align 1, !tbaa !18
  %678 = select <8 x i1> %662, <8 x float> %670, <8 x float> zeroinitializer
  %679 = select <8 x i1> %663, <8 x float> %675, <8 x float> zeroinitializer
  %680 = fmul <8 x float> %664, %678
  %681 = fmul <8 x float> %665, %679
  %682 = fmul <8 x float> %30, %680
  %683 = fmul <8 x float> %30, %681
  %684 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %682)
  %685 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45413)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05408)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45409)
  br label %686

686:                                              ; preds = %.critedge576, %686
  %687 = phi i1 [ true, %.critedge576 ], [ false, %686 ]
  %indvars.iv5099.sroa.phi = phi ptr [ %.sroa.05408, %.critedge576 ], [ %.sroa.45409, %686 ]
  %indvars.iv5099.sroa.phi5410 = phi ptr [ %.sroa.05412, %.critedge576 ], [ %.sroa.45413, %686 ]
  %indvars.iv5099.sroa.phi5414 = phi ptr [ %.sroa.05416, %.critedge576 ], [ %.sroa.45417, %686 ]
  %indvars.iv5099.sroa.phi5418.sroa.speculated = phi <8 x i32> [ %684, %.critedge576 ], [ %685, %686 ]
  %.sroa.0.0.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5099.sroa.phi5418.sroa.speculated, i64 0
  %688 = sext i32 %.sroa.0.0.vec.extract.i930 to i64
  %689 = getelementptr inbounds float, ptr %35, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5099.sroa.phi5418.sroa.speculated, i64 1
  %691 = sext i32 %.sroa.0.4.vec.extract.i931 to i64
  %692 = getelementptr inbounds float, ptr %35, i64 %691
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5099.sroa.phi5418.sroa.speculated, i64 2
  %694 = sext i32 %.sroa.0.8.vec.extract.i932 to i64
  %695 = getelementptr inbounds float, ptr %35, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5099.sroa.phi5418.sroa.speculated, i64 3
  %697 = sext i32 %.sroa.0.12.vec.extract.i933 to i64
  %698 = getelementptr inbounds float, ptr %35, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i934 = extractelement <8 x i32> %indvars.iv5099.sroa.phi5418.sroa.speculated, i64 4
  %700 = sext i32 %.sroa.0.16.vec.extract.i934 to i64
  %701 = getelementptr inbounds float, ptr %35, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i935 = extractelement <8 x i32> %indvars.iv5099.sroa.phi5418.sroa.speculated, i64 5
  %703 = sext i32 %.sroa.0.20.vec.extract.i935 to i64
  %704 = getelementptr inbounds float, ptr %35, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i936 = extractelement <8 x i32> %indvars.iv5099.sroa.phi5418.sroa.speculated, i64 6
  %706 = sext i32 %.sroa.0.24.vec.extract.i936 to i64
  %707 = getelementptr inbounds float, ptr %35, i64 %706
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i937 = extractelement <8 x i32> %indvars.iv5099.sroa.phi5418.sroa.speculated, i64 7
  %709 = sext i32 %.sroa.0.28.vec.extract.i937 to i64
  %710 = getelementptr inbounds float, ptr %35, i64 %709
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = shufflevector <2 x float> %690, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %693, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %696, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %699, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %713, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %716, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %718, ptr %indvars.iv5099.sroa.phi5414, align 32, !tbaa !18
  %719 = shufflevector <8 x float> %716, <8 x float> %717, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %719, ptr %indvars.iv5099.sroa.phi5410, align 32, !tbaa !18
  %720 = getelementptr inbounds float, ptr %37, i64 %688
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds float, ptr %37, i64 %691
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds float, ptr %37, i64 %694
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %37, i64 %697
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %37, i64 %700
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %37, i64 %703
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %37, i64 %706
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %37, i64 %709
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = shufflevector <2 x float> %721, <2 x float> %729, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %723, <2 x float> %731, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %725, <2 x float> %733, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %727, <2 x float> %735, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %742 = shufflevector <8 x float> %740, <8 x float> %741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %742, ptr %indvars.iv5099.sroa.phi, align 32, !tbaa !18
  br i1 %687, label %686, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594: ; preds = %686
  %743 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %744 = fmul <8 x float> %.sroa.04403.1, %743
  %745 = fmul <8 x float> %.sroa.74407.1, %743
  %746 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %682, i32 3)
  %747 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %683, i32 3)
  %748 = fsub <8 x float> %682, %746
  %749 = fsub <8 x float> %683, %747
  %.sroa.05412.0..sroa.05412.0..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.05412, align 32, !tbaa !18, !noalias !139
  %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i947 = load <8 x float>, ptr %.sroa.05416, align 32, !tbaa !18, !noalias !139
  %750 = fsub <8 x float> %.sroa.05412.0..sroa.05412.0..sroa.01.0.copyload.i946, %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i947
  %.sroa.45413.0..sroa.45413.32..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.45413, align 32, !tbaa !18, !noalias !139
  %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i949 = load <8 x float>, ptr %.sroa.45417, align 32, !tbaa !18, !noalias !139
  %751 = fsub <8 x float> %.sroa.45413.0..sroa.45413.32..sroa.01.0.copyload.i948, %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i949
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %750, <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i947)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %751, <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i949)
  %754 = fmul <8 x float> %33, %748
  %755 = fadd <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i947, %752
  %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i966 = load <8 x float>, ptr %.sroa.05408, align 32, !tbaa !18, !noalias !142
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %755, <8 x float> %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i966)
  %757 = fmul <8 x float> %33, %749
  %758 = fadd <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i949, %753
  %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i971 = load <8 x float>, ptr %.sroa.45409, align 32, !tbaa !18, !noalias !142
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %758, <8 x float> %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i971)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05408)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45409)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45413)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45417)
  %760 = fadd <8 x float> %43, %756
  %761 = fadd <8 x float> %43, %759
  %762 = fsub <8 x float> %678, %760
  %763 = fmul <8 x float> %744, %762
  %764 = fsub <8 x float> %679, %761
  %765 = fmul <8 x float> %745, %764
  %766 = select <8 x i1> %662, <8 x float> %763, <8 x float> zeroinitializer
  %767 = select <8 x i1> %663, <8 x float> %765, <8 x float> zeroinitializer
  %768 = shl nsw i32 %636, 3
  %769 = getelementptr inbounds i32, ptr %16, i64 %676
  %770 = load i32, ptr %769, align 4, !tbaa !80
  %771 = shl nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %632, i64 %772
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !80
  %777 = shl nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %632, i64 %778
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %782 = load i32, ptr %781, align 4, !tbaa !80
  %783 = shl nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %632, i64 %784
  %786 = load <2 x float>, ptr %785, align 1, !tbaa !18
  %787 = getelementptr inbounds nuw i8, ptr %769, i64 12
  %788 = load i32, ptr %787, align 4, !tbaa !80
  %789 = shl nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %632, i64 %790
  %792 = load <2 x float>, ptr %791, align 1, !tbaa !18
  %793 = getelementptr inbounds float, ptr %633, i64 %772
  %794 = load <2 x float>, ptr %793, align 1, !tbaa !18
  %795 = getelementptr inbounds float, ptr %633, i64 %778
  %796 = load <2 x float>, ptr %795, align 1, !tbaa !18
  %797 = getelementptr inbounds float, ptr %633, i64 %784
  %798 = load <2 x float>, ptr %797, align 1, !tbaa !18
  %799 = getelementptr inbounds float, ptr %633, i64 %790
  %800 = load <2 x float>, ptr %799, align 1, !tbaa !18
  %801 = sext i32 %768 to i64
  %802 = getelementptr inbounds float, ptr %12, i64 %801
  %.val664 = load <4 x float>, ptr %802, align 1, !tbaa !18
  %803 = load ptr, ptr %84, align 8, !tbaa !72
  %804 = sext i32 %636 to i64
  %805 = getelementptr inbounds i32, ptr %803, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !80
  %807 = load i32, ptr %99, align 8, !tbaa !134
  %808 = load i32, ptr %100, align 4, !tbaa !135
  %809 = load i32, ptr %94, align 8, !tbaa !90
  %810 = and i32 %808, %806
  %811 = mul nsw i32 %810, %809
  %812 = ashr i32 %806, %807
  %813 = and i32 %812, %808
  %814 = mul nsw i32 %813, %809
  br label %.preheader.i1035

.preheader.i1035:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042
  %815 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ]
  %indvars.iv35.i1037.sroa.phi.sroa.speculated = phi <8 x float> [ %767, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ %766, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ]
  %indvars.iv35.i1037 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ]
  %816 = load ptr, ptr %90, align 8, !tbaa !85
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %indvars.iv35.i1037
  %818 = load ptr, ptr %817, align 8, !tbaa !86
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !86
  %821 = shufflevector <8 x float> %indvars.iv35.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <8 x float> %indvars.iv35.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %823

823:                                              ; preds = %823, %.preheader.i1035
  %824 = phi i1 [ true, %.preheader.i1035 ], [ false, %823 ]
  %indvars.iv.i.sroa.phi.i1040.sroa.speculated = phi i32 [ %811, %.preheader.i1035 ], [ %814, %823 ]
  %indvars.iv.i.i1041 = phi i64 [ 0, %.preheader.i1035 ], [ 4, %823 ]
  %825 = sext i32 %indvars.iv.i.sroa.phi.i1040.sroa.speculated to i64
  %826 = getelementptr inbounds float, ptr %818, i64 %825
  %827 = getelementptr inbounds nuw float, ptr %826, i64 %indvars.iv.i.i1041
  %828 = getelementptr inbounds float, ptr %820, i64 %825
  %829 = getelementptr inbounds nuw float, ptr %828, i64 %indvars.iv.i.i1041
  %830 = load <4 x float>, ptr %827, align 16, !tbaa !18
  %831 = fadd <4 x float> %821, %830
  store <4 x float> %831, ptr %827, align 16, !tbaa !18
  %832 = load <4 x float>, ptr %829, align 16, !tbaa !18
  %833 = fadd <4 x float> %822, %832
  store <4 x float> %833, ptr %829, align 16, !tbaa !18
  br i1 %824, label %823, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042: ; preds = %823
  br i1 %815, label %.preheader.i1035, label %.critedge27.i1043, !llvm.loop !137

.critedge27.i1043:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042
  %834 = fmul <8 x float> %678, %678
  %835 = shufflevector <2 x float> %774, <2 x float> %794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %836 = shufflevector <2 x float> %780, <2 x float> %796, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %837 = shufflevector <2 x float> %786, <2 x float> %798, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %838 = shufflevector <2 x float> %792, <2 x float> %800, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %839 = shufflevector <8 x float> %835, <8 x float> %837, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %840 = shufflevector <8 x float> %836, <8 x float> %838, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %841 = shufflevector <8 x float> %839, <8 x float> %840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %842 = shufflevector <8 x float> %839, <8 x float> %840, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %843 = fmul <8 x float> %834, %834
  %844 = fmul <8 x float> %834, %843
  %845 = fmul <8 x float> %844, %844
  %846 = fmul <8 x float> %844, %841
  %847 = fmul <8 x float> %845, %842
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %47, <8 x float> %846)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %50, <8 x float> %847)
  %850 = fmul <8 x float> %848, splat (float 0xBFC5555560000000)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %850)
  %852 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %853 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1007, %852
  %854 = select <8 x i1> %662, <8 x float> %664, <8 x float> zeroinitializer
  %855 = fmul <8 x float> %58, %854
  %856 = fneg <8 x float> %855
  %857 = fmul <8 x float> %855, splat (float 0xBFF7154760000000)
  %858 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %857)
  %859 = shl <8 x i32> %858, splat (i32 23)
  %860 = add <8 x i32> %859, splat (i32 1065353216)
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %857, i32 0)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %856)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %863)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %864, <8 x float> splat (float 0x3FA555E980000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %864, <8 x float> splat (float 0x3FC5554BC0000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %864, <8 x float> splat (float 0x3FDFFFFF60000000))
  %869 = fmul <8 x float> %864, %864
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> %864)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %861, <8 x float> %861)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %855, <8 x float> splat (float 1.000000e+00))
  %874 = fneg <8 x float> %871
  %875 = fmul <8 x float> %853, splat (float 0x3FC5555560000000)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %873, <8 x float> splat (float 1.000000e+00))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %876, <8 x float> %64)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %877, <8 x float> %851)
  %879 = select <8 x i1> %662, <8 x float> %878, <8 x float> zeroinitializer
  %880 = load ptr, ptr %92, align 8, !tbaa !85
  %881 = load ptr, ptr %880, align 8, !tbaa !86
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !86
  %884 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %886

886:                                              ; preds = %886, %.critedge27.i1043
  %887 = phi i1 [ true, %.critedge27.i1043 ], [ false, %886 ]
  %indvars.iv.i28.sroa.phi.i1045.sroa.speculated = phi i32 [ %811, %.critedge27.i1043 ], [ %814, %886 ]
  %indvars.iv.i28.i1046 = phi i64 [ 0, %.critedge27.i1043 ], [ 4, %886 ]
  %888 = sext i32 %indvars.iv.i28.sroa.phi.i1045.sroa.speculated to i64
  %889 = getelementptr inbounds float, ptr %881, i64 %888
  %890 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv.i28.i1046
  %891 = getelementptr inbounds float, ptr %883, i64 %888
  %892 = getelementptr inbounds nuw float, ptr %891, i64 %indvars.iv.i28.i1046
  %893 = load <4 x float>, ptr %890, align 16, !tbaa !18
  %894 = fadd <4 x float> %884, %893
  store <4 x float> %894, ptr %890, align 16, !tbaa !18
  %895 = load <4 x float>, ptr %892, align 16, !tbaa !18
  %896 = fadd <4 x float> %885, %895
  store <4 x float> %896, ptr %892, align 16, !tbaa !18
  br i1 %887, label %886, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047: ; preds = %886
  %897 = fmul <8 x float> %679, %679
  %898 = fneg <8 x float> %752
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %680, <8 x float> %678)
  %900 = fneg <8 x float> %753
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %681, <8 x float> %679)
  %902 = fmul <8 x float> %744, %899
  %903 = fmul <8 x float> %745, %901
  %904 = fsub <8 x float> %847, %846
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %873, <8 x float> %60)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %905, <8 x float> %844)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %906, <8 x float> %904)
  %908 = fadd <8 x float> %902, %907
  %909 = fmul <8 x float> %834, %908
  %910 = fmul <8 x float> %897, %903
  %911 = fmul <8 x float> %646, %909
  %912 = fmul <8 x float> %647, %910
  %913 = fmul <8 x float> %648, %909
  %914 = fmul <8 x float> %649, %910
  %915 = fmul <8 x float> %650, %909
  %916 = fmul <8 x float> %651, %910
  %917 = fadd <8 x float> %.sroa.04191.14987, %911
  %918 = fadd <8 x float> %.sroa.164198.14988, %912
  %919 = fadd <8 x float> %.sroa.04173.14985, %913
  %920 = fadd <8 x float> %.sroa.164180.14986, %914
  %921 = fadd <8 x float> %.sroa.04156.14983, %915
  %922 = fadd <8 x float> %.sroa.16.14984, %916
  %923 = getelementptr inbounds float, ptr %8, i64 %639
  %924 = fadd <8 x float> %912, %911
  %925 = fadd <8 x float> %914, %913
  %926 = fadd <8 x float> %916, %915
  %927 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %928 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %929 = fadd <4 x float> %927, %928
  %930 = load <4 x float>, ptr %923, align 16, !tbaa !18
  %931 = fsub <4 x float> %930, %929
  store <4 x float> %931, ptr %923, align 16, !tbaa !18
  %932 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %933 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %934 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %935 = fadd <4 x float> %933, %934
  %936 = load <4 x float>, ptr %932, align 16, !tbaa !18
  %937 = fsub <4 x float> %936, %935
  store <4 x float> %937, ptr %932, align 16, !tbaa !18
  %938 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %939 = shufflevector <8 x float> %926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <8 x float> %926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %941 = fadd <4 x float> %939, %940
  %942 = load <4 x float>, ptr %938, align 16, !tbaa !18
  %943 = fsub <4 x float> %942, %941
  store <4 x float> %943, ptr %938, align 16, !tbaa !18
  %indvars.iv.next5103 = add nsw i64 %indvars.iv5102, 1
  %exitcond5106.not = icmp eq i64 %indvars.iv.next5103, %wide.trip.count5105
  br i1 %exitcond5106.not, label %.loopexit, label %.critedge576, !llvm.loop !145

944:                                              ; preds = %.preheader4863
  br i1 %157, label %.preheader4860, label %.preheader4862

.preheader4862:                                   ; preds = %944
  br i1 %275, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4862
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1663 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1665 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %110 to i64
  br label %1709

.preheader4860:                                   ; preds = %944
  br i1 %275, label %.lr.ph4922, label %.critedge3

.lr.ph4922:                                       ; preds = %.preheader4860
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5066 = sext i32 %110 to i64
  br label %945

945:                                              ; preds = %.lr.ph4922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5063 = phi i64 [ %159, %.lr.ph4922 ], [ %indvars.iv.next5064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164198.34920 = phi <8 x float> [ zeroinitializer, %.lr.ph4922 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04191.34919 = phi <8 x float> [ zeroinitializer, %.lr.ph4922 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164180.34918 = phi <8 x float> [ zeroinitializer, %.lr.ph4922 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04173.34917 = phi <8 x float> [ zeroinitializer, %.lr.ph4922 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34916 = phi <8 x float> [ zeroinitializer, %.lr.ph4922 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04156.34915 = phi <8 x float> [ zeroinitializer, %.lr.ph4922 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %946 = load ptr, ptr %75, align 8, !tbaa !58
  %947 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %946, i64 %indvars.iv5063, i32 1
  %948 = load i32, ptr %947, align 4, !tbaa !80
  %.not571 = icmp eq i32 %948, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %945
  %949 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5063
  %950 = load i32, ptr %949, align 4, !tbaa !88
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %952 = load i32, ptr %951, align 4, !tbaa !126
  %953 = insertelement <8 x i32> poison, i32 %952, i64 0
  %954 = shufflevector <8 x i32> %953, <8 x i32> poison, <8 x i32> zeroinitializer
  %955 = and <8 x i32> %.sroa.05387.0.copyload, %954
  %.not5456 = icmp eq <8 x i32> %955, zeroinitializer
  %956 = and <8 x i32> %.sroa.6.0.copyload, %954
  %.not5457 = icmp eq <8 x i32> %956, zeroinitializer
  %957 = shl nsw i32 %950, 2
  %958 = mul nsw i32 %950, 12
  %959 = sext i32 %958 to i64
  %960 = getelementptr float, ptr %74, i64 %959
  %.val663 = load <4 x float>, ptr %960, align 1, !tbaa !18
  %961 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = getelementptr i8, ptr %960, i64 16
  %.val662 = load <4 x float>, ptr %962, align 1, !tbaa !18
  %963 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %964 = getelementptr i8, ptr %960, i64 32
  %.val661 = load <4 x float>, ptr %964, align 1, !tbaa !18
  %965 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = fsub <8 x float> %214, %961
  %967 = fsub <8 x float> %220, %961
  %968 = fsub <8 x float> %227, %963
  %969 = fsub <8 x float> %233, %963
  %970 = fsub <8 x float> %240, %965
  %971 = fsub <8 x float> %246, %965
  %972 = fmul <8 x float> %966, %966
  %973 = fmul <8 x float> %968, %968
  %974 = fadd <8 x float> %972, %973
  %975 = fmul <8 x float> %970, %970
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %967, %967
  %978 = fmul <8 x float> %969, %969
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %971, %971
  %981 = fadd <8 x float> %979, %980
  %982 = fcmp olt <8 x float> %976, %70
  %983 = sext <8 x i1> %982 to <8 x i32>
  %984 = fcmp olt <8 x float> %981, %70
  %985 = sext <8 x i1> %984 to <8 x i32>
  %986 = icmp eq i32 %950, %146
  %987 = select <8 x i1> %982, <8 x i32> %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951215452, <8 x i32> zeroinitializer
  %988 = select <8 x i1> %984, <8 x i32> %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051225453, <8 x i32> zeroinitializer
  %.sroa.94802.3 = select i1 %986, <8 x i32> %988, <8 x i32> %985
  %.sroa.04795.3 = select i1 %986, <8 x i32> %987, <8 x i32> %983
  %989 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %976, <8 x float> splat (float 0x3E99A2B5C0000000))
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> splat (float 0x3E99A2B5C0000000))
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %989)
  %992 = fmul <8 x float> %989, %991
  %993 = fmul <8 x float> %991, splat (float -5.000000e-01)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %991, <8 x float> splat (float -3.000000e+00))
  %995 = fmul <8 x float> %993, %994
  %996 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %990)
  %997 = fmul <8 x float> %990, %996
  %998 = fmul <8 x float> %996, splat (float -5.000000e-01)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %996, <8 x float> splat (float -3.000000e+00))
  %1000 = fmul <8 x float> %998, %999
  %1001 = bitcast <8 x float> %995 to <8 x i32>
  %1002 = bitcast <8 x float> %1000 to <8 x i32>
  %1003 = sext i32 %957 to i64
  %1004 = getelementptr inbounds float, ptr %72, i64 %1003
  %.val660 = load <4 x float>, ptr %1004, align 1, !tbaa !18
  %1005 = and <8 x i32> %.sroa.04795.3, %1001
  %1006 = bitcast <8 x i32> %1005 to <8 x float>
  %1007 = and <8 x i32> %.sroa.94802.3, %1002
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = fmul <8 x float> %989, %1006
  %1010 = fmul <8 x float> %990, %1008
  %1011 = fmul <8 x float> %30, %1009
  %1012 = fmul <8 x float> %30, %1010
  %1013 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1011)
  %1014 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05423)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45424)
  br label %1015

1015:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1015
  %1016 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1015 ]
  %indvars.iv5057.sroa.phi = phi ptr [ %.sroa.05423, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45424, %1015 ]
  %indvars.iv5057.sroa.phi5425 = phi ptr [ %.sroa.05427, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45428, %1015 ]
  %indvars.iv5057.sroa.phi5429 = phi ptr [ %.sroa.05431, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45432, %1015 ]
  %indvars.iv5057.sroa.phi5433.sroa.speculated = phi <8 x i32> [ %1013, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %1014, %1015 ]
  %.sroa.0.0.vec.extract.i1137 = extractelement <8 x i32> %indvars.iv5057.sroa.phi5433.sroa.speculated, i64 0
  %1017 = sext i32 %.sroa.0.0.vec.extract.i1137 to i64
  %1018 = getelementptr inbounds float, ptr %35, i64 %1017
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1138 = extractelement <8 x i32> %indvars.iv5057.sroa.phi5433.sroa.speculated, i64 1
  %1020 = sext i32 %.sroa.0.4.vec.extract.i1138 to i64
  %1021 = getelementptr inbounds float, ptr %35, i64 %1020
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1139 = extractelement <8 x i32> %indvars.iv5057.sroa.phi5433.sroa.speculated, i64 2
  %1023 = sext i32 %.sroa.0.8.vec.extract.i1139 to i64
  %1024 = getelementptr inbounds float, ptr %35, i64 %1023
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1140 = extractelement <8 x i32> %indvars.iv5057.sroa.phi5433.sroa.speculated, i64 3
  %1026 = sext i32 %.sroa.0.12.vec.extract.i1140 to i64
  %1027 = getelementptr inbounds float, ptr %35, i64 %1026
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1141 = extractelement <8 x i32> %indvars.iv5057.sroa.phi5433.sroa.speculated, i64 4
  %1029 = sext i32 %.sroa.0.16.vec.extract.i1141 to i64
  %1030 = getelementptr inbounds float, ptr %35, i64 %1029
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1142 = extractelement <8 x i32> %indvars.iv5057.sroa.phi5433.sroa.speculated, i64 5
  %1032 = sext i32 %.sroa.0.20.vec.extract.i1142 to i64
  %1033 = getelementptr inbounds float, ptr %35, i64 %1032
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1143 = extractelement <8 x i32> %indvars.iv5057.sroa.phi5433.sroa.speculated, i64 6
  %1035 = sext i32 %.sroa.0.24.vec.extract.i1143 to i64
  %1036 = getelementptr inbounds float, ptr %35, i64 %1035
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1144 = extractelement <8 x i32> %indvars.iv5057.sroa.phi5433.sroa.speculated, i64 7
  %1038 = sext i32 %.sroa.0.28.vec.extract.i1144 to i64
  %1039 = getelementptr inbounds float, ptr %35, i64 %1038
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = shufflevector <2 x float> %1019, <2 x float> %1031, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <2 x float> %1022, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <2 x float> %1025, <2 x float> %1037, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <2 x float> %1028, <2 x float> %1040, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <8 x float> %1041, <8 x float> %1043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1046 = shufflevector <8 x float> %1042, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1047 = shufflevector <8 x float> %1045, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1047, ptr %indvars.iv5057.sroa.phi5429, align 32, !tbaa !18
  %1048 = shufflevector <8 x float> %1045, <8 x float> %1046, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1048, ptr %indvars.iv5057.sroa.phi5425, align 32, !tbaa !18
  %1049 = getelementptr inbounds float, ptr %37, i64 %1017
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %37, i64 %1020
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds float, ptr %37, i64 %1023
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %37, i64 %1026
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %37, i64 %1029
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds float, ptr %37, i64 %1032
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %37, i64 %1035
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %37, i64 %1038
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = shufflevector <2 x float> %1050, <2 x float> %1058, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1066 = shufflevector <2 x float> %1052, <2 x float> %1060, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1054, <2 x float> %1062, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1056, <2 x float> %1064, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1069 = shufflevector <8 x float> %1065, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1070 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1071 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1071, ptr %indvars.iv5057.sroa.phi, align 32, !tbaa !18
  br i1 %1016, label %1015, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600: ; preds = %1015
  %.sroa.05427.0..sroa.05427.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.05427, align 32, !tbaa !18, !noalias !146
  %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1154 = load <8 x float>, ptr %.sroa.05431, align 32, !tbaa !18, !noalias !146
  %1072 = fsub <8 x float> %.sroa.05427.0..sroa.05427.0..sroa.01.0.copyload.i1153, %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1154
  %.sroa.45428.0..sroa.45428.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.45428, align 32, !tbaa !18, !noalias !146
  %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1156 = load <8 x float>, ptr %.sroa.45432, align 32, !tbaa !18, !noalias !146
  %1073 = fsub <8 x float> %.sroa.45428.0..sroa.45428.32..sroa.01.0.copyload.i1155, %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1156
  %.sroa.05423.0..sroa.05423.0..sroa.0.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05423, align 32, !tbaa !18, !noalias !149
  %.sroa.45424.0..sroa.45424.32..sroa.0.0.copyload.i1178 = load <8 x float>, ptr %.sroa.45424, align 32, !tbaa !18, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05423)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45424)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45428)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45376)
  %1074 = getelementptr inbounds i32, ptr %16, i64 %1003
  %1075 = load i32, ptr %1074, align 4, !tbaa !80
  %1076 = shl nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1079 = load i32, ptr %1078, align 4, !tbaa !80
  %1080 = shl nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1083 = load i32, ptr %1082, align 4, !tbaa !80
  %1084 = shl nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1074, i64 12
  %1087 = load i32, ptr %1086, align 4, !tbaa !80
  %1088 = shl nsw i32 %1087, 1
  %1089 = sext i32 %1088 to i64
  br label %1316

.preheader30.i.critedge:                          ; preds = %1316
  %1090 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1091 = fmul <8 x float> %.sroa.04403.1, %1090
  %1092 = fmul <8 x float> %.sroa.74407.1, %1090
  %1093 = select <8 x i1> %.not5456, <8 x i32> zeroinitializer, <8 x i32> %1005
  %1094 = bitcast <8 x i32> %1093 to <8 x float>
  %1095 = select <8 x i1> %.not5457, <8 x i32> zeroinitializer, <8 x i32> %1007
  %1096 = bitcast <8 x i32> %1095 to <8 x float>
  %1097 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1011, i32 3)
  %1098 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1012, i32 3)
  %1099 = fsub <8 x float> %1011, %1097
  %1100 = fsub <8 x float> %1012, %1098
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1072, <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1154)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1073, <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1156)
  %1103 = fmul <8 x float> %33, %1099
  %1104 = fadd <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1154, %1101
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1104, <8 x float> %.sroa.05423.0..sroa.05423.0..sroa.0.0.copyload.i1173)
  %1106 = fmul <8 x float> %33, %1100
  %1107 = fadd <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1156, %1102
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1107, <8 x float> %.sroa.45424.0..sroa.45424.32..sroa.0.0.copyload.i1178)
  %1109 = select <8 x i1> %.not5456, <8 x i32> zeroinitializer, <8 x i32> %44
  %1110 = bitcast <8 x i32> %1109 to <8 x float>
  %1111 = fadd <8 x float> %1105, %1110
  %1112 = select <8 x i1> %.not5457, <8 x i32> zeroinitializer, <8 x i32> %44
  %1113 = bitcast <8 x i32> %1112 to <8 x float>
  %1114 = fadd <8 x float> %1108, %1113
  %1115 = fsub <8 x float> %1094, %1111
  %1116 = fmul <8 x float> %1091, %1115
  %1117 = fsub <8 x float> %1096, %1114
  %1118 = fmul <8 x float> %1092, %1117
  %1119 = bitcast <8 x float> %1116 to <8 x i32>
  %1120 = and <8 x i32> %.sroa.04795.3, %1119
  %1121 = bitcast <8 x float> %1118 to <8 x i32>
  %1122 = and <8 x i32> %.sroa.94802.3, %1121
  %1123 = shl nsw i32 %950, 3
  %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.05379, align 32, !tbaa !18, !noalias !152
  %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.45380, align 32, !tbaa !18, !noalias !152
  %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.05375, align 32, !tbaa !18, !noalias !155
  %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.45376, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45380)
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds float, ptr %12, i64 %1124
  %.val659 = load <4 x float>, ptr %1125, align 1, !tbaa !18
  %1126 = load ptr, ptr %84, align 8, !tbaa !72
  %1127 = sext i32 %950 to i64
  %1128 = getelementptr inbounds i32, ptr %1126, i64 %1127
  %1129 = load i32, ptr %1128, align 4, !tbaa !80
  %1130 = load i32, ptr %99, align 8, !tbaa !134
  %1131 = load i32, ptr %100, align 4, !tbaa !135
  %1132 = load i32, ptr %94, align 8, !tbaa !90
  %1133 = and i32 %1131, %1129
  %1134 = mul nsw i32 %1133, %1132
  %1135 = ashr i32 %1129, %1130
  %1136 = and i32 %1135, %1131
  %1137 = mul nsw i32 %1136, %1132
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1138 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1122, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ %1120, %.preheader30.i.critedge ]
  %indvars.iv35.i1298 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1298.sroa.phi.sroa.speculated.in to <8 x float>
  %1139 = load ptr, ptr %90, align 8, !tbaa !85
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %indvars.iv35.i1298
  %1141 = load ptr, ptr %1140, align 8, !tbaa !86
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !86
  %1144 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1146

1146:                                             ; preds = %1146, %.preheader30.i
  %1147 = phi i1 [ true, %.preheader30.i ], [ false, %1146 ]
  %indvars.iv.i.sroa.phi.i1301.sroa.speculated = phi i32 [ %1134, %.preheader30.i ], [ %1137, %1146 ]
  %indvars.iv.i.i1302 = phi i64 [ 0, %.preheader30.i ], [ 4, %1146 ]
  %1148 = sext i32 %indvars.iv.i.sroa.phi.i1301.sroa.speculated to i64
  %1149 = getelementptr inbounds float, ptr %1141, i64 %1148
  %1150 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv.i.i1302
  %1151 = getelementptr inbounds float, ptr %1143, i64 %1148
  %1152 = getelementptr inbounds nuw float, ptr %1151, i64 %indvars.iv.i.i1302
  %1153 = load <4 x float>, ptr %1150, align 16, !tbaa !18
  %1154 = fadd <4 x float> %1144, %1153
  store <4 x float> %1154, ptr %1150, align 16, !tbaa !18
  %1155 = load <4 x float>, ptr %1152, align 16, !tbaa !18
  %1156 = fadd <4 x float> %1145, %1155
  store <4 x float> %1156, ptr %1152, align 16, !tbaa !18
  br i1 %1147, label %1146, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303: ; preds = %1146
  br i1 %1138, label %.preheader30.i, label %.preheader.i1304.preheader, !llvm.loop !158

.preheader.i1304.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1157 = bitcast <8 x float> %989 to <8 x i32>
  %1158 = bitcast <8 x float> %990 to <8 x i32>
  %1159 = fmul <8 x float> %1006, %1006
  %1160 = fmul <8 x float> %1008, %1008
  %1161 = fmul <8 x float> %1159, %1159
  %1162 = fmul <8 x float> %1159, %1161
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1160, %1163
  %1165 = select <8 x i1> %.not5456, <8 x float> zeroinitializer, <8 x float> %1162
  %1166 = select <8 x i1> %.not5457, <8 x float> zeroinitializer, <8 x float> %1164
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = fmul <8 x float> %1166, %1166
  %1169 = fmul <8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1207, %1165
  %1170 = fmul <8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1209, %1166
  %1171 = fmul <8 x float> %1167, %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1211
  %1172 = fmul <8 x float> %1168, %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1213
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1207, <8 x float> %47, <8 x float> %1169)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1209, <8 x float> %47, <8 x float> %1170)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1211, <8 x float> %50, <8 x float> %1171)
  %1176 = fmul <8 x float> %1173, splat (float 0xBFC5555560000000)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1176)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1213, <8 x float> %50, <8 x float> %1172)
  %1179 = fmul <8 x float> %1174, splat (float 0xBFC5555560000000)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1179)
  %1181 = select <8 x i1> %.not5456, <8 x float> zeroinitializer, <8 x float> %1177
  %1182 = select <8 x i1> %.not5457, <8 x float> zeroinitializer, <8 x float> %1180
  %1183 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1241, %1183
  %1185 = fmul <8 x float> %1183, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243
  %1186 = and <8 x i32> %.sroa.04795.3, %1157
  %1187 = bitcast <8 x i32> %1186 to <8 x float>
  %1188 = fmul <8 x float> %58, %1187
  %1189 = and <8 x i32> %.sroa.94802.3, %1158
  %1190 = bitcast <8 x i32> %1189 to <8 x float>
  %1191 = fmul <8 x float> %58, %1190
  %1192 = fneg <8 x float> %1188
  %1193 = fmul <8 x float> %1188, splat (float 0xBFF7154760000000)
  %1194 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1193)
  %1195 = shl <8 x i32> %1194, splat (i32 23)
  %1196 = add <8 x i32> %1195, splat (i32 1065353216)
  %1197 = bitcast <8 x i32> %1196 to <8 x float>
  %1198 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1193, i32 0)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1192)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1199)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1200, <8 x float> splat (float 0x3FA555E980000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1200, <8 x float> splat (float 0x3FC5554BC0000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1200, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1205 = fmul <8 x float> %1200, %1200
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1204, <8 x float> %1200)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1197, <8 x float> %1197)
  %1208 = fneg <8 x float> %1191
  %1209 = fmul <8 x float> %1191, splat (float 0xBFF7154760000000)
  %1210 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1209)
  %1211 = shl <8 x i32> %1210, splat (i32 23)
  %1212 = add <8 x i32> %1211, splat (i32 1065353216)
  %1213 = bitcast <8 x i32> %1212 to <8 x float>
  %1214 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1209, i32 0)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1208)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1215)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1216, <8 x float> splat (float 0x3FA555E980000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1216, <8 x float> splat (float 0x3FC5554BC0000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1216, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1221 = fmul <8 x float> %1216, %1216
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1220, <8 x float> %1216)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1213, <8 x float> %1213)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1188, <8 x float> splat (float 1.000000e+00))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1191, <8 x float> splat (float 1.000000e+00))
  %1228 = fneg <8 x float> %1207
  %1229 = fneg <8 x float> %1223
  %1230 = select <8 x i1> %.not5456, <8 x i32> zeroinitializer, <8 x i32> %65
  %1231 = bitcast <8 x i32> %1230 to <8 x float>
  %1232 = select <8 x i1> %.not5457, <8 x i32> zeroinitializer, <8 x i32> %65
  %1233 = bitcast <8 x i32> %1232 to <8 x float>
  %1234 = fmul <8 x float> %1184, splat (float 0x3FC5555560000000)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1225, <8 x float> splat (float 1.000000e+00))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1235, <8 x float> %1231)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1236, <8 x float> %1181)
  %1238 = fmul <8 x float> %1185, splat (float 0x3FC5555560000000)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1227, <8 x float> splat (float 1.000000e+00))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1239, <8 x float> %1233)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1240, <8 x float> %1182)
  %1242 = bitcast <8 x float> %1237 to <8 x i32>
  %1243 = and <8 x i32> %.sroa.04795.3, %1242
  %1244 = bitcast <8 x float> %1241 to <8 x i32>
  %1245 = and <8 x i32> %.sroa.94802.3, %1244
  br label %.preheader.i1304

.preheader.i1304:                                 ; preds = %.preheader.i1304.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1246 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1304.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1245, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1243, %.preheader.i1304.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1304.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1247 = load ptr, ptr %92, align 8, !tbaa !85
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 %indvars.iv38.i
  %1249 = load ptr, ptr %1248, align 8, !tbaa !86
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !86
  %1252 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1254

1254:                                             ; preds = %1254, %.preheader.i1304
  %1255 = phi i1 [ true, %.preheader.i1304 ], [ false, %1254 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1134, %.preheader.i1304 ], [ %1137, %1254 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1304 ], [ 4, %1254 ]
  %1256 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1257 = getelementptr inbounds float, ptr %1249, i64 %1256
  %1258 = getelementptr inbounds nuw float, ptr %1257, i64 %indvars.iv.i26.i
  %1259 = getelementptr inbounds float, ptr %1251, i64 %1256
  %1260 = getelementptr inbounds nuw float, ptr %1259, i64 %indvars.iv.i26.i
  %1261 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1262 = fadd <4 x float> %1252, %1261
  store <4 x float> %1262, ptr %1258, align 16, !tbaa !18
  %1263 = load <4 x float>, ptr %1260, align 16, !tbaa !18
  %1264 = fadd <4 x float> %1253, %1263
  store <4 x float> %1264, ptr %1260, align 16, !tbaa !18
  br i1 %1255, label %1254, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1254
  br i1 %1246, label %.preheader.i1304, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !159

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1265 = fneg <8 x float> %1101
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1009, <8 x float> %1094)
  %1267 = fneg <8 x float> %1102
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1010, <8 x float> %1096)
  %1269 = fmul <8 x float> %1091, %1266
  %1270 = fmul <8 x float> %1092, %1268
  %1271 = fsub <8 x float> %1171, %1169
  %1272 = fsub <8 x float> %1172, %1170
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1225, <8 x float> %60)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1273, <8 x float> %1162)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1274, <8 x float> %1271)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1227, <8 x float> %60)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1276, <8 x float> %1164)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1277, <8 x float> %1272)
  %1279 = fadd <8 x float> %1269, %1275
  %1280 = fmul <8 x float> %1159, %1279
  %1281 = fadd <8 x float> %1270, %1278
  %1282 = fmul <8 x float> %1160, %1281
  %1283 = fmul <8 x float> %966, %1280
  %1284 = fmul <8 x float> %967, %1282
  %1285 = fmul <8 x float> %968, %1280
  %1286 = fmul <8 x float> %969, %1282
  %1287 = fmul <8 x float> %970, %1280
  %1288 = fmul <8 x float> %971, %1282
  %1289 = fadd <8 x float> %.sroa.04191.34919, %1283
  %1290 = fadd <8 x float> %.sroa.164198.34920, %1284
  %1291 = fadd <8 x float> %.sroa.04173.34917, %1285
  %1292 = fadd <8 x float> %.sroa.164180.34918, %1286
  %1293 = fadd <8 x float> %.sroa.04156.34915, %1287
  %1294 = fadd <8 x float> %.sroa.16.34916, %1288
  %1295 = getelementptr inbounds float, ptr %8, i64 %959
  %1296 = fadd <8 x float> %1283, %1284
  %1297 = fadd <8 x float> %1285, %1286
  %1298 = fadd <8 x float> %1287, %1288
  %1299 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1300 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1301 = fadd <4 x float> %1299, %1300
  %1302 = load <4 x float>, ptr %1295, align 16, !tbaa !18
  %1303 = fsub <4 x float> %1302, %1301
  store <4 x float> %1303, ptr %1295, align 16, !tbaa !18
  %1304 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1305 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1307 = fadd <4 x float> %1305, %1306
  %1308 = load <4 x float>, ptr %1304, align 16, !tbaa !18
  %1309 = fsub <4 x float> %1308, %1307
  store <4 x float> %1309, ptr %1304, align 16, !tbaa !18
  %1310 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1311 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = load <4 x float>, ptr %1310, align 16, !tbaa !18
  %1315 = fsub <4 x float> %1314, %1313
  store <4 x float> %1315, ptr %1310, align 16, !tbaa !18
  %indvars.iv.next5064 = add nsw i64 %indvars.iv5063, 1
  %exitcond5067.not = icmp eq i64 %indvars.iv.next5064, %wide.trip.count5066
  br i1 %exitcond5067.not, label %.loopexit, label %945, !llvm.loop !160

1316:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, %1316
  %1317 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ false, %1316 ]
  %indvars.iv5060.sroa.phi = phi ptr [ %.sroa.05375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45376, %1316 ]
  %indvars.iv5060.sroa.phi5377 = phi ptr [ %.sroa.05379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45380, %1316 ]
  %indvars.iv5060 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ 2, %1316 ]
  %1318 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5060
  %1319 = load ptr, ptr %1318, align 8, !tbaa !86
  %1320 = or disjoint i64 %indvars.iv5060, 1
  %1321 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !86
  %1323 = getelementptr inbounds float, ptr %1319, i64 %1077
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %1319, i64 %1081
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1319, i64 %1085
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1319, i64 %1089
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1322, i64 %1077
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1322, i64 %1081
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1322, i64 %1085
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1322, i64 %1089
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <8 x float> %1339, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1345 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1345, ptr %indvars.iv5060.sroa.phi5377, align 32, !tbaa !18
  %1346 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1346, ptr %indvars.iv5060.sroa.phi, align 32, !tbaa !18
  br i1 %1317, label %1316, label %.preheader30.i.critedge, !llvm.loop !161

.critedge3.loopexit:                              ; preds = %945
  %1347 = trunc nsw i64 %indvars.iv5063 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4860
  %.sroa.04156.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.04156.34915, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.16.34916, %.critedge3.loopexit ]
  %.sroa.04173.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.04173.34917, %.critedge3.loopexit ]
  %.sroa.164180.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.164180.34918, %.critedge3.loopexit ]
  %.sroa.04191.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.04191.34919, %.critedge3.loopexit ]
  %.sroa.164198.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.164198.34920, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4860 ], [ %1347, %.critedge3.loopexit ]
  %1348 = icmp slt i32 %.2.lcssa, %110
  br i1 %1348, label %.lr.ph4948, label %.loopexit

.lr.ph4948:                                       ; preds = %.critedge3
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1482 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !162
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1484 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !162
  %1349 = sext i32 %.2.lcssa to i64
  %wide.trip.count5080 = sext i32 %110 to i64
  br label %.critedge5283

.critedge5283:                                    ; preds = %.lr.ph4948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552
  %indvars.iv5077 = phi i64 [ %1349, %.lr.ph4948 ], [ %indvars.iv.next5078, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.164198.44946 = phi <8 x float> [ %.sroa.164198.3.lcssa, %.lr.ph4948 ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.04191.44945 = phi <8 x float> [ %.sroa.04191.3.lcssa, %.lr.ph4948 ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.164180.44944 = phi <8 x float> [ %.sroa.164180.3.lcssa, %.lr.ph4948 ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.04173.44943 = phi <8 x float> [ %.sroa.04173.3.lcssa, %.lr.ph4948 ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.16.44942 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4948 ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.04156.44941 = phi <8 x float> [ %.sroa.04156.3.lcssa, %.lr.ph4948 ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %1350 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5077
  %1351 = load i32, ptr %1350, align 4, !tbaa !88
  %1352 = shl nsw i32 %1351, 2
  %1353 = mul nsw i32 %1351, 12
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr float, ptr %74, i64 %1354
  %.val658 = load <4 x float>, ptr %1355, align 1, !tbaa !18
  %1356 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1357 = getelementptr i8, ptr %1355, i64 16
  %.val657 = load <4 x float>, ptr %1357, align 1, !tbaa !18
  %1358 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1359 = getelementptr i8, ptr %1355, i64 32
  %.val656 = load <4 x float>, ptr %1359, align 1, !tbaa !18
  %1360 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = fsub <8 x float> %214, %1356
  %1362 = fsub <8 x float> %220, %1356
  %1363 = fsub <8 x float> %227, %1358
  %1364 = fsub <8 x float> %233, %1358
  %1365 = fsub <8 x float> %240, %1360
  %1366 = fsub <8 x float> %246, %1360
  %1367 = fmul <8 x float> %1361, %1361
  %1368 = fmul <8 x float> %1363, %1363
  %1369 = fadd <8 x float> %1367, %1368
  %1370 = fmul <8 x float> %1365, %1365
  %1371 = fadd <8 x float> %1369, %1370
  %1372 = fmul <8 x float> %1362, %1362
  %1373 = fmul <8 x float> %1364, %1364
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fmul <8 x float> %1366, %1366
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fcmp olt <8 x float> %1371, %70
  %1378 = fcmp olt <8 x float> %1376, %70
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1371, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1379)
  %1382 = fmul <8 x float> %1379, %1381
  %1383 = fmul <8 x float> %1381, splat (float -5.000000e-01)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1381, <8 x float> splat (float -3.000000e+00))
  %1385 = fmul <8 x float> %1383, %1384
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1380)
  %1387 = fmul <8 x float> %1380, %1386
  %1388 = fmul <8 x float> %1386, splat (float -5.000000e-01)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1386, <8 x float> splat (float -3.000000e+00))
  %1390 = fmul <8 x float> %1388, %1389
  %1391 = sext i32 %1352 to i64
  %1392 = getelementptr inbounds float, ptr %72, i64 %1391
  %.val655 = load <4 x float>, ptr %1392, align 1, !tbaa !18
  %1393 = select <8 x i1> %1377, <8 x float> %1385, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %1378, <8 x float> %1390, <8 x float> zeroinitializer
  %1395 = fmul <8 x float> %1379, %1393
  %1396 = fmul <8 x float> %1380, %1394
  %1397 = fmul <8 x float> %30, %1395
  %1398 = fmul <8 x float> %30, %1396
  %1399 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1397)
  %1400 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1398)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45443)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05438)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45439)
  br label %1401

1401:                                             ; preds = %.critedge5283, %1401
  %1402 = phi i1 [ true, %.critedge5283 ], [ false, %1401 ]
  %indvars.iv5071.sroa.phi = phi ptr [ %.sroa.05438, %.critedge5283 ], [ %.sroa.45439, %1401 ]
  %indvars.iv5071.sroa.phi5440 = phi ptr [ %.sroa.05442, %.critedge5283 ], [ %.sroa.45443, %1401 ]
  %indvars.iv5071.sroa.phi5444 = phi ptr [ %.sroa.05446, %.critedge5283 ], [ %.sroa.45447, %1401 ]
  %indvars.iv5071.sroa.phi5448.sroa.speculated = phi <8 x i32> [ %1399, %.critedge5283 ], [ %1400, %1401 ]
  %.sroa.0.0.vec.extract.i1388 = extractelement <8 x i32> %indvars.iv5071.sroa.phi5448.sroa.speculated, i64 0
  %1403 = sext i32 %.sroa.0.0.vec.extract.i1388 to i64
  %1404 = getelementptr inbounds float, ptr %35, i64 %1403
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1389 = extractelement <8 x i32> %indvars.iv5071.sroa.phi5448.sroa.speculated, i64 1
  %1406 = sext i32 %.sroa.0.4.vec.extract.i1389 to i64
  %1407 = getelementptr inbounds float, ptr %35, i64 %1406
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1390 = extractelement <8 x i32> %indvars.iv5071.sroa.phi5448.sroa.speculated, i64 2
  %1409 = sext i32 %.sroa.0.8.vec.extract.i1390 to i64
  %1410 = getelementptr inbounds float, ptr %35, i64 %1409
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1391 = extractelement <8 x i32> %indvars.iv5071.sroa.phi5448.sroa.speculated, i64 3
  %1412 = sext i32 %.sroa.0.12.vec.extract.i1391 to i64
  %1413 = getelementptr inbounds float, ptr %35, i64 %1412
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1392 = extractelement <8 x i32> %indvars.iv5071.sroa.phi5448.sroa.speculated, i64 4
  %1415 = sext i32 %.sroa.0.16.vec.extract.i1392 to i64
  %1416 = getelementptr inbounds float, ptr %35, i64 %1415
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1393 = extractelement <8 x i32> %indvars.iv5071.sroa.phi5448.sroa.speculated, i64 5
  %1418 = sext i32 %.sroa.0.20.vec.extract.i1393 to i64
  %1419 = getelementptr inbounds float, ptr %35, i64 %1418
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1394 = extractelement <8 x i32> %indvars.iv5071.sroa.phi5448.sroa.speculated, i64 6
  %1421 = sext i32 %.sroa.0.24.vec.extract.i1394 to i64
  %1422 = getelementptr inbounds float, ptr %35, i64 %1421
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1395 = extractelement <8 x i32> %indvars.iv5071.sroa.phi5448.sroa.speculated, i64 7
  %1424 = sext i32 %.sroa.0.28.vec.extract.i1395 to i64
  %1425 = getelementptr inbounds float, ptr %35, i64 %1424
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %1427 = shufflevector <2 x float> %1405, <2 x float> %1417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1428 = shufflevector <2 x float> %1408, <2 x float> %1420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <2 x float> %1411, <2 x float> %1423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1430 = shufflevector <2 x float> %1414, <2 x float> %1426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1431 = shufflevector <8 x float> %1427, <8 x float> %1429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1432 = shufflevector <8 x float> %1428, <8 x float> %1430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1433 = shufflevector <8 x float> %1431, <8 x float> %1432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1433, ptr %indvars.iv5071.sroa.phi5444, align 32, !tbaa !18
  %1434 = shufflevector <8 x float> %1431, <8 x float> %1432, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1434, ptr %indvars.iv5071.sroa.phi5440, align 32, !tbaa !18
  %1435 = getelementptr inbounds float, ptr %37, i64 %1403
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %37, i64 %1406
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %37, i64 %1409
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = getelementptr inbounds float, ptr %37, i64 %1412
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds float, ptr %37, i64 %1415
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %37, i64 %1418
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %37, i64 %1421
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %37, i64 %1424
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = shufflevector <2 x float> %1436, <2 x float> %1444, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1438, <2 x float> %1446, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1440, <2 x float> %1448, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1454 = shufflevector <2 x float> %1442, <2 x float> %1450, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1455 = shufflevector <8 x float> %1451, <8 x float> %1453, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1456 = shufflevector <8 x float> %1452, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1457 = shufflevector <8 x float> %1455, <8 x float> %1456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1457, ptr %indvars.iv5071.sroa.phi, align 32, !tbaa !18
  br i1 %1402, label %1401, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606: ; preds = %1401
  %.sroa.05442.0..sroa.05442.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.05442, align 32, !tbaa !18, !noalias !165
  %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1405 = load <8 x float>, ptr %.sroa.05446, align 32, !tbaa !18, !noalias !165
  %1458 = fsub <8 x float> %.sroa.05442.0..sroa.05442.0..sroa.01.0.copyload.i1404, %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1405
  %.sroa.45443.0..sroa.45443.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45443, align 32, !tbaa !18, !noalias !165
  %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1407 = load <8 x float>, ptr %.sroa.45447, align 32, !tbaa !18, !noalias !165
  %1459 = fsub <8 x float> %.sroa.45443.0..sroa.45443.32..sroa.01.0.copyload.i1406, %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1407
  %.sroa.05438.0..sroa.05438.0..sroa.0.0.copyload.i1424 = load <8 x float>, ptr %.sroa.05438, align 32, !tbaa !18, !noalias !168
  %.sroa.45439.0..sroa.45439.32..sroa.0.0.copyload.i1429 = load <8 x float>, ptr %.sroa.45439, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05438)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45439)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45443)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45373)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45369)
  %1460 = getelementptr inbounds i32, ptr %16, i64 %1391
  %1461 = load i32, ptr %1460, align 4, !tbaa !80
  %1462 = shl nsw i32 %1461, 1
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !80
  %1466 = shl nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1469 = load i32, ptr %1468, align 4, !tbaa !80
  %1470 = shl nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1460, i64 12
  %1473 = load i32, ptr %1472, align 4, !tbaa !80
  %1474 = shl nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  br label %1678

.preheader30.i1537.critedge:                      ; preds = %1678
  %1476 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1477 = fmul <8 x float> %.sroa.04403.1, %1476
  %1478 = fmul <8 x float> %.sroa.74407.1, %1476
  %1479 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1397, i32 3)
  %1480 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1398, i32 3)
  %1481 = fsub <8 x float> %1397, %1479
  %1482 = fsub <8 x float> %1398, %1480
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1458, <8 x float> %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1405)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1459, <8 x float> %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1407)
  %1485 = fmul <8 x float> %33, %1481
  %1486 = fadd <8 x float> %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1405, %1483
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1486, <8 x float> %.sroa.05438.0..sroa.05438.0..sroa.0.0.copyload.i1424)
  %1488 = fmul <8 x float> %33, %1482
  %1489 = fadd <8 x float> %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1407, %1484
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1489, <8 x float> %.sroa.45439.0..sroa.45439.32..sroa.0.0.copyload.i1429)
  %1491 = fadd <8 x float> %43, %1487
  %1492 = fadd <8 x float> %43, %1490
  %1493 = fsub <8 x float> %1393, %1491
  %1494 = fmul <8 x float> %1477, %1493
  %1495 = fsub <8 x float> %1394, %1492
  %1496 = fmul <8 x float> %1478, %1495
  %1497 = select <8 x i1> %1377, <8 x float> %1494, <8 x float> zeroinitializer
  %1498 = select <8 x i1> %1378, <8 x float> %1496, <8 x float> zeroinitializer
  %1499 = shl nsw i32 %1351, 3
  %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.05372, align 32, !tbaa !18, !noalias !171
  %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1454 = load <8 x float>, ptr %.sroa.45373, align 32, !tbaa !18, !noalias !171
  %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1456 = load <8 x float>, ptr %.sroa.05368, align 32, !tbaa !18, !noalias !174
  %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1458 = load <8 x float>, ptr %.sroa.45369, align 32, !tbaa !18, !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45369)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45373)
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds float, ptr %12, i64 %1500
  %.val654 = load <4 x float>, ptr %1501, align 1, !tbaa !18
  %1502 = load ptr, ptr %84, align 8, !tbaa !72
  %1503 = sext i32 %1351 to i64
  %1504 = getelementptr inbounds i32, ptr %1502, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !80
  %1506 = load i32, ptr %99, align 8, !tbaa !134
  %1507 = load i32, ptr %100, align 4, !tbaa !135
  %1508 = load i32, ptr %94, align 8, !tbaa !90
  %1509 = and i32 %1507, %1505
  %1510 = mul nsw i32 %1509, %1508
  %1511 = ashr i32 %1505, %1506
  %1512 = and i32 %1511, %1507
  %1513 = mul nsw i32 %1512, %1508
  br label %.preheader30.i1537

.preheader30.i1537:                               ; preds = %.preheader30.i1537.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544
  %1514 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544 ], [ true, %.preheader30.i1537.critedge ]
  %indvars.iv35.i1539.sroa.phi.sroa.speculated = phi <8 x float> [ %1498, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544 ], [ %1497, %.preheader30.i1537.critedge ]
  %indvars.iv35.i1539 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544 ], [ 0, %.preheader30.i1537.critedge ]
  %1515 = load ptr, ptr %90, align 8, !tbaa !85
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 %indvars.iv35.i1539
  %1517 = load ptr, ptr %1516, align 8, !tbaa !86
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !86
  %1520 = shufflevector <8 x float> %indvars.iv35.i1539.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %indvars.iv35.i1539.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1522

1522:                                             ; preds = %1522, %.preheader30.i1537
  %1523 = phi i1 [ true, %.preheader30.i1537 ], [ false, %1522 ]
  %indvars.iv.i.sroa.phi.i1542.sroa.speculated = phi i32 [ %1510, %.preheader30.i1537 ], [ %1513, %1522 ]
  %indvars.iv.i.i1543 = phi i64 [ 0, %.preheader30.i1537 ], [ 4, %1522 ]
  %1524 = sext i32 %indvars.iv.i.sroa.phi.i1542.sroa.speculated to i64
  %1525 = getelementptr inbounds float, ptr %1517, i64 %1524
  %1526 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv.i.i1543
  %1527 = getelementptr inbounds float, ptr %1519, i64 %1524
  %1528 = getelementptr inbounds nuw float, ptr %1527, i64 %indvars.iv.i.i1543
  %1529 = load <4 x float>, ptr %1526, align 16, !tbaa !18
  %1530 = fadd <4 x float> %1520, %1529
  store <4 x float> %1530, ptr %1526, align 16, !tbaa !18
  %1531 = load <4 x float>, ptr %1528, align 16, !tbaa !18
  %1532 = fadd <4 x float> %1521, %1531
  store <4 x float> %1532, ptr %1528, align 16, !tbaa !18
  br i1 %1523, label %1522, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544: ; preds = %1522
  br i1 %1514, label %.preheader30.i1537, label %.preheader.i1545.preheader, !llvm.loop !158

.preheader.i1545.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544
  %1533 = fmul <8 x float> %1393, %1393
  %1534 = fmul <8 x float> %1394, %1394
  %1535 = fmul <8 x float> %1533, %1533
  %1536 = fmul <8 x float> %1533, %1535
  %1537 = fmul <8 x float> %1534, %1534
  %1538 = fmul <8 x float> %1534, %1537
  %1539 = fmul <8 x float> %1536, %1536
  %1540 = fmul <8 x float> %1538, %1538
  %1541 = fmul <8 x float> %1536, %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1452
  %1542 = fmul <8 x float> %1538, %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1454
  %1543 = fmul <8 x float> %1539, %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1456
  %1544 = fmul <8 x float> %1540, %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1458
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1452, <8 x float> %47, <8 x float> %1541)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1454, <8 x float> %47, <8 x float> %1542)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1456, <8 x float> %50, <8 x float> %1543)
  %1548 = fmul <8 x float> %1545, splat (float 0xBFC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1548)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1458, <8 x float> %50, <8 x float> %1544)
  %1551 = fmul <8 x float> %1546, splat (float 0xBFC5555560000000)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1551)
  %1553 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1554 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1482, %1553
  %1555 = fmul <8 x float> %1553, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1484
  %1556 = select <8 x i1> %1377, <8 x float> %1379, <8 x float> zeroinitializer
  %1557 = fmul <8 x float> %58, %1556
  %1558 = select <8 x i1> %1378, <8 x float> %1380, <8 x float> zeroinitializer
  %1559 = fmul <8 x float> %58, %1558
  %1560 = fneg <8 x float> %1557
  %1561 = fmul <8 x float> %1557, splat (float 0xBFF7154760000000)
  %1562 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1561)
  %1563 = shl <8 x i32> %1562, splat (i32 23)
  %1564 = add <8 x i32> %1563, splat (i32 1065353216)
  %1565 = bitcast <8 x i32> %1564 to <8 x float>
  %1566 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1561, i32 0)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1560)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1567)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> splat (float 0x3FA555E980000000))
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1568, <8 x float> splat (float 0x3FC5554BC0000000))
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1568, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1573 = fmul <8 x float> %1568, %1568
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1572, <8 x float> %1568)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1565, <8 x float> %1565)
  %1576 = fneg <8 x float> %1559
  %1577 = fmul <8 x float> %1559, splat (float 0xBFF7154760000000)
  %1578 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1577)
  %1579 = shl <8 x i32> %1578, splat (i32 23)
  %1580 = add <8 x i32> %1579, splat (i32 1065353216)
  %1581 = bitcast <8 x i32> %1580 to <8 x float>
  %1582 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1577, i32 0)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1576)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1583)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1584, <8 x float> splat (float 0x3FA555E980000000))
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1584, <8 x float> splat (float 0x3FC5554BC0000000))
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1584, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1589 = fmul <8 x float> %1584, %1584
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1588, <8 x float> %1584)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1581, <8 x float> %1581)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1557, <8 x float> splat (float 1.000000e+00))
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1559, <8 x float> splat (float 1.000000e+00))
  %1596 = fneg <8 x float> %1575
  %1597 = fneg <8 x float> %1591
  %1598 = fmul <8 x float> %1554, splat (float 0x3FC5555560000000)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1593, <8 x float> splat (float 1.000000e+00))
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1599, <8 x float> %64)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1600, <8 x float> %1549)
  %1602 = fmul <8 x float> %1555, splat (float 0x3FC5555560000000)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1595, <8 x float> splat (float 1.000000e+00))
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1603, <8 x float> %64)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1604, <8 x float> %1552)
  %1606 = select <8 x i1> %1377, <8 x float> %1601, <8 x float> zeroinitializer
  %1607 = select <8 x i1> %1378, <8 x float> %1605, <8 x float> zeroinitializer
  br label %.preheader.i1545

.preheader.i1545:                                 ; preds = %.preheader.i1545.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551
  %1608 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551 ], [ true, %.preheader.i1545.preheader ]
  %indvars.iv38.i1546.sroa.phi.sroa.speculated = phi <8 x float> [ %1607, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551 ], [ %1606, %.preheader.i1545.preheader ]
  %indvars.iv38.i1546 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551 ], [ 0, %.preheader.i1545.preheader ]
  %1609 = load ptr, ptr %92, align 8, !tbaa !85
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 %indvars.iv38.i1546
  %1611 = load ptr, ptr %1610, align 8, !tbaa !86
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1613 = load ptr, ptr %1612, align 8, !tbaa !86
  %1614 = shufflevector <8 x float> %indvars.iv38.i1546.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = shufflevector <8 x float> %indvars.iv38.i1546.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1616

1616:                                             ; preds = %1616, %.preheader.i1545
  %1617 = phi i1 [ true, %.preheader.i1545 ], [ false, %1616 ]
  %indvars.iv.i26.sroa.phi.i1549.sroa.speculated = phi i32 [ %1510, %.preheader.i1545 ], [ %1513, %1616 ]
  %indvars.iv.i26.i1550 = phi i64 [ 0, %.preheader.i1545 ], [ 4, %1616 ]
  %1618 = sext i32 %indvars.iv.i26.sroa.phi.i1549.sroa.speculated to i64
  %1619 = getelementptr inbounds float, ptr %1611, i64 %1618
  %1620 = getelementptr inbounds nuw float, ptr %1619, i64 %indvars.iv.i26.i1550
  %1621 = getelementptr inbounds float, ptr %1613, i64 %1618
  %1622 = getelementptr inbounds nuw float, ptr %1621, i64 %indvars.iv.i26.i1550
  %1623 = load <4 x float>, ptr %1620, align 16, !tbaa !18
  %1624 = fadd <4 x float> %1614, %1623
  store <4 x float> %1624, ptr %1620, align 16, !tbaa !18
  %1625 = load <4 x float>, ptr %1622, align 16, !tbaa !18
  %1626 = fadd <4 x float> %1615, %1625
  store <4 x float> %1626, ptr %1622, align 16, !tbaa !18
  br i1 %1617, label %1616, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551: ; preds = %1616
  br i1 %1608, label %.preheader.i1545, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552, !llvm.loop !159

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551
  %1627 = fneg <8 x float> %1483
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1395, <8 x float> %1393)
  %1629 = fneg <8 x float> %1484
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1396, <8 x float> %1394)
  %1631 = fmul <8 x float> %1477, %1628
  %1632 = fmul <8 x float> %1478, %1630
  %1633 = fsub <8 x float> %1543, %1541
  %1634 = fsub <8 x float> %1544, %1542
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1593, <8 x float> %60)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1635, <8 x float> %1536)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1636, <8 x float> %1633)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1595, <8 x float> %60)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1638, <8 x float> %1538)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1639, <8 x float> %1634)
  %1641 = fadd <8 x float> %1631, %1637
  %1642 = fmul <8 x float> %1533, %1641
  %1643 = fadd <8 x float> %1632, %1640
  %1644 = fmul <8 x float> %1534, %1643
  %1645 = fmul <8 x float> %1361, %1642
  %1646 = fmul <8 x float> %1362, %1644
  %1647 = fmul <8 x float> %1363, %1642
  %1648 = fmul <8 x float> %1364, %1644
  %1649 = fmul <8 x float> %1365, %1642
  %1650 = fmul <8 x float> %1366, %1644
  %1651 = fadd <8 x float> %.sroa.04191.44945, %1645
  %1652 = fadd <8 x float> %.sroa.164198.44946, %1646
  %1653 = fadd <8 x float> %.sroa.04173.44943, %1647
  %1654 = fadd <8 x float> %.sroa.164180.44944, %1648
  %1655 = fadd <8 x float> %.sroa.04156.44941, %1649
  %1656 = fadd <8 x float> %.sroa.16.44942, %1650
  %1657 = getelementptr inbounds float, ptr %8, i64 %1354
  %1658 = fadd <8 x float> %1645, %1646
  %1659 = fadd <8 x float> %1647, %1648
  %1660 = fadd <8 x float> %1649, %1650
  %1661 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1662 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1663 = fadd <4 x float> %1661, %1662
  %1664 = load <4 x float>, ptr %1657, align 16, !tbaa !18
  %1665 = fsub <4 x float> %1664, %1663
  store <4 x float> %1665, ptr %1657, align 16, !tbaa !18
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1667 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1668 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1669 = fadd <4 x float> %1667, %1668
  %1670 = load <4 x float>, ptr %1666, align 16, !tbaa !18
  %1671 = fsub <4 x float> %1670, %1669
  store <4 x float> %1671, ptr %1666, align 16, !tbaa !18
  %1672 = getelementptr inbounds nuw i8, ptr %1657, i64 32
  %1673 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1674 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1675 = fadd <4 x float> %1673, %1674
  %1676 = load <4 x float>, ptr %1672, align 16, !tbaa !18
  %1677 = fsub <4 x float> %1676, %1675
  store <4 x float> %1677, ptr %1672, align 16, !tbaa !18
  %indvars.iv.next5078 = add nsw i64 %indvars.iv5077, 1
  %exitcond5081.not = icmp eq i64 %indvars.iv.next5078, %wide.trip.count5080
  br i1 %exitcond5081.not, label %.loopexit, label %.critedge5283, !llvm.loop !177

1678:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, %1678
  %1679 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ false, %1678 ]
  %indvars.iv5074.sroa.phi = phi ptr [ %.sroa.05368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45369, %1678 ]
  %indvars.iv5074.sroa.phi5370 = phi ptr [ %.sroa.05372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45373, %1678 ]
  %indvars.iv5074 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ 2, %1678 ]
  %1680 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5074
  %1681 = load ptr, ptr %1680, align 8, !tbaa !86
  %1682 = or disjoint i64 %indvars.iv5074, 1
  %1683 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1682
  %1684 = load ptr, ptr %1683, align 8, !tbaa !86
  %1685 = getelementptr inbounds float, ptr %1681, i64 %1463
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1681, i64 %1467
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1681, i64 %1471
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1681, i64 %1475
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1684, i64 %1463
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1684, i64 %1467
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1684, i64 %1471
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds float, ptr %1684, i64 %1475
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = shufflevector <2 x float> %1686, <2 x float> %1694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1702 = shufflevector <2 x float> %1688, <2 x float> %1696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1703 = shufflevector <2 x float> %1690, <2 x float> %1698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1704 = shufflevector <2 x float> %1692, <2 x float> %1700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1705 = shufflevector <8 x float> %1701, <8 x float> %1703, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1706 = shufflevector <8 x float> %1702, <8 x float> %1704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1707 = shufflevector <8 x float> %1705, <8 x float> %1706, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1707, ptr %indvars.iv5074.sroa.phi5370, align 32, !tbaa !18
  %1708 = shufflevector <8 x float> %1705, <8 x float> %1706, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1708, ptr %indvars.iv5074.sroa.phi, align 32, !tbaa !18
  br i1 %1679, label %1678, label %.preheader30.i1537.critedge, !llvm.loop !178

1709:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5039 = phi i64 [ %159, %.lr.ph ], [ %indvars.iv.next5040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164198.54880 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04191.54879 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164180.54878 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04173.54877 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54876 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04156.54875 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1710 = load ptr, ptr %75, align 8, !tbaa !58
  %1711 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1710, i64 %indvars.iv5039, i32 1
  %1712 = load i32, ptr %1711, align 4, !tbaa !80
  %.not = icmp eq i32 %1712, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1709
  %1713 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5039
  %1714 = load i32, ptr %1713, align 4, !tbaa !88
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 4
  %1716 = load i32, ptr %1715, align 4, !tbaa !126
  %1717 = insertelement <8 x i32> poison, i32 %1716, i64 0
  %1718 = shufflevector <8 x i32> %1717, <8 x i32> poison, <8 x i32> zeroinitializer
  %1719 = and <8 x i32> %.sroa.05387.0.copyload, %1718
  %.not5454 = icmp eq <8 x i32> %1719, zeroinitializer
  %1720 = and <8 x i32> %.sroa.6.0.copyload, %1718
  %.not5455 = icmp eq <8 x i32> %1720, zeroinitializer
  %1721 = shl nsw i32 %1714, 2
  %1722 = mul nsw i32 %1714, 12
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr float, ptr %74, i64 %1723
  %.val653 = load <4 x float>, ptr %1724, align 1, !tbaa !18
  %1725 = getelementptr i8, ptr %1724, i64 16
  %.val652 = load <4 x float>, ptr %1725, align 1, !tbaa !18
  %1726 = getelementptr i8, ptr %1724, i64 32
  %.val651 = load <4 x float>, ptr %1726, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45360)
  %1727 = sext i32 %1721 to i64
  %1728 = getelementptr inbounds i32, ptr %16, i64 %1727
  %1729 = load i32, ptr %1728, align 4, !tbaa !80
  %1730 = shl nsw i32 %1729, 1
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  %1733 = load i32, ptr %1732, align 4, !tbaa !80
  %1734 = shl nsw i32 %1733, 1
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1737 = load i32, ptr %1736, align 4, !tbaa !80
  %1738 = shl nsw i32 %1737, 1
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %1728, i64 12
  %1741 = load i32, ptr %1740, align 4, !tbaa !80
  %1742 = shl nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  br label %1952

.preheader.i1720.critedge:                        ; preds = %1952
  %1744 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1745 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1747 = fsub <8 x float> %214, %1744
  %1748 = fsub <8 x float> %220, %1744
  %1749 = fsub <8 x float> %227, %1745
  %1750 = fsub <8 x float> %233, %1745
  %1751 = fsub <8 x float> %240, %1746
  %1752 = fsub <8 x float> %246, %1746
  %1753 = fmul <8 x float> %1747, %1747
  %1754 = fmul <8 x float> %1749, %1749
  %1755 = fadd <8 x float> %1753, %1754
  %1756 = fmul <8 x float> %1751, %1751
  %1757 = fadd <8 x float> %1755, %1756
  %1758 = fmul <8 x float> %1748, %1748
  %1759 = fmul <8 x float> %1750, %1750
  %1760 = fadd <8 x float> %1758, %1759
  %1761 = fmul <8 x float> %1752, %1752
  %1762 = fadd <8 x float> %1760, %1761
  %1763 = fcmp olt <8 x float> %1757, %70
  %1764 = sext <8 x i1> %1763 to <8 x i32>
  %1765 = fcmp olt <8 x float> %1762, %70
  %1766 = sext <8 x i1> %1765 to <8 x i32>
  %1767 = icmp eq i32 %1714, %146
  %1768 = select <8 x i1> %1763, <8 x i32> %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951215452, <8 x i32> zeroinitializer
  %1769 = select <8 x i1> %1765, <8 x i32> %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051225453, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1767, <8 x i32> %1769, <8 x i32> %1766
  %.sroa.04809.3 = select i1 %1767, <8 x i32> %1768, <8 x i32> %1764
  %1770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1757, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1771 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1762, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1772 = bitcast <8 x float> %1770 to <8 x i32>
  %1773 = bitcast <8 x float> %1771 to <8 x i32>
  %1774 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1770)
  %1775 = fmul <8 x float> %1770, %1774
  %1776 = fmul <8 x float> %1774, splat (float -5.000000e-01)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1774, <8 x float> splat (float -3.000000e+00))
  %1778 = fmul <8 x float> %1776, %1777
  %1779 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1771)
  %1780 = fmul <8 x float> %1771, %1779
  %1781 = fmul <8 x float> %1779, splat (float -5.000000e-01)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1779, <8 x float> splat (float -3.000000e+00))
  %1783 = fmul <8 x float> %1781, %1782
  %1784 = bitcast <8 x float> %1778 to <8 x i32>
  %1785 = bitcast <8 x float> %1783 to <8 x i32>
  %1786 = and <8 x i32> %.sroa.04809.3, %1784
  %1787 = bitcast <8 x i32> %1786 to <8 x float>
  %1788 = and <8 x i32> %.sroa.8.3, %1785
  %1789 = bitcast <8 x i32> %1788 to <8 x float>
  %1790 = fmul <8 x float> %1787, %1787
  %1791 = fmul <8 x float> %1789, %1789
  %1792 = shl nsw i32 %1714, 3
  %1793 = fmul <8 x float> %1790, %1790
  %1794 = fmul <8 x float> %1790, %1793
  %1795 = fmul <8 x float> %1791, %1791
  %1796 = fmul <8 x float> %1791, %1795
  %1797 = select <8 x i1> %.not5454, <8 x float> zeroinitializer, <8 x float> %1794
  %1798 = select <8 x i1> %.not5455, <8 x float> zeroinitializer, <8 x float> %1796
  %1799 = fmul <8 x float> %1797, %1797
  %1800 = fmul <8 x float> %1798, %1798
  %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1629 = load <8 x float>, ptr %.sroa.05363, align 32, !tbaa !18, !noalias !179
  %1801 = fmul <8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1629, %1797
  %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1631 = load <8 x float>, ptr %.sroa.45364, align 32, !tbaa !18, !noalias !179
  %1802 = fmul <8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1631, %1798
  %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1633 = load <8 x float>, ptr %.sroa.05359, align 32, !tbaa !18, !noalias !182
  %1803 = fmul <8 x float> %1799, %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1633
  %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1635 = load <8 x float>, ptr %.sroa.45360, align 32, !tbaa !18, !noalias !182
  %1804 = fmul <8 x float> %1800, %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1635
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1629, <8 x float> %47, <8 x float> %1801)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1631, <8 x float> %47, <8 x float> %1802)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1633, <8 x float> %50, <8 x float> %1803)
  %1808 = fmul <8 x float> %1805, splat (float 0xBFC5555560000000)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1808)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1635, <8 x float> %50, <8 x float> %1804)
  %1811 = fmul <8 x float> %1806, splat (float 0xBFC5555560000000)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1811)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45364)
  %1813 = select <8 x i1> %.not5454, <8 x float> zeroinitializer, <8 x float> %1809
  %1814 = select <8 x i1> %.not5455, <8 x float> zeroinitializer, <8 x float> %1812
  %1815 = sext i32 %1792 to i64
  %1816 = getelementptr inbounds float, ptr %12, i64 %1815
  %.val650 = load <4 x float>, ptr %1816, align 1, !tbaa !18
  %1817 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1818 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1663, %1817
  %1819 = fmul <8 x float> %1817, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1665
  %1820 = and <8 x i32> %.sroa.04809.3, %1772
  %1821 = bitcast <8 x i32> %1820 to <8 x float>
  %1822 = fmul <8 x float> %58, %1821
  %1823 = and <8 x i32> %.sroa.8.3, %1773
  %1824 = bitcast <8 x i32> %1823 to <8 x float>
  %1825 = fmul <8 x float> %58, %1824
  %1826 = fneg <8 x float> %1822
  %1827 = fmul <8 x float> %1822, splat (float 0xBFF7154760000000)
  %1828 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1827)
  %1829 = shl <8 x i32> %1828, splat (i32 23)
  %1830 = add <8 x i32> %1829, splat (i32 1065353216)
  %1831 = bitcast <8 x i32> %1830 to <8 x float>
  %1832 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1827, i32 0)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1826)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1833)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1834, <8 x float> splat (float 0x3FA555E980000000))
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1834, <8 x float> splat (float 0x3FC5554BC0000000))
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1834, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1839 = fmul <8 x float> %1834, %1834
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1838, <8 x float> %1834)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1831, <8 x float> %1831)
  %1842 = fneg <8 x float> %1825
  %1843 = fmul <8 x float> %1825, splat (float 0xBFF7154760000000)
  %1844 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1843)
  %1845 = shl <8 x i32> %1844, splat (i32 23)
  %1846 = add <8 x i32> %1845, splat (i32 1065353216)
  %1847 = bitcast <8 x i32> %1846 to <8 x float>
  %1848 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1843, i32 0)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1842)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1849)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1850, <8 x float> splat (float 0x3FA555E980000000))
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1850, <8 x float> splat (float 0x3FC5554BC0000000))
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1850, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1855 = fmul <8 x float> %1850, %1850
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1854, <8 x float> %1850)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1847, <8 x float> %1847)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1822, <8 x float> splat (float 1.000000e+00))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1825, <8 x float> splat (float 1.000000e+00))
  %1862 = fneg <8 x float> %1841
  %1863 = fneg <8 x float> %1857
  %1864 = select <8 x i1> %.not5454, <8 x i32> zeroinitializer, <8 x i32> %65
  %1865 = bitcast <8 x i32> %1864 to <8 x float>
  %1866 = select <8 x i1> %.not5455, <8 x i32> zeroinitializer, <8 x i32> %65
  %1867 = bitcast <8 x i32> %1866 to <8 x float>
  %1868 = fmul <8 x float> %1818, splat (float 0x3FC5555560000000)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1859, <8 x float> splat (float 1.000000e+00))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1869, <8 x float> %1865)
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1870, <8 x float> %1813)
  %1872 = fmul <8 x float> %1819, splat (float 0x3FC5555560000000)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1861, <8 x float> splat (float 1.000000e+00))
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1873, <8 x float> %1867)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1874, <8 x float> %1814)
  %1876 = bitcast <8 x float> %1871 to <8 x i32>
  %1877 = and <8 x i32> %.sroa.04809.3, %1876
  %1878 = bitcast <8 x float> %1875 to <8 x i32>
  %1879 = and <8 x i32> %.sroa.8.3, %1878
  %1880 = load ptr, ptr %84, align 8, !tbaa !72
  %1881 = sext i32 %1714 to i64
  %1882 = getelementptr inbounds i32, ptr %1880, i64 %1881
  %1883 = load i32, ptr %1882, align 4, !tbaa !80
  %1884 = load i32, ptr %99, align 8, !tbaa !134
  %1885 = load i32, ptr %100, align 4, !tbaa !135
  %1886 = load i32, ptr %94, align 8, !tbaa !90
  %1887 = and i32 %1885, %1883
  %1888 = ashr i32 %1883, %1884
  %1889 = and i32 %1888, %1885
  br label %.preheader.i1720

.preheader.i1720:                                 ; preds = %.preheader.i1720.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725
  %1890 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725 ], [ true, %.preheader.i1720.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1879, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725 ], [ %1877, %.preheader.i1720.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725 ], [ 0, %.preheader.i1720.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1891 = load ptr, ptr %92, align 8, !tbaa !85
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 %indvars.iv30.i
  %1893 = load ptr, ptr %1892, align 8, !tbaa !86
  %1894 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1895 = load ptr, ptr %1894, align 8, !tbaa !86
  %1896 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1897 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1898

1898:                                             ; preds = %1898, %.preheader.i1720
  %1899 = phi i1 [ true, %.preheader.i1720 ], [ false, %1898 ]
  %.pn = phi i32 [ %1887, %.preheader.i1720 ], [ %1889, %1898 ]
  %indvars.iv.i.i1724 = phi i64 [ 0, %.preheader.i1720 ], [ 4, %1898 ]
  %indvars.iv.i.sroa.phi.i1723.sroa.speculated = mul nsw i32 %.pn, %1886
  %1900 = sext i32 %indvars.iv.i.sroa.phi.i1723.sroa.speculated to i64
  %1901 = getelementptr inbounds float, ptr %1893, i64 %1900
  %1902 = getelementptr inbounds nuw float, ptr %1901, i64 %indvars.iv.i.i1724
  %1903 = getelementptr inbounds float, ptr %1895, i64 %1900
  %1904 = getelementptr inbounds nuw float, ptr %1903, i64 %indvars.iv.i.i1724
  %1905 = load <4 x float>, ptr %1902, align 16, !tbaa !18
  %1906 = fadd <4 x float> %1896, %1905
  store <4 x float> %1906, ptr %1902, align 16, !tbaa !18
  %1907 = load <4 x float>, ptr %1904, align 16, !tbaa !18
  %1908 = fadd <4 x float> %1897, %1907
  store <4 x float> %1908, ptr %1904, align 16, !tbaa !18
  br i1 %1899, label %1898, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725: ; preds = %1898
  br i1 %1890, label %.preheader.i1720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !185

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725
  %1909 = fsub <8 x float> %1803, %1801
  %1910 = fsub <8 x float> %1804, %1802
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1859, <8 x float> %60)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1911, <8 x float> %1794)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1912, <8 x float> %1909)
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1861, <8 x float> %60)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1914, <8 x float> %1796)
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1915, <8 x float> %1910)
  %1917 = fmul <8 x float> %1790, %1913
  %1918 = fmul <8 x float> %1791, %1916
  %1919 = fmul <8 x float> %1747, %1917
  %1920 = fmul <8 x float> %1748, %1918
  %1921 = fmul <8 x float> %1749, %1917
  %1922 = fmul <8 x float> %1750, %1918
  %1923 = fmul <8 x float> %1751, %1917
  %1924 = fmul <8 x float> %1752, %1918
  %1925 = fadd <8 x float> %.sroa.04191.54879, %1919
  %1926 = fadd <8 x float> %.sroa.164198.54880, %1920
  %1927 = fadd <8 x float> %.sroa.04173.54877, %1921
  %1928 = fadd <8 x float> %.sroa.164180.54878, %1922
  %1929 = fadd <8 x float> %.sroa.04156.54875, %1923
  %1930 = fadd <8 x float> %.sroa.16.54876, %1924
  %1931 = getelementptr inbounds float, ptr %8, i64 %1723
  %1932 = fadd <8 x float> %1919, %1920
  %1933 = fadd <8 x float> %1921, %1922
  %1934 = fadd <8 x float> %1923, %1924
  %1935 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1936 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1937 = fadd <4 x float> %1935, %1936
  %1938 = load <4 x float>, ptr %1931, align 16, !tbaa !18
  %1939 = fsub <4 x float> %1938, %1937
  store <4 x float> %1939, ptr %1931, align 16, !tbaa !18
  %1940 = getelementptr inbounds nuw i8, ptr %1931, i64 16
  %1941 = shufflevector <8 x float> %1933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = shufflevector <8 x float> %1933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1943 = fadd <4 x float> %1941, %1942
  %1944 = load <4 x float>, ptr %1940, align 16, !tbaa !18
  %1945 = fsub <4 x float> %1944, %1943
  store <4 x float> %1945, ptr %1940, align 16, !tbaa !18
  %1946 = getelementptr inbounds nuw i8, ptr %1931, i64 32
  %1947 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1948 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1949 = fadd <4 x float> %1947, %1948
  %1950 = load <4 x float>, ptr %1946, align 16, !tbaa !18
  %1951 = fsub <4 x float> %1950, %1949
  store <4 x float> %1951, ptr %1946, align 16, !tbaa !18
  %indvars.iv.next5040 = add nsw i64 %indvars.iv5039, 1
  %exitcond5042.not = icmp eq i64 %indvars.iv.next5040, %wide.trip.count
  br i1 %exitcond5042.not, label %.loopexit, label %1709, !llvm.loop !186

1952:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1952
  %1953 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1952 ]
  %indvars.iv5036.sroa.phi = phi ptr [ %.sroa.05359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45360, %1952 ]
  %indvars.iv5036.sroa.phi5361 = phi ptr [ %.sroa.05363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45364, %1952 ]
  %indvars.iv5036 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1952 ]
  %1954 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5036
  %1955 = load ptr, ptr %1954, align 8, !tbaa !86
  %1956 = or disjoint i64 %indvars.iv5036, 1
  %1957 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1956
  %1958 = load ptr, ptr %1957, align 8, !tbaa !86
  %1959 = getelementptr inbounds float, ptr %1955, i64 %1731
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1955, i64 %1735
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1955, i64 %1739
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1955, i64 %1743
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1958, i64 %1731
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1958, i64 %1735
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds float, ptr %1958, i64 %1739
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds float, ptr %1958, i64 %1743
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = shufflevector <2 x float> %1960, <2 x float> %1968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1976 = shufflevector <2 x float> %1962, <2 x float> %1970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1977 = shufflevector <2 x float> %1964, <2 x float> %1972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1978 = shufflevector <2 x float> %1966, <2 x float> %1974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1979 = shufflevector <8 x float> %1975, <8 x float> %1977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1980 = shufflevector <8 x float> %1976, <8 x float> %1978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1981 = shufflevector <8 x float> %1979, <8 x float> %1980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1981, ptr %indvars.iv5036.sroa.phi5361, align 32, !tbaa !18
  %1982 = shufflevector <8 x float> %1979, <8 x float> %1980, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1982, ptr %indvars.iv5036.sroa.phi, align 32, !tbaa !18
  br i1 %1953, label %1952, label %.preheader.i1720.critedge, !llvm.loop !187

.critedge5.loopexit:                              ; preds = %1709
  %1983 = trunc nsw i64 %indvars.iv5039 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4862
  %.sroa.04156.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.04156.54875, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.16.54876, %.critedge5.loopexit ]
  %.sroa.04173.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.04173.54877, %.critedge5.loopexit ]
  %.sroa.164180.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.164180.54878, %.critedge5.loopexit ]
  %.sroa.04191.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.04191.54879, %.critedge5.loopexit ]
  %.sroa.164198.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.164198.54880, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader4862 ], [ %1983, %.critedge5.loopexit ]
  %1984 = icmp slt i32 %.4.lcssa, %110
  br i1 %1984, label %.lr.ph4904, label %.loopexit

.lr.ph4904:                                       ; preds = %.critedge5
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1822 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !188
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1824 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !188
  %1985 = sext i32 %.4.lcssa to i64
  %wide.trip.count5049 = sext i32 %110 to i64
  br label %1986

1986:                                             ; preds = %.lr.ph4904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885
  %indvars.iv5046 = phi i64 [ %1985, %.lr.ph4904 ], [ %indvars.iv.next5047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.164198.64902 = phi <8 x float> [ %.sroa.164198.5.lcssa, %.lr.ph4904 ], [ %2171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.04191.64901 = phi <8 x float> [ %.sroa.04191.5.lcssa, %.lr.ph4904 ], [ %2170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.164180.64900 = phi <8 x float> [ %.sroa.164180.5.lcssa, %.lr.ph4904 ], [ %2173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.04173.64899 = phi <8 x float> [ %.sroa.04173.5.lcssa, %.lr.ph4904 ], [ %2172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.16.64898 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4904 ], [ %2175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.04156.64897 = phi <8 x float> [ %.sroa.04156.5.lcssa, %.lr.ph4904 ], [ %2174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %1987 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5046
  %1988 = load i32, ptr %1987, align 4, !tbaa !88
  %1989 = shl nsw i32 %1988, 2
  %1990 = mul nsw i32 %1988, 12
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr float, ptr %74, i64 %1991
  %.val649 = load <4 x float>, ptr %1992, align 1, !tbaa !18
  %1993 = getelementptr i8, ptr %1992, i64 16
  %.val648 = load <4 x float>, ptr %1993, align 1, !tbaa !18
  %1994 = getelementptr i8, ptr %1992, i64 32
  %.val647 = load <4 x float>, ptr %1994, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1995 = sext i32 %1989 to i64
  %1996 = getelementptr inbounds i32, ptr %16, i64 %1995
  %1997 = load i32, ptr %1996, align 4, !tbaa !80
  %1998 = shl nsw i32 %1997, 1
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds nuw i8, ptr %1996, i64 4
  %2001 = load i32, ptr %2000, align 4, !tbaa !80
  %2002 = shl nsw i32 %2001, 1
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %2005 = load i32, ptr %2004, align 4, !tbaa !80
  %2006 = shl nsw i32 %2005, 1
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw i8, ptr %1996, i64 12
  %2009 = load i32, ptr %2008, align 4, !tbaa !80
  %2010 = shl nsw i32 %2009, 1
  %2011 = sext i32 %2010 to i64
  br label %2197

.preheader.i1877.critedge:                        ; preds = %2197
  %2012 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2013 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2014 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2015 = fsub <8 x float> %214, %2012
  %2016 = fsub <8 x float> %220, %2012
  %2017 = fsub <8 x float> %227, %2013
  %2018 = fsub <8 x float> %233, %2013
  %2019 = fsub <8 x float> %240, %2014
  %2020 = fsub <8 x float> %246, %2014
  %2021 = fmul <8 x float> %2015, %2015
  %2022 = fmul <8 x float> %2017, %2017
  %2023 = fadd <8 x float> %2021, %2022
  %2024 = fmul <8 x float> %2019, %2019
  %2025 = fadd <8 x float> %2023, %2024
  %2026 = fmul <8 x float> %2016, %2016
  %2027 = fmul <8 x float> %2018, %2018
  %2028 = fadd <8 x float> %2026, %2027
  %2029 = fmul <8 x float> %2020, %2020
  %2030 = fadd <8 x float> %2028, %2029
  %2031 = fcmp olt <8 x float> %2025, %70
  %2032 = fcmp olt <8 x float> %2030, %70
  %2033 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2025, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2034 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2030, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2035 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2033)
  %2036 = fmul <8 x float> %2033, %2035
  %2037 = fmul <8 x float> %2035, splat (float -5.000000e-01)
  %2038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> %2035, <8 x float> splat (float -3.000000e+00))
  %2039 = fmul <8 x float> %2037, %2038
  %2040 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2034)
  %2041 = fmul <8 x float> %2034, %2040
  %2042 = fmul <8 x float> %2040, splat (float -5.000000e-01)
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2040, <8 x float> splat (float -3.000000e+00))
  %2044 = fmul <8 x float> %2042, %2043
  %2045 = select <8 x i1> %2031, <8 x float> %2039, <8 x float> zeroinitializer
  %2046 = select <8 x i1> %2032, <8 x float> %2044, <8 x float> zeroinitializer
  %2047 = fmul <8 x float> %2045, %2045
  %2048 = fmul <8 x float> %2046, %2046
  %2049 = shl nsw i32 %1988, 3
  %2050 = fmul <8 x float> %2047, %2047
  %2051 = fmul <8 x float> %2047, %2050
  %2052 = fmul <8 x float> %2048, %2048
  %2053 = fmul <8 x float> %2048, %2052
  %2054 = fmul <8 x float> %2051, %2051
  %2055 = fmul <8 x float> %2053, %2053
  %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1792 = load <8 x float>, ptr %.sroa.05356, align 32, !tbaa !18, !noalias !191
  %2056 = fmul <8 x float> %2051, %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1792
  %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1794 = load <8 x float>, ptr %.sroa.45357, align 32, !tbaa !18, !noalias !191
  %2057 = fmul <8 x float> %2053, %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1794
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1796 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !194
  %2058 = fmul <8 x float> %2054, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1796
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1798 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !194
  %2059 = fmul <8 x float> %2055, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1798
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1792, <8 x float> %47, <8 x float> %2056)
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1794, <8 x float> %47, <8 x float> %2057)
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1796, <8 x float> %50, <8 x float> %2058)
  %2063 = fmul <8 x float> %2060, splat (float 0xBFC5555560000000)
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2063)
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1798, <8 x float> %50, <8 x float> %2059)
  %2066 = fmul <8 x float> %2061, splat (float 0xBFC5555560000000)
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2066)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45357)
  %2068 = sext i32 %2049 to i64
  %2069 = getelementptr inbounds float, ptr %12, i64 %2068
  %.val646 = load <4 x float>, ptr %2069, align 1, !tbaa !18
  %2070 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2071 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1822, %2070
  %2072 = fmul <8 x float> %2070, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1824
  %2073 = select <8 x i1> %2031, <8 x float> %2033, <8 x float> zeroinitializer
  %2074 = fmul <8 x float> %58, %2073
  %2075 = select <8 x i1> %2032, <8 x float> %2034, <8 x float> zeroinitializer
  %2076 = fmul <8 x float> %58, %2075
  %2077 = fneg <8 x float> %2074
  %2078 = fmul <8 x float> %2074, splat (float 0xBFF7154760000000)
  %2079 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2078)
  %2080 = shl <8 x i32> %2079, splat (i32 23)
  %2081 = add <8 x i32> %2080, splat (i32 1065353216)
  %2082 = bitcast <8 x i32> %2081 to <8 x float>
  %2083 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2078, i32 0)
  %2084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2083, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2077)
  %2085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2083, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2084)
  %2086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2085, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2086, <8 x float> %2085, <8 x float> splat (float 0x3FA555E980000000))
  %2088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2087, <8 x float> %2085, <8 x float> splat (float 0x3FC5554BC0000000))
  %2089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> %2085, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2090 = fmul <8 x float> %2085, %2085
  %2091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2090, <8 x float> %2089, <8 x float> %2085)
  %2092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2091, <8 x float> %2082, <8 x float> %2082)
  %2093 = fneg <8 x float> %2076
  %2094 = fmul <8 x float> %2076, splat (float 0xBFF7154760000000)
  %2095 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2094)
  %2096 = shl <8 x i32> %2095, splat (i32 23)
  %2097 = add <8 x i32> %2096, splat (i32 1065353216)
  %2098 = bitcast <8 x i32> %2097 to <8 x float>
  %2099 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2094, i32 0)
  %2100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2099, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2093)
  %2101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2099, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2100)
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2101, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> %2101, <8 x float> splat (float 0x3FA555E980000000))
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> %2101, <8 x float> splat (float 0x3FC5554BC0000000))
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> %2101, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2106 = fmul <8 x float> %2101, %2101
  %2107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> %2105, <8 x float> %2101)
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2098, <8 x float> %2098)
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2074, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2109, <8 x float> %2074, <8 x float> splat (float 1.000000e+00))
  %2111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2111, <8 x float> %2076, <8 x float> splat (float 1.000000e+00))
  %2113 = fneg <8 x float> %2092
  %2114 = fneg <8 x float> %2108
  %2115 = fmul <8 x float> %2071, splat (float 0x3FC5555560000000)
  %2116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2113, <8 x float> %2110, <8 x float> splat (float 1.000000e+00))
  %2117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2116, <8 x float> %64)
  %2118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2117, <8 x float> %2064)
  %2119 = fmul <8 x float> %2072, splat (float 0x3FC5555560000000)
  %2120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2112, <8 x float> splat (float 1.000000e+00))
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> %2120, <8 x float> %64)
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> %2121, <8 x float> %2067)
  %2123 = select <8 x i1> %2031, <8 x float> %2118, <8 x float> zeroinitializer
  %2124 = select <8 x i1> %2032, <8 x float> %2122, <8 x float> zeroinitializer
  %2125 = load ptr, ptr %84, align 8, !tbaa !72
  %2126 = sext i32 %1988 to i64
  %2127 = getelementptr inbounds i32, ptr %2125, i64 %2126
  %2128 = load i32, ptr %2127, align 4, !tbaa !80
  %2129 = load i32, ptr %99, align 8, !tbaa !134
  %2130 = load i32, ptr %100, align 4, !tbaa !135
  %2131 = load i32, ptr %94, align 8, !tbaa !90
  %2132 = and i32 %2130, %2128
  %2133 = ashr i32 %2128, %2129
  %2134 = and i32 %2133, %2130
  br label %.preheader.i1877

.preheader.i1877:                                 ; preds = %.preheader.i1877.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884
  %2135 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884 ], [ true, %.preheader.i1877.critedge ]
  %indvars.iv30.i1879.sroa.phi.sroa.speculated = phi <8 x float> [ %2124, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884 ], [ %2123, %.preheader.i1877.critedge ]
  %indvars.iv30.i1879 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884 ], [ 0, %.preheader.i1877.critedge ]
  %2136 = load ptr, ptr %92, align 8, !tbaa !85
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 %indvars.iv30.i1879
  %2138 = load ptr, ptr %2137, align 8, !tbaa !86
  %2139 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2140 = load ptr, ptr %2139, align 8, !tbaa !86
  %2141 = shufflevector <8 x float> %indvars.iv30.i1879.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2142 = shufflevector <8 x float> %indvars.iv30.i1879.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2143

2143:                                             ; preds = %2143, %.preheader.i1877
  %2144 = phi i1 [ true, %.preheader.i1877 ], [ false, %2143 ]
  %.pn5123 = phi i32 [ %2132, %.preheader.i1877 ], [ %2134, %2143 ]
  %indvars.iv.i.i1883 = phi i64 [ 0, %.preheader.i1877 ], [ 4, %2143 ]
  %indvars.iv.i.sroa.phi.i1882.sroa.speculated = mul nsw i32 %.pn5123, %2131
  %2145 = sext i32 %indvars.iv.i.sroa.phi.i1882.sroa.speculated to i64
  %2146 = getelementptr inbounds float, ptr %2138, i64 %2145
  %2147 = getelementptr inbounds nuw float, ptr %2146, i64 %indvars.iv.i.i1883
  %2148 = getelementptr inbounds float, ptr %2140, i64 %2145
  %2149 = getelementptr inbounds nuw float, ptr %2148, i64 %indvars.iv.i.i1883
  %2150 = load <4 x float>, ptr %2147, align 16, !tbaa !18
  %2151 = fadd <4 x float> %2141, %2150
  store <4 x float> %2151, ptr %2147, align 16, !tbaa !18
  %2152 = load <4 x float>, ptr %2149, align 16, !tbaa !18
  %2153 = fadd <4 x float> %2142, %2152
  store <4 x float> %2153, ptr %2149, align 16, !tbaa !18
  br i1 %2144, label %2143, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884: ; preds = %2143
  br i1 %2135, label %.preheader.i1877, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885, !llvm.loop !185

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884
  %2154 = fsub <8 x float> %2058, %2056
  %2155 = fsub <8 x float> %2059, %2057
  %2156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2110, <8 x float> %60)
  %2157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2113, <8 x float> %2156, <8 x float> %2051)
  %2158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> %2157, <8 x float> %2154)
  %2159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> %2112, <8 x float> %60)
  %2160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2159, <8 x float> %2053)
  %2161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2072, <8 x float> %2160, <8 x float> %2155)
  %2162 = fmul <8 x float> %2047, %2158
  %2163 = fmul <8 x float> %2048, %2161
  %2164 = fmul <8 x float> %2015, %2162
  %2165 = fmul <8 x float> %2016, %2163
  %2166 = fmul <8 x float> %2017, %2162
  %2167 = fmul <8 x float> %2018, %2163
  %2168 = fmul <8 x float> %2019, %2162
  %2169 = fmul <8 x float> %2020, %2163
  %2170 = fadd <8 x float> %.sroa.04191.64901, %2164
  %2171 = fadd <8 x float> %.sroa.164198.64902, %2165
  %2172 = fadd <8 x float> %.sroa.04173.64899, %2166
  %2173 = fadd <8 x float> %.sroa.164180.64900, %2167
  %2174 = fadd <8 x float> %.sroa.04156.64897, %2168
  %2175 = fadd <8 x float> %.sroa.16.64898, %2169
  %2176 = getelementptr inbounds float, ptr %8, i64 %1991
  %2177 = fadd <8 x float> %2164, %2165
  %2178 = fadd <8 x float> %2166, %2167
  %2179 = fadd <8 x float> %2168, %2169
  %2180 = shufflevector <8 x float> %2177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2181 = shufflevector <8 x float> %2177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2182 = fadd <4 x float> %2180, %2181
  %2183 = load <4 x float>, ptr %2176, align 16, !tbaa !18
  %2184 = fsub <4 x float> %2183, %2182
  store <4 x float> %2184, ptr %2176, align 16, !tbaa !18
  %2185 = getelementptr inbounds nuw i8, ptr %2176, i64 16
  %2186 = shufflevector <8 x float> %2178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2187 = shufflevector <8 x float> %2178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2188 = fadd <4 x float> %2186, %2187
  %2189 = load <4 x float>, ptr %2185, align 16, !tbaa !18
  %2190 = fsub <4 x float> %2189, %2188
  store <4 x float> %2190, ptr %2185, align 16, !tbaa !18
  %2191 = getelementptr inbounds nuw i8, ptr %2176, i64 32
  %2192 = shufflevector <8 x float> %2179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2193 = shufflevector <8 x float> %2179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2194 = fadd <4 x float> %2192, %2193
  %2195 = load <4 x float>, ptr %2191, align 16, !tbaa !18
  %2196 = fsub <4 x float> %2195, %2194
  store <4 x float> %2196, ptr %2191, align 16, !tbaa !18
  %indvars.iv.next5047 = add nsw i64 %indvars.iv5046, 1
  %exitcond5050.not = icmp eq i64 %indvars.iv.next5047, %wide.trip.count5049
  br i1 %exitcond5050.not, label %.loopexit, label %1986, !llvm.loop !197

2197:                                             ; preds = %1986, %2197
  %2198 = phi i1 [ true, %1986 ], [ false, %2197 ]
  %indvars.iv5043.sroa.phi = phi ptr [ %.sroa.0, %1986 ], [ %.sroa.4, %2197 ]
  %indvars.iv5043.sroa.phi5354 = phi ptr [ %.sroa.05356, %1986 ], [ %.sroa.45357, %2197 ]
  %indvars.iv5043 = phi i64 [ 0, %1986 ], [ 2, %2197 ]
  %2199 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5043
  %2200 = load ptr, ptr %2199, align 8, !tbaa !86
  %2201 = or disjoint i64 %indvars.iv5043, 1
  %2202 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2201
  %2203 = load ptr, ptr %2202, align 8, !tbaa !86
  %2204 = getelementptr inbounds float, ptr %2200, i64 %1999
  %2205 = load <2 x float>, ptr %2204, align 1, !tbaa !18
  %2206 = getelementptr inbounds float, ptr %2200, i64 %2003
  %2207 = load <2 x float>, ptr %2206, align 1, !tbaa !18
  %2208 = getelementptr inbounds float, ptr %2200, i64 %2007
  %2209 = load <2 x float>, ptr %2208, align 1, !tbaa !18
  %2210 = getelementptr inbounds float, ptr %2200, i64 %2011
  %2211 = load <2 x float>, ptr %2210, align 1, !tbaa !18
  %2212 = getelementptr inbounds float, ptr %2203, i64 %1999
  %2213 = load <2 x float>, ptr %2212, align 1, !tbaa !18
  %2214 = getelementptr inbounds float, ptr %2203, i64 %2003
  %2215 = load <2 x float>, ptr %2214, align 1, !tbaa !18
  %2216 = getelementptr inbounds float, ptr %2203, i64 %2007
  %2217 = load <2 x float>, ptr %2216, align 1, !tbaa !18
  %2218 = getelementptr inbounds float, ptr %2203, i64 %2011
  %2219 = load <2 x float>, ptr %2218, align 1, !tbaa !18
  %2220 = shufflevector <2 x float> %2205, <2 x float> %2213, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2221 = shufflevector <2 x float> %2207, <2 x float> %2215, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2222 = shufflevector <2 x float> %2209, <2 x float> %2217, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2223 = shufflevector <2 x float> %2211, <2 x float> %2219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2224 = shufflevector <8 x float> %2220, <8 x float> %2222, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2225 = shufflevector <8 x float> %2221, <8 x float> %2223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2226 = shufflevector <8 x float> %2224, <8 x float> %2225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2226, ptr %indvars.iv5043.sroa.phi5354, align 32, !tbaa !18
  %2227 = shufflevector <8 x float> %2224, <8 x float> %2225, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2227, ptr %indvars.iv5043.sroa.phi, align 32, !tbaa !18
  br i1 %2198, label %2197, label %.preheader.i1877.critedge, !llvm.loop !198

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047, %.critedge5, %.critedge3, %.critedge
  %.sroa.04156.2 = phi <8 x float> [ %.sroa.04156.0.lcssa, %.critedge ], [ %.sroa.04156.3.lcssa, %.critedge3 ], [ %.sroa.04156.5.lcssa, %.critedge5 ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04173.2 = phi <8 x float> [ %.sroa.04173.0.lcssa, %.critedge ], [ %.sroa.04173.3.lcssa, %.critedge3 ], [ %.sroa.04173.5.lcssa, %.critedge5 ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164180.2 = phi <8 x float> [ %.sroa.164180.0.lcssa, %.critedge ], [ %.sroa.164180.3.lcssa, %.critedge3 ], [ %.sroa.164180.5.lcssa, %.critedge5 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04191.2 = phi <8 x float> [ %.sroa.04191.0.lcssa, %.critedge ], [ %.sroa.04191.3.lcssa, %.critedge3 ], [ %.sroa.04191.5.lcssa, %.critedge5 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164198.2 = phi <8 x float> [ %.sroa.164198.0.lcssa, %.critedge ], [ %.sroa.164198.3.lcssa, %.critedge3 ], [ %.sroa.164198.5.lcssa, %.critedge5 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2228 = getelementptr inbounds float, ptr %8, i64 %208
  %2229 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04191.2, <8 x float> %.sroa.164198.2)
  %2230 = shufflevector <8 x float> %2229, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2231 = shufflevector <8 x float> %2229, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2232 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2231, <4 x float> %2230)
  %2233 = shufflevector <4 x float> %2232, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2234 = load <4 x float>, ptr %2228, align 16, !tbaa !18
  %2235 = fadd <4 x float> %2233, %2234
  store <4 x float> %2235, ptr %2228, align 16, !tbaa !18
  %2236 = shufflevector <4 x float> %2232, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2237 = fadd <4 x float> %2233, %2236
  %shift = shufflevector <4 x float> %2237, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2237, %shift
  %2238 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2239 = getelementptr inbounds float, ptr %8, i64 %221
  %2240 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04173.2, <8 x float> %.sroa.164180.2)
  %2241 = shufflevector <8 x float> %2240, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2242 = shufflevector <8 x float> %2240, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2243 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2242, <4 x float> %2241)
  %2244 = shufflevector <4 x float> %2243, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2245 = load <4 x float>, ptr %2239, align 16, !tbaa !18
  %2246 = fadd <4 x float> %2244, %2245
  store <4 x float> %2246, ptr %2239, align 16, !tbaa !18
  %2247 = shufflevector <4 x float> %2243, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2248 = fadd <4 x float> %2244, %2247
  %shift5286 = shufflevector <4 x float> %2248, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5287 = fadd <4 x float> %2248, %shift5286
  %2249 = extractelement <4 x float> %foldExtExtBinop5287, i64 0
  %2250 = getelementptr inbounds float, ptr %8, i64 %234
  %2251 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04156.2, <8 x float> %.sroa.16.2)
  %2252 = shufflevector <8 x float> %2251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2253 = shufflevector <8 x float> %2251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2254 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2253, <4 x float> %2252)
  %2255 = shufflevector <4 x float> %2254, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2256 = load <4 x float>, ptr %2250, align 16, !tbaa !18
  %2257 = fadd <4 x float> %2255, %2256
  store <4 x float> %2257, ptr %2250, align 16, !tbaa !18
  %2258 = shufflevector <4 x float> %2254, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2259 = fadd <4 x float> %2255, %2258
  %shift5289 = shufflevector <4 x float> %2259, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5290 = fadd <4 x float> %2259, %shift5289
  %2260 = extractelement <4 x float> %foldExtExtBinop5290, i64 0
  %2261 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2262 = load float, ptr %2261, align 4, !tbaa !31
  %2263 = fadd float %2238, %2262
  store float %2263, ptr %2261, align 4, !tbaa !31
  %2264 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2265 = load float, ptr %2264, align 4, !tbaa !31
  %2266 = fadd float %2249, %2265
  store float %2266, ptr %2264, align 4, !tbaa !31
  %2267 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2268 = load float, ptr %2267, align 4, !tbaa !31
  %2269 = fadd float %2260, %2268
  store float %2269, ptr %2267, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2270 = getelementptr inbounds nuw i8, ptr %.sroa.02149.04999, i64 16
  %.not4851 = icmp eq ptr %2270, %80
  br i1 %.not4851, label %._crit_edge, label %102
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 88}
!56 = !{!33, !27, i64 100}
!57 = !{!33, !27, i64 76}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!65 = !{!33, !27, i64 108}
!66 = !{!67, !68, i64 4}
!67 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !68, i64 0, !68, i64 4, !68, i64 8, !68, i64 12}
!68 = !{!"int", !8, i64 0}
!69 = !{!67, !68, i64 8}
!70 = !{!67, !68, i64 12}
!71 = !{!67, !68, i64 0}
!72 = !{!73, !14, i64 32}
!73 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !68, i64 0, !68, i64 4, !68, i64 8, !68, i64 12, !68, i64 16, !68, i64 20, !68, i64 24, !68, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !68, i64 88, !74, i64 96, !74, i64 120, !68, i64 144}
!74 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 float", !79, i64 0}
!79 = !{!"any p2 pointer", !7, i64 0}
!80 = !{!68, !68, i64 0}
!81 = !{!73, !68, i64 88}
!82 = !{!73, !68, i64 8}
!83 = !{!73, !68, i64 12}
!84 = !{!73, !68, i64 28}
!85 = !{!77, !78, i64 0}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !20}
!88 = !{!89, !68, i64 0}
!89 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !68, i64 0, !68, i64 4}
!90 = !{!73, !68, i64 24}
!91 = distinct !{!91, !20}
!92 = !{!93, !68, i64 0}
!93 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !68, i64 0, !94, i64 8, !100, i64 40, !94, i64 48, !28, i64 80, !101, i64 104, !94, i64 136, !94, i64 168, !68, i64 200, !105, i64 208}
!94 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !97, i64 0, !5, i64 8}
!97 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !98, i64 0}
!98 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !99, i64 0, !39, i64 4}
!99 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!100 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!101 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !104, i64 0, !13, i64 8}
!104 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !98, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!125 = distinct !{!125, !20}
!126 = !{!89, !68, i64 4}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!134 = !{!73, !68, i64 16}
!135 = !{!73, !68, i64 20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!145 = distinct !{!145, !20}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!173 = distinct !{!173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!176 = distinct !{!176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!181 = distinct !{!181, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!185 = distinct !{!185, !20}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!190 = distinct !{!190, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!193 = distinct !{!193, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!196 = distinct !{!196, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
