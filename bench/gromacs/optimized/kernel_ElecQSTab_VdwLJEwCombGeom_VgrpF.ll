; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03622 = alloca <8 x float>, align 32
  %.sroa.43623 = alloca <8 x float>, align 32
  %.sroa.05454 = alloca <8 x float>, align 32
  %.sroa.45455 = alloca <8 x float>, align 32
  %.sroa.05450 = alloca <8 x float>, align 32
  %.sroa.45451 = alloca <8 x float>, align 32
  %.sroa.05446 = alloca <8 x float>, align 32
  %.sroa.45447 = alloca <8 x float>, align 32
  %.sroa.05439 = alloca <8 x float>, align 32
  %.sroa.45440 = alloca <8 x float>, align 32
  %.sroa.05435 = alloca <8 x float>, align 32
  %.sroa.45436 = alloca <8 x float>, align 32
  %.sroa.05431 = alloca <8 x float>, align 32
  %.sroa.45432 = alloca <8 x float>, align 32
  %.sroa.05424 = alloca <8 x float>, align 32
  %.sroa.45425 = alloca <8 x float>, align 32
  %.sroa.05420 = alloca <8 x float>, align 32
  %.sroa.45421 = alloca <8 x float>, align 32
  %.sroa.05416 = alloca <8 x float>, align 32
  %.sroa.45417 = alloca <8 x float>, align 32
  %.sroa.05409 = alloca <8 x float>, align 32
  %.sroa.45410 = alloca <8 x float>, align 32
  %.sroa.05405 = alloca <8 x float>, align 32
  %.sroa.45406 = alloca <8 x float>, align 32
  %.sroa.05401 = alloca <8 x float>, align 32
  %.sroa.45402 = alloca <8 x float>, align 32
  %.sroa.05394 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05387 = alloca <8 x float>, align 32
  %.sroa.45388 = alloca <8 x float>, align 32
  %.sroa.05383 = alloca <8 x float>, align 32
  %.sroa.45384 = alloca <8 x float>, align 32
  %.sroa.05380 = alloca <8 x float>, align 32
  %.sroa.45381 = alloca <8 x float>, align 32
  %.sroa.05376 = alloca <8 x float>, align 32
  %.sroa.45377 = alloca <8 x float>, align 32
  %.sroa.05371 = alloca <8 x float>, align 32
  %.sroa.45372 = alloca <8 x float>, align 32
  %.sroa.05367 = alloca <8 x float>, align 32
  %.sroa.45368 = alloca <8 x float>, align 32
  %.sroa.05364 = alloca <8 x float>, align 32
  %.sroa.45365 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03622)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43623)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03622, %5 ], [ %.sroa.43623, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03622.0..sroa.03622.0..sroa.03622.0..sroa.03622.0.copyload484451385460 = load <8 x i32>, ptr %.sroa.03622, align 32
  %.sroa.43623.0..sroa.43623.0..sroa.43623.0..sroa.43623.0.copyload484551395461 = load <8 x i32>, ptr %.sroa.43623, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03622)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43623)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05395.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not48465013 = icmp eq ptr %78, %80
  br i1 %.not48465013, label %._crit_edge, label %.lr.ph5017

.lr.ph5017:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4870 = getelementptr i8, ptr %74, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

102:                                              ; preds = %.lr.ph5017, %.loopexit
  %.sroa.02144.05016 = phi ptr [ %78, %.lr.ph5017 ], [ %2274, %.loopexit ]
  %.sroa.74402.05015 = phi <8 x float> [ undef, %.lr.ph5017 ], [ %.sroa.74402.1, %.loopexit ]
  %.sroa.04398.05014 = phi <8 x float> [ undef, %.lr.ph5017 ], [ %.sroa.04398.1, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02144.05016, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = and i32 %104, 127
  %106 = mul nuw nsw i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02144.05016, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02144.05016, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %111 = load i32, ptr %.sroa.02144.05016, align 4, !tbaa !71
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
  %indvars.iv.i675 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %140 ]
  %141 = trunc i64 %indvars.iv.i675 to i32
  %142 = mul i32 %135, %141
  %143 = ashr i32 %134, %142
  %144 = and i32 %143, %136
  %145 = load ptr, ptr %88, align 8, !tbaa !10
  %146 = mul nsw i32 %144, %137
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv.i675
  store ptr %148, ptr %149, align 8, !tbaa !86
  %150 = load ptr, ptr %91, align 8, !tbaa !10
  %151 = getelementptr inbounds float, ptr %150, i64 %147
  %152 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i675
  store ptr %151, ptr %152, align 8, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i675, 1
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
  br i1 %162, label %163, label %.loopexit4859

163:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %94, align 8, !tbaa !90
  %164 = sext i32 %156 to i64
  br i1 %158, label %.preheader4860, label %.loopexit4861

.preheader4860:                                   ; preds = %163, %.preheader4860
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader4860 ], [ 0, %163 ]
  %165 = or disjoint i64 %indvars.iv, %164
  %166 = getelementptr inbounds float, ptr %72, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !31
  %168 = fmul float %167, %93
  %169 = fmul float %167, %168
  %170 = fmul float %39, %169
  %171 = trunc i64 %indvars.iv to i32
  %172 = mul i32 %135, %171
  %173 = ashr i32 %134, %172
  %174 = and i32 %173, %136
  %175 = mul nsw i32 %.pre, %174
  %176 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !86
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !31
  %181 = fadd float %170, %180
  store float %181, ptr %179, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4861, label %.preheader4860, !llvm.loop !91

.loopexit4861:                                    ; preds = %.preheader4860, %163
  %182 = load ptr, ptr %15, align 8, !tbaa !12
  %183 = load i32, ptr %1, align 8, !tbaa !92
  %184 = shl i32 %183, 1
  %factor.op.mul = add i32 %184, 2
  %185 = load ptr, ptr %95, align 8, !tbaa !4
  br label %186

186:                                              ; preds = %.loopexit4861, %186
  %indvars.iv5039 = phi i64 [ 0, %.loopexit4861 ], [ %indvars.iv.next5040, %186 ]
  %187 = or disjoint i64 %indvars.iv5039, %164
  %188 = getelementptr inbounds nuw i32, ptr %182, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !80
  %.reass = mul i32 %189, %factor.op.mul
  %190 = sext i32 %.reass to i64
  %191 = getelementptr inbounds nuw float, ptr %185, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !31
  %193 = fdiv float %192, 6.000000e+00
  %194 = fpext float %193 to double
  %195 = fmul double %194, 5.000000e-01
  %196 = fmul double %195, %96
  %197 = fptrunc double %196 to float
  %198 = trunc i64 %indvars.iv5039 to i32
  %199 = mul i32 %135, %198
  %200 = ashr i32 %134, %199
  %201 = and i32 %200, %136
  %202 = mul nsw i32 %.pre, %201
  %203 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv5039
  %204 = load ptr, ptr %203, align 8, !tbaa !86
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds float, ptr %204, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !31
  %208 = fadd float %207, %197
  store float %208, ptr %206, align 4, !tbaa !31
  %indvars.iv.next5040 = add nuw nsw i64 %indvars.iv5039, 1
  %exitcond5042.not = icmp eq i64 %indvars.iv.next5040, 4
  br i1 %exitcond5042.not, label %.loopexit4859, label %186, !llvm.loop !112

.loopexit4859:                                    ; preds = %186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %209 = add nsw i32 %128, 4
  %210 = add nsw i32 %128, 8
  %211 = sext i32 %128 to i64
  %212 = getelementptr inbounds float, ptr %74, i64 %211
  %.val.i676 = load float, ptr %212, align 1, !tbaa !18, !noalias !113
  %213 = getelementptr i8, ptr %212, i64 4
  %.val3.i = load float, ptr %213, align 1, !tbaa !18, !noalias !113
  %214 = insertelement <4 x float> poison, float %.val.i676, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %154, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i678 = load float, ptr %218, align 1, !tbaa !18, !noalias !113
  %219 = getelementptr i8, ptr %212, i64 12
  %.val3.i679 = load float, ptr %219, align 1, !tbaa !18, !noalias !113
  %220 = insertelement <4 x float> poison, float %.val.i678, i64 0
  %221 = insertelement <4 x float> poison, float %.val3.i679, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %154, %222
  %224 = sext i32 %209 to i64
  %225 = getelementptr inbounds float, ptr %74, i64 %224
  %.val.i681 = load float, ptr %225, align 1, !tbaa !18, !noalias !116
  %226 = getelementptr i8, ptr %225, i64 4
  %.val3.i682 = load float, ptr %226, align 1, !tbaa !18, !noalias !116
  %227 = insertelement <4 x float> poison, float %.val.i681, i64 0
  %228 = insertelement <4 x float> poison, float %.val3.i682, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fadd <8 x float> %155, %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.val.i684 = load float, ptr %231, align 1, !tbaa !18, !noalias !116
  %232 = getelementptr i8, ptr %225, i64 12
  %.val3.i685 = load float, ptr %232, align 1, !tbaa !18, !noalias !116
  %233 = insertelement <4 x float> poison, float %.val.i684, i64 0
  %234 = insertelement <4 x float> poison, float %.val3.i685, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fadd <8 x float> %155, %235
  %237 = sext i32 %210 to i64
  %238 = getelementptr inbounds float, ptr %74, i64 %237
  %.val.i687 = load float, ptr %238, align 1, !tbaa !18, !noalias !119
  %239 = getelementptr i8, ptr %238, i64 4
  %.val3.i688 = load float, ptr %239, align 1, !tbaa !18, !noalias !119
  %240 = insertelement <4 x float> poison, float %.val.i687, i64 0
  %241 = insertelement <4 x float> poison, float %.val3.i688, i64 0
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %243 = fadd <8 x float> %127, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.val.i690 = load float, ptr %244, align 1, !tbaa !18, !noalias !119
  %245 = getelementptr i8, ptr %238, i64 12
  %.val3.i691 = load float, ptr %245, align 1, !tbaa !18, !noalias !119
  %246 = insertelement <4 x float> poison, float %.val.i690, i64 0
  %247 = insertelement <4 x float> poison, float %.val3.i691, i64 0
  %248 = shufflevector <4 x float> %246, <4 x float> %247, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %249 = fadd <8 x float> %127, %248
  %250 = sext i32 %156 to i64
  br i1 %158, label %251, label %.loopexit4859._crit_edge

251:                                              ; preds = %.loopexit4859
  %252 = getelementptr inbounds float, ptr %72, i64 %250
  %.val.i693 = load float, ptr %252, align 1, !tbaa !18, !noalias !122
  %253 = getelementptr i8, ptr %252, i64 4
  %.val2.i = load float, ptr %253, align 1, !tbaa !18, !noalias !122
  %254 = insertelement <4 x float> poison, float %.val.i693, i64 0
  %255 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %256 = shufflevector <4 x float> %254, <4 x float> %255, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %257 = fmul <8 x float> %98, %256
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.val.i694 = load float, ptr %258, align 1, !tbaa !18, !noalias !122
  %259 = getelementptr i8, ptr %252, i64 12
  %.val2.i695 = load float, ptr %259, align 1, !tbaa !18, !noalias !122
  %260 = insertelement <4 x float> poison, float %.val.i694, i64 0
  %261 = insertelement <4 x float> poison, float %.val2.i695, i64 0
  %262 = shufflevector <4 x float> %260, <4 x float> %261, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %263 = fmul <8 x float> %98, %262
  br label %.loopexit4859._crit_edge

.loopexit4859._crit_edge:                         ; preds = %.loopexit4859, %251
  %.sroa.04398.1 = phi <8 x float> [ %257, %251 ], [ %.sroa.04398.05014, %.loopexit4859 ]
  %.sroa.74402.1 = phi <8 x float> [ %263, %251 ], [ %.sroa.74402.05015, %.loopexit4859 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05394)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %264 = load i32, ptr %1, align 8, !tbaa !92
  %265 = shl i32 %264, 1
  br label %279

.preheader4858:                                   ; preds = %279
  %266 = sext i32 %157 to i64
  %267 = getelementptr inbounds float, ptr %12, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 0
  %.val645 = load float, ptr %268, align 1, !tbaa !18
  %269 = getelementptr i8, ptr %268, i64 4
  %.val646 = load float, ptr %269, align 1, !tbaa !18
  %270 = insertelement <4 x float> poison, float %.val645, i64 0
  %271 = insertelement <4 x float> poison, float %.val646, i64 0
  %272 = shufflevector <4 x float> %270, <4 x float> %271, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %272, ptr %.sroa.05394, align 32, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.val645.c = load float, ptr %273, align 1, !tbaa !18
  %274 = getelementptr i8, ptr %273, i64 4
  %.val646.c = load float, ptr %274, align 1, !tbaa !18
  %275 = insertelement <4 x float> poison, float %.val645.c, i64 0
  %276 = insertelement <4 x float> poison, float %.val646.c, i64 0
  %277 = shufflevector <4 x float> %275, <4 x float> %276, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %277, ptr %.sroa.9, align 32, !tbaa !18
  %278 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %947

279:                                              ; preds = %.loopexit4859._crit_edge, %279
  %indvars.iv5043 = phi i64 [ 0, %.loopexit4859._crit_edge ], [ %indvars.iv.next5044, %279 ]
  %280 = or disjoint i64 %indvars.iv5043, %250
  %281 = getelementptr inbounds i32, ptr %16, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !80
  %283 = mul i32 %265, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %14, i64 %284
  %286 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5043
  store ptr %285, ptr %286, align 8, !tbaa !86
  %indvars.iv.next5044 = add nuw nsw i64 %indvars.iv5043, 1
  %exitcond5046.not = icmp eq i64 %indvars.iv.next5044, 4
  br i1 %exitcond5046.not, label %.preheader4858, label %279, !llvm.loop !125

.preheader:                                       ; preds = %.preheader4858
  br i1 %278, label %.lr.ph4978, label %.critedge

.lr.ph4978:                                       ; preds = %.preheader
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %101, align 8
  %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i824 = load <8 x float>, ptr %.sroa.05394, align 32
  %wide.trip.count5111 = sext i32 %110 to i64
  br label %289

289:                                              ; preds = %.lr.ph4978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5108 = phi i64 [ %159, %.lr.ph4978 ], [ %indvars.iv.next5109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164193.04976 = phi <8 x float> [ zeroinitializer, %.lr.ph4978 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04186.04975 = phi <8 x float> [ zeroinitializer, %.lr.ph4978 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164175.04974 = phi <8 x float> [ zeroinitializer, %.lr.ph4978 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04168.04973 = phi <8 x float> [ zeroinitializer, %.lr.ph4978 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04972 = phi <8 x float> [ zeroinitializer, %.lr.ph4978 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04151.04971 = phi <8 x float> [ zeroinitializer, %.lr.ph4978 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %290 = load ptr, ptr %75, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %290, i64 %indvars.iv5108, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !80
  %.not573 = icmp eq i32 %292, -1
  br i1 %.not573, label %.critedge.loopexit, label %.critedge575

.critedge575:                                     ; preds = %289
  %293 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5108
  %294 = load i32, ptr %293, align 4, !tbaa !88
  %295 = shl nsw i32 %294, 2
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !126
  %298 = insertelement <8 x i32> poison, i32 %297, i64 0
  %299 = shufflevector <8 x i32> %298, <8 x i32> poison, <8 x i32> zeroinitializer
  %300 = and <8 x i32> %.sroa.05395.0.copyload, %299
  %.not5466 = icmp eq <8 x i32> %300, zeroinitializer
  %301 = and <8 x i32> %.sroa.6.0.copyload, %299
  %.not5465 = icmp eq <8 x i32> %301, zeroinitializer
  %302 = mul nsw i32 %294, 12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %74, i64 %303
  %.val674 = load <4 x float>, ptr %304, align 1, !tbaa !18
  %305 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4968 = getelementptr float, ptr %invariant.gep, i64 %303
  %.val673 = load <4 x float>, ptr %gep4968, align 1, !tbaa !18
  %306 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4970 = getelementptr float, ptr %invariant.gep4870, i64 %303
  %.val672 = load <4 x float>, ptr %gep4970, align 1, !tbaa !18
  %307 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fsub <8 x float> %217, %305
  %309 = fsub <8 x float> %223, %305
  %310 = fsub <8 x float> %230, %306
  %311 = fsub <8 x float> %236, %306
  %312 = fsub <8 x float> %243, %307
  %313 = fsub <8 x float> %249, %307
  %314 = fmul <8 x float> %308, %308
  %315 = fmul <8 x float> %310, %310
  %316 = fadd <8 x float> %314, %315
  %317 = fmul <8 x float> %312, %312
  %318 = fadd <8 x float> %316, %317
  %319 = fmul <8 x float> %309, %309
  %320 = fmul <8 x float> %311, %311
  %321 = fadd <8 x float> %319, %320
  %322 = fmul <8 x float> %313, %313
  %323 = fadd <8 x float> %321, %322
  %324 = fcmp olt <8 x float> %318, %70
  %325 = sext <8 x i1> %324 to <8 x i32>
  %326 = fcmp olt <8 x float> %323, %70
  %327 = sext <8 x i1> %326 to <8 x i32>
  %328 = icmp eq i32 %294, %153
  %329 = select <8 x i1> %324, <8 x i32> %.sroa.03622.0..sroa.03622.0..sroa.03622.0..sroa.03622.0.copyload484451385460, <8 x i32> zeroinitializer
  %330 = select <8 x i1> %326, <8 x i32> %.sroa.43623.0..sroa.43623.0..sroa.43623.0..sroa.43623.0.copyload484551395461, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %328, <8 x i32> %330, <8 x i32> %327
  %.sroa.0.3 = select i1 %328, <8 x i32> %329, <8 x i32> %325
  %331 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %318, <8 x float> splat (float 0x3E99A2B5C0000000))
  %332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %323, <8 x float> splat (float 0x3E99A2B5C0000000))
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %331)
  %334 = fmul <8 x float> %331, %333
  %335 = fmul <8 x float> %333, splat (float -5.000000e-01)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> splat (float -3.000000e+00))
  %337 = fmul <8 x float> %335, %336
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %332)
  %339 = fmul <8 x float> %332, %338
  %340 = fmul <8 x float> %338, splat (float -5.000000e-01)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %338, <8 x float> splat (float -3.000000e+00))
  %342 = fmul <8 x float> %340, %341
  %343 = bitcast <8 x float> %337 to <8 x i32>
  %344 = bitcast <8 x float> %342 to <8 x i32>
  %345 = sext i32 %295 to i64
  %346 = getelementptr inbounds float, ptr %72, i64 %345
  %.val671 = load <4 x float>, ptr %346, align 1, !tbaa !18
  %347 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fmul <8 x float> %.sroa.04398.1, %347
  %349 = and <8 x i32> %.sroa.0.3, %343
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = and <8 x i32> %.sroa.9.3, %344
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fmul <8 x float> %350, %350
  %354 = select <8 x i1> %.not5466, <8 x i32> zeroinitializer, <8 x i32> %349
  %355 = select <8 x i1> %.not5465, <8 x i32> zeroinitializer, <8 x i32> %351
  %356 = fmul <8 x float> %331, %350
  %357 = fmul <8 x float> %332, %352
  %358 = fmul <8 x float> %30, %356
  %359 = fmul <8 x float> %30, %357
  %360 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %358)
  %361 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %359)
  %362 = fmul <8 x float> %.sroa.74402.1, %347
  %363 = bitcast <8 x i32> %354 to <8 x float>
  %364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %358, i32 3)
  %365 = fsub <8 x float> %358, %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05409)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45410)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05405)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45406)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45402)
  br label %366

