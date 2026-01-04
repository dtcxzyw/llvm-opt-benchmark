; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03626 = alloca <8 x float>, align 32
  %.sroa.43627 = alloca <8 x float>, align 32
  %.sroa.05565 = alloca <8 x float>, align 32
  %.sroa.45566 = alloca <8 x float>, align 32
  %.sroa.05561 = alloca <8 x float>, align 32
  %.sroa.45562 = alloca <8 x float>, align 32
  %.sroa.05557 = alloca <8 x float>, align 32
  %.sroa.45558 = alloca <8 x float>, align 32
  %.sroa.05550 = alloca <8 x float>, align 32
  %.sroa.45551 = alloca <8 x float>, align 32
  %.sroa.05546 = alloca <8 x float>, align 32
  %.sroa.45547 = alloca <8 x float>, align 32
  %.sroa.05542 = alloca <8 x float>, align 32
  %.sroa.45543 = alloca <8 x float>, align 32
  %.sroa.05535 = alloca <8 x float>, align 32
  %.sroa.45536 = alloca <8 x float>, align 32
  %.sroa.05531 = alloca <8 x float>, align 32
  %.sroa.45532 = alloca <8 x float>, align 32
  %.sroa.05527 = alloca <8 x float>, align 32
  %.sroa.45528 = alloca <8 x float>, align 32
  %.sroa.05520 = alloca <8 x float>, align 32
  %.sroa.45521 = alloca <8 x float>, align 32
  %.sroa.05516 = alloca <8 x float>, align 32
  %.sroa.45517 = alloca <8 x float>, align 32
  %.sroa.05512 = alloca <8 x float>, align 32
  %.sroa.45513 = alloca <8 x float>, align 32
  %.sroa.05505 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05498 = alloca <8 x float>, align 32
  %.sroa.45499 = alloca <8 x float>, align 32
  %.sroa.05494 = alloca <8 x float>, align 32
  %.sroa.45495 = alloca <8 x float>, align 32
  %.sroa.05491 = alloca <8 x float>, align 32
  %.sroa.45492 = alloca <8 x float>, align 32
  %.sroa.05487 = alloca <8 x float>, align 32
  %.sroa.45488 = alloca <8 x float>, align 32
  %.sroa.05482 = alloca <8 x float>, align 32
  %.sroa.45483 = alloca <8 x float>, align 32
  %.sroa.05478 = alloca <8 x float>, align 32
  %.sroa.45479 = alloca <8 x float>, align 32
  %.sroa.05475 = alloca <8 x float>, align 32
  %.sroa.45476 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03626)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43627)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03626, %5 ], [ %.sroa.43627, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579 = load <8 x i32>, ptr %.sroa.03626, align 32
  %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580 = load <8 x i32>, ptr %.sroa.43627, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03626)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43627)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05506.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not48445104 = icmp eq ptr %78, %80
  br i1 %.not48445104, label %._crit_edge, label %.lr.ph5112

.lr.ph5112:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

102:                                              ; preds = %.lr.ph5112, %.loopexit
  %.sroa.02148.05111 = phi ptr [ %78, %.lr.ph5112 ], [ %2263, %.loopexit ]
  %.sroa.74406.05110 = phi <8 x float> [ undef, %.lr.ph5112 ], [ %.sroa.74406.1, %.loopexit ]
  %.sroa.04402.05109 = phi <8 x float> [ undef, %.lr.ph5112 ], [ %.sroa.04402.1, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = and i32 %104, 127
  %106 = mul nuw nsw i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %111 = load i32, ptr %.sroa.02148.05111, align 4, !tbaa !71
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
  %indvars.iv.i670 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %132 ]
  %133 = trunc i64 %indvars.iv.i670 to i32
  %134 = mul i32 %127, %133
  %135 = ashr i32 %126, %134
  %136 = and i32 %135, %128
  %137 = load ptr, ptr %88, align 8, !tbaa !10
  %138 = mul nsw i32 %136, %129
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i670
  store ptr %140, ptr %141, align 8, !tbaa !86
  %142 = load ptr, ptr %91, align 8, !tbaa !10
  %143 = getelementptr inbounds float, ptr %142, i64 %139
  %144 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i670
  store ptr %143, ptr %144, align 8, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i670, 1
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
  br i1 %162, label %163, label %.loopexit4857

163:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %94, align 8, !tbaa !90
  %164 = sext i32 %153 to i64
  br i1 %157, label %.preheader4858, label %.loopexit4859

.preheader4858:                                   ; preds = %163
  %invariant.gep = getelementptr float, ptr %72, i64 %164
  br label %165

165:                                              ; preds = %.preheader4858, %165
  %indvars.iv = phi i64 [ 0, %.preheader4858 ], [ %indvars.iv.next, %165 ]
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
  br i1 %exitcond.not, label %.loopexit4859, label %165, !llvm.loop !91

.loopexit4859:                                    ; preds = %165, %163
  %181 = load ptr, ptr %15, align 8, !tbaa !12
  %182 = load i32, ptr %1, align 8, !tbaa !92
  %183 = shl i32 %182, 1
  %factor.op.mul = add i32 %183, 2
  %184 = load ptr, ptr %95, align 8, !tbaa !4
  %invariant.gep5322 = getelementptr i32, ptr %181, i64 %164
  br label %185

185:                                              ; preds = %.loopexit4859, %185
  %indvars.iv5134 = phi i64 [ 0, %.loopexit4859 ], [ %indvars.iv.next5135, %185 ]
  %gep5323 = getelementptr i32, ptr %invariant.gep5322, i64 %indvars.iv5134
  %186 = load i32, ptr %gep5323, align 4, !tbaa !80
  %.reass = mul i32 %186, %factor.op.mul
  %187 = sext i32 %.reass to i64
  %188 = getelementptr inbounds nuw float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = fdiv float %189, 6.000000e+00
  %191 = fpext float %190 to double
  %192 = fmul double %191, 5.000000e-01
  %193 = fmul double %192, %96
  %194 = fptrunc double %193 to float
  %195 = trunc i64 %indvars.iv5134 to i32
  %196 = mul i32 %127, %195
  %197 = ashr i32 %126, %196
  %198 = and i32 %197, %128
  %199 = mul nsw i32 %.pre, %198
  %200 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv5134
  %201 = load ptr, ptr %200, align 8, !tbaa !86
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds float, ptr %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !31
  %205 = fadd float %204, %194
  store float %205, ptr %203, align 4, !tbaa !31
  %indvars.iv.next5135 = add nuw nsw i64 %indvars.iv5134, 1
  %exitcond5137.not = icmp eq i64 %indvars.iv.next5135, 4
  br i1 %exitcond5137.not, label %.loopexit4857, label %185, !llvm.loop !112

.loopexit4857:                                    ; preds = %185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %206 = add nsw i32 %154, 4
  %207 = add nsw i32 %154, 8
  %208 = sext i32 %154 to i64
  %209 = getelementptr inbounds float, ptr %74, i64 %208
  %.val.i671 = load float, ptr %209, align 1, !tbaa !18, !noalias !113
  %210 = getelementptr i8, ptr %209, i64 4
  %.val3.i = load float, ptr %210, align 1, !tbaa !18, !noalias !113
  %211 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %148, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i673 = load float, ptr %215, align 1, !tbaa !18, !noalias !113
  %216 = getelementptr i8, ptr %209, i64 12
  %.val3.i674 = load float, ptr %216, align 1, !tbaa !18, !noalias !113
  %217 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %218 = insertelement <4 x float> poison, float %.val3.i674, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fadd <8 x float> %148, %219
  %221 = sext i32 %206 to i64
  %222 = getelementptr inbounds float, ptr %74, i64 %221
  %.val.i676 = load float, ptr %222, align 1, !tbaa !18, !noalias !116
  %223 = getelementptr i8, ptr %222, i64 4
  %.val3.i677 = load float, ptr %223, align 1, !tbaa !18, !noalias !116
  %224 = insertelement <4 x float> poison, float %.val.i676, i64 0
  %225 = insertelement <4 x float> poison, float %.val3.i677, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %150, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i679 = load float, ptr %228, align 1, !tbaa !18, !noalias !116
  %229 = getelementptr i8, ptr %222, i64 12
  %.val3.i680 = load float, ptr %229, align 1, !tbaa !18, !noalias !116
  %230 = insertelement <4 x float> poison, float %.val.i679, i64 0
  %231 = insertelement <4 x float> poison, float %.val3.i680, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fadd <8 x float> %150, %232
  %234 = sext i32 %207 to i64
  %235 = getelementptr inbounds float, ptr %74, i64 %234
  %.val.i682 = load float, ptr %235, align 1, !tbaa !18, !noalias !119
  %236 = getelementptr i8, ptr %235, i64 4
  %.val3.i683 = load float, ptr %236, align 1, !tbaa !18, !noalias !119
  %237 = insertelement <4 x float> poison, float %.val.i682, i64 0
  %238 = insertelement <4 x float> poison, float %.val3.i683, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fadd <8 x float> %152, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.val.i685 = load float, ptr %241, align 1, !tbaa !18, !noalias !119
  %242 = getelementptr i8, ptr %235, i64 12
  %.val3.i686 = load float, ptr %242, align 1, !tbaa !18, !noalias !119
  %243 = insertelement <4 x float> poison, float %.val.i685, i64 0
  %244 = insertelement <4 x float> poison, float %.val3.i686, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fadd <8 x float> %152, %245
  %247 = sext i32 %153 to i64
  br i1 %157, label %248, label %.loopexit4857._crit_edge

248:                                              ; preds = %.loopexit4857
  %249 = getelementptr inbounds float, ptr %72, i64 %247
  %.val.i688 = load float, ptr %249, align 1, !tbaa !18, !noalias !122
  %250 = getelementptr i8, ptr %249, i64 4
  %.val2.i = load float, ptr %250, align 1, !tbaa !18, !noalias !122
  %251 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %252 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %253 = shufflevector <4 x float> %251, <4 x float> %252, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %254 = fmul <8 x float> %98, %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.val.i689 = load float, ptr %255, align 1, !tbaa !18, !noalias !122
  %256 = getelementptr i8, ptr %249, i64 12
  %.val2.i690 = load float, ptr %256, align 1, !tbaa !18, !noalias !122
  %257 = insertelement <4 x float> poison, float %.val.i689, i64 0
  %258 = insertelement <4 x float> poison, float %.val2.i690, i64 0
  %259 = shufflevector <4 x float> %257, <4 x float> %258, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %260 = fmul <8 x float> %98, %259
  br label %.loopexit4857._crit_edge

.loopexit4857._crit_edge:                         ; preds = %.loopexit4857, %248
  %.sroa.04402.1 = phi <8 x float> [ %254, %248 ], [ %.sroa.04402.05109, %.loopexit4857 ]
  %.sroa.74406.1 = phi <8 x float> [ %260, %248 ], [ %.sroa.74406.05110, %.loopexit4857 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05505)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %261 = load i32, ptr %1, align 8, !tbaa !92
  %262 = shl i32 %261, 1
  %invariant.gep5324 = getelementptr i32, ptr %16, i64 %247
  br label %265

.preheader4856:                                   ; preds = %265
  %263 = sext i32 %155 to i64
  %264 = getelementptr inbounds float, ptr %12, i64 %263
  br label %275

265:                                              ; preds = %.loopexit4857._crit_edge, %265
  %indvars.iv5138 = phi i64 [ 0, %.loopexit4857._crit_edge ], [ %indvars.iv.next5139, %265 ]
  %gep5325 = getelementptr i32, ptr %invariant.gep5324, i64 %indvars.iv5138
  %266 = load i32, ptr %gep5325, align 4, !tbaa !80
  %267 = mul i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %14, i64 %268
  %270 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv5138
  store ptr %269, ptr %270, align 8, !tbaa !86
  %indvars.iv.next5139 = add nuw nsw i64 %indvars.iv5138, 1
  %exitcond5141.not = icmp eq i64 %indvars.iv.next5139, 4
  br i1 %exitcond5141.not, label %.preheader4856, label %265, !llvm.loop !125

271:                                              ; preds = %275
  %272 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %943

.preheader:                                       ; preds = %271
  br i1 %272, label %.lr.ph5013, label %.critedge

.lr.ph5013:                                       ; preds = %.preheader
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %101, align 8
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.05505, align 32
  %wide.trip.count5206 = sext i32 %110 to i64
  br label %282

275:                                              ; preds = %.preheader4856, %275
  %276 = phi i1 [ true, %.preheader4856 ], [ false, %275 ]
  %indvars.iv5142.sroa.phi = phi ptr [ %.sroa.05505, %.preheader4856 ], [ %.sroa.9, %275 ]
  %indvars.iv5142 = phi i64 [ 0, %.preheader4856 ], [ 8, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv5142
  %.val640 = load float, ptr %277, align 1, !tbaa !18
  %278 = getelementptr i8, ptr %277, i64 4
  %.val641 = load float, ptr %278, align 1, !tbaa !18
  %279 = insertelement <4 x float> poison, float %.val640, i64 0
  %280 = insertelement <4 x float> poison, float %.val641, i64 0
  %281 = shufflevector <4 x float> %279, <4 x float> %280, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %281, ptr %indvars.iv5142.sroa.phi, align 32, !tbaa !18
  br i1 %276, label %275, label %271, !llvm.loop !126

282:                                              ; preds = %.lr.ph5013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5203 = phi i64 [ %159, %.lr.ph5013 ], [ %indvars.iv.next5204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.05009 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.05008 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.05007 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.05006 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05005 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.05004 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %283 = load ptr, ptr %75, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %283, i64 %indvars.iv5203
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !80
  %.not572 = icmp eq i32 %286, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %282
  %287 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5203
  %288 = load i32, ptr %287, align 4, !tbaa !88
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !127
  %291 = insertelement <8 x i32> poison, i32 %290, i64 0
  %292 = shufflevector <8 x i32> %291, <8 x i32> poison, <8 x i32> zeroinitializer
  %293 = and <8 x i32> %.sroa.05506.0.copyload, %292
  %.not5589 = icmp eq <8 x i32> %293, zeroinitializer
  %294 = and <8 x i32> %.sroa.6.0.copyload, %292
  %.not5588 = icmp eq <8 x i32> %294, zeroinitializer
  %295 = shl nsw i32 %288, 2
  %296 = mul nsw i32 %288, 12
  %297 = sext i32 %296 to i64
  %298 = getelementptr float, ptr %74, i64 %297
  %.val669 = load <4 x float>, ptr %298, align 1, !tbaa !18
  %299 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %300 = getelementptr i8, ptr %298, i64 16
  %.val668 = load <4 x float>, ptr %300, align 1, !tbaa !18
  %301 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = getelementptr i8, ptr %298, i64 32
  %.val667 = load <4 x float>, ptr %302, align 1, !tbaa !18
  %303 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = fsub <8 x float> %214, %299
  %305 = fsub <8 x float> %220, %299
  %306 = fsub <8 x float> %227, %301
  %307 = fsub <8 x float> %233, %301
  %308 = fsub <8 x float> %240, %303
  %309 = fsub <8 x float> %246, %303
  %310 = fmul <8 x float> %304, %304
  %311 = fmul <8 x float> %306, %306
  %312 = fadd <8 x float> %310, %311
  %313 = fmul <8 x float> %308, %308
  %314 = fadd <8 x float> %312, %313
  %315 = fmul <8 x float> %305, %305
  %316 = fmul <8 x float> %307, %307
  %317 = fadd <8 x float> %315, %316
  %318 = fmul <8 x float> %309, %309
  %319 = fadd <8 x float> %317, %318
  %320 = fcmp olt <8 x float> %314, %70
  %321 = sext <8 x i1> %320 to <8 x i32>
  %322 = fcmp olt <8 x float> %319, %70
  %323 = sext <8 x i1> %322 to <8 x i32>
  %324 = icmp eq i32 %288, %146
  %325 = select <8 x i1> %320, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579, <8 x i32> zeroinitializer
  %326 = select <8 x i1> %322, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %324, <8 x i32> %326, <8 x i32> %323
  %.sroa.0.3 = select i1 %324, <8 x i32> %325, <8 x i32> %321
  %327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %314, <8 x float> splat (float 0x3E99A2B5C0000000))
  %328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %319, <8 x float> splat (float 0x3E99A2B5C0000000))
  %329 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %327)
  %330 = fmul <8 x float> %327, %329
  %331 = fmul <8 x float> %329, splat (float -5.000000e-01)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %329, <8 x float> splat (float -3.000000e+00))
  %333 = fmul <8 x float> %331, %332
  %334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %328)
  %335 = fmul <8 x float> %328, %334
  %336 = fmul <8 x float> %334, splat (float -5.000000e-01)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %334, <8 x float> splat (float -3.000000e+00))
  %338 = fmul <8 x float> %336, %337
  %339 = bitcast <8 x float> %333 to <8 x i32>
  %340 = bitcast <8 x float> %338 to <8 x i32>
  %341 = sext i32 %295 to i64
  %342 = getelementptr inbounds float, ptr %72, i64 %341
  %.val666 = load <4 x float>, ptr %342, align 1, !tbaa !18
  %343 = and <8 x i32> %.sroa.0.3, %339
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = and <8 x i32> %.sroa.9.3, %340
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = fmul <8 x float> %327, %344
  %348 = fmul <8 x float> %328, %346
  %349 = fmul <8 x float> %30, %347
  %350 = fmul <8 x float> %30, %348
  %351 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %349)
  %352 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %350)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45513)
  br label %353

353:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %353
  %354 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %353 ]
  %indvars.iv5200.sroa.phi = phi ptr [ %.sroa.05512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45513, %353 ]
  %indvars.iv5200.sroa.phi5514 = phi ptr [ %.sroa.05516, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45517, %353 ]
  %indvars.iv5200.sroa.phi5518 = phi ptr [ %.sroa.05520, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45521, %353 ]
  %indvars.iv5200.sroa.phi5522.sroa.speculated = phi <8 x i32> [ %351, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %352, %353 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 0
  %355 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %356 = getelementptr inbounds float, ptr %35, i64 %355
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 1
  %358 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %359 = getelementptr inbounds float, ptr %35, i64 %358
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 2
  %361 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %362 = getelementptr inbounds float, ptr %35, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 3
  %364 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %365 = getelementptr inbounds float, ptr %35, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 4
  %367 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %368 = getelementptr inbounds float, ptr %35, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 5
  %370 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %371 = getelementptr inbounds float, ptr %35, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 6
  %373 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %374 = getelementptr inbounds float, ptr %35, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 7
  %376 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %377 = getelementptr inbounds float, ptr %35, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = shufflevector <2 x float> %357, <2 x float> %369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %360, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %363, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %366, <2 x float> %378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <8 x float> %379, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %384 = shufflevector <8 x float> %380, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %385 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %385, ptr %indvars.iv5200.sroa.phi5518, align 32, !tbaa !18
  %386 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %386, ptr %indvars.iv5200.sroa.phi5514, align 32, !tbaa !18
  %387 = getelementptr inbounds float, ptr %37, i64 %355
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds float, ptr %37, i64 %358
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds float, ptr %37, i64 %361
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds float, ptr %37, i64 %364
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %37, i64 %367
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %37, i64 %370
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %37, i64 %373
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %37, i64 %376
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = shufflevector <2 x float> %388, <2 x float> %396, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %390, <2 x float> %398, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %392, <2 x float> %400, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %394, <2 x float> %402, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %409 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %409, ptr %indvars.iv5200.sroa.phi, align 32, !tbaa !18
  br i1 %354, label %353, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %353
  %.sroa.05516.0..sroa.05516.0..sroa.01.0.copyload.i757 = load <8 x float>, ptr %.sroa.05516, align 32, !tbaa !18, !noalias !129
  %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758 = load <8 x float>, ptr %.sroa.05520, align 32, !tbaa !18, !noalias !129
  %410 = fsub <8 x float> %.sroa.05516.0..sroa.05516.0..sroa.01.0.copyload.i757, %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758
  %.sroa.45517.0..sroa.45517.32..sroa.01.0.copyload.i759 = load <8 x float>, ptr %.sroa.45517, align 32, !tbaa !18, !noalias !129
  %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.45521, align 32, !tbaa !18, !noalias !129
  %411 = fsub <8 x float> %.sroa.45517.0..sroa.45517.32..sroa.01.0.copyload.i759, %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760
  %.sroa.05512.0..sroa.05512.0..sroa.0.0.copyload.i775 = load <8 x float>, ptr %.sroa.05512, align 32, !tbaa !18, !noalias !132
  %.sroa.45513.0..sroa.45513.32..sroa.0.0.copyload.i780 = load <8 x float>, ptr %.sroa.45513, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05520)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45521)
  %412 = shl nsw i32 %288, 3
  %413 = getelementptr inbounds i32, ptr %16, i64 %341
  %414 = load i32, ptr %413, align 4, !tbaa !80
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %273, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !80
  %421 = shl nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %273, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !80
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %273, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !80
  %433 = shl nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %273, i64 %434
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds float, ptr %274, i64 %416
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds float, ptr %274, i64 %422
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds float, ptr %274, i64 %428
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = getelementptr inbounds float, ptr %274, i64 %434
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18
  %445 = sext i32 %412 to i64
  %446 = getelementptr inbounds float, ptr %12, i64 %445
  %.val665 = load <4 x float>, ptr %446, align 1, !tbaa !18
  %447 = load ptr, ptr %84, align 8, !tbaa !72
  %448 = sext i32 %288 to i64
  %449 = getelementptr inbounds i32, ptr %447, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !80
  %451 = load i32, ptr %99, align 8, !tbaa !135
  %452 = load i32, ptr %100, align 4, !tbaa !136
  %453 = load i32, ptr %94, align 8, !tbaa !90
  %454 = and i32 %450, %452
  %455 = mul nsw i32 %454, %453
  %456 = ashr i32 %450, %451
  %457 = and i32 %456, %452
  %458 = mul nsw i32 %457, %453
  %459 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %460 = fmul <8 x float> %.sroa.04402.1, %459
  %461 = fmul <8 x float> %.sroa.74406.1, %459
  %462 = select <8 x i1> %.not5589, <8 x i32> zeroinitializer, <8 x i32> %343
  %463 = bitcast <8 x i32> %462 to <8 x float>
  %464 = select <8 x i1> %.not5588, <8 x i32> zeroinitializer, <8 x i32> %345
  %465 = bitcast <8 x i32> %464 to <8 x float>
  %466 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %349, i32 3)
  %467 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %350, i32 3)
  %468 = fsub <8 x float> %349, %466
  %469 = fsub <8 x float> %350, %467
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %410, <8 x float> %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %411, <8 x float> %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760)
  %472 = fmul <8 x float> %33, %468
  %473 = fadd <8 x float> %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758, %470
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %473, <8 x float> %.sroa.05512.0..sroa.05512.0..sroa.0.0.copyload.i775)
  %475 = fmul <8 x float> %33, %469
  %476 = fadd <8 x float> %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760, %471
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %476, <8 x float> %.sroa.45513.0..sroa.45513.32..sroa.0.0.copyload.i780)
  %478 = select <8 x i1> %.not5589, <8 x i32> zeroinitializer, <8 x i32> %44
  %479 = bitcast <8 x i32> %478 to <8 x float>
  %480 = fadd <8 x float> %474, %479
  %481 = select <8 x i1> %.not5588, <8 x i32> zeroinitializer, <8 x i32> %44
  %482 = bitcast <8 x i32> %481 to <8 x float>
  %483 = fadd <8 x float> %477, %482
  %484 = fsub <8 x float> %463, %480
  %485 = fmul <8 x float> %460, %484
  %486 = fsub <8 x float> %465, %483
  %487 = fmul <8 x float> %461, %486
  %488 = bitcast <8 x float> %485 to <8 x i32>
  %489 = and <8 x i32> %.sroa.0.3, %488
  %490 = bitcast <8 x float> %487 to <8 x i32>
  %491 = and <8 x i32> %.sroa.9.3, %490
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %492 = bitcast <8 x float> %327 to <8 x i32>
  %493 = fmul <8 x float> %344, %344
  %494 = shufflevector <2 x float> %418, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %495 = shufflevector <2 x float> %424, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %496 = shufflevector <2 x float> %430, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %497 = shufflevector <2 x float> %436, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %498 = shufflevector <8 x float> %494, <8 x float> %496, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %499 = shufflevector <8 x float> %495, <8 x float> %497, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %500 = shufflevector <8 x float> %498, <8 x float> %499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %501 = shufflevector <8 x float> %498, <8 x float> %499, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %502 = fmul <8 x float> %493, %493
  %503 = fmul <8 x float> %493, %502
  %504 = select <8 x i1> %.not5589, <8 x float> zeroinitializer, <8 x float> %503
  %505 = fmul <8 x float> %504, %504
  %506 = fmul <8 x float> %500, %504
  %507 = fmul <8 x float> %505, %501
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %47, <8 x float> %506)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %50, <8 x float> %507)
  %510 = fmul <8 x float> %508, splat (float 0xBFC5555560000000)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %510)
  %512 = select <8 x i1> %.not5589, <8 x float> zeroinitializer, <8 x float> %511
  %513 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %514 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i819, %513
  %515 = and <8 x i32> %.sroa.0.3, %492
  %516 = bitcast <8 x i32> %515 to <8 x float>
  %517 = fmul <8 x float> %58, %516
  %518 = fneg <8 x float> %517
  %519 = fmul <8 x float> %517, splat (float 0xBFF7154760000000)
  %520 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %519)
  %521 = shl <8 x i32> %520, splat (i32 23)
  %522 = add <8 x i32> %521, splat (i32 1065353216)
  %523 = bitcast <8 x i32> %522 to <8 x float>
  %524 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %519, i32 0)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %518)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %525)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %526, <8 x float> splat (float 0x3FA555E980000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %526, <8 x float> splat (float 0x3FC5554BC0000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %526, <8 x float> splat (float 0x3FDFFFFF60000000))
  %531 = fmul <8 x float> %526, %526
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %530, <8 x float> %526)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %523, <8 x float> %523)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %517, <8 x float> splat (float 1.000000e+00))
  %536 = fneg <8 x float> %533
  %537 = select <8 x i1> %.not5589, <8 x i32> zeroinitializer, <8 x i32> %65
  %538 = bitcast <8 x i32> %537 to <8 x float>
  %539 = fmul <8 x float> %514, splat (float 0x3FC5555560000000)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %535, <8 x float> splat (float 1.000000e+00))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %540, <8 x float> %538)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %541, <8 x float> %512)
  %543 = bitcast <8 x float> %542 to <8 x i32>
  %544 = and <8 x i32> %.sroa.0.3, %543
  %545 = bitcast <8 x i32> %544 to <8 x float>
  %546 = load ptr, ptr %92, align 8, !tbaa !85
  %547 = load ptr, ptr %546, align 8, !tbaa !86
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !86
  %550 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %571

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %552 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %491, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %489, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %553 = load ptr, ptr %90, align 8, !tbaa !85
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %indvars.iv34.i
  %555 = load ptr, ptr %554, align 8, !tbaa !86
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !86
  %558 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %560

560:                                              ; preds = %560, %.loopexit.i
  %561 = phi i1 [ true, %.loopexit.i ], [ false, %560 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %455, %.loopexit.i ], [ %458, %560 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %560 ]
  %562 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %563 = getelementptr inbounds float, ptr %555, i64 %562
  %564 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv.i.i
  %565 = getelementptr inbounds float, ptr %557, i64 %562
  %566 = getelementptr inbounds nuw float, ptr %565, i64 %indvars.iv.i.i
  %567 = load <4 x float>, ptr %564, align 16, !tbaa !18
  %568 = fadd <4 x float> %558, %567
  store <4 x float> %568, ptr %564, align 16, !tbaa !18
  %569 = load <4 x float>, ptr %566, align 16, !tbaa !18
  %570 = fadd <4 x float> %559, %569
  store <4 x float> %570, ptr %566, align 16, !tbaa !18
  br i1 %561, label %560, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %560
  br i1 %552, label %.loopexit.i, label %.preheader.i, !llvm.loop !138

571:                                              ; preds = %571, %.preheader.i
  %572 = phi i1 [ true, %.preheader.i ], [ false, %571 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %455, %.preheader.i ], [ %458, %571 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %571 ]
  %573 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %574 = getelementptr inbounds float, ptr %547, i64 %573
  %575 = getelementptr inbounds nuw float, ptr %574, i64 %indvars.iv.i26.i
  %576 = getelementptr inbounds float, ptr %549, i64 %573
  %577 = getelementptr inbounds nuw float, ptr %576, i64 %indvars.iv.i26.i
  %578 = load <4 x float>, ptr %575, align 16, !tbaa !18
  %579 = fadd <4 x float> %550, %578
  store <4 x float> %579, ptr %575, align 16, !tbaa !18
  %580 = load <4 x float>, ptr %577, align 16, !tbaa !18
  %581 = fadd <4 x float> %551, %580
  store <4 x float> %581, ptr %577, align 16, !tbaa !18
  br i1 %572, label %571, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %571
  %582 = fmul <8 x float> %346, %346
  %583 = fneg <8 x float> %470
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %347, <8 x float> %463)
  %585 = fneg <8 x float> %471
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %348, <8 x float> %465)
  %587 = fmul <8 x float> %460, %584
  %588 = fmul <8 x float> %461, %586
  %589 = fsub <8 x float> %507, %506
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %535, <8 x float> %60)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %590, <8 x float> %503)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %591, <8 x float> %589)
  %593 = fadd <8 x float> %587, %592
  %594 = fmul <8 x float> %493, %593
  %595 = fmul <8 x float> %582, %588
  %596 = fmul <8 x float> %304, %594
  %597 = fmul <8 x float> %305, %595
  %598 = fmul <8 x float> %306, %594
  %599 = fmul <8 x float> %307, %595
  %600 = fmul <8 x float> %308, %594
  %601 = fmul <8 x float> %309, %595
  %602 = fadd <8 x float> %.sroa.04190.05008, %596
  %603 = fadd <8 x float> %.sroa.164197.05009, %597
  %604 = fadd <8 x float> %.sroa.04172.05006, %598
  %605 = fadd <8 x float> %.sroa.164179.05007, %599
  %606 = fadd <8 x float> %.sroa.04155.05004, %600
  %607 = fadd <8 x float> %.sroa.16.05005, %601
  %608 = getelementptr inbounds float, ptr %8, i64 %297
  %609 = fadd <8 x float> %597, %596
  %610 = fadd <8 x float> %599, %598
  %611 = fadd <8 x float> %601, %600
  %612 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %613 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %614 = fadd <4 x float> %612, %613
  %615 = load <4 x float>, ptr %608, align 16, !tbaa !18
  %616 = fsub <4 x float> %615, %614
  store <4 x float> %616, ptr %608, align 16, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %618 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %620 = fadd <4 x float> %618, %619
  %621 = load <4 x float>, ptr %617, align 16, !tbaa !18
  %622 = fsub <4 x float> %621, %620
  store <4 x float> %622, ptr %617, align 16, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %624 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %623, align 16, !tbaa !18
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %623, align 16, !tbaa !18
  %indvars.iv.next5204 = add nsw i64 %indvars.iv5203, 1
  %exitcond5207.not = icmp eq i64 %indvars.iv.next5204, %wide.trip.count5206
  br i1 %exitcond5207.not, label %.loopexit, label %282, !llvm.loop !139

.critedge.loopexit:                               ; preds = %282
  %629 = trunc nsw i64 %indvars.iv5203 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04155.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04155.05004, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05005, %.critedge.loopexit ]
  %.sroa.04172.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04172.05006, %.critedge.loopexit ]
  %.sroa.164179.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164179.05007, %.critedge.loopexit ]
  %.sroa.04190.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04190.05008, %.critedge.loopexit ]
  %.sroa.164197.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164197.05009, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %108, %.preheader ], [ %629, %.critedge.loopexit ]
  %630 = icmp slt i32 %.0563.lcssa, %110
  br i1 %630, label %.lr.ph5095, label %.loopexit

.lr.ph5095:                                       ; preds = %.critedge
  %631 = load ptr, ptr %6, align 8, !tbaa !86
  %632 = load ptr, ptr %101, align 8, !tbaa !86
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18
  %633 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5217 = sext i32 %110 to i64
  br label %.critedge5392

