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
  %.sroa.05465 = alloca <8 x float>, align 32
  %.sroa.45466 = alloca <8 x float>, align 32
  %.sroa.05461 = alloca <8 x float>, align 32
  %.sroa.45462 = alloca <8 x float>, align 32
  %.sroa.05457 = alloca <8 x float>, align 32
  %.sroa.45458 = alloca <8 x float>, align 32
  %.sroa.05450 = alloca <8 x float>, align 32
  %.sroa.45451 = alloca <8 x float>, align 32
  %.sroa.05446 = alloca <8 x float>, align 32
  %.sroa.45447 = alloca <8 x float>, align 32
  %.sroa.05442 = alloca <8 x float>, align 32
  %.sroa.45443 = alloca <8 x float>, align 32
  %.sroa.05435 = alloca <8 x float>, align 32
  %.sroa.45436 = alloca <8 x float>, align 32
  %.sroa.05431 = alloca <8 x float>, align 32
  %.sroa.45432 = alloca <8 x float>, align 32
  %.sroa.05427 = alloca <8 x float>, align 32
  %.sroa.45428 = alloca <8 x float>, align 32
  %.sroa.05420 = alloca <8 x float>, align 32
  %.sroa.45421 = alloca <8 x float>, align 32
  %.sroa.05416 = alloca <8 x float>, align 32
  %.sroa.45417 = alloca <8 x float>, align 32
  %.sroa.05412 = alloca <8 x float>, align 32
  %.sroa.45413 = alloca <8 x float>, align 32
  %.sroa.05405 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05398 = alloca <8 x float>, align 32
  %.sroa.45399 = alloca <8 x float>, align 32
  %.sroa.05394 = alloca <8 x float>, align 32
  %.sroa.45395 = alloca <8 x float>, align 32
  %.sroa.05391 = alloca <8 x float>, align 32
  %.sroa.45392 = alloca <8 x float>, align 32
  %.sroa.05387 = alloca <8 x float>, align 32
  %.sroa.45388 = alloca <8 x float>, align 32
  %.sroa.05382 = alloca <8 x float>, align 32
  %.sroa.45383 = alloca <8 x float>, align 32
  %.sroa.05378 = alloca <8 x float>, align 32
  %.sroa.45379 = alloca <8 x float>, align 32
  %.sroa.05375 = alloca <8 x float>, align 32
  %.sroa.45376 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03627)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43628)
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
  %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951435471 = load <8 x i32>, ptr %.sroa.03627, align 32
  %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051445472 = load <8 x i32>, ptr %.sroa.43628, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03627)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43628)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05406.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
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
  %.not48515018 = icmp eq ptr %78, %80
  br i1 %.not48515018, label %._crit_edge, label %.lr.ph5022

.lr.ph5022:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep = getelementptr i8, ptr %74, i64 16
  %invariant.gep4875 = getelementptr i8, ptr %74, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

102:                                              ; preds = %.lr.ph5022, %.loopexit
  %.sroa.02149.05021 = phi ptr [ %78, %.lr.ph5022 ], [ %2261, %.loopexit ]
  %.sroa.74407.05020 = phi <8 x float> [ undef, %.lr.ph5022 ], [ %.sroa.74407.1, %.loopexit ]
  %.sroa.04403.05019 = phi <8 x float> [ undef, %.lr.ph5022 ], [ %.sroa.04403.1, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02149.05021, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = and i32 %104, 127
  %106 = mul nuw nsw i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02149.05021, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02149.05021, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %111 = load i32, ptr %.sroa.02149.05021, align 4, !tbaa !71
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
  %invariant.gep5231 = getelementptr float, ptr %72, i64 %164
  br label %165

165:                                              ; preds = %.preheader4865, %165
  %indvars.iv = phi i64 [ 0, %.preheader4865 ], [ %indvars.iv.next, %165 ]
  %gep5232 = getelementptr float, ptr %invariant.gep5231, i64 %indvars.iv
  %166 = load float, ptr %gep5232, align 4, !tbaa !31
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
  %invariant.gep5233 = getelementptr i32, ptr %181, i64 %164
  br label %185

185:                                              ; preds = %.loopexit4866, %185
  %indvars.iv5044 = phi i64 [ 0, %.loopexit4866 ], [ %indvars.iv.next5045, %185 ]
  %gep5234 = getelementptr i32, ptr %invariant.gep5233, i64 %indvars.iv5044
  %186 = load i32, ptr %gep5234, align 4, !tbaa !80
  %.reass = mul i32 %186, %factor.op.mul
  %187 = sext i32 %.reass to i64
  %188 = getelementptr inbounds nuw float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = fdiv float %189, 6.000000e+00
  %191 = fpext float %190 to double
  %192 = fmul double %191, 5.000000e-01
  %193 = fmul double %192, %96
  %194 = fptrunc double %193 to float
  %195 = trunc i64 %indvars.iv5044 to i32
  %196 = mul i32 %127, %195
  %197 = ashr i32 %126, %196
  %198 = and i32 %197, %128
  %199 = mul nsw i32 %.pre, %198
  %200 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv5044
  %201 = load ptr, ptr %200, align 8, !tbaa !86
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds float, ptr %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !31
  %205 = fadd float %204, %194
  store float %205, ptr %203, align 4, !tbaa !31
  %indvars.iv.next5045 = add nuw nsw i64 %indvars.iv5044, 1
  %exitcond5047.not = icmp eq i64 %indvars.iv.next5045, 4
  br i1 %exitcond5047.not, label %.loopexit4864, label %185, !llvm.loop !112

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
  %.sroa.04403.1 = phi <8 x float> [ %254, %248 ], [ %.sroa.04403.05019, %.loopexit4864 ]
  %.sroa.74407.1 = phi <8 x float> [ %260, %248 ], [ %.sroa.74407.05020, %.loopexit4864 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05405)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %261 = load i32, ptr %1, align 8, !tbaa !92
  %262 = shl i32 %261, 1
  %invariant.gep5235 = getelementptr i32, ptr %16, i64 %247
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
  store <8 x float> %269, ptr %.sroa.05405, align 32, !tbaa !18
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.val644.c = load float, ptr %270, align 1, !tbaa !18
  %271 = getelementptr i8, ptr %270, i64 4
  %.val645.c = load float, ptr %271, align 1, !tbaa !18
  %272 = insertelement <4 x float> poison, float %.val644.c, i64 0
  %273 = insertelement <4 x float> poison, float %.val645.c, i64 0
  %274 = shufflevector <4 x float> %272, <4 x float> %273, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %274, ptr %.sroa.9, align 32, !tbaa !18
  %275 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %940

276:                                              ; preds = %.loopexit4864._crit_edge, %276
  %indvars.iv5048 = phi i64 [ 0, %.loopexit4864._crit_edge ], [ %indvars.iv.next5049, %276 ]
  %gep5236 = getelementptr i32, ptr %invariant.gep5235, i64 %indvars.iv5048
  %277 = load i32, ptr %gep5236, align 4, !tbaa !80
  %278 = mul i32 %262, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %14, i64 %279
  %281 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5048
  store ptr %280, ptr %281, align 8, !tbaa !86
  %indvars.iv.next5049 = add nuw nsw i64 %indvars.iv5048, 1
  %exitcond5051.not = icmp eq i64 %indvars.iv.next5049, 4
  br i1 %exitcond5051.not, label %.preheader4863, label %276, !llvm.loop !125

.preheader:                                       ; preds = %.preheader4863
  br i1 %275, label %.lr.ph4983, label %.critedge

.lr.ph4983:                                       ; preds = %.preheader
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %101, align 8
  %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i823 = load <8 x float>, ptr %.sroa.05405, align 32
  %wide.trip.count5116 = sext i32 %110 to i64
  br label %284

284:                                              ; preds = %.lr.ph4983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5113 = phi i64 [ %159, %.lr.ph4983 ], [ %indvars.iv.next5114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164198.04981 = phi <8 x float> [ zeroinitializer, %.lr.ph4983 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04191.04980 = phi <8 x float> [ zeroinitializer, %.lr.ph4983 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164180.04979 = phi <8 x float> [ zeroinitializer, %.lr.ph4983 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04173.04978 = phi <8 x float> [ zeroinitializer, %.lr.ph4983 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04977 = phi <8 x float> [ zeroinitializer, %.lr.ph4983 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04156.04976 = phi <8 x float> [ zeroinitializer, %.lr.ph4983 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %285 = load ptr, ptr %75, align 8, !tbaa !58
  %286 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %285, i64 %indvars.iv5113, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !80
  %.not572 = icmp eq i32 %287, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %284
  %288 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5113
  %289 = load i32, ptr %288, align 4, !tbaa !88
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !126
  %292 = insertelement <8 x i32> poison, i32 %291, i64 0
  %293 = shufflevector <8 x i32> %292, <8 x i32> poison, <8 x i32> zeroinitializer
  %294 = and <8 x i32> %.sroa.05406.0.copyload, %293
  %.not5478 = icmp eq <8 x i32> %294, zeroinitializer
  %295 = and <8 x i32> %.sroa.6.0.copyload, %293
  %.not5477 = icmp eq <8 x i32> %295, zeroinitializer
  %296 = shl nsw i32 %289, 2
  %297 = mul nsw i32 %289, 12
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %74, i64 %298
  %.val673 = load <4 x float>, ptr %299, align 1, !tbaa !18
  %300 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4973 = getelementptr float, ptr %invariant.gep, i64 %298
  %.val672 = load <4 x float>, ptr %gep4973, align 1, !tbaa !18
  %301 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4975 = getelementptr float, ptr %invariant.gep4875, i64 %298
  %.val671 = load <4 x float>, ptr %gep4975, align 1, !tbaa !18
  %302 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fsub <8 x float> %214, %300
  %304 = fsub <8 x float> %220, %300
  %305 = fsub <8 x float> %227, %301
  %306 = fsub <8 x float> %233, %301
  %307 = fsub <8 x float> %240, %302
  %308 = fsub <8 x float> %246, %302
  %309 = fmul <8 x float> %303, %303
  %310 = fmul <8 x float> %305, %305
  %311 = fadd <8 x float> %309, %310
  %312 = fmul <8 x float> %307, %307
  %313 = fadd <8 x float> %311, %312
  %314 = fmul <8 x float> %304, %304
  %315 = fmul <8 x float> %306, %306
  %316 = fadd <8 x float> %314, %315
  %317 = fmul <8 x float> %308, %308
  %318 = fadd <8 x float> %316, %317
  %319 = fcmp olt <8 x float> %313, %70
  %320 = sext <8 x i1> %319 to <8 x i32>
  %321 = fcmp olt <8 x float> %318, %70
  %322 = sext <8 x i1> %321 to <8 x i32>
  %323 = icmp eq i32 %289, %146
  %324 = select <8 x i1> %319, <8 x i32> %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951435471, <8 x i32> zeroinitializer
  %325 = select <8 x i1> %321, <8 x i32> %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051445472, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %323, <8 x i32> %325, <8 x i32> %322
  %.sroa.0.3 = select i1 %323, <8 x i32> %324, <8 x i32> %320
  %326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %313, <8 x float> splat (float 0x3E99A2B5C0000000))
  %327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %318, <8 x float> splat (float 0x3E99A2B5C0000000))
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %326)
  %329 = fmul <8 x float> %326, %328
  %330 = fmul <8 x float> %328, splat (float -5.000000e-01)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> splat (float -3.000000e+00))
  %332 = fmul <8 x float> %330, %331
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %327)
  %334 = fmul <8 x float> %327, %333
  %335 = fmul <8 x float> %333, splat (float -5.000000e-01)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> splat (float -3.000000e+00))
  %337 = fmul <8 x float> %335, %336
  %338 = bitcast <8 x float> %332 to <8 x i32>
  %339 = bitcast <8 x float> %337 to <8 x i32>
  %340 = sext i32 %296 to i64
  %341 = getelementptr inbounds float, ptr %72, i64 %340
  %.val670 = load <4 x float>, ptr %341, align 1, !tbaa !18
  %342 = and <8 x i32> %.sroa.0.3, %338
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = and <8 x i32> %.sroa.9.3, %339
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fmul <8 x float> %326, %343
  %347 = fmul <8 x float> %327, %345
  %348 = fmul <8 x float> %30, %346
  %349 = fmul <8 x float> %30, %347
  %350 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %348)
  %351 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %349)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45413)
  br label %352

352:                                              ; preds = %.critedge574, %352
  %353 = phi i1 [ true, %.critedge574 ], [ false, %352 ]
  %indvars.iv5110.sroa.phi = phi ptr [ %.sroa.05412, %.critedge574 ], [ %.sroa.45413, %352 ]
  %indvars.iv5110.sroa.phi5414 = phi ptr [ %.sroa.05416, %.critedge574 ], [ %.sroa.45417, %352 ]
  %indvars.iv5110.sroa.phi5418 = phi ptr [ %.sroa.05420, %.critedge574 ], [ %.sroa.45421, %352 ]
  %indvars.iv5110.sroa.phi5422.sroa.speculated = phi <8 x i32> [ %350, %.critedge574 ], [ %351, %352 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 0
  %354 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %355 = getelementptr inbounds float, ptr %35, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 1
  %357 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %358 = getelementptr inbounds float, ptr %35, i64 %357
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 2
  %360 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %361 = getelementptr inbounds float, ptr %35, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 3
  %363 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %364 = getelementptr inbounds float, ptr %35, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 4
  %366 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %367 = getelementptr inbounds float, ptr %35, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 5
  %369 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %370 = getelementptr inbounds float, ptr %35, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 6
  %372 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %373 = getelementptr inbounds float, ptr %35, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 7
  %375 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %376 = getelementptr inbounds float, ptr %35, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = shufflevector <2 x float> %356, <2 x float> %368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %359, <2 x float> %371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %362, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %365, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %383 = shufflevector <8 x float> %379, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %384 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %384, ptr %indvars.iv5110.sroa.phi5418, align 32, !tbaa !18
  %385 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %385, ptr %indvars.iv5110.sroa.phi5414, align 32, !tbaa !18
  %386 = getelementptr inbounds float, ptr %37, i64 %354
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %37, i64 %357
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %37, i64 %360
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %37, i64 %363
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %37, i64 %366
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %37, i64 %369
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %37, i64 %372
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %37, i64 %375
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = shufflevector <2 x float> %387, <2 x float> %395, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %389, <2 x float> %397, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %391, <2 x float> %399, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %393, <2 x float> %401, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %406 = shufflevector <8 x float> %402, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %408, ptr %indvars.iv5110.sroa.phi, align 32, !tbaa !18
  br i1 %353, label %352, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %352
  %409 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fmul <8 x float> %.sroa.04403.1, %409
  %411 = fmul <8 x float> %.sroa.74407.1, %409
  %412 = select <8 x i1> %.not5478, <8 x i32> zeroinitializer, <8 x i32> %342
  %413 = bitcast <8 x i32> %412 to <8 x float>
  %414 = select <8 x i1> %.not5477, <8 x i32> zeroinitializer, <8 x i32> %344
  %415 = bitcast <8 x i32> %414 to <8 x float>
  %416 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %348, i32 3)
  %417 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %349, i32 3)
  %418 = fsub <8 x float> %348, %416
  %419 = fsub <8 x float> %349, %417
  %.sroa.05416.0..sroa.05416.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.05416, align 32, !tbaa !18, !noalias !128
  %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i762 = load <8 x float>, ptr %.sroa.05420, align 32, !tbaa !18, !noalias !128
  %420 = fsub <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.01.0.copyload.i761, %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i762
  %.sroa.45417.0..sroa.45417.32..sroa.01.0.copyload.i763 = load <8 x float>, ptr %.sroa.45417, align 32, !tbaa !18, !noalias !128
  %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i764 = load <8 x float>, ptr %.sroa.45421, align 32, !tbaa !18, !noalias !128
  %421 = fsub <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.01.0.copyload.i763, %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i764
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %420, <8 x float> %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i762)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %421, <8 x float> %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i764)
  %424 = fmul <8 x float> %33, %418
  %425 = fadd <8 x float> %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i762, %422
  %.sroa.05412.0..sroa.05412.0..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.05412, align 32, !tbaa !18, !noalias !131
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %425, <8 x float> %.sroa.05412.0..sroa.05412.0..sroa.0.0.copyload.i779)
  %427 = fmul <8 x float> %33, %419
  %428 = fadd <8 x float> %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i764, %423
  %.sroa.45413.0..sroa.45413.32..sroa.0.0.copyload.i784 = load <8 x float>, ptr %.sroa.45413, align 32, !tbaa !18, !noalias !131
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %428, <8 x float> %.sroa.45413.0..sroa.45413.32..sroa.0.0.copyload.i784)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45413)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05420)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45421)
  %430 = select <8 x i1> %.not5478, <8 x i32> zeroinitializer, <8 x i32> %44
  %431 = bitcast <8 x i32> %430 to <8 x float>
  %432 = fadd <8 x float> %426, %431
  %433 = select <8 x i1> %.not5477, <8 x i32> zeroinitializer, <8 x i32> %44
  %434 = bitcast <8 x i32> %433 to <8 x float>
  %435 = fadd <8 x float> %429, %434
  %436 = fsub <8 x float> %413, %432
  %437 = fmul <8 x float> %410, %436
  %438 = fsub <8 x float> %415, %435
  %439 = fmul <8 x float> %411, %438
  %440 = bitcast <8 x float> %437 to <8 x i32>
  %441 = and <8 x i32> %.sroa.0.3, %440
  %442 = bitcast <8 x float> %439 to <8 x i32>
  %443 = and <8 x i32> %.sroa.9.3, %442
  %444 = shl nsw i32 %289, 3
  %445 = getelementptr inbounds i32, ptr %16, i64 %340
  %446 = load i32, ptr %445, align 4, !tbaa !80
  %447 = shl nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %282, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !80
  %453 = shl nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %282, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !80
  %459 = shl nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %282, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18
  %463 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !80
  %465 = shl nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %282, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18
  %469 = getelementptr inbounds float, ptr %283, i64 %448
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18
  %471 = getelementptr inbounds float, ptr %283, i64 %454
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds float, ptr %283, i64 %460
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds float, ptr %283, i64 %466
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18
  %477 = sext i32 %444 to i64
  %478 = getelementptr inbounds float, ptr %12, i64 %477
  %.val669 = load <4 x float>, ptr %478, align 1, !tbaa !18
  %479 = load ptr, ptr %84, align 8, !tbaa !72
  %480 = sext i32 %289 to i64
  %481 = getelementptr inbounds i32, ptr %479, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !80
  %483 = load i32, ptr %99, align 8, !tbaa !134
  %484 = load i32, ptr %100, align 4, !tbaa !135
  %485 = load i32, ptr %94, align 8, !tbaa !90
  %486 = and i32 %484, %482
  %487 = mul nsw i32 %486, %485
  %488 = ashr i32 %482, %483
  %489 = and i32 %488, %484
  %490 = mul nsw i32 %489, %485
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %491 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %443, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %441, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %492 = load ptr, ptr %90, align 8, !tbaa !85
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %indvars.iv35.i
  %494 = load ptr, ptr %493, align 8, !tbaa !86
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !86
  %497 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %499