366:                                              ; preds = %.critedge575, %366
  %367 = phi i1 [ true, %.critedge575 ], [ false, %366 ]
  %indvars.iv5105.sroa.phi = phi ptr [ %.sroa.05401, %.critedge575 ], [ %.sroa.45402, %366 ]
  %indvars.iv5105.sroa.phi5403 = phi ptr [ %.sroa.05405, %.critedge575 ], [ %.sroa.45406, %366 ]
  %indvars.iv5105.sroa.phi5407 = phi ptr [ %.sroa.05409, %.critedge575 ], [ %.sroa.45410, %366 ]
  %indvars.iv5105.sroa.phi5411.sroa.speculated = phi <8 x i32> [ %360, %.critedge575 ], [ %361, %366 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5105.sroa.phi5411.sroa.speculated, i64 0
  %368 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %369 = getelementptr inbounds float, ptr %35, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5105.sroa.phi5411.sroa.speculated, i64 1
  %371 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %372 = getelementptr inbounds float, ptr %35, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5105.sroa.phi5411.sroa.speculated, i64 2
  %374 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %375 = getelementptr inbounds float, ptr %35, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5105.sroa.phi5411.sroa.speculated, i64 3
  %377 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %378 = getelementptr inbounds float, ptr %35, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5105.sroa.phi5411.sroa.speculated, i64 4
  %380 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %381 = getelementptr inbounds float, ptr %35, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5105.sroa.phi5411.sroa.speculated, i64 5
  %383 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %384 = getelementptr inbounds float, ptr %35, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5105.sroa.phi5411.sroa.speculated, i64 6
  %386 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %387 = getelementptr inbounds float, ptr %35, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5105.sroa.phi5411.sroa.speculated, i64 7
  %389 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %390 = getelementptr inbounds float, ptr %35, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = shufflevector <2 x float> %370, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %373, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %376, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %379, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <8 x float> %392, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %393, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %396, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %398, ptr %indvars.iv5105.sroa.phi5407, align 32, !tbaa !18
  %399 = shufflevector <8 x float> %396, <8 x float> %397, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %399, ptr %indvars.iv5105.sroa.phi5403, align 32, !tbaa !18
  %400 = getelementptr inbounds float, ptr %37, i64 %368
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %37, i64 %371
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %37, i64 %374
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %37, i64 %377
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %37, i64 %380
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %37, i64 %383
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %37, i64 %386
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %37, i64 %389
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = shufflevector <2 x float> %401, <2 x float> %409, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %403, <2 x float> %411, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %405, <2 x float> %413, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %407, <2 x float> %415, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %421 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %422 = shufflevector <8 x float> %420, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %422, ptr %indvars.iv5105.sroa.phi, align 32, !tbaa !18
  br i1 %367, label %366, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %366
  %423 = bitcast <8 x float> %331 to <8 x i32>
  %424 = bitcast <8 x i32> %355 to <8 x float>
  %425 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %359, i32 3)
  %426 = fsub <8 x float> %359, %425
  %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.05405, align 32, !tbaa !18, !noalias !128
  %.sroa.05409.0..sroa.05409.0..sroa.0.0.copyload.i763 = load <8 x float>, ptr %.sroa.05409, align 32, !tbaa !18, !noalias !128
  %427 = fsub <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.01.0.copyload.i762, %.sroa.05409.0..sroa.05409.0..sroa.0.0.copyload.i763
  %.sroa.45406.0..sroa.45406.32..sroa.01.0.copyload.i764 = load <8 x float>, ptr %.sroa.45406, align 32, !tbaa !18, !noalias !128
  %.sroa.45410.0..sroa.45410.32..sroa.0.0.copyload.i765 = load <8 x float>, ptr %.sroa.45410, align 32, !tbaa !18, !noalias !128
  %428 = fsub <8 x float> %.sroa.45406.0..sroa.45406.32..sroa.01.0.copyload.i764, %.sroa.45410.0..sroa.45410.32..sroa.0.0.copyload.i765
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %427, <8 x float> %.sroa.05409.0..sroa.05409.0..sroa.0.0.copyload.i763)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %428, <8 x float> %.sroa.45410.0..sroa.45410.32..sroa.0.0.copyload.i765)
  %431 = fneg <8 x float> %429
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %356, <8 x float> %363)
  %433 = fneg <8 x float> %430
  %434 = fmul <8 x float> %33, %365
  %435 = fadd <8 x float> %.sroa.05409.0..sroa.05409.0..sroa.0.0.copyload.i763, %429
  %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i780 = load <8 x float>, ptr %.sroa.05401, align 32, !tbaa !18, !noalias !131
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %435, <8 x float> %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i780)
  %437 = fmul <8 x float> %33, %426
  %438 = fadd <8 x float> %.sroa.45410.0..sroa.45410.32..sroa.0.0.copyload.i765, %430
  %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i785 = load <8 x float>, ptr %.sroa.45402, align 32, !tbaa !18, !noalias !131
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %438, <8 x float> %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i785)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45402)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05405)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45406)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05409)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45410)
  %440 = fmul <8 x float> %348, %432
  %441 = select <8 x i1> %.not5466, <8 x i32> zeroinitializer, <8 x i32> %44
  %442 = bitcast <8 x i32> %441 to <8 x float>
  %443 = fadd <8 x float> %436, %442
  %444 = select <8 x i1> %.not5465, <8 x i32> zeroinitializer, <8 x i32> %44
  %445 = bitcast <8 x i32> %444 to <8 x float>
  %446 = fadd <8 x float> %439, %445
  %447 = fsub <8 x float> %363, %443
  %448 = fmul <8 x float> %348, %447
  %449 = fsub <8 x float> %424, %446
  %450 = fmul <8 x float> %362, %449
  %451 = bitcast <8 x float> %448 to <8 x i32>
  %452 = and <8 x i32> %.sroa.0.3, %451
  %453 = bitcast <8 x float> %450 to <8 x i32>
  %454 = and <8 x i32> %.sroa.9.3, %453
  %455 = shl nsw i32 %294, 3
  %456 = getelementptr inbounds i32, ptr %16, i64 %345
  %457 = load i32, ptr %456, align 4, !tbaa !80
  %458 = shl nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %287, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !80
  %464 = shl nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %287, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !80
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %287, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !80
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %287, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds float, ptr %288, i64 %459
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds float, ptr %288, i64 %465
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds float, ptr %288, i64 %471
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds float, ptr %288, i64 %477
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18
  %488 = shufflevector <2 x float> %461, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %467, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %473, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %479, <2 x float> %487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <8 x float> %488, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %489, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %492, <8 x float> %493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %492, <8 x float> %493, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %496 = fmul <8 x float> %353, %353
  %497 = fmul <8 x float> %353, %496
  %498 = select <8 x i1> %.not5466, <8 x float> zeroinitializer, <8 x float> %497
  %499 = fmul <8 x float> %498, %498
  %500 = fmul <8 x float> %494, %498
  %501 = fmul <8 x float> %499, %495
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %47, <8 x float> %500)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %50, <8 x float> %501)
  %504 = fmul <8 x float> %502, splat (float 0xBFC5555560000000)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %504)
  %506 = select <8 x i1> %.not5466, <8 x float> zeroinitializer, <8 x float> %505
  %507 = sext i32 %455 to i64
  %508 = getelementptr inbounds float, ptr %12, i64 %507
  %.val670 = load <4 x float>, ptr %508, align 1, !tbaa !18
  %509 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = fmul <8 x float> %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i824, %509
  %511 = and <8 x i32> %.sroa.0.3, %423
  %512 = bitcast <8 x i32> %511 to <8 x float>
  %513 = fmul <8 x float> %58, %512
  %514 = fneg <8 x float> %513
  %515 = fmul <8 x float> %513, splat (float 0xBFF7154760000000)
  %516 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %515)
  %517 = shl <8 x i32> %516, splat (i32 23)
  %518 = add <8 x i32> %517, splat (i32 1065353216)
  %519 = bitcast <8 x i32> %518 to <8 x float>
  %520 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %515, i32 0)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %514)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %521)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> splat (float 0x3FA555E980000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %522, <8 x float> splat (float 0x3FC5554BC0000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %522, <8 x float> splat (float 0x3FDFFFFF60000000))
  %527 = fmul <8 x float> %522, %522
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %526, <8 x float> %522)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %519, <8 x float> %519)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %513, <8 x float> splat (float 1.000000e+00))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %531, <8 x float> %60)
  %533 = fneg <8 x float> %529
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> %497)
  %535 = select <8 x i1> %.not5466, <8 x i32> zeroinitializer, <8 x i32> %65
  %536 = bitcast <8 x i32> %535 to <8 x float>
  %537 = fmul <8 x float> %510, splat (float 0x3FC5555560000000)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %531, <8 x float> splat (float 1.000000e+00))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %538, <8 x float> %536)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %539, <8 x float> %506)
  %541 = bitcast <8 x float> %540 to <8 x i32>
  %542 = and <8 x i32> %.sroa.0.3, %541
  %543 = load ptr, ptr %84, align 8, !tbaa !72
  %544 = sext i32 %294 to i64
  %545 = getelementptr inbounds i32, ptr %543, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !80
  %547 = load i32, ptr %99, align 8, !tbaa !134
  %548 = load i32, ptr %100, align 4, !tbaa !135
  %549 = load i32, ptr %94, align 8, !tbaa !90
  %550 = and i32 %548, %546
  %551 = mul nsw i32 %550, %549
  %552 = ashr i32 %546, %547
  %553 = and i32 %552, %548
  %554 = mul nsw i32 %553, %549
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %555 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %454, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %452, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %556 = load ptr, ptr %90, align 8, !tbaa !85
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %indvars.iv35.i
  %558 = load ptr, ptr %557, align 8, !tbaa !86
  %559 = or disjoint i64 %indvars.iv35.i, 1
  %560 = getelementptr inbounds nuw ptr, ptr %556, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !86
  %562 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %564

564:                                              ; preds = %564, %.preheader.i
  %565 = phi i1 [ true, %.preheader.i ], [ false, %564 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %551, %.preheader.i ], [ %554, %564 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %564 ]
  %566 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %567 = getelementptr inbounds float, ptr %558, i64 %566
  %568 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv.i.i
  %569 = getelementptr inbounds float, ptr %561, i64 %566
  %570 = getelementptr inbounds nuw float, ptr %569, i64 %indvars.iv.i.i
  %571 = load <4 x float>, ptr %568, align 16, !tbaa !18
  %572 = fadd <4 x float> %562, %571
  store <4 x float> %572, ptr %568, align 16, !tbaa !18
  %573 = load <4 x float>, ptr %570, align 16, !tbaa !18
  %574 = fadd <4 x float> %563, %573
  store <4 x float> %574, ptr %570, align 16, !tbaa !18
  br i1 %565, label %564, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %564
  br i1 %555, label %.preheader.i, label %.critedge27.i, !llvm.loop !137

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %357, <8 x float> %424)
  %576 = fsub <8 x float> %501, %500
  %577 = bitcast <8 x i32> %542 to <8 x float>
  %578 = load ptr, ptr %92, align 8, !tbaa !85
  %579 = load ptr, ptr %578, align 8, !tbaa !86
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !86
  %582 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %584

584:                                              ; preds = %584, %.critedge27.i
  %585 = phi i1 [ true, %.critedge27.i ], [ false, %584 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %551, %.critedge27.i ], [ %554, %584 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %584 ]
  %586 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %587 = getelementptr inbounds float, ptr %579, i64 %586
  %588 = getelementptr inbounds nuw float, ptr %587, i64 %indvars.iv.i28.i
  %589 = getelementptr inbounds float, ptr %581, i64 %586
  %590 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv.i28.i
  %591 = load <4 x float>, ptr %588, align 16, !tbaa !18
  %592 = fadd <4 x float> %582, %591
  store <4 x float> %592, ptr %588, align 16, !tbaa !18
  %593 = load <4 x float>, ptr %590, align 16, !tbaa !18
  %594 = fadd <4 x float> %583, %593
  store <4 x float> %594, ptr %590, align 16, !tbaa !18
  br i1 %585, label %584, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %584
  %595 = fmul <8 x float> %352, %352
  %596 = fmul <8 x float> %362, %575
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %534, <8 x float> %576)
  %598 = fadd <8 x float> %440, %597
  %599 = fmul <8 x float> %353, %598
  %600 = fmul <8 x float> %595, %596
  %601 = fmul <8 x float> %308, %599
  %602 = fmul <8 x float> %309, %600
  %603 = fmul <8 x float> %310, %599
  %604 = fmul <8 x float> %311, %600
  %605 = fmul <8 x float> %312, %599
  %606 = fmul <8 x float> %313, %600
  %607 = fadd <8 x float> %.sroa.04186.04975, %601
  %608 = fadd <8 x float> %.sroa.164193.04976, %602
  %609 = fadd <8 x float> %.sroa.04168.04973, %603
  %610 = fadd <8 x float> %.sroa.164175.04974, %604
  %611 = fadd <8 x float> %.sroa.04151.04971, %605
  %612 = fadd <8 x float> %.sroa.16.04972, %606
  %613 = getelementptr inbounds float, ptr %8, i64 %303
  %614 = fadd <8 x float> %602, %601
  %615 = fadd <8 x float> %604, %603
  %616 = fadd <8 x float> %606, %605
  %617 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %619 = fadd <4 x float> %617, %618
  %620 = load <4 x float>, ptr %613, align 16, !tbaa !18
  %621 = fsub <4 x float> %620, %619
  store <4 x float> %621, ptr %613, align 16, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %623 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %625 = fadd <4 x float> %623, %624
  %626 = load <4 x float>, ptr %622, align 16, !tbaa !18
  %627 = fsub <4 x float> %626, %625
  store <4 x float> %627, ptr %622, align 16, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %629 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %628, align 16, !tbaa !18
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %628, align 16, !tbaa !18
  %indvars.iv.next5109 = add nsw i64 %indvars.iv5108, 1
  %exitcond5112.not = icmp eq i64 %indvars.iv.next5109, %wide.trip.count5111
  br i1 %exitcond5112.not, label %.loopexit, label %289, !llvm.loop !138

.critedge.loopexit:                               ; preds = %289
  %634 = trunc nsw i64 %indvars.iv5108 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04151.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04151.04971, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04972, %.critedge.loopexit ]
  %.sroa.04168.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04168.04973, %.critedge.loopexit ]
  %.sroa.164175.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164175.04974, %.critedge.loopexit ]
  %.sroa.04186.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04186.04975, %.critedge.loopexit ]
  %.sroa.164193.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164193.04976, %.critedge.loopexit ]
  %.0562.lcssa = phi i32 [ %108, %.preheader ], [ %634, %.critedge.loopexit ]
  %635 = icmp slt i32 %.0562.lcssa, %110
  br i1 %635, label %.critedge577.lr.ph, label %.loopexit

.critedge577.lr.ph:                               ; preds = %.critedge
  %636 = load ptr, ptr %6, align 8, !tbaa !86
  %637 = load ptr, ptr %101, align 8, !tbaa !86
  %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.05394, align 32, !tbaa !18
  %638 = sext i32 %.0562.lcssa to i64
  %wide.trip.count5122 = sext i32 %110 to i64
  br label %.critedge577

.critedge577:                                     ; preds = %.critedge577.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047
  %indvars.iv5119 = phi i64 [ %638, %.critedge577.lr.ph ], [ %indvars.iv.next5120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.164193.15005 = phi <8 x float> [ %.sroa.164193.0.lcssa, %.critedge577.lr.ph ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.04186.15004 = phi <8 x float> [ %.sroa.04186.0.lcssa, %.critedge577.lr.ph ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.164175.15003 = phi <8 x float> [ %.sroa.164175.0.lcssa, %.critedge577.lr.ph ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.04168.15002 = phi <8 x float> [ %.sroa.04168.0.lcssa, %.critedge577.lr.ph ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.16.15001 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge577.lr.ph ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %.sroa.04151.15000 = phi <8 x float> [ %.sroa.04151.0.lcssa, %.critedge577.lr.ph ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ]
  %639 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5119
  %640 = load i32, ptr %639, align 4, !tbaa !88
  %641 = shl nsw i32 %640, 2
  %642 = mul nsw i32 %640, 12
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %74, i64 %643
  %.val669 = load <4 x float>, ptr %644, align 1, !tbaa !18
  %645 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4997 = getelementptr float, ptr %invariant.gep, i64 %643
  %.val668 = load <4 x float>, ptr %gep4997, align 1, !tbaa !18
  %646 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4999 = getelementptr float, ptr %invariant.gep4870, i64 %643
  %.val667 = load <4 x float>, ptr %gep4999, align 1, !tbaa !18
  %647 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %648 = fsub <8 x float> %217, %645
  %649 = fsub <8 x float> %223, %645
  %650 = fsub <8 x float> %230, %646
  %651 = fsub <8 x float> %236, %646
  %652 = fsub <8 x float> %243, %647
  %653 = fsub <8 x float> %249, %647
  %654 = fmul <8 x float> %648, %648
  %655 = fmul <8 x float> %650, %650
  %656 = fadd <8 x float> %654, %655
  %657 = fmul <8 x float> %652, %652
  %658 = fadd <8 x float> %656, %657
  %659 = fmul <8 x float> %649, %649
  %660 = fmul <8 x float> %651, %651
  %661 = fadd <8 x float> %659, %660
  %662 = fmul <8 x float> %653, %653
  %663 = fadd <8 x float> %661, %662
  %664 = fcmp olt <8 x float> %658, %70
  %665 = fcmp olt <8 x float> %663, %70
  %666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %658, <8 x float> splat (float 0x3E99A2B5C0000000))
  %667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> splat (float 0x3E99A2B5C0000000))
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %666)
  %669 = fmul <8 x float> %666, %668
  %670 = fmul <8 x float> %668, splat (float -5.000000e-01)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> splat (float -3.000000e+00))
  %672 = fmul <8 x float> %670, %671
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %667)
  %674 = fmul <8 x float> %667, %673
  %675 = fmul <8 x float> %673, splat (float -5.000000e-01)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %673, <8 x float> splat (float -3.000000e+00))
  %677 = fmul <8 x float> %675, %676
  %678 = sext i32 %641 to i64
  %679 = getelementptr inbounds float, ptr %72, i64 %678
  %.val666 = load <4 x float>, ptr %679, align 1, !tbaa !18
  %680 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = fmul <8 x float> %.sroa.04398.1, %680
  %682 = select <8 x i1> %664, <8 x float> %672, <8 x float> zeroinitializer
  %683 = select <8 x i1> %665, <8 x float> %677, <8 x float> zeroinitializer
  %684 = fmul <8 x float> %682, %682
  %685 = fmul <8 x float> %666, %682
  %686 = fmul <8 x float> %667, %683
  %687 = fmul <8 x float> %30, %685
  %688 = fmul <8 x float> %30, %686
  %689 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %687)
  %690 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %688)
  %691 = fmul <8 x float> %.sroa.74402.1, %680
  %692 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %687, i32 3)
  %693 = fsub <8 x float> %687, %692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05424)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45425)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45417)
  br label %694

