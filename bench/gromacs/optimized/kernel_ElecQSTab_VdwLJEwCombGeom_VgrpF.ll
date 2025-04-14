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
  %112 = icmp eq i32 %105, 22
  %113 = zext nneg i32 %106 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = add nuw nsw i32 %106, 1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !31
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = add nuw nsw i32 %106, 2
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = mul nsw i32 %111, 12
  %129 = and i32 %104, 512
  %130 = and i32 %104, 384
  %or.cond = icmp ne i32 %130, 128
  %131 = load ptr, ptr %84, align 8, !tbaa !72
  %132 = sext i32 %111 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !80
  store i32 %134, ptr %85, align 8, !tbaa !81
  %135 = load i32, ptr %86, align 8, !tbaa !82
  %136 = load i32, ptr %87, align 4, !tbaa !83
  %137 = load i32, ptr %89, align 4, !tbaa !84
  %138 = load ptr, ptr %90, align 8, !tbaa !85
  %139 = load ptr, ptr %92, align 8, !tbaa !85
  br label %140

140:                                              ; preds = %140, %102
  %indvars.iv.i674 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %140 ]
  %141 = trunc i64 %indvars.iv.i674 to i32
  %142 = mul i32 %135, %141
  %143 = ashr i32 %134, %142
  %144 = and i32 %143, %136
  %145 = load ptr, ptr %88, align 8, !tbaa !10
  %146 = mul nsw i32 %144, %137
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv.i674
  store ptr %148, ptr %149, align 8, !tbaa !86
  %150 = load ptr, ptr %91, align 8, !tbaa !10
  %151 = getelementptr inbounds float, ptr %150, i64 %147
  %152 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i674
  store ptr %151, ptr %152, align 8, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i674, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %140, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %140
  %153 = select i1 %112, i32 %111, i32 -1
  %154 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = shl nsw i32 %111, 2
  %157 = shl nsw i32 %111, 3
  %158 = icmp ne i32 %129, 0
  %spec.select = and i1 %or.cond, %158
  %159 = sext i32 %108 to i64
  %160 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !88
  %162 = icmp eq i32 %161, %153
  br i1 %162, label %163, label %.loopexit4864

163:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %94, align 8, !tbaa !90
  %164 = sext i32 %156 to i64
  br i1 %158, label %.preheader4865, label %.loopexit4866

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
  %171 = mul i32 %135, %170
  %172 = ashr i32 %134, %171
  %173 = and i32 %172, %136
  %174 = mul nsw i32 %.pre, %173
  %175 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv
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
  %196 = mul i32 %135, %195
  %197 = ashr i32 %134, %196
  %198 = and i32 %197, %136
  %199 = mul nsw i32 %.pre, %198
  %200 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv5044
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
  %206 = add nsw i32 %128, 4
  %207 = add nsw i32 %128, 8
  %208 = sext i32 %128 to i64
  %209 = getelementptr inbounds float, ptr %74, i64 %208
  %.val.i675 = load float, ptr %209, align 1, !tbaa !18, !noalias !113
  %210 = getelementptr i8, ptr %209, i64 4
  %.val3.i = load float, ptr %210, align 1, !tbaa !18, !noalias !113
  %211 = insertelement <4 x float> poison, float %.val.i675, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %154, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i677 = load float, ptr %215, align 1, !tbaa !18, !noalias !113
  %216 = getelementptr i8, ptr %209, i64 12
  %.val3.i678 = load float, ptr %216, align 1, !tbaa !18, !noalias !113
  %217 = insertelement <4 x float> poison, float %.val.i677, i64 0
  %218 = insertelement <4 x float> poison, float %.val3.i678, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fadd <8 x float> %154, %219
  %221 = sext i32 %206 to i64
  %222 = getelementptr inbounds float, ptr %74, i64 %221
  %.val.i680 = load float, ptr %222, align 1, !tbaa !18, !noalias !116
  %223 = getelementptr i8, ptr %222, i64 4
  %.val3.i681 = load float, ptr %223, align 1, !tbaa !18, !noalias !116
  %224 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %225 = insertelement <4 x float> poison, float %.val3.i681, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %155, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i683 = load float, ptr %228, align 1, !tbaa !18, !noalias !116
  %229 = getelementptr i8, ptr %222, i64 12
  %.val3.i684 = load float, ptr %229, align 1, !tbaa !18, !noalias !116
  %230 = insertelement <4 x float> poison, float %.val.i683, i64 0
  %231 = insertelement <4 x float> poison, float %.val3.i684, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fadd <8 x float> %155, %232
  %234 = sext i32 %207 to i64
  %235 = getelementptr inbounds float, ptr %74, i64 %234
  %.val.i686 = load float, ptr %235, align 1, !tbaa !18, !noalias !119
  %236 = getelementptr i8, ptr %235, i64 4
  %.val3.i687 = load float, ptr %236, align 1, !tbaa !18, !noalias !119
  %237 = insertelement <4 x float> poison, float %.val.i686, i64 0
  %238 = insertelement <4 x float> poison, float %.val3.i687, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fadd <8 x float> %127, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.val.i689 = load float, ptr %241, align 1, !tbaa !18, !noalias !119
  %242 = getelementptr i8, ptr %235, i64 12
  %.val3.i690 = load float, ptr %242, align 1, !tbaa !18, !noalias !119
  %243 = insertelement <4 x float> poison, float %.val.i689, i64 0
  %244 = insertelement <4 x float> poison, float %.val3.i690, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fadd <8 x float> %127, %245
  %247 = sext i32 %156 to i64
  br i1 %158, label %248, label %.loopexit4864._crit_edge

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
  %263 = sext i32 %157 to i64
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
  %290 = shl nsw i32 %289, 2
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !126
  %293 = insertelement <8 x i32> poison, i32 %292, i64 0
  %294 = shufflevector <8 x i32> %293, <8 x i32> poison, <8 x i32> zeroinitializer
  %295 = and <8 x i32> %.sroa.05406.0.copyload, %294
  %.not5478 = icmp eq <8 x i32> %295, zeroinitializer
  %296 = and <8 x i32> %.sroa.6.0.copyload, %294
  %.not5477 = icmp eq <8 x i32> %296, zeroinitializer
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
  %323 = icmp eq i32 %289, %153
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
  %340 = sext i32 %290 to i64
  %341 = getelementptr inbounds float, ptr %72, i64 %340
  %.val670 = load <4 x float>, ptr %341, align 1, !tbaa !18
  %342 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = fmul <8 x float> %.sroa.04403.1, %342
  %344 = and <8 x i32> %.sroa.0.3, %338
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = and <8 x i32> %.sroa.9.3, %339
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fmul <8 x float> %345, %345
  %349 = select <8 x i1> %.not5478, <8 x i32> zeroinitializer, <8 x i32> %344
  %350 = select <8 x i1> %.not5477, <8 x i32> zeroinitializer, <8 x i32> %346
  %351 = fmul <8 x float> %326, %345
  %352 = fmul <8 x float> %327, %347
  %353 = fmul <8 x float> %30, %351
  %354 = fmul <8 x float> %30, %352
  %355 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %353)
  %356 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %354)
  %357 = fmul <8 x float> %.sroa.74407.1, %342
  %358 = bitcast <8 x i32> %349 to <8 x float>
  %359 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %353, i32 3)
  %360 = fsub <8 x float> %353, %359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45413)
  br label %361

361:                                              ; preds = %.critedge574, %361
  %362 = phi i1 [ true, %.critedge574 ], [ false, %361 ]
  %indvars.iv5110.sroa.phi = phi ptr [ %.sroa.05412, %.critedge574 ], [ %.sroa.45413, %361 ]
  %indvars.iv5110.sroa.phi5414 = phi ptr [ %.sroa.05416, %.critedge574 ], [ %.sroa.45417, %361 ]
  %indvars.iv5110.sroa.phi5418 = phi ptr [ %.sroa.05420, %.critedge574 ], [ %.sroa.45421, %361 ]
  %indvars.iv5110.sroa.phi5422.sroa.speculated = phi <8 x i32> [ %355, %.critedge574 ], [ %356, %361 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 0
  %363 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %364 = getelementptr inbounds float, ptr %35, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 1
  %366 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %367 = getelementptr inbounds float, ptr %35, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 2
  %369 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %370 = getelementptr inbounds float, ptr %35, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 3
  %372 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %373 = getelementptr inbounds float, ptr %35, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 4
  %375 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %376 = getelementptr inbounds float, ptr %35, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 5
  %378 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %379 = getelementptr inbounds float, ptr %35, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 6
  %381 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %382 = getelementptr inbounds float, ptr %35, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5110.sroa.phi5422.sroa.speculated, i64 7
  %384 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %385 = getelementptr inbounds float, ptr %35, i64 %384
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = shufflevector <2 x float> %365, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %368, <2 x float> %380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %371, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %374, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <8 x float> %387, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %392 = shufflevector <8 x float> %388, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %393 = shufflevector <8 x float> %391, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %393, ptr %indvars.iv5110.sroa.phi5418, align 32, !tbaa !18
  %394 = shufflevector <8 x float> %391, <8 x float> %392, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %394, ptr %indvars.iv5110.sroa.phi5414, align 32, !tbaa !18
  %395 = getelementptr inbounds float, ptr %37, i64 %363
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %37, i64 %366
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %37, i64 %369
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %37, i64 %372
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %37, i64 %375
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %37, i64 %378
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %37, i64 %381
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds float, ptr %37, i64 %384
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = shufflevector <2 x float> %396, <2 x float> %404, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %398, <2 x float> %406, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %400, <2 x float> %408, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %402, <2 x float> %410, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %417 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %417, ptr %indvars.iv5110.sroa.phi, align 32, !tbaa !18
  br i1 %362, label %361, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %361
  %418 = bitcast <8 x float> %326 to <8 x i32>
  %419 = bitcast <8 x i32> %350 to <8 x float>
  %420 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %354, i32 3)
  %421 = fsub <8 x float> %354, %420
  %.sroa.05416.0..sroa.05416.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.05416, align 32, !tbaa !18, !noalias !128
  %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i762 = load <8 x float>, ptr %.sroa.05420, align 32, !tbaa !18, !noalias !128
  %422 = fsub <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.01.0.copyload.i761, %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i762
  %.sroa.45417.0..sroa.45417.32..sroa.01.0.copyload.i763 = load <8 x float>, ptr %.sroa.45417, align 32, !tbaa !18, !noalias !128
  %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i764 = load <8 x float>, ptr %.sroa.45421, align 32, !tbaa !18, !noalias !128
  %423 = fsub <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.01.0.copyload.i763, %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i764
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %422, <8 x float> %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i762)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %423, <8 x float> %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i764)
  %426 = fneg <8 x float> %424
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %351, <8 x float> %358)
  %428 = fneg <8 x float> %425
  %429 = fmul <8 x float> %33, %360
  %430 = fadd <8 x float> %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i762, %424
  %.sroa.05412.0..sroa.05412.0..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.05412, align 32, !tbaa !18, !noalias !131
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %430, <8 x float> %.sroa.05412.0..sroa.05412.0..sroa.0.0.copyload.i779)
  %432 = fmul <8 x float> %33, %421
  %433 = fadd <8 x float> %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i764, %425
  %.sroa.45413.0..sroa.45413.32..sroa.0.0.copyload.i784 = load <8 x float>, ptr %.sroa.45413, align 32, !tbaa !18, !noalias !131
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %433, <8 x float> %.sroa.45413.0..sroa.45413.32..sroa.0.0.copyload.i784)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45413)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05420)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45421)
  %435 = fmul <8 x float> %343, %427
  %436 = select <8 x i1> %.not5478, <8 x i32> zeroinitializer, <8 x i32> %44
  %437 = bitcast <8 x i32> %436 to <8 x float>
  %438 = fadd <8 x float> %431, %437
  %439 = select <8 x i1> %.not5477, <8 x i32> zeroinitializer, <8 x i32> %44
  %440 = bitcast <8 x i32> %439 to <8 x float>
  %441 = fadd <8 x float> %434, %440
  %442 = fsub <8 x float> %358, %438
  %443 = fmul <8 x float> %343, %442
  %444 = fsub <8 x float> %419, %441
  %445 = fmul <8 x float> %357, %444
  %446 = bitcast <8 x float> %443 to <8 x i32>
  %447 = and <8 x i32> %.sroa.0.3, %446
  %448 = bitcast <8 x float> %445 to <8 x i32>
  %449 = and <8 x i32> %.sroa.9.3, %448
  %450 = shl nsw i32 %289, 3
  %451 = getelementptr inbounds i32, ptr %16, i64 %340
  %452 = load i32, ptr %451, align 4, !tbaa !80
  %453 = shl nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %282, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !80
  %459 = shl nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %282, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !80
  %465 = shl nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %282, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !80
  %471 = shl nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %282, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds float, ptr %283, i64 %454
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18
  %477 = getelementptr inbounds float, ptr %283, i64 %460
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds float, ptr %283, i64 %466
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds float, ptr %283, i64 %472
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18
  %483 = shufflevector <2 x float> %456, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %484 = shufflevector <2 x float> %462, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %485 = shufflevector <2 x float> %468, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %486 = shufflevector <2 x float> %474, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %487 = shufflevector <8 x float> %483, <8 x float> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %488 = shufflevector <8 x float> %484, <8 x float> %486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %489 = shufflevector <8 x float> %487, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %490 = shufflevector <8 x float> %487, <8 x float> %488, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %491 = fmul <8 x float> %348, %348
  %492 = fmul <8 x float> %348, %491
  %493 = select <8 x i1> %.not5478, <8 x float> zeroinitializer, <8 x float> %492
  %494 = fmul <8 x float> %493, %493
  %495 = fmul <8 x float> %489, %493
  %496 = fmul <8 x float> %494, %490
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %47, <8 x float> %495)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %50, <8 x float> %496)
  %499 = fmul <8 x float> %497, splat (float 0xBFC5555560000000)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %499)
  %501 = select <8 x i1> %.not5478, <8 x float> zeroinitializer, <8 x float> %500
  %502 = sext i32 %450 to i64
  %503 = getelementptr inbounds float, ptr %12, i64 %502
  %.val669 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i823, %504
  %506 = and <8 x i32> %.sroa.0.3, %418
  %507 = bitcast <8 x i32> %506 to <8 x float>
  %508 = fmul <8 x float> %58, %507
  %509 = fneg <8 x float> %508
  %510 = fmul <8 x float> %508, splat (float 0xBFF7154760000000)
  %511 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %510)
  %512 = shl <8 x i32> %511, splat (i32 23)
  %513 = add <8 x i32> %512, splat (i32 1065353216)
  %514 = bitcast <8 x i32> %513 to <8 x float>
  %515 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %510, i32 0)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %509)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %516)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %517, <8 x float> splat (float 0x3FA555E980000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %517, <8 x float> splat (float 0x3FC5554BC0000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %517, <8 x float> splat (float 0x3FDFFFFF60000000))
  %522 = fmul <8 x float> %517, %517
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %521, <8 x float> %517)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %514, <8 x float> %514)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %508, <8 x float> splat (float 1.000000e+00))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %526, <8 x float> %60)
  %528 = fneg <8 x float> %524
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> %492)
  %530 = select <8 x i1> %.not5478, <8 x i32> zeroinitializer, <8 x i32> %65
  %531 = bitcast <8 x i32> %530 to <8 x float>
  %532 = fmul <8 x float> %505, splat (float 0x3FC5555560000000)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %526, <8 x float> splat (float 1.000000e+00))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %533, <8 x float> %531)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %534, <8 x float> %501)
  %536 = bitcast <8 x float> %535 to <8 x i32>
  %537 = and <8 x i32> %.sroa.0.3, %536
  %538 = load ptr, ptr %84, align 8, !tbaa !72
  %539 = sext i32 %289 to i64
  %540 = getelementptr inbounds i32, ptr %538, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !80
  %542 = load i32, ptr %99, align 8, !tbaa !134
  %543 = load i32, ptr %100, align 4, !tbaa !135
  %544 = load i32, ptr %94, align 8, !tbaa !90
  %545 = and i32 %543, %541
  %546 = mul nsw i32 %545, %544
  %547 = ashr i32 %541, %542
  %548 = and i32 %547, %543
  %549 = mul nsw i32 %548, %544
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %550 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %449, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %447, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %551 = load ptr, ptr %90, align 8, !tbaa !85
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %indvars.iv35.i
  %553 = load ptr, ptr %552, align 8, !tbaa !86
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !86
  %556 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %558