.critedge5392:                                    ; preds = %.lr.ph5095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043
  %indvars.iv5214 = phi i64 [ %633, %.lr.ph5095 ], [ %indvars.iv.next5215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.164197.15093 = phi <8 x float> [ %.sroa.164197.0.lcssa, %.lr.ph5095 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.04190.15092 = phi <8 x float> [ %.sroa.04190.0.lcssa, %.lr.ph5095 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.164179.15091 = phi <8 x float> [ %.sroa.164179.0.lcssa, %.lr.ph5095 ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.04172.15090 = phi <8 x float> [ %.sroa.04172.0.lcssa, %.lr.ph5095 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.16.15089 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5095 ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.04155.15088 = phi <8 x float> [ %.sroa.04155.0.lcssa, %.lr.ph5095 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %634 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5214
  %635 = load i32, ptr %634, align 4, !tbaa !88
  %636 = shl nsw i32 %635, 2
  %637 = mul nsw i32 %635, 12
  %638 = sext i32 %637 to i64
  %639 = getelementptr float, ptr %74, i64 %638
  %.val664 = load <4 x float>, ptr %639, align 1, !tbaa !18
  %640 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = getelementptr i8, ptr %639, i64 16
  %.val663 = load <4 x float>, ptr %641, align 1, !tbaa !18
  %642 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = getelementptr i8, ptr %639, i64 32
  %.val662 = load <4 x float>, ptr %643, align 1, !tbaa !18
  %644 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %645 = fsub <8 x float> %214, %640
  %646 = fsub <8 x float> %220, %640
  %647 = fsub <8 x float> %227, %642
  %648 = fsub <8 x float> %233, %642
  %649 = fsub <8 x float> %240, %644
  %650 = fsub <8 x float> %246, %644
  %651 = fmul <8 x float> %645, %645
  %652 = fmul <8 x float> %647, %647
  %653 = fadd <8 x float> %651, %652
  %654 = fmul <8 x float> %649, %649
  %655 = fadd <8 x float> %653, %654
  %656 = fmul <8 x float> %646, %646
  %657 = fmul <8 x float> %648, %648
  %658 = fadd <8 x float> %656, %657
  %659 = fmul <8 x float> %650, %650
  %660 = fadd <8 x float> %658, %659
  %661 = fcmp olt <8 x float> %655, %70
  %662 = fcmp olt <8 x float> %660, %70
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %655, <8 x float> splat (float 0x3E99A2B5C0000000))
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %660, <8 x float> splat (float 0x3E99A2B5C0000000))
  %665 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %663)
  %666 = fmul <8 x float> %663, %665
  %667 = fmul <8 x float> %665, splat (float -5.000000e-01)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %665, <8 x float> splat (float -3.000000e+00))
  %669 = fmul <8 x float> %667, %668
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %664)
  %671 = fmul <8 x float> %664, %670
  %672 = fmul <8 x float> %670, splat (float -5.000000e-01)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %670, <8 x float> splat (float -3.000000e+00))
  %674 = fmul <8 x float> %672, %673
  %675 = sext i32 %636 to i64
  %676 = getelementptr inbounds float, ptr %72, i64 %675
  %.val661 = load <4 x float>, ptr %676, align 1, !tbaa !18
  %677 = select <8 x i1> %661, <8 x float> %669, <8 x float> zeroinitializer
  %678 = select <8 x i1> %662, <8 x float> %674, <8 x float> zeroinitializer
  %679 = fmul <8 x float> %663, %677
  %680 = fmul <8 x float> %664, %678
  %681 = fmul <8 x float> %30, %679
  %682 = fmul <8 x float> %30, %680
  %683 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %681)
  %684 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05527)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45528)
  br label %685

685:                                              ; preds = %.critedge5392, %685
  %686 = phi i1 [ true, %.critedge5392 ], [ false, %685 ]
  %indvars.iv5211.sroa.phi = phi ptr [ %.sroa.05527, %.critedge5392 ], [ %.sroa.45528, %685 ]
  %indvars.iv5211.sroa.phi5529 = phi ptr [ %.sroa.05531, %.critedge5392 ], [ %.sroa.45532, %685 ]
  %indvars.iv5211.sroa.phi5533 = phi ptr [ %.sroa.05535, %.critedge5392 ], [ %.sroa.45536, %685 ]
  %indvars.iv5211.sroa.phi5537.sroa.speculated = phi <8 x i32> [ %683, %.critedge5392 ], [ %684, %685 ]
  %.sroa.0.0.vec.extract.i926 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 0
  %687 = sext i32 %.sroa.0.0.vec.extract.i926 to i64
  %688 = getelementptr inbounds float, ptr %35, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i927 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 1
  %690 = sext i32 %.sroa.0.4.vec.extract.i927 to i64
  %691 = getelementptr inbounds float, ptr %35, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i928 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 2
  %693 = sext i32 %.sroa.0.8.vec.extract.i928 to i64
  %694 = getelementptr inbounds float, ptr %35, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i929 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 3
  %696 = sext i32 %.sroa.0.12.vec.extract.i929 to i64
  %697 = getelementptr inbounds float, ptr %35, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 4
  %699 = sext i32 %.sroa.0.16.vec.extract.i930 to i64
  %700 = getelementptr inbounds float, ptr %35, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 5
  %702 = sext i32 %.sroa.0.20.vec.extract.i931 to i64
  %703 = getelementptr inbounds float, ptr %35, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 6
  %705 = sext i32 %.sroa.0.24.vec.extract.i932 to i64
  %706 = getelementptr inbounds float, ptr %35, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 7
  %708 = sext i32 %.sroa.0.28.vec.extract.i933 to i64
  %709 = getelementptr inbounds float, ptr %35, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = shufflevector <2 x float> %689, <2 x float> %701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %692, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %698, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %717, ptr %indvars.iv5211.sroa.phi5533, align 32, !tbaa !18
  %718 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %718, ptr %indvars.iv5211.sroa.phi5529, align 32, !tbaa !18
  %719 = getelementptr inbounds float, ptr %37, i64 %687
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds float, ptr %37, i64 %690
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds float, ptr %37, i64 %693
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds float, ptr %37, i64 %696
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %37, i64 %699
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %37, i64 %702
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %37, i64 %705
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %37, i64 %708
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = shufflevector <2 x float> %720, <2 x float> %728, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %736 = shufflevector <2 x float> %722, <2 x float> %730, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %724, <2 x float> %732, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %739 = shufflevector <8 x float> %735, <8 x float> %737, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %741 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %741, ptr %indvars.iv5211.sroa.phi, align 32, !tbaa !18
  br i1 %686, label %685, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590: ; preds = %685
  %.sroa.05531.0..sroa.05531.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.05531, align 32, !tbaa !18, !noalias !140
  %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.05535, align 32, !tbaa !18, !noalias !140
  %742 = fsub <8 x float> %.sroa.05531.0..sroa.05531.0..sroa.01.0.copyload.i942, %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943
  %.sroa.45532.0..sroa.45532.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.45532, align 32, !tbaa !18, !noalias !140
  %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.45536, align 32, !tbaa !18, !noalias !140
  %743 = fsub <8 x float> %.sroa.45532.0..sroa.45532.32..sroa.01.0.copyload.i944, %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945
  %.sroa.05527.0..sroa.05527.0..sroa.0.0.copyload.i962 = load <8 x float>, ptr %.sroa.05527, align 32, !tbaa !18, !noalias !143
  %.sroa.45528.0..sroa.45528.32..sroa.0.0.copyload.i967 = load <8 x float>, ptr %.sroa.45528, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05527)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05535)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45536)
  %744 = shl nsw i32 %635, 3
  %745 = getelementptr inbounds i32, ptr %16, i64 %675
  %746 = load i32, ptr %745, align 4, !tbaa !80
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %631, i64 %748
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !18
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !80
  %753 = shl nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds float, ptr %631, i64 %754
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !18
  %757 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !80
  %759 = shl nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %631, i64 %760
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !18
  %763 = getelementptr inbounds nuw i8, ptr %745, i64 12
  %764 = load i32, ptr %763, align 4, !tbaa !80
  %765 = shl nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %631, i64 %766
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !18
  %769 = getelementptr inbounds float, ptr %632, i64 %748
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %771 = getelementptr inbounds float, ptr %632, i64 %754
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = getelementptr inbounds float, ptr %632, i64 %760
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = getelementptr inbounds float, ptr %632, i64 %766
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %777 = sext i32 %744 to i64
  %778 = getelementptr inbounds float, ptr %12, i64 %777
  %.val660 = load <4 x float>, ptr %778, align 1, !tbaa !18
  %779 = load ptr, ptr %84, align 8, !tbaa !72
  %780 = sext i32 %635 to i64
  %781 = getelementptr inbounds i32, ptr %779, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !80
  %783 = load i32, ptr %99, align 8, !tbaa !135
  %784 = load i32, ptr %100, align 4, !tbaa !136
  %785 = load i32, ptr %94, align 8, !tbaa !90
  %786 = and i32 %782, %784
  %787 = mul nsw i32 %786, %785
  %788 = ashr i32 %782, %783
  %789 = and i32 %788, %784
  %790 = mul nsw i32 %789, %785
  %791 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fmul <8 x float> %.sroa.04402.1, %791
  %793 = fmul <8 x float> %.sroa.74406.1, %791
  %794 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %681, i32 3)
  %795 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %682, i32 3)
  %796 = fsub <8 x float> %681, %794
  %797 = fsub <8 x float> %682, %795
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %742, <8 x float> %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %743, <8 x float> %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945)
  %800 = fmul <8 x float> %33, %796
  %801 = fadd <8 x float> %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943, %798
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %801, <8 x float> %.sroa.05527.0..sroa.05527.0..sroa.0.0.copyload.i962)
  %803 = fmul <8 x float> %33, %797
  %804 = fadd <8 x float> %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945, %799
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %804, <8 x float> %.sroa.45528.0..sroa.45528.32..sroa.0.0.copyload.i967)
  %806 = fadd <8 x float> %43, %802
  %807 = fadd <8 x float> %43, %805
  %808 = fsub <8 x float> %677, %806
  %809 = fmul <8 x float> %792, %808
  %810 = fsub <8 x float> %678, %807
  %811 = fmul <8 x float> %793, %810
  %812 = select <8 x i1> %661, <8 x float> %809, <8 x float> zeroinitializer
  %813 = select <8 x i1> %662, <8 x float> %811, <8 x float> zeroinitializer
  br label %.loopexit.i1031

.preheader.i1039:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %814 = fmul <8 x float> %677, %677
  %815 = shufflevector <2 x float> %750, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %816 = shufflevector <2 x float> %756, <2 x float> %772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %817 = shufflevector <2 x float> %762, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %818 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %819 = shufflevector <8 x float> %815, <8 x float> %817, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %820 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %821 = shufflevector <8 x float> %819, <8 x float> %820, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %822 = shufflevector <8 x float> %819, <8 x float> %820, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %823 = fmul <8 x float> %814, %814
  %824 = fmul <8 x float> %814, %823
  %825 = fmul <8 x float> %824, %824
  %826 = fmul <8 x float> %824, %821
  %827 = fmul <8 x float> %825, %822
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %47, <8 x float> %826)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %50, <8 x float> %827)
  %830 = fmul <8 x float> %828, splat (float 0xBFC5555560000000)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %830)
  %832 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1003, %832
  %834 = select <8 x i1> %661, <8 x float> %663, <8 x float> zeroinitializer
  %835 = fmul <8 x float> %58, %834
  %836 = fneg <8 x float> %835
  %837 = fmul <8 x float> %835, splat (float 0xBFF7154760000000)
  %838 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %837)
  %839 = shl <8 x i32> %838, splat (i32 23)
  %840 = add <8 x i32> %839, splat (i32 1065353216)
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %837, i32 0)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %836)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float 0x3FA555E980000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> splat (float 0x3FC5554BC0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %844, <8 x float> splat (float 0x3FDFFFFF60000000))
  %849 = fmul <8 x float> %844, %844
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> %844)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %841, <8 x float> %841)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %835, <8 x float> splat (float 1.000000e+00))
  %854 = fneg <8 x float> %851
  %855 = fmul <8 x float> %833, splat (float 0x3FC5555560000000)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %853, <8 x float> splat (float 1.000000e+00))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %856, <8 x float> %64)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %857, <8 x float> %831)
  %859 = select <8 x i1> %661, <8 x float> %858, <8 x float> zeroinitializer
  %860 = load ptr, ptr %92, align 8, !tbaa !85
  %861 = load ptr, ptr %860, align 8, !tbaa !86
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !86
  %864 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %885

.loopexit.i1031:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %866 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ]
  %indvars.iv34.i1033.sroa.phi.sroa.speculated = phi <8 x float> [ %813, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ %812, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ]
  %indvars.iv34.i1033 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ]
  %867 = load ptr, ptr %90, align 8, !tbaa !85
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %indvars.iv34.i1033
  %869 = load ptr, ptr %868, align 8, !tbaa !86
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !86
  %872 = shufflevector <8 x float> %indvars.iv34.i1033.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %indvars.iv34.i1033.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %874

874:                                              ; preds = %874, %.loopexit.i1031
  %875 = phi i1 [ true, %.loopexit.i1031 ], [ false, %874 ]
  %indvars.iv.i.sroa.phi.i1036.sroa.speculated = phi i32 [ %787, %.loopexit.i1031 ], [ %790, %874 ]
  %indvars.iv.i.i1037 = phi i64 [ 0, %.loopexit.i1031 ], [ 4, %874 ]
  %876 = sext i32 %indvars.iv.i.sroa.phi.i1036.sroa.speculated to i64
  %877 = getelementptr inbounds float, ptr %869, i64 %876
  %878 = getelementptr inbounds nuw float, ptr %877, i64 %indvars.iv.i.i1037
  %879 = getelementptr inbounds float, ptr %871, i64 %876
  %880 = getelementptr inbounds nuw float, ptr %879, i64 %indvars.iv.i.i1037
  %881 = load <4 x float>, ptr %878, align 16, !tbaa !18
  %882 = fadd <4 x float> %872, %881
  store <4 x float> %882, ptr %878, align 16, !tbaa !18
  %883 = load <4 x float>, ptr %880, align 16, !tbaa !18
  %884 = fadd <4 x float> %873, %883
  store <4 x float> %884, ptr %880, align 16, !tbaa !18
  br i1 %875, label %874, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038: ; preds = %874
  br i1 %866, label %.loopexit.i1031, label %.preheader.i1039, !llvm.loop !138

885:                                              ; preds = %885, %.preheader.i1039
  %886 = phi i1 [ true, %.preheader.i1039 ], [ false, %885 ]
  %indvars.iv.i26.sroa.phi.i1041.sroa.speculated = phi i32 [ %787, %.preheader.i1039 ], [ %790, %885 ]
  %indvars.iv.i26.i1042 = phi i64 [ 0, %.preheader.i1039 ], [ 4, %885 ]
  %887 = sext i32 %indvars.iv.i26.sroa.phi.i1041.sroa.speculated to i64
  %888 = getelementptr inbounds float, ptr %861, i64 %887
  %889 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv.i26.i1042
  %890 = getelementptr inbounds float, ptr %863, i64 %887
  %891 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv.i26.i1042
  %892 = load <4 x float>, ptr %889, align 16, !tbaa !18
  %893 = fadd <4 x float> %864, %892
  store <4 x float> %893, ptr %889, align 16, !tbaa !18
  %894 = load <4 x float>, ptr %891, align 16, !tbaa !18
  %895 = fadd <4 x float> %865, %894
  store <4 x float> %895, ptr %891, align 16, !tbaa !18
  br i1 %886, label %885, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043: ; preds = %885
  %896 = fmul <8 x float> %678, %678
  %897 = fneg <8 x float> %798
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %679, <8 x float> %677)
  %899 = fneg <8 x float> %799
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %680, <8 x float> %678)
  %901 = fmul <8 x float> %792, %898
  %902 = fmul <8 x float> %793, %900
  %903 = fsub <8 x float> %827, %826
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %853, <8 x float> %60)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %904, <8 x float> %824)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %905, <8 x float> %903)
  %907 = fadd <8 x float> %901, %906
  %908 = fmul <8 x float> %814, %907
  %909 = fmul <8 x float> %896, %902
  %910 = fmul <8 x float> %645, %908
  %911 = fmul <8 x float> %646, %909
  %912 = fmul <8 x float> %647, %908
  %913 = fmul <8 x float> %648, %909
  %914 = fmul <8 x float> %649, %908
  %915 = fmul <8 x float> %650, %909
  %916 = fadd <8 x float> %.sroa.04190.15092, %910
  %917 = fadd <8 x float> %.sroa.164197.15093, %911
  %918 = fadd <8 x float> %.sroa.04172.15090, %912
  %919 = fadd <8 x float> %.sroa.164179.15091, %913
  %920 = fadd <8 x float> %.sroa.04155.15088, %914
  %921 = fadd <8 x float> %.sroa.16.15089, %915
  %922 = getelementptr inbounds float, ptr %8, i64 %638
  %923 = fadd <8 x float> %911, %910
  %924 = fadd <8 x float> %913, %912
  %925 = fadd <8 x float> %915, %914
  %926 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = fadd <4 x float> %926, %927
  %929 = load <4 x float>, ptr %922, align 16, !tbaa !18
  %930 = fsub <4 x float> %929, %928
  store <4 x float> %930, ptr %922, align 16, !tbaa !18
  %931 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %932 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = fadd <4 x float> %932, %933
  %935 = load <4 x float>, ptr %931, align 16, !tbaa !18
  %936 = fsub <4 x float> %935, %934
  store <4 x float> %936, ptr %931, align 16, !tbaa !18
  %937 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %938 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %937, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %937, align 16, !tbaa !18
  %indvars.iv.next5215 = add nsw i64 %indvars.iv5214, 1
  %exitcond5218.not = icmp eq i64 %indvars.iv.next5215, %wide.trip.count5217
  br i1 %exitcond5218.not, label %.loopexit, label %.critedge5392, !llvm.loop !146