694:                                              ; preds = %.critedge577, %694
  %695 = phi i1 [ true, %.critedge577 ], [ false, %694 ]
  %indvars.iv5116.sroa.phi = phi ptr [ %.sroa.05416, %.critedge577 ], [ %.sroa.45417, %694 ]
  %indvars.iv5116.sroa.phi5418 = phi ptr [ %.sroa.05420, %.critedge577 ], [ %.sroa.45421, %694 ]
  %indvars.iv5116.sroa.phi5422 = phi ptr [ %.sroa.05424, %.critedge577 ], [ %.sroa.45425, %694 ]
  %indvars.iv5116.sroa.phi5426.sroa.speculated = phi <8 x i32> [ %689, %.critedge577 ], [ %690, %694 ]
  %.sroa.0.0.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5116.sroa.phi5426.sroa.speculated, i64 0
  %696 = sext i32 %.sroa.0.0.vec.extract.i931 to i64
  %697 = getelementptr inbounds float, ptr %35, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5116.sroa.phi5426.sroa.speculated, i64 1
  %699 = sext i32 %.sroa.0.4.vec.extract.i932 to i64
  %700 = getelementptr inbounds float, ptr %35, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5116.sroa.phi5426.sroa.speculated, i64 2
  %702 = sext i32 %.sroa.0.8.vec.extract.i933 to i64
  %703 = getelementptr inbounds float, ptr %35, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i934 = extractelement <8 x i32> %indvars.iv5116.sroa.phi5426.sroa.speculated, i64 3
  %705 = sext i32 %.sroa.0.12.vec.extract.i934 to i64
  %706 = getelementptr inbounds float, ptr %35, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i935 = extractelement <8 x i32> %indvars.iv5116.sroa.phi5426.sroa.speculated, i64 4
  %708 = sext i32 %.sroa.0.16.vec.extract.i935 to i64
  %709 = getelementptr inbounds float, ptr %35, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i936 = extractelement <8 x i32> %indvars.iv5116.sroa.phi5426.sroa.speculated, i64 5
  %711 = sext i32 %.sroa.0.20.vec.extract.i936 to i64
  %712 = getelementptr inbounds float, ptr %35, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i937 = extractelement <8 x i32> %indvars.iv5116.sroa.phi5426.sroa.speculated, i64 6
  %714 = sext i32 %.sroa.0.24.vec.extract.i937 to i64
  %715 = getelementptr inbounds float, ptr %35, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i938 = extractelement <8 x i32> %indvars.iv5116.sroa.phi5426.sroa.speculated, i64 7
  %717 = sext i32 %.sroa.0.28.vec.extract.i938 to i64
  %718 = getelementptr inbounds float, ptr %35, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = shufflevector <2 x float> %698, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %701, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %704, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %707, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <8 x float> %720, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %724, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %726, ptr %indvars.iv5116.sroa.phi5422, align 32, !tbaa !18
  %727 = shufflevector <8 x float> %724, <8 x float> %725, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %727, ptr %indvars.iv5116.sroa.phi5418, align 32, !tbaa !18
  %728 = getelementptr inbounds float, ptr %37, i64 %696
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %37, i64 %699
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %37, i64 %702
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %37, i64 %705
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %37, i64 %708
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = getelementptr inbounds float, ptr %37, i64 %711
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds float, ptr %37, i64 %714
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = getelementptr inbounds float, ptr %37, i64 %717
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !18
  %744 = shufflevector <2 x float> %729, <2 x float> %737, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %731, <2 x float> %739, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %733, <2 x float> %741, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %747 = shufflevector <2 x float> %735, <2 x float> %743, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %749 = shufflevector <8 x float> %745, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %750 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %750, ptr %indvars.iv5116.sroa.phi, align 32, !tbaa !18
  br i1 %695, label %694, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit595, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit595: ; preds = %694
  %751 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %688, i32 3)
  %752 = fsub <8 x float> %688, %751
  %.sroa.05420.0..sroa.05420.0..sroa.01.0.copyload.i947 = load <8 x float>, ptr %.sroa.05420, align 32, !tbaa !18, !noalias !139
  %.sroa.05424.0..sroa.05424.0..sroa.0.0.copyload.i948 = load <8 x float>, ptr %.sroa.05424, align 32, !tbaa !18, !noalias !139
  %753 = fsub <8 x float> %.sroa.05420.0..sroa.05420.0..sroa.01.0.copyload.i947, %.sroa.05424.0..sroa.05424.0..sroa.0.0.copyload.i948
  %.sroa.45421.0..sroa.45421.32..sroa.01.0.copyload.i949 = load <8 x float>, ptr %.sroa.45421, align 32, !tbaa !18, !noalias !139
  %.sroa.45425.0..sroa.45425.32..sroa.0.0.copyload.i950 = load <8 x float>, ptr %.sroa.45425, align 32, !tbaa !18, !noalias !139
  %754 = fsub <8 x float> %.sroa.45421.0..sroa.45421.32..sroa.01.0.copyload.i949, %.sroa.45425.0..sroa.45425.32..sroa.0.0.copyload.i950
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %753, <8 x float> %.sroa.05424.0..sroa.05424.0..sroa.0.0.copyload.i948)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %754, <8 x float> %.sroa.45425.0..sroa.45425.32..sroa.0.0.copyload.i950)
  %757 = fneg <8 x float> %755
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %685, <8 x float> %682)
  %759 = fneg <8 x float> %756
  %760 = fmul <8 x float> %33, %693
  %761 = fadd <8 x float> %.sroa.05424.0..sroa.05424.0..sroa.0.0.copyload.i948, %755
  %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i967 = load <8 x float>, ptr %.sroa.05416, align 32, !tbaa !18, !noalias !142
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %761, <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i967)
  %763 = fmul <8 x float> %33, %752
  %764 = fadd <8 x float> %.sroa.45425.0..sroa.45425.32..sroa.0.0.copyload.i950, %756
  %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i972 = load <8 x float>, ptr %.sroa.45417, align 32, !tbaa !18, !noalias !142
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %764, <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i972)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05420)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45421)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05424)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45425)
  %766 = fmul <8 x float> %681, %758
  %767 = fadd <8 x float> %43, %762
  %768 = fadd <8 x float> %43, %765
  %769 = fsub <8 x float> %682, %767
  %770 = fmul <8 x float> %681, %769
  %771 = fsub <8 x float> %683, %768
  %772 = fmul <8 x float> %691, %771
  %773 = select <8 x i1> %664, <8 x float> %770, <8 x float> zeroinitializer
  %774 = select <8 x i1> %665, <8 x float> %772, <8 x float> zeroinitializer
  %775 = shl nsw i32 %640, 3
  %776 = getelementptr inbounds i32, ptr %16, i64 %678
  %777 = load i32, ptr %776, align 4, !tbaa !80
  %778 = shl nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %636, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !80
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %636, i64 %785
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %789 = load i32, ptr %788, align 4, !tbaa !80
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %636, i64 %791
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %795 = load i32, ptr %794, align 4, !tbaa !80
  %796 = shl nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %636, i64 %797
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %637, i64 %779
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %637, i64 %785
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %637, i64 %791
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %637, i64 %797
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = shufflevector <2 x float> %781, <2 x float> %801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %809 = shufflevector <2 x float> %787, <2 x float> %803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %810 = shufflevector <2 x float> %793, <2 x float> %805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %811 = shufflevector <2 x float> %799, <2 x float> %807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %812 = shufflevector <8 x float> %808, <8 x float> %810, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %813 = shufflevector <8 x float> %809, <8 x float> %811, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %814 = shufflevector <8 x float> %812, <8 x float> %813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %815 = shufflevector <8 x float> %812, <8 x float> %813, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %816 = fmul <8 x float> %684, %684
  %817 = fmul <8 x float> %684, %816
  %818 = fmul <8 x float> %817, %817
  %819 = fmul <8 x float> %817, %814
  %820 = fmul <8 x float> %818, %815
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %47, <8 x float> %819)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %50, <8 x float> %820)
  %823 = fmul <8 x float> %821, splat (float 0xBFC5555560000000)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %823)
  %825 = sext i32 %775 to i64
  %826 = getelementptr inbounds float, ptr %12, i64 %825
  %.val665 = load <4 x float>, ptr %826, align 1, !tbaa !18
  %827 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = fmul <8 x float> %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1008, %827
  %829 = select <8 x i1> %664, <8 x float> %666, <8 x float> zeroinitializer
  %830 = fmul <8 x float> %58, %829
  %831 = fneg <8 x float> %830
  %832 = fmul <8 x float> %830, splat (float 0xBFF7154760000000)
  %833 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %832)
  %834 = shl <8 x i32> %833, splat (i32 23)
  %835 = add <8 x i32> %834, splat (i32 1065353216)
  %836 = bitcast <8 x i32> %835 to <8 x float>
  %837 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %832, i32 0)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %831)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %838)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> splat (float 0x3FA555E980000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %839, <8 x float> splat (float 0x3FC5554BC0000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %839, <8 x float> splat (float 0x3FDFFFFF60000000))
  %844 = fmul <8 x float> %839, %839
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %843, <8 x float> %839)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %836, <8 x float> %836)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %830, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %848, <8 x float> %60)
  %850 = fneg <8 x float> %846
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> %817)
  %852 = fmul <8 x float> %828, splat (float 0x3FC5555560000000)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %848, <8 x float> splat (float 1.000000e+00))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %853, <8 x float> %64)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %854, <8 x float> %824)
  %856 = load ptr, ptr %84, align 8, !tbaa !72
  %857 = sext i32 %640 to i64
  %858 = getelementptr inbounds i32, ptr %856, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !80
  %860 = load i32, ptr %99, align 8, !tbaa !134
  %861 = load i32, ptr %100, align 4, !tbaa !135
  %862 = load i32, ptr %94, align 8, !tbaa !90
  %863 = and i32 %861, %859
  %864 = mul nsw i32 %863, %862
  %865 = ashr i32 %859, %860
  %866 = and i32 %865, %861
  %867 = mul nsw i32 %866, %862
  br label %.preheader.i1036

.preheader.i1036:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit595, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042
  %868 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit595 ]
  %indvars.iv35.i1038.sroa.phi.sroa.speculated = phi <8 x float> [ %774, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ %773, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit595 ]
  %indvars.iv35.i1038 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit595 ]
  %869 = load ptr, ptr %90, align 8, !tbaa !85
  %870 = getelementptr inbounds nuw ptr, ptr %869, i64 %indvars.iv35.i1038
  %871 = load ptr, ptr %870, align 8, !tbaa !86
  %872 = or disjoint i64 %indvars.iv35.i1038, 1
  %873 = getelementptr inbounds nuw ptr, ptr %869, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !86
  %875 = shufflevector <8 x float> %indvars.iv35.i1038.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <8 x float> %indvars.iv35.i1038.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %877

877:                                              ; preds = %877, %.preheader.i1036
  %878 = phi i1 [ true, %.preheader.i1036 ], [ false, %877 ]
  %indvars.iv.i.sroa.phi.i1040.sroa.speculated = phi i32 [ %864, %.preheader.i1036 ], [ %867, %877 ]
  %indvars.iv.i.i1041 = phi i64 [ 0, %.preheader.i1036 ], [ 4, %877 ]
  %879 = sext i32 %indvars.iv.i.sroa.phi.i1040.sroa.speculated to i64
  %880 = getelementptr inbounds float, ptr %871, i64 %879
  %881 = getelementptr inbounds nuw float, ptr %880, i64 %indvars.iv.i.i1041
  %882 = getelementptr inbounds float, ptr %874, i64 %879
  %883 = getelementptr inbounds nuw float, ptr %882, i64 %indvars.iv.i.i1041
  %884 = load <4 x float>, ptr %881, align 16, !tbaa !18
  %885 = fadd <4 x float> %875, %884
  store <4 x float> %885, ptr %881, align 16, !tbaa !18
  %886 = load <4 x float>, ptr %883, align 16, !tbaa !18
  %887 = fadd <4 x float> %876, %886
  store <4 x float> %887, ptr %883, align 16, !tbaa !18
  br i1 %878, label %877, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042: ; preds = %877
  br i1 %868, label %.preheader.i1036, label %.critedge27.i1043, !llvm.loop !137

.critedge27.i1043:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1042
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %686, <8 x float> %683)
  %889 = fsub <8 x float> %820, %819
  %890 = select <8 x i1> %664, <8 x float> %855, <8 x float> zeroinitializer
  %891 = load ptr, ptr %92, align 8, !tbaa !85
  %892 = load ptr, ptr %891, align 8, !tbaa !86
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !86
  %895 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %897

897:                                              ; preds = %897, %.critedge27.i1043
  %898 = phi i1 [ true, %.critedge27.i1043 ], [ false, %897 ]
  %indvars.iv.i28.sroa.phi.i1045.sroa.speculated = phi i32 [ %864, %.critedge27.i1043 ], [ %867, %897 ]
  %indvars.iv.i28.i1046 = phi i64 [ 0, %.critedge27.i1043 ], [ 4, %897 ]
  %899 = sext i32 %indvars.iv.i28.sroa.phi.i1045.sroa.speculated to i64
  %900 = getelementptr inbounds float, ptr %892, i64 %899
  %901 = getelementptr inbounds nuw float, ptr %900, i64 %indvars.iv.i28.i1046
  %902 = getelementptr inbounds float, ptr %894, i64 %899
  %903 = getelementptr inbounds nuw float, ptr %902, i64 %indvars.iv.i28.i1046
  %904 = load <4 x float>, ptr %901, align 16, !tbaa !18
  %905 = fadd <4 x float> %895, %904
  store <4 x float> %905, ptr %901, align 16, !tbaa !18
  %906 = load <4 x float>, ptr %903, align 16, !tbaa !18
  %907 = fadd <4 x float> %896, %906
  store <4 x float> %907, ptr %903, align 16, !tbaa !18
  br i1 %898, label %897, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047: ; preds = %897
  %908 = fmul <8 x float> %683, %683
  %909 = fmul <8 x float> %691, %888
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %851, <8 x float> %889)
  %911 = fadd <8 x float> %766, %910
  %912 = fmul <8 x float> %684, %911
  %913 = fmul <8 x float> %908, %909
  %914 = fmul <8 x float> %648, %912
  %915 = fmul <8 x float> %649, %913
  %916 = fmul <8 x float> %650, %912
  %917 = fmul <8 x float> %651, %913
  %918 = fmul <8 x float> %652, %912
  %919 = fmul <8 x float> %653, %913
  %920 = fadd <8 x float> %.sroa.04186.15004, %914
  %921 = fadd <8 x float> %.sroa.164193.15005, %915
  %922 = fadd <8 x float> %.sroa.04168.15002, %916
  %923 = fadd <8 x float> %.sroa.164175.15003, %917
  %924 = fadd <8 x float> %.sroa.04151.15000, %918
  %925 = fadd <8 x float> %.sroa.16.15001, %919
  %926 = getelementptr inbounds float, ptr %8, i64 %643
  %927 = fadd <8 x float> %915, %914
  %928 = fadd <8 x float> %917, %916
  %929 = fadd <8 x float> %919, %918
  %930 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %932 = fadd <4 x float> %930, %931
  %933 = load <4 x float>, ptr %926, align 16, !tbaa !18
  %934 = fsub <4 x float> %933, %932
  store <4 x float> %934, ptr %926, align 16, !tbaa !18
  %935 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %936 = shufflevector <8 x float> %928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = shufflevector <8 x float> %928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %938 = fadd <4 x float> %936, %937
  %939 = load <4 x float>, ptr %935, align 16, !tbaa !18
  %940 = fsub <4 x float> %939, %938
  store <4 x float> %940, ptr %935, align 16, !tbaa !18
  %941 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %942 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %944 = fadd <4 x float> %942, %943
  %945 = load <4 x float>, ptr %941, align 16, !tbaa !18
  %946 = fsub <4 x float> %945, %944
  store <4 x float> %946, ptr %941, align 16, !tbaa !18
  %indvars.iv.next5120 = add nsw i64 %indvars.iv5119, 1
  %exitcond5123.not = icmp eq i64 %indvars.iv.next5120, %wide.trip.count5122
  br i1 %exitcond5123.not, label %.loopexit, label %.critedge577, !llvm.loop !145

947:                                              ; preds = %.preheader4858
  br i1 %158, label %.preheader4855, label %.preheader4857

.preheader4857:                                   ; preds = %947
  br i1 %278, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4857
  %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1660 = load <8 x float>, ptr %.sroa.05394, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %110 to i64
  br label %1712

.preheader4855:                                   ; preds = %947
  br i1 %278, label %.lr.ph4927, label %.critedge2

.lr.ph4927:                                       ; preds = %.preheader4855
  %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.05394, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5083 = sext i32 %110 to i64
  br label %948