558:                                              ; preds = %558, %.preheader.i
  %559 = phi i1 [ true, %.preheader.i ], [ false, %558 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %546, %.preheader.i ], [ %549, %558 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %558 ]
  %560 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %561 = getelementptr inbounds float, ptr %553, i64 %560
  %562 = getelementptr inbounds nuw float, ptr %561, i64 %indvars.iv.i.i
  %563 = getelementptr inbounds float, ptr %555, i64 %560
  %564 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv.i.i
  %565 = load <4 x float>, ptr %562, align 16, !tbaa !18
  %566 = fadd <4 x float> %556, %565
  store <4 x float> %566, ptr %562, align 16, !tbaa !18
  %567 = load <4 x float>, ptr %564, align 16, !tbaa !18
  %568 = fadd <4 x float> %557, %567
  store <4 x float> %568, ptr %564, align 16, !tbaa !18
  br i1 %559, label %558, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %558
  br i1 %550, label %.preheader.i, label %.critedge27.i, !llvm.loop !137

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %352, <8 x float> %419)
  %570 = fsub <8 x float> %496, %495
  %571 = bitcast <8 x i32> %537 to <8 x float>
  %572 = load ptr, ptr %92, align 8, !tbaa !85
  %573 = load ptr, ptr %572, align 8, !tbaa !86
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !86
  %576 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %578

578:                                              ; preds = %578, %.critedge27.i
  %579 = phi i1 [ true, %.critedge27.i ], [ false, %578 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %546, %.critedge27.i ], [ %549, %578 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %578 ]
  %580 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %581 = getelementptr inbounds float, ptr %573, i64 %580
  %582 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv.i28.i
  %583 = getelementptr inbounds float, ptr %575, i64 %580
  %584 = getelementptr inbounds nuw float, ptr %583, i64 %indvars.iv.i28.i
  %585 = load <4 x float>, ptr %582, align 16, !tbaa !18
  %586 = fadd <4 x float> %576, %585
  store <4 x float> %586, ptr %582, align 16, !tbaa !18
  %587 = load <4 x float>, ptr %584, align 16, !tbaa !18
  %588 = fadd <4 x float> %577, %587
  store <4 x float> %588, ptr %584, align 16, !tbaa !18
  br i1 %579, label %578, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %578
  %589 = fmul <8 x float> %347, %347
  %590 = fmul <8 x float> %357, %569
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %529, <8 x float> %570)
  %592 = fadd <8 x float> %435, %591
  %593 = fmul <8 x float> %348, %592
  %594 = fmul <8 x float> %589, %590
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
  %674 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = fmul <8 x float> %.sroa.04403.1, %674
  %676 = select <8 x i1> %658, <8 x float> %666, <8 x float> zeroinitializer
  %677 = select <8 x i1> %659, <8 x float> %671, <8 x float> zeroinitializer
  %678 = fmul <8 x float> %676, %676
  %679 = fmul <8 x float> %660, %676
  %680 = fmul <8 x float> %661, %677
  %681 = fmul <8 x float> %30, %679
  %682 = fmul <8 x float> %30, %680
  %683 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %681)
  %684 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %682)
  %685 = fmul <8 x float> %.sroa.74407.1, %674
  %686 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %681, i32 3)
  %687 = fsub <8 x float> %681, %686
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45436)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45428)
  br label %688

688:                                              ; preds = %.critedge576, %688
  %689 = phi i1 [ true, %.critedge576 ], [ false, %688 ]
  %indvars.iv5121.sroa.phi = phi ptr [ %.sroa.05427, %.critedge576 ], [ %.sroa.45428, %688 ]
  %indvars.iv5121.sroa.phi5429 = phi ptr [ %.sroa.05431, %.critedge576 ], [ %.sroa.45432, %688 ]
  %indvars.iv5121.sroa.phi5433 = phi ptr [ %.sroa.05435, %.critedge576 ], [ %.sroa.45436, %688 ]
  %indvars.iv5121.sroa.phi5437.sroa.speculated = phi <8 x i32> [ %683, %.critedge576 ], [ %684, %688 ]
  %.sroa.0.0.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 0
  %690 = sext i32 %.sroa.0.0.vec.extract.i930 to i64
  %691 = getelementptr inbounds float, ptr %35, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 1
  %693 = sext i32 %.sroa.0.4.vec.extract.i931 to i64
  %694 = getelementptr inbounds float, ptr %35, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 2
  %696 = sext i32 %.sroa.0.8.vec.extract.i932 to i64
  %697 = getelementptr inbounds float, ptr %35, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 3
  %699 = sext i32 %.sroa.0.12.vec.extract.i933 to i64
  %700 = getelementptr inbounds float, ptr %35, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i934 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 4
  %702 = sext i32 %.sroa.0.16.vec.extract.i934 to i64
  %703 = getelementptr inbounds float, ptr %35, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i935 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 5
  %705 = sext i32 %.sroa.0.20.vec.extract.i935 to i64
  %706 = getelementptr inbounds float, ptr %35, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i936 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 6
  %708 = sext i32 %.sroa.0.24.vec.extract.i936 to i64
  %709 = getelementptr inbounds float, ptr %35, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i937 = extractelement <8 x i32> %indvars.iv5121.sroa.phi5437.sroa.speculated, i64 7
  %711 = sext i32 %.sroa.0.28.vec.extract.i937 to i64
  %712 = getelementptr inbounds float, ptr %35, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = shufflevector <2 x float> %692, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %698, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <2 x float> %701, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <8 x float> %714, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %719 = shufflevector <8 x float> %715, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %720 = shufflevector <8 x float> %718, <8 x float> %719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %720, ptr %indvars.iv5121.sroa.phi5433, align 32, !tbaa !18
  %721 = shufflevector <8 x float> %718, <8 x float> %719, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %721, ptr %indvars.iv5121.sroa.phi5429, align 32, !tbaa !18
  %722 = getelementptr inbounds float, ptr %37, i64 %690
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds float, ptr %37, i64 %693
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %37, i64 %696
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %37, i64 %699
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %37, i64 %702
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %37, i64 %705
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %37, i64 %708
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %37, i64 %711
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = shufflevector <2 x float> %723, <2 x float> %731, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %725, <2 x float> %733, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %740 = shufflevector <2 x float> %727, <2 x float> %735, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %741 = shufflevector <2 x float> %729, <2 x float> %737, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %742 = shufflevector <8 x float> %738, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %743 = shufflevector <8 x float> %739, <8 x float> %741, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %744 = shufflevector <8 x float> %742, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %744, ptr %indvars.iv5121.sroa.phi, align 32, !tbaa !18
  br i1 %689, label %688, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594: ; preds = %688
  %745 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %682, i32 3)
  %746 = fsub <8 x float> %682, %745
  %.sroa.05431.0..sroa.05431.0..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.05431, align 32, !tbaa !18, !noalias !139
  %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i947 = load <8 x float>, ptr %.sroa.05435, align 32, !tbaa !18, !noalias !139
  %747 = fsub <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.01.0.copyload.i946, %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i947
  %.sroa.45432.0..sroa.45432.32..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.45432, align 32, !tbaa !18, !noalias !139
  %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i949 = load <8 x float>, ptr %.sroa.45436, align 32, !tbaa !18, !noalias !139
  %748 = fsub <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.01.0.copyload.i948, %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i949
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %747, <8 x float> %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i947)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %748, <8 x float> %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i949)
  %751 = fneg <8 x float> %749
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %679, <8 x float> %676)
  %753 = fneg <8 x float> %750
  %754 = fmul <8 x float> %33, %687
  %755 = fadd <8 x float> %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i947, %749
  %.sroa.05427.0..sroa.05427.0..sroa.0.0.copyload.i966 = load <8 x float>, ptr %.sroa.05427, align 32, !tbaa !18, !noalias !142
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %755, <8 x float> %.sroa.05427.0..sroa.05427.0..sroa.0.0.copyload.i966)
  %757 = fmul <8 x float> %33, %746
  %758 = fadd <8 x float> %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i949, %750
  %.sroa.45428.0..sroa.45428.32..sroa.0.0.copyload.i971 = load <8 x float>, ptr %.sroa.45428, align 32, !tbaa !18, !noalias !142
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %758, <8 x float> %.sroa.45428.0..sroa.45428.32..sroa.0.0.copyload.i971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45428)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05435)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45436)
  %760 = fmul <8 x float> %675, %752
  %761 = fadd <8 x float> %43, %756
  %762 = fadd <8 x float> %43, %759
  %763 = fsub <8 x float> %676, %761
  %764 = fmul <8 x float> %675, %763
  %765 = fsub <8 x float> %677, %762
  %766 = fmul <8 x float> %685, %765
  %767 = select <8 x i1> %658, <8 x float> %764, <8 x float> zeroinitializer
  %768 = select <8 x i1> %659, <8 x float> %766, <8 x float> zeroinitializer
  %769 = shl nsw i32 %634, 3
  %770 = getelementptr inbounds i32, ptr %16, i64 %672
  %771 = load i32, ptr %770, align 4, !tbaa !80
  %772 = shl nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %630, i64 %773
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !80
  %778 = shl nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %630, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !80
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %630, i64 %785
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !80
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %630, i64 %791
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = getelementptr inbounds float, ptr %631, i64 %773
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %796 = getelementptr inbounds float, ptr %631, i64 %779
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = getelementptr inbounds float, ptr %631, i64 %785
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %631, i64 %791
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = shufflevector <2 x float> %775, <2 x float> %795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %803 = shufflevector <2 x float> %781, <2 x float> %797, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %804 = shufflevector <2 x float> %787, <2 x float> %799, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %805 = shufflevector <2 x float> %793, <2 x float> %801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %806 = shufflevector <8 x float> %802, <8 x float> %804, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %807 = shufflevector <8 x float> %803, <8 x float> %805, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %808 = shufflevector <8 x float> %806, <8 x float> %807, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %809 = shufflevector <8 x float> %806, <8 x float> %807, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %810 = fmul <8 x float> %678, %678
  %811 = fmul <8 x float> %678, %810
  %812 = fmul <8 x float> %811, %811
  %813 = fmul <8 x float> %811, %808
  %814 = fmul <8 x float> %812, %809
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %47, <8 x float> %813)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %50, <8 x float> %814)
  %817 = fmul <8 x float> %815, splat (float 0xBFC5555560000000)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %817)
  %819 = sext i32 %769 to i64
  %820 = getelementptr inbounds float, ptr %12, i64 %819
  %.val664 = load <4 x float>, ptr %820, align 1, !tbaa !18
  %821 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %822 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1007, %821
  %823 = select <8 x i1> %658, <8 x float> %660, <8 x float> zeroinitializer
  %824 = fmul <8 x float> %58, %823
  %825 = fneg <8 x float> %824
  %826 = fmul <8 x float> %824, splat (float 0xBFF7154760000000)
  %827 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %826)
  %828 = shl <8 x i32> %827, splat (i32 23)
  %829 = add <8 x i32> %828, splat (i32 1065353216)
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %826, i32 0)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %825)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %833, <8 x float> splat (float 0x3FA555E980000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %833, <8 x float> splat (float 0x3FC5554BC0000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %833, <8 x float> splat (float 0x3FDFFFFF60000000))
  %838 = fmul <8 x float> %833, %833
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %837, <8 x float> %833)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %830, <8 x float> %830)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %824, <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %842, <8 x float> %60)
  %844 = fneg <8 x float> %840
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %843, <8 x float> %811)
  %846 = fmul <8 x float> %822, splat (float 0x3FC5555560000000)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %842, <8 x float> splat (float 1.000000e+00))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %847, <8 x float> %64)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %848, <8 x float> %818)
  %850 = load ptr, ptr %84, align 8, !tbaa !72
  %851 = sext i32 %634 to i64
  %852 = getelementptr inbounds i32, ptr %850, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !80
  %854 = load i32, ptr %99, align 8, !tbaa !134
  %855 = load i32, ptr %100, align 4, !tbaa !135
  %856 = load i32, ptr %94, align 8, !tbaa !90
  %857 = and i32 %855, %853
  %858 = mul nsw i32 %857, %856
  %859 = ashr i32 %853, %854
  %860 = and i32 %859, %855
  %861 = mul nsw i32 %860, %856
  br label %.preheader.i1035