943:                                              ; preds = %271
  br i1 %157, label %.preheader4853, label %.preheader4855

.preheader4855:                                   ; preds = %943
  br i1 %272, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4855
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.05505, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %110 to i64
  br label %1707

.preheader4853:                                   ; preds = %943
  br i1 %272, label %.lr.ph4915, label %.critedge3

.lr.ph4915:                                       ; preds = %.preheader4853
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.05505, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5178 = sext i32 %110 to i64
  br label %944

944:                                              ; preds = %.lr.ph4915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5175 = phi i64 [ %159, %.lr.ph4915 ], [ %indvars.iv.next5176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.34913 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.34912 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.34911 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.34910 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34909 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.34908 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %945 = load ptr, ptr %75, align 8, !tbaa !58
  %946 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %945, i64 %indvars.iv5175
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !80
  %.not571 = icmp eq i32 %948, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %944
  %949 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5175
  %950 = load i32, ptr %949, align 4, !tbaa !88
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %952 = load i32, ptr %951, align 4, !tbaa !127
  %953 = insertelement <8 x i32> poison, i32 %952, i64 0
  %954 = shufflevector <8 x i32> %953, <8 x i32> poison, <8 x i32> zeroinitializer
  %955 = and <8 x i32> %.sroa.05506.0.copyload, %954
  %.not5586 = icmp eq <8 x i32> %955, zeroinitializer
  %956 = and <8 x i32> %.sroa.6.0.copyload, %954
  %.not5587 = icmp eq <8 x i32> %956, zeroinitializer
  %957 = shl nsw i32 %950, 2
  %958 = mul nsw i32 %950, 12
  %959 = sext i32 %958 to i64
  %960 = getelementptr float, ptr %74, i64 %959
  %.val659 = load <4 x float>, ptr %960, align 1, !tbaa !18
  %961 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = getelementptr i8, ptr %960, i64 16
  %.val658 = load <4 x float>, ptr %962, align 1, !tbaa !18
  %963 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %964 = getelementptr i8, ptr %960, i64 32
  %.val657 = load <4 x float>, ptr %964, align 1, !tbaa !18
  %965 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %987 = select <8 x i1> %982, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579, <8 x i32> zeroinitializer
  %988 = select <8 x i1> %984, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580, <8 x i32> zeroinitializer
  %.sroa.94801.3 = select i1 %986, <8 x i32> %988, <8 x i32> %985
  %.sroa.04794.3 = select i1 %986, <8 x i32> %987, <8 x i32> %983
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
  %.val656 = load <4 x float>, ptr %1004, align 1, !tbaa !18
  %1005 = and <8 x i32> %.sroa.04794.3, %1001
  %1006 = bitcast <8 x i32> %1005 to <8 x float>
  %1007 = and <8 x i32> %.sroa.94801.3, %1002
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = fmul <8 x float> %989, %1006
  %1010 = fmul <8 x float> %990, %1008
  %1011 = fmul <8 x float> %30, %1009
  %1012 = fmul <8 x float> %30, %1010
  %1013 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1011)
  %1014 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05542)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45543)
  br label %1015

1015:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1015
  %1016 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1015 ]
  %indvars.iv5169.sroa.phi = phi ptr [ %.sroa.05542, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45543, %1015 ]
  %indvars.iv5169.sroa.phi5544 = phi ptr [ %.sroa.05546, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45547, %1015 ]
  %indvars.iv5169.sroa.phi5548 = phi ptr [ %.sroa.05550, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45551, %1015 ]
  %indvars.iv5169.sroa.phi5552.sroa.speculated = phi <8 x i32> [ %1013, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %1014, %1015 ]
  %.sroa.0.0.vec.extract.i1133 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 0
  %1017 = sext i32 %.sroa.0.0.vec.extract.i1133 to i64
  %1018 = getelementptr inbounds float, ptr %35, i64 %1017
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1134 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 1
  %1020 = sext i32 %.sroa.0.4.vec.extract.i1134 to i64
  %1021 = getelementptr inbounds float, ptr %35, i64 %1020
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1135 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 2
  %1023 = sext i32 %.sroa.0.8.vec.extract.i1135 to i64
  %1024 = getelementptr inbounds float, ptr %35, i64 %1023
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1136 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 3
  %1026 = sext i32 %.sroa.0.12.vec.extract.i1136 to i64
  %1027 = getelementptr inbounds float, ptr %35, i64 %1026
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1137 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 4
  %1029 = sext i32 %.sroa.0.16.vec.extract.i1137 to i64
  %1030 = getelementptr inbounds float, ptr %35, i64 %1029
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1138 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 5
  %1032 = sext i32 %.sroa.0.20.vec.extract.i1138 to i64
  %1033 = getelementptr inbounds float, ptr %35, i64 %1032
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1139 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 6
  %1035 = sext i32 %.sroa.0.24.vec.extract.i1139 to i64
  %1036 = getelementptr inbounds float, ptr %35, i64 %1035
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1140 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 7
  %1038 = sext i32 %.sroa.0.28.vec.extract.i1140 to i64
  %1039 = getelementptr inbounds float, ptr %35, i64 %1038
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = shufflevector <2 x float> %1019, <2 x float> %1031, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <2 x float> %1022, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <2 x float> %1025, <2 x float> %1037, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <2 x float> %1028, <2 x float> %1040, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <8 x float> %1041, <8 x float> %1043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1046 = shufflevector <8 x float> %1042, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1047 = shufflevector <8 x float> %1045, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1047, ptr %indvars.iv5169.sroa.phi5548, align 32, !tbaa !18
  %1048 = shufflevector <8 x float> %1045, <8 x float> %1046, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1048, ptr %indvars.iv5169.sroa.phi5544, align 32, !tbaa !18
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
  store <8 x float> %1071, ptr %indvars.iv5169.sroa.phi, align 32, !tbaa !18
  br i1 %1016, label %1015, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596: ; preds = %1015
  %.sroa.05546.0..sroa.05546.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.05546, align 32, !tbaa !18, !noalias !147
  %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150 = load <8 x float>, ptr %.sroa.05550, align 32, !tbaa !18, !noalias !147
  %1072 = fsub <8 x float> %.sroa.05546.0..sroa.05546.0..sroa.01.0.copyload.i1149, %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150
  %.sroa.45547.0..sroa.45547.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.45547, align 32, !tbaa !18, !noalias !147
  %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152 = load <8 x float>, ptr %.sroa.45551, align 32, !tbaa !18, !noalias !147
  %1073 = fsub <8 x float> %.sroa.45547.0..sroa.45547.32..sroa.01.0.copyload.i1151, %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152
  %.sroa.05542.0..sroa.05542.0..sroa.0.0.copyload.i1169 = load <8 x float>, ptr %.sroa.05542, align 32, !tbaa !18, !noalias !150
  %.sroa.45543.0..sroa.45543.32..sroa.0.0.copyload.i1174 = load <8 x float>, ptr %.sroa.45543, align 32, !tbaa !18, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05542)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05546)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05550)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05498)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45499)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05494)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45495)
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

.loopexit.i1294.preheader.critedge:               ; preds = %1316
  %1090 = shl nsw i32 %950, 3
  %.sroa.05498.0..sroa.05498.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05498, align 32, !tbaa !18, !noalias !153
  %.sroa.45499.0..sroa.45499.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.45499, align 32, !tbaa !18, !noalias !153
  %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.05494, align 32, !tbaa !18, !noalias !156
  %.sroa.45495.0..sroa.45495.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.45495, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05494)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45495)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05498)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45499)
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %12, i64 %1091
  %.val655 = load <4 x float>, ptr %1092, align 1, !tbaa !18
  %1093 = load ptr, ptr %84, align 8, !tbaa !72
  %1094 = sext i32 %950 to i64
  %1095 = getelementptr inbounds i32, ptr %1093, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !80
  %1097 = load i32, ptr %99, align 8, !tbaa !135
  %1098 = load i32, ptr %100, align 4, !tbaa !136
  %1099 = load i32, ptr %94, align 8, !tbaa !90
  %1100 = and i32 %1096, %1098
  %1101 = mul nsw i32 %1100, %1099
  %1102 = ashr i32 %1096, %1097
  %1103 = and i32 %1102, %1098
  %1104 = mul nsw i32 %1103, %1099
  %1105 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fmul <8 x float> %.sroa.04402.1, %1105
  %1107 = fmul <8 x float> %.sroa.74406.1, %1105
  %1108 = select <8 x i1> %.not5586, <8 x i32> zeroinitializer, <8 x i32> %1005
  %1109 = bitcast <8 x i32> %1108 to <8 x float>
  %1110 = select <8 x i1> %.not5587, <8 x i32> zeroinitializer, <8 x i32> %1007
  %1111 = bitcast <8 x i32> %1110 to <8 x float>
  %1112 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1011, i32 3)
  %1113 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1012, i32 3)
  %1114 = fsub <8 x float> %1011, %1112
  %1115 = fsub <8 x float> %1012, %1113
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1072, <8 x float> %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1073, <8 x float> %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152)
  %1118 = fmul <8 x float> %33, %1114
  %1119 = fadd <8 x float> %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150, %1116
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1119, <8 x float> %.sroa.05542.0..sroa.05542.0..sroa.0.0.copyload.i1169)
  %1121 = fmul <8 x float> %33, %1115
  %1122 = fadd <8 x float> %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152, %1117
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1122, <8 x float> %.sroa.45543.0..sroa.45543.32..sroa.0.0.copyload.i1174)
  %1124 = select <8 x i1> %.not5586, <8 x i32> zeroinitializer, <8 x i32> %44
  %1125 = bitcast <8 x i32> %1124 to <8 x float>
  %1126 = fadd <8 x float> %1120, %1125
  %1127 = select <8 x i1> %.not5587, <8 x i32> zeroinitializer, <8 x i32> %44
  %1128 = bitcast <8 x i32> %1127 to <8 x float>
  %1129 = fadd <8 x float> %1123, %1128
  %1130 = fsub <8 x float> %1109, %1126
  %1131 = fmul <8 x float> %1106, %1130
  %1132 = fsub <8 x float> %1111, %1129
  %1133 = fmul <8 x float> %1107, %1132
  %1134 = bitcast <8 x float> %1131 to <8 x i32>
  %1135 = and <8 x i32> %.sroa.04794.3, %1134
  %1136 = bitcast <8 x float> %1133 to <8 x i32>
  %1137 = and <8 x i32> %.sroa.94801.3, %1136
  br label %.loopexit.i1294

.loopexit.i1294:                                  ; preds = %.loopexit.i1294.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300
  %1138 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ true, %.loopexit.i1294.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1137, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ %1135, %.loopexit.i1294.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ 0, %.loopexit.i1294.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1139 = load ptr, ptr %90, align 8, !tbaa !85
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %indvars.iv35.i
  %1141 = load ptr, ptr %1140, align 8, !tbaa !86
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !86
  %1144 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1146

1146:                                             ; preds = %1146, %.loopexit.i1294
  %1147 = phi i1 [ true, %.loopexit.i1294 ], [ false, %1146 ]
  %indvars.iv.i.sroa.phi.i1298.sroa.speculated = phi i32 [ %1101, %.loopexit.i1294 ], [ %1104, %1146 ]
  %indvars.iv.i.i1299 = phi i64 [ 0, %.loopexit.i1294 ], [ 4, %1146 ]
  %1148 = sext i32 %indvars.iv.i.sroa.phi.i1298.sroa.speculated to i64
  %1149 = getelementptr inbounds float, ptr %1141, i64 %1148
  %1150 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv.i.i1299
  %1151 = getelementptr inbounds float, ptr %1143, i64 %1148
  %1152 = getelementptr inbounds nuw float, ptr %1151, i64 %indvars.iv.i.i1299
  %1153 = load <4 x float>, ptr %1150, align 16, !tbaa !18
  %1154 = fadd <4 x float> %1144, %1153
  store <4 x float> %1154, ptr %1150, align 16, !tbaa !18
  %1155 = load <4 x float>, ptr %1152, align 16, !tbaa !18
  %1156 = fadd <4 x float> %1145, %1155
  store <4 x float> %1156, ptr %1152, align 16, !tbaa !18
  br i1 %1147, label %1146, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300: ; preds = %1146
  br i1 %1138, label %.loopexit.i1294, label %.preheader.i1301.preheader, !llvm.loop !159

.preheader.i1301.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300
  %1157 = bitcast <8 x float> %989 to <8 x i32>
  %1158 = bitcast <8 x float> %990 to <8 x i32>
  %1159 = fmul <8 x float> %1006, %1006
  %1160 = fmul <8 x float> %1008, %1008
  %1161 = fmul <8 x float> %1159, %1159
  %1162 = fmul <8 x float> %1159, %1161
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1160, %1163
  %1165 = select <8 x i1> %.not5586, <8 x float> zeroinitializer, <8 x float> %1162
  %1166 = select <8 x i1> %.not5587, <8 x float> zeroinitializer, <8 x float> %1164
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = fmul <8 x float> %1166, %1166
  %1169 = fmul <8 x float> %.sroa.05498.0..sroa.05498.0..sroa.01.0.copyload.i1203, %1165
  %1170 = fmul <8 x float> %.sroa.45499.0..sroa.45499.32..sroa.01.0.copyload.i1205, %1166
  %1171 = fmul <8 x float> %1167, %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1207
  %1172 = fmul <8 x float> %1168, %.sroa.45495.0..sroa.45495.32..sroa.01.0.copyload.i1209
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05498.0..sroa.05498.0..sroa.01.0.copyload.i1203, <8 x float> %47, <8 x float> %1169)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45499.0..sroa.45499.32..sroa.01.0.copyload.i1205, <8 x float> %47, <8 x float> %1170)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1207, <8 x float> %50, <8 x float> %1171)
  %1176 = fmul <8 x float> %1173, splat (float 0xBFC5555560000000)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1176)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45495.0..sroa.45495.32..sroa.01.0.copyload.i1209, <8 x float> %50, <8 x float> %1172)
  %1179 = fmul <8 x float> %1174, splat (float 0xBFC5555560000000)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1179)
  %1181 = select <8 x i1> %.not5586, <8 x float> zeroinitializer, <8 x float> %1177
  %1182 = select <8 x i1> %.not5587, <8 x float> zeroinitializer, <8 x float> %1180
  %1183 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1237, %1183
  %1185 = fmul <8 x float> %1183, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1239
  %1186 = and <8 x i32> %.sroa.04794.3, %1157
  %1187 = bitcast <8 x i32> %1186 to <8 x float>
  %1188 = fmul <8 x float> %58, %1187
  %1189 = and <8 x i32> %.sroa.94801.3, %1158
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
  %1230 = select <8 x i1> %.not5586, <8 x i32> zeroinitializer, <8 x i32> %65
  %1231 = bitcast <8 x i32> %1230 to <8 x float>
  %1232 = select <8 x i1> %.not5587, <8 x i32> zeroinitializer, <8 x i32> %65
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
  %1243 = and <8 x i32> %.sroa.04794.3, %1242
  %1244 = bitcast <8 x float> %1241 to <8 x i32>
  %1245 = and <8 x i32> %.sroa.94801.3, %1244
  br label %.preheader.i1301

.preheader.i1301:                                 ; preds = %.preheader.i1301.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1246 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1301.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1245, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1243, %.preheader.i1301.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1301.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1247 = load ptr, ptr %92, align 8, !tbaa !85
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 %indvars.iv38.i
  %1249 = load ptr, ptr %1248, align 8, !tbaa !86
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !86
  %1252 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1254