948:                                              ; preds = %.lr.ph4927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5080 = phi i64 [ %159, %.lr.ph4927 ], [ %indvars.iv.next5081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164193.34925 = phi <8 x float> [ zeroinitializer, %.lr.ph4927 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04186.34924 = phi <8 x float> [ zeroinitializer, %.lr.ph4927 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164175.34923 = phi <8 x float> [ zeroinitializer, %.lr.ph4927 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04168.34922 = phi <8 x float> [ zeroinitializer, %.lr.ph4927 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34921 = phi <8 x float> [ zeroinitializer, %.lr.ph4927 ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04151.34920 = phi <8 x float> [ zeroinitializer, %.lr.ph4927 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %949 = load ptr, ptr %75, align 8, !tbaa !58
  %950 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %949, i64 %indvars.iv5080, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !80
  %.not572 = icmp eq i32 %951, -1
  br i1 %.not572, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit581.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit581.critedge: ; preds = %948
  %952 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5080
  %953 = load i32, ptr %952, align 4, !tbaa !88
  %954 = shl nsw i32 %953, 2
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !126
  %957 = insertelement <8 x i32> poison, i32 %956, i64 0
  %958 = shufflevector <8 x i32> %957, <8 x i32> poison, <8 x i32> zeroinitializer
  %959 = and <8 x i32> %.sroa.05395.0.copyload, %958
  %.not5463 = icmp eq <8 x i32> %959, zeroinitializer
  %960 = and <8 x i32> %.sroa.6.0.copyload, %958
  %.not5464 = icmp eq <8 x i32> %960, zeroinitializer
  %961 = mul nsw i32 %953, 12
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds float, ptr %74, i64 %962
  %.val664 = load <4 x float>, ptr %963, align 1, !tbaa !18
  %964 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4917 = getelementptr float, ptr %invariant.gep, i64 %962
  %.val663 = load <4 x float>, ptr %gep4917, align 1, !tbaa !18
  %965 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4919 = getelementptr float, ptr %invariant.gep4870, i64 %962
  %.val662 = load <4 x float>, ptr %gep4919, align 1, !tbaa !18
  %966 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = fsub <8 x float> %217, %964
  %968 = fsub <8 x float> %223, %964
  %969 = fsub <8 x float> %230, %965
  %970 = fsub <8 x float> %236, %965
  %971 = fsub <8 x float> %243, %966
  %972 = fsub <8 x float> %249, %966
  %973 = fmul <8 x float> %967, %967
  %974 = fmul <8 x float> %969, %969
  %975 = fadd <8 x float> %973, %974
  %976 = fmul <8 x float> %971, %971
  %977 = fadd <8 x float> %975, %976
  %978 = fmul <8 x float> %968, %968
  %979 = fmul <8 x float> %970, %970
  %980 = fadd <8 x float> %978, %979
  %981 = fmul <8 x float> %972, %972
  %982 = fadd <8 x float> %980, %981
  %983 = fcmp olt <8 x float> %977, %70
  %984 = sext <8 x i1> %983 to <8 x i32>
  %985 = fcmp olt <8 x float> %982, %70
  %986 = sext <8 x i1> %985 to <8 x i32>
  %987 = icmp eq i32 %953, %153
  %988 = select <8 x i1> %983, <8 x i32> %.sroa.03622.0..sroa.03622.0..sroa.03622.0..sroa.03622.0.copyload484451385460, <8 x i32> zeroinitializer
  %989 = select <8 x i1> %985, <8 x i32> %.sroa.43623.0..sroa.43623.0..sroa.43623.0..sroa.43623.0.copyload484551395461, <8 x i32> zeroinitializer
  %.sroa.94797.3 = select i1 %987, <8 x i32> %989, <8 x i32> %986
  %.sroa.04790.3 = select i1 %987, <8 x i32> %988, <8 x i32> %984
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %977, <8 x float> splat (float 0x3E99A2B5C0000000))
  %991 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %982, <8 x float> splat (float 0x3E99A2B5C0000000))
  %992 = bitcast <8 x float> %990 to <8 x i32>
  %993 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %990)
  %994 = fmul <8 x float> %990, %993
  %995 = fmul <8 x float> %993, splat (float -5.000000e-01)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %993, <8 x float> splat (float -3.000000e+00))
  %997 = fmul <8 x float> %995, %996
  %998 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %991)
  %999 = fmul <8 x float> %991, %998
  %1000 = fmul <8 x float> %998, splat (float -5.000000e-01)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %998, <8 x float> splat (float -3.000000e+00))
  %1002 = fmul <8 x float> %1000, %1001
  %1003 = bitcast <8 x float> %997 to <8 x i32>
  %1004 = bitcast <8 x float> %1002 to <8 x i32>
  %1005 = sext i32 %954 to i64
  %1006 = getelementptr inbounds float, ptr %72, i64 %1005
  %.val661 = load <4 x float>, ptr %1006, align 1, !tbaa !18
  %1007 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = fmul <8 x float> %.sroa.04398.1, %1007
  %1009 = and <8 x i32> %.sroa.04790.3, %1003
  %1010 = bitcast <8 x i32> %1009 to <8 x float>
  %1011 = and <8 x i32> %.sroa.94797.3, %1004
  %1012 = bitcast <8 x i32> %1011 to <8 x float>
  %1013 = fmul <8 x float> %1010, %1010
  %1014 = select <8 x i1> %.not5463, <8 x i32> zeroinitializer, <8 x i32> %1009
  %1015 = select <8 x i1> %.not5464, <8 x i32> zeroinitializer, <8 x i32> %1011
  %1016 = fmul <8 x float> %990, %1010
  %1017 = fmul <8 x float> %991, %1012
  %1018 = fmul <8 x float> %30, %1016
  %1019 = fmul <8 x float> %30, %1017
  %1020 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1018)
  %1021 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1019)
  %1022 = fmul <8 x float> %.sroa.74402.1, %1007
  %1023 = bitcast <8 x i32> %1014 to <8 x float>
  %1024 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1018, i32 3)
  %1025 = fsub <8 x float> %1018, %1024
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05439)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45440)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45436)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45432)
  br label %1026

1026:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit581.critedge, %1026
  %1027 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit581.critedge ], [ false, %1026 ]
  %indvars.iv5074.sroa.phi = phi ptr [ %.sroa.05431, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit581.critedge ], [ %.sroa.45432, %1026 ]
  %indvars.iv5074.sroa.phi5433 = phi ptr [ %.sroa.05435, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit581.critedge ], [ %.sroa.45436, %1026 ]
  %indvars.iv5074.sroa.phi5437 = phi ptr [ %.sroa.05439, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit581.critedge ], [ %.sroa.45440, %1026 ]
  %indvars.iv5074.sroa.phi5441.sroa.speculated = phi <8 x i32> [ %1020, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit581.critedge ], [ %1021, %1026 ]
  %.sroa.0.0.vec.extract.i1137 = extractelement <8 x i32> %indvars.iv5074.sroa.phi5441.sroa.speculated, i64 0
  %1028 = sext i32 %.sroa.0.0.vec.extract.i1137 to i64
  %1029 = getelementptr inbounds float, ptr %35, i64 %1028
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1138 = extractelement <8 x i32> %indvars.iv5074.sroa.phi5441.sroa.speculated, i64 1
  %1031 = sext i32 %.sroa.0.4.vec.extract.i1138 to i64
  %1032 = getelementptr inbounds float, ptr %35, i64 %1031
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1139 = extractelement <8 x i32> %indvars.iv5074.sroa.phi5441.sroa.speculated, i64 2
  %1034 = sext i32 %.sroa.0.8.vec.extract.i1139 to i64
  %1035 = getelementptr inbounds float, ptr %35, i64 %1034
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1140 = extractelement <8 x i32> %indvars.iv5074.sroa.phi5441.sroa.speculated, i64 3
  %1037 = sext i32 %.sroa.0.12.vec.extract.i1140 to i64
  %1038 = getelementptr inbounds float, ptr %35, i64 %1037
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1141 = extractelement <8 x i32> %indvars.iv5074.sroa.phi5441.sroa.speculated, i64 4
  %1040 = sext i32 %.sroa.0.16.vec.extract.i1141 to i64
  %1041 = getelementptr inbounds float, ptr %35, i64 %1040
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1142 = extractelement <8 x i32> %indvars.iv5074.sroa.phi5441.sroa.speculated, i64 5
  %1043 = sext i32 %.sroa.0.20.vec.extract.i1142 to i64
  %1044 = getelementptr inbounds float, ptr %35, i64 %1043
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1143 = extractelement <8 x i32> %indvars.iv5074.sroa.phi5441.sroa.speculated, i64 6
  %1046 = sext i32 %.sroa.0.24.vec.extract.i1143 to i64
  %1047 = getelementptr inbounds float, ptr %35, i64 %1046
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1144 = extractelement <8 x i32> %indvars.iv5074.sroa.phi5441.sroa.speculated, i64 7
  %1049 = sext i32 %.sroa.0.28.vec.extract.i1144 to i64
  %1050 = getelementptr inbounds float, ptr %35, i64 %1049
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = shufflevector <2 x float> %1030, <2 x float> %1042, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1053 = shufflevector <2 x float> %1033, <2 x float> %1045, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1054 = shufflevector <2 x float> %1036, <2 x float> %1048, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1039, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <8 x float> %1052, <8 x float> %1054, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1057 = shufflevector <8 x float> %1053, <8 x float> %1055, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1058 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1058, ptr %indvars.iv5074.sroa.phi5437, align 32, !tbaa !18
  %1059 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1059, ptr %indvars.iv5074.sroa.phi5433, align 32, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %37, i64 %1028
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %37, i64 %1031
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %37, i64 %1034
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %37, i64 %1037
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %37, i64 %1040
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %37, i64 %1043
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %37, i64 %1046
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %37, i64 %1049
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1077 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1065, <2 x float> %1073, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1079 = shufflevector <2 x float> %1067, <2 x float> %1075, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1080 = shufflevector <8 x float> %1076, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1081 = shufflevector <8 x float> %1077, <8 x float> %1079, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1082 = shufflevector <8 x float> %1080, <8 x float> %1081, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1082, ptr %indvars.iv5074.sroa.phi, align 32, !tbaa !18
  br i1 %1027, label %1026, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit601, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit601: ; preds = %1026
  %1083 = bitcast <8 x float> %991 to <8 x i32>
  %1084 = bitcast <8 x i32> %1015 to <8 x float>
  %1085 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1019, i32 3)
  %1086 = fsub <8 x float> %1019, %1085
  %.sroa.05435.0..sroa.05435.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.05435, align 32, !tbaa !18, !noalias !146
  %.sroa.05439.0..sroa.05439.0..sroa.0.0.copyload.i1154 = load <8 x float>, ptr %.sroa.05439, align 32, !tbaa !18, !noalias !146
  %1087 = fsub <8 x float> %.sroa.05435.0..sroa.05435.0..sroa.01.0.copyload.i1153, %.sroa.05439.0..sroa.05439.0..sroa.0.0.copyload.i1154
  %.sroa.45436.0..sroa.45436.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.45436, align 32, !tbaa !18, !noalias !146
  %.sroa.45440.0..sroa.45440.32..sroa.0.0.copyload.i1156 = load <8 x float>, ptr %.sroa.45440, align 32, !tbaa !18, !noalias !146
  %1088 = fsub <8 x float> %.sroa.45436.0..sroa.45436.32..sroa.01.0.copyload.i1155, %.sroa.45440.0..sroa.45440.32..sroa.0.0.copyload.i1156
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1087, <8 x float> %.sroa.05439.0..sroa.05439.0..sroa.0.0.copyload.i1154)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1088, <8 x float> %.sroa.45440.0..sroa.45440.32..sroa.0.0.copyload.i1156)
  %1091 = fneg <8 x float> %1089
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1016, <8 x float> %1023)
  %1093 = fneg <8 x float> %1090
  %1094 = fmul <8 x float> %33, %1025
  %1095 = fadd <8 x float> %.sroa.05439.0..sroa.05439.0..sroa.0.0.copyload.i1154, %1089
  %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05431, align 32, !tbaa !18, !noalias !149
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1095, <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1173)
  %1097 = fmul <8 x float> %33, %1086
  %1098 = fadd <8 x float> %.sroa.45440.0..sroa.45440.32..sroa.0.0.copyload.i1156, %1090
  %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1178 = load <8 x float>, ptr %.sroa.45432, align 32, !tbaa !18, !noalias !149
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1098, <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05435)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45436)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05439)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45440)
  %1100 = fmul <8 x float> %1008, %1092
  %1101 = select <8 x i1> %.not5463, <8 x i32> zeroinitializer, <8 x i32> %44
  %1102 = bitcast <8 x i32> %1101 to <8 x float>
  %1103 = fadd <8 x float> %1096, %1102
  %1104 = select <8 x i1> %.not5464, <8 x i32> zeroinitializer, <8 x i32> %44
  %1105 = bitcast <8 x i32> %1104 to <8 x float>
  %1106 = fadd <8 x float> %1099, %1105
  %1107 = fsub <8 x float> %1023, %1103
  %1108 = fmul <8 x float> %1008, %1107
  %1109 = fsub <8 x float> %1084, %1106
  %1110 = fmul <8 x float> %1022, %1109
  %1111 = bitcast <8 x float> %1108 to <8 x i32>
  %1112 = bitcast <8 x float> %1110 to <8 x i32>
  %1113 = and <8 x i32> %.sroa.94797.3, %1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45384)
  %1114 = getelementptr inbounds i32, ptr %16, i64 %1005
  %1115 = load i32, ptr %1114, align 4, !tbaa !80
  %1116 = shl nsw i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1119 = load i32, ptr %1118, align 4, !tbaa !80
  %1120 = shl nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1123 = load i32, ptr %1122, align 4, !tbaa !80
  %1124 = shl nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1114, i64 12
  %1127 = load i32, ptr %1126, align 4, !tbaa !80
  %1128 = shl nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  br label %1319

.preheader30.i.critedge:                          ; preds = %1319
  %1130 = fmul <8 x float> %1012, %1012
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1017, <8 x float> %1084)
  %1132 = and <8 x i32> %.sroa.04790.3, %1111
  %1133 = shl nsw i32 %953, 3
  %1134 = fmul <8 x float> %1013, %1013
  %1135 = fmul <8 x float> %1013, %1134
  %1136 = fmul <8 x float> %1130, %1130
  %1137 = fmul <8 x float> %1130, %1136
  %1138 = select <8 x i1> %.not5463, <8 x float> zeroinitializer, <8 x float> %1135
  %1139 = select <8 x i1> %.not5464, <8 x float> zeroinitializer, <8 x float> %1137
  %1140 = fmul <8 x float> %1138, %1138
  %1141 = fmul <8 x float> %1139, %1139
  %.sroa.05387.0..sroa.05387.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.05387, align 32, !tbaa !18, !noalias !152
  %1142 = fmul <8 x float> %.sroa.05387.0..sroa.05387.0..sroa.01.0.copyload.i1207, %1138
  %.sroa.45388.0..sroa.45388.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.45388, align 32, !tbaa !18, !noalias !152
  %1143 = fmul <8 x float> %.sroa.45388.0..sroa.45388.32..sroa.01.0.copyload.i1209, %1139
  %.sroa.05383.0..sroa.05383.0..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.05383, align 32, !tbaa !18, !noalias !155
  %1144 = fmul <8 x float> %1140, %.sroa.05383.0..sroa.05383.0..sroa.01.0.copyload.i1211
  %.sroa.45384.0..sroa.45384.32..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.45384, align 32, !tbaa !18, !noalias !155
  %1145 = fmul <8 x float> %1141, %.sroa.45384.0..sroa.45384.32..sroa.01.0.copyload.i1213
  %1146 = fsub <8 x float> %1144, %1142
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05387.0..sroa.05387.0..sroa.01.0.copyload.i1207, <8 x float> %47, <8 x float> %1142)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45388.0..sroa.45388.32..sroa.01.0.copyload.i1209, <8 x float> %47, <8 x float> %1143)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05383.0..sroa.05383.0..sroa.01.0.copyload.i1211, <8 x float> %50, <8 x float> %1144)
  %1150 = fmul <8 x float> %1147, splat (float 0xBFC5555560000000)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1150)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45384.0..sroa.45384.32..sroa.01.0.copyload.i1213, <8 x float> %50, <8 x float> %1145)
  %1153 = fmul <8 x float> %1148, splat (float 0xBFC5555560000000)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45388)
  %1155 = select <8 x i1> %.not5463, <8 x float> zeroinitializer, <8 x float> %1151
  %1156 = select <8 x i1> %.not5464, <8 x float> zeroinitializer, <8 x float> %1154
  %1157 = sext i32 %1133 to i64
  %1158 = getelementptr inbounds float, ptr %12, i64 %1157
  %.val660 = load <4 x float>, ptr %1158, align 1, !tbaa !18
  %1159 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = fmul <8 x float> %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1241, %1159
  %1161 = fmul <8 x float> %1159, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243
  %1162 = and <8 x i32> %.sroa.04790.3, %992
  %1163 = bitcast <8 x i32> %1162 to <8 x float>
  %1164 = fmul <8 x float> %58, %1163
  %1165 = and <8 x i32> %.sroa.94797.3, %1083
  %1166 = bitcast <8 x i32> %1165 to <8 x float>
  %1167 = fmul <8 x float> %58, %1166
  %1168 = fneg <8 x float> %1164
  %1169 = fmul <8 x float> %1164, splat (float 0xBFF7154760000000)
  %1170 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1169)
  %1171 = shl <8 x i32> %1170, splat (i32 23)
  %1172 = add <8 x i32> %1171, splat (i32 1065353216)
  %1173 = bitcast <8 x i32> %1172 to <8 x float>
  %1174 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1169, i32 0)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1168)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1175)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1176, <8 x float> splat (float 0x3FA555E980000000))
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1176, <8 x float> splat (float 0x3FC5554BC0000000))
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1176, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1181 = fmul <8 x float> %1176, %1176
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1180, <8 x float> %1176)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1173, <8 x float> %1173)
  %1184 = fneg <8 x float> %1167
  %1185 = fmul <8 x float> %1167, splat (float 0xBFF7154760000000)
  %1186 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1185)
  %1187 = shl <8 x i32> %1186, splat (i32 23)
  %1188 = add <8 x i32> %1187, splat (i32 1065353216)
  %1189 = bitcast <8 x i32> %1188 to <8 x float>
  %1190 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1185, i32 0)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1184)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1191)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1192, <8 x float> splat (float 0x3FA555E980000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1192, <8 x float> splat (float 0x3FC5554BC0000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1192, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1197 = fmul <8 x float> %1192, %1192
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1196, <8 x float> %1192)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1189, <8 x float> %1189)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1164, <8 x float> splat (float 1.000000e+00))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1167, <8 x float> splat (float 1.000000e+00))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1201, <8 x float> %60)
  %1205 = fneg <8 x float> %1183
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1204, <8 x float> %1135)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1203, <8 x float> %60)
  %1208 = fneg <8 x float> %1199
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1207, <8 x float> %1137)
  %1210 = select <8 x i1> %.not5463, <8 x i32> zeroinitializer, <8 x i32> %65
  %1211 = bitcast <8 x i32> %1210 to <8 x float>
  %1212 = select <8 x i1> %.not5464, <8 x i32> zeroinitializer, <8 x i32> %65
  %1213 = bitcast <8 x i32> %1212 to <8 x float>
  %1214 = fmul <8 x float> %1160, splat (float 0x3FC5555560000000)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1201, <8 x float> splat (float 1.000000e+00))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1215, <8 x float> %1211)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1216, <8 x float> %1155)
  %1218 = fmul <8 x float> %1161, splat (float 0x3FC5555560000000)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1203, <8 x float> splat (float 1.000000e+00))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1219, <8 x float> %1213)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1220, <8 x float> %1156)
  %1222 = bitcast <8 x float> %1217 to <8 x i32>
  %1223 = bitcast <8 x float> %1221 to <8 x i32>
  %1224 = load ptr, ptr %84, align 8, !tbaa !72
  %1225 = sext i32 %953 to i64
  %1226 = getelementptr inbounds i32, ptr %1224, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !80
  %1228 = load i32, ptr %99, align 8, !tbaa !134
  %1229 = load i32, ptr %100, align 4, !tbaa !135
  %1230 = load i32, ptr %94, align 8, !tbaa !90
  %1231 = and i32 %1229, %1227
  %1232 = mul nsw i32 %1231, %1230
  %1233 = ashr i32 %1227, %1228
  %1234 = and i32 %1233, %1229
  %1235 = mul nsw i32 %1234, %1230
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302
  %1236 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1113, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ %1132, %.preheader30.i.critedge ]
  %indvars.iv35.i1298 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1298.sroa.phi.sroa.speculated.in to <8 x float>
  %1237 = load ptr, ptr %90, align 8, !tbaa !85
  %1238 = getelementptr inbounds nuw ptr, ptr %1237, i64 %indvars.iv35.i1298
  %1239 = load ptr, ptr %1238, align 8, !tbaa !86
  %1240 = or disjoint i64 %indvars.iv35.i1298, 1
  %1241 = getelementptr inbounds nuw ptr, ptr %1237, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !86
  %1243 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1245

1245:                                             ; preds = %1245, %.preheader30.i
  %1246 = phi i1 [ true, %.preheader30.i ], [ false, %1245 ]
  %indvars.iv.i.sroa.phi.i1300.sroa.speculated = phi i32 [ %1232, %.preheader30.i ], [ %1235, %1245 ]
  %indvars.iv.i.i1301 = phi i64 [ 0, %.preheader30.i ], [ 4, %1245 ]
  %1247 = sext i32 %indvars.iv.i.sroa.phi.i1300.sroa.speculated to i64
  %1248 = getelementptr inbounds float, ptr %1239, i64 %1247
  %1249 = getelementptr inbounds nuw float, ptr %1248, i64 %indvars.iv.i.i1301
  %1250 = getelementptr inbounds float, ptr %1242, i64 %1247
  %1251 = getelementptr inbounds nuw float, ptr %1250, i64 %indvars.iv.i.i1301
  %1252 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1253 = fadd <4 x float> %1243, %1252
  store <4 x float> %1253, ptr %1249, align 16, !tbaa !18
  %1254 = load <4 x float>, ptr %1251, align 16, !tbaa !18
  %1255 = fadd <4 x float> %1244, %1254
  store <4 x float> %1255, ptr %1251, align 16, !tbaa !18
  br i1 %1246, label %1245, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302: ; preds = %1245
  br i1 %1236, label %.preheader30.i, label %.preheader.i1303.preheader, !llvm.loop !158