.preheader.i1035:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042
  %862 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ]
  %indvars.iv35.i1037.sroa.phi.sroa.speculated = phi <8 x float> [ %768, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ %767, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ]
  %indvars.iv35.i1037 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ]
  %863 = load ptr, ptr %90, align 8, !tbaa !85
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %indvars.iv35.i1037
  %865 = load ptr, ptr %864, align 8, !tbaa !86
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !86
  %868 = shufflevector <8 x float> %indvars.iv35.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %indvars.iv35.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %870

870:                                              ; preds = %870, %.preheader.i1035
  %871 = phi i1 [ true, %.preheader.i1035 ], [ false, %870 ]
  %indvars.iv.i.sroa.phi.i1040.sroa.speculated = phi i32 [ %858, %.preheader.i1035 ], [ %861, %870 ]
  %indvars.iv.i.i1041 = phi i64 [ 0, %.preheader.i1035 ], [ 4, %870 ]
  %872 = sext i32 %indvars.iv.i.sroa.phi.i1040.sroa.speculated to i64
  %873 = getelementptr inbounds float, ptr %865, i64 %872
  %874 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv.i.i1041
  %875 = getelementptr inbounds float, ptr %867, i64 %872
  %876 = getelementptr inbounds nuw float, ptr %875, i64 %indvars.iv.i.i1041
  %877 = load <4 x float>, ptr %874, align 16, !tbaa !18
  %878 = fadd <4 x float> %868, %877
  store <4 x float> %878, ptr %874, align 16, !tbaa !18
  %879 = load <4 x float>, ptr %876, align 16, !tbaa !18
  %880 = fadd <4 x float> %869, %879
  store <4 x float> %880, ptr %876, align 16, !tbaa !18
  br i1 %871, label %870, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042: ; preds = %870
  br i1 %862, label %.preheader.i1035, label %.critedge27.i1043, !llvm.loop !137

.critedge27.i1043:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %680, <8 x float> %677)
  %882 = fsub <8 x float> %814, %813
  %883 = select <8 x i1> %658, <8 x float> %849, <8 x float> zeroinitializer
  %884 = load ptr, ptr %92, align 8, !tbaa !85
  %885 = load ptr, ptr %884, align 8, !tbaa !86
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !86
  %888 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %890

890:                                              ; preds = %890, %.critedge27.i1043
  %891 = phi i1 [ true, %.critedge27.i1043 ], [ false, %890 ]
  %indvars.iv.i28.sroa.phi.i1045.sroa.speculated = phi i32 [ %858, %.critedge27.i1043 ], [ %861, %890 ]
  %indvars.iv.i28.i1046 = phi i64 [ 0, %.critedge27.i1043 ], [ 4, %890 ]
  %892 = sext i32 %indvars.iv.i28.sroa.phi.i1045.sroa.speculated to i64
  %893 = getelementptr inbounds float, ptr %885, i64 %892
  %894 = getelementptr inbounds nuw float, ptr %893, i64 %indvars.iv.i28.i1046
  %895 = getelementptr inbounds float, ptr %887, i64 %892
  %896 = getelementptr inbounds nuw float, ptr %895, i64 %indvars.iv.i28.i1046
  %897 = load <4 x float>, ptr %894, align 16, !tbaa !18
  %898 = fadd <4 x float> %888, %897
  store <4 x float> %898, ptr %894, align 16, !tbaa !18
  %899 = load <4 x float>, ptr %896, align 16, !tbaa !18
  %900 = fadd <4 x float> %889, %899
  store <4 x float> %900, ptr %896, align 16, !tbaa !18
  br i1 %891, label %890, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047: ; preds = %890
  %901 = fmul <8 x float> %677, %677
  %902 = fmul <8 x float> %685, %881
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %845, <8 x float> %882)
  %904 = fadd <8 x float> %760, %903
  %905 = fmul <8 x float> %678, %904
  %906 = fmul <8 x float> %901, %902
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
  br i1 %158, label %.preheader4860, label %.preheader4862

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
  %947 = shl nsw i32 %946, 2
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %949 = load i32, ptr %948, align 4, !tbaa !126
  %950 = insertelement <8 x i32> poison, i32 %949, i64 0
  %951 = shufflevector <8 x i32> %950, <8 x i32> poison, <8 x i32> zeroinitializer
  %952 = and <8 x i32> %.sroa.05406.0.copyload, %951
  %.not5475 = icmp eq <8 x i32> %952, zeroinitializer
  %953 = and <8 x i32> %.sroa.6.0.copyload, %951
  %.not5476 = icmp eq <8 x i32> %953, zeroinitializer
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
  %980 = icmp eq i32 %946, %153
  %981 = select <8 x i1> %976, <8 x i32> %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951435471, <8 x i32> zeroinitializer
  %982 = select <8 x i1> %978, <8 x i32> %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051445472, <8 x i32> zeroinitializer
  %.sroa.94802.3 = select i1 %980, <8 x i32> %982, <8 x i32> %979
  %.sroa.04795.3 = select i1 %980, <8 x i32> %981, <8 x i32> %977
  %983 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> splat (float 0x3E99A2B5C0000000))
  %984 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %975, <8 x float> splat (float 0x3E99A2B5C0000000))
  %985 = bitcast <8 x float> %983 to <8 x i32>
  %986 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %983)
  %987 = fmul <8 x float> %983, %986
  %988 = fmul <8 x float> %986, splat (float -5.000000e-01)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %986, <8 x float> splat (float -3.000000e+00))
  %990 = fmul <8 x float> %988, %989
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %984)
  %992 = fmul <8 x float> %984, %991
  %993 = fmul <8 x float> %991, splat (float -5.000000e-01)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %991, <8 x float> splat (float -3.000000e+00))
  %995 = fmul <8 x float> %993, %994
  %996 = bitcast <8 x float> %990 to <8 x i32>
  %997 = bitcast <8 x float> %995 to <8 x i32>
  %998 = sext i32 %947 to i64
  %999 = getelementptr inbounds float, ptr %72, i64 %998
  %.val660 = load <4 x float>, ptr %999, align 1, !tbaa !18
  %1000 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1001 = fmul <8 x float> %.sroa.04403.1, %1000
  %1002 = and <8 x i32> %.sroa.04795.3, %996
  %1003 = bitcast <8 x i32> %1002 to <8 x float>
  %1004 = and <8 x i32> %.sroa.94802.3, %997
  %1005 = bitcast <8 x i32> %1004 to <8 x float>
  %1006 = fmul <8 x float> %1003, %1003
  %1007 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %1002
  %1008 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %1004
  %1009 = fmul <8 x float> %983, %1003
  %1010 = fmul <8 x float> %984, %1005
  %1011 = fmul <8 x float> %30, %1009
  %1012 = fmul <8 x float> %30, %1010
  %1013 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1011)
  %1014 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1012)
  %1015 = fmul <8 x float> %.sroa.74407.1, %1000
  %1016 = bitcast <8 x i32> %1007 to <8 x float>
  %1017 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1011, i32 3)
  %1018 = fsub <8 x float> %1011, %1017
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05450)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45451)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45443)
  br label %1019