1254:                                             ; preds = %1254, %.preheader.i1301
  %1255 = phi i1 [ true, %.preheader.i1301 ], [ false, %1254 ]
  %indvars.iv.i26.sroa.phi.i1303.sroa.speculated = phi i32 [ %1101, %.preheader.i1301 ], [ %1104, %1254 ]
  %indvars.iv.i26.i1304 = phi i64 [ 0, %.preheader.i1301 ], [ 4, %1254 ]
  %1256 = sext i32 %indvars.iv.i26.sroa.phi.i1303.sroa.speculated to i64
  %1257 = getelementptr inbounds float, ptr %1249, i64 %1256
  %1258 = getelementptr inbounds nuw float, ptr %1257, i64 %indvars.iv.i26.i1304
  %1259 = getelementptr inbounds float, ptr %1251, i64 %1256
  %1260 = getelementptr inbounds nuw float, ptr %1259, i64 %indvars.iv.i26.i1304
  %1261 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1262 = fadd <4 x float> %1252, %1261
  store <4 x float> %1262, ptr %1258, align 16, !tbaa !18
  %1263 = load <4 x float>, ptr %1260, align 16, !tbaa !18
  %1264 = fadd <4 x float> %1253, %1263
  store <4 x float> %1264, ptr %1260, align 16, !tbaa !18
  br i1 %1255, label %1254, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1254
  br i1 %1246, label %.preheader.i1301, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1265 = fneg <8 x float> %1116
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1009, <8 x float> %1109)
  %1267 = fneg <8 x float> %1117
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1010, <8 x float> %1111)
  %1269 = fmul <8 x float> %1106, %1266
  %1270 = fmul <8 x float> %1107, %1268
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
  %1289 = fadd <8 x float> %.sroa.04190.34912, %1283
  %1290 = fadd <8 x float> %.sroa.164197.34913, %1284
  %1291 = fadd <8 x float> %.sroa.04172.34910, %1285
  %1292 = fadd <8 x float> %.sroa.164179.34911, %1286
  %1293 = fadd <8 x float> %.sroa.04155.34908, %1287
  %1294 = fadd <8 x float> %.sroa.16.34909, %1288
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
  %indvars.iv.next5176 = add nsw i64 %indvars.iv5175, 1
  %exitcond5179.not = icmp eq i64 %indvars.iv.next5176, %wide.trip.count5178
  br i1 %exitcond5179.not, label %.loopexit, label %944, !llvm.loop !161

1316:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, %1316
  %1317 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ false, %1316 ]
  %indvars.iv5172.sroa.phi = phi ptr [ %.sroa.05494, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45495, %1316 ]
  %indvars.iv5172.sroa.phi5496 = phi ptr [ %.sroa.05498, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45499, %1316 ]
  %indvars.iv5172 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ 16, %1316 ]
  %1318 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5172
  %1319 = load ptr, ptr %1318, align 8, !tbaa !86
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !86
  %1322 = getelementptr inbounds float, ptr %1319, i64 %1077
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %1319, i64 %1081
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %1319, i64 %1085
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %1319, i64 %1089
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %1321, i64 %1077
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %1321, i64 %1081
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1321, i64 %1085
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1321, i64 %1089
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1343 = shufflevector <8 x float> %1339, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %1342, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1344, ptr %indvars.iv5172.sroa.phi5496, align 32, !tbaa !18
  %1345 = shufflevector <8 x float> %1342, <8 x float> %1343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1345, ptr %indvars.iv5172.sroa.phi, align 32, !tbaa !18
  br i1 %1317, label %1316, label %.loopexit.i1294.preheader.critedge, !llvm.loop !162

.critedge3.loopexit:                              ; preds = %944
  %1346 = trunc nsw i64 %indvars.iv5175 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4853
  %.sroa.04155.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04155.34908, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.16.34909, %.critedge3.loopexit ]
  %.sroa.04172.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04172.34910, %.critedge3.loopexit ]
  %.sroa.164179.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.164179.34911, %.critedge3.loopexit ]
  %.sroa.04190.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04190.34912, %.critedge3.loopexit ]
  %.sroa.164197.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.164197.34913, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4853 ], [ %1346, %.critedge3.loopexit ]
  %1347 = icmp slt i32 %.2.lcssa, %110
  br i1 %1347, label %.lr.ph4941, label %.loopexit

.lr.ph4941:                                       ; preds = %.critedge3
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18, !noalias !163
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !163
  %1348 = sext i32 %.2.lcssa to i64
  %wide.trip.count5192 = sext i32 %110 to i64
  br label %.critedge5399

.critedge5399:                                    ; preds = %.lr.ph4941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551
  %indvars.iv5189 = phi i64 [ %1348, %.lr.ph4941 ], [ %indvars.iv.next5190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.164197.44939 = phi <8 x float> [ %.sroa.164197.3.lcssa, %.lr.ph4941 ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04190.44938 = phi <8 x float> [ %.sroa.04190.3.lcssa, %.lr.ph4941 ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.164179.44937 = phi <8 x float> [ %.sroa.164179.3.lcssa, %.lr.ph4941 ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04172.44936 = phi <8 x float> [ %.sroa.04172.3.lcssa, %.lr.ph4941 ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.16.44935 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4941 ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04155.44934 = phi <8 x float> [ %.sroa.04155.3.lcssa, %.lr.ph4941 ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %1349 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5189
  %1350 = load i32, ptr %1349, align 4, !tbaa !88
  %1351 = shl nsw i32 %1350, 2
  %1352 = mul nsw i32 %1350, 12
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr float, ptr %74, i64 %1353
  %.val654 = load <4 x float>, ptr %1354, align 1, !tbaa !18
  %1355 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1356 = getelementptr i8, ptr %1354, i64 16
  %.val653 = load <4 x float>, ptr %1356, align 1, !tbaa !18
  %1357 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1358 = getelementptr i8, ptr %1354, i64 32
  %.val652 = load <4 x float>, ptr %1358, align 1, !tbaa !18
  %1359 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1360 = fsub <8 x float> %214, %1355
  %1361 = fsub <8 x float> %220, %1355
  %1362 = fsub <8 x float> %227, %1357
  %1363 = fsub <8 x float> %233, %1357
  %1364 = fsub <8 x float> %240, %1359
  %1365 = fsub <8 x float> %246, %1359
  %1366 = fmul <8 x float> %1360, %1360
  %1367 = fmul <8 x float> %1362, %1362
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fmul <8 x float> %1364, %1364
  %1370 = fadd <8 x float> %1368, %1369
  %1371 = fmul <8 x float> %1361, %1361
  %1372 = fmul <8 x float> %1363, %1363
  %1373 = fadd <8 x float> %1371, %1372
  %1374 = fmul <8 x float> %1365, %1365
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fcmp olt <8 x float> %1370, %70
  %1377 = fcmp olt <8 x float> %1375, %70
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1370, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1375, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1378)
  %1381 = fmul <8 x float> %1378, %1380
  %1382 = fmul <8 x float> %1380, splat (float -5.000000e-01)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1380, <8 x float> splat (float -3.000000e+00))
  %1384 = fmul <8 x float> %1382, %1383
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1379)
  %1386 = fmul <8 x float> %1379, %1385
  %1387 = fmul <8 x float> %1385, splat (float -5.000000e-01)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1385, <8 x float> splat (float -3.000000e+00))
  %1389 = fmul <8 x float> %1387, %1388
  %1390 = sext i32 %1351 to i64
  %1391 = getelementptr inbounds float, ptr %72, i64 %1390
  %.val651 = load <4 x float>, ptr %1391, align 1, !tbaa !18
  %1392 = select <8 x i1> %1376, <8 x float> %1384, <8 x float> zeroinitializer
  %1393 = select <8 x i1> %1377, <8 x float> %1389, <8 x float> zeroinitializer
  %1394 = fmul <8 x float> %1378, %1392
  %1395 = fmul <8 x float> %1379, %1393
  %1396 = fmul <8 x float> %30, %1394
  %1397 = fmul <8 x float> %30, %1395
  %1398 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1396)
  %1399 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05557)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45558)
  br label %1400

1400:                                             ; preds = %.critedge5399, %1400
  %1401 = phi i1 [ true, %.critedge5399 ], [ false, %1400 ]
  %indvars.iv5183.sroa.phi = phi ptr [ %.sroa.05557, %.critedge5399 ], [ %.sroa.45558, %1400 ]
  %indvars.iv5183.sroa.phi5559 = phi ptr [ %.sroa.05561, %.critedge5399 ], [ %.sroa.45562, %1400 ]
  %indvars.iv5183.sroa.phi5563 = phi ptr [ %.sroa.05565, %.critedge5399 ], [ %.sroa.45566, %1400 ]
  %indvars.iv5183.sroa.phi5567.sroa.speculated = phi <8 x i32> [ %1398, %.critedge5399 ], [ %1399, %1400 ]
  %.sroa.0.0.vec.extract.i1387 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 0
  %1402 = sext i32 %.sroa.0.0.vec.extract.i1387 to i64
  %1403 = getelementptr inbounds float, ptr %35, i64 %1402
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1388 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 1
  %1405 = sext i32 %.sroa.0.4.vec.extract.i1388 to i64
  %1406 = getelementptr inbounds float, ptr %35, i64 %1405
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1389 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 2
  %1408 = sext i32 %.sroa.0.8.vec.extract.i1389 to i64
  %1409 = getelementptr inbounds float, ptr %35, i64 %1408
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1390 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 3
  %1411 = sext i32 %.sroa.0.12.vec.extract.i1390 to i64
  %1412 = getelementptr inbounds float, ptr %35, i64 %1411
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1391 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 4
  %1414 = sext i32 %.sroa.0.16.vec.extract.i1391 to i64
  %1415 = getelementptr inbounds float, ptr %35, i64 %1414
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1392 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 5
  %1417 = sext i32 %.sroa.0.20.vec.extract.i1392 to i64
  %1418 = getelementptr inbounds float, ptr %35, i64 %1417
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1393 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 6
  %1420 = sext i32 %.sroa.0.24.vec.extract.i1393 to i64
  %1421 = getelementptr inbounds float, ptr %35, i64 %1420
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1394 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 7
  %1423 = sext i32 %.sroa.0.28.vec.extract.i1394 to i64
  %1424 = getelementptr inbounds float, ptr %35, i64 %1423
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = shufflevector <2 x float> %1404, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <2 x float> %1407, <2 x float> %1419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1428 = shufflevector <2 x float> %1410, <2 x float> %1422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <2 x float> %1413, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1430 = shufflevector <8 x float> %1426, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1431 = shufflevector <8 x float> %1427, <8 x float> %1429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1432 = shufflevector <8 x float> %1430, <8 x float> %1431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1432, ptr %indvars.iv5183.sroa.phi5563, align 32, !tbaa !18
  %1433 = shufflevector <8 x float> %1430, <8 x float> %1431, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1433, ptr %indvars.iv5183.sroa.phi5559, align 32, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %37, i64 %1402
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %37, i64 %1405
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds float, ptr %37, i64 %1408
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %37, i64 %1411
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %37, i64 %1414
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %37, i64 %1417
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %37, i64 %1420
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds float, ptr %37, i64 %1423
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = shufflevector <2 x float> %1435, <2 x float> %1443, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1451 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1439, <2 x float> %1447, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1441, <2 x float> %1449, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1454 = shufflevector <8 x float> %1450, <8 x float> %1452, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1455 = shufflevector <8 x float> %1451, <8 x float> %1453, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1456 = shufflevector <8 x float> %1454, <8 x float> %1455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1456, ptr %indvars.iv5183.sroa.phi, align 32, !tbaa !18
  br i1 %1401, label %1400, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602: ; preds = %1400
  %.sroa.05561.0..sroa.05561.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05561, align 32, !tbaa !18, !noalias !166
  %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404 = load <8 x float>, ptr %.sroa.05565, align 32, !tbaa !18, !noalias !166
  %1457 = fsub <8 x float> %.sroa.05561.0..sroa.05561.0..sroa.01.0.copyload.i1403, %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404
  %.sroa.45562.0..sroa.45562.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45562, align 32, !tbaa !18, !noalias !166
  %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45566, align 32, !tbaa !18, !noalias !166
  %1458 = fsub <8 x float> %.sroa.45562.0..sroa.45562.32..sroa.01.0.copyload.i1405, %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406
  %.sroa.05557.0..sroa.05557.0..sroa.0.0.copyload.i1423 = load <8 x float>, ptr %.sroa.05557, align 32, !tbaa !18, !noalias !169
  %.sroa.45558.0..sroa.45558.32..sroa.0.0.copyload.i1428 = load <8 x float>, ptr %.sroa.45558, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05557)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05561)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05565)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05491)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45492)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05487)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45488)
  %1459 = getelementptr inbounds i32, ptr %16, i64 %1390
  %1460 = load i32, ptr %1459, align 4, !tbaa !80
  %1461 = shl nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1464 = load i32, ptr %1463, align 4, !tbaa !80
  %1465 = shl nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1468 = load i32, ptr %1467, align 4, !tbaa !80
  %1469 = shl nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1459, i64 12
  %1472 = load i32, ptr %1471, align 4, !tbaa !80
  %1473 = shl nsw i32 %1472, 1
  %1474 = sext i32 %1473 to i64
  br label %1677

.loopexit.i1536.preheader.critedge:               ; preds = %1677
  %1475 = shl nsw i32 %1350, 3
  %.sroa.05491.0..sroa.05491.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05491, align 32, !tbaa !18, !noalias !172
  %.sroa.45492.0..sroa.45492.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45492, align 32, !tbaa !18, !noalias !172
  %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05487, align 32, !tbaa !18, !noalias !175
  %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45488, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05487)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05491)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45492)
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds float, ptr %12, i64 %1476
  %.val650 = load <4 x float>, ptr %1477, align 1, !tbaa !18
  %1478 = load ptr, ptr %84, align 8, !tbaa !72
  %1479 = sext i32 %1350 to i64
  %1480 = getelementptr inbounds i32, ptr %1478, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !80
  %1482 = load i32, ptr %99, align 8, !tbaa !135
  %1483 = load i32, ptr %100, align 4, !tbaa !136
  %1484 = load i32, ptr %94, align 8, !tbaa !90
  %1485 = and i32 %1481, %1483
  %1486 = mul nsw i32 %1485, %1484
  %1487 = ashr i32 %1481, %1482
  %1488 = and i32 %1487, %1483
  %1489 = mul nsw i32 %1488, %1484
  %1490 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1491 = fmul <8 x float> %.sroa.04402.1, %1490
  %1492 = fmul <8 x float> %.sroa.74406.1, %1490
  %1493 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1396, i32 3)
  %1494 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1397, i32 3)
  %1495 = fsub <8 x float> %1396, %1493
  %1496 = fsub <8 x float> %1397, %1494
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1457, <8 x float> %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1458, <8 x float> %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406)
  %1499 = fmul <8 x float> %33, %1495
  %1500 = fadd <8 x float> %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404, %1497
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1500, <8 x float> %.sroa.05557.0..sroa.05557.0..sroa.0.0.copyload.i1423)
  %1502 = fmul <8 x float> %33, %1496
  %1503 = fadd <8 x float> %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406, %1498
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1503, <8 x float> %.sroa.45558.0..sroa.45558.32..sroa.0.0.copyload.i1428)
  %1505 = fadd <8 x float> %43, %1501
  %1506 = fadd <8 x float> %43, %1504
  %1507 = fsub <8 x float> %1392, %1505
  %1508 = fmul <8 x float> %1491, %1507
  %1509 = fsub <8 x float> %1393, %1506
  %1510 = fmul <8 x float> %1492, %1509
  %1511 = select <8 x i1> %1376, <8 x float> %1508, <8 x float> zeroinitializer
  %1512 = select <8 x i1> %1377, <8 x float> %1510, <8 x float> zeroinitializer
  br label %.loopexit.i1536

.loopexit.i1536:                                  ; preds = %.loopexit.i1536.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543
  %1513 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ true, %.loopexit.i1536.preheader.critedge ]
  %indvars.iv35.i1538.sroa.phi.sroa.speculated = phi <8 x float> [ %1512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ %1511, %.loopexit.i1536.preheader.critedge ]
  %indvars.iv35.i1538 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ 0, %.loopexit.i1536.preheader.critedge ]
  %1514 = load ptr, ptr %90, align 8, !tbaa !85
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 %indvars.iv35.i1538
  %1516 = load ptr, ptr %1515, align 8, !tbaa !86
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !86
  %1519 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1521

1521:                                             ; preds = %1521, %.loopexit.i1536
  %1522 = phi i1 [ true, %.loopexit.i1536 ], [ false, %1521 ]
  %indvars.iv.i.sroa.phi.i1541.sroa.speculated = phi i32 [ %1486, %.loopexit.i1536 ], [ %1489, %1521 ]
  %indvars.iv.i.i1542 = phi i64 [ 0, %.loopexit.i1536 ], [ 4, %1521 ]
  %1523 = sext i32 %indvars.iv.i.sroa.phi.i1541.sroa.speculated to i64
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1523
  %1525 = getelementptr inbounds nuw float, ptr %1524, i64 %indvars.iv.i.i1542
  %1526 = getelementptr inbounds float, ptr %1518, i64 %1523
  %1527 = getelementptr inbounds nuw float, ptr %1526, i64 %indvars.iv.i.i1542
  %1528 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1529 = fadd <4 x float> %1519, %1528
  store <4 x float> %1529, ptr %1525, align 16, !tbaa !18
  %1530 = load <4 x float>, ptr %1527, align 16, !tbaa !18
  %1531 = fadd <4 x float> %1520, %1530
  store <4 x float> %1531, ptr %1527, align 16, !tbaa !18
  br i1 %1522, label %1521, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543: ; preds = %1521
  br i1 %1513, label %.loopexit.i1536, label %.preheader.i1544.preheader, !llvm.loop !159