.preheader.i1303.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302
  %1256 = fmul <8 x float> %1022, %1131
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1206, <8 x float> %1146)
  %1258 = and <8 x i32> %.sroa.04790.3, %1222
  %1259 = and <8 x i32> %.sroa.94797.3, %1223
  br label %.preheader.i1303

.preheader.i1303:                                 ; preds = %.preheader.i1303.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1260 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1303.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1259, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1258, %.preheader.i1303.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1303.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1261 = load ptr, ptr %92, align 8, !tbaa !85
  %1262 = getelementptr inbounds nuw ptr, ptr %1261, i64 %indvars.iv38.i
  %1263 = load ptr, ptr %1262, align 8, !tbaa !86
  %1264 = or disjoint i64 %indvars.iv38.i, 1
  %1265 = getelementptr inbounds nuw ptr, ptr %1261, i64 %1264
  %1266 = load ptr, ptr %1265, align 8, !tbaa !86
  %1267 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1269

1269:                                             ; preds = %1269, %.preheader.i1303
  %1270 = phi i1 [ true, %.preheader.i1303 ], [ false, %1269 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1232, %.preheader.i1303 ], [ %1235, %1269 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1303 ], [ 4, %1269 ]
  %1271 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1272 = getelementptr inbounds float, ptr %1263, i64 %1271
  %1273 = getelementptr inbounds nuw float, ptr %1272, i64 %indvars.iv.i26.i
  %1274 = getelementptr inbounds float, ptr %1266, i64 %1271
  %1275 = getelementptr inbounds nuw float, ptr %1274, i64 %indvars.iv.i26.i
  %1276 = load <4 x float>, ptr %1273, align 16, !tbaa !18
  %1277 = fadd <4 x float> %1267, %1276
  store <4 x float> %1277, ptr %1273, align 16, !tbaa !18
  %1278 = load <4 x float>, ptr %1275, align 16, !tbaa !18
  %1279 = fadd <4 x float> %1268, %1278
  store <4 x float> %1279, ptr %1275, align 16, !tbaa !18
  br i1 %1270, label %1269, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1269
  br i1 %1260, label %.preheader.i1303, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !159

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1280 = fsub <8 x float> %1145, %1143
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1209, <8 x float> %1280)
  %1282 = fadd <8 x float> %1100, %1257
  %1283 = fmul <8 x float> %1013, %1282
  %1284 = fadd <8 x float> %1256, %1281
  %1285 = fmul <8 x float> %1130, %1284
  %1286 = fmul <8 x float> %967, %1283
  %1287 = fmul <8 x float> %968, %1285
  %1288 = fmul <8 x float> %969, %1283
  %1289 = fmul <8 x float> %970, %1285
  %1290 = fmul <8 x float> %971, %1283
  %1291 = fmul <8 x float> %972, %1285
  %1292 = fadd <8 x float> %.sroa.04186.34924, %1286
  %1293 = fadd <8 x float> %.sroa.164193.34925, %1287
  %1294 = fadd <8 x float> %.sroa.04168.34922, %1288
  %1295 = fadd <8 x float> %.sroa.164175.34923, %1289
  %1296 = fadd <8 x float> %.sroa.04151.34920, %1290
  %1297 = fadd <8 x float> %.sroa.16.34921, %1291
  %1298 = getelementptr inbounds float, ptr %8, i64 %962
  %1299 = fadd <8 x float> %1286, %1287
  %1300 = fadd <8 x float> %1288, %1289
  %1301 = fadd <8 x float> %1290, %1291
  %1302 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = fadd <4 x float> %1302, %1303
  %1305 = load <4 x float>, ptr %1298, align 16, !tbaa !18
  %1306 = fsub <4 x float> %1305, %1304
  store <4 x float> %1306, ptr %1298, align 16, !tbaa !18
  %1307 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1308 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1307, align 16, !tbaa !18
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1307, align 16, !tbaa !18
  %1313 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1314 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1313, align 16, !tbaa !18
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1313, align 16, !tbaa !18
  %indvars.iv.next5081 = add nsw i64 %indvars.iv5080, 1
  %exitcond5084.not = icmp eq i64 %indvars.iv.next5081, %wide.trip.count5083
  br i1 %exitcond5084.not, label %.loopexit, label %948, !llvm.loop !160

1319:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit601, %1319
  %1320 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit601 ], [ false, %1319 ]
  %indvars.iv5077.sroa.phi = phi ptr [ %.sroa.05383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit601 ], [ %.sroa.45384, %1319 ]
  %indvars.iv5077.sroa.phi5385 = phi ptr [ %.sroa.05387, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit601 ], [ %.sroa.45388, %1319 ]
  %indvars.iv5077 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit601 ], [ 2, %1319 ]
  %1321 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5077
  %1322 = load ptr, ptr %1321, align 8, !tbaa !86
  %1323 = or disjoint i64 %indvars.iv5077, 1
  %1324 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !86
  %1326 = getelementptr inbounds float, ptr %1322, i64 %1117
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %1322, i64 %1121
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %1322, i64 %1125
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %1322, i64 %1129
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1325, i64 %1117
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1325, i64 %1121
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1325, i64 %1125
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1325, i64 %1129
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1345 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1347 = shufflevector <8 x float> %1343, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1348 = shufflevector <8 x float> %1346, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1348, ptr %indvars.iv5077.sroa.phi5385, align 32, !tbaa !18
  %1349 = shufflevector <8 x float> %1346, <8 x float> %1347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1349, ptr %indvars.iv5077.sroa.phi, align 32, !tbaa !18
  br i1 %1320, label %1319, label %.preheader30.i.critedge, !llvm.loop !161

.critedge2.loopexit:                              ; preds = %948
  %1350 = trunc nsw i64 %indvars.iv5080 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4855
  %.sroa.04151.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04151.34920, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.16.34921, %.critedge2.loopexit ]
  %.sroa.04168.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04168.34922, %.critedge2.loopexit ]
  %.sroa.164175.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.164175.34923, %.critedge2.loopexit ]
  %.sroa.04186.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04186.34924, %.critedge2.loopexit ]
  %.sroa.164193.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.164193.34925, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4855 ], [ %1350, %.critedge2.loopexit ]
  %1351 = icmp slt i32 %.2.lcssa, %110
  br i1 %1351, label %.lr.ph4957, label %.loopexit

.lr.ph4957:                                       ; preds = %.critedge2
  %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.05394, align 32, !tbaa !18, !noalias !162
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !162
  %1352 = sext i32 %.2.lcssa to i64
  %wide.trip.count5097 = sext i32 %110 to i64
  br label %.critedge5296

.critedge5296:                                    ; preds = %.lr.ph4957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549
  %indvars.iv5094 = phi i64 [ %1352, %.lr.ph4957 ], [ %indvars.iv.next5095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.164193.44955 = phi <8 x float> [ %.sroa.164193.3.lcssa, %.lr.ph4957 ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.04186.44954 = phi <8 x float> [ %.sroa.04186.3.lcssa, %.lr.ph4957 ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.164175.44953 = phi <8 x float> [ %.sroa.164175.3.lcssa, %.lr.ph4957 ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.04168.44952 = phi <8 x float> [ %.sroa.04168.3.lcssa, %.lr.ph4957 ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.16.44951 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4957 ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.04151.44950 = phi <8 x float> [ %.sroa.04151.3.lcssa, %.lr.ph4957 ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %1353 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5094
  %1354 = load i32, ptr %1353, align 4, !tbaa !88
  %1355 = shl nsw i32 %1354, 2
  %1356 = mul nsw i32 %1354, 12
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %74, i64 %1357
  %.val659 = load <4 x float>, ptr %1358, align 1, !tbaa !18
  %1359 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4947 = getelementptr float, ptr %invariant.gep, i64 %1357
  %.val658 = load <4 x float>, ptr %gep4947, align 1, !tbaa !18
  %1360 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4949 = getelementptr float, ptr %invariant.gep4870, i64 %1357
  %.val657 = load <4 x float>, ptr %gep4949, align 1, !tbaa !18
  %1361 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = fsub <8 x float> %217, %1359
  %1363 = fsub <8 x float> %223, %1359
  %1364 = fsub <8 x float> %230, %1360
  %1365 = fsub <8 x float> %236, %1360
  %1366 = fsub <8 x float> %243, %1361
  %1367 = fsub <8 x float> %249, %1361
  %1368 = fmul <8 x float> %1362, %1362
  %1369 = fmul <8 x float> %1364, %1364
  %1370 = fadd <8 x float> %1368, %1369
  %1371 = fmul <8 x float> %1366, %1366
  %1372 = fadd <8 x float> %1370, %1371
  %1373 = fmul <8 x float> %1363, %1363
  %1374 = fmul <8 x float> %1365, %1365
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1367, %1367
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fcmp olt <8 x float> %1372, %70
  %1379 = fcmp olt <8 x float> %1377, %70
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1372, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1377, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1380)
  %1383 = fmul <8 x float> %1380, %1382
  %1384 = fmul <8 x float> %1382, splat (float -5.000000e-01)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1382, <8 x float> splat (float -3.000000e+00))
  %1386 = fmul <8 x float> %1384, %1385
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1381)
  %1388 = fmul <8 x float> %1381, %1387
  %1389 = fmul <8 x float> %1387, splat (float -5.000000e-01)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1387, <8 x float> splat (float -3.000000e+00))
  %1391 = fmul <8 x float> %1389, %1390
  %1392 = sext i32 %1355 to i64
  %1393 = getelementptr inbounds float, ptr %72, i64 %1392
  %.val656 = load <4 x float>, ptr %1393, align 1, !tbaa !18
  %1394 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1395 = fmul <8 x float> %.sroa.04398.1, %1394
  %1396 = select <8 x i1> %1378, <8 x float> %1386, <8 x float> zeroinitializer
  %1397 = select <8 x i1> %1379, <8 x float> %1391, <8 x float> zeroinitializer
  %1398 = fmul <8 x float> %1396, %1396
  %1399 = fmul <8 x float> %1380, %1396
  %1400 = fmul <8 x float> %1381, %1397
  %1401 = fmul <8 x float> %30, %1399
  %1402 = fmul <8 x float> %30, %1400
  %1403 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1401)
  %1404 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1402)
  %1405 = fmul <8 x float> %.sroa.74402.1, %1394
  %1406 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1401, i32 3)
  %1407 = fsub <8 x float> %1401, %1406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05454)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45455)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05450)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45451)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45447)
  br label %1408

1408:                                             ; preds = %.critedge5296, %1408
  %1409 = phi i1 [ true, %.critedge5296 ], [ false, %1408 ]
  %indvars.iv5088.sroa.phi = phi ptr [ %.sroa.05446, %.critedge5296 ], [ %.sroa.45447, %1408 ]
  %indvars.iv5088.sroa.phi5448 = phi ptr [ %.sroa.05450, %.critedge5296 ], [ %.sroa.45451, %1408 ]
  %indvars.iv5088.sroa.phi5452 = phi ptr [ %.sroa.05454, %.critedge5296 ], [ %.sroa.45455, %1408 ]
  %indvars.iv5088.sroa.phi5456.sroa.speculated = phi <8 x i32> [ %1403, %.critedge5296 ], [ %1404, %1408 ]
  %.sroa.0.0.vec.extract.i1387 = extractelement <8 x i32> %indvars.iv5088.sroa.phi5456.sroa.speculated, i64 0
  %1410 = sext i32 %.sroa.0.0.vec.extract.i1387 to i64
  %1411 = getelementptr inbounds float, ptr %35, i64 %1410
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1388 = extractelement <8 x i32> %indvars.iv5088.sroa.phi5456.sroa.speculated, i64 1
  %1413 = sext i32 %.sroa.0.4.vec.extract.i1388 to i64
  %1414 = getelementptr inbounds float, ptr %35, i64 %1413
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1389 = extractelement <8 x i32> %indvars.iv5088.sroa.phi5456.sroa.speculated, i64 2
  %1416 = sext i32 %.sroa.0.8.vec.extract.i1389 to i64
  %1417 = getelementptr inbounds float, ptr %35, i64 %1416
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1390 = extractelement <8 x i32> %indvars.iv5088.sroa.phi5456.sroa.speculated, i64 3
  %1419 = sext i32 %.sroa.0.12.vec.extract.i1390 to i64
  %1420 = getelementptr inbounds float, ptr %35, i64 %1419
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1391 = extractelement <8 x i32> %indvars.iv5088.sroa.phi5456.sroa.speculated, i64 4
  %1422 = sext i32 %.sroa.0.16.vec.extract.i1391 to i64
  %1423 = getelementptr inbounds float, ptr %35, i64 %1422
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1392 = extractelement <8 x i32> %indvars.iv5088.sroa.phi5456.sroa.speculated, i64 5
  %1425 = sext i32 %.sroa.0.20.vec.extract.i1392 to i64
  %1426 = getelementptr inbounds float, ptr %35, i64 %1425
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1393 = extractelement <8 x i32> %indvars.iv5088.sroa.phi5456.sroa.speculated, i64 6
  %1428 = sext i32 %.sroa.0.24.vec.extract.i1393 to i64
  %1429 = getelementptr inbounds float, ptr %35, i64 %1428
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1394 = extractelement <8 x i32> %indvars.iv5088.sroa.phi5456.sroa.speculated, i64 7
  %1431 = sext i32 %.sroa.0.28.vec.extract.i1394 to i64
  %1432 = getelementptr inbounds float, ptr %35, i64 %1431
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = shufflevector <2 x float> %1412, <2 x float> %1424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1435 = shufflevector <2 x float> %1415, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1418, <2 x float> %1430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1421, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <8 x float> %1434, <8 x float> %1436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1439 = shufflevector <8 x float> %1435, <8 x float> %1437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1440 = shufflevector <8 x float> %1438, <8 x float> %1439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1440, ptr %indvars.iv5088.sroa.phi5452, align 32, !tbaa !18
  %1441 = shufflevector <8 x float> %1438, <8 x float> %1439, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1441, ptr %indvars.iv5088.sroa.phi5448, align 32, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %37, i64 %1410
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %37, i64 %1413
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %37, i64 %1416
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds float, ptr %37, i64 %1419
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = getelementptr inbounds float, ptr %37, i64 %1422
  %1451 = load <2 x float>, ptr %1450, align 1, !tbaa !18
  %1452 = getelementptr inbounds float, ptr %37, i64 %1425
  %1453 = load <2 x float>, ptr %1452, align 1, !tbaa !18
  %1454 = getelementptr inbounds float, ptr %37, i64 %1428
  %1455 = load <2 x float>, ptr %1454, align 1, !tbaa !18
  %1456 = getelementptr inbounds float, ptr %37, i64 %1431
  %1457 = load <2 x float>, ptr %1456, align 1, !tbaa !18
  %1458 = shufflevector <2 x float> %1443, <2 x float> %1451, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1459 = shufflevector <2 x float> %1445, <2 x float> %1453, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1447, <2 x float> %1455, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1449, <2 x float> %1457, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1462 = shufflevector <8 x float> %1458, <8 x float> %1460, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1461, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1464 = shufflevector <8 x float> %1462, <8 x float> %1463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1464, ptr %indvars.iv5088.sroa.phi, align 32, !tbaa !18
  br i1 %1409, label %1408, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit607, !llvm.loop !127

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit607: ; preds = %1408
  %1465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1402, i32 3)
  %1466 = fsub <8 x float> %1402, %1465
  %.sroa.05450.0..sroa.05450.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05450, align 32, !tbaa !18, !noalias !165
  %.sroa.05454.0..sroa.05454.0..sroa.0.0.copyload.i1404 = load <8 x float>, ptr %.sroa.05454, align 32, !tbaa !18, !noalias !165
  %1467 = fsub <8 x float> %.sroa.05450.0..sroa.05450.0..sroa.01.0.copyload.i1403, %.sroa.05454.0..sroa.05454.0..sroa.0.0.copyload.i1404
  %.sroa.45451.0..sroa.45451.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45451, align 32, !tbaa !18, !noalias !165
  %.sroa.45455.0..sroa.45455.32..sroa.0.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45455, align 32, !tbaa !18, !noalias !165
  %1468 = fsub <8 x float> %.sroa.45451.0..sroa.45451.32..sroa.01.0.copyload.i1405, %.sroa.45455.0..sroa.45455.32..sroa.0.0.copyload.i1406
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1467, <8 x float> %.sroa.05454.0..sroa.05454.0..sroa.0.0.copyload.i1404)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1468, <8 x float> %.sroa.45455.0..sroa.45455.32..sroa.0.0.copyload.i1406)
  %1471 = fneg <8 x float> %1469
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1399, <8 x float> %1396)
  %1473 = fneg <8 x float> %1470
  %1474 = fmul <8 x float> %33, %1407
  %1475 = fadd <8 x float> %.sroa.05454.0..sroa.05454.0..sroa.0.0.copyload.i1404, %1469
  %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1423 = load <8 x float>, ptr %.sroa.05446, align 32, !tbaa !18, !noalias !168
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1475, <8 x float> %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1423)
  %1477 = fmul <8 x float> %33, %1466
  %1478 = fadd <8 x float> %.sroa.45455.0..sroa.45455.32..sroa.0.0.copyload.i1406, %1470
  %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1428 = load <8 x float>, ptr %.sroa.45447, align 32, !tbaa !18, !noalias !168
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1478, <8 x float> %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1428)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05450)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45451)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05454)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45455)
  %1480 = fmul <8 x float> %1395, %1472
  %1481 = fadd <8 x float> %43, %1476
  %1482 = fadd <8 x float> %43, %1479
  %1483 = fsub <8 x float> %1396, %1481
  %1484 = fsub <8 x float> %1397, %1482
  %1485 = fmul <8 x float> %1405, %1484
  %1486 = select <8 x i1> %1379, <8 x float> %1485, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45381)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45377)
  %1487 = getelementptr inbounds i32, ptr %16, i64 %1392
  %1488 = load i32, ptr %1487, align 4, !tbaa !80
  %1489 = shl nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  %1492 = load i32, ptr %1491, align 4, !tbaa !80
  %1493 = shl nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1496 = load i32, ptr %1495, align 4, !tbaa !80
  %1497 = shl nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1487, i64 12
  %1500 = load i32, ptr %1499, align 4, !tbaa !80
  %1501 = shl nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  br label %1681