1019:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1019
  %1020 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1019 ]
  %indvars.iv5079.sroa.phi = phi ptr [ %.sroa.05442, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45443, %1019 ]
  %indvars.iv5079.sroa.phi5444 = phi ptr [ %.sroa.05446, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45447, %1019 ]
  %indvars.iv5079.sroa.phi5448 = phi ptr [ %.sroa.05450, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45451, %1019 ]
  %indvars.iv5079.sroa.phi5452.sroa.speculated = phi <8 x i32> [ %1013, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %1014, %1019 ]
  %.sroa.0.0.vec.extract.i1137 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 0
  %1021 = sext i32 %.sroa.0.0.vec.extract.i1137 to i64
  %1022 = getelementptr inbounds float, ptr %35, i64 %1021
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1138 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 1
  %1024 = sext i32 %.sroa.0.4.vec.extract.i1138 to i64
  %1025 = getelementptr inbounds float, ptr %35, i64 %1024
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1139 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 2
  %1027 = sext i32 %.sroa.0.8.vec.extract.i1139 to i64
  %1028 = getelementptr inbounds float, ptr %35, i64 %1027
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1140 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 3
  %1030 = sext i32 %.sroa.0.12.vec.extract.i1140 to i64
  %1031 = getelementptr inbounds float, ptr %35, i64 %1030
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1141 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 4
  %1033 = sext i32 %.sroa.0.16.vec.extract.i1141 to i64
  %1034 = getelementptr inbounds float, ptr %35, i64 %1033
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1142 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 5
  %1036 = sext i32 %.sroa.0.20.vec.extract.i1142 to i64
  %1037 = getelementptr inbounds float, ptr %35, i64 %1036
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1143 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 6
  %1039 = sext i32 %.sroa.0.24.vec.extract.i1143 to i64
  %1040 = getelementptr inbounds float, ptr %35, i64 %1039
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1144 = extractelement <8 x i32> %indvars.iv5079.sroa.phi5452.sroa.speculated, i64 7
  %1042 = sext i32 %.sroa.0.28.vec.extract.i1144 to i64
  %1043 = getelementptr inbounds float, ptr %35, i64 %1042
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = shufflevector <2 x float> %1023, <2 x float> %1035, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <2 x float> %1026, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1047 = shufflevector <2 x float> %1029, <2 x float> %1041, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1048 = shufflevector <2 x float> %1032, <2 x float> %1044, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1049 = shufflevector <8 x float> %1045, <8 x float> %1047, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1050 = shufflevector <8 x float> %1046, <8 x float> %1048, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1051 = shufflevector <8 x float> %1049, <8 x float> %1050, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1051, ptr %indvars.iv5079.sroa.phi5448, align 32, !tbaa !18
  %1052 = shufflevector <8 x float> %1049, <8 x float> %1050, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1052, ptr %indvars.iv5079.sroa.phi5444, align 32, !tbaa !18
  %1053 = getelementptr inbounds float, ptr %37, i64 %1021
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %37, i64 %1024
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %37, i64 %1027
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds float, ptr %37, i64 %1030
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %37, i64 %1033
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %37, i64 %1036
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds float, ptr %37, i64 %1039
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = getelementptr inbounds float, ptr %37, i64 %1042
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = shufflevector <2 x float> %1054, <2 x float> %1062, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1056, <2 x float> %1064, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1058, <2 x float> %1066, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1072 = shufflevector <2 x float> %1060, <2 x float> %1068, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1074 = shufflevector <8 x float> %1070, <8 x float> %1072, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1075 = shufflevector <8 x float> %1073, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1075, ptr %indvars.iv5079.sroa.phi, align 32, !tbaa !18
  br i1 %1020, label %1019, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600: ; preds = %1019
  %1076 = bitcast <8 x float> %984 to <8 x i32>
  %1077 = bitcast <8 x i32> %1008 to <8 x float>
  %1078 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1012, i32 3)
  %1079 = fsub <8 x float> %1012, %1078
  %.sroa.05446.0..sroa.05446.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.05446, align 32, !tbaa !18, !noalias !146
  %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1154 = load <8 x float>, ptr %.sroa.05450, align 32, !tbaa !18, !noalias !146
  %1080 = fsub <8 x float> %.sroa.05446.0..sroa.05446.0..sroa.01.0.copyload.i1153, %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1154
  %.sroa.45447.0..sroa.45447.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.45447, align 32, !tbaa !18, !noalias !146
  %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1156 = load <8 x float>, ptr %.sroa.45451, align 32, !tbaa !18, !noalias !146
  %1081 = fsub <8 x float> %.sroa.45447.0..sroa.45447.32..sroa.01.0.copyload.i1155, %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1156
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1080, <8 x float> %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1154)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1081, <8 x float> %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1156)
  %1084 = fneg <8 x float> %1082
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1009, <8 x float> %1016)
  %1086 = fneg <8 x float> %1083
  %1087 = fmul <8 x float> %33, %1018
  %1088 = fadd <8 x float> %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1154, %1082
  %.sroa.05442.0..sroa.05442.0..sroa.0.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05442, align 32, !tbaa !18, !noalias !149
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1088, <8 x float> %.sroa.05442.0..sroa.05442.0..sroa.0.0.copyload.i1173)
  %1090 = fmul <8 x float> %33, %1079
  %1091 = fadd <8 x float> %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1156, %1083
  %.sroa.45443.0..sroa.45443.32..sroa.0.0.copyload.i1178 = load <8 x float>, ptr %.sroa.45443, align 32, !tbaa !18, !noalias !149
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1091, <8 x float> %.sroa.45443.0..sroa.45443.32..sroa.0.0.copyload.i1178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45443)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05450)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45451)
  %1093 = fmul <8 x float> %1001, %1085
  %1094 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %44
  %1095 = bitcast <8 x i32> %1094 to <8 x float>
  %1096 = fadd <8 x float> %1089, %1095
  %1097 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %44
  %1098 = bitcast <8 x i32> %1097 to <8 x float>
  %1099 = fadd <8 x float> %1092, %1098
  %1100 = fsub <8 x float> %1016, %1096
  %1101 = fmul <8 x float> %1001, %1100
  %1102 = fsub <8 x float> %1077, %1099
  %1103 = fmul <8 x float> %1015, %1102
  %1104 = bitcast <8 x float> %1101 to <8 x i32>
  %1105 = bitcast <8 x float> %1103 to <8 x i32>
  %1106 = and <8 x i32> %.sroa.94802.3, %1105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05398)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45399)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05394)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45395)
  %1107 = getelementptr inbounds i32, ptr %16, i64 %998
  %1108 = load i32, ptr %1107, align 4, !tbaa !80
  %1109 = shl nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !80
  %1113 = shl nsw i32 %1112, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1116 = load i32, ptr %1115, align 4, !tbaa !80
  %1117 = shl nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1120 = load i32, ptr %1119, align 4, !tbaa !80
  %1121 = shl nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  br label %1310

.preheader30.i.critedge:                          ; preds = %1310
  %1123 = fmul <8 x float> %1005, %1005
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1010, <8 x float> %1077)
  %1125 = and <8 x i32> %.sroa.04795.3, %1104
  %1126 = shl nsw i32 %946, 3
  %1127 = fmul <8 x float> %1006, %1006
  %1128 = fmul <8 x float> %1006, %1127
  %1129 = fmul <8 x float> %1123, %1123
  %1130 = fmul <8 x float> %1123, %1129
  %1131 = select <8 x i1> %.not5475, <8 x float> zeroinitializer, <8 x float> %1128
  %1132 = select <8 x i1> %.not5476, <8 x float> zeroinitializer, <8 x float> %1130
  %1133 = fmul <8 x float> %1131, %1131
  %1134 = fmul <8 x float> %1132, %1132
  %.sroa.05398.0..sroa.05398.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.05398, align 32, !tbaa !18, !noalias !152
  %1135 = fmul <8 x float> %.sroa.05398.0..sroa.05398.0..sroa.01.0.copyload.i1207, %1131
  %.sroa.45399.0..sroa.45399.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.45399, align 32, !tbaa !18, !noalias !152
  %1136 = fmul <8 x float> %.sroa.45399.0..sroa.45399.32..sroa.01.0.copyload.i1209, %1132
  %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.05394, align 32, !tbaa !18, !noalias !155
  %1137 = fmul <8 x float> %1133, %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1211
  %.sroa.45395.0..sroa.45395.32..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.45395, align 32, !tbaa !18, !noalias !155
  %1138 = fmul <8 x float> %1134, %.sroa.45395.0..sroa.45395.32..sroa.01.0.copyload.i1213
  %1139 = fsub <8 x float> %1137, %1135
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05398.0..sroa.05398.0..sroa.01.0.copyload.i1207, <8 x float> %47, <8 x float> %1135)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45399.0..sroa.45399.32..sroa.01.0.copyload.i1209, <8 x float> %47, <8 x float> %1136)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1211, <8 x float> %50, <8 x float> %1137)
  %1143 = fmul <8 x float> %1140, splat (float 0xBFC5555560000000)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1143)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45395.0..sroa.45395.32..sroa.01.0.copyload.i1213, <8 x float> %50, <8 x float> %1138)
  %1146 = fmul <8 x float> %1141, splat (float 0xBFC5555560000000)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05398)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45399)
  %1148 = select <8 x i1> %.not5475, <8 x float> zeroinitializer, <8 x float> %1144
  %1149 = select <8 x i1> %.not5476, <8 x float> zeroinitializer, <8 x float> %1147
  %1150 = sext i32 %1126 to i64
  %1151 = getelementptr inbounds float, ptr %12, i64 %1150
  %.val659 = load <4 x float>, ptr %1151, align 1, !tbaa !18
  %1152 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1153 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1241, %1152
  %1154 = fmul <8 x float> %1152, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243
  %1155 = and <8 x i32> %.sroa.04795.3, %985
  %1156 = bitcast <8 x i32> %1155 to <8 x float>
  %1157 = fmul <8 x float> %58, %1156
  %1158 = and <8 x i32> %.sroa.94802.3, %1076
  %1159 = bitcast <8 x i32> %1158 to <8 x float>
  %1160 = fmul <8 x float> %58, %1159
  %1161 = fneg <8 x float> %1157
  %1162 = fmul <8 x float> %1157, splat (float 0xBFF7154760000000)
  %1163 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1162)
  %1164 = shl <8 x i32> %1163, splat (i32 23)
  %1165 = add <8 x i32> %1164, splat (i32 1065353216)
  %1166 = bitcast <8 x i32> %1165 to <8 x float>
  %1167 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1162, i32 0)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1161)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1168)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1169, <8 x float> splat (float 0x3FA555E980000000))
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1169, <8 x float> splat (float 0x3FC5554BC0000000))
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1169, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1174 = fmul <8 x float> %1169, %1169
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1173, <8 x float> %1169)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1166, <8 x float> %1166)
  %1177 = fneg <8 x float> %1160
  %1178 = fmul <8 x float> %1160, splat (float 0xBFF7154760000000)
  %1179 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1178)
  %1180 = shl <8 x i32> %1179, splat (i32 23)
  %1181 = add <8 x i32> %1180, splat (i32 1065353216)
  %1182 = bitcast <8 x i32> %1181 to <8 x float>
  %1183 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1178, i32 0)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1177)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1184)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1185, <8 x float> splat (float 0x3FA555E980000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1185, <8 x float> splat (float 0x3FC5554BC0000000))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1185, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1190 = fmul <8 x float> %1185, %1185
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> %1185)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1182, <8 x float> %1182)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1157, <8 x float> splat (float 1.000000e+00))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1160, <8 x float> splat (float 1.000000e+00))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1194, <8 x float> %60)
  %1198 = fneg <8 x float> %1176
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1197, <8 x float> %1128)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1196, <8 x float> %60)
  %1201 = fneg <8 x float> %1192
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1200, <8 x float> %1130)
  %1203 = select <8 x i1> %.not5475, <8 x i32> zeroinitializer, <8 x i32> %65
  %1204 = bitcast <8 x i32> %1203 to <8 x float>
  %1205 = select <8 x i1> %.not5476, <8 x i32> zeroinitializer, <8 x i32> %65
  %1206 = bitcast <8 x i32> %1205 to <8 x float>
  %1207 = fmul <8 x float> %1153, splat (float 0x3FC5555560000000)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1194, <8 x float> splat (float 1.000000e+00))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1208, <8 x float> %1204)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1209, <8 x float> %1148)
  %1211 = fmul <8 x float> %1154, splat (float 0x3FC5555560000000)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1196, <8 x float> splat (float 1.000000e+00))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1212, <8 x float> %1206)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1213, <8 x float> %1149)
  %1215 = bitcast <8 x float> %1210 to <8 x i32>
  %1216 = bitcast <8 x float> %1214 to <8 x i32>
  %1217 = load ptr, ptr %84, align 8, !tbaa !72
  %1218 = sext i32 %946 to i64
  %1219 = getelementptr inbounds i32, ptr %1217, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !80
  %1221 = load i32, ptr %99, align 8, !tbaa !134
  %1222 = load i32, ptr %100, align 4, !tbaa !135
  %1223 = load i32, ptr %94, align 8, !tbaa !90
  %1224 = and i32 %1222, %1220
  %1225 = mul nsw i32 %1224, %1223
  %1226 = ashr i32 %1220, %1221
  %1227 = and i32 %1226, %1222
  %1228 = mul nsw i32 %1227, %1223
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1229 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1106, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ %1125, %.preheader30.i.critedge ]
  %indvars.iv35.i1298 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1298.sroa.phi.sroa.speculated.in to <8 x float>
  %1230 = load ptr, ptr %90, align 8, !tbaa !85
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %indvars.iv35.i1298
  %1232 = load ptr, ptr %1231, align 8, !tbaa !86
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !86
  %1235 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1237