.preheader.i1544.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543
  %1532 = fmul <8 x float> %1392, %1392
  %1533 = fmul <8 x float> %1393, %1393
  %1534 = fmul <8 x float> %1532, %1532
  %1535 = fmul <8 x float> %1532, %1534
  %1536 = fmul <8 x float> %1533, %1533
  %1537 = fmul <8 x float> %1533, %1536
  %1538 = fmul <8 x float> %1535, %1535
  %1539 = fmul <8 x float> %1537, %1537
  %1540 = fmul <8 x float> %1535, %.sroa.05491.0..sroa.05491.0..sroa.01.0.copyload.i1451
  %1541 = fmul <8 x float> %1537, %.sroa.45492.0..sroa.45492.32..sroa.01.0.copyload.i1453
  %1542 = fmul <8 x float> %1538, %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1455
  %1543 = fmul <8 x float> %1539, %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1457
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05491.0..sroa.05491.0..sroa.01.0.copyload.i1451, <8 x float> %47, <8 x float> %1540)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45492.0..sroa.45492.32..sroa.01.0.copyload.i1453, <8 x float> %47, <8 x float> %1541)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1455, <8 x float> %50, <8 x float> %1542)
  %1547 = fmul <8 x float> %1544, splat (float 0xBFC5555560000000)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1547)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1457, <8 x float> %50, <8 x float> %1543)
  %1550 = fmul <8 x float> %1545, splat (float 0xBFC5555560000000)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1550)
  %1552 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1553 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1481, %1552
  %1554 = fmul <8 x float> %1552, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483
  %1555 = select <8 x i1> %1376, <8 x float> %1378, <8 x float> zeroinitializer
  %1556 = fmul <8 x float> %58, %1555
  %1557 = select <8 x i1> %1377, <8 x float> %1379, <8 x float> zeroinitializer
  %1558 = fmul <8 x float> %58, %1557
  %1559 = fneg <8 x float> %1556
  %1560 = fmul <8 x float> %1556, splat (float 0xBFF7154760000000)
  %1561 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1560)
  %1562 = shl <8 x i32> %1561, splat (i32 23)
  %1563 = add <8 x i32> %1562, splat (i32 1065353216)
  %1564 = bitcast <8 x i32> %1563 to <8 x float>
  %1565 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1560, i32 0)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1559)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1566)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1567, <8 x float> splat (float 0x3FA555E980000000))
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1567, <8 x float> splat (float 0x3FC5554BC0000000))
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1567, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1572 = fmul <8 x float> %1567, %1567
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> %1567)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1564, <8 x float> %1564)
  %1575 = fneg <8 x float> %1558
  %1576 = fmul <8 x float> %1558, splat (float 0xBFF7154760000000)
  %1577 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1576)
  %1578 = shl <8 x i32> %1577, splat (i32 23)
  %1579 = add <8 x i32> %1578, splat (i32 1065353216)
  %1580 = bitcast <8 x i32> %1579 to <8 x float>
  %1581 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1576, i32 0)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1575)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1582)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1583, <8 x float> splat (float 0x3FA555E980000000))
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1583, <8 x float> splat (float 0x3FC5554BC0000000))
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1583, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1588 = fmul <8 x float> %1583, %1583
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1587, <8 x float> %1583)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1580, <8 x float> %1580)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1556, <8 x float> splat (float 1.000000e+00))
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1558, <8 x float> splat (float 1.000000e+00))
  %1595 = fneg <8 x float> %1574
  %1596 = fneg <8 x float> %1590
  %1597 = fmul <8 x float> %1553, splat (float 0x3FC5555560000000)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1592, <8 x float> splat (float 1.000000e+00))
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1598, <8 x float> %64)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1599, <8 x float> %1548)
  %1601 = fmul <8 x float> %1554, splat (float 0x3FC5555560000000)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1594, <8 x float> splat (float 1.000000e+00))
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1602, <8 x float> %64)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1603, <8 x float> %1551)
  %1605 = select <8 x i1> %1376, <8 x float> %1600, <8 x float> zeroinitializer
  %1606 = select <8 x i1> %1377, <8 x float> %1604, <8 x float> zeroinitializer
  br label %.preheader.i1544

.preheader.i1544:                                 ; preds = %.preheader.i1544.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550
  %1607 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ true, %.preheader.i1544.preheader ]
  %indvars.iv38.i1545.sroa.phi.sroa.speculated = phi <8 x float> [ %1606, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ %1605, %.preheader.i1544.preheader ]
  %indvars.iv38.i1545 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ 0, %.preheader.i1544.preheader ]
  %1608 = load ptr, ptr %92, align 8, !tbaa !85
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 %indvars.iv38.i1545
  %1610 = load ptr, ptr %1609, align 8, !tbaa !86
  %1611 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1612 = load ptr, ptr %1611, align 8, !tbaa !86
  %1613 = shufflevector <8 x float> %indvars.iv38.i1545.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %indvars.iv38.i1545.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1615

1615:                                             ; preds = %1615, %.preheader.i1544
  %1616 = phi i1 [ true, %.preheader.i1544 ], [ false, %1615 ]
  %indvars.iv.i26.sroa.phi.i1548.sroa.speculated = phi i32 [ %1486, %.preheader.i1544 ], [ %1489, %1615 ]
  %indvars.iv.i26.i1549 = phi i64 [ 0, %.preheader.i1544 ], [ 4, %1615 ]
  %1617 = sext i32 %indvars.iv.i26.sroa.phi.i1548.sroa.speculated to i64
  %1618 = getelementptr inbounds float, ptr %1610, i64 %1617
  %1619 = getelementptr inbounds nuw float, ptr %1618, i64 %indvars.iv.i26.i1549
  %1620 = getelementptr inbounds float, ptr %1612, i64 %1617
  %1621 = getelementptr inbounds nuw float, ptr %1620, i64 %indvars.iv.i26.i1549
  %1622 = load <4 x float>, ptr %1619, align 16, !tbaa !18
  %1623 = fadd <4 x float> %1613, %1622
  store <4 x float> %1623, ptr %1619, align 16, !tbaa !18
  %1624 = load <4 x float>, ptr %1621, align 16, !tbaa !18
  %1625 = fadd <4 x float> %1614, %1624
  store <4 x float> %1625, ptr %1621, align 16, !tbaa !18
  br i1 %1616, label %1615, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550: ; preds = %1615
  br i1 %1607, label %.preheader.i1544, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550
  %1626 = fneg <8 x float> %1497
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1394, <8 x float> %1392)
  %1628 = fneg <8 x float> %1498
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1395, <8 x float> %1393)
  %1630 = fmul <8 x float> %1491, %1627
  %1631 = fmul <8 x float> %1492, %1629
  %1632 = fsub <8 x float> %1542, %1540
  %1633 = fsub <8 x float> %1543, %1541
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1592, <8 x float> %60)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1634, <8 x float> %1535)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1635, <8 x float> %1632)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1594, <8 x float> %60)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1637, <8 x float> %1537)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1638, <8 x float> %1633)
  %1640 = fadd <8 x float> %1630, %1636
  %1641 = fmul <8 x float> %1532, %1640
  %1642 = fadd <8 x float> %1631, %1639
  %1643 = fmul <8 x float> %1533, %1642
  %1644 = fmul <8 x float> %1360, %1641
  %1645 = fmul <8 x float> %1361, %1643
  %1646 = fmul <8 x float> %1362, %1641
  %1647 = fmul <8 x float> %1363, %1643
  %1648 = fmul <8 x float> %1364, %1641
  %1649 = fmul <8 x float> %1365, %1643
  %1650 = fadd <8 x float> %.sroa.04190.44938, %1644
  %1651 = fadd <8 x float> %.sroa.164197.44939, %1645
  %1652 = fadd <8 x float> %.sroa.04172.44936, %1646
  %1653 = fadd <8 x float> %.sroa.164179.44937, %1647
  %1654 = fadd <8 x float> %.sroa.04155.44934, %1648
  %1655 = fadd <8 x float> %.sroa.16.44935, %1649
  %1656 = getelementptr inbounds float, ptr %8, i64 %1353
  %1657 = fadd <8 x float> %1644, %1645
  %1658 = fadd <8 x float> %1646, %1647
  %1659 = fadd <8 x float> %1648, %1649
  %1660 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1661 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1662 = fadd <4 x float> %1660, %1661
  %1663 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1664 = fsub <4 x float> %1663, %1662
  store <4 x float> %1664, ptr %1656, align 16, !tbaa !18
  %1665 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1666 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1668 = fadd <4 x float> %1666, %1667
  %1669 = load <4 x float>, ptr %1665, align 16, !tbaa !18
  %1670 = fsub <4 x float> %1669, %1668
  store <4 x float> %1670, ptr %1665, align 16, !tbaa !18
  %1671 = getelementptr inbounds nuw i8, ptr %1656, i64 32
  %1672 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1673 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = fadd <4 x float> %1672, %1673
  %1675 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1676 = fsub <4 x float> %1675, %1674
  store <4 x float> %1676, ptr %1671, align 16, !tbaa !18
  %indvars.iv.next5190 = add nsw i64 %indvars.iv5189, 1
  %exitcond5193.not = icmp eq i64 %indvars.iv.next5190, %wide.trip.count5192
  br i1 %exitcond5193.not, label %.loopexit, label %.critedge5399, !llvm.loop !178

1677:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, %1677
  %1678 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ false, %1677 ]
  %indvars.iv5186.sroa.phi = phi ptr [ %.sroa.05487, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45488, %1677 ]
  %indvars.iv5186.sroa.phi5489 = phi ptr [ %.sroa.05491, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45492, %1677 ]
  %indvars.iv5186 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ 16, %1677 ]
  %1679 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5186
  %1680 = load ptr, ptr %1679, align 8, !tbaa !86
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !86
  %1683 = getelementptr inbounds float, ptr %1680, i64 %1462
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1680, i64 %1466
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1680, i64 %1470
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1680, i64 %1474
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1682, i64 %1462
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1682, i64 %1466
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1682, i64 %1470
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1682, i64 %1474
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = shufflevector <2 x float> %1684, <2 x float> %1692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1700 = shufflevector <2 x float> %1686, <2 x float> %1694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1701 = shufflevector <2 x float> %1688, <2 x float> %1696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1702 = shufflevector <2 x float> %1690, <2 x float> %1698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1703 = shufflevector <8 x float> %1699, <8 x float> %1701, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1704 = shufflevector <8 x float> %1700, <8 x float> %1702, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1705 = shufflevector <8 x float> %1703, <8 x float> %1704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1705, ptr %indvars.iv5186.sroa.phi5489, align 32, !tbaa !18
  %1706 = shufflevector <8 x float> %1703, <8 x float> %1704, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1706, ptr %indvars.iv5186.sroa.phi, align 32, !tbaa !18
  br i1 %1678, label %1677, label %.loopexit.i1536.preheader.critedge, !llvm.loop !179

1707:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5151 = phi i64 [ %159, %.lr.ph ], [ %indvars.iv.next5152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.54873 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.54872 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.54871 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.54870 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54869 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.54868 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1708 = load ptr, ptr %75, align 8, !tbaa !58
  %1709 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1708, i64 %indvars.iv5151
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  %1711 = load i32, ptr %1710, align 4, !tbaa !80
  %.not = icmp eq i32 %1711, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1707
  %1712 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5151
  %1713 = load i32, ptr %1712, align 4, !tbaa !88
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1715 = load i32, ptr %1714, align 4, !tbaa !127
  %1716 = insertelement <8 x i32> poison, i32 %1715, i64 0
  %1717 = shufflevector <8 x i32> %1716, <8 x i32> poison, <8 x i32> zeroinitializer
  %1718 = and <8 x i32> %.sroa.05506.0.copyload, %1717
  %.not5581 = icmp eq <8 x i32> %1718, zeroinitializer
  %1719 = and <8 x i32> %.sroa.6.0.copyload, %1717
  %.not5582 = icmp eq <8 x i32> %1719, zeroinitializer
  %1720 = shl nsw i32 %1713, 2
  %1721 = mul nsw i32 %1713, 12
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr float, ptr %74, i64 %1722
  %.val649 = load <4 x float>, ptr %1723, align 1, !tbaa !18
  %1724 = getelementptr i8, ptr %1723, i64 16
  %.val648 = load <4 x float>, ptr %1724, align 1, !tbaa !18
  %1725 = getelementptr i8, ptr %1723, i64 32
  %.val647 = load <4 x float>, ptr %1725, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45479)
  %1726 = sext i32 %1720 to i64
  %1727 = getelementptr inbounds i32, ptr %16, i64 %1726
  %1728 = load i32, ptr %1727, align 4, !tbaa !80
  %1729 = shl nsw i32 %1728, 1
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  %1732 = load i32, ptr %1731, align 4, !tbaa !80
  %1733 = shl nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1736 = load i32, ptr %1735, align 4, !tbaa !80
  %1737 = shl nsw i32 %1736, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1727, i64 12
  %1740 = load i32, ptr %1739, align 4, !tbaa !80
  %1741 = shl nsw i32 %1740, 1
  %1742 = sext i32 %1741 to i64
  br label %1949