.preheader30.i1536.critedge:                      ; preds = %1681
  %1503 = fmul <8 x float> %1397, %1397
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1400, <8 x float> %1397)
  %1505 = fmul <8 x float> %1395, %1483
  %1506 = select <8 x i1> %1378, <8 x float> %1505, <8 x float> zeroinitializer
  %1507 = shl nsw i32 %1354, 3
  %1508 = fmul <8 x float> %1398, %1398
  %1509 = fmul <8 x float> %1398, %1508
  %1510 = fmul <8 x float> %1503, %1503
  %1511 = fmul <8 x float> %1503, %1510
  %1512 = fmul <8 x float> %1509, %1509
  %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05380, align 32, !tbaa !18, !noalias !171
  %1513 = fmul <8 x float> %1509, %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1451
  %.sroa.45381.0..sroa.45381.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45381, align 32, !tbaa !18, !noalias !171
  %1514 = fmul <8 x float> %1511, %.sroa.45381.0..sroa.45381.32..sroa.01.0.copyload.i1453
  %.sroa.05376.0..sroa.05376.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05376, align 32, !tbaa !18, !noalias !174
  %1515 = fmul <8 x float> %1512, %.sroa.05376.0..sroa.05376.0..sroa.01.0.copyload.i1455
  %.sroa.45377.0..sroa.45377.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45377, align 32, !tbaa !18, !noalias !174
  %1516 = fsub <8 x float> %1515, %1513
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1451, <8 x float> %47, <8 x float> %1513)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45381.0..sroa.45381.32..sroa.01.0.copyload.i1453, <8 x float> %47, <8 x float> %1514)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05376.0..sroa.05376.0..sroa.01.0.copyload.i1455, <8 x float> %50, <8 x float> %1515)
  %1520 = fmul <8 x float> %1517, splat (float 0xBFC5555560000000)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1520)
  %1522 = fmul <8 x float> %1518, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45381)
  %1523 = sext i32 %1507 to i64
  %1524 = getelementptr inbounds float, ptr %12, i64 %1523
  %.val655 = load <4 x float>, ptr %1524, align 1, !tbaa !18
  %1525 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1526 = fmul <8 x float> %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1481, %1525
  %1527 = select <8 x i1> %1378, <8 x float> %1380, <8 x float> zeroinitializer
  %1528 = fmul <8 x float> %58, %1527
  %1529 = select <8 x i1> %1379, <8 x float> %1381, <8 x float> zeroinitializer
  %1530 = fmul <8 x float> %58, %1529
  %1531 = fneg <8 x float> %1528
  %1532 = fmul <8 x float> %1528, splat (float 0xBFF7154760000000)
  %1533 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1532)
  %1534 = shl <8 x i32> %1533, splat (i32 23)
  %1535 = add <8 x i32> %1534, splat (i32 1065353216)
  %1536 = bitcast <8 x i32> %1535 to <8 x float>
  %1537 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1532, i32 0)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1531)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1538)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1539, <8 x float> splat (float 0x3FA555E980000000))
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1539, <8 x float> splat (float 0x3FC5554BC0000000))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1539, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1544 = fmul <8 x float> %1539, %1539
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1543, <8 x float> %1539)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1536, <8 x float> %1536)
  %1547 = fneg <8 x float> %1530
  %1548 = fmul <8 x float> %1530, splat (float 0xBFF7154760000000)
  %1549 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1548)
  %1550 = shl <8 x i32> %1549, splat (i32 23)
  %1551 = add <8 x i32> %1550, splat (i32 1065353216)
  %1552 = bitcast <8 x i32> %1551 to <8 x float>
  %1553 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1548, i32 0)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1547)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1554)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> splat (float 0x3FA555E980000000))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1555, <8 x float> splat (float 0x3FC5554BC0000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1555, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1560 = fmul <8 x float> %1555, %1555
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1559, <8 x float> %1555)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1552, <8 x float> %1552)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1528, <8 x float> splat (float 1.000000e+00))
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1530, <8 x float> splat (float 1.000000e+00))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1564, <8 x float> %60)
  %1568 = fneg <8 x float> %1546
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1567, <8 x float> %1509)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1566, <8 x float> %60)
  %1571 = fneg <8 x float> %1562
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1570, <8 x float> %1511)
  %1573 = fmul <8 x float> %1526, splat (float 0x3FC5555560000000)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1564, <8 x float> splat (float 1.000000e+00))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1574, <8 x float> %64)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1575, <8 x float> %1521)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1566, <8 x float> splat (float 1.000000e+00))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1577, <8 x float> %64)
  %1579 = select <8 x i1> %1378, <8 x float> %1576, <8 x float> zeroinitializer
  %1580 = load ptr, ptr %84, align 8, !tbaa !72
  %1581 = sext i32 %1354 to i64
  %1582 = getelementptr inbounds i32, ptr %1580, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !80
  %1584 = load i32, ptr %99, align 8, !tbaa !134
  %1585 = load i32, ptr %100, align 4, !tbaa !135
  %1586 = load i32, ptr %94, align 8, !tbaa !90
  %1587 = and i32 %1585, %1583
  %1588 = mul nsw i32 %1587, %1586
  %1589 = ashr i32 %1583, %1584
  %1590 = and i32 %1589, %1585
  %1591 = mul nsw i32 %1590, %1586
  br label %.preheader30.i1536

.preheader30.i1536:                               ; preds = %.preheader30.i1536.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1542
  %1592 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1542 ], [ true, %.preheader30.i1536.critedge ]
  %indvars.iv35.i1538.sroa.phi.sroa.speculated = phi <8 x float> [ %1486, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1542 ], [ %1506, %.preheader30.i1536.critedge ]
  %indvars.iv35.i1538 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1542 ], [ 0, %.preheader30.i1536.critedge ]
  %1593 = load ptr, ptr %90, align 8, !tbaa !85
  %1594 = getelementptr inbounds nuw ptr, ptr %1593, i64 %indvars.iv35.i1538
  %1595 = load ptr, ptr %1594, align 8, !tbaa !86
  %1596 = or disjoint i64 %indvars.iv35.i1538, 1
  %1597 = getelementptr inbounds nuw ptr, ptr %1593, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !86
  %1599 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1601

1601:                                             ; preds = %1601, %.preheader30.i1536
  %1602 = phi i1 [ true, %.preheader30.i1536 ], [ false, %1601 ]
  %indvars.iv.i.sroa.phi.i1540.sroa.speculated = phi i32 [ %1588, %.preheader30.i1536 ], [ %1591, %1601 ]
  %indvars.iv.i.i1541 = phi i64 [ 0, %.preheader30.i1536 ], [ 4, %1601 ]
  %1603 = sext i32 %indvars.iv.i.sroa.phi.i1540.sroa.speculated to i64
  %1604 = getelementptr inbounds float, ptr %1595, i64 %1603
  %1605 = getelementptr inbounds nuw float, ptr %1604, i64 %indvars.iv.i.i1541
  %1606 = getelementptr inbounds float, ptr %1598, i64 %1603
  %1607 = getelementptr inbounds nuw float, ptr %1606, i64 %indvars.iv.i.i1541
  %1608 = load <4 x float>, ptr %1605, align 16, !tbaa !18
  %1609 = fadd <4 x float> %1599, %1608
  store <4 x float> %1609, ptr %1605, align 16, !tbaa !18
  %1610 = load <4 x float>, ptr %1607, align 16, !tbaa !18
  %1611 = fadd <4 x float> %1600, %1610
  store <4 x float> %1611, ptr %1607, align 16, !tbaa !18
  br i1 %1602, label %1601, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1542, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1542: ; preds = %1601
  br i1 %1592, label %.preheader30.i1536, label %.preheader.i1543.preheader, !llvm.loop !158

.preheader.i1543.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1542
  %1612 = fmul <8 x float> %1511, %1511
  %1613 = fmul <8 x float> %1612, %.sroa.45377.0..sroa.45377.32..sroa.01.0.copyload.i1457
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45377.0..sroa.45377.32..sroa.01.0.copyload.i1457, <8 x float> %50, <8 x float> %1613)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1522)
  %1616 = fmul <8 x float> %1525, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1569, <8 x float> %1516)
  %1618 = fmul <8 x float> %1616, splat (float 0x3FC5555560000000)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1578, <8 x float> %1615)
  %1620 = select <8 x i1> %1379, <8 x float> %1619, <8 x float> zeroinitializer
  br label %.preheader.i1543

.preheader.i1543:                                 ; preds = %.preheader.i1543.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1548
  %1621 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1548 ], [ true, %.preheader.i1543.preheader ]
  %indvars.iv38.i1544.sroa.phi.sroa.speculated = phi <8 x float> [ %1620, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1548 ], [ %1579, %.preheader.i1543.preheader ]
  %indvars.iv38.i1544 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1548 ], [ 0, %.preheader.i1543.preheader ]
  %1622 = load ptr, ptr %92, align 8, !tbaa !85
  %1623 = getelementptr inbounds nuw ptr, ptr %1622, i64 %indvars.iv38.i1544
  %1624 = load ptr, ptr %1623, align 8, !tbaa !86
  %1625 = or disjoint i64 %indvars.iv38.i1544, 1
  %1626 = getelementptr inbounds nuw ptr, ptr %1622, i64 %1625
  %1627 = load ptr, ptr %1626, align 8, !tbaa !86
  %1628 = shufflevector <8 x float> %indvars.iv38.i1544.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %indvars.iv38.i1544.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1630

1630:                                             ; preds = %1630, %.preheader.i1543
  %1631 = phi i1 [ true, %.preheader.i1543 ], [ false, %1630 ]
  %indvars.iv.i26.sroa.phi.i1546.sroa.speculated = phi i32 [ %1588, %.preheader.i1543 ], [ %1591, %1630 ]
  %indvars.iv.i26.i1547 = phi i64 [ 0, %.preheader.i1543 ], [ 4, %1630 ]
  %1632 = sext i32 %indvars.iv.i26.sroa.phi.i1546.sroa.speculated to i64
  %1633 = getelementptr inbounds float, ptr %1624, i64 %1632
  %1634 = getelementptr inbounds nuw float, ptr %1633, i64 %indvars.iv.i26.i1547
  %1635 = getelementptr inbounds float, ptr %1627, i64 %1632
  %1636 = getelementptr inbounds nuw float, ptr %1635, i64 %indvars.iv.i26.i1547
  %1637 = load <4 x float>, ptr %1634, align 16, !tbaa !18
  %1638 = fadd <4 x float> %1628, %1637
  store <4 x float> %1638, ptr %1634, align 16, !tbaa !18
  %1639 = load <4 x float>, ptr %1636, align 16, !tbaa !18
  %1640 = fadd <4 x float> %1629, %1639
  store <4 x float> %1640, ptr %1636, align 16, !tbaa !18
  br i1 %1631, label %1630, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1548, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1548: ; preds = %1630
  br i1 %1621, label %.preheader.i1543, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549, !llvm.loop !159

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1548
  %1641 = fmul <8 x float> %1405, %1504
  %1642 = fsub <8 x float> %1613, %1514
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1572, <8 x float> %1642)
  %1644 = fadd <8 x float> %1480, %1617
  %1645 = fmul <8 x float> %1398, %1644
  %1646 = fadd <8 x float> %1641, %1643
  %1647 = fmul <8 x float> %1503, %1646
  %1648 = fmul <8 x float> %1362, %1645
  %1649 = fmul <8 x float> %1363, %1647
  %1650 = fmul <8 x float> %1364, %1645
  %1651 = fmul <8 x float> %1365, %1647
  %1652 = fmul <8 x float> %1366, %1645
  %1653 = fmul <8 x float> %1367, %1647
  %1654 = fadd <8 x float> %.sroa.04186.44954, %1648
  %1655 = fadd <8 x float> %.sroa.164193.44955, %1649
  %1656 = fadd <8 x float> %.sroa.04168.44952, %1650
  %1657 = fadd <8 x float> %.sroa.164175.44953, %1651
  %1658 = fadd <8 x float> %.sroa.04151.44950, %1652
  %1659 = fadd <8 x float> %.sroa.16.44951, %1653
  %1660 = getelementptr inbounds float, ptr %8, i64 %1357
  %1661 = fadd <8 x float> %1648, %1649
  %1662 = fadd <8 x float> %1650, %1651
  %1663 = fadd <8 x float> %1652, %1653
  %1664 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = fadd <4 x float> %1664, %1665
  %1667 = load <4 x float>, ptr %1660, align 16, !tbaa !18
  %1668 = fsub <4 x float> %1667, %1666
  store <4 x float> %1668, ptr %1660, align 16, !tbaa !18
  %1669 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  %1670 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %1669, align 16, !tbaa !18
  %1674 = fsub <4 x float> %1673, %1672
  store <4 x float> %1674, ptr %1669, align 16, !tbaa !18
  %1675 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1676 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1677 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = fadd <4 x float> %1676, %1677
  %1679 = load <4 x float>, ptr %1675, align 16, !tbaa !18
  %1680 = fsub <4 x float> %1679, %1678
  store <4 x float> %1680, ptr %1675, align 16, !tbaa !18
  %indvars.iv.next5095 = add nsw i64 %indvars.iv5094, 1
  %exitcond5098.not = icmp eq i64 %indvars.iv.next5095, %wide.trip.count5097
  br i1 %exitcond5098.not, label %.loopexit, label %.critedge5296, !llvm.loop !177

1681:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit607, %1681
  %1682 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit607 ], [ false, %1681 ]
  %indvars.iv5091.sroa.phi = phi ptr [ %.sroa.05376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit607 ], [ %.sroa.45377, %1681 ]
  %indvars.iv5091.sroa.phi5378 = phi ptr [ %.sroa.05380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit607 ], [ %.sroa.45381, %1681 ]
  %indvars.iv5091 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit607 ], [ 2, %1681 ]
  %1683 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5091
  %1684 = load ptr, ptr %1683, align 8, !tbaa !86
  %1685 = or disjoint i64 %indvars.iv5091, 1
  %1686 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1685
  %1687 = load ptr, ptr %1686, align 8, !tbaa !86
  %1688 = getelementptr inbounds float, ptr %1684, i64 %1490
  %1689 = load <2 x float>, ptr %1688, align 1, !tbaa !18
  %1690 = getelementptr inbounds float, ptr %1684, i64 %1494
  %1691 = load <2 x float>, ptr %1690, align 1, !tbaa !18
  %1692 = getelementptr inbounds float, ptr %1684, i64 %1498
  %1693 = load <2 x float>, ptr %1692, align 1, !tbaa !18
  %1694 = getelementptr inbounds float, ptr %1684, i64 %1502
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds float, ptr %1687, i64 %1490
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1687, i64 %1494
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1687, i64 %1498
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1687, i64 %1502
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = shufflevector <2 x float> %1689, <2 x float> %1697, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1705 = shufflevector <2 x float> %1691, <2 x float> %1699, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1706 = shufflevector <2 x float> %1693, <2 x float> %1701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1707 = shufflevector <2 x float> %1695, <2 x float> %1703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1708 = shufflevector <8 x float> %1704, <8 x float> %1706, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1709 = shufflevector <8 x float> %1705, <8 x float> %1707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1710 = shufflevector <8 x float> %1708, <8 x float> %1709, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1710, ptr %indvars.iv5091.sroa.phi5378, align 32, !tbaa !18
  %1711 = shufflevector <8 x float> %1708, <8 x float> %1709, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1711, ptr %indvars.iv5091.sroa.phi, align 32, !tbaa !18
  br i1 %1682, label %1681, label %.preheader30.i1536.critedge, !llvm.loop !178

1712:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5056 = phi i64 [ %159, %.lr.ph ], [ %indvars.iv.next5057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164193.54877 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04186.54876 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164175.54875 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04168.54874 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54873 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04151.54872 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1713 = load ptr, ptr %75, align 8, !tbaa !58
  %1714 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1713, i64 %indvars.iv5056, i32 1
  %1715 = load i32, ptr %1714, align 4, !tbaa !80
  %.not571 = icmp eq i32 %1715, -1
  br i1 %.not571, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit585.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit585.critedge: ; preds = %1712
  %1716 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5056
  %1717 = load i32, ptr %1716, align 4, !tbaa !88
  %1718 = shl nsw i32 %1717, 2
  %1719 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1720 = load i32, ptr %1719, align 4, !tbaa !126
  %1721 = insertelement <8 x i32> poison, i32 %1720, i64 0
  %1722 = shufflevector <8 x i32> %1721, <8 x i32> poison, <8 x i32> zeroinitializer
  %1723 = and <8 x i32> %.sroa.05395.0.copyload, %1722
  %.not = icmp eq <8 x i32> %1723, zeroinitializer
  %1724 = and <8 x i32> %.sroa.6.0.copyload, %1722
  %.not5462 = icmp eq <8 x i32> %1724, zeroinitializer
  %1725 = mul nsw i32 %1717, 12
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds float, ptr %74, i64 %1726
  %.val654 = load <4 x float>, ptr %1727, align 1, !tbaa !18
  %1728 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1726
  %.val653 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1729 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4871 = getelementptr float, ptr %invariant.gep4870, i64 %1726
  %.val652 = load <4 x float>, ptr %gep4871, align 1, !tbaa !18
  %1730 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1731 = fsub <8 x float> %217, %1728
  %1732 = fsub <8 x float> %223, %1728
  %1733 = fsub <8 x float> %230, %1729
  %1734 = fsub <8 x float> %236, %1729
  %1735 = fsub <8 x float> %243, %1730
  %1736 = fsub <8 x float> %249, %1730
  %1737 = fmul <8 x float> %1731, %1731
  %1738 = fmul <8 x float> %1733, %1733
  %1739 = fadd <8 x float> %1737, %1738
  %1740 = fmul <8 x float> %1735, %1735
  %1741 = fadd <8 x float> %1739, %1740
  %1742 = fmul <8 x float> %1732, %1732
  %1743 = fmul <8 x float> %1734, %1734
  %1744 = fadd <8 x float> %1742, %1743
  %1745 = fmul <8 x float> %1736, %1736
  %1746 = fadd <8 x float> %1744, %1745
  %1747 = fcmp olt <8 x float> %1741, %70
  %1748 = sext <8 x i1> %1747 to <8 x i32>
  %1749 = fcmp olt <8 x float> %1746, %70
  %1750 = sext <8 x i1> %1749 to <8 x i32>
  %1751 = icmp eq i32 %1717, %153
  %1752 = select <8 x i1> %1747, <8 x i32> %.sroa.03622.0..sroa.03622.0..sroa.03622.0..sroa.03622.0.copyload484451385460, <8 x i32> zeroinitializer
  %1753 = select <8 x i1> %1749, <8 x i32> %.sroa.43623.0..sroa.43623.0..sroa.43623.0..sroa.43623.0.copyload484551395461, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1751, <8 x i32> %1753, <8 x i32> %1750
  %.sroa.04804.3 = select i1 %1751, <8 x i32> %1752, <8 x i32> %1748
  %1754 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1741, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1755 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1746, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1756 = bitcast <8 x float> %1754 to <8 x i32>
  %1757 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1754)
  %1758 = fmul <8 x float> %1754, %1757
  %1759 = fmul <8 x float> %1757, splat (float -5.000000e-01)
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1757, <8 x float> splat (float -3.000000e+00))
  %1761 = fmul <8 x float> %1759, %1760
  %1762 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1755)
  %1763 = fmul <8 x float> %1755, %1762
  %1764 = fmul <8 x float> %1762, splat (float -5.000000e-01)
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> %1762, <8 x float> splat (float -3.000000e+00))
  %1766 = fmul <8 x float> %1764, %1765
  %1767 = bitcast <8 x float> %1761 to <8 x i32>
  %1768 = bitcast <8 x float> %1766 to <8 x i32>
  %1769 = and <8 x i32> %.sroa.04804.3, %1767
  %1770 = and <8 x i32> %.sroa.8.3, %1768
  %1771 = bitcast <8 x i32> %1770 to <8 x float>
  %1772 = fmul <8 x float> %1771, %1771
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05371)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05367)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45368)
  %1773 = sext i32 %1718 to i64
  %1774 = getelementptr inbounds i32, ptr %16, i64 %1773
  %1775 = load i32, ptr %1774, align 4, !tbaa !80
  %1776 = shl nsw i32 %1775, 1
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds nuw i8, ptr %1774, i64 4
  %1779 = load i32, ptr %1778, align 4, !tbaa !80
  %1780 = shl nsw i32 %1779, 1
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1783 = load i32, ptr %1782, align 4, !tbaa !80
  %1784 = shl nsw i32 %1783, 1
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1774, i64 12
  %1787 = load i32, ptr %1786, align 4, !tbaa !80
  %1788 = shl nsw i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  br label %1954