1237:                                             ; preds = %1237, %.preheader30.i
  %1238 = phi i1 [ true, %.preheader30.i ], [ false, %1237 ]
  %indvars.iv.i.sroa.phi.i1301.sroa.speculated = phi i32 [ %1225, %.preheader30.i ], [ %1228, %1237 ]
  %indvars.iv.i.i1302 = phi i64 [ 0, %.preheader30.i ], [ 4, %1237 ]
  %1239 = sext i32 %indvars.iv.i.sroa.phi.i1301.sroa.speculated to i64
  %1240 = getelementptr inbounds float, ptr %1232, i64 %1239
  %1241 = getelementptr inbounds nuw float, ptr %1240, i64 %indvars.iv.i.i1302
  %1242 = getelementptr inbounds float, ptr %1234, i64 %1239
  %1243 = getelementptr inbounds nuw float, ptr %1242, i64 %indvars.iv.i.i1302
  %1244 = load <4 x float>, ptr %1241, align 16, !tbaa !18
  %1245 = fadd <4 x float> %1235, %1244
  store <4 x float> %1245, ptr %1241, align 16, !tbaa !18
  %1246 = load <4 x float>, ptr %1243, align 16, !tbaa !18
  %1247 = fadd <4 x float> %1236, %1246
  store <4 x float> %1247, ptr %1243, align 16, !tbaa !18
  br i1 %1238, label %1237, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303: ; preds = %1237
  br i1 %1229, label %.preheader30.i, label %.preheader.i1304.preheader, !llvm.loop !158

.preheader.i1304.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1248 = fmul <8 x float> %1015, %1124
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1199, <8 x float> %1139)
  %1250 = and <8 x i32> %.sroa.04795.3, %1215
  %1251 = and <8 x i32> %.sroa.94802.3, %1216
  br label %.preheader.i1304

.preheader.i1304:                                 ; preds = %.preheader.i1304.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1252 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1304.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1251, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1250, %.preheader.i1304.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1304.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1253 = load ptr, ptr %92, align 8, !tbaa !85
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 %indvars.iv38.i
  %1255 = load ptr, ptr %1254, align 8, !tbaa !86
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !86
  %1258 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1260

1260:                                             ; preds = %1260, %.preheader.i1304
  %1261 = phi i1 [ true, %.preheader.i1304 ], [ false, %1260 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1225, %.preheader.i1304 ], [ %1228, %1260 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1304 ], [ 4, %1260 ]
  %1262 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1263 = getelementptr inbounds float, ptr %1255, i64 %1262
  %1264 = getelementptr inbounds nuw float, ptr %1263, i64 %indvars.iv.i26.i
  %1265 = getelementptr inbounds float, ptr %1257, i64 %1262
  %1266 = getelementptr inbounds nuw float, ptr %1265, i64 %indvars.iv.i26.i
  %1267 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1268 = fadd <4 x float> %1258, %1267
  store <4 x float> %1268, ptr %1264, align 16, !tbaa !18
  %1269 = load <4 x float>, ptr %1266, align 16, !tbaa !18
  %1270 = fadd <4 x float> %1259, %1269
  store <4 x float> %1270, ptr %1266, align 16, !tbaa !18
  br i1 %1261, label %1260, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1260
  br i1 %1252, label %.preheader.i1304, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !159

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1271 = fsub <8 x float> %1138, %1136
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1202, <8 x float> %1271)
  %1273 = fadd <8 x float> %1093, %1249
  %1274 = fmul <8 x float> %1006, %1273
  %1275 = fadd <8 x float> %1248, %1272
  %1276 = fmul <8 x float> %1123, %1275
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
  %1317 = getelementptr inbounds float, ptr %1313, i64 %1110
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %1313, i64 %1114
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %1313, i64 %1118
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %1313, i64 %1122
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %1316, i64 %1110
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1316, i64 %1114
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1316, i64 %1118
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1316, i64 %1122
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
  %1385 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1386 = fmul <8 x float> %.sroa.04403.1, %1385
  %1387 = select <8 x i1> %1369, <8 x float> %1377, <8 x float> zeroinitializer
  %1388 = select <8 x i1> %1370, <8 x float> %1382, <8 x float> zeroinitializer
  %1389 = fmul <8 x float> %1387, %1387
  %1390 = fmul <8 x float> %1371, %1387
  %1391 = fmul <8 x float> %1372, %1388
  %1392 = fmul <8 x float> %30, %1390
  %1393 = fmul <8 x float> %30, %1391
  %1394 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1392)
  %1395 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1393)
  %1396 = fmul <8 x float> %.sroa.74407.1, %1385
  %1397 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1392, i32 3)
  %1398 = fsub <8 x float> %1392, %1397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05465)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05461)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45462)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05457)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45458)
  br label %1399

1399:                                             ; preds = %.critedge5307, %1399
  %1400 = phi i1 [ true, %.critedge5307 ], [ false, %1399 ]
  %indvars.iv5093.sroa.phi = phi ptr [ %.sroa.05457, %.critedge5307 ], [ %.sroa.45458, %1399 ]
  %indvars.iv5093.sroa.phi5459 = phi ptr [ %.sroa.05461, %.critedge5307 ], [ %.sroa.45462, %1399 ]
  %indvars.iv5093.sroa.phi5463 = phi ptr [ %.sroa.05465, %.critedge5307 ], [ %.sroa.45466, %1399 ]
  %indvars.iv5093.sroa.phi5467.sroa.speculated = phi <8 x i32> [ %1394, %.critedge5307 ], [ %1395, %1399 ]
  %.sroa.0.0.vec.extract.i1388 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 0
  %1401 = sext i32 %.sroa.0.0.vec.extract.i1388 to i64
  %1402 = getelementptr inbounds float, ptr %35, i64 %1401
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1389 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 1
  %1404 = sext i32 %.sroa.0.4.vec.extract.i1389 to i64
  %1405 = getelementptr inbounds float, ptr %35, i64 %1404
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1390 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 2
  %1407 = sext i32 %.sroa.0.8.vec.extract.i1390 to i64
  %1408 = getelementptr inbounds float, ptr %35, i64 %1407
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1391 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 3
  %1410 = sext i32 %.sroa.0.12.vec.extract.i1391 to i64
  %1411 = getelementptr inbounds float, ptr %35, i64 %1410
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1392 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 4
  %1413 = sext i32 %.sroa.0.16.vec.extract.i1392 to i64
  %1414 = getelementptr inbounds float, ptr %35, i64 %1413
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1393 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 5
  %1416 = sext i32 %.sroa.0.20.vec.extract.i1393 to i64
  %1417 = getelementptr inbounds float, ptr %35, i64 %1416
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1394 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 6
  %1419 = sext i32 %.sroa.0.24.vec.extract.i1394 to i64
  %1420 = getelementptr inbounds float, ptr %35, i64 %1419
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1395 = extractelement <8 x i32> %indvars.iv5093.sroa.phi5467.sroa.speculated, i64 7
  %1422 = sext i32 %.sroa.0.28.vec.extract.i1395 to i64
  %1423 = getelementptr inbounds float, ptr %35, i64 %1422
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %1425 = shufflevector <2 x float> %1403, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1426 = shufflevector <2 x float> %1406, <2 x float> %1418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <2 x float> %1409, <2 x float> %1421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1428 = shufflevector <2 x float> %1412, <2 x float> %1424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <8 x float> %1425, <8 x float> %1427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1430 = shufflevector <8 x float> %1426, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1431 = shufflevector <8 x float> %1429, <8 x float> %1430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1431, ptr %indvars.iv5093.sroa.phi5463, align 32, !tbaa !18
  %1432 = shufflevector <8 x float> %1429, <8 x float> %1430, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1432, ptr %indvars.iv5093.sroa.phi5459, align 32, !tbaa !18
  %1433 = getelementptr inbounds float, ptr %37, i64 %1401
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = getelementptr inbounds float, ptr %37, i64 %1404
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %37, i64 %1407
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %37, i64 %1410
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = getelementptr inbounds float, ptr %37, i64 %1413
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds float, ptr %37, i64 %1416
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %37, i64 %1419
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %37, i64 %1422
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = shufflevector <2 x float> %1434, <2 x float> %1442, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1450 = shufflevector <2 x float> %1436, <2 x float> %1444, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1451 = shufflevector <2 x float> %1438, <2 x float> %1446, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1440, <2 x float> %1448, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1453 = shufflevector <8 x float> %1449, <8 x float> %1451, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1454 = shufflevector <8 x float> %1450, <8 x float> %1452, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1455 = shufflevector <8 x float> %1453, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1455, ptr %indvars.iv5093.sroa.phi, align 32, !tbaa !18
  br i1 %1400, label %1399, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606: ; preds = %1399
  %1456 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1393, i32 3)
  %1457 = fsub <8 x float> %1393, %1456
  %.sroa.05461.0..sroa.05461.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.05461, align 32, !tbaa !18, !noalias !165
  %.sroa.05465.0..sroa.05465.0..sroa.0.0.copyload.i1405 = load <8 x float>, ptr %.sroa.05465, align 32, !tbaa !18, !noalias !165
  %1458 = fsub <8 x float> %.sroa.05461.0..sroa.05461.0..sroa.01.0.copyload.i1404, %.sroa.05465.0..sroa.05465.0..sroa.0.0.copyload.i1405
  %.sroa.45462.0..sroa.45462.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45462, align 32, !tbaa !18, !noalias !165
  %.sroa.45466.0..sroa.45466.32..sroa.0.0.copyload.i1407 = load <8 x float>, ptr %.sroa.45466, align 32, !tbaa !18, !noalias !165
  %1459 = fsub <8 x float> %.sroa.45462.0..sroa.45462.32..sroa.01.0.copyload.i1406, %.sroa.45466.0..sroa.45466.32..sroa.0.0.copyload.i1407
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1458, <8 x float> %.sroa.05465.0..sroa.05465.0..sroa.0.0.copyload.i1405)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1459, <8 x float> %.sroa.45466.0..sroa.45466.32..sroa.0.0.copyload.i1407)
  %1462 = fneg <8 x float> %1460
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1390, <8 x float> %1387)
  %1464 = fneg <8 x float> %1461
  %1465 = fmul <8 x float> %33, %1398
  %1466 = fadd <8 x float> %.sroa.05465.0..sroa.05465.0..sroa.0.0.copyload.i1405, %1460
  %.sroa.05457.0..sroa.05457.0..sroa.0.0.copyload.i1424 = load <8 x float>, ptr %.sroa.05457, align 32, !tbaa !18, !noalias !168
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1466, <8 x float> %.sroa.05457.0..sroa.05457.0..sroa.0.0.copyload.i1424)
  %1468 = fmul <8 x float> %33, %1457
  %1469 = fadd <8 x float> %.sroa.45466.0..sroa.45466.32..sroa.0.0.copyload.i1407, %1461
  %.sroa.45458.0..sroa.45458.32..sroa.0.0.copyload.i1429 = load <8 x float>, ptr %.sroa.45458, align 32, !tbaa !18, !noalias !168
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1469, <8 x float> %.sroa.45458.0..sroa.45458.32..sroa.0.0.copyload.i1429)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05457)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45458)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05461)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45462)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05465)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45466)
  %1471 = fmul <8 x float> %1386, %1463
  %1472 = fadd <8 x float> %43, %1467
  %1473 = fadd <8 x float> %43, %1470
  %1474 = fsub <8 x float> %1387, %1472
  %1475 = fsub <8 x float> %1388, %1473
  %1476 = fmul <8 x float> %1396, %1475
  %1477 = select <8 x i1> %1370, <8 x float> %1476, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45392)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45388)
  %1478 = getelementptr inbounds i32, ptr %16, i64 %1383
  %1479 = load i32, ptr %1478, align 4, !tbaa !80
  %1480 = shl nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  %1483 = load i32, ptr %1482, align 4, !tbaa !80
  %1484 = shl nsw i32 %1483, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1487 = load i32, ptr %1486, align 4, !tbaa !80
  %1488 = shl nsw i32 %1487, 1
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1478, i64 12
  %1491 = load i32, ptr %1490, align 4, !tbaa !80
  %1492 = shl nsw i32 %1491, 1
  %1493 = sext i32 %1492 to i64
  br label %1670