.loopexit.i1719.preheader.critedge:               ; preds = %1949
  %1743 = shl nsw i32 %1713, 3
  %.sroa.05482.0..sroa.05482.0..sroa.01.0.copyload.i1628 = load <8 x float>, ptr %.sroa.05482, align 32, !tbaa !18, !noalias !180
  %.sroa.45483.0..sroa.45483.32..sroa.01.0.copyload.i1630 = load <8 x float>, ptr %.sroa.45483, align 32, !tbaa !18, !noalias !180
  %.sroa.05478.0..sroa.05478.0..sroa.01.0.copyload.i1632 = load <8 x float>, ptr %.sroa.05478, align 32, !tbaa !18, !noalias !183
  %.sroa.45479.0..sroa.45479.32..sroa.01.0.copyload.i1634 = load <8 x float>, ptr %.sroa.45479, align 32, !tbaa !18, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05482)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45483)
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds float, ptr %12, i64 %1744
  %.val646 = load <4 x float>, ptr %1745, align 1, !tbaa !18
  %1746 = load ptr, ptr %84, align 8, !tbaa !72
  %1747 = sext i32 %1713 to i64
  %1748 = getelementptr inbounds i32, ptr %1746, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !80
  %1750 = load i32, ptr %99, align 8, !tbaa !135
  %1751 = load i32, ptr %100, align 4, !tbaa !136
  %1752 = load i32, ptr %94, align 8, !tbaa !90
  %1753 = ashr i32 %1749, %1750
  %1754 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1755 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1756 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1757 = fsub <8 x float> %214, %1754
  %1758 = fsub <8 x float> %220, %1754
  %1759 = fsub <8 x float> %227, %1755
  %1760 = fsub <8 x float> %233, %1755
  %1761 = fsub <8 x float> %240, %1756
  %1762 = fsub <8 x float> %246, %1756
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
  %1777 = icmp eq i32 %1713, %146
  %1778 = select <8 x i1> %1773, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579, <8 x i32> zeroinitializer
  %1779 = select <8 x i1> %1775, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1777, <8 x i32> %1779, <8 x i32> %1776
  %.sroa.04808.3 = select i1 %1777, <8 x i32> %1778, <8 x i32> %1774
  %1780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1782 = bitcast <8 x float> %1780 to <8 x i32>
  %1783 = bitcast <8 x float> %1781 to <8 x i32>
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1780)
  %1785 = fmul <8 x float> %1780, %1784
  %1786 = fmul <8 x float> %1784, splat (float -5.000000e-01)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1784, <8 x float> splat (float -3.000000e+00))
  %1788 = fmul <8 x float> %1786, %1787
  %1789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1781)
  %1790 = fmul <8 x float> %1781, %1789
  %1791 = fmul <8 x float> %1789, splat (float -5.000000e-01)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> splat (float -3.000000e+00))
  %1793 = fmul <8 x float> %1791, %1792
  %1794 = bitcast <8 x float> %1788 to <8 x i32>
  %1795 = bitcast <8 x float> %1793 to <8 x i32>
  %1796 = and <8 x i32> %.sroa.04808.3, %1794
  %1797 = bitcast <8 x i32> %1796 to <8 x float>
  %1798 = and <8 x i32> %.sroa.8.3, %1795
  %1799 = bitcast <8 x i32> %1798 to <8 x float>
  %1800 = fmul <8 x float> %1797, %1797
  %1801 = fmul <8 x float> %1799, %1799
  %1802 = fmul <8 x float> %1800, %1800
  %1803 = fmul <8 x float> %1800, %1802
  %1804 = fmul <8 x float> %1801, %1801
  %1805 = fmul <8 x float> %1801, %1804
  %1806 = select <8 x i1> %.not5581, <8 x float> zeroinitializer, <8 x float> %1803
  %1807 = select <8 x i1> %.not5582, <8 x float> zeroinitializer, <8 x float> %1805
  %1808 = fmul <8 x float> %1806, %1806
  %1809 = fmul <8 x float> %1807, %1807
  %1810 = fmul <8 x float> %.sroa.05482.0..sroa.05482.0..sroa.01.0.copyload.i1628, %1806
  %1811 = fmul <8 x float> %.sroa.45483.0..sroa.45483.32..sroa.01.0.copyload.i1630, %1807
  %1812 = fmul <8 x float> %1808, %.sroa.05478.0..sroa.05478.0..sroa.01.0.copyload.i1632
  %1813 = fmul <8 x float> %1809, %.sroa.45479.0..sroa.45479.32..sroa.01.0.copyload.i1634
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05482.0..sroa.05482.0..sroa.01.0.copyload.i1628, <8 x float> %47, <8 x float> %1810)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45483.0..sroa.45483.32..sroa.01.0.copyload.i1630, <8 x float> %47, <8 x float> %1811)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05478.0..sroa.05478.0..sroa.01.0.copyload.i1632, <8 x float> %50, <8 x float> %1812)
  %1817 = fmul <8 x float> %1814, splat (float 0xBFC5555560000000)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1817)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45479.0..sroa.45479.32..sroa.01.0.copyload.i1634, <8 x float> %50, <8 x float> %1813)
  %1820 = fmul <8 x float> %1815, splat (float 0xBFC5555560000000)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1820)
  %1822 = select <8 x i1> %.not5581, <8 x float> zeroinitializer, <8 x float> %1818
  %1823 = select <8 x i1> %.not5582, <8 x float> zeroinitializer, <8 x float> %1821
  %1824 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1825 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1662, %1824
  %1826 = fmul <8 x float> %1824, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1664
  %1827 = and <8 x i32> %.sroa.04808.3, %1782
  %1828 = bitcast <8 x i32> %1827 to <8 x float>
  %1829 = fmul <8 x float> %58, %1828
  %1830 = and <8 x i32> %.sroa.8.3, %1783
  %1831 = bitcast <8 x i32> %1830 to <8 x float>
  %1832 = fmul <8 x float> %58, %1831
  %1833 = fneg <8 x float> %1829
  %1834 = fmul <8 x float> %1829, splat (float 0xBFF7154760000000)
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
  %1849 = fneg <8 x float> %1832
  %1850 = fmul <8 x float> %1832, splat (float 0xBFF7154760000000)
  %1851 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1850)
  %1852 = shl <8 x i32> %1851, splat (i32 23)
  %1853 = add <8 x i32> %1852, splat (i32 1065353216)
  %1854 = bitcast <8 x i32> %1853 to <8 x float>
  %1855 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1850, i32 0)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1849)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1856)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1857, <8 x float> splat (float 0x3FA555E980000000))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1857, <8 x float> splat (float 0x3FC5554BC0000000))
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1857, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1862 = fmul <8 x float> %1857, %1857
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1861, <8 x float> %1857)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1854, <8 x float> %1854)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1829, <8 x float> splat (float 1.000000e+00))
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1832, <8 x float> splat (float 1.000000e+00))
  %1869 = fneg <8 x float> %1848
  %1870 = fneg <8 x float> %1864
  %1871 = select <8 x i1> %.not5581, <8 x i32> zeroinitializer, <8 x i32> %65
  %1872 = bitcast <8 x i32> %1871 to <8 x float>
  %1873 = select <8 x i1> %.not5582, <8 x i32> zeroinitializer, <8 x i32> %65
  %1874 = bitcast <8 x i32> %1873 to <8 x float>
  %1875 = fmul <8 x float> %1825, splat (float 0x3FC5555560000000)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1866, <8 x float> splat (float 1.000000e+00))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1876, <8 x float> %1872)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1877, <8 x float> %1822)
  %1879 = fmul <8 x float> %1826, splat (float 0x3FC5555560000000)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1868, <8 x float> splat (float 1.000000e+00))
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1880, <8 x float> %1874)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1881, <8 x float> %1823)
  %1883 = bitcast <8 x float> %1878 to <8 x i32>
  %1884 = and <8 x i32> %.sroa.04808.3, %1883
  %1885 = bitcast <8 x float> %1882 to <8 x i32>
  %1886 = and <8 x i32> %.sroa.8.3, %1885
  br label %.loopexit.i1719

.loopexit.i1719:                                  ; preds = %.loopexit.i1719.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724
  %1887 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ true, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1886, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ %1884, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ 0, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1888 = load ptr, ptr %92, align 8, !tbaa !85
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 %indvars.iv30.i
  %1890 = load ptr, ptr %1889, align 8, !tbaa !86
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1892 = load ptr, ptr %1891, align 8, !tbaa !86
  %1893 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1894 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1895

1895:                                             ; preds = %1895, %.loopexit.i1719
  %1896 = phi i1 [ true, %.loopexit.i1719 ], [ false, %1895 ]
  %.pn5583 = phi i32 [ %1749, %.loopexit.i1719 ], [ %1753, %1895 ]
  %indvars.iv.i.i1723 = phi i64 [ 0, %.loopexit.i1719 ], [ 4, %1895 ]
  %.pn = and i32 %.pn5583, %1751
  %indvars.iv.i.sroa.phi.i1722.sroa.speculated = mul nsw i32 %.pn, %1752
  %1897 = sext i32 %indvars.iv.i.sroa.phi.i1722.sroa.speculated to i64
  %1898 = getelementptr inbounds float, ptr %1890, i64 %1897
  %1899 = getelementptr inbounds nuw float, ptr %1898, i64 %indvars.iv.i.i1723
  %1900 = getelementptr inbounds float, ptr %1892, i64 %1897
  %1901 = getelementptr inbounds nuw float, ptr %1900, i64 %indvars.iv.i.i1723
  %1902 = load <4 x float>, ptr %1899, align 16, !tbaa !18
  %1903 = fadd <4 x float> %1893, %1902
  store <4 x float> %1903, ptr %1899, align 16, !tbaa !18
  %1904 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1905 = fadd <4 x float> %1894, %1904
  store <4 x float> %1905, ptr %1901, align 16, !tbaa !18
  br i1 %1896, label %1895, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724: ; preds = %1895
  br i1 %1887, label %.loopexit.i1719, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724
  %1906 = fsub <8 x float> %1812, %1810
  %1907 = fsub <8 x float> %1813, %1811
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1866, <8 x float> %60)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1908, <8 x float> %1803)
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1909, <8 x float> %1906)
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1868, <8 x float> %60)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1911, <8 x float> %1805)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1912, <8 x float> %1907)
  %1914 = fmul <8 x float> %1800, %1910
  %1915 = fmul <8 x float> %1801, %1913
  %1916 = fmul <8 x float> %1757, %1914
  %1917 = fmul <8 x float> %1758, %1915
  %1918 = fmul <8 x float> %1759, %1914
  %1919 = fmul <8 x float> %1760, %1915
  %1920 = fmul <8 x float> %1761, %1914
  %1921 = fmul <8 x float> %1762, %1915
  %1922 = fadd <8 x float> %.sroa.04190.54872, %1916
  %1923 = fadd <8 x float> %.sroa.164197.54873, %1917
  %1924 = fadd <8 x float> %.sroa.04172.54870, %1918
  %1925 = fadd <8 x float> %.sroa.164179.54871, %1919
  %1926 = fadd <8 x float> %.sroa.04155.54868, %1920
  %1927 = fadd <8 x float> %.sroa.16.54869, %1921
  %1928 = getelementptr inbounds float, ptr %8, i64 %1722
  %1929 = fadd <8 x float> %1916, %1917
  %1930 = fadd <8 x float> %1918, %1919
  %1931 = fadd <8 x float> %1920, %1921
  %1932 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1933 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1934 = fadd <4 x float> %1932, %1933
  %1935 = load <4 x float>, ptr %1928, align 16, !tbaa !18
  %1936 = fsub <4 x float> %1935, %1934
  store <4 x float> %1936, ptr %1928, align 16, !tbaa !18
  %1937 = getelementptr inbounds nuw i8, ptr %1928, i64 16
  %1938 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1939 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = fadd <4 x float> %1938, %1939
  %1941 = load <4 x float>, ptr %1937, align 16, !tbaa !18
  %1942 = fsub <4 x float> %1941, %1940
  store <4 x float> %1942, ptr %1937, align 16, !tbaa !18
  %1943 = getelementptr inbounds nuw i8, ptr %1928, i64 32
  %1944 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1945 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1946 = fadd <4 x float> %1944, %1945
  %1947 = load <4 x float>, ptr %1943, align 16, !tbaa !18
  %1948 = fsub <4 x float> %1947, %1946
  store <4 x float> %1948, ptr %1943, align 16, !tbaa !18
  %indvars.iv.next5152 = add nsw i64 %indvars.iv5151, 1
  %exitcond5154.not = icmp eq i64 %indvars.iv.next5152, %wide.trip.count
  br i1 %exitcond5154.not, label %.loopexit, label %1707, !llvm.loop !187

1949:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1949
  %1950 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1949 ]
  %indvars.iv5148.sroa.phi = phi ptr [ %.sroa.05478, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45479, %1949 ]
  %indvars.iv5148.sroa.phi5480 = phi ptr [ %.sroa.05482, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45483, %1949 ]
  %indvars.iv5148 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1949 ]
  %1951 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5148
  %1952 = load ptr, ptr %1951, align 8, !tbaa !86
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1954 = load ptr, ptr %1953, align 8, !tbaa !86
  %1955 = getelementptr inbounds float, ptr %1952, i64 %1730
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1952, i64 %1734
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1952, i64 %1738
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1952, i64 %1742
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1954, i64 %1730
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1954, i64 %1734
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1954, i64 %1738
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1954, i64 %1742
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = shufflevector <2 x float> %1956, <2 x float> %1964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <2 x float> %1958, <2 x float> %1966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1973 = shufflevector <2 x float> %1960, <2 x float> %1968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1974 = shufflevector <2 x float> %1962, <2 x float> %1970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1975 = shufflevector <8 x float> %1971, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1976 = shufflevector <8 x float> %1972, <8 x float> %1974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1977 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1977, ptr %indvars.iv5148.sroa.phi5480, align 32, !tbaa !18
  %1978 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1978, ptr %indvars.iv5148.sroa.phi, align 32, !tbaa !18
  br i1 %1950, label %1949, label %.loopexit.i1719.preheader.critedge, !llvm.loop !188

.critedge5.loopexit:                              ; preds = %1707
  %1979 = trunc nsw i64 %indvars.iv5151 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4855
  %.sroa.04155.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04155.54868, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.16.54869, %.critedge5.loopexit ]
  %.sroa.04172.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04172.54870, %.critedge5.loopexit ]
  %.sroa.164179.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.164179.54871, %.critedge5.loopexit ]
  %.sroa.04190.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04190.54872, %.critedge5.loopexit ]
  %.sroa.164197.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.164197.54873, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader4855 ], [ %1979, %.critedge5.loopexit ]
  %1980 = icmp slt i32 %.4.lcssa, %110
  br i1 %1980, label %.lr.ph4897, label %.loopexit

.lr.ph4897:                                       ; preds = %.critedge5
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1821 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18, !noalias !189
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1823 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !189
  %1981 = sext i32 %.4.lcssa to i64
  %wide.trip.count5161 = sext i32 %110 to i64
  br label %1982

1982:                                             ; preds = %.lr.ph4897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884
  %indvars.iv5158 = phi i64 [ %1981, %.lr.ph4897 ], [ %indvars.iv.next5159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.164197.64895 = phi <8 x float> [ %.sroa.164197.5.lcssa, %.lr.ph4897 ], [ %2165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.04190.64894 = phi <8 x float> [ %.sroa.04190.5.lcssa, %.lr.ph4897 ], [ %2164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.164179.64893 = phi <8 x float> [ %.sroa.164179.5.lcssa, %.lr.ph4897 ], [ %2167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.04172.64892 = phi <8 x float> [ %.sroa.04172.5.lcssa, %.lr.ph4897 ], [ %2166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.16.64891 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4897 ], [ %2169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.04155.64890 = phi <8 x float> [ %.sroa.04155.5.lcssa, %.lr.ph4897 ], [ %2168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %1983 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5158
  %1984 = load i32, ptr %1983, align 4, !tbaa !88
  %1985 = shl nsw i32 %1984, 2
  %1986 = mul nsw i32 %1984, 12
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr float, ptr %74, i64 %1987
  %.val645 = load <4 x float>, ptr %1988, align 1, !tbaa !18
  %1989 = getelementptr i8, ptr %1988, i64 16
  %.val644 = load <4 x float>, ptr %1989, align 1, !tbaa !18
  %1990 = getelementptr i8, ptr %1988, i64 32
  %.val643 = load <4 x float>, ptr %1990, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05475)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1991 = sext i32 %1985 to i64
  %1992 = getelementptr inbounds i32, ptr %16, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !80
  %1994 = shl nsw i32 %1993, 1
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  %1997 = load i32, ptr %1996, align 4, !tbaa !80
  %1998 = shl nsw i32 %1997, 1
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %2001 = load i32, ptr %2000, align 4, !tbaa !80
  %2002 = shl nsw i32 %2001, 1
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds nuw i8, ptr %1992, i64 12
  %2005 = load i32, ptr %2004, align 4, !tbaa !80
  %2006 = shl nsw i32 %2005, 1
  %2007 = sext i32 %2006 to i64
  br label %2191

.loopexit.i1876.preheader.critedge:               ; preds = %2191
  %2008 = shl nsw i32 %1984, 3
  %.sroa.05475.0..sroa.05475.0..sroa.01.0.copyload.i1791 = load <8 x float>, ptr %.sroa.05475, align 32, !tbaa !18, !noalias !192
  %.sroa.45476.0..sroa.45476.32..sroa.01.0.copyload.i1793 = load <8 x float>, ptr %.sroa.45476, align 32, !tbaa !18, !noalias !192
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !195
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05475)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45476)
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds float, ptr %12, i64 %2009
  %.val642 = load <4 x float>, ptr %2010, align 1, !tbaa !18
  %2011 = load ptr, ptr %84, align 8, !tbaa !72
  %2012 = sext i32 %1984 to i64
  %2013 = getelementptr inbounds i32, ptr %2011, i64 %2012
  %2014 = load i32, ptr %2013, align 4, !tbaa !80
  %2015 = load i32, ptr %99, align 8, !tbaa !135
  %2016 = load i32, ptr %100, align 4, !tbaa !136
  %2017 = load i32, ptr %94, align 8, !tbaa !90
  %2018 = ashr i32 %2014, %2015
  %2019 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2020 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2021 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2022 = fsub <8 x float> %214, %2019
  %2023 = fsub <8 x float> %220, %2019
  %2024 = fsub <8 x float> %227, %2020
  %2025 = fsub <8 x float> %233, %2020
  %2026 = fsub <8 x float> %240, %2021
  %2027 = fsub <8 x float> %246, %2021
  %2028 = fmul <8 x float> %2022, %2022
  %2029 = fmul <8 x float> %2024, %2024
  %2030 = fadd <8 x float> %2028, %2029
  %2031 = fmul <8 x float> %2026, %2026
  %2032 = fadd <8 x float> %2030, %2031
  %2033 = fmul <8 x float> %2023, %2023
  %2034 = fmul <8 x float> %2025, %2025
  %2035 = fadd <8 x float> %2033, %2034
  %2036 = fmul <8 x float> %2027, %2027
  %2037 = fadd <8 x float> %2035, %2036
  %2038 = fcmp olt <8 x float> %2032, %70
  %2039 = fcmp olt <8 x float> %2037, %70
  %2040 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2032, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2041 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2037, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2042 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2040)
  %2043 = fmul <8 x float> %2040, %2042
  %2044 = fmul <8 x float> %2042, splat (float -5.000000e-01)
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2042, <8 x float> splat (float -3.000000e+00))
  %2046 = fmul <8 x float> %2044, %2045
  %2047 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2041)
  %2048 = fmul <8 x float> %2041, %2047
  %2049 = fmul <8 x float> %2047, splat (float -5.000000e-01)
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2047, <8 x float> splat (float -3.000000e+00))
  %2051 = fmul <8 x float> %2049, %2050
  %2052 = select <8 x i1> %2038, <8 x float> %2046, <8 x float> zeroinitializer
  %2053 = select <8 x i1> %2039, <8 x float> %2051, <8 x float> zeroinitializer
  %2054 = fmul <8 x float> %2052, %2052
  %2055 = fmul <8 x float> %2053, %2053
  %2056 = fmul <8 x float> %2054, %2054
  %2057 = fmul <8 x float> %2054, %2056
  %2058 = fmul <8 x float> %2055, %2055
  %2059 = fmul <8 x float> %2055, %2058
  %2060 = fmul <8 x float> %2057, %2057
  %2061 = fmul <8 x float> %2059, %2059
  %2062 = fmul <8 x float> %2057, %.sroa.05475.0..sroa.05475.0..sroa.01.0.copyload.i1791
  %2063 = fmul <8 x float> %2059, %.sroa.45476.0..sroa.45476.32..sroa.01.0.copyload.i1793
  %2064 = fmul <8 x float> %2060, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795
  %2065 = fmul <8 x float> %2061, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05475.0..sroa.05475.0..sroa.01.0.copyload.i1791, <8 x float> %47, <8 x float> %2062)
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45476.0..sroa.45476.32..sroa.01.0.copyload.i1793, <8 x float> %47, <8 x float> %2063)
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795, <8 x float> %50, <8 x float> %2064)
  %2069 = fmul <8 x float> %2066, splat (float 0xBFC5555560000000)
  %2070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2069)
  %2071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797, <8 x float> %50, <8 x float> %2065)
  %2072 = fmul <8 x float> %2067, splat (float 0xBFC5555560000000)
  %2073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2072)
  %2074 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2075 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1821, %2074
  %2076 = fmul <8 x float> %2074, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1823
  %2077 = select <8 x i1> %2038, <8 x float> %2040, <8 x float> zeroinitializer
  %2078 = fmul <8 x float> %58, %2077
  %2079 = select <8 x i1> %2039, <8 x float> %2041, <8 x float> zeroinitializer
  %2080 = fmul <8 x float> %58, %2079
  %2081 = fneg <8 x float> %2078
  %2082 = fmul <8 x float> %2078, splat (float 0xBFF7154760000000)
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
  %2097 = fneg <8 x float> %2080
  %2098 = fmul <8 x float> %2080, splat (float 0xBFF7154760000000)
  %2099 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2098)
  %2100 = shl <8 x i32> %2099, splat (i32 23)
  %2101 = add <8 x i32> %2100, splat (i32 1065353216)
  %2102 = bitcast <8 x i32> %2101 to <8 x float>
  %2103 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2098, i32 0)
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2097)
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2104)
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2105, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> %2105, <8 x float> splat (float 0x3FA555E980000000))
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2105, <8 x float> splat (float 0x3FC5554BC0000000))
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2105, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2110 = fmul <8 x float> %2105, %2105
  %2111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2110, <8 x float> %2109, <8 x float> %2105)
  %2112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2111, <8 x float> %2102, <8 x float> %2102)
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2078, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2113, <8 x float> %2078, <8 x float> splat (float 1.000000e+00))
  %2115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2080, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2080, <8 x float> splat (float 1.000000e+00))
  %2117 = fneg <8 x float> %2096
  %2118 = fneg <8 x float> %2112
  %2119 = fmul <8 x float> %2075, splat (float 0x3FC5555560000000)
  %2120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> %2114, <8 x float> splat (float 1.000000e+00))
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2120, <8 x float> %64)
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> %2121, <8 x float> %2070)
  %2123 = fmul <8 x float> %2076, splat (float 0x3FC5555560000000)
  %2124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> %2116, <8 x float> splat (float 1.000000e+00))
  %2125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2124, <8 x float> %64)
  %2126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2123, <8 x float> %2125, <8 x float> %2073)
  %2127 = select <8 x i1> %2038, <8 x float> %2122, <8 x float> zeroinitializer
  %2128 = select <8 x i1> %2039, <8 x float> %2126, <8 x float> zeroinitializer
  br label %.loopexit.i1876