.preheader.i1717.critedge:                        ; preds = %1954
  %1790 = bitcast <8 x float> %1755 to <8 x i32>
  %1791 = bitcast <8 x i32> %1769 to <8 x float>
  %1792 = fmul <8 x float> %1791, %1791
  %1793 = shl nsw i32 %1717, 3
  %1794 = fmul <8 x float> %1792, %1792
  %1795 = fmul <8 x float> %1792, %1794
  %1796 = fmul <8 x float> %1772, %1772
  %1797 = fmul <8 x float> %1772, %1796
  %1798 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1795
  %1799 = select <8 x i1> %.not5462, <8 x float> zeroinitializer, <8 x float> %1797
  %1800 = fmul <8 x float> %1798, %1798
  %1801 = fmul <8 x float> %1799, %1799
  %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1626 = load <8 x float>, ptr %.sroa.05371, align 32, !tbaa !18, !noalias !179
  %1802 = fmul <8 x float> %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1626, %1798
  %.sroa.45372.0..sroa.45372.32..sroa.01.0.copyload.i1628 = load <8 x float>, ptr %.sroa.45372, align 32, !tbaa !18, !noalias !179
  %1803 = fmul <8 x float> %.sroa.45372.0..sroa.45372.32..sroa.01.0.copyload.i1628, %1799
  %.sroa.05367.0..sroa.05367.0..sroa.01.0.copyload.i1630 = load <8 x float>, ptr %.sroa.05367, align 32, !tbaa !18, !noalias !182
  %1804 = fmul <8 x float> %1800, %.sroa.05367.0..sroa.05367.0..sroa.01.0.copyload.i1630
  %.sroa.45368.0..sroa.45368.32..sroa.01.0.copyload.i1632 = load <8 x float>, ptr %.sroa.45368, align 32, !tbaa !18, !noalias !182
  %1805 = fmul <8 x float> %1801, %.sroa.45368.0..sroa.45368.32..sroa.01.0.copyload.i1632
  %1806 = fsub <8 x float> %1804, %1802
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1626, <8 x float> %47, <8 x float> %1802)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45372.0..sroa.45372.32..sroa.01.0.copyload.i1628, <8 x float> %47, <8 x float> %1803)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05367.0..sroa.05367.0..sroa.01.0.copyload.i1630, <8 x float> %50, <8 x float> %1804)
  %1810 = fmul <8 x float> %1807, splat (float 0xBFC5555560000000)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1810)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45368.0..sroa.45368.32..sroa.01.0.copyload.i1632, <8 x float> %50, <8 x float> %1805)
  %1813 = fmul <8 x float> %1808, splat (float 0xBFC5555560000000)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1813)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05367)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45368)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05371)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45372)
  %1815 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1811
  %1816 = select <8 x i1> %.not5462, <8 x float> zeroinitializer, <8 x float> %1814
  %1817 = sext i32 %1793 to i64
  %1818 = getelementptr inbounds float, ptr %12, i64 %1817
  %.val651 = load <4 x float>, ptr %1818, align 1, !tbaa !18
  %1819 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1820 = fmul <8 x float> %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1660, %1819
  %1821 = fmul <8 x float> %1819, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1662
  %1822 = and <8 x i32> %.sroa.04804.3, %1756
  %1823 = bitcast <8 x i32> %1822 to <8 x float>
  %1824 = fmul <8 x float> %58, %1823
  %1825 = and <8 x i32> %.sroa.8.3, %1790
  %1826 = bitcast <8 x i32> %1825 to <8 x float>
  %1827 = fmul <8 x float> %58, %1826
  %1828 = fneg <8 x float> %1824
  %1829 = fmul <8 x float> %1824, splat (float 0xBFF7154760000000)
  %1830 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1829)
  %1831 = shl <8 x i32> %1830, splat (i32 23)
  %1832 = add <8 x i32> %1831, splat (i32 1065353216)
  %1833 = bitcast <8 x i32> %1832 to <8 x float>
  %1834 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1829, i32 0)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1828)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1835)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1836, <8 x float> splat (float 0x3FA555E980000000))
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1836, <8 x float> splat (float 0x3FC5554BC0000000))
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1836, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1841 = fmul <8 x float> %1836, %1836
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1840, <8 x float> %1836)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1833, <8 x float> %1833)
  %1844 = fneg <8 x float> %1827
  %1845 = fmul <8 x float> %1827, splat (float 0xBFF7154760000000)
  %1846 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1845)
  %1847 = shl <8 x i32> %1846, splat (i32 23)
  %1848 = add <8 x i32> %1847, splat (i32 1065353216)
  %1849 = bitcast <8 x i32> %1848 to <8 x float>
  %1850 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1845, i32 0)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1844)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1851)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1852, <8 x float> splat (float 0x3FA555E980000000))
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1852, <8 x float> splat (float 0x3FC5554BC0000000))
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1852, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1857 = fmul <8 x float> %1852, %1852
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1856, <8 x float> %1852)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1849, <8 x float> %1849)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1824, <8 x float> splat (float 1.000000e+00))
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1827, <8 x float> splat (float 1.000000e+00))
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1861, <8 x float> %60)
  %1865 = fneg <8 x float> %1843
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1864, <8 x float> %1795)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1863, <8 x float> %60)
  %1868 = fneg <8 x float> %1859
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1867, <8 x float> %1797)
  %1870 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1871 = bitcast <8 x i32> %1870 to <8 x float>
  %1872 = select <8 x i1> %.not5462, <8 x i32> zeroinitializer, <8 x i32> %65
  %1873 = bitcast <8 x i32> %1872 to <8 x float>
  %1874 = fmul <8 x float> %1820, splat (float 0x3FC5555560000000)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1861, <8 x float> splat (float 1.000000e+00))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1875, <8 x float> %1871)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1876, <8 x float> %1815)
  %1878 = fmul <8 x float> %1821, splat (float 0x3FC5555560000000)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1863, <8 x float> splat (float 1.000000e+00))
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1879, <8 x float> %1873)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1880, <8 x float> %1816)
  %1882 = bitcast <8 x float> %1877 to <8 x i32>
  %1883 = and <8 x i32> %.sroa.04804.3, %1882
  %1884 = bitcast <8 x float> %1881 to <8 x i32>
  %1885 = and <8 x i32> %.sroa.8.3, %1884
  %1886 = load ptr, ptr %84, align 8, !tbaa !72
  %1887 = sext i32 %1717 to i64
  %1888 = getelementptr inbounds i32, ptr %1886, i64 %1887
  %1889 = load i32, ptr %1888, align 4, !tbaa !80
  %1890 = load i32, ptr %99, align 8, !tbaa !134
  %1891 = load i32, ptr %100, align 4, !tbaa !135
  %1892 = load i32, ptr %94, align 8, !tbaa !90
  %1893 = and i32 %1891, %1889
  %1894 = ashr i32 %1889, %1890
  %1895 = and i32 %1894, %1891
  br label %.preheader.i1717

.preheader.i1717:                                 ; preds = %.preheader.i1717.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721
  %1896 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721 ], [ true, %.preheader.i1717.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1885, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721 ], [ %1883, %.preheader.i1717.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721 ], [ 0, %.preheader.i1717.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1897 = load ptr, ptr %92, align 8, !tbaa !85
  %1898 = getelementptr inbounds nuw ptr, ptr %1897, i64 %indvars.iv30.i
  %1899 = load ptr, ptr %1898, align 8, !tbaa !86
  %1900 = or disjoint i64 %indvars.iv30.i, 1
  %1901 = getelementptr inbounds nuw ptr, ptr %1897, i64 %1900
  %1902 = load ptr, ptr %1901, align 8, !tbaa !86
  %1903 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1904 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1905

1905:                                             ; preds = %1905, %.preheader.i1717
  %1906 = phi i1 [ true, %.preheader.i1717 ], [ false, %1905 ]
  %.pn = phi i32 [ %1893, %.preheader.i1717 ], [ %1895, %1905 ]
  %indvars.iv.i.i1720 = phi i64 [ 0, %.preheader.i1717 ], [ 4, %1905 ]
  %indvars.iv.i.sroa.phi.i1719.sroa.speculated = mul nsw i32 %.pn, %1892
  %1907 = sext i32 %indvars.iv.i.sroa.phi.i1719.sroa.speculated to i64
  %1908 = getelementptr inbounds float, ptr %1899, i64 %1907
  %1909 = getelementptr inbounds nuw float, ptr %1908, i64 %indvars.iv.i.i1720
  %1910 = getelementptr inbounds float, ptr %1902, i64 %1907
  %1911 = getelementptr inbounds nuw float, ptr %1910, i64 %indvars.iv.i.i1720
  %1912 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1913 = fadd <4 x float> %1903, %1912
  store <4 x float> %1913, ptr %1909, align 16, !tbaa !18
  %1914 = load <4 x float>, ptr %1911, align 16, !tbaa !18
  %1915 = fadd <4 x float> %1904, %1914
  store <4 x float> %1915, ptr %1911, align 16, !tbaa !18
  br i1 %1906, label %1905, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721: ; preds = %1905
  br i1 %1896, label %.preheader.i1717, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !185

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721
  %1916 = fsub <8 x float> %1805, %1803
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1866, <8 x float> %1806)
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1869, <8 x float> %1916)
  %1919 = fmul <8 x float> %1792, %1917
  %1920 = fmul <8 x float> %1772, %1918
  %1921 = fmul <8 x float> %1731, %1919
  %1922 = fmul <8 x float> %1732, %1920
  %1923 = fmul <8 x float> %1733, %1919
  %1924 = fmul <8 x float> %1734, %1920
  %1925 = fmul <8 x float> %1735, %1919
  %1926 = fmul <8 x float> %1736, %1920
  %1927 = fadd <8 x float> %.sroa.04186.54876, %1921
  %1928 = fadd <8 x float> %.sroa.164193.54877, %1922
  %1929 = fadd <8 x float> %.sroa.04168.54874, %1923
  %1930 = fadd <8 x float> %.sroa.164175.54875, %1924
  %1931 = fadd <8 x float> %.sroa.04151.54872, %1925
  %1932 = fadd <8 x float> %.sroa.16.54873, %1926
  %1933 = getelementptr inbounds float, ptr %8, i64 %1726
  %1934 = fadd <8 x float> %1921, %1922
  %1935 = fadd <8 x float> %1923, %1924
  %1936 = fadd <8 x float> %1925, %1926
  %1937 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1938 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1939 = fadd <4 x float> %1937, %1938
  %1940 = load <4 x float>, ptr %1933, align 16, !tbaa !18
  %1941 = fsub <4 x float> %1940, %1939
  store <4 x float> %1941, ptr %1933, align 16, !tbaa !18
  %1942 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  %1943 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1944 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1945 = fadd <4 x float> %1943, %1944
  %1946 = load <4 x float>, ptr %1942, align 16, !tbaa !18
  %1947 = fsub <4 x float> %1946, %1945
  store <4 x float> %1947, ptr %1942, align 16, !tbaa !18
  %1948 = getelementptr inbounds nuw i8, ptr %1933, i64 32
  %1949 = shufflevector <8 x float> %1936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <8 x float> %1936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = fadd <4 x float> %1949, %1950
  %1952 = load <4 x float>, ptr %1948, align 16, !tbaa !18
  %1953 = fsub <4 x float> %1952, %1951
  store <4 x float> %1953, ptr %1948, align 16, !tbaa !18
  %indvars.iv.next5057 = add nsw i64 %indvars.iv5056, 1
  %exitcond5059.not = icmp eq i64 %indvars.iv.next5057, %wide.trip.count
  br i1 %exitcond5059.not, label %.loopexit, label %1712, !llvm.loop !186

1954:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit585.critedge, %1954
  %1955 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit585.critedge ], [ false, %1954 ]
  %indvars.iv5053.sroa.phi = phi ptr [ %.sroa.05367, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit585.critedge ], [ %.sroa.45368, %1954 ]
  %indvars.iv5053.sroa.phi5369 = phi ptr [ %.sroa.05371, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit585.critedge ], [ %.sroa.45372, %1954 ]
  %indvars.iv5053 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit585.critedge ], [ 2, %1954 ]
  %1956 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5053
  %1957 = load ptr, ptr %1956, align 8, !tbaa !86
  %1958 = or disjoint i64 %indvars.iv5053, 1
  %1959 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1958
  %1960 = load ptr, ptr %1959, align 8, !tbaa !86
  %1961 = getelementptr inbounds float, ptr %1957, i64 %1777
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1957, i64 %1781
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1957, i64 %1785
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1957, i64 %1789
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1960, i64 %1777
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds float, ptr %1960, i64 %1781
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds float, ptr %1960, i64 %1785
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds float, ptr %1960, i64 %1789
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = shufflevector <2 x float> %1962, <2 x float> %1970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1978 = shufflevector <2 x float> %1964, <2 x float> %1972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1979 = shufflevector <2 x float> %1966, <2 x float> %1974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1980 = shufflevector <2 x float> %1968, <2 x float> %1976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1981 = shufflevector <8 x float> %1977, <8 x float> %1979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1982 = shufflevector <8 x float> %1978, <8 x float> %1980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1983 = shufflevector <8 x float> %1981, <8 x float> %1982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1983, ptr %indvars.iv5053.sroa.phi5369, align 32, !tbaa !18
  %1984 = shufflevector <8 x float> %1981, <8 x float> %1982, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1984, ptr %indvars.iv5053.sroa.phi, align 32, !tbaa !18
  br i1 %1955, label %1954, label %.preheader.i1717.critedge, !llvm.loop !187

.critedge4.loopexit:                              ; preds = %1712
  %1985 = trunc nsw i64 %indvars.iv5056 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4857
  %.sroa.04151.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4857 ], [ %.sroa.04151.54872, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4857 ], [ %.sroa.16.54873, %.critedge4.loopexit ]
  %.sroa.04168.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4857 ], [ %.sroa.04168.54874, %.critedge4.loopexit ]
  %.sroa.164175.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4857 ], [ %.sroa.164175.54875, %.critedge4.loopexit ]
  %.sroa.04186.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4857 ], [ %.sroa.04186.54876, %.critedge4.loopexit ]
  %.sroa.164193.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4857 ], [ %.sroa.164193.54877, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader4857 ], [ %1985, %.critedge4.loopexit ]
  %1986 = icmp slt i32 %.4.lcssa, %110
  br i1 %1986, label %.lr.ph4905, label %.loopexit

.lr.ph4905:                                       ; preds = %.critedge4
  %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1818 = load <8 x float>, ptr %.sroa.05394, align 32, !tbaa !18, !noalias !188
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1820 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !188
  %1987 = sext i32 %.4.lcssa to i64
  %wide.trip.count5066 = sext i32 %110 to i64
  br label %1988

1988:                                             ; preds = %.lr.ph4905, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880
  %indvars.iv5063 = phi i64 [ %1987, %.lr.ph4905 ], [ %indvars.iv.next5064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ]
  %.sroa.164193.64903 = phi <8 x float> [ %.sroa.164193.5.lcssa, %.lr.ph4905 ], [ %2172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ]
  %.sroa.04186.64902 = phi <8 x float> [ %.sroa.04186.5.lcssa, %.lr.ph4905 ], [ %2171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ]
  %.sroa.164175.64901 = phi <8 x float> [ %.sroa.164175.5.lcssa, %.lr.ph4905 ], [ %2174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ]
  %.sroa.04168.64900 = phi <8 x float> [ %.sroa.04168.5.lcssa, %.lr.ph4905 ], [ %2173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ]
  %.sroa.16.64899 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4905 ], [ %2176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ]
  %.sroa.04151.64898 = phi <8 x float> [ %.sroa.04151.5.lcssa, %.lr.ph4905 ], [ %2175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ]
  %1989 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5063
  %1990 = load i32, ptr %1989, align 4, !tbaa !88
  %1991 = shl nsw i32 %1990, 2
  %1992 = mul nsw i32 %1990, 12
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds float, ptr %74, i64 %1993
  %.val650 = load <4 x float>, ptr %1994, align 1, !tbaa !18
  %1995 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4895 = getelementptr float, ptr %invariant.gep, i64 %1993
  %.val649 = load <4 x float>, ptr %gep4895, align 1, !tbaa !18
  %1996 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4897 = getelementptr float, ptr %invariant.gep4870, i64 %1993
  %.val648 = load <4 x float>, ptr %gep4897, align 1, !tbaa !18
  %1997 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1998 = fsub <8 x float> %217, %1995
  %1999 = fsub <8 x float> %223, %1995
  %2000 = fsub <8 x float> %230, %1996
  %2001 = fsub <8 x float> %236, %1996
  %2002 = fsub <8 x float> %243, %1997
  %2003 = fsub <8 x float> %249, %1997
  %2004 = fmul <8 x float> %1998, %1998
  %2005 = fmul <8 x float> %2000, %2000
  %2006 = fadd <8 x float> %2004, %2005
  %2007 = fmul <8 x float> %2002, %2002
  %2008 = fadd <8 x float> %2006, %2007
  %2009 = fmul <8 x float> %1999, %1999
  %2010 = fmul <8 x float> %2001, %2001
  %2011 = fadd <8 x float> %2009, %2010
  %2012 = fmul <8 x float> %2003, %2003
  %2013 = fadd <8 x float> %2011, %2012
  %2014 = fcmp olt <8 x float> %2013, %70
  %2015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2008, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2016 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2013, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2017 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2015)
  %2018 = fmul <8 x float> %2015, %2017
  %2019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2018, <8 x float> %2017, <8 x float> splat (float -3.000000e+00))
  %2020 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2016)
  %2021 = fmul <8 x float> %2016, %2020
  %2022 = fmul <8 x float> %2020, splat (float -5.000000e-01)
  %2023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2021, <8 x float> %2020, <8 x float> splat (float -3.000000e+00))
  %2024 = fmul <8 x float> %2022, %2023
  %2025 = select <8 x i1> %2014, <8 x float> %2024, <8 x float> zeroinitializer
  %2026 = fmul <8 x float> %2025, %2025
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05364)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45365)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %2027 = sext i32 %1991 to i64
  %2028 = getelementptr inbounds i32, ptr %16, i64 %2027
  %2029 = load i32, ptr %2028, align 4, !tbaa !80
  %2030 = shl nsw i32 %2029, 1
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds nuw i8, ptr %2028, i64 4
  %2033 = load i32, ptr %2032, align 4, !tbaa !80
  %2034 = shl nsw i32 %2033, 1
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2037 = load i32, ptr %2036, align 4, !tbaa !80
  %2038 = shl nsw i32 %2037, 1
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds nuw i8, ptr %2028, i64 12
  %2041 = load i32, ptr %2040, align 4, !tbaa !80
  %2042 = shl nsw i32 %2041, 1
  %2043 = sext i32 %2042 to i64
  br label %2198