.preheader30.i1537.critedge:                      ; preds = %1670
  %1494 = fmul <8 x float> %1388, %1388
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1391, <8 x float> %1388)
  %1496 = fmul <8 x float> %1386, %1474
  %1497 = select <8 x i1> %1369, <8 x float> %1496, <8 x float> zeroinitializer
  %1498 = shl nsw i32 %1345, 3
  %1499 = fmul <8 x float> %1389, %1389
  %1500 = fmul <8 x float> %1389, %1499
  %1501 = fmul <8 x float> %1494, %1494
  %1502 = fmul <8 x float> %1494, %1501
  %1503 = fmul <8 x float> %1500, %1500
  %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.05391, align 32, !tbaa !18, !noalias !171
  %1504 = fmul <8 x float> %1500, %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1452
  %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1454 = load <8 x float>, ptr %.sroa.45392, align 32, !tbaa !18, !noalias !171
  %1505 = fmul <8 x float> %1502, %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1454
  %.sroa.05387.0..sroa.05387.0..sroa.01.0.copyload.i1456 = load <8 x float>, ptr %.sroa.05387, align 32, !tbaa !18, !noalias !174
  %1506 = fmul <8 x float> %1503, %.sroa.05387.0..sroa.05387.0..sroa.01.0.copyload.i1456
  %.sroa.45388.0..sroa.45388.32..sroa.01.0.copyload.i1458 = load <8 x float>, ptr %.sroa.45388, align 32, !tbaa !18, !noalias !174
  %1507 = fsub <8 x float> %1506, %1504
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1452, <8 x float> %47, <8 x float> %1504)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1454, <8 x float> %47, <8 x float> %1505)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05387.0..sroa.05387.0..sroa.01.0.copyload.i1456, <8 x float> %50, <8 x float> %1506)
  %1511 = fmul <8 x float> %1508, splat (float 0xBFC5555560000000)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1511)
  %1513 = fmul <8 x float> %1509, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45392)
  %1514 = sext i32 %1498 to i64
  %1515 = getelementptr inbounds float, ptr %12, i64 %1514
  %.val654 = load <4 x float>, ptr %1515, align 1, !tbaa !18
  %1516 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1517 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1482, %1516
  %1518 = select <8 x i1> %1369, <8 x float> %1371, <8 x float> zeroinitializer
  %1519 = fmul <8 x float> %58, %1518
  %1520 = select <8 x i1> %1370, <8 x float> %1372, <8 x float> zeroinitializer
  %1521 = fmul <8 x float> %58, %1520
  %1522 = fneg <8 x float> %1519
  %1523 = fmul <8 x float> %1519, splat (float 0xBFF7154760000000)
  %1524 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1523)
  %1525 = shl <8 x i32> %1524, splat (i32 23)
  %1526 = add <8 x i32> %1525, splat (i32 1065353216)
  %1527 = bitcast <8 x i32> %1526 to <8 x float>
  %1528 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1523, i32 0)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1522)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1529)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1530, <8 x float> splat (float 0x3FA555E980000000))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1530, <8 x float> splat (float 0x3FC5554BC0000000))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1530, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1535 = fmul <8 x float> %1530, %1530
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1534, <8 x float> %1530)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1527, <8 x float> %1527)
  %1538 = fneg <8 x float> %1521
  %1539 = fmul <8 x float> %1521, splat (float 0xBFF7154760000000)
  %1540 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1539)
  %1541 = shl <8 x i32> %1540, splat (i32 23)
  %1542 = add <8 x i32> %1541, splat (i32 1065353216)
  %1543 = bitcast <8 x i32> %1542 to <8 x float>
  %1544 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1539, i32 0)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1538)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1545)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1546, <8 x float> splat (float 0x3FA555E980000000))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1546, <8 x float> splat (float 0x3FC5554BC0000000))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1546, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1551 = fmul <8 x float> %1546, %1546
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> %1546)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1543, <8 x float> %1543)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1519, <8 x float> splat (float 1.000000e+00))
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1521, <8 x float> splat (float 1.000000e+00))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1555, <8 x float> %60)
  %1559 = fneg <8 x float> %1537
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> %1500)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1557, <8 x float> %60)
  %1562 = fneg <8 x float> %1553
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1561, <8 x float> %1502)
  %1564 = fmul <8 x float> %1517, splat (float 0x3FC5555560000000)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1555, <8 x float> splat (float 1.000000e+00))
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1565, <8 x float> %64)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1566, <8 x float> %1512)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1557, <8 x float> splat (float 1.000000e+00))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1568, <8 x float> %64)
  %1570 = select <8 x i1> %1369, <8 x float> %1567, <8 x float> zeroinitializer
  %1571 = load ptr, ptr %84, align 8, !tbaa !72
  %1572 = sext i32 %1345 to i64
  %1573 = getelementptr inbounds i32, ptr %1571, i64 %1572
  %1574 = load i32, ptr %1573, align 4, !tbaa !80
  %1575 = load i32, ptr %99, align 8, !tbaa !134
  %1576 = load i32, ptr %100, align 4, !tbaa !135
  %1577 = load i32, ptr %94, align 8, !tbaa !90
  %1578 = and i32 %1576, %1574
  %1579 = mul nsw i32 %1578, %1577
  %1580 = ashr i32 %1574, %1575
  %1581 = and i32 %1580, %1576
  %1582 = mul nsw i32 %1581, %1577
  br label %.preheader30.i1537

.preheader30.i1537:                               ; preds = %.preheader30.i1537.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544
  %1583 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544 ], [ true, %.preheader30.i1537.critedge ]
  %indvars.iv35.i1539.sroa.phi.sroa.speculated = phi <8 x float> [ %1477, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544 ], [ %1497, %.preheader30.i1537.critedge ]
  %indvars.iv35.i1539 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544 ], [ 0, %.preheader30.i1537.critedge ]
  %1584 = load ptr, ptr %90, align 8, !tbaa !85
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 %indvars.iv35.i1539
  %1586 = load ptr, ptr %1585, align 8, !tbaa !86
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !86
  %1589 = shufflevector <8 x float> %indvars.iv35.i1539.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1590 = shufflevector <8 x float> %indvars.iv35.i1539.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1591

1591:                                             ; preds = %1591, %.preheader30.i1537
  %1592 = phi i1 [ true, %.preheader30.i1537 ], [ false, %1591 ]
  %indvars.iv.i.sroa.phi.i1542.sroa.speculated = phi i32 [ %1579, %.preheader30.i1537 ], [ %1582, %1591 ]
  %indvars.iv.i.i1543 = phi i64 [ 0, %.preheader30.i1537 ], [ 4, %1591 ]
  %1593 = sext i32 %indvars.iv.i.sroa.phi.i1542.sroa.speculated to i64
  %1594 = getelementptr inbounds float, ptr %1586, i64 %1593
  %1595 = getelementptr inbounds nuw float, ptr %1594, i64 %indvars.iv.i.i1543
  %1596 = getelementptr inbounds float, ptr %1588, i64 %1593
  %1597 = getelementptr inbounds nuw float, ptr %1596, i64 %indvars.iv.i.i1543
  %1598 = load <4 x float>, ptr %1595, align 16, !tbaa !18
  %1599 = fadd <4 x float> %1589, %1598
  store <4 x float> %1599, ptr %1595, align 16, !tbaa !18
  %1600 = load <4 x float>, ptr %1597, align 16, !tbaa !18
  %1601 = fadd <4 x float> %1590, %1600
  store <4 x float> %1601, ptr %1597, align 16, !tbaa !18
  br i1 %1592, label %1591, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544: ; preds = %1591
  br i1 %1583, label %.preheader30.i1537, label %.preheader.i1545.preheader, !llvm.loop !158

.preheader.i1545.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1544
  %1602 = fmul <8 x float> %1502, %1502
  %1603 = fmul <8 x float> %1602, %.sroa.45388.0..sroa.45388.32..sroa.01.0.copyload.i1458
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45388.0..sroa.45388.32..sroa.01.0.copyload.i1458, <8 x float> %50, <8 x float> %1603)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1513)
  %1606 = fmul <8 x float> %1516, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1484
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1560, <8 x float> %1507)
  %1608 = fmul <8 x float> %1606, splat (float 0x3FC5555560000000)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1569, <8 x float> %1605)
  %1610 = select <8 x i1> %1370, <8 x float> %1609, <8 x float> zeroinitializer
  br label %.preheader.i1545

.preheader.i1545:                                 ; preds = %.preheader.i1545.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551
  %1611 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551 ], [ true, %.preheader.i1545.preheader ]
  %indvars.iv38.i1546.sroa.phi.sroa.speculated = phi <8 x float> [ %1610, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551 ], [ %1570, %.preheader.i1545.preheader ]
  %indvars.iv38.i1546 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551 ], [ 0, %.preheader.i1545.preheader ]
  %1612 = load ptr, ptr %92, align 8, !tbaa !85
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 %indvars.iv38.i1546
  %1614 = load ptr, ptr %1613, align 8, !tbaa !86
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !86
  %1617 = shufflevector <8 x float> %indvars.iv38.i1546.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <8 x float> %indvars.iv38.i1546.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1619