.loopexit.i1876:                                  ; preds = %.loopexit.i1876.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883
  %2129 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883 ], [ true, %.loopexit.i1876.preheader.critedge ]
  %indvars.iv30.i1878.sroa.phi.sroa.speculated = phi <8 x float> [ %2128, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883 ], [ %2127, %.loopexit.i1876.preheader.critedge ]
  %indvars.iv30.i1878 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883 ], [ 0, %.loopexit.i1876.preheader.critedge ]
  %2130 = load ptr, ptr %92, align 8, !tbaa !85
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 %indvars.iv30.i1878
  %2132 = load ptr, ptr %2131, align 8, !tbaa !86
  %2133 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2134 = load ptr, ptr %2133, align 8, !tbaa !86
  %2135 = shufflevector <8 x float> %indvars.iv30.i1878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2136 = shufflevector <8 x float> %indvars.iv30.i1878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2137

2137:                                             ; preds = %2137, %.loopexit.i1876
  %2138 = phi i1 [ true, %.loopexit.i1876 ], [ false, %2137 ]
  %.pn5585 = phi i32 [ %2014, %.loopexit.i1876 ], [ %2018, %2137 ]
  %indvars.iv.i.i1882 = phi i64 [ 0, %.loopexit.i1876 ], [ 4, %2137 ]
  %.pn5584 = and i32 %.pn5585, %2016
  %indvars.iv.i.sroa.phi.i1881.sroa.speculated = mul nsw i32 %.pn5584, %2017
  %2139 = sext i32 %indvars.iv.i.sroa.phi.i1881.sroa.speculated to i64
  %2140 = getelementptr inbounds float, ptr %2132, i64 %2139
  %2141 = getelementptr inbounds nuw float, ptr %2140, i64 %indvars.iv.i.i1882
  %2142 = getelementptr inbounds float, ptr %2134, i64 %2139
  %2143 = getelementptr inbounds nuw float, ptr %2142, i64 %indvars.iv.i.i1882
  %2144 = load <4 x float>, ptr %2141, align 16, !tbaa !18
  %2145 = fadd <4 x float> %2135, %2144
  store <4 x float> %2145, ptr %2141, align 16, !tbaa !18
  %2146 = load <4 x float>, ptr %2143, align 16, !tbaa !18
  %2147 = fadd <4 x float> %2136, %2146
  store <4 x float> %2147, ptr %2143, align 16, !tbaa !18
  br i1 %2138, label %2137, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883: ; preds = %2137
  br i1 %2129, label %.loopexit.i1876, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883
  %2148 = fsub <8 x float> %2064, %2062
  %2149 = fsub <8 x float> %2065, %2063
  %2150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2114, <8 x float> %60)
  %2151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> %2150, <8 x float> %2057)
  %2152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> %2151, <8 x float> %2148)
  %2153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2116, <8 x float> %60)
  %2154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> %2153, <8 x float> %2059)
  %2155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> %2154, <8 x float> %2149)
  %2156 = fmul <8 x float> %2054, %2152
  %2157 = fmul <8 x float> %2055, %2155
  %2158 = fmul <8 x float> %2022, %2156
  %2159 = fmul <8 x float> %2023, %2157
  %2160 = fmul <8 x float> %2024, %2156
  %2161 = fmul <8 x float> %2025, %2157
  %2162 = fmul <8 x float> %2026, %2156
  %2163 = fmul <8 x float> %2027, %2157
  %2164 = fadd <8 x float> %.sroa.04190.64894, %2158
  %2165 = fadd <8 x float> %.sroa.164197.64895, %2159
  %2166 = fadd <8 x float> %.sroa.04172.64892, %2160
  %2167 = fadd <8 x float> %.sroa.164179.64893, %2161
  %2168 = fadd <8 x float> %.sroa.04155.64890, %2162
  %2169 = fadd <8 x float> %.sroa.16.64891, %2163
  %2170 = getelementptr inbounds float, ptr %8, i64 %1987
  %2171 = fadd <8 x float> %2158, %2159
  %2172 = fadd <8 x float> %2160, %2161
  %2173 = fadd <8 x float> %2162, %2163
  %2174 = shufflevector <8 x float> %2171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2175 = shufflevector <8 x float> %2171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2176 = fadd <4 x float> %2174, %2175
  %2177 = load <4 x float>, ptr %2170, align 16, !tbaa !18
  %2178 = fsub <4 x float> %2177, %2176
  store <4 x float> %2178, ptr %2170, align 16, !tbaa !18
  %2179 = getelementptr inbounds nuw i8, ptr %2170, i64 16
  %2180 = shufflevector <8 x float> %2172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2181 = shufflevector <8 x float> %2172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2182 = fadd <4 x float> %2180, %2181
  %2183 = load <4 x float>, ptr %2179, align 16, !tbaa !18
  %2184 = fsub <4 x float> %2183, %2182
  store <4 x float> %2184, ptr %2179, align 16, !tbaa !18
  %2185 = getelementptr inbounds nuw i8, ptr %2170, i64 32
  %2186 = shufflevector <8 x float> %2173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2187 = shufflevector <8 x float> %2173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2188 = fadd <4 x float> %2186, %2187
  %2189 = load <4 x float>, ptr %2185, align 16, !tbaa !18
  %2190 = fsub <4 x float> %2189, %2188
  store <4 x float> %2190, ptr %2185, align 16, !tbaa !18
  %indvars.iv.next5159 = add nsw i64 %indvars.iv5158, 1
  %exitcond5162.not = icmp eq i64 %indvars.iv.next5159, %wide.trip.count5161
  br i1 %exitcond5162.not, label %.loopexit, label %1982, !llvm.loop !198

2191:                                             ; preds = %1982, %2191
  %2192 = phi i1 [ true, %1982 ], [ false, %2191 ]
  %indvars.iv5155.sroa.phi = phi ptr [ %.sroa.0, %1982 ], [ %.sroa.4, %2191 ]
  %indvars.iv5155.sroa.phi5473 = phi ptr [ %.sroa.05475, %1982 ], [ %.sroa.45476, %2191 ]
  %indvars.iv5155 = phi i64 [ 0, %1982 ], [ 16, %2191 ]
  %2193 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5155
  %2194 = load ptr, ptr %2193, align 8, !tbaa !86
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2196 = load ptr, ptr %2195, align 8, !tbaa !86
  %2197 = getelementptr inbounds float, ptr %2194, i64 %1995
  %2198 = load <2 x float>, ptr %2197, align 1, !tbaa !18
  %2199 = getelementptr inbounds float, ptr %2194, i64 %1999
  %2200 = load <2 x float>, ptr %2199, align 1, !tbaa !18
  %2201 = getelementptr inbounds float, ptr %2194, i64 %2003
  %2202 = load <2 x float>, ptr %2201, align 1, !tbaa !18
  %2203 = getelementptr inbounds float, ptr %2194, i64 %2007
  %2204 = load <2 x float>, ptr %2203, align 1, !tbaa !18
  %2205 = getelementptr inbounds float, ptr %2196, i64 %1995
  %2206 = load <2 x float>, ptr %2205, align 1, !tbaa !18
  %2207 = getelementptr inbounds float, ptr %2196, i64 %1999
  %2208 = load <2 x float>, ptr %2207, align 1, !tbaa !18
  %2209 = getelementptr inbounds float, ptr %2196, i64 %2003
  %2210 = load <2 x float>, ptr %2209, align 1, !tbaa !18
  %2211 = getelementptr inbounds float, ptr %2196, i64 %2007
  %2212 = load <2 x float>, ptr %2211, align 1, !tbaa !18
  %2213 = shufflevector <2 x float> %2198, <2 x float> %2206, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2214 = shufflevector <2 x float> %2200, <2 x float> %2208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2215 = shufflevector <2 x float> %2202, <2 x float> %2210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2216 = shufflevector <2 x float> %2204, <2 x float> %2212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2217 = shufflevector <8 x float> %2213, <8 x float> %2215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2218 = shufflevector <8 x float> %2214, <8 x float> %2216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2219 = shufflevector <8 x float> %2217, <8 x float> %2218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2219, ptr %indvars.iv5155.sroa.phi5473, align 32, !tbaa !18
  %2220 = shufflevector <8 x float> %2217, <8 x float> %2218, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2220, ptr %indvars.iv5155.sroa.phi, align 32, !tbaa !18
  br i1 %2192, label %2191, label %.loopexit.i1876.preheader.critedge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, %.critedge5, %.critedge3, %.critedge
  %.sroa.04155.2 = phi <8 x float> [ %2168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.04155.0.lcssa, %.critedge ], [ %.sroa.04155.3.lcssa, %.critedge3 ], [ %.sroa.04155.5.lcssa, %.critedge5 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %2169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.2 = phi <8 x float> [ %2166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.04172.0.lcssa, %.critedge ], [ %.sroa.04172.3.lcssa, %.critedge3 ], [ %.sroa.04172.5.lcssa, %.critedge5 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.2 = phi <8 x float> [ %2167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.164179.0.lcssa, %.critedge ], [ %.sroa.164179.3.lcssa, %.critedge3 ], [ %.sroa.164179.5.lcssa, %.critedge5 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.2 = phi <8 x float> [ %2164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.04190.0.lcssa, %.critedge ], [ %.sroa.04190.3.lcssa, %.critedge3 ], [ %.sroa.04190.5.lcssa, %.critedge5 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.2 = phi <8 x float> [ %2165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.164197.0.lcssa, %.critedge ], [ %.sroa.164197.3.lcssa, %.critedge3 ], [ %.sroa.164197.5.lcssa, %.critedge5 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2221 = getelementptr inbounds float, ptr %8, i64 %208
  %2222 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04190.2, <8 x float> %.sroa.164197.2)
  %2223 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2224 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2225 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2224, <4 x float> %2223)
  %2226 = shufflevector <4 x float> %2225, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2227 = load <4 x float>, ptr %2221, align 16, !tbaa !18
  %2228 = fadd <4 x float> %2226, %2227
  store <4 x float> %2228, ptr %2221, align 16, !tbaa !18
  %2229 = shufflevector <4 x float> %2225, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2230 = fadd <4 x float> %2226, %2229
  %shift = shufflevector <4 x float> %2230, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2230, %shift
  %2231 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2232 = getelementptr inbounds float, ptr %8, i64 %221
  %2233 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04172.2, <8 x float> %.sroa.164179.2)
  %2234 = shufflevector <8 x float> %2233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2235 = shufflevector <8 x float> %2233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2236 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2235, <4 x float> %2234)
  %2237 = shufflevector <4 x float> %2236, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2238 = load <4 x float>, ptr %2232, align 16, !tbaa !18
  %2239 = fadd <4 x float> %2237, %2238
  store <4 x float> %2239, ptr %2232, align 16, !tbaa !18
  %2240 = shufflevector <4 x float> %2236, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2241 = fadd <4 x float> %2237, %2240
  %shift5405 = shufflevector <4 x float> %2241, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5406 = fadd <4 x float> %2241, %shift5405
  %2242 = extractelement <4 x float> %foldExtExtBinop5406, i64 0
  %2243 = getelementptr inbounds float, ptr %8, i64 %234
  %2244 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04155.2, <8 x float> %.sroa.16.2)
  %2245 = shufflevector <8 x float> %2244, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2246 = shufflevector <8 x float> %2244, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2247 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2246, <4 x float> %2245)
  %2248 = shufflevector <4 x float> %2247, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2249 = load <4 x float>, ptr %2243, align 16, !tbaa !18
  %2250 = fadd <4 x float> %2248, %2249
  store <4 x float> %2250, ptr %2243, align 16, !tbaa !18
  %2251 = shufflevector <4 x float> %2247, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2252 = fadd <4 x float> %2248, %2251
  %shift5408 = shufflevector <4 x float> %2252, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5409 = fadd <4 x float> %2252, %shift5408
  %2253 = extractelement <4 x float> %foldExtExtBinop5409, i64 0
  %2254 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2255 = load float, ptr %2254, align 4, !tbaa !31
  %2256 = fadd float %2231, %2255
  store float %2256, ptr %2254, align 4, !tbaa !31
  %2257 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2258 = load float, ptr %2257, align 4, !tbaa !31
  %2259 = fadd float %2242, %2258
  store float %2259, ptr %2257, align 4, !tbaa !31
  %2260 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2261 = load float, ptr %2260, align 4, !tbaa !31
  %2262 = fadd float %2253, %2261
  store float %2262, ptr %2260, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05505)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2263 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 16
  %.not4844 = icmp eq ptr %2263, %80
  br i1 %.not4844, label %._crit_edge, label %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!126 = distinct !{!126, !20}
!127 = !{!89, !68, i64 4}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!135 = !{!73, !68, i64 16}
!136 = !{!73, !68, i64 20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!174 = distinct !{!174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!182 = distinct !{!182, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!191 = distinct !{!191, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!194 = distinct !{!194, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!197 = distinct !{!197, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!198 = distinct !{!198, !20}
!199 = distinct !{!199, !20}