.preheader.i1873.critedge:                        ; preds = %2198
  %2044 = fcmp olt <8 x float> %2008, %70
  %2045 = fmul <8 x float> %2017, splat (float -5.000000e-01)
  %2046 = fmul <8 x float> %2045, %2019
  %2047 = select <8 x i1> %2044, <8 x float> %2046, <8 x float> zeroinitializer
  %2048 = fmul <8 x float> %2047, %2047
  %2049 = shl nsw i32 %1990, 3
  %2050 = fmul <8 x float> %2048, %2048
  %2051 = fmul <8 x float> %2048, %2050
  %2052 = fmul <8 x float> %2026, %2026
  %2053 = fmul <8 x float> %2026, %2052
  %2054 = fmul <8 x float> %2051, %2051
  %2055 = fmul <8 x float> %2053, %2053
  %.sroa.05364.0..sroa.05364.0..sroa.01.0.copyload.i1788 = load <8 x float>, ptr %.sroa.05364, align 32, !tbaa !18, !noalias !191
  %2056 = fmul <8 x float> %2051, %.sroa.05364.0..sroa.05364.0..sroa.01.0.copyload.i1788
  %.sroa.45365.0..sroa.45365.32..sroa.01.0.copyload.i1790 = load <8 x float>, ptr %.sroa.45365, align 32, !tbaa !18, !noalias !191
  %2057 = fmul <8 x float> %2053, %.sroa.45365.0..sroa.45365.32..sroa.01.0.copyload.i1790
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1792 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !194
  %2058 = fmul <8 x float> %2054, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1792
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1794 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !194
  %2059 = fmul <8 x float> %2055, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1794
  %2060 = fsub <8 x float> %2058, %2056
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05364.0..sroa.05364.0..sroa.01.0.copyload.i1788, <8 x float> %47, <8 x float> %2056)
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45365.0..sroa.45365.32..sroa.01.0.copyload.i1790, <8 x float> %47, <8 x float> %2057)
  %2063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1792, <8 x float> %50, <8 x float> %2058)
  %2064 = fmul <8 x float> %2061, splat (float 0xBFC5555560000000)
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2064)
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1794, <8 x float> %50, <8 x float> %2059)
  %2067 = fmul <8 x float> %2062, splat (float 0xBFC5555560000000)
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2066, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2067)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05364)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45365)
  %2069 = sext i32 %2049 to i64
  %2070 = getelementptr inbounds float, ptr %12, i64 %2069
  %.val647 = load <4 x float>, ptr %2070, align 1, !tbaa !18
  %2071 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2072 = fmul <8 x float> %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1818, %2071
  %2073 = fmul <8 x float> %2071, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1820
  %2074 = select <8 x i1> %2044, <8 x float> %2015, <8 x float> zeroinitializer
  %2075 = fmul <8 x float> %58, %2074
  %2076 = select <8 x i1> %2014, <8 x float> %2016, <8 x float> zeroinitializer
  %2077 = fmul <8 x float> %58, %2076
  %2078 = fneg <8 x float> %2075
  %2079 = fmul <8 x float> %2075, splat (float 0xBFF7154760000000)
  %2080 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2079)
  %2081 = shl <8 x i32> %2080, splat (i32 23)
  %2082 = add <8 x i32> %2081, splat (i32 1065353216)
  %2083 = bitcast <8 x i32> %2082 to <8 x float>
  %2084 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2079, i32 0)
  %2085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2084, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2078)
  %2086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2084, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2085)
  %2087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2086, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2087, <8 x float> %2086, <8 x float> splat (float 0x3FA555E980000000))
  %2089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> %2086, <8 x float> splat (float 0x3FC5554BC0000000))
  %2090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2089, <8 x float> %2086, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2091 = fmul <8 x float> %2086, %2086
  %2092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2091, <8 x float> %2090, <8 x float> %2086)
  %2093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> %2083, <8 x float> %2083)
  %2094 = fneg <8 x float> %2077
  %2095 = fmul <8 x float> %2077, splat (float 0xBFF7154760000000)
  %2096 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2095)
  %2097 = shl <8 x i32> %2096, splat (i32 23)
  %2098 = add <8 x i32> %2097, splat (i32 1065353216)
  %2099 = bitcast <8 x i32> %2098 to <8 x float>
  %2100 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2095, i32 0)
  %2101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2094)
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2101)
  %2103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> %2102, <8 x float> splat (float 0x3FA555E980000000))
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> %2102, <8 x float> splat (float 0x3FC5554BC0000000))
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2105, <8 x float> %2102, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2107 = fmul <8 x float> %2102, %2102
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2106, <8 x float> %2102)
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2099, <8 x float> %2099)
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2110, <8 x float> %2075, <8 x float> splat (float 1.000000e+00))
  %2112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2077, <8 x float> splat (float 1.000000e+00))
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2111, <8 x float> %60)
  %2115 = fneg <8 x float> %2093
  %2116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2114, <8 x float> %2051)
  %2117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> %2113, <8 x float> %60)
  %2118 = fneg <8 x float> %2109
  %2119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> %2117, <8 x float> %2053)
  %2120 = fmul <8 x float> %2072, splat (float 0x3FC5555560000000)
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2111, <8 x float> splat (float 1.000000e+00))
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2121, <8 x float> %64)
  %2123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> %2122, <8 x float> %2065)
  %2124 = fmul <8 x float> %2073, splat (float 0x3FC5555560000000)
  %2125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> %2113, <8 x float> splat (float 1.000000e+00))
  %2126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> %2125, <8 x float> %64)
  %2127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2126, <8 x float> %2068)
  %2128 = select <8 x i1> %2044, <8 x float> %2123, <8 x float> zeroinitializer
  %2129 = select <8 x i1> %2014, <8 x float> %2127, <8 x float> zeroinitializer
  %2130 = load ptr, ptr %84, align 8, !tbaa !72
  %2131 = sext i32 %1990 to i64
  %2132 = getelementptr inbounds i32, ptr %2130, i64 %2131
  %2133 = load i32, ptr %2132, align 4, !tbaa !80
  %2134 = load i32, ptr %99, align 8, !tbaa !134
  %2135 = load i32, ptr %100, align 4, !tbaa !135
  %2136 = load i32, ptr %94, align 8, !tbaa !90
  %2137 = and i32 %2135, %2133
  %2138 = ashr i32 %2133, %2134
  %2139 = and i32 %2138, %2135
  br label %.preheader.i1873

.preheader.i1873:                                 ; preds = %.preheader.i1873.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1879
  %2140 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1879 ], [ true, %.preheader.i1873.critedge ]
  %indvars.iv30.i1875.sroa.phi.sroa.speculated = phi <8 x float> [ %2129, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1879 ], [ %2128, %.preheader.i1873.critedge ]
  %indvars.iv30.i1875 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1879 ], [ 0, %.preheader.i1873.critedge ]
  %2141 = load ptr, ptr %92, align 8, !tbaa !85
  %2142 = getelementptr inbounds nuw ptr, ptr %2141, i64 %indvars.iv30.i1875
  %2143 = load ptr, ptr %2142, align 8, !tbaa !86
  %2144 = or disjoint i64 %indvars.iv30.i1875, 1
  %2145 = getelementptr inbounds nuw ptr, ptr %2141, i64 %2144
  %2146 = load ptr, ptr %2145, align 8, !tbaa !86
  %2147 = shufflevector <8 x float> %indvars.iv30.i1875.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2148 = shufflevector <8 x float> %indvars.iv30.i1875.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2149

2149:                                             ; preds = %2149, %.preheader.i1873
  %2150 = phi i1 [ true, %.preheader.i1873 ], [ false, %2149 ]
  %.pn5140 = phi i32 [ %2137, %.preheader.i1873 ], [ %2139, %2149 ]
  %indvars.iv.i.i1878 = phi i64 [ 0, %.preheader.i1873 ], [ 4, %2149 ]
  %indvars.iv.i.sroa.phi.i1877.sroa.speculated = mul nsw i32 %.pn5140, %2136
  %2151 = sext i32 %indvars.iv.i.sroa.phi.i1877.sroa.speculated to i64
  %2152 = getelementptr inbounds float, ptr %2143, i64 %2151
  %2153 = getelementptr inbounds nuw float, ptr %2152, i64 %indvars.iv.i.i1878
  %2154 = getelementptr inbounds float, ptr %2146, i64 %2151
  %2155 = getelementptr inbounds nuw float, ptr %2154, i64 %indvars.iv.i.i1878
  %2156 = load <4 x float>, ptr %2153, align 16, !tbaa !18
  %2157 = fadd <4 x float> %2147, %2156
  store <4 x float> %2157, ptr %2153, align 16, !tbaa !18
  %2158 = load <4 x float>, ptr %2155, align 16, !tbaa !18
  %2159 = fadd <4 x float> %2148, %2158
  store <4 x float> %2159, ptr %2155, align 16, !tbaa !18
  br i1 %2150, label %2149, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1879, !llvm.loop !136

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1879: ; preds = %2149
  br i1 %2140, label %.preheader.i1873, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880, !llvm.loop !185

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1879
  %2160 = fsub <8 x float> %2059, %2057
  %2161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2072, <8 x float> %2116, <8 x float> %2060)
  %2162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2073, <8 x float> %2119, <8 x float> %2160)
  %2163 = fmul <8 x float> %2048, %2161
  %2164 = fmul <8 x float> %2026, %2162
  %2165 = fmul <8 x float> %1998, %2163
  %2166 = fmul <8 x float> %1999, %2164
  %2167 = fmul <8 x float> %2000, %2163
  %2168 = fmul <8 x float> %2001, %2164
  %2169 = fmul <8 x float> %2002, %2163
  %2170 = fmul <8 x float> %2003, %2164
  %2171 = fadd <8 x float> %.sroa.04186.64902, %2165
  %2172 = fadd <8 x float> %.sroa.164193.64903, %2166
  %2173 = fadd <8 x float> %.sroa.04168.64900, %2167
  %2174 = fadd <8 x float> %.sroa.164175.64901, %2168
  %2175 = fadd <8 x float> %.sroa.04151.64898, %2169
  %2176 = fadd <8 x float> %.sroa.16.64899, %2170
  %2177 = getelementptr inbounds float, ptr %8, i64 %1993
  %2178 = fadd <8 x float> %2165, %2166
  %2179 = fadd <8 x float> %2167, %2168
  %2180 = fadd <8 x float> %2169, %2170
  %2181 = shufflevector <8 x float> %2178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2182 = shufflevector <8 x float> %2178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2183 = fadd <4 x float> %2181, %2182
  %2184 = load <4 x float>, ptr %2177, align 16, !tbaa !18
  %2185 = fsub <4 x float> %2184, %2183
  store <4 x float> %2185, ptr %2177, align 16, !tbaa !18
  %2186 = getelementptr inbounds nuw i8, ptr %2177, i64 16
  %2187 = shufflevector <8 x float> %2179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2188 = shufflevector <8 x float> %2179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2189 = fadd <4 x float> %2187, %2188
  %2190 = load <4 x float>, ptr %2186, align 16, !tbaa !18
  %2191 = fsub <4 x float> %2190, %2189
  store <4 x float> %2191, ptr %2186, align 16, !tbaa !18
  %2192 = getelementptr inbounds nuw i8, ptr %2177, i64 32
  %2193 = shufflevector <8 x float> %2180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2194 = shufflevector <8 x float> %2180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2195 = fadd <4 x float> %2193, %2194
  %2196 = load <4 x float>, ptr %2192, align 16, !tbaa !18
  %2197 = fsub <4 x float> %2196, %2195
  store <4 x float> %2197, ptr %2192, align 16, !tbaa !18
  %indvars.iv.next5064 = add nsw i64 %indvars.iv5063, 1
  %exitcond5067.not = icmp eq i64 %indvars.iv.next5064, %wide.trip.count5066
  br i1 %exitcond5067.not, label %.loopexit, label %1988, !llvm.loop !197

2198:                                             ; preds = %1988, %2198
  %2199 = phi i1 [ true, %1988 ], [ false, %2198 ]
  %indvars.iv5060.sroa.phi = phi ptr [ %.sroa.0, %1988 ], [ %.sroa.4, %2198 ]
  %indvars.iv5060.sroa.phi5362 = phi ptr [ %.sroa.05364, %1988 ], [ %.sroa.45365, %2198 ]
  %indvars.iv5060 = phi i64 [ 0, %1988 ], [ 2, %2198 ]
  %2200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5060
  %2201 = load ptr, ptr %2200, align 8, !tbaa !86
  %2202 = or disjoint i64 %indvars.iv5060, 1
  %2203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2202
  %2204 = load ptr, ptr %2203, align 8, !tbaa !86
  %2205 = getelementptr inbounds float, ptr %2201, i64 %2031
  %2206 = load <2 x float>, ptr %2205, align 1, !tbaa !18
  %2207 = getelementptr inbounds float, ptr %2201, i64 %2035
  %2208 = load <2 x float>, ptr %2207, align 1, !tbaa !18
  %2209 = getelementptr inbounds float, ptr %2201, i64 %2039
  %2210 = load <2 x float>, ptr %2209, align 1, !tbaa !18
  %2211 = getelementptr inbounds float, ptr %2201, i64 %2043
  %2212 = load <2 x float>, ptr %2211, align 1, !tbaa !18
  %2213 = getelementptr inbounds float, ptr %2204, i64 %2031
  %2214 = load <2 x float>, ptr %2213, align 1, !tbaa !18
  %2215 = getelementptr inbounds float, ptr %2204, i64 %2035
  %2216 = load <2 x float>, ptr %2215, align 1, !tbaa !18
  %2217 = getelementptr inbounds float, ptr %2204, i64 %2039
  %2218 = load <2 x float>, ptr %2217, align 1, !tbaa !18
  %2219 = getelementptr inbounds float, ptr %2204, i64 %2043
  %2220 = load <2 x float>, ptr %2219, align 1, !tbaa !18
  %2221 = shufflevector <2 x float> %2206, <2 x float> %2214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2222 = shufflevector <2 x float> %2208, <2 x float> %2216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2223 = shufflevector <2 x float> %2210, <2 x float> %2218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2224 = shufflevector <2 x float> %2212, <2 x float> %2220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2225 = shufflevector <8 x float> %2221, <8 x float> %2223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2226 = shufflevector <8 x float> %2222, <8 x float> %2224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2227 = shufflevector <8 x float> %2225, <8 x float> %2226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2227, ptr %indvars.iv5060.sroa.phi5362, align 32, !tbaa !18
  %2228 = shufflevector <8 x float> %2225, <8 x float> %2226, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2228, ptr %indvars.iv5060.sroa.phi, align 32, !tbaa !18
  br i1 %2199, label %2198, label %.preheader.i1873.critedge, !llvm.loop !198

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047, %.critedge4, %.critedge2, %.critedge
  %.sroa.04151.2 = phi <8 x float> [ %.sroa.04151.0.lcssa, %.critedge ], [ %.sroa.04151.3.lcssa, %.critedge2 ], [ %.sroa.04151.5.lcssa, %.critedge4 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04168.2 = phi <8 x float> [ %.sroa.04168.0.lcssa, %.critedge ], [ %.sroa.04168.3.lcssa, %.critedge2 ], [ %.sroa.04168.5.lcssa, %.critedge4 ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164175.2 = phi <8 x float> [ %.sroa.164175.0.lcssa, %.critedge ], [ %.sroa.164175.3.lcssa, %.critedge2 ], [ %.sroa.164175.5.lcssa, %.critedge4 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04186.2 = phi <8 x float> [ %.sroa.04186.0.lcssa, %.critedge ], [ %.sroa.04186.3.lcssa, %.critedge2 ], [ %.sroa.04186.5.lcssa, %.critedge4 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164193.2 = phi <8 x float> [ %.sroa.164193.0.lcssa, %.critedge ], [ %.sroa.164193.3.lcssa, %.critedge2 ], [ %.sroa.164193.5.lcssa, %.critedge4 ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1047 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1880 ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2229 = getelementptr inbounds float, ptr %8, i64 %211
  %2230 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04186.2, <8 x float> %.sroa.164193.2)
  %2231 = shufflevector <8 x float> %2230, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2232 = shufflevector <8 x float> %2230, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2233 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2232, <4 x float> %2231)
  %2234 = shufflevector <4 x float> %2233, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2235 = load <4 x float>, ptr %2229, align 16, !tbaa !18
  %2236 = fadd <4 x float> %2234, %2235
  store <4 x float> %2236, ptr %2229, align 16, !tbaa !18
  %2237 = shufflevector <4 x float> %2233, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2238 = fadd <4 x float> %2234, %2237
  %shift = shufflevector <4 x float> %2238, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2239 = fadd <4 x float> %2238, %shift
  %2240 = extractelement <4 x float> %2239, i64 0
  %2241 = getelementptr inbounds float, ptr %8, i64 %224
  %2242 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04168.2, <8 x float> %.sroa.164175.2)
  %2243 = shufflevector <8 x float> %2242, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2244 = shufflevector <8 x float> %2242, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2245 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2244, <4 x float> %2243)
  %2246 = shufflevector <4 x float> %2245, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2247 = load <4 x float>, ptr %2241, align 16, !tbaa !18
  %2248 = fadd <4 x float> %2246, %2247
  store <4 x float> %2248, ptr %2241, align 16, !tbaa !18
  %2249 = shufflevector <4 x float> %2245, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2250 = fadd <4 x float> %2246, %2249
  %shift5298 = shufflevector <4 x float> %2250, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2251 = fadd <4 x float> %2250, %shift5298
  %2252 = extractelement <4 x float> %2251, i64 0
  %2253 = getelementptr inbounds float, ptr %8, i64 %237
  %2254 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04151.2, <8 x float> %.sroa.16.2)
  %2255 = shufflevector <8 x float> %2254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2256 = shufflevector <8 x float> %2254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2257 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2256, <4 x float> %2255)
  %2258 = shufflevector <4 x float> %2257, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2259 = load <4 x float>, ptr %2253, align 16, !tbaa !18
  %2260 = fadd <4 x float> %2258, %2259
  store <4 x float> %2260, ptr %2253, align 16, !tbaa !18
  %2261 = shufflevector <4 x float> %2257, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2262 = fadd <4 x float> %2258, %2261
  %shift5299 = shufflevector <4 x float> %2262, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2263 = fadd <4 x float> %2262, %shift5299
  %2264 = extractelement <4 x float> %2263, i64 0
  %2265 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %2266 = load float, ptr %2265, align 4, !tbaa !31
  %2267 = fadd float %2240, %2266
  store float %2267, ptr %2265, align 4, !tbaa !31
  %2268 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2269 = load float, ptr %2268, align 4, !tbaa !31
  %2270 = fadd float %2252, %2269
  store float %2270, ptr %2268, align 4, !tbaa !31
  %2271 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %2272 = load float, ptr %2271, align 4, !tbaa !31
  %2273 = fadd float %2264, %2272
  store float %2273, ptr %2271, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2274 = getelementptr inbounds nuw i8, ptr %.sroa.02144.05016, i64 16
  %.not4846 = icmp eq ptr %2274, %80
  br i1 %.not4846, label %._crit_edge, label %102
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