499:                                              ; preds = %499, %.preheader.i
  %500 = phi i1 [ true, %.preheader.i ], [ false, %499 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %487, %.preheader.i ], [ %490, %499 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %499 ]
  %501 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %502 = getelementptr inbounds float, ptr %494, i64 %501
  %503 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv.i.i
  %504 = getelementptr inbounds float, ptr %496, i64 %501
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv.i.i
  %506 = load <4 x float>, ptr %503, align 16, !tbaa !18
  %507 = fadd <4 x float> %497, %506
  store <4 x float> %507, ptr %503, align 16, !tbaa !18
  %508 = load <4 x float>, ptr %505, align 16, !tbaa !18
  %509 = fadd <4 x float> %498, %508
  store <4 x float> %509, ptr %505, align 16, !tbaa !18
  br i1 %500, label %499, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %499
  br i1 %491, label %.preheader.i, label %.critedge27.i, !llvm.loop !137

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %510 = bitcast <8 x float> %326 to <8 x i32>
  %511 = fmul <8 x float> %343, %343
  %512 = shufflevector <2 x float> %450, <2 x float> %470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <2 x float> %456, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <2 x float> %462, <2 x float> %474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <2 x float> %468, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %517 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %518 = shufflevector <8 x float> %516, <8 x float> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %519 = shufflevector <8 x float> %516, <8 x float> %517, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %520 = fmul <8 x float> %511, %511
  %521 = fmul <8 x float> %511, %520
  %522 = select <8 x i1> %.not5478, <8 x float> zeroinitializer, <8 x float> %521
  %523 = fmul <8 x float> %522, %522
  %524 = fmul <8 x float> %518, %522
  %525 = fmul <8 x float> %523, %519
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %47, <8 x float> %524)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %50, <8 x float> %525)
  %528 = fmul <8 x float> %526, splat (float 0xBFC5555560000000)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %528)
  %530 = select <8 x i1> %.not5478, <8 x float> zeroinitializer, <8 x float> %529
  %531 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i823, %531
  %533 = and <8 x i32> %.sroa.0.3, %510
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
  %554 = fneg <8 x float> %551
  %555 = select <8 x i1> %.not5478, <8 x i32> zeroinitializer, <8 x i32> %65
  %556 = bitcast <8 x i32> %555 to <8 x float>
  %557 = fmul <8 x float> %532, splat (float 0x3FC5555560000000)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %553, <8 x float> splat (float 1.000000e+00))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %558, <8 x float> %556)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %559, <8 x float> %530)
  %561 = bitcast <8 x float> %560 to <8 x i32>
  %562 = and <8 x i32> %.sroa.0.3, %561
  %563 = bitcast <8 x i32> %562 to <8 x float>
  %564 = load ptr, ptr %92, align 8, !tbaa !85
  %565 = load ptr, ptr %564, align 8, !tbaa !86
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !86
  %568 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %570

570:                                              ; preds = %570, %.critedge27.i
  %571 = phi i1 [ true, %.critedge27.i ], [ false, %570 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %487, %.critedge27.i ], [ %490, %570 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %570 ]
  %572 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %573 = getelementptr inbounds float, ptr %565, i64 %572
  %574 = getelementptr inbounds nuw float, ptr %573, i64 %indvars.iv.i28.i
  %575 = getelementptr inbounds float, ptr %567, i64 %572
  %576 = getelementptr inbounds nuw float, ptr %575, i64 %indvars.iv.i28.i
  %577 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %578 = fadd <4 x float> %568, %577
  store <4 x float> %578, ptr %574, align 16, !tbaa !18
  %579 = load <4 x float>, ptr %576, align 16, !tbaa !18
  %580 = fadd <4 x float> %569, %579
  store <4 x float> %580, ptr %576, align 16, !tbaa !18
  br i1 %571, label %570, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %570
  %581 = fmul <8 x float> %345, %345
  %582 = fneg <8 x float> %422
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %346, <8 x float> %413)
  %584 = fneg <8 x float> %423
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %347, <8 x float> %415)
  %586 = fmul <8 x float> %410, %583
  %587 = fmul <8 x float> %411, %585
  %588 = fsub <8 x float> %525, %524
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %553, <8 x float> %60)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %589, <8 x float> %521)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %590, <8 x float> %588)
  %592 = fadd <8 x float> %586, %591
  %593 = fmul <8 x float> %511, %592
  %594 = fmul <8 x float> %581, %587
  %595 = fmul <8 x float> %303, %593
  %596 = fmul <8 x float> %304, %594
  %597 = fmul <8 x float> %305, %593
  %598 = fmul <8 x float> %306, %594
  %599 = fmul <8 x float> %307, %593
  %600 = fmul <8 x float> %308, %594
  %601 = fadd <8 x float> %.sroa.04191.04980, %595
  %602 = fadd <8 x float> %.sroa.164198.04981, %596
  %603 = fadd <8 x float> %.sroa.04173.04978, %597
  %604 = fadd <8 x float> %.sroa.164180.04979, %598
  %605 = fadd <8 x float> %.sroa.04156.04976, %599
  %606 = fadd <8 x float> %.sroa.16.04977, %600
  %607 = getelementptr inbounds float, ptr %8, i64 %298
  %608 = fadd <8 x float> %596, %595
  %609 = fadd <8 x float> %598, %597
  %610 = fadd <8 x float> %600, %599
  %611 = shufflevector <8 x float> %608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <8 x float> %608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %613 = fadd <4 x float> %611, %612
  %614 = load <4 x float>, ptr %607, align 16, !tbaa !18
  %615 = fsub <4 x float> %614, %613
  store <4 x float> %615, ptr %607, align 16, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %617 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %619 = fadd <4 x float> %617, %618
  %620 = load <4 x float>, ptr %616, align 16, !tbaa !18
  %621 = fsub <4 x float> %620, %619
  store <4 x float> %621, ptr %616, align 16, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %623 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %625 = fadd <4 x float> %623, %624
  %626 = load <4 x float>, ptr %622, align 16, !tbaa !18
  %627 = fsub <4 x float> %626, %625
  store <4 x float> %627, ptr %622, align 16, !tbaa !18
  %indvars.iv.next5114 = add nsw i64 %indvars.iv5113, 1
  %exitcond5117.not = icmp eq i64 %indvars.iv.next5114, %wide.trip.count5116
  br i1 %exitcond5117.not, label %.loopexit, label %284, !llvm.loop !138

.critedge.loopexit:                               ; preds = %284
  %628 = trunc nsw i64 %indvars.iv5113 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04156.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04156.04976, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04977, %.critedge.loopexit ]
  %.sroa.04173.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04173.04978, %.critedge.loopexit ]
  %.sroa.164180.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164180.04979, %.critedge.loopexit ]
  %.sroa.04191.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04191.04980, %.critedge.loopexit ]
  %.sroa.164198.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164198.04981, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %108, %.preheader ], [ %628, %.critedge.loopexit ]
  %629 = icmp slt i32 %.0563.lcssa, %110
  br i1 %629, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %630 = load ptr, ptr %6, align 8, !tbaa !86
  %631 = load ptr, ptr %101, align 8, !tbaa !86
  %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.05405, align 32, !tbaa !18
  %632 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5127 = sext i32 %110 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047
  %indvars.iv5124 = phi i64 [ %632, %.critedge576.lr.ph ], [ %indvars.iv.next5125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.164198.15010 = phi <8 x float> [ %.sroa.164198.0.lcssa, %.critedge576.lr.ph ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.04191.15009 = phi <8 x float> [ %.sroa.04191.0.lcssa, %.critedge576.lr.ph ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.164180.15008 = phi <8 x float> [ %.sroa.164180.0.lcssa, %.critedge576.lr.ph ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.04173.15007 = phi <8 x float> [ %.sroa.04173.0.lcssa, %.critedge576.lr.ph ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.16.15006 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.04156.15005 = phi <8 x float> [ %.sroa.04156.0.lcssa, %.critedge576.lr.ph ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %633 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5124
  %634 = load i32, ptr %633, align 4, !tbaa !88
  %635 = shl nsw i32 %634, 2
  %636 = mul nsw i32 %634, 12
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %74, i64 %637
  %.val668 = load <4 x float>, ptr %638, align 1, !tbaa !18
  %639 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5002 = getelementptr float, ptr %invariant.gep, i64 %637
  %.val667 = load <4 x float>, ptr %gep5002, align 1, !tbaa !18
  %640 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5004 = getelementptr float, ptr %invariant.gep4875, i64 %637
  %.val666 = load <4 x float>, ptr %gep5004, align 1, !tbaa !18
  %641 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = fsub <8 x float> %214, %639
  %643 = fsub <8 x float> %220, %639
  %644 = fsub <8 x float> %227, %640
  %645 = fsub <8 x float> %233, %640
  %646 = fsub <8 x float> %240, %641
  %647 = fsub <8 x float> %246, %641
  %648 = fmul <8 x float> %642, %642
  %649 = fmul <8 x float> %644, %644
  %650 = fadd <8 x float> %648, %649
  %651 = fmul <8 x float> %646, %646
  %652 = fadd <8 x float> %650, %651
  %653 = fmul <8 x float> %643, %643
  %654 = fmul <8 x float> %645, %645
  %655 = fadd <8 x float> %653, %654
  %656 = fmul <8 x float> %647, %647
  %657 = fadd <8 x float> %655, %656
  %658 = fcmp olt <8 x float> %652, %70
  %659 = fcmp olt <8 x float> %657, %70
  %660 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %652, <8 x float> splat (float 0x3E99A2B5C0000000))
  %661 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %657, <8 x float> splat (float 0x3E99A2B5C0000000))
  %662 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %660)
  %663 = fmul <8 x float> %660, %662
  %664 = fmul <8 x float> %662, splat (float -5.000000e-01)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %662, <8 x float> splat (float -3.000000e+00))
  %666 = fmul <8 x float> %664, %665
  %667 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %661)
  %668 = fmul <8 x float> %661, %667
  %669 = fmul <8 x float> %667, splat (float -5.000000e-01)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %667, <8 x float> splat (float -3.000000e+00))
  %671 = fmul <8 x float> %669, %670
  %672 = sext i32 %635 to i64
  %673 = getelementptr inbounds float, ptr %72, i64 %672
  %.val665 = load <4 x float>, ptr %673, align 1, !tbaa !18
  %674 = select <8 x i1> %658, <8 x float> %666, <8 x float> zeroinitializer
  %675 = select <8 x i1> %659, <8 x float> %671, <8 x float> zeroinitializer
  %676 = fmul <8 x float> %660, %674
  %677 = fmul <8 x float> %661, %675
  %678 = fmul <8 x float> %30, %676
  %679 = fmul <8 x float> %30, %677
  %680 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %678)
  %681 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %679)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45436)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45428)
  br label %682

682:                                              ; preds = %.critedge576, %682
  %683 = phi i1 [ true, %.critedge576 ], [ false, %682 ]
  %indvars.iv5121.sroa.phi = phi ptr [ %.sroa.05427, %.critedge576 ], [ %.sroa.45428, %682 ]
  %indvars.iv5121.sroa.phi5429 = phi ptr [ %.sroa.05431, %.critedge576 ], [ %.sroa.45432, %682 ]
  %indvars.iv5121.sroa.phi5433 = phi ptr [ %.sroa.05435, %.critedge576 ], [ %.sroa.45436, %682 ]
  %indvars.iv5121.sroa.phi5437.sroa.speculated = phi <8 x i32> [ %680, %.critedge576 ], [ %681, %682 ]
  %.sroa.0.0.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 0
  %684 = sext i32 %.sroa.0.0.vec.extract.i930 to i64
  %685 = getelementptr inbounds float, ptr %35, i64 %684
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 1
  %687 = sext i32 %.sroa.0.4.vec.extract.i931 to i64
  %688 = getelementptr inbounds float, ptr %35, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 2
  %690 = sext i32 %.sroa.0.8.vec.extract.i932 to i64
  %691 = getelementptr inbounds float, ptr %35, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 3
  %693 = sext i32 %.sroa.0.12.vec.extract.i933 to i64
  %694 = getelementptr inbounds float, ptr %35, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i934 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 4
  %696 = sext i32 %.sroa.0.16.vec.extract.i934 to i64
  %697 = getelementptr inbounds float, ptr %35, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i935 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 5
  %699 = sext i32 %.sroa.0.20.vec.extract.i935 to i64
  %700 = getelementptr inbounds float, ptr %35, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i936 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 6
  %702 = sext i32 %.sroa.0.24.vec.extract.i936 to i64
  %703 = getelementptr inbounds float, ptr %35, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i937 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 7
  %705 = sext i32 %.sroa.0.28.vec.extract.i937 to i64
  %706 = getelementptr inbounds float, ptr %35, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = shufflevector <2 x float> %686, <2 x float> %698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <2 x float> %689, <2 x float> %701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %710 = shufflevector <2 x float> %692, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <8 x float> %708, <8 x float> %710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %713 = shufflevector <8 x float> %709, <8 x float> %711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %714 = shufflevector <8 x float> %712, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %714, ptr %indvars.iv5121.sroa.phi5433, align 32, !tbaa !18
  %715 = shufflevector <8 x float> %712, <8 x float> %713, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %715, ptr %indvars.iv5121.sroa.phi5429, align 32, !tbaa !18
  %716 = getelementptr inbounds float, ptr %37, i64 %684
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds float, ptr %37, i64 %687
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds float, ptr %37, i64 %690
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds float, ptr %37, i64 %693
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds float, ptr %37, i64 %696
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %37, i64 %699
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %37, i64 %702
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %37, i64 %705
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = shufflevector <2 x float> %717, <2 x float> %725, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %719, <2 x float> %727, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %734 = shufflevector <2 x float> %721, <2 x float> %729, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %735 = shufflevector <2 x float> %723, <2 x float> %731, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %736 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %737 = shufflevector <8 x float> %733, <8 x float> %735, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %738 = shufflevector <8 x float> %736, <8 x float> %737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %738, ptr %indvars.iv5121.sroa.phi, align 32, !tbaa !18
  br i1 %683, label %682, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594: ; preds = %682
  %739 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %740 = fmul <8 x float> %.sroa.04403.1, %739
  %741 = fmul <8 x float> %.sroa.74407.1, %739
  %742 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %678, i32 3)
  %743 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %679, i32 3)
  %744 = fsub <8 x float> %678, %742
  %745 = fsub <8 x float> %679, %743
  %.sroa.05431.0..sroa.05431.0..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.05431, align 32, !tbaa !18, !noalias !139
  %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i947 = load <8 x float>, ptr %.sroa.05435, align 32, !tbaa !18, !noalias !139
  %746 = fsub <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.01.0.copyload.i946, %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i947
  %.sroa.45432.0..sroa.45432.32..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.45432, align 32, !tbaa !18, !noalias !139
  %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i949 = load <8 x float>, ptr %.sroa.45436, align 32, !tbaa !18, !noalias !139
  %747 = fsub <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.01.0.copyload.i948, %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i949
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %746, <8 x float> %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i947)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %747, <8 x float> %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i949)
  %750 = fmul <8 x float> %33, %744
  %751 = fadd <8 x float> %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i947, %748
  %.sroa.05427.0..sroa.05427.0..sroa.0.0.copyload.i966 = load <8 x float>, ptr %.sroa.05427, align 32, !tbaa !18, !noalias !142
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %751, <8 x float> %.sroa.05427.0..sroa.05427.0..sroa.0.0.copyload.i966)
  %753 = fmul <8 x float> %33, %745
  %754 = fadd <8 x float> %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i949, %749
  %.sroa.45428.0..sroa.45428.32..sroa.0.0.copyload.i971 = load <8 x float>, ptr %.sroa.45428, align 32, !tbaa !18, !noalias !142
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %754, <8 x float> %.sroa.45428.0..sroa.45428.32..sroa.0.0.copyload.i971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45428)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05435)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45436)
  %756 = fadd <8 x float> %43, %752
  %757 = fadd <8 x float> %43, %755
  %758 = fsub <8 x float> %674, %756
  %759 = fmul <8 x float> %740, %758
  %760 = fsub <8 x float> %675, %757
  %761 = fmul <8 x float> %741, %760
  %762 = select <8 x i1> %658, <8 x float> %759, <8 x float> zeroinitializer
  %763 = select <8 x i1> %659, <8 x float> %761, <8 x float> zeroinitializer
  %764 = shl nsw i32 %634, 3
  %765 = getelementptr inbounds i32, ptr %16, i64 %672
  %766 = load i32, ptr %765, align 4, !tbaa !80
  %767 = shl nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %630, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !80
  %773 = shl nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %630, i64 %774
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %777 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %778 = load i32, ptr %777, align 4, !tbaa !80
  %779 = shl nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %630, i64 %780
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %783 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %784 = load i32, ptr %783, align 4, !tbaa !80
  %785 = shl nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %630, i64 %786
  %788 = load <2 x float>, ptr %787, align 1, !tbaa !18
  %789 = getelementptr inbounds float, ptr %631, i64 %768
  %790 = load <2 x float>, ptr %789, align 1, !tbaa !18
  %791 = getelementptr inbounds float, ptr %631, i64 %774
  %792 = load <2 x float>, ptr %791, align 1, !tbaa !18
  %793 = getelementptr inbounds float, ptr %631, i64 %780
  %794 = load <2 x float>, ptr %793, align 1, !tbaa !18
  %795 = getelementptr inbounds float, ptr %631, i64 %786
  %796 = load <2 x float>, ptr %795, align 1, !tbaa !18
  %797 = sext i32 %764 to i64
  %798 = getelementptr inbounds float, ptr %12, i64 %797
  %.val664 = load <4 x float>, ptr %798, align 1, !tbaa !18
  %799 = load ptr, ptr %84, align 8, !tbaa !72
  %800 = sext i32 %634 to i64
  %801 = getelementptr inbounds i32, ptr %799, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !80
  %803 = load i32, ptr %99, align 8, !tbaa !134
  %804 = load i32, ptr %100, align 4, !tbaa !135
  %805 = load i32, ptr %94, align 8, !tbaa !90
  %806 = and i32 %804, %802
  %807 = mul nsw i32 %806, %805
  %808 = ashr i32 %802, %803
  %809 = and i32 %808, %804
  %810 = mul nsw i32 %809, %805
  br label %.preheader.i1035