1619:                                             ; preds = %1619, %.preheader.i1545
  %1620 = phi i1 [ true, %.preheader.i1545 ], [ false, %1619 ]
  %indvars.iv.i26.sroa.phi.i1549.sroa.speculated = phi i32 [ %1579, %.preheader.i1545 ], [ %1582, %1619 ]
  %indvars.iv.i26.i1550 = phi i64 [ 0, %.preheader.i1545 ], [ 4, %1619 ]
  %1621 = sext i32 %indvars.iv.i26.sroa.phi.i1549.sroa.speculated to i64
  %1622 = getelementptr inbounds float, ptr %1614, i64 %1621
  %1623 = getelementptr inbounds nuw float, ptr %1622, i64 %indvars.iv.i26.i1550
  %1624 = getelementptr inbounds float, ptr %1616, i64 %1621
  %1625 = getelementptr inbounds nuw float, ptr %1624, i64 %indvars.iv.i26.i1550
  %1626 = load <4 x float>, ptr %1623, align 16, !tbaa !18
  %1627 = fadd <4 x float> %1617, %1626
  store <4 x float> %1627, ptr %1623, align 16, !tbaa !18
  %1628 = load <4 x float>, ptr %1625, align 16, !tbaa !18
  %1629 = fadd <4 x float> %1618, %1628
  store <4 x float> %1629, ptr %1625, align 16, !tbaa !18
  br i1 %1620, label %1619, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551: ; preds = %1619
  br i1 %1611, label %.preheader.i1545, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552, !llvm.loop !159

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1552: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1551
  %1630 = fmul <8 x float> %1396, %1495
  %1631 = fsub <8 x float> %1603, %1505
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1563, <8 x float> %1631)
  %1633 = fadd <8 x float> %1471, %1607
  %1634 = fmul <8 x float> %1389, %1633
  %1635 = fadd <8 x float> %1630, %1632
  %1636 = fmul <8 x float> %1494, %1635
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
  %1677 = getelementptr inbounds float, ptr %1673, i64 %1481
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1673, i64 %1485
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1673, i64 %1489
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1673, i64 %1493
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1676, i64 %1481
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1676, i64 %1485
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1676, i64 %1489
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1676, i64 %1493
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
  %1707 = shl nsw i32 %1706, 2
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1709 = load i32, ptr %1708, align 4, !tbaa !126
  %1710 = insertelement <8 x i32> poison, i32 %1709, i64 0
  %1711 = shufflevector <8 x i32> %1710, <8 x i32> poison, <8 x i32> zeroinitializer
  %1712 = and <8 x i32> %.sroa.05406.0.copyload, %1711
  %.not5473 = icmp eq <8 x i32> %1712, zeroinitializer
  %1713 = and <8 x i32> %.sroa.6.0.copyload, %1711
  %.not5474 = icmp eq <8 x i32> %1713, zeroinitializer
  %1714 = mul nsw i32 %1706, 12
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds float, ptr %74, i64 %1715
  %.val653 = load <4 x float>, ptr %1716, align 1, !tbaa !18
  %1717 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1715
  %.val652 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1718 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4876 = getelementptr float, ptr %invariant.gep4875, i64 %1715
  %.val651 = load <4 x float>, ptr %gep4876, align 1, !tbaa !18
  %1719 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1720 = fsub <8 x float> %214, %1717
  %1721 = fsub <8 x float> %220, %1717
  %1722 = fsub <8 x float> %227, %1718
  %1723 = fsub <8 x float> %233, %1718
  %1724 = fsub <8 x float> %240, %1719
  %1725 = fsub <8 x float> %246, %1719
  %1726 = fmul <8 x float> %1720, %1720
  %1727 = fmul <8 x float> %1722, %1722
  %1728 = fadd <8 x float> %1726, %1727
  %1729 = fmul <8 x float> %1724, %1724
  %1730 = fadd <8 x float> %1728, %1729
  %1731 = fmul <8 x float> %1721, %1721
  %1732 = fmul <8 x float> %1723, %1723
  %1733 = fadd <8 x float> %1731, %1732
  %1734 = fmul <8 x float> %1725, %1725
  %1735 = fadd <8 x float> %1733, %1734
  %1736 = fcmp olt <8 x float> %1730, %70
  %1737 = sext <8 x i1> %1736 to <8 x i32>
  %1738 = fcmp olt <8 x float> %1735, %70
  %1739 = sext <8 x i1> %1738 to <8 x i32>
  %1740 = icmp eq i32 %1706, %153
  %1741 = select <8 x i1> %1736, <8 x i32> %.sroa.03627.0..sroa.03627.0..sroa.03627.0..sroa.03627.0.copyload484951435471, <8 x i32> zeroinitializer
  %1742 = select <8 x i1> %1738, <8 x i32> %.sroa.43628.0..sroa.43628.0..sroa.43628.0..sroa.43628.0.copyload485051445472, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1740, <8 x i32> %1742, <8 x i32> %1739
  %.sroa.04809.3 = select i1 %1740, <8 x i32> %1741, <8 x i32> %1737
  %1743 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1730, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1744 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1735, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1745 = bitcast <8 x float> %1743 to <8 x i32>
  %1746 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1743)
  %1747 = fmul <8 x float> %1743, %1746
  %1748 = fmul <8 x float> %1746, splat (float -5.000000e-01)
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1746, <8 x float> splat (float -3.000000e+00))
  %1750 = fmul <8 x float> %1748, %1749
  %1751 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1744)
  %1752 = fmul <8 x float> %1744, %1751
  %1753 = fmul <8 x float> %1751, splat (float -5.000000e-01)
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> %1751, <8 x float> splat (float -3.000000e+00))
  %1755 = fmul <8 x float> %1753, %1754
  %1756 = bitcast <8 x float> %1750 to <8 x i32>
  %1757 = bitcast <8 x float> %1755 to <8 x i32>
  %1758 = and <8 x i32> %.sroa.04809.3, %1756
  %1759 = and <8 x i32> %.sroa.8.3, %1757
  %1760 = bitcast <8 x i32> %1759 to <8 x float>
  %1761 = fmul <8 x float> %1760, %1760
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05382)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45379)
  %1762 = sext i32 %1707 to i64
  %1763 = getelementptr inbounds i32, ptr %16, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !80
  %1765 = shl nsw i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !80
  %1769 = shl nsw i32 %1768, 1
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1772 = load i32, ptr %1771, align 4, !tbaa !80
  %1773 = shl nsw i32 %1772, 1
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1763, i64 12
  %1776 = load i32, ptr %1775, align 4, !tbaa !80
  %1777 = shl nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  br label %1942

.preheader.i1720.critedge:                        ; preds = %1942
  %1779 = bitcast <8 x float> %1744 to <8 x i32>
  %1780 = bitcast <8 x i32> %1758 to <8 x float>
  %1781 = fmul <8 x float> %1780, %1780
  %1782 = shl nsw i32 %1706, 3
  %1783 = fmul <8 x float> %1781, %1781
  %1784 = fmul <8 x float> %1781, %1783
  %1785 = fmul <8 x float> %1761, %1761
  %1786 = fmul <8 x float> %1761, %1785
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
  %1795 = fsub <8 x float> %1793, %1791
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05382.0..sroa.05382.0..sroa.01.0.copyload.i1629, <8 x float> %47, <8 x float> %1791)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45383.0..sroa.45383.32..sroa.01.0.copyload.i1631, <8 x float> %47, <8 x float> %1792)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05378.0..sroa.05378.0..sroa.01.0.copyload.i1633, <8 x float> %50, <8 x float> %1793)
  %1799 = fmul <8 x float> %1796, splat (float 0xBFC5555560000000)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1799)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45379.0..sroa.45379.32..sroa.01.0.copyload.i1635, <8 x float> %50, <8 x float> %1794)
  %1802 = fmul <8 x float> %1797, splat (float 0xBFC5555560000000)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1802)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45383)
  %1804 = select <8 x i1> %.not5473, <8 x float> zeroinitializer, <8 x float> %1800
  %1805 = select <8 x i1> %.not5474, <8 x float> zeroinitializer, <8 x float> %1803
  %1806 = sext i32 %1782 to i64
  %1807 = getelementptr inbounds float, ptr %12, i64 %1806
  %.val650 = load <4 x float>, ptr %1807, align 1, !tbaa !18
  %1808 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1809 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1663, %1808
  %1810 = fmul <8 x float> %1808, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1665
  %1811 = and <8 x i32> %.sroa.04809.3, %1745
  %1812 = bitcast <8 x i32> %1811 to <8 x float>
  %1813 = fmul <8 x float> %58, %1812
  %1814 = and <8 x i32> %.sroa.8.3, %1779
  %1815 = bitcast <8 x i32> %1814 to <8 x float>
  %1816 = fmul <8 x float> %58, %1815
  %1817 = fneg <8 x float> %1813
  %1818 = fmul <8 x float> %1813, splat (float 0xBFF7154760000000)
  %1819 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1818)
  %1820 = shl <8 x i32> %1819, splat (i32 23)
  %1821 = add <8 x i32> %1820, splat (i32 1065353216)
  %1822 = bitcast <8 x i32> %1821 to <8 x float>
  %1823 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1818, i32 0)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1817)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1824)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1825, <8 x float> splat (float 0x3FA555E980000000))
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1825, <8 x float> splat (float 0x3FC5554BC0000000))
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1825, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1830 = fmul <8 x float> %1825, %1825
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1829, <8 x float> %1825)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1822, <8 x float> %1822)
  %1833 = fneg <8 x float> %1816
  %1834 = fmul <8 x float> %1816, splat (float 0xBFF7154760000000)
  %1835 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1834)
  %1836 = shl <8 x i32> %1835, splat (i32 23)
  %1837 = add <8 x i32> %1836, splat (i32 1065353216)
  %1838 = bitcast <8 x i32> %1837 to <8 x float>
  %1839 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1834, i32 0)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1833)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1840)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1841, <8 x float> splat (float 0x3FA555E980000000))
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1841, <8 x float> splat (float 0x3FC5554BC0000000))
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1841, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1846 = fmul <8 x float> %1841, %1841
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1845, <8 x float> %1841)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1838, <8 x float> %1838)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1813, <8 x float> splat (float 1.000000e+00))
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1816, <8 x float> splat (float 1.000000e+00))
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1850, <8 x float> %60)
  %1854 = fneg <8 x float> %1832
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1853, <8 x float> %1784)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1852, <8 x float> %60)
  %1857 = fneg <8 x float> %1848
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1856, <8 x float> %1786)
  %1859 = select <8 x i1> %.not5473, <8 x i32> zeroinitializer, <8 x i32> %65
  %1860 = bitcast <8 x i32> %1859 to <8 x float>
  %1861 = select <8 x i1> %.not5474, <8 x i32> zeroinitializer, <8 x i32> %65
  %1862 = bitcast <8 x i32> %1861 to <8 x float>
  %1863 = fmul <8 x float> %1809, splat (float 0x3FC5555560000000)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1850, <8 x float> splat (float 1.000000e+00))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1864, <8 x float> %1860)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1865, <8 x float> %1804)
  %1867 = fmul <8 x float> %1810, splat (float 0x3FC5555560000000)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1852, <8 x float> splat (float 1.000000e+00))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1868, <8 x float> %1862)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1869, <8 x float> %1805)
  %1871 = bitcast <8 x float> %1866 to <8 x i32>
  %1872 = and <8 x i32> %.sroa.04809.3, %1871
  %1873 = bitcast <8 x float> %1870 to <8 x i32>
  %1874 = and <8 x i32> %.sroa.8.3, %1873
  %1875 = load ptr, ptr %84, align 8, !tbaa !72
  %1876 = sext i32 %1706 to i64
  %1877 = getelementptr inbounds i32, ptr %1875, i64 %1876
  %1878 = load i32, ptr %1877, align 4, !tbaa !80
  %1879 = load i32, ptr %99, align 8, !tbaa !134
  %1880 = load i32, ptr %100, align 4, !tbaa !135
  %1881 = load i32, ptr %94, align 8, !tbaa !90
  %1882 = and i32 %1880, %1878
  %1883 = ashr i32 %1878, %1879
  %1884 = and i32 %1883, %1880
  br label %.preheader.i1720

.preheader.i1720:                                 ; preds = %.preheader.i1720.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725
  %1885 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725 ], [ true, %.preheader.i1720.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1874, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725 ], [ %1872, %.preheader.i1720.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725 ], [ 0, %.preheader.i1720.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1886 = load ptr, ptr %92, align 8, !tbaa !85
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 %indvars.iv30.i
  %1888 = load ptr, ptr %1887, align 8, !tbaa !86
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1890 = load ptr, ptr %1889, align 8, !tbaa !86
  %1891 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1892 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1893

1893:                                             ; preds = %1893, %.preheader.i1720
  %1894 = phi i1 [ true, %.preheader.i1720 ], [ false, %1893 ]
  %.pn = phi i32 [ %1882, %.preheader.i1720 ], [ %1884, %1893 ]
  %indvars.iv.i.i1724 = phi i64 [ 0, %.preheader.i1720 ], [ 4, %1893 ]
  %indvars.iv.i.sroa.phi.i1723.sroa.speculated = mul nsw i32 %.pn, %1881
  %1895 = sext i32 %indvars.iv.i.sroa.phi.i1723.sroa.speculated to i64
  %1896 = getelementptr inbounds float, ptr %1888, i64 %1895
  %1897 = getelementptr inbounds nuw float, ptr %1896, i64 %indvars.iv.i.i1724
  %1898 = getelementptr inbounds float, ptr %1890, i64 %1895
  %1899 = getelementptr inbounds nuw float, ptr %1898, i64 %indvars.iv.i.i1724
  %1900 = load <4 x float>, ptr %1897, align 16, !tbaa !18
  %1901 = fadd <4 x float> %1891, %1900
  store <4 x float> %1901, ptr %1897, align 16, !tbaa !18
  %1902 = load <4 x float>, ptr %1899, align 16, !tbaa !18
  %1903 = fadd <4 x float> %1892, %1902
  store <4 x float> %1903, ptr %1899, align 16, !tbaa !18
  br i1 %1894, label %1893, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725: ; preds = %1893
  br i1 %1885, label %.preheader.i1720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !185

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1725
  %1904 = fsub <8 x float> %1794, %1792
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1855, <8 x float> %1795)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1858, <8 x float> %1904)
  %1907 = fmul <8 x float> %1781, %1905
  %1908 = fmul <8 x float> %1761, %1906
  %1909 = fmul <8 x float> %1720, %1907
  %1910 = fmul <8 x float> %1721, %1908
  %1911 = fmul <8 x float> %1722, %1907
  %1912 = fmul <8 x float> %1723, %1908
  %1913 = fmul <8 x float> %1724, %1907
  %1914 = fmul <8 x float> %1725, %1908
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
  %1949 = getelementptr inbounds float, ptr %1945, i64 %1766
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1945, i64 %1770
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = getelementptr inbounds float, ptr %1945, i64 %1774
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1945, i64 %1778
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1948, i64 %1766
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1948, i64 %1770
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1948, i64 %1774
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1948, i64 %1778
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
  %1983 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4900 = getelementptr float, ptr %invariant.gep, i64 %1981
  %.val648 = load <4 x float>, ptr %gep4900, align 1, !tbaa !18
  %1984 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4902 = getelementptr float, ptr %invariant.gep4875, i64 %1981
  %.val647 = load <4 x float>, ptr %gep4902, align 1, !tbaa !18
  %1985 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1986 = fsub <8 x float> %214, %1983
  %1987 = fsub <8 x float> %220, %1983
  %1988 = fsub <8 x float> %227, %1984
  %1989 = fsub <8 x float> %233, %1984
  %1990 = fsub <8 x float> %240, %1985
  %1991 = fsub <8 x float> %246, %1985
  %1992 = fmul <8 x float> %1986, %1986
  %1993 = fmul <8 x float> %1988, %1988
  %1994 = fadd <8 x float> %1992, %1993
  %1995 = fmul <8 x float> %1990, %1990
  %1996 = fadd <8 x float> %1994, %1995
  %1997 = fmul <8 x float> %1987, %1987
  %1998 = fmul <8 x float> %1989, %1989
  %1999 = fadd <8 x float> %1997, %1998
  %2000 = fmul <8 x float> %1991, %1991
  %2001 = fadd <8 x float> %1999, %2000
  %2002 = fcmp olt <8 x float> %2001, %70
  %2003 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1996, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2004 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2001, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2005 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2003)
  %2006 = fmul <8 x float> %2003, %2005
  %2007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2006, <8 x float> %2005, <8 x float> splat (float -3.000000e+00))
  %2008 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2004)
  %2009 = fmul <8 x float> %2004, %2008
  %2010 = fmul <8 x float> %2008, splat (float -5.000000e-01)
  %2011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2009, <8 x float> %2008, <8 x float> splat (float -3.000000e+00))
  %2012 = fmul <8 x float> %2010, %2011
  %2013 = select <8 x i1> %2002, <8 x float> %2012, <8 x float> zeroinitializer
  %2014 = fmul <8 x float> %2013, %2013
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45376)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %2015 = sext i32 %1979 to i64
  %2016 = getelementptr inbounds i32, ptr %16, i64 %2015
  %2017 = load i32, ptr %2016, align 4, !tbaa !80
  %2018 = shl nsw i32 %2017, 1
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds nuw i8, ptr %2016, i64 4
  %2021 = load i32, ptr %2020, align 4, !tbaa !80
  %2022 = shl nsw i32 %2021, 1
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2025 = load i32, ptr %2024, align 4, !tbaa !80
  %2026 = shl nsw i32 %2025, 1
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i8, ptr %2016, i64 12
  %2029 = load i32, ptr %2028, align 4, !tbaa !80
  %2030 = shl nsw i32 %2029, 1
  %2031 = sext i32 %2030 to i64
  br label %2185