.preheader.i1035:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042
  %811 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ]
  %indvars.iv35.i1037.sroa.phi.sroa.speculated = phi <8 x float> [ %763, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ %762, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ]
  %indvars.iv35.i1037 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ]
  %812 = load ptr, ptr %90, align 8, !tbaa !85
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 %indvars.iv35.i1037
  %814 = load ptr, ptr %813, align 8, !tbaa !86
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !86
  %817 = shufflevector <8 x float> %indvars.iv35.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %indvars.iv35.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %819

819:                                              ; preds = %819, %.preheader.i1035
  %820 = phi i1 [ true, %.preheader.i1035 ], [ false, %819 ]
  %indvars.iv.i.sroa.phi.i1040.sroa.speculated = phi i32 [ %807, %.preheader.i1035 ], [ %810, %819 ]
  %indvars.iv.i.i1041 = phi i64 [ 0, %.preheader.i1035 ], [ 4, %819 ]
  %821 = sext i32 %indvars.iv.i.sroa.phi.i1040.sroa.speculated to i64
  %822 = getelementptr inbounds float, ptr %814, i64 %821
  %823 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv.i.i1041
  %824 = getelementptr inbounds float, ptr %816, i64 %821
  %825 = getelementptr inbounds nuw float, ptr %824, i64 %indvars.iv.i.i1041
  %826 = load <4 x float>, ptr %823, align 16, !tbaa !18
  %827 = fadd <4 x float> %817, %826
  store <4 x float> %827, ptr %823, align 16, !tbaa !18
  %828 = load <4 x float>, ptr %825, align 16, !tbaa !18
  %829 = fadd <4 x float> %818, %828
  store <4 x float> %829, ptr %825, align 16, !tbaa !18
  br i1 %820, label %819, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042: ; preds = %819
  br i1 %811, label %.preheader.i1035, label %.critedge27.i1043, !llvm.loop !137

.critedge27.i1043:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042
  %830 = fmul <8 x float> %674, %674
  %831 = shufflevector <2 x float> %770, <2 x float> %790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %832 = shufflevector <2 x float> %776, <2 x float> %792, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %833 = shufflevector <2 x float> %782, <2 x float> %794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %834 = shufflevector <2 x float> %788, <2 x float> %796, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %835 = shufflevector <8 x float> %831, <8 x float> %833, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %836 = shufflevector <8 x float> %832, <8 x float> %834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %837 = shufflevector <8 x float> %835, <8 x float> %836, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %838 = shufflevector <8 x float> %835, <8 x float> %836, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %839 = fmul <8 x float> %830, %830
  %840 = fmul <8 x float> %830, %839
  %841 = fmul <8 x float> %840, %840
  %842 = fmul <8 x float> %840, %837
  %843 = fmul <8 x float> %841, %838
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %47, <8 x float> %842)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %50, <8 x float> %843)
  %846 = fmul <8 x float> %844, splat (float 0xBFC5555560000000)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %846)
  %848 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1007, %848
  %850 = select <8 x i1> %658, <8 x float> %660, <8 x float> zeroinitializer
  %851 = fmul <8 x float> %58, %850
  %852 = fneg <8 x float> %851
  %853 = fmul <8 x float> %851, splat (float 0xBFF7154760000000)
  %854 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %853)
  %855 = shl <8 x i32> %854, splat (i32 23)
  %856 = add <8 x i32> %855, splat (i32 1065353216)
  %857 = bitcast <8 x i32> %856 to <8 x float>
  %858 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %853, i32 0)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %852)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %859)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> splat (float 0x3FA555E980000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %860, <8 x float> splat (float 0x3FC5554BC0000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %860, <8 x float> splat (float 0x3FDFFFFF60000000))
  %865 = fmul <8 x float> %860, %860
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %864, <8 x float> %860)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %857, <8 x float> %857)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %851, <8 x float> splat (float 1.000000e+00))
  %870 = fneg <8 x float> %867
  %871 = fmul <8 x float> %849, splat (float 0x3FC5555560000000)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %869, <8 x float> splat (float 1.000000e+00))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %872, <8 x float> %64)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %873, <8 x float> %847)
  %875 = select <8 x i1> %658, <8 x float> %874, <8 x float> zeroinitializer
  %876 = load ptr, ptr %92, align 8, !tbaa !85
  %877 = load ptr, ptr %876, align 8, !tbaa !86
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !86
  %880 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %882

882:                                              ; preds = %882, %.critedge27.i1043
  %883 = phi i1 [ true, %.critedge27.i1043 ], [ false, %882 ]
  %indvars.iv.i28.sroa.phi.i1045.sroa.speculated = phi i32 [ %807, %.critedge27.i1043 ], [ %810, %882 ]
  %indvars.iv.i28.i1046 = phi i64 [ 0, %.critedge27.i1043 ], [ 4, %882 ]
  %884 = sext i32 %indvars.iv.i28.sroa.phi.i1045.sroa.speculated to i64
  %885 = getelementptr inbounds float, ptr %877, i64 %884
  %886 = getelementptr inbounds nuw float, ptr %885, i64 %indvars.iv.i28.i1046
  %887 = getelementptr inbounds float, ptr %879, i64 %884
  %888 = getelementptr inbounds nuw float, ptr %887, i64 %indvars.iv.i28.i1046
  %889 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %890 = fadd <4 x float> %880, %889
  store <4 x float> %890, ptr %886, align 16, !tbaa !18
  %891 = load <4 x float>, ptr %888, align 16, !tbaa !18
  %892 = fadd <4 x float> %881, %891
  store <4 x float> %892, ptr %888, align 16, !tbaa !18
  br i1 %883, label %882, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047: ; preds = %882
  %893 = fmul <8 x float> %675, %675
  %894 = fneg <8 x float> %748
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %676, <8 x float> %674)
  %896 = fneg <8 x float> %749
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %677, <8 x float> %675)
  %898 = fmul <8 x float> %740, %895
  %899 = fmul <8 x float> %741, %897
  %900 = fsub <8 x float> %843, %842
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %869, <8 x float> %60)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %901, <8 x float> %840)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %902, <8 x float> %900)
  %904 = fadd <8 x float> %898, %903
  %905 = fmul <8 x float> %830, %904
  %906 = fmul <8 x float> %893, %899
  %907 = fmul <8 x float> %642, %905
  %908 = fmul <8 x float> %643, %906
  %909 = fmul <8 x float> %644, %905
  %910 = fmul <8 x float> %645, %906
  %911 = fmul <8 x float> %646, %905
  %912 = fmul <8 x float> %647, %906
  %913 = fadd <8 x float> %.sroa.04191.15009, %907
  %914 = fadd <8 x float> %.sroa.164198.15010, %908
  %915 = fadd <8 x float> %.sroa.04173.15007, %909
  %916 = fadd <8 x float> %.sroa.164180.15008, %910
  %917 = fadd <8 x float> %.sroa.04156.15005, %911
  %918 = fadd <8 x float> %.sroa.16.15006, %912
  %919 = getelementptr inbounds float, ptr %8, i64 %637
  %920 = fadd <8 x float> %908, %907
  %921 = fadd <8 x float> %910, %909
  %922 = fadd <8 x float> %912, %911
  %923 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = fadd <4 x float> %923, %924
  %926 = load <4 x float>, ptr %919, align 16, !tbaa !18
  %927 = fsub <4 x float> %926, %925
  store <4 x float> %927, ptr %919, align 16, !tbaa !18
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %929 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %931 = fadd <4 x float> %929, %930
  %932 = load <4 x float>, ptr %928, align 16, !tbaa !18
  %933 = fsub <4 x float> %932, %931
  store <4 x float> %933, ptr %928, align 16, !tbaa !18
  %934 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %935 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %936 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = fadd <4 x float> %935, %936
  %938 = load <4 x float>, ptr %934, align 16, !tbaa !18
  %939 = fsub <4 x float> %938, %937
  store <4 x float> %939, ptr %934, align 16, !tbaa !18
  %indvars.iv.next5125 = add nsw i64 %indvars.iv5124, 1
  %exitcond5128.not = icmp eq i64 %indvars.iv.next5125, %wide.trip.count5127
  br i1 %exitcond5128.not, label %.loopexit, label %.critedge576, !llvm.loop !145

940:                                              ; preds = %.preheader4863
  br i1 %157, label %.preheader4860, label %.preheader4862

.preheader4862:                                   ; preds = %940
  br i1 %275, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4862
  %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1663 = load <8 x float>, ptr %.sroa.05405, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1665 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %110 to i64
  br label %1701

.preheader4860:                                   ; preds = %940
  br i1 %275, label %.lr.ph4932, label %.critedge3

.lr.ph4932:                                       ; preds = %.preheader4860
  %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.05405, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5088 = sext i32 %110 to i64
  br label %941

941:                                              ; preds = %.lr.ph4932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5085 = phi i64 [ %159, %.lr.ph4932 ], [ %indvars.iv.next5086, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164198.34930 = phi <8 x float> [ zeroinitializer, %.lr.ph4932 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04191.34929 = phi <8 x float> [ zeroinitializer, %.lr.ph4932 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164180.34928 = phi <8 x float> [ zeroinitializer, %.lr.ph4932 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04173.34927 = phi <8 x float> [ zeroinitializer, %.lr.ph4932 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34926 = phi <8 x float> [ zeroinitializer, %.lr.ph4932 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04156.34925 = phi <8 x float> [ zeroinitializer, %.lr.ph4932 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %942 = load ptr, ptr %75, align 8, !tbaa !58
  %943 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %942, i64 %indvars.iv5085, i32 1
  %944 = load i32, ptr %943, align 4, !tbaa !80
  %.not571 = icmp eq i32 %944, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %941
  %945 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5085
  %946 = load i32, ptr %945, align 4, !tbaa !88
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !126
  %949 = insertelement <8 x i32> poison, i32 %948, i64 0
  %950 = shufflevector <8 x i32> %949, <8 x i32> poison, <8 x i32> zeroinitializer
  %951 = and <8 x i32> %.sroa.05406.0.copyload, %950
  %.not5475 = icmp eq <8 x i32> %951, zeroinitializer
  %952 = and <8 x i32> %.sroa.6.0.copyload, %950
  %.not5476 = icmp eq <8 x i32> %952, zeroinitializer
  %953 = shl nsw i32 %946, 2
  %954 = mul nsw i32 %946, 12
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %74, i64 %955
  %.val663 = load <4 x float>, ptr %956, align 1, !tbaa !18
  %957 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4922 = getelementptr float, ptr %invariant.gep, i64 %955
  %.val662 = load <4 x float>, ptr %gep4922, align 1, !tbaa !18
  %958 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4924 = getelementptr float, ptr %invariant.gep4875, i64 %955
  %.val661 = load <4 x float>, ptr %gep4924, align 1, !tbaa !18
  %959 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %960 = fsub <8 x float> %214, %957
  %961 = fsub <8 x float> %220, %957
  %962 = fsub <8 x float> %227, %958
  %963 = fsub <8 x float> %233, %958
  %964 = fsub <8 x float> %240, %959
  %965 = fsub <8 x float> %246, %959
  %966 = fmul <8 x float> %960, %960
  %967 = fmul <8 x float> %962, %962
  %968 = fadd <8 x float> %966, %967
  %969 = fmul <8 x float> %964, %964
  %970 = fadd <8 x float> %968, %969
  %971 = fmul <8 x float> %961, %961
  %972 = fmul <8 x float> %963, %963
  %973 = fadd <8 x float> %971, %972
  %974 = fmul <8 x float> %965, %965
  %975 = fadd <8 x float> %973, %974
  %976 = fcmp olt <8 x float> %970, %70
  %977 = sext <8 x i1> %976 to <8 x i32>
  %978 = fcmp olt <8 x float> %975, %70
  %979 = sext <8 x i1> %978 to <8 x i32>
  %980 = icmp eq i32 %946, %146
  %981 = select <8 x i1> %976, <8 x i32> %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951435471, <8 x i32> zeroinitializer
  %982 = select <8 x i1> %978, <8 x i32> %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051445472, <8 x i32> zeroinitializer
  %.sroa.94802.3 = select i1 %980, <8 x i32> %982, <8 x i32> %979
  %.sroa.04795.3 = select i1 %980, <8 x i32> %981, <8 x i32> %977
  %983 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> splat (float 0x3E99A2B5C0000000))
  %984 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %975, <8 x float> splat (float 0x3E99A2B5C0000000))
  %985 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %983)
  %986 = fmul <8 x float> %983, %985
  %987 = fmul <8 x float> %985, splat (float -5.000000e-01)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %985, <8 x float> splat (float -3.000000e+00))
  %989 = fmul <8 x float> %987, %988
  %990 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %984)
  %991 = fmul <8 x float> %984, %990
  %992 = fmul <8 x float> %990, splat (float -5.000000e-01)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %990, <8 x float> splat (float -3.000000e+00))
  %994 = fmul <8 x float> %992, %993
  %995 = bitcast <8 x float> %989 to <8 x i32>
  %996 = bitcast <8 x float> %994 to <8 x i32>
  %997 = sext i32 %953 to i64
  %998 = getelementptr inbounds float, ptr %72, i64 %997
  %.val660 = load <4 x float>, ptr %998, align 1, !tbaa !18
  %999 = and <8 x i32> %.sroa.04795.3, %995
  %1000 = bitcast <8 x i32> %999 to <8 x float>
  %1001 = and <8 x i32> %.sroa.94802.3, %996
  %1002 = bitcast <8 x i32> %1001 to <8 x float>
  %1003 = fmul <8 x float> %983, %1000
  %1004 = fmul <8 x float> %984, %1002
  %1005 = fmul <8 x float> %30, %1003
  %1006 = fmul <8 x float> %30, %1004
  %1007 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1005)
  %1008 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1006)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05450)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45451)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45443)
  br label %1009

1009:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1009
  %1010 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1009 ]
  %indvars.iv5079.sroa.phi = phi ptr [ %.sroa.05442, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45443, %1009 ]
  %indvars.iv5079.sroa.phi5444 = phi ptr [ %.sroa.05446, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45447, %1009 ]
  %indvars.iv5079.sroa.phi5448 = phi ptr [ %.sroa.05450, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45451, %1009 ]
  %indvars.iv5079.sroa.phi5452.sroa.speculated = phi <8 x i32> [ %1007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %1008, %1009 ]
  %.sroa.0.0.vec.extract.i1137 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 0
  %1011 = sext i32 %.sroa.0.0.vec.extract.i1137 to i64
  %1012 = getelementptr inbounds float, ptr %35, i64 %1011
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1138 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 1
  %1014 = sext i32 %.sroa.0.4.vec.extract.i1138 to i64
  %1015 = getelementptr inbounds float, ptr %35, i64 %1014
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1139 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 2
  %1017 = sext i32 %.sroa.0.8.vec.extract.i1139 to i64
  %1018 = getelementptr inbounds float, ptr %35, i64 %1017
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1140 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 3
  %1020 = sext i32 %.sroa.0.12.vec.extract.i1140 to i64
  %1021 = getelementptr inbounds float, ptr %35, i64 %1020
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1141 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 4
  %1023 = sext i32 %.sroa.0.16.vec.extract.i1141 to i64
  %1024 = getelementptr inbounds float, ptr %35, i64 %1023
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1142 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 5
  %1026 = sext i32 %.sroa.0.20.vec.extract.i1142 to i64
  %1027 = getelementptr inbounds float, ptr %35, i64 %1026
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1143 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 6
  %1029 = sext i32 %.sroa.0.24.vec.extract.i1143 to i64
  %1030 = getelementptr inbounds float, ptr %35, i64 %1029
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1144 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 7
  %1032 = sext i32 %.sroa.0.28.vec.extract.i1144 to i64
  %1033 = getelementptr inbounds float, ptr %35, i64 %1032
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = shufflevector <2 x float> %1013, <2 x float> %1025, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1036 = shufflevector <2 x float> %1016, <2 x float> %1028, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1037 = shufflevector <2 x float> %1019, <2 x float> %1031, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1038 = shufflevector <2 x float> %1022, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1039 = shufflevector <8 x float> %1035, <8 x float> %1037, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1040 = shufflevector <8 x float> %1036, <8 x float> %1038, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1041 = shufflevector <8 x float> %1039, <8 x float> %1040, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1041, ptr %indvars.iv5079.sroa.phi5448, align 32, !tbaa !18
  %1042 = shufflevector <8 x float> %1039, <8 x float> %1040, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1042, ptr %indvars.iv5079.sroa.phi5444, align 32, !tbaa !18
  %1043 = getelementptr inbounds float, ptr %37, i64 %1011
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = getelementptr inbounds float, ptr %37, i64 %1014
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %1047 = getelementptr inbounds float, ptr %37, i64 %1017
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = getelementptr inbounds float, ptr %37, i64 %1020
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %37, i64 %1023
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds float, ptr %37, i64 %1026
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %37, i64 %1029
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %37, i64 %1032
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = shufflevector <2 x float> %1044, <2 x float> %1052, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1046, <2 x float> %1054, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1048, <2 x float> %1056, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1062 = shufflevector <2 x float> %1050, <2 x float> %1058, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1061, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1064 = shufflevector <8 x float> %1060, <8 x float> %1062, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1065 = shufflevector <8 x float> %1063, <8 x float> %1064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1065, ptr %indvars.iv5079.sroa.phi, align 32, !tbaa !18
  br i1 %1010, label %1009, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600: ; preds = %1009
  %.sroa.05446.0..sroa.05446.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.05446, align 32, !tbaa !18, !noalias !146
  %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1154 = load <8 x float>, ptr %.sroa.05450, align 32, !tbaa !18, !noalias !146
  %1066 = fsub <8 x float> %.sroa.05446.0..sroa.05446.0..sroa.01.0.copyload.i1153, %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1154
  %.sroa.45447.0..sroa.45447.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.45447, align 32, !tbaa !18, !noalias !146
  %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1156 = load <8 x float>, ptr %.sroa.45451, align 32, !tbaa !18, !noalias !146
  %1067 = fsub <8 x float> %.sroa.45447.0..sroa.45447.32..sroa.01.0.copyload.i1155, %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1156
  %.sroa.05442.0..sroa.05442.0..sroa.0.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05442, align 32, !tbaa !18, !noalias !149
  %.sroa.45443.0..sroa.45443.32..sroa.0.0.copyload.i1178 = load <8 x float>, ptr %.sroa.45443, align 32, !tbaa !18, !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45443)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05450)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45451)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05398)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45399)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05394)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45395)
  %1068 = getelementptr inbounds i32, ptr %16, i64 %997
  %1069 = load i32, ptr %1068, align 4, !tbaa !80
  %1070 = shl nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1073 = load i32, ptr %1072, align 4, !tbaa !80
  %1074 = shl nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1077 = load i32, ptr %1076, align 4, !tbaa !80
  %1078 = shl nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1068, i64 12
  %1081 = load i32, ptr %1080, align 4, !tbaa !80
  %1082 = shl nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  br label %1310

.preheader30.i.critedge:                          ; preds = %1310
  %1084 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = fmul <8 x float> %.sroa.04403.1, %1084
  %1086 = fmul <8 x float> %.sroa.74407.1, %1084
  %1087 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %999
  %1088 = bitcast <8 x i32> %1087 to <8 x float>
  %1089 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %1001
  %1090 = bitcast <8 x i32> %1089 to <8 x float>
  %1091 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1005, i32 3)
  %1092 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1006, i32 3)
  %1093 = fsub <8 x float> %1005, %1091
  %1094 = fsub <8 x float> %1006, %1092
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1066, <8 x float> %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1154)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1067, <8 x float> %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1156)
  %1097 = fmul <8 x float> %33, %1093
  %1098 = fadd <8 x float> %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1154, %1095
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1098, <8 x float> %.sroa.05442.0..sroa.05442.0..sroa.0.0.copyload.i1173)
  %1100 = fmul <8 x float> %33, %1094
  %1101 = fadd <8 x float> %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1156, %1096
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1101, <8 x float> %.sroa.45443.0..sroa.45443.32..sroa.0.0.copyload.i1178)
  %1103 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %44
  %1104 = bitcast <8 x i32> %1103 to <8 x float>
  %1105 = fadd <8 x float> %1099, %1104
  %1106 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %44
  %1107 = bitcast <8 x i32> %1106 to <8 x float>
  %1108 = fadd <8 x float> %1102, %1107
  %1109 = fsub <8 x float> %1088, %1105
  %1110 = fmul <8 x float> %1085, %1109
  %1111 = fsub <8 x float> %1090, %1108
  %1112 = fmul <8 x float> %1086, %1111
  %1113 = bitcast <8 x float> %1110 to <8 x i32>
  %1114 = and <8 x i32> %.sroa.04795.3, %1113
  %1115 = bitcast <8 x float> %1112 to <8 x i32>
  %1116 = and <8 x i32> %.sroa.94802.3, %1115
  %1117 = shl nsw i32 %946, 3
  %.sroa.05398.0..sroa.05398.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.05398, align 32, !tbaa !18, !noalias !152
  %.sroa.45399.0..sroa.45399.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.45399, align 32, !tbaa !18, !noalias !152
  %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.05394, align 32, !tbaa !18, !noalias !155
  %.sroa.45395.0..sroa.45395.32..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.45395, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05398)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45399)
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %12, i64 %1118
  %.val659 = load <4 x float>, ptr %1119, align 1, !tbaa !18
  %1120 = load ptr, ptr %84, align 8, !tbaa !72
  %1121 = sext i32 %946 to i64
  %1122 = getelementptr inbounds i32, ptr %1120, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !80
  %1124 = load i32, ptr %99, align 8, !tbaa !134
  %1125 = load i32, ptr %100, align 4, !tbaa !135
  %1126 = load i32, ptr %94, align 8, !tbaa !90
  %1127 = and i32 %1125, %1123
  %1128 = mul nsw i32 %1127, %1126
  %1129 = ashr i32 %1123, %1124
  %1130 = and i32 %1129, %1125
  %1131 = mul nsw i32 %1130, %1126
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1132 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1116, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ %1114, %.preheader30.i.critedge ]
  %indvars.iv35.i1298 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1298.sroa.phi.sroa.speculated.in to <8 x float>
  %1133 = load ptr, ptr %90, align 8, !tbaa !85
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %indvars.iv35.i1298
  %1135 = load ptr, ptr %1134, align 8, !tbaa !86
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !86
  %1138 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1140

1140:                                             ; preds = %1140, %.preheader30.i
  %1141 = phi i1 [ true, %.preheader30.i ], [ false, %1140 ]
  %indvars.iv.i.sroa.phi.i1301.sroa.speculated = phi i32 [ %1128, %.preheader30.i ], [ %1131, %1140 ]
  %indvars.iv.i.i1302 = phi i64 [ 0, %.preheader30.i ], [ 4, %1140 ]
  %1142 = sext i32 %indvars.iv.i.sroa.phi.i1301.sroa.speculated to i64
  %1143 = getelementptr inbounds float, ptr %1135, i64 %1142
  %1144 = getelementptr inbounds nuw float, ptr %1143, i64 %indvars.iv.i.i1302
  %1145 = getelementptr inbounds float, ptr %1137, i64 %1142
  %1146 = getelementptr inbounds nuw float, ptr %1145, i64 %indvars.iv.i.i1302
  %1147 = load <4 x float>, ptr %1144, align 16, !tbaa !18
  %1148 = fadd <4 x float> %1138, %1147
  store <4 x float> %1148, ptr %1144, align 16, !tbaa !18
  %1149 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1150 = fadd <4 x float> %1139, %1149
  store <4 x float> %1150, ptr %1146, align 16, !tbaa !18
  br i1 %1141, label %1140, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303: ; preds = %1140
  br i1 %1132, label %.preheader30.i, label %.preheader.i1304.preheader, !llvm.loop !158

.preheader.i1304.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1151 = bitcast <8 x float> %983 to <8 x i32>
  %1152 = bitcast <8 x float> %984 to <8 x i32>
  %1153 = fmul <8 x float> %1000, %1000
  %1154 = fmul <8 x float> %1002, %1002
  %1155 = fmul <8 x float> %1153, %1153
  %1156 = fmul <8 x float> %1153, %1155
  %1157 = fmul <8 x float> %1154, %1154
  %1158 = fmul <8 x float> %1154, %1157
  %1159 = select <8 x i1> %.not5475, <8 x float> zeroinitializer, <8 x float> %1156
  %1160 = select <8 x i1> %.not5476, <8 x float> zeroinitializer, <8 x float> %1158
  %1161 = fmul <8 x float> %1159, %1159
  %1162 = fmul <8 x float> %1160, %1160
  %1163 = fmul <8 x float> %.sroa.05398.0..sroa.05398.0..sroa.01.0.copyload.i1207, %1159
  %1164 = fmul <8 x float> %.sroa.45399.0..sroa.45399.32..sroa.01.0.copyload.i1209, %1160
  %1165 = fmul <8 x float> %1161, %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1211
  %1166 = fmul <8 x float> %1162, %.sroa.45395.0..sroa.45395.32..sroa.01.0.copyload.i1213
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05398.0..sroa.05398.0..sroa.01.0.copyload.i1207, <8 x float> %47, <8 x float> %1163)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45399.0..sroa.45399.32..sroa.01.0.copyload.i1209, <8 x float> %47, <8 x float> %1164)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1211, <8 x float> %50, <8 x float> %1165)
  %1170 = fmul <8 x float> %1167, splat (float 0xBFC5555560000000)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1170)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45395.0..sroa.45395.32..sroa.01.0.copyload.i1213, <8 x float> %50, <8 x float> %1166)
  %1173 = fmul <8 x float> %1168, splat (float 0xBFC5555560000000)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1173)
  %1175 = select <8 x i1> %.not5475, <8 x float> zeroinitializer, <8 x float> %1171
  %1176 = select <8 x i1> %.not5476, <8 x float> zeroinitializer, <8 x float> %1174
  %1177 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1178 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1241, %1177
  %1179 = fmul <8 x float> %1177, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243
  %1180 = and <8 x i32> %.sroa.04795.3, %1151
  %1181 = bitcast <8 x i32> %1180 to <8 x float>
  %1182 = fmul <8 x float> %58, %1181
  %1183 = and <8 x i32> %.sroa.94802.3, %1152
  %1184 = bitcast <8 x i32> %1183 to <8 x float>
  %1185 = fmul <8 x float> %58, %1184
  %1186 = fneg <8 x float> %1182
  %1187 = fmul <8 x float> %1182, splat (float 0xBFF7154760000000)
  %1188 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1187)
  %1189 = shl <8 x i32> %1188, splat (i32 23)
  %1190 = add <8 x i32> %1189, splat (i32 1065353216)
  %1191 = bitcast <8 x i32> %1190 to <8 x float>
  %1192 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1187, i32 0)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1186)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1193)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1194, <8 x float> splat (float 0x3FA555E980000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1194, <8 x float> splat (float 0x3FC5554BC0000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1194, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1199 = fmul <8 x float> %1194, %1194
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1198, <8 x float> %1194)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1191, <8 x float> %1191)
  %1202 = fneg <8 x float> %1185
  %1203 = fmul <8 x float> %1185, splat (float 0xBFF7154760000000)
  %1204 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1203)
  %1205 = shl <8 x i32> %1204, splat (i32 23)
  %1206 = add <8 x i32> %1205, splat (i32 1065353216)
  %1207 = bitcast <8 x i32> %1206 to <8 x float>
  %1208 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1203, i32 0)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1202)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1209)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1210, <8 x float> splat (float 0x3FA555E980000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1210, <8 x float> splat (float 0x3FC5554BC0000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1210, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1215 = fmul <8 x float> %1210, %1210
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1214, <8 x float> %1210)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1207, <8 x float> %1207)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1182, <8 x float> splat (float 1.000000e+00))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1185, <8 x float> splat (float 1.000000e+00))
  %1222 = fneg <8 x float> %1201
  %1223 = fneg <8 x float> %1217
  %1224 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %65
  %1225 = bitcast <8 x i32> %1224 to <8 x float>
  %1226 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %65
  %1227 = bitcast <8 x i32> %1226 to <8 x float>
  %1228 = fmul <8 x float> %1178, splat (float 0x3FC5555560000000)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1219, <8 x float> splat (float 1.000000e+00))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1229, <8 x float> %1225)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1230, <8 x float> %1175)
  %1232 = fmul <8 x float> %1179, splat (float 0x3FC5555560000000)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1221, <8 x float> splat (float 1.000000e+00))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1233, <8 x float> %1227)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1234, <8 x float> %1176)
  %1236 = bitcast <8 x float> %1231 to <8 x i32>
  %1237 = and <8 x i32> %.sroa.04795.3, %1236
  %1238 = bitcast <8 x float> %1235 to <8 x i32>
  %1239 = and <8 x i32> %.sroa.94802.3, %1238
  br label %.preheader.i1304

.preheader.i1304:                                 ; preds = %.preheader.i1304.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1240 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1304.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1239, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1237, %.preheader.i1304.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1304.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1241 = load ptr, ptr %92, align 8, !tbaa !85
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 %indvars.iv38.i
  %1243 = load ptr, ptr %1242, align 8, !tbaa !86
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !86
  %1246 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1248

1248:                                             ; preds = %1248, %.preheader.i1304
  %1249 = phi i1 [ true, %.preheader.i1304 ], [ false, %1248 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1128, %.preheader.i1304 ], [ %1131, %1248 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1304 ], [ 4, %1248 ]
  %1250 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1251 = getelementptr inbounds float, ptr %1243, i64 %1250
  %1252 = getelementptr inbounds nuw float, ptr %1251, i64 %indvars.iv.i26.i
  %1253 = getelementptr inbounds float, ptr %1245, i64 %1250
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %indvars.iv.i26.i
  %1255 = load <4 x float>, ptr %1252, align 16, !tbaa !18
  %1256 = fadd <4 x float> %1246, %1255
  store <4 x float> %1256, ptr %1252, align 16, !tbaa !18
  %1257 = load <4 x float>, ptr %1254, align 16, !tbaa !18
  %1258 = fadd <4 x float> %1247, %1257
  store <4 x float> %1258, ptr %1254, align 16, !tbaa !18
  br i1 %1249, label %1248, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1248
  br i1 %1240, label %.preheader.i1304, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !159

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1259 = fneg <8 x float> %1095
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1003, <8 x float> %1088)
  %1261 = fneg <8 x float> %1096
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1004, <8 x float> %1090)
  %1263 = fmul <8 x float> %1085, %1260
  %1264 = fmul <8 x float> %1086, %1262
  %1265 = fsub <8 x float> %1165, %1163
  %1266 = fsub <8 x float> %1166, %1164
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1219, <8 x float> %60)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1267, <8 x float> %1156)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1268, <8 x float> %1265)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1221, <8 x float> %60)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1270, <8 x float> %1158)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1271, <8 x float> %1266)
  %1273 = fadd <8 x float> %1263, %1269
  %1274 = fmul <8 x float> %1153, %1273
  %1275 = fadd <8 x float> %1264, %1272
  %1276 = fmul <8 x float> %1154, %1275
  %1277 = fmul <8 x float> %960, %1274
  %1278 = fmul <8 x float> %961, %1276
  %1279 = fmul <8 x float> %962, %1274
  %1280 = fmul <8 x float> %963, %1276
  %1281 = fmul <8 x float> %964, %1274
  %1282 = fmul <8 x float> %965, %1276
  %1283 = fadd <8 x float> %.sroa.04191.34929, %1277
  %1284 = fadd <8 x float> %.sroa.164198.34930, %1278
  %1285 = fadd <8 x float> %.sroa.04173.34927, %1279
  %1286 = fadd <8 x float> %.sroa.164180.34928, %1280
  %1287 = fadd <8 x float> %.sroa.04156.34925, %1281
  %1288 = fadd <8 x float> %.sroa.16.34926, %1282
  %1289 = getelementptr inbounds float, ptr %8, i64 %955
  %1290 = fadd <8 x float> %1277, %1278
  %1291 = fadd <8 x float> %1279, %1280
  %1292 = fadd <8 x float> %1281, %1282
  %1293 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1294 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = fadd <4 x float> %1293, %1294
  %1296 = load <4 x float>, ptr %1289, align 16, !tbaa !18
  %1297 = fsub <4 x float> %1296, %1295
  store <4 x float> %1297, ptr %1289, align 16, !tbaa !18
  %1298 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1299 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1300 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1301 = fadd <4 x float> %1299, %1300
  %1302 = load <4 x float>, ptr %1298, align 16, !tbaa !18
  %1303 = fsub <4 x float> %1302, %1301
  store <4 x float> %1303, ptr %1298, align 16, !tbaa !18
  %1304 = getelementptr inbounds nuw i8, ptr %1289, i64 32
  %1305 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1307 = fadd <4 x float> %1305, %1306
  %1308 = load <4 x float>, ptr %1304, align 16, !tbaa !18
  %1309 = fsub <4 x float> %1308, %1307
  store <4 x float> %1309, ptr %1304, align 16, !tbaa !18
  %indvars.iv.next5086 = add nsw i64 %indvars.iv5085, 1
  %exitcond5089.not = icmp eq i64 %indvars.iv.next5086, %wide.trip.count5088
  br i1 %exitcond5089.not, label %.loopexit, label %941, !llvm.loop !160