.preheader.i1877.critedge:                        ; preds = %2185
  %2032 = fcmp olt <8 x float> %1996, %70
  %2033 = fmul <8 x float> %2005, splat (float -5.000000e-01)
  %2034 = fmul <8 x float> %2033, %2007
  %2035 = select <8 x i1> %2032, <8 x float> %2034, <8 x float> zeroinitializer
  %2036 = fmul <8 x float> %2035, %2035
  %2037 = shl nsw i32 %1978, 3
  %2038 = fmul <8 x float> %2036, %2036
  %2039 = fmul <8 x float> %2036, %2038
  %2040 = fmul <8 x float> %2014, %2014
  %2041 = fmul <8 x float> %2014, %2040
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
  %2048 = fsub <8 x float> %2046, %2044
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1792, <8 x float> %47, <8 x float> %2044)
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1794, <8 x float> %47, <8 x float> %2045)
  %2051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1796, <8 x float> %50, <8 x float> %2046)
  %2052 = fmul <8 x float> %2049, splat (float 0xBFC5555560000000)
  %2053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2052)
  %2054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1798, <8 x float> %50, <8 x float> %2047)
  %2055 = fmul <8 x float> %2050, splat (float 0xBFC5555560000000)
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45376)
  %2057 = sext i32 %2037 to i64
  %2058 = getelementptr inbounds float, ptr %12, i64 %2057
  %.val646 = load <4 x float>, ptr %2058, align 1, !tbaa !18
  %2059 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2060 = fmul <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i1822, %2059
  %2061 = fmul <8 x float> %2059, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1824
  %2062 = select <8 x i1> %2032, <8 x float> %2003, <8 x float> zeroinitializer
  %2063 = fmul <8 x float> %58, %2062
  %2064 = select <8 x i1> %2002, <8 x float> %2004, <8 x float> zeroinitializer
  %2065 = fmul <8 x float> %58, %2064
  %2066 = fneg <8 x float> %2063
  %2067 = fmul <8 x float> %2063, splat (float 0xBFF7154760000000)
  %2068 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2067)
  %2069 = shl <8 x i32> %2068, splat (i32 23)
  %2070 = add <8 x i32> %2069, splat (i32 1065353216)
  %2071 = bitcast <8 x i32> %2070 to <8 x float>
  %2072 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2067, i32 0)
  %2073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2072, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2066)
  %2074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2072, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2073)
  %2075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2074, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> %2074, <8 x float> splat (float 0x3FA555E980000000))
  %2077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> %2074, <8 x float> splat (float 0x3FC5554BC0000000))
  %2078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> %2074, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2079 = fmul <8 x float> %2074, %2074
  %2080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2079, <8 x float> %2078, <8 x float> %2074)
  %2081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2080, <8 x float> %2071, <8 x float> %2071)
  %2082 = fneg <8 x float> %2065
  %2083 = fmul <8 x float> %2065, splat (float 0xBFF7154760000000)
  %2084 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2083)
  %2085 = shl <8 x i32> %2084, splat (i32 23)
  %2086 = add <8 x i32> %2085, splat (i32 1065353216)
  %2087 = bitcast <8 x i32> %2086 to <8 x float>
  %2088 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2083, i32 0)
  %2089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2082)
  %2090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2089)
  %2091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2090, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2091, <8 x float> %2090, <8 x float> splat (float 0x3FA555E980000000))
  %2093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> %2090, <8 x float> splat (float 0x3FC5554BC0000000))
  %2094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> %2090, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2095 = fmul <8 x float> %2090, %2090
  %2096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2095, <8 x float> %2094, <8 x float> %2090)
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2096, <8 x float> %2087, <8 x float> %2087)
  %2098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2098, <8 x float> %2063, <8 x float> splat (float 1.000000e+00))
  %2100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> %2065, <8 x float> splat (float 1.000000e+00))
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> %2099, <8 x float> %60)
  %2103 = fneg <8 x float> %2081
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> %2102, <8 x float> %2039)
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2101, <8 x float> %60)
  %2106 = fneg <8 x float> %2097
  %2107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> %2105, <8 x float> %2041)
  %2108 = fmul <8 x float> %2060, splat (float 0x3FC5555560000000)
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> %2099, <8 x float> splat (float 1.000000e+00))
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> %2109, <8 x float> %64)
  %2111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2110, <8 x float> %2053)
  %2112 = fmul <8 x float> %2061, splat (float 0x3FC5555560000000)
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> %2101, <8 x float> splat (float 1.000000e+00))
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2113, <8 x float> %64)
  %2115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2114, <8 x float> %2056)
  %2116 = select <8 x i1> %2032, <8 x float> %2111, <8 x float> zeroinitializer
  %2117 = select <8 x i1> %2002, <8 x float> %2115, <8 x float> zeroinitializer
  %2118 = load ptr, ptr %84, align 8, !tbaa !72
  %2119 = sext i32 %1978 to i64
  %2120 = getelementptr inbounds i32, ptr %2118, i64 %2119
  %2121 = load i32, ptr %2120, align 4, !tbaa !80
  %2122 = load i32, ptr %99, align 8, !tbaa !134
  %2123 = load i32, ptr %100, align 4, !tbaa !135
  %2124 = load i32, ptr %94, align 8, !tbaa !90
  %2125 = and i32 %2123, %2121
  %2126 = ashr i32 %2121, %2122
  %2127 = and i32 %2126, %2123
  br label %.preheader.i1877

.preheader.i1877:                                 ; preds = %.preheader.i1877.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884
  %2128 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884 ], [ true, %.preheader.i1877.critedge ]
  %indvars.iv30.i1879.sroa.phi.sroa.speculated = phi <8 x float> [ %2117, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884 ], [ %2116, %.preheader.i1877.critedge ]
  %indvars.iv30.i1879 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884 ], [ 0, %.preheader.i1877.critedge ]
  %2129 = load ptr, ptr %92, align 8, !tbaa !85
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 %indvars.iv30.i1879
  %2131 = load ptr, ptr %2130, align 8, !tbaa !86
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2133 = load ptr, ptr %2132, align 8, !tbaa !86
  %2134 = shufflevector <8 x float> %indvars.iv30.i1879.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2135 = shufflevector <8 x float> %indvars.iv30.i1879.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2136

2136:                                             ; preds = %2136, %.preheader.i1877
  %2137 = phi i1 [ true, %.preheader.i1877 ], [ false, %2136 ]
  %.pn5145 = phi i32 [ %2125, %.preheader.i1877 ], [ %2127, %2136 ]
  %indvars.iv.i.i1883 = phi i64 [ 0, %.preheader.i1877 ], [ 4, %2136 ]
  %indvars.iv.i.sroa.phi.i1882.sroa.speculated = mul nsw i32 %.pn5145, %2124
  %2138 = sext i32 %indvars.iv.i.sroa.phi.i1882.sroa.speculated to i64
  %2139 = getelementptr inbounds float, ptr %2131, i64 %2138
  %2140 = getelementptr inbounds nuw float, ptr %2139, i64 %indvars.iv.i.i1883
  %2141 = getelementptr inbounds float, ptr %2133, i64 %2138
  %2142 = getelementptr inbounds nuw float, ptr %2141, i64 %indvars.iv.i.i1883
  %2143 = load <4 x float>, ptr %2140, align 16, !tbaa !18
  %2144 = fadd <4 x float> %2134, %2143
  store <4 x float> %2144, ptr %2140, align 16, !tbaa !18
  %2145 = load <4 x float>, ptr %2142, align 16, !tbaa !18
  %2146 = fadd <4 x float> %2135, %2145
  store <4 x float> %2146, ptr %2142, align 16, !tbaa !18
  br i1 %2137, label %2136, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884: ; preds = %2136
  br i1 %2128, label %.preheader.i1877, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885, !llvm.loop !185

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1885: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1884
  %2147 = fsub <8 x float> %2047, %2045
  %2148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2104, <8 x float> %2048)
  %2149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2061, <8 x float> %2107, <8 x float> %2147)
  %2150 = fmul <8 x float> %2036, %2148
  %2151 = fmul <8 x float> %2014, %2149
  %2152 = fmul <8 x float> %1986, %2150
  %2153 = fmul <8 x float> %1987, %2151
  %2154 = fmul <8 x float> %1988, %2150
  %2155 = fmul <8 x float> %1989, %2151
  %2156 = fmul <8 x float> %1990, %2150
  %2157 = fmul <8 x float> %1991, %2151
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
  %2192 = getelementptr inbounds float, ptr %2188, i64 %2019
  %2193 = load <2 x float>, ptr %2192, align 1, !tbaa !18
  %2194 = getelementptr inbounds float, ptr %2188, i64 %2023
  %2195 = load <2 x float>, ptr %2194, align 1, !tbaa !18
  %2196 = getelementptr inbounds float, ptr %2188, i64 %2027
  %2197 = load <2 x float>, ptr %2196, align 1, !tbaa !18
  %2198 = getelementptr inbounds float, ptr %2188, i64 %2031
  %2199 = load <2 x float>, ptr %2198, align 1, !tbaa !18
  %2200 = getelementptr inbounds float, ptr %2191, i64 %2019
  %2201 = load <2 x float>, ptr %2200, align 1, !tbaa !18
  %2202 = getelementptr inbounds float, ptr %2191, i64 %2023
  %2203 = load <2 x float>, ptr %2202, align 1, !tbaa !18
  %2204 = getelementptr inbounds float, ptr %2191, i64 %2027
  %2205 = load <2 x float>, ptr %2204, align 1, !tbaa !18
  %2206 = getelementptr inbounds float, ptr %2191, i64 %2031
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
  %2252 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %2253 = load float, ptr %2252, align 4, !tbaa !31
  %2254 = fadd float %2227, %2253
  store float %2254, ptr %2252, align 4, !tbaa !31
  %2255 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2256 = load float, ptr %2255, align 4, !tbaa !31
  %2257 = fadd float %2239, %2256
  store float %2257, ptr %2255, align 4, !tbaa !31
  %2258 = getelementptr inbounds nuw float, ptr %10, i64 %123
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