1310:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, %1310
  %1311 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ false, %1310 ]
  %indvars.iv5082.sroa.phi = phi ptr [ %.sroa.05394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45395, %1310 ]
  %indvars.iv5082.sroa.phi5396 = phi ptr [ %.sroa.05398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45399, %1310 ]
  %indvars.iv5082 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ 2, %1310 ]
  %1312 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5082
  %1313 = load ptr, ptr %1312, align 8, !tbaa !86
  %1314 = or disjoint i64 %indvars.iv5082, 1
  %1315 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !86
  %1317 = getelementptr inbounds float, ptr %1313, i64 %1071
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %1313, i64 %1075
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %1313, i64 %1079
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %1313, i64 %1083
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %1316, i64 %1071
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1316, i64 %1075
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1316, i64 %1079
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1316, i64 %1083
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = shufflevector <2 x float> %1318, <2 x float> %1326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1334 = shufflevector <2 x float> %1320, <2 x float> %1328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1335 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1336 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1337 = shufflevector <8 x float> %1333, <8 x float> %1335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1338 = shufflevector <8 x float> %1334, <8 x float> %1336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1339 = shufflevector <8 x float> %1337, <8 x float> %1338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1339, ptr %indvars.iv5082.sroa.phi5396, align 32, !tbaa !18
  %1340 = shufflevector <8 x float> %1337, <8 x float> %1338, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1340, ptr %indvars.iv5082.sroa.phi, align 32, !tbaa !18
  br i1 %1311, label %1310, label %.preheader30.i.critedge, !llvm.loop !161

.critedge3.loopexit:                              ; preds = %941
  %1341 = trunc nsw i64 %indvars.iv5085 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4860
  %.sroa.04156.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.04156.34925, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.16.34926, %.critedge3.loopexit ]
  %.sroa.04173.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.04173.34927, %.critedge3.loopexit ]
  %.sroa.164180.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.164180.34928, %.critedge3.loopexit ]
  %.sroa.04191.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.04191.34929, %.critedge3.loopexit ]
  %.sroa.164198.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4860 ], [ %.sroa.164198.34930, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4860 ], [ %1341, %.critedge3.loopexit ]
  %1342 = icmp slt i32 %.2.lcssa, %110
  br i1 %1342, label %.lr.ph4962, label %.loopexit

.lr.ph4962:                                       ; preds = %.critedge3
  %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1482 = load <8 x float>, ptr %.sroa.05405, align 32, !tbaa !18, !noalias !162
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1484 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !162
  %1343 = sext i32 %.2.lcssa to i64
  %wide.trip.count5102 = sext i32 %110 to i64
  br label %.critedge5307

.critedge5307:                                    ; preds = %.lr.ph4962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552
  %indvars.iv5099 = phi i64 [ %1343, %.lr.ph4962 ], [ %indvars.iv.next5100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.164198.44960 = phi <8 x float> [ %.sroa.164198.3.lcssa, %.lr.ph4962 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.04191.44959 = phi <8 x float> [ %.sroa.04191.3.lcssa, %.lr.ph4962 ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.164180.44958 = phi <8 x float> [ %.sroa.164180.3.lcssa, %.lr.ph4962 ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.04173.44957 = phi <8 x float> [ %.sroa.04173.3.lcssa, %.lr.ph4962 ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.16.44956 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4962 ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %.sroa.04156.44955 = phi <8 x float> [ %.sroa.04156.3.lcssa, %.lr.ph4962 ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ]
  %1344 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5099
  %1345 = load i32, ptr %1344, align 4, !tbaa !88
  %1346 = shl nsw i32 %1345, 2
  %1347 = mul nsw i32 %1345, 12
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds float, ptr %74, i64 %1348
  %.val658 = load <4 x float>, ptr %1349, align 1, !tbaa !18
  %1350 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4952 = getelementptr float, ptr %invariant.gep, i64 %1348
  %.val657 = load <4 x float>, ptr %gep4952, align 1, !tbaa !18
  %1351 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4954 = getelementptr float, ptr %invariant.gep4875, i64 %1348
  %.val656 = load <4 x float>, ptr %gep4954, align 1, !tbaa !18
  %1352 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = fsub <8 x float> %214, %1350
  %1354 = fsub <8 x float> %220, %1350
  %1355 = fsub <8 x float> %227, %1351
  %1356 = fsub <8 x float> %233, %1351
  %1357 = fsub <8 x float> %240, %1352
  %1358 = fsub <8 x float> %246, %1352
  %1359 = fmul <8 x float> %1353, %1353
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1354, %1354
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fmul <8 x float> %1358, %1358
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fcmp olt <8 x float> %1363, %70
  %1370 = fcmp olt <8 x float> %1368, %70
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1371)
  %1374 = fmul <8 x float> %1371, %1373
  %1375 = fmul <8 x float> %1373, splat (float -5.000000e-01)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float -3.000000e+00))
  %1377 = fmul <8 x float> %1375, %1376
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1372)
  %1379 = fmul <8 x float> %1372, %1378
  %1380 = fmul <8 x float> %1378, splat (float -5.000000e-01)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1378, <8 x float> splat (float -3.000000e+00))
  %1382 = fmul <8 x float> %1380, %1381
  %1383 = sext i32 %1346 to i64
  %1384 = getelementptr inbounds float, ptr %72, i64 %1383
  %.val655 = load <4 x float>, ptr %1384, align 1, !tbaa !18
  %1385 = select <8 x i1> %1369, <8 x float> %1377, <8 x float> zeroinitializer
  %1386 = select <8 x i1> %1370, <8 x float> %1382, <8 x float> zeroinitializer
  %1387 = fmul <8 x float> %1371, %1385
  %1388 = fmul <8 x float> %1372, %1386
  %1389 = fmul <8 x float> %30, %1387
  %1390 = fmul <8 x float> %30, %1388
  %1391 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1389)
  %1392 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1390)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05465)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05461)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45462)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05457)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45458)
  br label %1393

1393:                                             ; preds = %.critedge5307, %1393
  %1394 = phi i1 [ true, %.critedge5307 ], [ false, %1393 ]
  %indvars.iv5093.sroa.phi = phi ptr [ %.sroa.05457, %.critedge5307 ], [ %.sroa.45458, %1393 ]
  %indvars.iv5093.sroa.phi5459 = phi ptr [ %.sroa.05461, %.critedge5307 ], [ %.sroa.45462, %1393 ]
  %indvars.iv5093.sroa.phi5463 = phi ptr [ %.sroa.05465, %.critedge5307 ], [ %.sroa.45466, %1393 ]
  %indvars.iv5093.sroa.phi5467.sroa.speculated = phi <8 x i32> [ %1391, %.critedge5307 ], [ %1392, %1393 ]
  %.sroa.0.0.vec.extract.i1388 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 0
  %1395 = sext i32 %.sroa.0.0.vec.extract.i1388 to i64
  %1396 = getelementptr inbounds float, ptr %35, i64 %1395
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1389 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 1
  %1398 = sext i32 %.sroa.0.4.vec.extract.i1389 to i64
  %1399 = getelementptr inbounds float, ptr %35, i64 %1398
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1390 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 2
  %1401 = sext i32 %.sroa.0.8.vec.extract.i1390 to i64
  %1402 = getelementptr inbounds float, ptr %35, i64 %1401
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1391 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 3
  %1404 = sext i32 %.sroa.0.12.vec.extract.i1391 to i64
  %1405 = getelementptr inbounds float, ptr %35, i64 %1404
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1392 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 4
  %1407 = sext i32 %.sroa.0.16.vec.extract.i1392 to i64
  %1408 = getelementptr inbounds float, ptr %35, i64 %1407
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1393 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 5
  %1410 = sext i32 %.sroa.0.20.vec.extract.i1393 to i64
  %1411 = getelementptr inbounds float, ptr %35, i64 %1410
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1394 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 6
  %1413 = sext i32 %.sroa.0.24.vec.extract.i1394 to i64
  %1414 = getelementptr inbounds float, ptr %35, i64 %1413
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1395 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 7
  %1416 = sext i32 %.sroa.0.28.vec.extract.i1395 to i64
  %1417 = getelementptr inbounds float, ptr %35, i64 %1416
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %1419 = shufflevector <2 x float> %1397, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1420 = shufflevector <2 x float> %1400, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1421 = shufflevector <2 x float> %1403, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1422 = shufflevector <2 x float> %1406, <2 x float> %1418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1423 = shufflevector <8 x float> %1419, <8 x float> %1421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1424 = shufflevector <8 x float> %1420, <8 x float> %1422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1425 = shufflevector <8 x float> %1423, <8 x float> %1424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1425, ptr %indvars.iv5093.sroa.phi5463, align 32, !tbaa !18
  %1426 = shufflevector <8 x float> %1423, <8 x float> %1424, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1426, ptr %indvars.iv5093.sroa.phi5459, align 32, !tbaa !18
  %1427 = getelementptr inbounds float, ptr %37, i64 %1395
  %1428 = load <2 x float>, ptr %1427, align 1, !tbaa !18
  %1429 = getelementptr inbounds float, ptr %37, i64 %1398
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %1431 = getelementptr inbounds float, ptr %37, i64 %1401
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = getelementptr inbounds float, ptr %37, i64 %1404
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = getelementptr inbounds float, ptr %37, i64 %1407
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %37, i64 %1410
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %37, i64 %1413
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = getelementptr inbounds float, ptr %37, i64 %1416
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = shufflevector <2 x float> %1428, <2 x float> %1436, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1444 = shufflevector <2 x float> %1430, <2 x float> %1438, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1445 = shufflevector <2 x float> %1432, <2 x float> %1440, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1446 = shufflevector <2 x float> %1434, <2 x float> %1442, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1447 = shufflevector <8 x float> %1443, <8 x float> %1445, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1448 = shufflevector <8 x float> %1444, <8 x float> %1446, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1449 = shufflevector <8 x float> %1447, <8 x float> %1448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1449, ptr %indvars.iv5093.sroa.phi, align 32, !tbaa !18
  br i1 %1394, label %1393, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606: ; preds = %1393
  %.sroa.05461.0..sroa.05461.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.05461, align 32, !tbaa !18, !noalias !165
  %.sroa.05465.0..sroa.05465.0..sroa.0.0.copyload.i1405 = load <8 x float>, ptr %.sroa.05465, align 32, !tbaa !18, !noalias !165
  %1450 = fsub <8 x float> %.sroa.05461.0..sroa.05461.0..sroa.01.0.copyload.i1404, %.sroa.05465.0..sroa.05465.0..sroa.0.0.copyload.i1405
  %.sroa.45462.0..sroa.45462.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45462, align 32, !tbaa !18, !noalias !165
  %.sroa.45466.0..sroa.45466.32..sroa.0.0.copyload.i1407 = load <8 x float>, ptr %.sroa.45466, align 32, !tbaa !18, !noalias !165
  %1451 = fsub <8 x float> %.sroa.45462.0..sroa.45462.32..sroa.01.0.copyload.i1406, %.sroa.45466.0..sroa.45466.32..sroa.0.0.copyload.i1407
  %.sroa.05457.0..sroa.05457.0..sroa.0.0.copyload.i1424 = load <8 x float>, ptr %.sroa.05457, align 32, !tbaa !18, !noalias !168
  %.sroa.45458.0..sroa.45458.32..sroa.0.0.copyload.i1429 = load <8 x float>, ptr %.sroa.45458, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05457)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45458)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05461)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45462)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05465)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45392)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45388)
  %1452 = getelementptr inbounds i32, ptr %16, i64 %1383
  %1453 = load i32, ptr %1452, align 4, !tbaa !80
  %1454 = shl nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  %1457 = load i32, ptr %1456, align 4, !tbaa !80
  %1458 = shl nsw i32 %1457, 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1461 = load i32, ptr %1460, align 4, !tbaa !80
  %1462 = shl nsw i32 %1461, 1
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1452, i64 12
  %1465 = load i32, ptr %1464, align 4, !tbaa !80
  %1466 = shl nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  br label %1670

.preheader30.i1537.critedge:                      ; preds = %1670
  %1468 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1469 = fmul <8 x float> %.sroa.04403.1, %1468
  %1470 = fmul <8 x float> %.sroa.74407.1, %1468
  %1471 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1389, i32 3)
  %1472 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1390, i32 3)
  %1473 = fsub <8 x float> %1389, %1471
  %1474 = fsub <8 x float> %1390, %1472
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1450, <8 x float> %.sroa.05465.0..sroa.05465.0..sroa.0.0.copyload.i1405)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1451, <8 x float> %.sroa.45466.0..sroa.45466.32..sroa.0.0.copyload.i1407)
  %1477 = fmul <8 x float> %33, %1473
  %1478 = fadd <8 x float> %.sroa.05465.0..sroa.05465.0..sroa.0.0.copyload.i1405, %1475
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1478, <8 x float> %.sroa.05457.0..sroa.05457.0..sroa.0.0.copyload.i1424)
  %1480 = fmul <8 x float> %33, %1474
  %1481 = fadd <8 x float> %.sroa.45466.0..sroa.45466.32..sroa.0.0.copyload.i1407, %1476
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1481, <8 x float> %.sroa.45458.0..sroa.45458.32..sroa.0.0.copyload.i1429)
  %1483 = fadd <8 x float> %43, %1479
  %1484 = fadd <8 x float> %43, %1482
  %1485 = fsub <8 x float> %1385, %1483
  %1486 = fmul <8 x float> %1469, %1485
  %1487 = fsub <8 x float> %1386, %1484
  %1488 = fmul <8 x float> %1470, %1487
  %1489 = select <8 x i1> %1369, <8 x float> %1486, <8 x float> zeroinitializer
  %1490 = select <8 x i1> %1370, <8 x float> %1488, <8 x float> zeroinitializer
  %1491 = shl nsw i32 %1345, 3
  %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.05391, align 32, !tbaa !18, !noalias !171
  %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1454 = load <8 x float>, ptr %.sroa.45392, align 32, !tbaa !18, !noalias !171
  %.sroa.05387.0..sroa.05387.0..sroa.01.0.copyload.i1456 = load <8 x float>, ptr %.sroa.05387, align 32, !tbaa !18, !noalias !174
  %.sroa.45388.0..sroa.45388.32..sroa.01.0.copyload.i1458 = load <8 x float>, ptr %.sroa.45388, align 32, !tbaa !18, !noalias !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45392)
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds float, ptr %12, i64 %1492
  %.val654 = load <4 x float>, ptr %1493, align 1, !tbaa !18
  %1494 = load ptr, ptr %84, align 8, !tbaa !72
  %1495 = sext i32 %1345 to i64
  %1496 = getelementptr inbounds i32, ptr %1494, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !80
  %1498 = load i32, ptr %99, align 8, !tbaa !134
  %1499 = load i32, ptr %100, align 4, !tbaa !135
  %1500 = load i32, ptr %94, align 8, !tbaa !90
  %1501 = and i32 %1499, %1497
  %1502 = mul nsw i32 %1501, %1500
  %1503 = ashr i32 %1497, %1498
  %1504 = and i32 %1503, %1499
  %1505 = mul nsw i32 %1504, %1500
  br label %.preheader30.i1537

.preheader30.i1537:                               ; preds = %.preheader30.i1537.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544
  %1506 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544 ], [ true, %.preheader30.i1537.critedge ]
  %indvars.iv35.i1539.sroa.phi.sroa.speculated = phi <8 x float> [ %1490, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544 ], [ %1489, %.preheader30.i1537.critedge ]
  %indvars.iv35.i1539 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544 ], [ 0, %.preheader30.i1537.critedge ]
  %1507 = load ptr, ptr %90, align 8, !tbaa !85
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 %indvars.iv35.i1539
  %1509 = load ptr, ptr %1508, align 8, !tbaa !86
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !86
  %1512 = shufflevector <8 x float> %indvars.iv35.i1539.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %indvars.iv35.i1539.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1514

1514:                                             ; preds = %1514, %.preheader30.i1537
  %1515 = phi i1 [ true, %.preheader30.i1537 ], [ false, %1514 ]
  %indvars.iv.i.sroa.phi.i1542.sroa.speculated = phi i32 [ %1502, %.preheader30.i1537 ], [ %1505, %1514 ]
  %indvars.iv.i.i1543 = phi i64 [ 0, %.preheader30.i1537 ], [ 4, %1514 ]
  %1516 = sext i32 %indvars.iv.i.sroa.phi.i1542.sroa.speculated to i64
  %1517 = getelementptr inbounds float, ptr %1509, i64 %1516
  %1518 = getelementptr inbounds nuw float, ptr %1517, i64 %indvars.iv.i.i1543
  %1519 = getelementptr inbounds float, ptr %1511, i64 %1516
  %1520 = getelementptr inbounds nuw float, ptr %1519, i64 %indvars.iv.i.i1543
  %1521 = load <4 x float>, ptr %1518, align 16, !tbaa !18
  %1522 = fadd <4 x float> %1512, %1521
  store <4 x float> %1522, ptr %1518, align 16, !tbaa !18
  %1523 = load <4 x float>, ptr %1520, align 16, !tbaa !18
  %1524 = fadd <4 x float> %1513, %1523
  store <4 x float> %1524, ptr %1520, align 16, !tbaa !18
  br i1 %1515, label %1514, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544: ; preds = %1514
  br i1 %1506, label %.preheader30.i1537, label %.preheader.i1545.preheader, !llvm.loop !158

.preheader.i1545.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544
  %1525 = fmul <8 x float> %1385, %1385
  %1526 = fmul <8 x float> %1386, %1386
  %1527 = fmul <8 x float> %1525, %1525
  %1528 = fmul <8 x float> %1525, %1527
  %1529 = fmul <8 x float> %1526, %1526
  %1530 = fmul <8 x float> %1526, %1529
  %1531 = fmul <8 x float> %1528, %1528
  %1532 = fmul <8 x float> %1530, %1530
  %1533 = fmul <8 x float> %1528, %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1452
  %1534 = fmul <8 x float> %1530, %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1454
  %1535 = fmul <8 x float> %1531, %.sroa.05387.0..sroa.05387.0..sroa.01.0.copyload.i1456
  %1536 = fmul <8 x float> %1532, %.sroa.45388.0..sroa.45388.32..sroa.01.0.copyload.i1458
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1452, <8 x float> %47, <8 x float> %1533)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1454, <8 x float> %47, <8 x float> %1534)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05387.0..sroa.05387.0..sroa.01.0.copyload.i1456, <8 x float> %50, <8 x float> %1535)
  %1540 = fmul <8 x float> %1537, splat (float 0xBFC5555560000000)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1540)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45388.0..sroa.45388.32..sroa.01.0.copyload.i1458, <8 x float> %50, <8 x float> %1536)
  %1543 = fmul <8 x float> %1538, splat (float 0xBFC5555560000000)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1543)
  %1545 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1546 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1482, %1545
  %1547 = fmul <8 x float> %1545, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1484
  %1548 = select <8 x i1> %1369, <8 x float> %1371, <8 x float> zeroinitializer
  %1549 = fmul <8 x float> %58, %1548
  %1550 = select <8 x i1> %1370, <8 x float> %1372, <8 x float> zeroinitializer
  %1551 = fmul <8 x float> %58, %1550
  %1552 = fneg <8 x float> %1549
  %1553 = fmul <8 x float> %1549, splat (float 0xBFF7154760000000)
  %1554 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1553)
  %1555 = shl <8 x i32> %1554, splat (i32 23)
  %1556 = add <8 x i32> %1555, splat (i32 1065353216)
  %1557 = bitcast <8 x i32> %1556 to <8 x float>
  %1558 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1553, i32 0)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1552)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1559)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1560, <8 x float> splat (float 0x3FA555E980000000))
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1560, <8 x float> splat (float 0x3FC5554BC0000000))
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1560, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1565 = fmul <8 x float> %1560, %1560
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1564, <8 x float> %1560)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1557, <8 x float> %1557)
  %1568 = fneg <8 x float> %1551
  %1569 = fmul <8 x float> %1551, splat (float 0xBFF7154760000000)
  %1570 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1569)
  %1571 = shl <8 x i32> %1570, splat (i32 23)
  %1572 = add <8 x i32> %1571, splat (i32 1065353216)
  %1573 = bitcast <8 x i32> %1572 to <8 x float>
  %1574 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1569, i32 0)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1568)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1575)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1576, <8 x float> splat (float 0x3FA555E980000000))
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1576, <8 x float> splat (float 0x3FC5554BC0000000))
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1576, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1581 = fmul <8 x float> %1576, %1576
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1580, <8 x float> %1576)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1573, <8 x float> %1573)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1549, <8 x float> splat (float 1.000000e+00))
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1551, <8 x float> splat (float 1.000000e+00))
  %1588 = fneg <8 x float> %1567
  %1589 = fneg <8 x float> %1583
  %1590 = fmul <8 x float> %1546, splat (float 0x3FC5555560000000)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1585, <8 x float> splat (float 1.000000e+00))
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1591, <8 x float> %64)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1592, <8 x float> %1541)
  %1594 = fmul <8 x float> %1547, splat (float 0x3FC5555560000000)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1587, <8 x float> splat (float 1.000000e+00))
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1595, <8 x float> %64)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1596, <8 x float> %1544)
  %1598 = select <8 x i1> %1369, <8 x float> %1593, <8 x float> zeroinitializer
  %1599 = select <8 x i1> %1370, <8 x float> %1597, <8 x float> zeroinitializer
  br label %.preheader.i1545

.preheader.i1545:                                 ; preds = %.preheader.i1545.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551
  %1600 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551 ], [ true, %.preheader.i1545.preheader ]
  %indvars.iv38.i1546.sroa.phi.sroa.speculated = phi <8 x float> [ %1599, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551 ], [ %1598, %.preheader.i1545.preheader ]
  %indvars.iv38.i1546 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551 ], [ 0, %.preheader.i1545.preheader ]
  %1601 = load ptr, ptr %92, align 8, !tbaa !85
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 %indvars.iv38.i1546
  %1603 = load ptr, ptr %1602, align 8, !tbaa !86
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !86
  %1606 = shufflevector <8 x float> %indvars.iv38.i1546.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %indvars.iv38.i1546.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1608

1608:                                             ; preds = %1608, %.preheader.i1545
  %1609 = phi i1 [ true, %.preheader.i1545 ], [ false, %1608 ]
  %indvars.iv.i26.sroa.phi.i1549.sroa.speculated = phi i32 [ %1502, %.preheader.i1545 ], [ %1505, %1608 ]
  %indvars.iv.i26.i1550 = phi i64 [ 0, %.preheader.i1545 ], [ 4, %1608 ]
  %1610 = sext i32 %indvars.iv.i26.sroa.phi.i1549.sroa.speculated to i64
  %1611 = getelementptr inbounds float, ptr %1603, i64 %1610
  %1612 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv.i26.i1550
  %1613 = getelementptr inbounds float, ptr %1605, i64 %1610
  %1614 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv.i26.i1550
  %1615 = load <4 x float>, ptr %1612, align 16, !tbaa !18
  %1616 = fadd <4 x float> %1606, %1615
  store <4 x float> %1616, ptr %1612, align 16, !tbaa !18
  %1617 = load <4 x float>, ptr %1614, align 16, !tbaa !18
  %1618 = fadd <4 x float> %1607, %1617
  store <4 x float> %1618, ptr %1614, align 16, !tbaa !18
  br i1 %1609, label %1608, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551: ; preds = %1608
  br i1 %1600, label %.preheader.i1545, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552, !llvm.loop !159

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551
  %1619 = fneg <8 x float> %1475
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1387, <8 x float> %1385)
  %1621 = fneg <8 x float> %1476
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1388, <8 x float> %1386)
  %1623 = fmul <8 x float> %1469, %1620
  %1624 = fmul <8 x float> %1470, %1622
  %1625 = fsub <8 x float> %1535, %1533
  %1626 = fsub <8 x float> %1536, %1534
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1585, <8 x float> %60)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1627, <8 x float> %1528)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1628, <8 x float> %1625)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1587, <8 x float> %60)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1630, <8 x float> %1530)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1631, <8 x float> %1626)
  %1633 = fadd <8 x float> %1623, %1629
  %1634 = fmul <8 x float> %1525, %1633
  %1635 = fadd <8 x float> %1624, %1632
  %1636 = fmul <8 x float> %1526, %1635
  %1637 = fmul <8 x float> %1353, %1634
  %1638 = fmul <8 x float> %1354, %1636
  %1639 = fmul <8 x float> %1355, %1634
  %1640 = fmul <8 x float> %1356, %1636
  %1641 = fmul <8 x float> %1357, %1634
  %1642 = fmul <8 x float> %1358, %1636
  %1643 = fadd <8 x float> %.sroa.04191.44959, %1637
  %1644 = fadd <8 x float> %.sroa.164198.44960, %1638
  %1645 = fadd <8 x float> %.sroa.04173.44957, %1639
  %1646 = fadd <8 x float> %.sroa.164180.44958, %1640
  %1647 = fadd <8 x float> %.sroa.04156.44955, %1641
  %1648 = fadd <8 x float> %.sroa.16.44956, %1642
  %1649 = getelementptr inbounds float, ptr %8, i64 %1348
  %1650 = fadd <8 x float> %1637, %1638
  %1651 = fadd <8 x float> %1639, %1640
  %1652 = fadd <8 x float> %1641, %1642
  %1653 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1655 = fadd <4 x float> %1653, %1654
  %1656 = load <4 x float>, ptr %1649, align 16, !tbaa !18
  %1657 = fsub <4 x float> %1656, %1655
  store <4 x float> %1657, ptr %1649, align 16, !tbaa !18
  %1658 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  %1659 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = load <4 x float>, ptr %1658, align 16, !tbaa !18
  %1663 = fsub <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1658, align 16, !tbaa !18
  %1664 = getelementptr inbounds nuw i8, ptr %1649, i64 32
  %1665 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1666 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1667 = fadd <4 x float> %1665, %1666
  %1668 = load <4 x float>, ptr %1664, align 16, !tbaa !18
  %1669 = fsub <4 x float> %1668, %1667
  store <4 x float> %1669, ptr %1664, align 16, !tbaa !18
  %indvars.iv.next5100 = add nsw i64 %indvars.iv5099, 1
  %exitcond5103.not = icmp eq i64 %indvars.iv.next5100, %wide.trip.count5102
  br i1 %exitcond5103.not, label %.loopexit, label %.critedge5307, !llvm.loop !177

1670:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, %1670
  %1671 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ false, %1670 ]
  %indvars.iv5096.sroa.phi = phi ptr [ %.sroa.05387, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45388, %1670 ]
  %indvars.iv5096.sroa.phi5389 = phi ptr [ %.sroa.05391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45392, %1670 ]
  %indvars.iv5096 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ 2, %1670 ]
  %1672 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5096
  %1673 = load ptr, ptr %1672, align 8, !tbaa !86
  %1674 = or disjoint i64 %indvars.iv5096, 1
  %1675 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1674
  %1676 = load ptr, ptr %1675, align 8, !tbaa !86
  %1677 = getelementptr inbounds float, ptr %1673, i64 %1455
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1673, i64 %1459
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1673, i64 %1463
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1673, i64 %1467
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1676, i64 %1455
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1676, i64 %1459
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1676, i64 %1463
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1676, i64 %1467
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = shufflevector <2 x float> %1678, <2 x float> %1686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1694 = shufflevector <2 x float> %1680, <2 x float> %1688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1695 = shufflevector <2 x float> %1682, <2 x float> %1690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1696 = shufflevector <2 x float> %1684, <2 x float> %1692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1697 = shufflevector <8 x float> %1693, <8 x float> %1695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1698 = shufflevector <8 x float> %1694, <8 x float> %1696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1699 = shufflevector <8 x float> %1697, <8 x float> %1698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1699, ptr %indvars.iv5096.sroa.phi5389, align 32, !tbaa !18
  %1700 = shufflevector <8 x float> %1697, <8 x float> %1698, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1700, ptr %indvars.iv5096.sroa.phi, align 32, !tbaa !18
  br i1 %1671, label %1670, label %.preheader30.i1537.critedge, !llvm.loop !178

1701:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5061 = phi i64 [ %159, %.lr.ph ], [ %indvars.iv.next5062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164198.54882 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04191.54881 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164180.54880 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04173.54879 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54878 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04156.54877 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1702 = load ptr, ptr %75, align 8, !tbaa !58
  %1703 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1702, i64 %indvars.iv5061, i32 1
  %1704 = load i32, ptr %1703, align 4, !tbaa !80
  %.not = icmp eq i32 %1704, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1701
  %1705 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5061
  %1706 = load i32, ptr %1705, align 4, !tbaa !88
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1708 = load i32, ptr %1707, align 4, !tbaa !126
  %1709 = insertelement <8 x i32> poison, i32 %1708, i64 0
  %1710 = shufflevector <8 x i32> %1709, <8 x i32> poison, <8 x i32> zeroinitializer
  %1711 = and <8 x i32> %.sroa.05406.0.copyload, %1710
  %.not5473 = icmp eq <8 x i32> %1711, zeroinitializer
  %1712 = and <8 x i32> %.sroa.6.0.copyload, %1710
  %.not5474 = icmp eq <8 x i32> %1712, zeroinitializer
  %1713 = shl nsw i32 %1706, 2
  %1714 = mul nsw i32 %1706, 12
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds float, ptr %74, i64 %1715
  %.val653 = load <4 x float>, ptr %1716, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1715
  %.val652 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4876 = getelementptr float, ptr %invariant.gep4875, i64 %1715
  %.val651 = load <4 x float>, ptr %gep4876, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05382)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45379)
  %1717 = sext i32 %1713 to i64
  %1718 = getelementptr inbounds i32, ptr %16, i64 %1717
  %1719 = load i32, ptr %1718, align 4, !tbaa !80
  %1720 = shl nsw i32 %1719, 1
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1723 = load i32, ptr %1722, align 4, !tbaa !80
  %1724 = shl nsw i32 %1723, 1
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1727 = load i32, ptr %1726, align 4, !tbaa !80
  %1728 = shl nsw i32 %1727, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %1718, i64 12
  %1731 = load i32, ptr %1730, align 4, !tbaa !80
  %1732 = shl nsw i32 %1731, 1
  %1733 = sext i32 %1732 to i64
  br label %1942

.preheader.i1720.critedge:                        ; preds = %1942
  %1734 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1735 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1737 = fsub <8 x float> %214, %1734
  %1738 = fsub <8 x float> %220, %1734
  %1739 = fsub <8 x float> %227, %1735
  %1740 = fsub <8 x float> %233, %1735
  %1741 = fsub <8 x float> %240, %1736
  %1742 = fsub <8 x float> %246, %1736
  %1743 = fmul <8 x float> %1737, %1737
  %1744 = fmul <8 x float> %1739, %1739
  %1745 = fadd <8 x float> %1743, %1744
  %1746 = fmul <8 x float> %1741, %1741
  %1747 = fadd <8 x float> %1745, %1746
  %1748 = fmul <8 x float> %1738, %1738
  %1749 = fmul <8 x float> %1740, %1740
  %1750 = fadd <8 x float> %1748, %1749
  %1751 = fmul <8 x float> %1742, %1742
  %1752 = fadd <8 x float> %1750, %1751
  %1753 = fcmp olt <8 x float> %1747, %70
  %1754 = sext <8 x i1> %1753 to <8 x i32>
  %1755 = fcmp olt <8 x float> %1752, %70
  %1756 = sext <8 x i1> %1755 to <8 x i32>
  %1757 = icmp eq i32 %1706, %146
  %1758 = select <8 x i1> %1753, <8 x i32> %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951435471, <8 x i32> zeroinitializer
  %1759 = select <8 x i1> %1755, <8 x i32> %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051445472, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1757, <8 x i32> %1759, <8 x i32> %1756
  %.sroa.04809.3 = select i1 %1757, <8 x i32> %1758, <8 x i32> %1754
  %1760 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1747, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1761 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1752, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1762 = bitcast <8 x float> %1760 to <8 x i32>
  %1763 = bitcast <8 x float> %1761 to <8 x i32>
  %1764 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1760)
  %1765 = fmul <8 x float> %1760, %1764
  %1766 = fmul <8 x float> %1764, splat (float -5.000000e-01)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> %1764, <8 x float> splat (float -3.000000e+00))
  %1768 = fmul <8 x float> %1766, %1767
  %1769 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1761)
  %1770 = fmul <8 x float> %1761, %1769
  %1771 = fmul <8 x float> %1769, splat (float -5.000000e-01)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1769, <8 x float> splat (float -3.000000e+00))
  %1773 = fmul <8 x float> %1771, %1772
  %1774 = bitcast <8 x float> %1768 to <8 x i32>
  %1775 = bitcast <8 x float> %1773 to <8 x i32>
  %1776 = and <8 x i32> %.sroa.04809.3, %1774
  %1777 = bitcast <8 x i32> %1776 to <8 x float>
  %1778 = and <8 x i32> %.sroa.8.3, %1775
  %1779 = bitcast <8 x i32> %1778 to <8 x float>
  %1780 = fmul <8 x float> %1777, %1777
  %1781 = fmul <8 x float> %1779, %1779
  %1782 = shl nsw i32 %1706, 3
  %1783 = fmul <8 x float> %1780, %1780
  %1784 = fmul <8 x float> %1780, %1783
  %1785 = fmul <8 x float> %1781, %1781
  %1786 = fmul <8 x float> %1781, %1785
  %1787 = select <8 x i1> %.not5473, <8 x float> zeroinitializer, <8 x float> %1784
  %1788 = select <8 x i1> %.not5474, <8 x float> zeroinitializer, <8 x float> %1786
  %1789 = fmul <8 x float> %1787, %1787
  %1790 = fmul <8 x float> %1788, %1788
  %.sroa.05382.0..sroa.05382.0..sroa.01.0.copyload.i1629 = load <8 x float>, ptr %.sroa.05382, align 32, !tbaa !18, !noalias !179
  %1791 = fmul <8 x float> %.sroa.05382.0..sroa.05382.0..sroa.01.0.copyload.i1629, %1787
  %.sroa.45383.0..sroa.45383.32..sroa.01.0.copyload.i1631 = load <8 x float>, ptr %.sroa.45383, align 32, !tbaa !18, !noalias !179
  %1792 = fmul <8 x float> %.sroa.45383.0..sroa.45383.32..sroa.01.0.copyload.i1631, %1788
  %.sroa.05378.0..sroa.05378.0..sroa.01.0.copyload.i1633 = load <8 x float>, ptr %.sroa.05378, align 32, !tbaa !18, !noalias !182
  %1793 = fmul <8 x float> %1789, %.sroa.05378.0..sroa.05378.0..sroa.01.0.copyload.i1633
  %.sroa.45379.0..sroa.45379.32..sroa.01.0.copyload.i1635 = load <8 x float>, ptr %.sroa.45379, align 32, !tbaa !18, !noalias !182
  %1794 = fmul <8 x float> %1790, %.sroa.45379.0..sroa.45379.32..sroa.01.0.copyload.i1635
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05382.0..sroa.05382.0..sroa.01.0.copyload.i1629, <8 x float> %47, <8 x float> %1791)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45383.0..sroa.45383.32..sroa.01.0.copyload.i1631, <8 x float> %47, <8 x float> %1792)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05378.0..sroa.05378.0..sroa.01.0.copyload.i1633, <8 x float> %50, <8 x float> %1793)
  %1798 = fmul <8 x float> %1795, splat (float 0xBFC5555560000000)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1798)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45379.0..sroa.45379.32..sroa.01.0.copyload.i1635, <8 x float> %50, <8 x float> %1794)
  %1801 = fmul <8 x float> %1796, splat (float 0xBFC5555560000000)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1801)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45383)
  %1803 = select <8 x i1> %.not5473, <8 x float> zeroinitializer, <8 x float> %1799
  %1804 = select <8 x i1> %.not5474, <8 x float> zeroinitializer, <8 x float> %1802
  %1805 = sext i32 %1782 to i64
  %1806 = getelementptr inbounds float, ptr %12, i64 %1805
  %.val650 = load <4 x float>, ptr %1806, align 1, !tbaa !18
  %1807 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1808 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1663, %1807
  %1809 = fmul <8 x float> %1807, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1665
  %1810 = and <8 x i32> %.sroa.04809.3, %1762
  %1811 = bitcast <8 x i32> %1810 to <8 x float>
  %1812 = fmul <8 x float> %58, %1811
  %1813 = and <8 x i32> %.sroa.8.3, %1763
  %1814 = bitcast <8 x i32> %1813 to <8 x float>
  %1815 = fmul <8 x float> %58, %1814
  %1816 = fneg <8 x float> %1812
  %1817 = fmul <8 x float> %1812, splat (float 0xBFF7154760000000)
  %1818 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1817)
  %1819 = shl <8 x i32> %1818, splat (i32 23)
  %1820 = add <8 x i32> %1819, splat (i32 1065353216)
  %1821 = bitcast <8 x i32> %1820 to <8 x float>
  %1822 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1817, i32 0)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1816)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1823)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1824, <8 x float> splat (float 0x3FA555E980000000))
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1824, <8 x float> splat (float 0x3FC5554BC0000000))
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1824, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1829 = fmul <8 x float> %1824, %1824
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1828, <8 x float> %1824)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1821, <8 x float> %1821)
  %1832 = fneg <8 x float> %1815
  %1833 = fmul <8 x float> %1815, splat (float 0xBFF7154760000000)
  %1834 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1833)
  %1835 = shl <8 x i32> %1834, splat (i32 23)
  %1836 = add <8 x i32> %1835, splat (i32 1065353216)
  %1837 = bitcast <8 x i32> %1836 to <8 x float>
  %1838 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1833, i32 0)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1832)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1839)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1840, <8 x float> splat (float 0x3FA555E980000000))
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1840, <8 x float> splat (float 0x3FC5554BC0000000))
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1840, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1845 = fmul <8 x float> %1840, %1840
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1844, <8 x float> %1840)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1837, <8 x float> %1837)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1812, <8 x float> splat (float 1.000000e+00))
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1815, <8 x float> splat (float 1.000000e+00))
  %1852 = fneg <8 x float> %1831
  %1853 = fneg <8 x float> %1847
  %1854 = select <8 x i1> %.not5473, <8 x i32> zeroinitializer, <8 x i32> %65
  %1855 = bitcast <8 x i32> %1854 to <8 x float>
  %1856 = select <8 x i1> %.not5474, <8 x i32> zeroinitializer, <8 x i32> %65
  %1857 = bitcast <8 x i32> %1856 to <8 x float>
  %1858 = fmul <8 x float> %1808, splat (float 0x3FC5555560000000)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1849, <8 x float> splat (float 1.000000e+00))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1859, <8 x float> %1855)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1860, <8 x float> %1803)
  %1862 = fmul <8 x float> %1809, splat (float 0x3FC5555560000000)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1851, <8 x float> splat (float 1.000000e+00))
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1863, <8 x float> %1857)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1864, <8 x float> %1804)
  %1866 = bitcast <8 x float> %1861 to <8 x i32>
  %1867 = and <8 x i32> %.sroa.04809.3, %1866
  %1868 = bitcast <8 x float> %1865 to <8 x i32>
  %1869 = and <8 x i32> %.sroa.8.3, %1868
  %1870 = load ptr, ptr %84, align 8, !tbaa !72
  %1871 = sext i32 %1706 to i64
  %1872 = getelementptr inbounds i32, ptr %1870, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !80
  %1874 = load i32, ptr %99, align 8, !tbaa !134
  %1875 = load i32, ptr %100, align 4, !tbaa !135
  %1876 = load i32, ptr %94, align 8, !tbaa !90
  %1877 = and i32 %1875, %1873
  %1878 = ashr i32 %1873, %1874
  %1879 = and i32 %1878, %1875
  br label %.preheader.i1720

.preheader.i1720:                                 ; preds = %.preheader.i1720.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725
  %1880 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725 ], [ true, %.preheader.i1720.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1869, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725 ], [ %1867, %.preheader.i1720.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725 ], [ 0, %.preheader.i1720.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1881 = load ptr, ptr %92, align 8, !tbaa !85
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 %indvars.iv30.i
  %1883 = load ptr, ptr %1882, align 8, !tbaa !86
  %1884 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1885 = load ptr, ptr %1884, align 8, !tbaa !86
  %1886 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1887 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1888

1888:                                             ; preds = %1888, %.preheader.i1720
  %1889 = phi i1 [ true, %.preheader.i1720 ], [ false, %1888 ]
  %.pn = phi i32 [ %1877, %.preheader.i1720 ], [ %1879, %1888 ]
  %indvars.iv.i.i1724 = phi i64 [ 0, %.preheader.i1720 ], [ 4, %1888 ]
  %indvars.iv.i.sroa.phi.i1723.sroa.speculated = mul nsw i32 %.pn, %1876
  %1890 = sext i32 %indvars.iv.i.sroa.phi.i1723.sroa.speculated to i64
  %1891 = getelementptr inbounds float, ptr %1883, i64 %1890
  %1892 = getelementptr inbounds nuw float, ptr %1891, i64 %indvars.iv.i.i1724
  %1893 = getelementptr inbounds float, ptr %1885, i64 %1890
  %1894 = getelementptr inbounds nuw float, ptr %1893, i64 %indvars.iv.i.i1724
  %1895 = load <4 x float>, ptr %1892, align 16, !tbaa !18
  %1896 = fadd <4 x float> %1886, %1895
  store <4 x float> %1896, ptr %1892, align 16, !tbaa !18
  %1897 = load <4 x float>, ptr %1894, align 16, !tbaa !18
  %1898 = fadd <4 x float> %1887, %1897
  store <4 x float> %1898, ptr %1894, align 16, !tbaa !18
  br i1 %1889, label %1888, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725: ; preds = %1888
  br i1 %1880, label %.preheader.i1720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !185

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725
  %1899 = fsub <8 x float> %1793, %1791
  %1900 = fsub <8 x float> %1794, %1792
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1849, <8 x float> %60)
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1901, <8 x float> %1784)
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1902, <8 x float> %1899)
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1851, <8 x float> %60)
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1904, <8 x float> %1786)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1905, <8 x float> %1900)
  %1907 = fmul <8 x float> %1780, %1903
  %1908 = fmul <8 x float> %1781, %1906
  %1909 = fmul <8 x float> %1737, %1907
  %1910 = fmul <8 x float> %1738, %1908
  %1911 = fmul <8 x float> %1739, %1907
  %1912 = fmul <8 x float> %1740, %1908
  %1913 = fmul <8 x float> %1741, %1907
  %1914 = fmul <8 x float> %1742, %1908
  %1915 = fadd <8 x float> %.sroa.04191.54881, %1909
  %1916 = fadd <8 x float> %.sroa.164198.54882, %1910
  %1917 = fadd <8 x float> %.sroa.04173.54879, %1911
  %1918 = fadd <8 x float> %.sroa.164180.54880, %1912
  %1919 = fadd <8 x float> %.sroa.04156.54877, %1913
  %1920 = fadd <8 x float> %.sroa.16.54878, %1914
  %1921 = getelementptr inbounds float, ptr %8, i64 %1715
  %1922 = fadd <8 x float> %1909, %1910
  %1923 = fadd <8 x float> %1911, %1912
  %1924 = fadd <8 x float> %1913, %1914
  %1925 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1926 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1927 = fadd <4 x float> %1925, %1926
  %1928 = load <4 x float>, ptr %1921, align 16, !tbaa !18
  %1929 = fsub <4 x float> %1928, %1927
  store <4 x float> %1929, ptr %1921, align 16, !tbaa !18
  %1930 = getelementptr inbounds nuw i8, ptr %1921, i64 16
  %1931 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1932 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1933 = fadd <4 x float> %1931, %1932
  %1934 = load <4 x float>, ptr %1930, align 16, !tbaa !18
  %1935 = fsub <4 x float> %1934, %1933
  store <4 x float> %1935, ptr %1930, align 16, !tbaa !18
  %1936 = getelementptr inbounds nuw i8, ptr %1921, i64 32
  %1937 = shufflevector <8 x float> %1924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1938 = shufflevector <8 x float> %1924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1939 = fadd <4 x float> %1937, %1938
  %1940 = load <4 x float>, ptr %1936, align 16, !tbaa !18
  %1941 = fsub <4 x float> %1940, %1939
  store <4 x float> %1941, ptr %1936, align 16, !tbaa !18
  %indvars.iv.next5062 = add nsw i64 %indvars.iv5061, 1
  %exitcond5064.not = icmp eq i64 %indvars.iv.next5062, %wide.trip.count
  br i1 %exitcond5064.not, label %.loopexit, label %1701, !llvm.loop !186

1942:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1942
  %1943 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1942 ]
  %indvars.iv5058.sroa.phi = phi ptr [ %.sroa.05378, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45379, %1942 ]
  %indvars.iv5058.sroa.phi5380 = phi ptr [ %.sroa.05382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45383, %1942 ]
  %indvars.iv5058 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1942 ]
  %1944 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5058
  %1945 = load ptr, ptr %1944, align 8, !tbaa !86
  %1946 = or disjoint i64 %indvars.iv5058, 1
  %1947 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1946
  %1948 = load ptr, ptr %1947, align 8, !tbaa !86
  %1949 = getelementptr inbounds float, ptr %1945, i64 %1721
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1945, i64 %1725
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = getelementptr inbounds float, ptr %1945, i64 %1729
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1945, i64 %1733
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1948, i64 %1721
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1948, i64 %1725
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1948, i64 %1729
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1948, i64 %1733
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = shufflevector <2 x float> %1950, <2 x float> %1958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1966 = shufflevector <2 x float> %1952, <2 x float> %1960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1967 = shufflevector <2 x float> %1954, <2 x float> %1962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1968 = shufflevector <2 x float> %1956, <2 x float> %1964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1969 = shufflevector <8 x float> %1965, <8 x float> %1967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1970 = shufflevector <8 x float> %1966, <8 x float> %1968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1971 = shufflevector <8 x float> %1969, <8 x float> %1970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1971, ptr %indvars.iv5058.sroa.phi5380, align 32, !tbaa !18
  %1972 = shufflevector <8 x float> %1969, <8 x float> %1970, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1972, ptr %indvars.iv5058.sroa.phi, align 32, !tbaa !18
  br i1 %1943, label %1942, label %.preheader.i1720.critedge, !llvm.loop !187

.critedge5.loopexit:                              ; preds = %1701
  %1973 = trunc nsw i64 %indvars.iv5061 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4862
  %.sroa.04156.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.04156.54877, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.16.54878, %.critedge5.loopexit ]
  %.sroa.04173.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.04173.54879, %.critedge5.loopexit ]
  %.sroa.164180.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.164180.54880, %.critedge5.loopexit ]
  %.sroa.04191.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.04191.54881, %.critedge5.loopexit ]
  %.sroa.164198.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4862 ], [ %.sroa.164198.54882, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader4862 ], [ %1973, %.critedge5.loopexit ]
  %1974 = icmp slt i32 %.4.lcssa, %110
  br i1 %1974, label %.lr.ph4910, label %.loopexit

.lr.ph4910:                                       ; preds = %.critedge5
  %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1822 = load <8 x float>, ptr %.sroa.05405, align 32, !tbaa !18, !noalias !188
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1824 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !188
  %1975 = sext i32 %.4.lcssa to i64
  %wide.trip.count5071 = sext i32 %110 to i64
  br label %1976

1976:                                             ; preds = %.lr.ph4910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885
  %indvars.iv5068 = phi i64 [ %1975, %.lr.ph4910 ], [ %indvars.iv.next5069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.164198.64908 = phi <8 x float> [ %.sroa.164198.5.lcssa, %.lr.ph4910 ], [ %2159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.04191.64907 = phi <8 x float> [ %.sroa.04191.5.lcssa, %.lr.ph4910 ], [ %2158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.164180.64906 = phi <8 x float> [ %.sroa.164180.5.lcssa, %.lr.ph4910 ], [ %2161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.04173.64905 = phi <8 x float> [ %.sroa.04173.5.lcssa, %.lr.ph4910 ], [ %2160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.16.64904 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4910 ], [ %2163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %.sroa.04156.64903 = phi <8 x float> [ %.sroa.04156.5.lcssa, %.lr.ph4910 ], [ %2162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ]
  %1977 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5068
  %1978 = load i32, ptr %1977, align 4, !tbaa !88
  %1979 = shl nsw i32 %1978, 2
  %1980 = mul nsw i32 %1978, 12
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds float, ptr %74, i64 %1981
  %.val649 = load <4 x float>, ptr %1982, align 1, !tbaa !18
  %gep4900 = getelementptr float, ptr %invariant.gep, i64 %1981
  %.val648 = load <4 x float>, ptr %gep4900, align 1, !tbaa !18
  %gep4902 = getelementptr float, ptr %invariant.gep4875, i64 %1981
  %.val647 = load <4 x float>, ptr %gep4902, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45376)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1983 = sext i32 %1979 to i64
  %1984 = getelementptr inbounds i32, ptr %16, i64 %1983
  %1985 = load i32, ptr %1984, align 4, !tbaa !80
  %1986 = shl nsw i32 %1985, 1
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  %1989 = load i32, ptr %1988, align 4, !tbaa !80
  %1990 = shl nsw i32 %1989, 1
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1993 = load i32, ptr %1992, align 4, !tbaa !80
  %1994 = shl nsw i32 %1993, 1
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds nuw i8, ptr %1984, i64 12
  %1997 = load i32, ptr %1996, align 4, !tbaa !80
  %1998 = shl nsw i32 %1997, 1
  %1999 = sext i32 %1998 to i64
  br label %2185

.preheader.i1877.critedge:                        ; preds = %2185
  %2000 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2001 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2002 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2003 = fsub <8 x float> %214, %2000
  %2004 = fsub <8 x float> %220, %2000
  %2005 = fsub <8 x float> %227, %2001
  %2006 = fsub <8 x float> %233, %2001
  %2007 = fsub <8 x float> %240, %2002
  %2008 = fsub <8 x float> %246, %2002
  %2009 = fmul <8 x float> %2003, %2003
  %2010 = fmul <8 x float> %2005, %2005
  %2011 = fadd <8 x float> %2009, %2010
  %2012 = fmul <8 x float> %2007, %2007
  %2013 = fadd <8 x float> %2011, %2012
  %2014 = fmul <8 x float> %2004, %2004
  %2015 = fmul <8 x float> %2006, %2006
  %2016 = fadd <8 x float> %2014, %2015
  %2017 = fmul <8 x float> %2008, %2008
  %2018 = fadd <8 x float> %2016, %2017
  %2019 = fcmp olt <8 x float> %2013, %70
  %2020 = fcmp olt <8 x float> %2018, %70
  %2021 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2013, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2022 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2018, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2023 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2021)
  %2024 = fmul <8 x float> %2021, %2023
  %2025 = fmul <8 x float> %2023, splat (float -5.000000e-01)
  %2026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2024, <8 x float> %2023, <8 x float> splat (float -3.000000e+00))
  %2027 = fmul <8 x float> %2025, %2026
  %2028 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2022)
  %2029 = fmul <8 x float> %2022, %2028
  %2030 = fmul <8 x float> %2028, splat (float -5.000000e-01)
  %2031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> %2028, <8 x float> splat (float -3.000000e+00))
  %2032 = fmul <8 x float> %2030, %2031
  %2033 = select <8 x i1> %2019, <8 x float> %2027, <8 x float> zeroinitializer
  %2034 = select <8 x i1> %2020, <8 x float> %2032, <8 x float> zeroinitializer
  %2035 = fmul <8 x float> %2033, %2033
  %2036 = fmul <8 x float> %2034, %2034
  %2037 = shl nsw i32 %1978, 3
  %2038 = fmul <8 x float> %2035, %2035
  %2039 = fmul <8 x float> %2035, %2038
  %2040 = fmul <8 x float> %2036, %2036
  %2041 = fmul <8 x float> %2036, %2040
  %2042 = fmul <8 x float> %2039, %2039
  %2043 = fmul <8 x float> %2041, %2041
  %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1792 = load <8 x float>, ptr %.sroa.05375, align 32, !tbaa !18, !noalias !191
  %2044 = fmul <8 x float> %2039, %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1792
  %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1794 = load <8 x float>, ptr %.sroa.45376, align 32, !tbaa !18, !noalias !191
  %2045 = fmul <8 x float> %2041, %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1794
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1796 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !194
  %2046 = fmul <8 x float> %2042, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1796
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1798 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !194
  %2047 = fmul <8 x float> %2043, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1798
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1792, <8 x float> %47, <8 x float> %2044)
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1794, <8 x float> %47, <8 x float> %2045)
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1796, <8 x float> %50, <8 x float> %2046)
  %2051 = fmul <8 x float> %2048, splat (float 0xBFC5555560000000)
  %2052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2050, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2051)
  %2053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1798, <8 x float> %50, <8 x float> %2047)
  %2054 = fmul <8 x float> %2049, splat (float 0xBFC5555560000000)
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45376)
  %2056 = sext i32 %2037 to i64
  %2057 = getelementptr inbounds float, ptr %12, i64 %2056
  %.val646 = load <4 x float>, ptr %2057, align 1, !tbaa !18
  %2058 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2059 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1822, %2058
  %2060 = fmul <8 x float> %2058, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1824
  %2061 = select <8 x i1> %2019, <8 x float> %2021, <8 x float> zeroinitializer
  %2062 = fmul <8 x float> %58, %2061
  %2063 = select <8 x i1> %2020, <8 x float> %2022, <8 x float> zeroinitializer
  %2064 = fmul <8 x float> %58, %2063
  %2065 = fneg <8 x float> %2062
  %2066 = fmul <8 x float> %2062, splat (float 0xBFF7154760000000)
  %2067 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2066)
  %2068 = shl <8 x i32> %2067, splat (i32 23)
  %2069 = add <8 x i32> %2068, splat (i32 1065353216)
  %2070 = bitcast <8 x i32> %2069 to <8 x float>
  %2071 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2066, i32 0)
  %2072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2065)
  %2073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2072)
  %2074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2073, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2074, <8 x float> %2073, <8 x float> splat (float 0x3FA555E980000000))
  %2076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> %2073, <8 x float> splat (float 0x3FC5554BC0000000))
  %2077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> %2073, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2078 = fmul <8 x float> %2073, %2073
  %2079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2078, <8 x float> %2077, <8 x float> %2073)
  %2080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2079, <8 x float> %2070, <8 x float> %2070)
  %2081 = fneg <8 x float> %2064
  %2082 = fmul <8 x float> %2064, splat (float 0xBFF7154760000000)
  %2083 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2082)
  %2084 = shl <8 x i32> %2083, splat (i32 23)
  %2085 = add <8 x i32> %2084, splat (i32 1065353216)
  %2086 = bitcast <8 x i32> %2085 to <8 x float>
  %2087 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2082, i32 0)
  %2088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2087, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2081)
  %2089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2087, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2088)
  %2090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2089, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2090, <8 x float> %2089, <8 x float> splat (float 0x3FA555E980000000))
  %2092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2091, <8 x float> %2089, <8 x float> splat (float 0x3FC5554BC0000000))
  %2093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> %2089, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2094 = fmul <8 x float> %2089, %2089
  %2095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2094, <8 x float> %2093, <8 x float> %2089)
  %2096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2095, <8 x float> %2086, <8 x float> %2086)
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2097, <8 x float> %2062, <8 x float> splat (float 1.000000e+00))
  %2099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2064, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2099, <8 x float> %2064, <8 x float> splat (float 1.000000e+00))
  %2101 = fneg <8 x float> %2080
  %2102 = fneg <8 x float> %2096
  %2103 = fmul <8 x float> %2059, splat (float 0x3FC5555560000000)
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2101, <8 x float> %2098, <8 x float> splat (float 1.000000e+00))
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> %2104, <8 x float> %64)
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> %2105, <8 x float> %2052)
  %2107 = fmul <8 x float> %2060, splat (float 0x3FC5555560000000)
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> %2100, <8 x float> splat (float 1.000000e+00))
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2108, <8 x float> %64)
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2109, <8 x float> %2055)
  %2111 = select <8 x i1> %2019, <8 x float> %2106, <8 x float> zeroinitializer
  %2112 = select <8 x i1> %2020, <8 x float> %2110, <8 x float> zeroinitializer
  %2113 = load ptr, ptr %84, align 8, !tbaa !72
  %2114 = sext i32 %1978 to i64
  %2115 = getelementptr inbounds i32, ptr %2113, i64 %2114
  %2116 = load i32, ptr %2115, align 4, !tbaa !80
  %2117 = load i32, ptr %99, align 8, !tbaa !134
  %2118 = load i32, ptr %100, align 4, !tbaa !135
  %2119 = load i32, ptr %94, align 8, !tbaa !90
  %2120 = and i32 %2118, %2116
  %2121 = ashr i32 %2116, %2117
  %2122 = and i32 %2121, %2118
  br label %.preheader.i1877

.preheader.i1877:                                 ; preds = %.preheader.i1877.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884
  %2123 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884 ], [ true, %.preheader.i1877.critedge ]
  %indvars.iv30.i1879.sroa.phi.sroa.speculated = phi <8 x float> [ %2112, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884 ], [ %2111, %.preheader.i1877.critedge ]
  %indvars.iv30.i1879 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884 ], [ 0, %.preheader.i1877.critedge ]
  %2124 = load ptr, ptr %92, align 8, !tbaa !85
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 %indvars.iv30.i1879
  %2126 = load ptr, ptr %2125, align 8, !tbaa !86
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2128 = load ptr, ptr %2127, align 8, !tbaa !86
  %2129 = shufflevector <8 x float> %indvars.iv30.i1879.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2130 = shufflevector <8 x float> %indvars.iv30.i1879.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2131

2131:                                             ; preds = %2131, %.preheader.i1877
  %2132 = phi i1 [ true, %.preheader.i1877 ], [ false, %2131 ]
  %.pn5145 = phi i32 [ %2120, %.preheader.i1877 ], [ %2122, %2131 ]
  %indvars.iv.i.i1883 = phi i64 [ 0, %.preheader.i1877 ], [ 4, %2131 ]
  %indvars.iv.i.sroa.phi.i1882.sroa.speculated = mul nsw i32 %.pn5145, %2119
  %2133 = sext i32 %indvars.iv.i.sroa.phi.i1882.sroa.speculated to i64
  %2134 = getelementptr inbounds float, ptr %2126, i64 %2133
  %2135 = getelementptr inbounds nuw float, ptr %2134, i64 %indvars.iv.i.i1883
  %2136 = getelementptr inbounds float, ptr %2128, i64 %2133
  %2137 = getelementptr inbounds nuw float, ptr %2136, i64 %indvars.iv.i.i1883
  %2138 = load <4 x float>, ptr %2135, align 16, !tbaa !18
  %2139 = fadd <4 x float> %2129, %2138
  store <4 x float> %2139, ptr %2135, align 16, !tbaa !18
  %2140 = load <4 x float>, ptr %2137, align 16, !tbaa !18
  %2141 = fadd <4 x float> %2130, %2140
  store <4 x float> %2141, ptr %2137, align 16, !tbaa !18
  br i1 %2132, label %2131, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884: ; preds = %2131
  br i1 %2123, label %.preheader.i1877, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885, !llvm.loop !185

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884
  %2142 = fsub <8 x float> %2046, %2044
  %2143 = fsub <8 x float> %2047, %2045
  %2144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> %2098, <8 x float> %60)
  %2145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2101, <8 x float> %2144, <8 x float> %2039)
  %2146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2145, <8 x float> %2142)
  %2147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2100, <8 x float> %60)
  %2148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> %2147, <8 x float> %2041)
  %2149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2148, <8 x float> %2143)
  %2150 = fmul <8 x float> %2035, %2146
  %2151 = fmul <8 x float> %2036, %2149
  %2152 = fmul <8 x float> %2003, %2150
  %2153 = fmul <8 x float> %2004, %2151
  %2154 = fmul <8 x float> %2005, %2150
  %2155 = fmul <8 x float> %2006, %2151
  %2156 = fmul <8 x float> %2007, %2150
  %2157 = fmul <8 x float> %2008, %2151
  %2158 = fadd <8 x float> %.sroa.04191.64907, %2152
  %2159 = fadd <8 x float> %.sroa.164198.64908, %2153
  %2160 = fadd <8 x float> %.sroa.04173.64905, %2154
  %2161 = fadd <8 x float> %.sroa.164180.64906, %2155
  %2162 = fadd <8 x float> %.sroa.04156.64903, %2156
  %2163 = fadd <8 x float> %.sroa.16.64904, %2157
  %2164 = getelementptr inbounds float, ptr %8, i64 %1981
  %2165 = fadd <8 x float> %2152, %2153
  %2166 = fadd <8 x float> %2154, %2155
  %2167 = fadd <8 x float> %2156, %2157
  %2168 = shufflevector <8 x float> %2165, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2169 = shufflevector <8 x float> %2165, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2170 = fadd <4 x float> %2168, %2169
  %2171 = load <4 x float>, ptr %2164, align 16, !tbaa !18
  %2172 = fsub <4 x float> %2171, %2170
  store <4 x float> %2172, ptr %2164, align 16, !tbaa !18
  %2173 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  %2174 = shufflevector <8 x float> %2166, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2175 = shufflevector <8 x float> %2166, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2176 = fadd <4 x float> %2174, %2175
  %2177 = load <4 x float>, ptr %2173, align 16, !tbaa !18
  %2178 = fsub <4 x float> %2177, %2176
  store <4 x float> %2178, ptr %2173, align 16, !tbaa !18
  %2179 = getelementptr inbounds nuw i8, ptr %2164, i64 32
  %2180 = shufflevector <8 x float> %2167, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2181 = shufflevector <8 x float> %2167, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2182 = fadd <4 x float> %2180, %2181
  %2183 = load <4 x float>, ptr %2179, align 16, !tbaa !18
  %2184 = fsub <4 x float> %2183, %2182
  store <4 x float> %2184, ptr %2179, align 16, !tbaa !18
  %indvars.iv.next5069 = add nsw i64 %indvars.iv5068, 1
  %exitcond5072.not = icmp eq i64 %indvars.iv.next5069, %wide.trip.count5071
  br i1 %exitcond5072.not, label %.loopexit, label %1976, !llvm.loop !197

2185:                                             ; preds = %1976, %2185
  %2186 = phi i1 [ true, %1976 ], [ false, %2185 ]
  %indvars.iv5065.sroa.phi = phi ptr [ %.sroa.0, %1976 ], [ %.sroa.4, %2185 ]
  %indvars.iv5065.sroa.phi5373 = phi ptr [ %.sroa.05375, %1976 ], [ %.sroa.45376, %2185 ]
  %indvars.iv5065 = phi i64 [ 0, %1976 ], [ 2, %2185 ]
  %2187 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5065
  %2188 = load ptr, ptr %2187, align 8, !tbaa !86
  %2189 = or disjoint i64 %indvars.iv5065, 1
  %2190 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2189
  %2191 = load ptr, ptr %2190, align 8, !tbaa !86
  %2192 = getelementptr inbounds float, ptr %2188, i64 %1987
  %2193 = load <2 x float>, ptr %2192, align 1, !tbaa !18
  %2194 = getelementptr inbounds float, ptr %2188, i64 %1991
  %2195 = load <2 x float>, ptr %2194, align 1, !tbaa !18
  %2196 = getelementptr inbounds float, ptr %2188, i64 %1995
  %2197 = load <2 x float>, ptr %2196, align 1, !tbaa !18
  %2198 = getelementptr inbounds float, ptr %2188, i64 %1999
  %2199 = load <2 x float>, ptr %2198, align 1, !tbaa !18
  %2200 = getelementptr inbounds float, ptr %2191, i64 %1987
  %2201 = load <2 x float>, ptr %2200, align 1, !tbaa !18
  %2202 = getelementptr inbounds float, ptr %2191, i64 %1991
  %2203 = load <2 x float>, ptr %2202, align 1, !tbaa !18
  %2204 = getelementptr inbounds float, ptr %2191, i64 %1995
  %2205 = load <2 x float>, ptr %2204, align 1, !tbaa !18
  %2206 = getelementptr inbounds float, ptr %2191, i64 %1999
  %2207 = load <2 x float>, ptr %2206, align 1, !tbaa !18
  %2208 = shufflevector <2 x float> %2193, <2 x float> %2201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2209 = shufflevector <2 x float> %2195, <2 x float> %2203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2210 = shufflevector <2 x float> %2197, <2 x float> %2205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2211 = shufflevector <2 x float> %2199, <2 x float> %2207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2212 = shufflevector <8 x float> %2208, <8 x float> %2210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2213 = shufflevector <8 x float> %2209, <8 x float> %2211, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2214 = shufflevector <8 x float> %2212, <8 x float> %2213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2214, ptr %indvars.iv5065.sroa.phi5373, align 32, !tbaa !18
  %2215 = shufflevector <8 x float> %2212, <8 x float> %2213, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2215, ptr %indvars.iv5065.sroa.phi, align 32, !tbaa !18
  br i1 %2186, label %2185, label %.preheader.i1877.critedge, !llvm.loop !198

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047, %.critedge5, %.critedge3, %.critedge
  %.sroa.04156.2 = phi <8 x float> [ %.sroa.04156.0.lcssa, %.critedge ], [ %.sroa.04156.3.lcssa, %.critedge3 ], [ %.sroa.04156.5.lcssa, %.critedge5 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04173.2 = phi <8 x float> [ %.sroa.04173.0.lcssa, %.critedge ], [ %.sroa.04173.3.lcssa, %.critedge3 ], [ %.sroa.04173.5.lcssa, %.critedge5 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164180.2 = phi <8 x float> [ %.sroa.164180.0.lcssa, %.critedge ], [ %.sroa.164180.3.lcssa, %.critedge3 ], [ %.sroa.164180.5.lcssa, %.critedge5 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04191.2 = phi <8 x float> [ %.sroa.04191.0.lcssa, %.critedge ], [ %.sroa.04191.3.lcssa, %.critedge3 ], [ %.sroa.04191.5.lcssa, %.critedge5 ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164198.2 = phi <8 x float> [ %.sroa.164198.0.lcssa, %.critedge ], [ %.sroa.164198.3.lcssa, %.critedge3 ], [ %.sroa.164198.5.lcssa, %.critedge5 ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885 ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2216 = getelementptr inbounds float, ptr %8, i64 %208
  %2217 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04191.2, <8 x float> %.sroa.164198.2)
  %2218 = shufflevector <8 x float> %2217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2219 = shufflevector <8 x float> %2217, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2220 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2219, <4 x float> %2218)
  %2221 = shufflevector <4 x float> %2220, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2222 = load <4 x float>, ptr %2216, align 16, !tbaa !18
  %2223 = fadd <4 x float> %2221, %2222
  store <4 x float> %2223, ptr %2216, align 16, !tbaa !18
  %2224 = shufflevector <4 x float> %2220, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2225 = fadd <4 x float> %2221, %2224
  %shift = shufflevector <4 x float> %2225, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2226 = fadd <4 x float> %2225, %shift
  %2227 = extractelement <4 x float> %2226, i64 0
  %2228 = getelementptr inbounds float, ptr %8, i64 %221
  %2229 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04173.2, <8 x float> %.sroa.164180.2)
  %2230 = shufflevector <8 x float> %2229, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2231 = shufflevector <8 x float> %2229, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2232 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2231, <4 x float> %2230)
  %2233 = shufflevector <4 x float> %2232, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2234 = load <4 x float>, ptr %2228, align 16, !tbaa !18
  %2235 = fadd <4 x float> %2233, %2234
  store <4 x float> %2235, ptr %2228, align 16, !tbaa !18
  %2236 = shufflevector <4 x float> %2232, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2237 = fadd <4 x float> %2233, %2236
  %shift5309 = shufflevector <4 x float> %2237, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2238 = fadd <4 x float> %2237, %shift5309
  %2239 = extractelement <4 x float> %2238, i64 0
  %2240 = getelementptr inbounds float, ptr %8, i64 %234
  %2241 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04156.2, <8 x float> %.sroa.16.2)
  %2242 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2243 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2244 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2243, <4 x float> %2242)
  %2245 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2246 = load <4 x float>, ptr %2240, align 16, !tbaa !18
  %2247 = fadd <4 x float> %2245, %2246
  store <4 x float> %2247, ptr %2240, align 16, !tbaa !18
  %2248 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2249 = fadd <4 x float> %2245, %2248
  %shift5310 = shufflevector <4 x float> %2249, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2250 = fadd <4 x float> %2249, %shift5310
  %2251 = extractelement <4 x float> %2250, i64 0
  %2252 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2253 = load float, ptr %2252, align 4, !tbaa !31
  %2254 = fadd float %2227, %2253
  store float %2254, ptr %2252, align 4, !tbaa !31
  %2255 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2256 = load float, ptr %2255, align 4, !tbaa !31
  %2257 = fadd float %2239, %2256
  store float %2257, ptr %2255, align 4, !tbaa !31
  %2258 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2259 = load float, ptr %2258, align 4, !tbaa !31
  %2260 = fadd float %2251, %2259
  store float %2260, ptr %2258, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05405)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2261 = getelementptr inbounds nuw i8, ptr %.sroa.02149.05021, i64 16
  %.not4851 = icmp eq ptr %2261, %80
  br i1 %.not4851, label %._crit_edge, label %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
