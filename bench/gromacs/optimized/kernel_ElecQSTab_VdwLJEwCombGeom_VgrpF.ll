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
  %.sroa.02148.05111 = phi ptr [ %78, %.lr.ph5112 ], [ %2260, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %942

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
  %.sroa.164197.05009 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.05008 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.05007 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.05006 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05005 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.05004 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %283 = load ptr, ptr %75, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %283, i64 %indvars.iv5203, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !80
  %.not572 = icmp eq i32 %285, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %282
  %286 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5203
  %287 = load i32, ptr %286, align 4, !tbaa !88
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !127
  %290 = insertelement <8 x i32> poison, i32 %289, i64 0
  %291 = shufflevector <8 x i32> %290, <8 x i32> poison, <8 x i32> zeroinitializer
  %292 = and <8 x i32> %.sroa.05506.0.copyload, %291
  %.not5589 = icmp eq <8 x i32> %292, zeroinitializer
  %293 = and <8 x i32> %.sroa.6.0.copyload, %291
  %.not5588 = icmp eq <8 x i32> %293, zeroinitializer
  %294 = shl nsw i32 %287, 2
  %295 = mul nsw i32 %287, 12
  %296 = sext i32 %295 to i64
  %297 = getelementptr float, ptr %74, i64 %296
  %.val669 = load <4 x float>, ptr %297, align 1, !tbaa !18
  %298 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %299 = getelementptr i8, ptr %297, i64 16
  %.val668 = load <4 x float>, ptr %299, align 1, !tbaa !18
  %300 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = getelementptr i8, ptr %297, i64 32
  %.val667 = load <4 x float>, ptr %301, align 1, !tbaa !18
  %302 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fsub <8 x float> %214, %298
  %304 = fsub <8 x float> %220, %298
  %305 = fsub <8 x float> %227, %300
  %306 = fsub <8 x float> %233, %300
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
  %323 = icmp eq i32 %287, %146
  %324 = select <8 x i1> %319, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579, <8 x i32> zeroinitializer
  %325 = select <8 x i1> %321, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580, <8 x i32> zeroinitializer
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
  %340 = sext i32 %294 to i64
  %341 = getelementptr inbounds float, ptr %72, i64 %340
  %.val666 = load <4 x float>, ptr %341, align 1, !tbaa !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45513)
  br label %352

352:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %352
  %353 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %352 ]
  %indvars.iv5200.sroa.phi = phi ptr [ %.sroa.05512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45513, %352 ]
  %indvars.iv5200.sroa.phi5514 = phi ptr [ %.sroa.05516, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45517, %352 ]
  %indvars.iv5200.sroa.phi5518 = phi ptr [ %.sroa.05520, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45521, %352 ]
  %indvars.iv5200.sroa.phi5522.sroa.speculated = phi <8 x i32> [ %350, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %351, %352 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 0
  %354 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %355 = getelementptr inbounds float, ptr %35, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 1
  %357 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %358 = getelementptr inbounds float, ptr %35, i64 %357
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 2
  %360 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %361 = getelementptr inbounds float, ptr %35, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 3
  %363 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %364 = getelementptr inbounds float, ptr %35, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 4
  %366 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %367 = getelementptr inbounds float, ptr %35, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 5
  %369 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %370 = getelementptr inbounds float, ptr %35, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 6
  %372 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %373 = getelementptr inbounds float, ptr %35, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 7
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
  store <8 x float> %384, ptr %indvars.iv5200.sroa.phi5518, align 32, !tbaa !18
  %385 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %385, ptr %indvars.iv5200.sroa.phi5514, align 32, !tbaa !18
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
  store <8 x float> %408, ptr %indvars.iv5200.sroa.phi, align 32, !tbaa !18
  br i1 %353, label %352, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %352
  %.sroa.05516.0..sroa.05516.0..sroa.01.0.copyload.i757 = load <8 x float>, ptr %.sroa.05516, align 32, !tbaa !18, !noalias !129
  %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758 = load <8 x float>, ptr %.sroa.05520, align 32, !tbaa !18, !noalias !129
  %409 = fsub <8 x float> %.sroa.05516.0..sroa.05516.0..sroa.01.0.copyload.i757, %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758
  %.sroa.45517.0..sroa.45517.32..sroa.01.0.copyload.i759 = load <8 x float>, ptr %.sroa.45517, align 32, !tbaa !18, !noalias !129
  %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.45521, align 32, !tbaa !18, !noalias !129
  %410 = fsub <8 x float> %.sroa.45517.0..sroa.45517.32..sroa.01.0.copyload.i759, %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760
  %.sroa.05512.0..sroa.05512.0..sroa.0.0.copyload.i775 = load <8 x float>, ptr %.sroa.05512, align 32, !tbaa !18, !noalias !132
  %.sroa.45513.0..sroa.45513.32..sroa.0.0.copyload.i780 = load <8 x float>, ptr %.sroa.45513, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05520)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45521)
  %411 = shl nsw i32 %287, 3
  %412 = getelementptr inbounds i32, ptr %16, i64 %340
  %413 = load i32, ptr %412, align 4, !tbaa !80
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %273, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !80
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %273, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !80
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %273, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !80
  %432 = shl nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %273, i64 %433
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %274, i64 %415
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds float, ptr %274, i64 %421
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds float, ptr %274, i64 %427
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = getelementptr inbounds float, ptr %274, i64 %433
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = sext i32 %411 to i64
  %445 = getelementptr inbounds float, ptr %12, i64 %444
  %.val665 = load <4 x float>, ptr %445, align 1, !tbaa !18
  %446 = load ptr, ptr %84, align 8, !tbaa !72
  %447 = sext i32 %287 to i64
  %448 = getelementptr inbounds i32, ptr %446, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !80
  %450 = load i32, ptr %99, align 8, !tbaa !135
  %451 = load i32, ptr %100, align 4, !tbaa !136
  %452 = load i32, ptr %94, align 8, !tbaa !90
  %453 = and i32 %449, %451
  %454 = mul nsw i32 %453, %452
  %455 = ashr i32 %449, %450
  %456 = and i32 %455, %451
  %457 = mul nsw i32 %456, %452
  %458 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = fmul <8 x float> %.sroa.04402.1, %458
  %460 = fmul <8 x float> %.sroa.74406.1, %458
  %461 = select <8 x i1> %.not5589, <8 x i32> zeroinitializer, <8 x i32> %342
  %462 = bitcast <8 x i32> %461 to <8 x float>
  %463 = select <8 x i1> %.not5588, <8 x i32> zeroinitializer, <8 x i32> %344
  %464 = bitcast <8 x i32> %463 to <8 x float>
  %465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %348, i32 3)
  %466 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %349, i32 3)
  %467 = fsub <8 x float> %348, %465
  %468 = fsub <8 x float> %349, %466
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %409, <8 x float> %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %410, <8 x float> %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760)
  %471 = fmul <8 x float> %33, %467
  %472 = fadd <8 x float> %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758, %469
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %472, <8 x float> %.sroa.05512.0..sroa.05512.0..sroa.0.0.copyload.i775)
  %474 = fmul <8 x float> %33, %468
  %475 = fadd <8 x float> %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760, %470
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %475, <8 x float> %.sroa.45513.0..sroa.45513.32..sroa.0.0.copyload.i780)
  %477 = select <8 x i1> %.not5589, <8 x i32> zeroinitializer, <8 x i32> %44
  %478 = bitcast <8 x i32> %477 to <8 x float>
  %479 = fadd <8 x float> %473, %478
  %480 = select <8 x i1> %.not5588, <8 x i32> zeroinitializer, <8 x i32> %44
  %481 = bitcast <8 x i32> %480 to <8 x float>
  %482 = fadd <8 x float> %476, %481
  %483 = fsub <8 x float> %462, %479
  %484 = fmul <8 x float> %459, %483
  %485 = fsub <8 x float> %464, %482
  %486 = fmul <8 x float> %460, %485
  %487 = bitcast <8 x float> %484 to <8 x i32>
  %488 = and <8 x i32> %.sroa.0.3, %487
  %489 = bitcast <8 x float> %486 to <8 x i32>
  %490 = and <8 x i32> %.sroa.9.3, %489
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %491 = bitcast <8 x float> %326 to <8 x i32>
  %492 = fmul <8 x float> %343, %343
  %493 = shufflevector <2 x float> %417, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %494 = shufflevector <2 x float> %423, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %495 = shufflevector <2 x float> %429, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %496 = shufflevector <2 x float> %435, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %497 = shufflevector <8 x float> %493, <8 x float> %495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %498 = shufflevector <8 x float> %494, <8 x float> %496, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %499 = shufflevector <8 x float> %497, <8 x float> %498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %500 = shufflevector <8 x float> %497, <8 x float> %498, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %501 = fmul <8 x float> %492, %492
  %502 = fmul <8 x float> %492, %501
  %503 = select <8 x i1> %.not5589, <8 x float> zeroinitializer, <8 x float> %502
  %504 = fmul <8 x float> %503, %503
  %505 = fmul <8 x float> %499, %503
  %506 = fmul <8 x float> %504, %500
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %47, <8 x float> %505)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %50, <8 x float> %506)
  %509 = fmul <8 x float> %507, splat (float 0xBFC5555560000000)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %509)
  %511 = select <8 x i1> %.not5589, <8 x float> zeroinitializer, <8 x float> %510
  %512 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i819, %512
  %514 = and <8 x i32> %.sroa.0.3, %491
  %515 = bitcast <8 x i32> %514 to <8 x float>
  %516 = fmul <8 x float> %58, %515
  %517 = fneg <8 x float> %516
  %518 = fmul <8 x float> %516, splat (float 0xBFF7154760000000)
  %519 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %518)
  %520 = shl <8 x i32> %519, splat (i32 23)
  %521 = add <8 x i32> %520, splat (i32 1065353216)
  %522 = bitcast <8 x i32> %521 to <8 x float>
  %523 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %518, i32 0)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %517)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %524)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float 0x3FA555E980000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %525, <8 x float> splat (float 0x3FC5554BC0000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %525, <8 x float> splat (float 0x3FDFFFFF60000000))
  %530 = fmul <8 x float> %525, %525
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %529, <8 x float> %525)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %522, <8 x float> %522)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %516, <8 x float> splat (float 1.000000e+00))
  %535 = fneg <8 x float> %532
  %536 = select <8 x i1> %.not5589, <8 x i32> zeroinitializer, <8 x i32> %65
  %537 = bitcast <8 x i32> %536 to <8 x float>
  %538 = fmul <8 x float> %513, splat (float 0x3FC5555560000000)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> splat (float 1.000000e+00))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %539, <8 x float> %537)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %540, <8 x float> %511)
  %542 = bitcast <8 x float> %541 to <8 x i32>
  %543 = and <8 x i32> %.sroa.0.3, %542
  %544 = bitcast <8 x i32> %543 to <8 x float>
  %545 = load ptr, ptr %92, align 8, !tbaa !85
  %546 = load ptr, ptr %545, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !86
  %549 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %570

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %551 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %490, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %552 = load ptr, ptr %90, align 8, !tbaa !85
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %indvars.iv34.i
  %554 = load ptr, ptr %553, align 8, !tbaa !86
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !86
  %557 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %559

559:                                              ; preds = %559, %.loopexit.i
  %560 = phi i1 [ true, %.loopexit.i ], [ false, %559 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %454, %.loopexit.i ], [ %457, %559 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %559 ]
  %561 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %562 = getelementptr inbounds float, ptr %554, i64 %561
  %563 = getelementptr inbounds nuw float, ptr %562, i64 %indvars.iv.i.i
  %564 = getelementptr inbounds float, ptr %556, i64 %561
  %565 = getelementptr inbounds nuw float, ptr %564, i64 %indvars.iv.i.i
  %566 = load <4 x float>, ptr %563, align 16, !tbaa !18
  %567 = fadd <4 x float> %557, %566
  store <4 x float> %567, ptr %563, align 16, !tbaa !18
  %568 = load <4 x float>, ptr %565, align 16, !tbaa !18
  %569 = fadd <4 x float> %558, %568
  store <4 x float> %569, ptr %565, align 16, !tbaa !18
  br i1 %560, label %559, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %559
  br i1 %551, label %.loopexit.i, label %.preheader.i, !llvm.loop !138

570:                                              ; preds = %570, %.preheader.i
  %571 = phi i1 [ true, %.preheader.i ], [ false, %570 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %454, %.preheader.i ], [ %457, %570 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %570 ]
  %572 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %573 = getelementptr inbounds float, ptr %546, i64 %572
  %574 = getelementptr inbounds nuw float, ptr %573, i64 %indvars.iv.i26.i
  %575 = getelementptr inbounds float, ptr %548, i64 %572
  %576 = getelementptr inbounds nuw float, ptr %575, i64 %indvars.iv.i26.i
  %577 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %578 = fadd <4 x float> %549, %577
  store <4 x float> %578, ptr %574, align 16, !tbaa !18
  %579 = load <4 x float>, ptr %576, align 16, !tbaa !18
  %580 = fadd <4 x float> %550, %579
  store <4 x float> %580, ptr %576, align 16, !tbaa !18
  br i1 %571, label %570, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %570
  %581 = fmul <8 x float> %345, %345
  %582 = fneg <8 x float> %469
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %346, <8 x float> %462)
  %584 = fneg <8 x float> %470
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %347, <8 x float> %464)
  %586 = fmul <8 x float> %459, %583
  %587 = fmul <8 x float> %460, %585
  %588 = fsub <8 x float> %506, %505
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %534, <8 x float> %60)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %589, <8 x float> %502)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %590, <8 x float> %588)
  %592 = fadd <8 x float> %586, %591
  %593 = fmul <8 x float> %492, %592
  %594 = fmul <8 x float> %581, %587
  %595 = fmul <8 x float> %303, %593
  %596 = fmul <8 x float> %304, %594
  %597 = fmul <8 x float> %305, %593
  %598 = fmul <8 x float> %306, %594
  %599 = fmul <8 x float> %307, %593
  %600 = fmul <8 x float> %308, %594
  %601 = fadd <8 x float> %.sroa.04190.05008, %595
  %602 = fadd <8 x float> %.sroa.164197.05009, %596
  %603 = fadd <8 x float> %.sroa.04172.05006, %597
  %604 = fadd <8 x float> %.sroa.164179.05007, %598
  %605 = fadd <8 x float> %.sroa.04155.05004, %599
  %606 = fadd <8 x float> %.sroa.16.05005, %600
  %607 = getelementptr inbounds float, ptr %8, i64 %296
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
  %indvars.iv.next5204 = add nsw i64 %indvars.iv5203, 1
  %exitcond5207.not = icmp eq i64 %indvars.iv.next5204, %wide.trip.count5206
  br i1 %exitcond5207.not, label %.loopexit, label %282, !llvm.loop !139

.critedge.loopexit:                               ; preds = %282
  %628 = trunc nsw i64 %indvars.iv5203 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04155.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04155.05004, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05005, %.critedge.loopexit ]
  %.sroa.04172.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04172.05006, %.critedge.loopexit ]
  %.sroa.164179.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164179.05007, %.critedge.loopexit ]
  %.sroa.04190.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04190.05008, %.critedge.loopexit ]
  %.sroa.164197.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164197.05009, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %108, %.preheader ], [ %628, %.critedge.loopexit ]
  %629 = icmp slt i32 %.0563.lcssa, %110
  br i1 %629, label %.lr.ph5095, label %.loopexit

.lr.ph5095:                                       ; preds = %.critedge
  %630 = load ptr, ptr %6, align 8, !tbaa !86
  %631 = load ptr, ptr %101, align 8, !tbaa !86
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18
  %632 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5217 = sext i32 %110 to i64
  br label %.critedge5392

.critedge5392:                                    ; preds = %.lr.ph5095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043
  %indvars.iv5214 = phi i64 [ %632, %.lr.ph5095 ], [ %indvars.iv.next5215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.164197.15093 = phi <8 x float> [ %.sroa.164197.0.lcssa, %.lr.ph5095 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.04190.15092 = phi <8 x float> [ %.sroa.04190.0.lcssa, %.lr.ph5095 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.164179.15091 = phi <8 x float> [ %.sroa.164179.0.lcssa, %.lr.ph5095 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.04172.15090 = phi <8 x float> [ %.sroa.04172.0.lcssa, %.lr.ph5095 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.16.15089 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5095 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.04155.15088 = phi <8 x float> [ %.sroa.04155.0.lcssa, %.lr.ph5095 ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %633 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5214
  %634 = load i32, ptr %633, align 4, !tbaa !88
  %635 = shl nsw i32 %634, 2
  %636 = mul nsw i32 %634, 12
  %637 = sext i32 %636 to i64
  %638 = getelementptr float, ptr %74, i64 %637
  %.val664 = load <4 x float>, ptr %638, align 1, !tbaa !18
  %639 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = getelementptr i8, ptr %638, i64 16
  %.val663 = load <4 x float>, ptr %640, align 1, !tbaa !18
  %641 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = getelementptr i8, ptr %638, i64 32
  %.val662 = load <4 x float>, ptr %642, align 1, !tbaa !18
  %643 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = fsub <8 x float> %214, %639
  %645 = fsub <8 x float> %220, %639
  %646 = fsub <8 x float> %227, %641
  %647 = fsub <8 x float> %233, %641
  %648 = fsub <8 x float> %240, %643
  %649 = fsub <8 x float> %246, %643
  %650 = fmul <8 x float> %644, %644
  %651 = fmul <8 x float> %646, %646
  %652 = fadd <8 x float> %650, %651
  %653 = fmul <8 x float> %648, %648
  %654 = fadd <8 x float> %652, %653
  %655 = fmul <8 x float> %645, %645
  %656 = fmul <8 x float> %647, %647
  %657 = fadd <8 x float> %655, %656
  %658 = fmul <8 x float> %649, %649
  %659 = fadd <8 x float> %657, %658
  %660 = fcmp olt <8 x float> %654, %70
  %661 = fcmp olt <8 x float> %659, %70
  %662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %654, <8 x float> splat (float 0x3E99A2B5C0000000))
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %659, <8 x float> splat (float 0x3E99A2B5C0000000))
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %662)
  %665 = fmul <8 x float> %662, %664
  %666 = fmul <8 x float> %664, splat (float -5.000000e-01)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %664, <8 x float> splat (float -3.000000e+00))
  %668 = fmul <8 x float> %666, %667
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %663)
  %670 = fmul <8 x float> %663, %669
  %671 = fmul <8 x float> %669, splat (float -5.000000e-01)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %669, <8 x float> splat (float -3.000000e+00))
  %673 = fmul <8 x float> %671, %672
  %674 = sext i32 %635 to i64
  %675 = getelementptr inbounds float, ptr %72, i64 %674
  %.val661 = load <4 x float>, ptr %675, align 1, !tbaa !18
  %676 = select <8 x i1> %660, <8 x float> %668, <8 x float> zeroinitializer
  %677 = select <8 x i1> %661, <8 x float> %673, <8 x float> zeroinitializer
  %678 = fmul <8 x float> %662, %676
  %679 = fmul <8 x float> %663, %677
  %680 = fmul <8 x float> %30, %678
  %681 = fmul <8 x float> %30, %679
  %682 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %680)
  %683 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %681)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05527)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45528)
  br label %684

684:                                              ; preds = %.critedge5392, %684
  %685 = phi i1 [ true, %.critedge5392 ], [ false, %684 ]
  %indvars.iv5211.sroa.phi = phi ptr [ %.sroa.05527, %.critedge5392 ], [ %.sroa.45528, %684 ]
  %indvars.iv5211.sroa.phi5529 = phi ptr [ %.sroa.05531, %.critedge5392 ], [ %.sroa.45532, %684 ]
  %indvars.iv5211.sroa.phi5533 = phi ptr [ %.sroa.05535, %.critedge5392 ], [ %.sroa.45536, %684 ]
  %indvars.iv5211.sroa.phi5537.sroa.speculated = phi <8 x i32> [ %682, %.critedge5392 ], [ %683, %684 ]
  %.sroa.0.0.vec.extract.i926 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 0
  %686 = sext i32 %.sroa.0.0.vec.extract.i926 to i64
  %687 = getelementptr inbounds float, ptr %35, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i927 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 1
  %689 = sext i32 %.sroa.0.4.vec.extract.i927 to i64
  %690 = getelementptr inbounds float, ptr %35, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i928 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 2
  %692 = sext i32 %.sroa.0.8.vec.extract.i928 to i64
  %693 = getelementptr inbounds float, ptr %35, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i929 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 3
  %695 = sext i32 %.sroa.0.12.vec.extract.i929 to i64
  %696 = getelementptr inbounds float, ptr %35, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 4
  %698 = sext i32 %.sroa.0.16.vec.extract.i930 to i64
  %699 = getelementptr inbounds float, ptr %35, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 5
  %701 = sext i32 %.sroa.0.20.vec.extract.i931 to i64
  %702 = getelementptr inbounds float, ptr %35, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 6
  %704 = sext i32 %.sroa.0.24.vec.extract.i932 to i64
  %705 = getelementptr inbounds float, ptr %35, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 7
  %707 = sext i32 %.sroa.0.28.vec.extract.i933 to i64
  %708 = getelementptr inbounds float, ptr %35, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = shufflevector <2 x float> %688, <2 x float> %700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %691, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %694, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %697, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <8 x float> %710, <8 x float> %712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %716, ptr %indvars.iv5211.sroa.phi5533, align 32, !tbaa !18
  %717 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %717, ptr %indvars.iv5211.sroa.phi5529, align 32, !tbaa !18
  %718 = getelementptr inbounds float, ptr %37, i64 %686
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds float, ptr %37, i64 %689
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds float, ptr %37, i64 %692
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds float, ptr %37, i64 %695
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %37, i64 %698
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %37, i64 %701
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %37, i64 %704
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %37, i64 %707
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = shufflevector <2 x float> %719, <2 x float> %727, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %735 = shufflevector <2 x float> %721, <2 x float> %729, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %736 = shufflevector <2 x float> %723, <2 x float> %731, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %725, <2 x float> %733, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %738 = shufflevector <8 x float> %734, <8 x float> %736, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %739 = shufflevector <8 x float> %735, <8 x float> %737, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %740 = shufflevector <8 x float> %738, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %740, ptr %indvars.iv5211.sroa.phi, align 32, !tbaa !18
  br i1 %685, label %684, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590: ; preds = %684
  %.sroa.05531.0..sroa.05531.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.05531, align 32, !tbaa !18, !noalias !140
  %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.05535, align 32, !tbaa !18, !noalias !140
  %741 = fsub <8 x float> %.sroa.05531.0..sroa.05531.0..sroa.01.0.copyload.i942, %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943
  %.sroa.45532.0..sroa.45532.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.45532, align 32, !tbaa !18, !noalias !140
  %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.45536, align 32, !tbaa !18, !noalias !140
  %742 = fsub <8 x float> %.sroa.45532.0..sroa.45532.32..sroa.01.0.copyload.i944, %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945
  %.sroa.05527.0..sroa.05527.0..sroa.0.0.copyload.i962 = load <8 x float>, ptr %.sroa.05527, align 32, !tbaa !18, !noalias !143
  %.sroa.45528.0..sroa.45528.32..sroa.0.0.copyload.i967 = load <8 x float>, ptr %.sroa.45528, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05527)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05535)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45536)
  %743 = shl nsw i32 %634, 3
  %744 = getelementptr inbounds i32, ptr %16, i64 %674
  %745 = load i32, ptr %744, align 4, !tbaa !80
  %746 = shl nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %630, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !18
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !80
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %630, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !18
  %756 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %757 = load i32, ptr %756, align 4, !tbaa !80
  %758 = shl nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %630, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds nuw i8, ptr %744, i64 12
  %763 = load i32, ptr %762, align 4, !tbaa !80
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %630, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds float, ptr %631, i64 %747
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %770 = getelementptr inbounds float, ptr %631, i64 %753
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !18
  %772 = getelementptr inbounds float, ptr %631, i64 %759
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %774 = getelementptr inbounds float, ptr %631, i64 %765
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = sext i32 %743 to i64
  %777 = getelementptr inbounds float, ptr %12, i64 %776
  %.val660 = load <4 x float>, ptr %777, align 1, !tbaa !18
  %778 = load ptr, ptr %84, align 8, !tbaa !72
  %779 = sext i32 %634 to i64
  %780 = getelementptr inbounds i32, ptr %778, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !80
  %782 = load i32, ptr %99, align 8, !tbaa !135
  %783 = load i32, ptr %100, align 4, !tbaa !136
  %784 = load i32, ptr %94, align 8, !tbaa !90
  %785 = and i32 %781, %783
  %786 = mul nsw i32 %785, %784
  %787 = ashr i32 %781, %782
  %788 = and i32 %787, %783
  %789 = mul nsw i32 %788, %784
  %790 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %791 = fmul <8 x float> %.sroa.04402.1, %790
  %792 = fmul <8 x float> %.sroa.74406.1, %790
  %793 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %680, i32 3)
  %794 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %681, i32 3)
  %795 = fsub <8 x float> %680, %793
  %796 = fsub <8 x float> %681, %794
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %741, <8 x float> %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %742, <8 x float> %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945)
  %799 = fmul <8 x float> %33, %795
  %800 = fadd <8 x float> %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943, %797
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %800, <8 x float> %.sroa.05527.0..sroa.05527.0..sroa.0.0.copyload.i962)
  %802 = fmul <8 x float> %33, %796
  %803 = fadd <8 x float> %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945, %798
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %803, <8 x float> %.sroa.45528.0..sroa.45528.32..sroa.0.0.copyload.i967)
  %805 = fadd <8 x float> %43, %801
  %806 = fadd <8 x float> %43, %804
  %807 = fsub <8 x float> %676, %805
  %808 = fmul <8 x float> %791, %807
  %809 = fsub <8 x float> %677, %806
  %810 = fmul <8 x float> %792, %809
  %811 = select <8 x i1> %660, <8 x float> %808, <8 x float> zeroinitializer
  %812 = select <8 x i1> %661, <8 x float> %810, <8 x float> zeroinitializer
  br label %.loopexit.i1031

.preheader.i1039:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %813 = fmul <8 x float> %676, %676
  %814 = shufflevector <2 x float> %749, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %815 = shufflevector <2 x float> %755, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %816 = shufflevector <2 x float> %761, <2 x float> %773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %817 = shufflevector <2 x float> %767, <2 x float> %775, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %818 = shufflevector <8 x float> %814, <8 x float> %816, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %819 = shufflevector <8 x float> %815, <8 x float> %817, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %820 = shufflevector <8 x float> %818, <8 x float> %819, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %821 = shufflevector <8 x float> %818, <8 x float> %819, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %822 = fmul <8 x float> %813, %813
  %823 = fmul <8 x float> %813, %822
  %824 = fmul <8 x float> %823, %823
  %825 = fmul <8 x float> %823, %820
  %826 = fmul <8 x float> %824, %821
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %47, <8 x float> %825)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %50, <8 x float> %826)
  %829 = fmul <8 x float> %827, splat (float 0xBFC5555560000000)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %829)
  %831 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %832 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1003, %831
  %833 = select <8 x i1> %660, <8 x float> %662, <8 x float> zeroinitializer
  %834 = fmul <8 x float> %58, %833
  %835 = fneg <8 x float> %834
  %836 = fmul <8 x float> %834, splat (float 0xBFF7154760000000)
  %837 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %836)
  %838 = shl <8 x i32> %837, splat (i32 23)
  %839 = add <8 x i32> %838, splat (i32 1065353216)
  %840 = bitcast <8 x i32> %839 to <8 x float>
  %841 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %836, i32 0)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %835)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %843, <8 x float> splat (float 0x3FA555E980000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> splat (float 0x3FC5554BC0000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %843, <8 x float> splat (float 0x3FDFFFFF60000000))
  %848 = fmul <8 x float> %843, %843
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %847, <8 x float> %843)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %840, <8 x float> %840)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %834, <8 x float> splat (float 1.000000e+00))
  %853 = fneg <8 x float> %850
  %854 = fmul <8 x float> %832, splat (float 0x3FC5555560000000)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %852, <8 x float> splat (float 1.000000e+00))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %855, <8 x float> %64)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %856, <8 x float> %830)
  %858 = select <8 x i1> %660, <8 x float> %857, <8 x float> zeroinitializer
  %859 = load ptr, ptr %92, align 8, !tbaa !85
  %860 = load ptr, ptr %859, align 8, !tbaa !86
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !86
  %863 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %884

.loopexit.i1031:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %865 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ]
  %indvars.iv34.i1033.sroa.phi.sroa.speculated = phi <8 x float> [ %812, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ %811, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ]
  %indvars.iv34.i1033 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ]
  %866 = load ptr, ptr %90, align 8, !tbaa !85
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %indvars.iv34.i1033
  %868 = load ptr, ptr %867, align 8, !tbaa !86
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !86
  %871 = shufflevector <8 x float> %indvars.iv34.i1033.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %indvars.iv34.i1033.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %873

873:                                              ; preds = %873, %.loopexit.i1031
  %874 = phi i1 [ true, %.loopexit.i1031 ], [ false, %873 ]
  %indvars.iv.i.sroa.phi.i1036.sroa.speculated = phi i32 [ %786, %.loopexit.i1031 ], [ %789, %873 ]
  %indvars.iv.i.i1037 = phi i64 [ 0, %.loopexit.i1031 ], [ 4, %873 ]
  %875 = sext i32 %indvars.iv.i.sroa.phi.i1036.sroa.speculated to i64
  %876 = getelementptr inbounds float, ptr %868, i64 %875
  %877 = getelementptr inbounds nuw float, ptr %876, i64 %indvars.iv.i.i1037
  %878 = getelementptr inbounds float, ptr %870, i64 %875
  %879 = getelementptr inbounds nuw float, ptr %878, i64 %indvars.iv.i.i1037
  %880 = load <4 x float>, ptr %877, align 16, !tbaa !18
  %881 = fadd <4 x float> %871, %880
  store <4 x float> %881, ptr %877, align 16, !tbaa !18
  %882 = load <4 x float>, ptr %879, align 16, !tbaa !18
  %883 = fadd <4 x float> %872, %882
  store <4 x float> %883, ptr %879, align 16, !tbaa !18
  br i1 %874, label %873, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038: ; preds = %873
  br i1 %865, label %.loopexit.i1031, label %.preheader.i1039, !llvm.loop !138

884:                                              ; preds = %884, %.preheader.i1039
  %885 = phi i1 [ true, %.preheader.i1039 ], [ false, %884 ]
  %indvars.iv.i26.sroa.phi.i1041.sroa.speculated = phi i32 [ %786, %.preheader.i1039 ], [ %789, %884 ]
  %indvars.iv.i26.i1042 = phi i64 [ 0, %.preheader.i1039 ], [ 4, %884 ]
  %886 = sext i32 %indvars.iv.i26.sroa.phi.i1041.sroa.speculated to i64
  %887 = getelementptr inbounds float, ptr %860, i64 %886
  %888 = getelementptr inbounds nuw float, ptr %887, i64 %indvars.iv.i26.i1042
  %889 = getelementptr inbounds float, ptr %862, i64 %886
  %890 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv.i26.i1042
  %891 = load <4 x float>, ptr %888, align 16, !tbaa !18
  %892 = fadd <4 x float> %863, %891
  store <4 x float> %892, ptr %888, align 16, !tbaa !18
  %893 = load <4 x float>, ptr %890, align 16, !tbaa !18
  %894 = fadd <4 x float> %864, %893
  store <4 x float> %894, ptr %890, align 16, !tbaa !18
  br i1 %885, label %884, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043: ; preds = %884
  %895 = fmul <8 x float> %677, %677
  %896 = fneg <8 x float> %797
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %678, <8 x float> %676)
  %898 = fneg <8 x float> %798
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %679, <8 x float> %677)
  %900 = fmul <8 x float> %791, %897
  %901 = fmul <8 x float> %792, %899
  %902 = fsub <8 x float> %826, %825
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %852, <8 x float> %60)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %903, <8 x float> %823)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %904, <8 x float> %902)
  %906 = fadd <8 x float> %900, %905
  %907 = fmul <8 x float> %813, %906
  %908 = fmul <8 x float> %895, %901
  %909 = fmul <8 x float> %644, %907
  %910 = fmul <8 x float> %645, %908
  %911 = fmul <8 x float> %646, %907
  %912 = fmul <8 x float> %647, %908
  %913 = fmul <8 x float> %648, %907
  %914 = fmul <8 x float> %649, %908
  %915 = fadd <8 x float> %.sroa.04190.15092, %909
  %916 = fadd <8 x float> %.sroa.164197.15093, %910
  %917 = fadd <8 x float> %.sroa.04172.15090, %911
  %918 = fadd <8 x float> %.sroa.164179.15091, %912
  %919 = fadd <8 x float> %.sroa.04155.15088, %913
  %920 = fadd <8 x float> %.sroa.16.15089, %914
  %921 = getelementptr inbounds float, ptr %8, i64 %637
  %922 = fadd <8 x float> %910, %909
  %923 = fadd <8 x float> %912, %911
  %924 = fadd <8 x float> %914, %913
  %925 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %926 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = fadd <4 x float> %925, %926
  %928 = load <4 x float>, ptr %921, align 16, !tbaa !18
  %929 = fsub <4 x float> %928, %927
  store <4 x float> %929, ptr %921, align 16, !tbaa !18
  %930 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %931 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %932 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %933 = fadd <4 x float> %931, %932
  %934 = load <4 x float>, ptr %930, align 16, !tbaa !18
  %935 = fsub <4 x float> %934, %933
  store <4 x float> %935, ptr %930, align 16, !tbaa !18
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %937 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %938 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = fadd <4 x float> %937, %938
  %940 = load <4 x float>, ptr %936, align 16, !tbaa !18
  %941 = fsub <4 x float> %940, %939
  store <4 x float> %941, ptr %936, align 16, !tbaa !18
  %indvars.iv.next5215 = add nsw i64 %indvars.iv5214, 1
  %exitcond5218.not = icmp eq i64 %indvars.iv.next5215, %wide.trip.count5217
  br i1 %exitcond5218.not, label %.loopexit, label %.critedge5392, !llvm.loop !146

942:                                              ; preds = %271
  br i1 %157, label %.preheader4853, label %.preheader4855

.preheader4855:                                   ; preds = %942
  br i1 %272, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4855
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.05505, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %110 to i64
  br label %1705

.preheader4853:                                   ; preds = %942
  br i1 %272, label %.lr.ph4915, label %.critedge3

.lr.ph4915:                                       ; preds = %.preheader4853
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.05505, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5178 = sext i32 %110 to i64
  br label %943

943:                                              ; preds = %.lr.ph4915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5175 = phi i64 [ %159, %.lr.ph4915 ], [ %indvars.iv.next5176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.34913 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.34912 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.34911 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.34910 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34909 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.34908 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %944 = load ptr, ptr %75, align 8, !tbaa !58
  %945 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %944, i64 %indvars.iv5175, i32 1
  %946 = load i32, ptr %945, align 4, !tbaa !80
  %.not571 = icmp eq i32 %946, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %943
  %947 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5175
  %948 = load i32, ptr %947, align 4, !tbaa !88
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !127
  %951 = insertelement <8 x i32> poison, i32 %950, i64 0
  %952 = shufflevector <8 x i32> %951, <8 x i32> poison, <8 x i32> zeroinitializer
  %953 = and <8 x i32> %.sroa.05506.0.copyload, %952
  %.not5586 = icmp eq <8 x i32> %953, zeroinitializer
  %954 = and <8 x i32> %.sroa.6.0.copyload, %952
  %.not5587 = icmp eq <8 x i32> %954, zeroinitializer
  %955 = shl nsw i32 %948, 2
  %956 = mul nsw i32 %948, 12
  %957 = sext i32 %956 to i64
  %958 = getelementptr float, ptr %74, i64 %957
  %.val659 = load <4 x float>, ptr %958, align 1, !tbaa !18
  %959 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %960 = getelementptr i8, ptr %958, i64 16
  %.val658 = load <4 x float>, ptr %960, align 1, !tbaa !18
  %961 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = getelementptr i8, ptr %958, i64 32
  %.val657 = load <4 x float>, ptr %962, align 1, !tbaa !18
  %963 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %964 = fsub <8 x float> %214, %959
  %965 = fsub <8 x float> %220, %959
  %966 = fsub <8 x float> %227, %961
  %967 = fsub <8 x float> %233, %961
  %968 = fsub <8 x float> %240, %963
  %969 = fsub <8 x float> %246, %963
  %970 = fmul <8 x float> %964, %964
  %971 = fmul <8 x float> %966, %966
  %972 = fadd <8 x float> %970, %971
  %973 = fmul <8 x float> %968, %968
  %974 = fadd <8 x float> %972, %973
  %975 = fmul <8 x float> %965, %965
  %976 = fmul <8 x float> %967, %967
  %977 = fadd <8 x float> %975, %976
  %978 = fmul <8 x float> %969, %969
  %979 = fadd <8 x float> %977, %978
  %980 = fcmp olt <8 x float> %974, %70
  %981 = sext <8 x i1> %980 to <8 x i32>
  %982 = fcmp olt <8 x float> %979, %70
  %983 = sext <8 x i1> %982 to <8 x i32>
  %984 = icmp eq i32 %948, %146
  %985 = select <8 x i1> %980, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579, <8 x i32> zeroinitializer
  %986 = select <8 x i1> %982, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580, <8 x i32> zeroinitializer
  %.sroa.94801.3 = select i1 %984, <8 x i32> %986, <8 x i32> %983
  %.sroa.04794.3 = select i1 %984, <8 x i32> %985, <8 x i32> %981
  %987 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %974, <8 x float> splat (float 0x3E99A2B5C0000000))
  %988 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %979, <8 x float> splat (float 0x3E99A2B5C0000000))
  %989 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %987)
  %990 = fmul <8 x float> %987, %989
  %991 = fmul <8 x float> %989, splat (float -5.000000e-01)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %989, <8 x float> splat (float -3.000000e+00))
  %993 = fmul <8 x float> %991, %992
  %994 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %988)
  %995 = fmul <8 x float> %988, %994
  %996 = fmul <8 x float> %994, splat (float -5.000000e-01)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %994, <8 x float> splat (float -3.000000e+00))
  %998 = fmul <8 x float> %996, %997
  %999 = bitcast <8 x float> %993 to <8 x i32>
  %1000 = bitcast <8 x float> %998 to <8 x i32>
  %1001 = sext i32 %955 to i64
  %1002 = getelementptr inbounds float, ptr %72, i64 %1001
  %.val656 = load <4 x float>, ptr %1002, align 1, !tbaa !18
  %1003 = and <8 x i32> %.sroa.04794.3, %999
  %1004 = bitcast <8 x i32> %1003 to <8 x float>
  %1005 = and <8 x i32> %.sroa.94801.3, %1000
  %1006 = bitcast <8 x i32> %1005 to <8 x float>
  %1007 = fmul <8 x float> %987, %1004
  %1008 = fmul <8 x float> %988, %1006
  %1009 = fmul <8 x float> %30, %1007
  %1010 = fmul <8 x float> %30, %1008
  %1011 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1009)
  %1012 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1010)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05542)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45543)
  br label %1013

1013:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1013
  %1014 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1013 ]
  %indvars.iv5169.sroa.phi = phi ptr [ %.sroa.05542, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45543, %1013 ]
  %indvars.iv5169.sroa.phi5544 = phi ptr [ %.sroa.05546, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45547, %1013 ]
  %indvars.iv5169.sroa.phi5548 = phi ptr [ %.sroa.05550, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45551, %1013 ]
  %indvars.iv5169.sroa.phi5552.sroa.speculated = phi <8 x i32> [ %1011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %1012, %1013 ]
  %.sroa.0.0.vec.extract.i1133 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 0
  %1015 = sext i32 %.sroa.0.0.vec.extract.i1133 to i64
  %1016 = getelementptr inbounds float, ptr %35, i64 %1015
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1134 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 1
  %1018 = sext i32 %.sroa.0.4.vec.extract.i1134 to i64
  %1019 = getelementptr inbounds float, ptr %35, i64 %1018
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1135 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 2
  %1021 = sext i32 %.sroa.0.8.vec.extract.i1135 to i64
  %1022 = getelementptr inbounds float, ptr %35, i64 %1021
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1136 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 3
  %1024 = sext i32 %.sroa.0.12.vec.extract.i1136 to i64
  %1025 = getelementptr inbounds float, ptr %35, i64 %1024
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1137 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 4
  %1027 = sext i32 %.sroa.0.16.vec.extract.i1137 to i64
  %1028 = getelementptr inbounds float, ptr %35, i64 %1027
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1138 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 5
  %1030 = sext i32 %.sroa.0.20.vec.extract.i1138 to i64
  %1031 = getelementptr inbounds float, ptr %35, i64 %1030
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1139 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 6
  %1033 = sext i32 %.sroa.0.24.vec.extract.i1139 to i64
  %1034 = getelementptr inbounds float, ptr %35, i64 %1033
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1140 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 7
  %1036 = sext i32 %.sroa.0.28.vec.extract.i1140 to i64
  %1037 = getelementptr inbounds float, ptr %35, i64 %1036
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = shufflevector <2 x float> %1017, <2 x float> %1029, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <2 x float> %1020, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1041 = shufflevector <2 x float> %1023, <2 x float> %1035, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <2 x float> %1026, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <8 x float> %1039, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1044 = shufflevector <8 x float> %1040, <8 x float> %1042, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1045 = shufflevector <8 x float> %1043, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1045, ptr %indvars.iv5169.sroa.phi5548, align 32, !tbaa !18
  %1046 = shufflevector <8 x float> %1043, <8 x float> %1044, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1046, ptr %indvars.iv5169.sroa.phi5544, align 32, !tbaa !18
  %1047 = getelementptr inbounds float, ptr %37, i64 %1015
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = getelementptr inbounds float, ptr %37, i64 %1018
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %37, i64 %1021
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds float, ptr %37, i64 %1024
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %37, i64 %1027
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %37, i64 %1030
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds float, ptr %37, i64 %1033
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %37, i64 %1036
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = shufflevector <2 x float> %1048, <2 x float> %1056, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1064 = shufflevector <2 x float> %1050, <2 x float> %1058, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1065 = shufflevector <2 x float> %1052, <2 x float> %1060, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1066 = shufflevector <2 x float> %1054, <2 x float> %1062, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1067 = shufflevector <8 x float> %1063, <8 x float> %1065, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1068 = shufflevector <8 x float> %1064, <8 x float> %1066, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1069 = shufflevector <8 x float> %1067, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1069, ptr %indvars.iv5169.sroa.phi, align 32, !tbaa !18
  br i1 %1014, label %1013, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596: ; preds = %1013
  %.sroa.05546.0..sroa.05546.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.05546, align 32, !tbaa !18, !noalias !147
  %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150 = load <8 x float>, ptr %.sroa.05550, align 32, !tbaa !18, !noalias !147
  %1070 = fsub <8 x float> %.sroa.05546.0..sroa.05546.0..sroa.01.0.copyload.i1149, %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150
  %.sroa.45547.0..sroa.45547.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.45547, align 32, !tbaa !18, !noalias !147
  %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152 = load <8 x float>, ptr %.sroa.45551, align 32, !tbaa !18, !noalias !147
  %1071 = fsub <8 x float> %.sroa.45547.0..sroa.45547.32..sroa.01.0.copyload.i1151, %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152
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
  %1072 = getelementptr inbounds i32, ptr %16, i64 %1001
  %1073 = load i32, ptr %1072, align 4, !tbaa !80
  %1074 = shl nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !80
  %1078 = shl nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1081 = load i32, ptr %1080, align 4, !tbaa !80
  %1082 = shl nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  %1085 = load i32, ptr %1084, align 4, !tbaa !80
  %1086 = shl nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  br label %1314

.loopexit.i1294.preheader.critedge:               ; preds = %1314
  %1088 = shl nsw i32 %948, 3
  %.sroa.05498.0..sroa.05498.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05498, align 32, !tbaa !18, !noalias !153
  %.sroa.45499.0..sroa.45499.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.45499, align 32, !tbaa !18, !noalias !153
  %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.05494, align 32, !tbaa !18, !noalias !156
  %.sroa.45495.0..sroa.45495.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.45495, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05494)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45495)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05498)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45499)
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds float, ptr %12, i64 %1089
  %.val655 = load <4 x float>, ptr %1090, align 1, !tbaa !18
  %1091 = load ptr, ptr %84, align 8, !tbaa !72
  %1092 = sext i32 %948 to i64
  %1093 = getelementptr inbounds i32, ptr %1091, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !80
  %1095 = load i32, ptr %99, align 8, !tbaa !135
  %1096 = load i32, ptr %100, align 4, !tbaa !136
  %1097 = load i32, ptr %94, align 8, !tbaa !90
  %1098 = and i32 %1094, %1096
  %1099 = mul nsw i32 %1098, %1097
  %1100 = ashr i32 %1094, %1095
  %1101 = and i32 %1100, %1096
  %1102 = mul nsw i32 %1101, %1097
  %1103 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1104 = fmul <8 x float> %.sroa.04402.1, %1103
  %1105 = fmul <8 x float> %.sroa.74406.1, %1103
  %1106 = select <8 x i1> %.not5586, <8 x i32> zeroinitializer, <8 x i32> %1003
  %1107 = bitcast <8 x i32> %1106 to <8 x float>
  %1108 = select <8 x i1> %.not5587, <8 x i32> zeroinitializer, <8 x i32> %1005
  %1109 = bitcast <8 x i32> %1108 to <8 x float>
  %1110 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1009, i32 3)
  %1111 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1010, i32 3)
  %1112 = fsub <8 x float> %1009, %1110
  %1113 = fsub <8 x float> %1010, %1111
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1070, <8 x float> %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1071, <8 x float> %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152)
  %1116 = fmul <8 x float> %33, %1112
  %1117 = fadd <8 x float> %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150, %1114
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1117, <8 x float> %.sroa.05542.0..sroa.05542.0..sroa.0.0.copyload.i1169)
  %1119 = fmul <8 x float> %33, %1113
  %1120 = fadd <8 x float> %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152, %1115
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1120, <8 x float> %.sroa.45543.0..sroa.45543.32..sroa.0.0.copyload.i1174)
  %1122 = select <8 x i1> %.not5586, <8 x i32> zeroinitializer, <8 x i32> %44
  %1123 = bitcast <8 x i32> %1122 to <8 x float>
  %1124 = fadd <8 x float> %1118, %1123
  %1125 = select <8 x i1> %.not5587, <8 x i32> zeroinitializer, <8 x i32> %44
  %1126 = bitcast <8 x i32> %1125 to <8 x float>
  %1127 = fadd <8 x float> %1121, %1126
  %1128 = fsub <8 x float> %1107, %1124
  %1129 = fmul <8 x float> %1104, %1128
  %1130 = fsub <8 x float> %1109, %1127
  %1131 = fmul <8 x float> %1105, %1130
  %1132 = bitcast <8 x float> %1129 to <8 x i32>
  %1133 = and <8 x i32> %.sroa.04794.3, %1132
  %1134 = bitcast <8 x float> %1131 to <8 x i32>
  %1135 = and <8 x i32> %.sroa.94801.3, %1134
  br label %.loopexit.i1294

.loopexit.i1294:                                  ; preds = %.loopexit.i1294.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300
  %1136 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ true, %.loopexit.i1294.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1135, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ %1133, %.loopexit.i1294.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ 0, %.loopexit.i1294.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1137 = load ptr, ptr %90, align 8, !tbaa !85
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 %indvars.iv35.i
  %1139 = load ptr, ptr %1138, align 8, !tbaa !86
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !86
  %1142 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1143 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1144

1144:                                             ; preds = %1144, %.loopexit.i1294
  %1145 = phi i1 [ true, %.loopexit.i1294 ], [ false, %1144 ]
  %indvars.iv.i.sroa.phi.i1298.sroa.speculated = phi i32 [ %1099, %.loopexit.i1294 ], [ %1102, %1144 ]
  %indvars.iv.i.i1299 = phi i64 [ 0, %.loopexit.i1294 ], [ 4, %1144 ]
  %1146 = sext i32 %indvars.iv.i.sroa.phi.i1298.sroa.speculated to i64
  %1147 = getelementptr inbounds float, ptr %1139, i64 %1146
  %1148 = getelementptr inbounds nuw float, ptr %1147, i64 %indvars.iv.i.i1299
  %1149 = getelementptr inbounds float, ptr %1141, i64 %1146
  %1150 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv.i.i1299
  %1151 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1152 = fadd <4 x float> %1142, %1151
  store <4 x float> %1152, ptr %1148, align 16, !tbaa !18
  %1153 = load <4 x float>, ptr %1150, align 16, !tbaa !18
  %1154 = fadd <4 x float> %1143, %1153
  store <4 x float> %1154, ptr %1150, align 16, !tbaa !18
  br i1 %1145, label %1144, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300: ; preds = %1144
  br i1 %1136, label %.loopexit.i1294, label %.preheader.i1301.preheader, !llvm.loop !159

.preheader.i1301.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300
  %1155 = bitcast <8 x float> %987 to <8 x i32>
  %1156 = bitcast <8 x float> %988 to <8 x i32>
  %1157 = fmul <8 x float> %1004, %1004
  %1158 = fmul <8 x float> %1006, %1006
  %1159 = fmul <8 x float> %1157, %1157
  %1160 = fmul <8 x float> %1157, %1159
  %1161 = fmul <8 x float> %1158, %1158
  %1162 = fmul <8 x float> %1158, %1161
  %1163 = select <8 x i1> %.not5586, <8 x float> zeroinitializer, <8 x float> %1160
  %1164 = select <8 x i1> %.not5587, <8 x float> zeroinitializer, <8 x float> %1162
  %1165 = fmul <8 x float> %1163, %1163
  %1166 = fmul <8 x float> %1164, %1164
  %1167 = fmul <8 x float> %.sroa.05498.0..sroa.05498.0..sroa.01.0.copyload.i1203, %1163
  %1168 = fmul <8 x float> %.sroa.45499.0..sroa.45499.32..sroa.01.0.copyload.i1205, %1164
  %1169 = fmul <8 x float> %1165, %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1207
  %1170 = fmul <8 x float> %1166, %.sroa.45495.0..sroa.45495.32..sroa.01.0.copyload.i1209
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05498.0..sroa.05498.0..sroa.01.0.copyload.i1203, <8 x float> %47, <8 x float> %1167)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45499.0..sroa.45499.32..sroa.01.0.copyload.i1205, <8 x float> %47, <8 x float> %1168)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1207, <8 x float> %50, <8 x float> %1169)
  %1174 = fmul <8 x float> %1171, splat (float 0xBFC5555560000000)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1174)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45495.0..sroa.45495.32..sroa.01.0.copyload.i1209, <8 x float> %50, <8 x float> %1170)
  %1177 = fmul <8 x float> %1172, splat (float 0xBFC5555560000000)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1177)
  %1179 = select <8 x i1> %.not5586, <8 x float> zeroinitializer, <8 x float> %1175
  %1180 = select <8 x i1> %.not5587, <8 x float> zeroinitializer, <8 x float> %1178
  %1181 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1237, %1181
  %1183 = fmul <8 x float> %1181, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1239
  %1184 = and <8 x i32> %.sroa.04794.3, %1155
  %1185 = bitcast <8 x i32> %1184 to <8 x float>
  %1186 = fmul <8 x float> %58, %1185
  %1187 = and <8 x i32> %.sroa.94801.3, %1156
  %1188 = bitcast <8 x i32> %1187 to <8 x float>
  %1189 = fmul <8 x float> %58, %1188
  %1190 = fneg <8 x float> %1186
  %1191 = fmul <8 x float> %1186, splat (float 0xBFF7154760000000)
  %1192 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1191)
  %1193 = shl <8 x i32> %1192, splat (i32 23)
  %1194 = add <8 x i32> %1193, splat (i32 1065353216)
  %1195 = bitcast <8 x i32> %1194 to <8 x float>
  %1196 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1191, i32 0)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1190)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1197)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1198, <8 x float> splat (float 0x3FA555E980000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1198, <8 x float> splat (float 0x3FC5554BC0000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1198, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1203 = fmul <8 x float> %1198, %1198
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1202, <8 x float> %1198)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1195, <8 x float> %1195)
  %1206 = fneg <8 x float> %1189
  %1207 = fmul <8 x float> %1189, splat (float 0xBFF7154760000000)
  %1208 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1207)
  %1209 = shl <8 x i32> %1208, splat (i32 23)
  %1210 = add <8 x i32> %1209, splat (i32 1065353216)
  %1211 = bitcast <8 x i32> %1210 to <8 x float>
  %1212 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1207, i32 0)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1206)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1213)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1214, <8 x float> splat (float 0x3FA555E980000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1214, <8 x float> splat (float 0x3FC5554BC0000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1214, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1219 = fmul <8 x float> %1214, %1214
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1218, <8 x float> %1214)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1211, <8 x float> %1211)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1186, <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1189, <8 x float> splat (float 1.000000e+00))
  %1226 = fneg <8 x float> %1205
  %1227 = fneg <8 x float> %1221
  %1228 = select <8 x i1> %.not5586, <8 x i32> zeroinitializer, <8 x i32> %65
  %1229 = bitcast <8 x i32> %1228 to <8 x float>
  %1230 = select <8 x i1> %.not5587, <8 x i32> zeroinitializer, <8 x i32> %65
  %1231 = bitcast <8 x i32> %1230 to <8 x float>
  %1232 = fmul <8 x float> %1182, splat (float 0x3FC5555560000000)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1223, <8 x float> splat (float 1.000000e+00))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1233, <8 x float> %1229)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1234, <8 x float> %1179)
  %1236 = fmul <8 x float> %1183, splat (float 0x3FC5555560000000)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1225, <8 x float> splat (float 1.000000e+00))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1237, <8 x float> %1231)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1238, <8 x float> %1180)
  %1240 = bitcast <8 x float> %1235 to <8 x i32>
  %1241 = and <8 x i32> %.sroa.04794.3, %1240
  %1242 = bitcast <8 x float> %1239 to <8 x i32>
  %1243 = and <8 x i32> %.sroa.94801.3, %1242
  br label %.preheader.i1301

.preheader.i1301:                                 ; preds = %.preheader.i1301.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1244 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1301.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1243, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1241, %.preheader.i1301.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1301.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1245 = load ptr, ptr %92, align 8, !tbaa !85
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 %indvars.iv38.i
  %1247 = load ptr, ptr %1246, align 8, !tbaa !86
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !86
  %1250 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1252

1252:                                             ; preds = %1252, %.preheader.i1301
  %1253 = phi i1 [ true, %.preheader.i1301 ], [ false, %1252 ]
  %indvars.iv.i26.sroa.phi.i1303.sroa.speculated = phi i32 [ %1099, %.preheader.i1301 ], [ %1102, %1252 ]
  %indvars.iv.i26.i1304 = phi i64 [ 0, %.preheader.i1301 ], [ 4, %1252 ]
  %1254 = sext i32 %indvars.iv.i26.sroa.phi.i1303.sroa.speculated to i64
  %1255 = getelementptr inbounds float, ptr %1247, i64 %1254
  %1256 = getelementptr inbounds nuw float, ptr %1255, i64 %indvars.iv.i26.i1304
  %1257 = getelementptr inbounds float, ptr %1249, i64 %1254
  %1258 = getelementptr inbounds nuw float, ptr %1257, i64 %indvars.iv.i26.i1304
  %1259 = load <4 x float>, ptr %1256, align 16, !tbaa !18
  %1260 = fadd <4 x float> %1250, %1259
  store <4 x float> %1260, ptr %1256, align 16, !tbaa !18
  %1261 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1262 = fadd <4 x float> %1251, %1261
  store <4 x float> %1262, ptr %1258, align 16, !tbaa !18
  br i1 %1253, label %1252, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1252
  br i1 %1244, label %.preheader.i1301, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1263 = fneg <8 x float> %1114
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1007, <8 x float> %1107)
  %1265 = fneg <8 x float> %1115
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1008, <8 x float> %1109)
  %1267 = fmul <8 x float> %1104, %1264
  %1268 = fmul <8 x float> %1105, %1266
  %1269 = fsub <8 x float> %1169, %1167
  %1270 = fsub <8 x float> %1170, %1168
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1223, <8 x float> %60)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1271, <8 x float> %1160)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1272, <8 x float> %1269)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1225, <8 x float> %60)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1274, <8 x float> %1162)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1275, <8 x float> %1270)
  %1277 = fadd <8 x float> %1267, %1273
  %1278 = fmul <8 x float> %1157, %1277
  %1279 = fadd <8 x float> %1268, %1276
  %1280 = fmul <8 x float> %1158, %1279
  %1281 = fmul <8 x float> %964, %1278
  %1282 = fmul <8 x float> %965, %1280
  %1283 = fmul <8 x float> %966, %1278
  %1284 = fmul <8 x float> %967, %1280
  %1285 = fmul <8 x float> %968, %1278
  %1286 = fmul <8 x float> %969, %1280
  %1287 = fadd <8 x float> %.sroa.04190.34912, %1281
  %1288 = fadd <8 x float> %.sroa.164197.34913, %1282
  %1289 = fadd <8 x float> %.sroa.04172.34910, %1283
  %1290 = fadd <8 x float> %.sroa.164179.34911, %1284
  %1291 = fadd <8 x float> %.sroa.04155.34908, %1285
  %1292 = fadd <8 x float> %.sroa.16.34909, %1286
  %1293 = getelementptr inbounds float, ptr %8, i64 %957
  %1294 = fadd <8 x float> %1281, %1282
  %1295 = fadd <8 x float> %1283, %1284
  %1296 = fadd <8 x float> %1285, %1286
  %1297 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fadd <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %1293, align 16, !tbaa !18
  %1301 = fsub <4 x float> %1300, %1299
  store <4 x float> %1301, ptr %1293, align 16, !tbaa !18
  %1302 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1303 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1305 = fadd <4 x float> %1303, %1304
  %1306 = load <4 x float>, ptr %1302, align 16, !tbaa !18
  %1307 = fsub <4 x float> %1306, %1305
  store <4 x float> %1307, ptr %1302, align 16, !tbaa !18
  %1308 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  %1309 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1310 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1311 = fadd <4 x float> %1309, %1310
  %1312 = load <4 x float>, ptr %1308, align 16, !tbaa !18
  %1313 = fsub <4 x float> %1312, %1311
  store <4 x float> %1313, ptr %1308, align 16, !tbaa !18
  %indvars.iv.next5176 = add nsw i64 %indvars.iv5175, 1
  %exitcond5179.not = icmp eq i64 %indvars.iv.next5176, %wide.trip.count5178
  br i1 %exitcond5179.not, label %.loopexit, label %943, !llvm.loop !161

1314:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, %1314
  %1315 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ false, %1314 ]
  %indvars.iv5172.sroa.phi = phi ptr [ %.sroa.05494, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45495, %1314 ]
  %indvars.iv5172.sroa.phi5496 = phi ptr [ %.sroa.05498, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45499, %1314 ]
  %indvars.iv5172 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ 16, %1314 ]
  %1316 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5172
  %1317 = load ptr, ptr %1316, align 8, !tbaa !86
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !86
  %1320 = getelementptr inbounds float, ptr %1317, i64 %1075
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %1317, i64 %1079
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %1317, i64 %1083
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %1317, i64 %1087
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %1319, i64 %1075
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %1319, i64 %1079
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %1319, i64 %1083
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1319, i64 %1087
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = shufflevector <2 x float> %1321, <2 x float> %1329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1337 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1338 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <8 x float> %1336, <8 x float> %1338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1341 = shufflevector <8 x float> %1337, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1342 = shufflevector <8 x float> %1340, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1342, ptr %indvars.iv5172.sroa.phi5496, align 32, !tbaa !18
  %1343 = shufflevector <8 x float> %1340, <8 x float> %1341, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1343, ptr %indvars.iv5172.sroa.phi, align 32, !tbaa !18
  br i1 %1315, label %1314, label %.loopexit.i1294.preheader.critedge, !llvm.loop !162

.critedge3.loopexit:                              ; preds = %943
  %1344 = trunc nsw i64 %indvars.iv5175 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4853
  %.sroa.04155.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04155.34908, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.16.34909, %.critedge3.loopexit ]
  %.sroa.04172.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04172.34910, %.critedge3.loopexit ]
  %.sroa.164179.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.164179.34911, %.critedge3.loopexit ]
  %.sroa.04190.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04190.34912, %.critedge3.loopexit ]
  %.sroa.164197.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.164197.34913, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4853 ], [ %1344, %.critedge3.loopexit ]
  %1345 = icmp slt i32 %.2.lcssa, %110
  br i1 %1345, label %.lr.ph4941, label %.loopexit

.lr.ph4941:                                       ; preds = %.critedge3
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18, !noalias !163
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !163
  %1346 = sext i32 %.2.lcssa to i64
  %wide.trip.count5192 = sext i32 %110 to i64
  br label %.critedge5399

.critedge5399:                                    ; preds = %.lr.ph4941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551
  %indvars.iv5189 = phi i64 [ %1346, %.lr.ph4941 ], [ %indvars.iv.next5190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.164197.44939 = phi <8 x float> [ %.sroa.164197.3.lcssa, %.lr.ph4941 ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04190.44938 = phi <8 x float> [ %.sroa.04190.3.lcssa, %.lr.ph4941 ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.164179.44937 = phi <8 x float> [ %.sroa.164179.3.lcssa, %.lr.ph4941 ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04172.44936 = phi <8 x float> [ %.sroa.04172.3.lcssa, %.lr.ph4941 ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.16.44935 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4941 ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04155.44934 = phi <8 x float> [ %.sroa.04155.3.lcssa, %.lr.ph4941 ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %1347 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5189
  %1348 = load i32, ptr %1347, align 4, !tbaa !88
  %1349 = shl nsw i32 %1348, 2
  %1350 = mul nsw i32 %1348, 12
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr float, ptr %74, i64 %1351
  %.val654 = load <4 x float>, ptr %1352, align 1, !tbaa !18
  %1353 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = getelementptr i8, ptr %1352, i64 16
  %.val653 = load <4 x float>, ptr %1354, align 1, !tbaa !18
  %1355 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1356 = getelementptr i8, ptr %1352, i64 32
  %.val652 = load <4 x float>, ptr %1356, align 1, !tbaa !18
  %1357 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1358 = fsub <8 x float> %214, %1353
  %1359 = fsub <8 x float> %220, %1353
  %1360 = fsub <8 x float> %227, %1355
  %1361 = fsub <8 x float> %233, %1355
  %1362 = fsub <8 x float> %240, %1357
  %1363 = fsub <8 x float> %246, %1357
  %1364 = fmul <8 x float> %1358, %1358
  %1365 = fmul <8 x float> %1360, %1360
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fmul <8 x float> %1362, %1362
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fmul <8 x float> %1359, %1359
  %1370 = fmul <8 x float> %1361, %1361
  %1371 = fadd <8 x float> %1369, %1370
  %1372 = fmul <8 x float> %1363, %1363
  %1373 = fadd <8 x float> %1371, %1372
  %1374 = fcmp olt <8 x float> %1368, %70
  %1375 = fcmp olt <8 x float> %1373, %70
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1377 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1373, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1376)
  %1379 = fmul <8 x float> %1376, %1378
  %1380 = fmul <8 x float> %1378, splat (float -5.000000e-01)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1378, <8 x float> splat (float -3.000000e+00))
  %1382 = fmul <8 x float> %1380, %1381
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1377)
  %1384 = fmul <8 x float> %1377, %1383
  %1385 = fmul <8 x float> %1383, splat (float -5.000000e-01)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1383, <8 x float> splat (float -3.000000e+00))
  %1387 = fmul <8 x float> %1385, %1386
  %1388 = sext i32 %1349 to i64
  %1389 = getelementptr inbounds float, ptr %72, i64 %1388
  %.val651 = load <4 x float>, ptr %1389, align 1, !tbaa !18
  %1390 = select <8 x i1> %1374, <8 x float> %1382, <8 x float> zeroinitializer
  %1391 = select <8 x i1> %1375, <8 x float> %1387, <8 x float> zeroinitializer
  %1392 = fmul <8 x float> %1376, %1390
  %1393 = fmul <8 x float> %1377, %1391
  %1394 = fmul <8 x float> %30, %1392
  %1395 = fmul <8 x float> %30, %1393
  %1396 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1394)
  %1397 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05557)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45558)
  br label %1398

1398:                                             ; preds = %.critedge5399, %1398
  %1399 = phi i1 [ true, %.critedge5399 ], [ false, %1398 ]
  %indvars.iv5183.sroa.phi = phi ptr [ %.sroa.05557, %.critedge5399 ], [ %.sroa.45558, %1398 ]
  %indvars.iv5183.sroa.phi5559 = phi ptr [ %.sroa.05561, %.critedge5399 ], [ %.sroa.45562, %1398 ]
  %indvars.iv5183.sroa.phi5563 = phi ptr [ %.sroa.05565, %.critedge5399 ], [ %.sroa.45566, %1398 ]
  %indvars.iv5183.sroa.phi5567.sroa.speculated = phi <8 x i32> [ %1396, %.critedge5399 ], [ %1397, %1398 ]
  %.sroa.0.0.vec.extract.i1387 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 0
  %1400 = sext i32 %.sroa.0.0.vec.extract.i1387 to i64
  %1401 = getelementptr inbounds float, ptr %35, i64 %1400
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1388 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 1
  %1403 = sext i32 %.sroa.0.4.vec.extract.i1388 to i64
  %1404 = getelementptr inbounds float, ptr %35, i64 %1403
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1389 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 2
  %1406 = sext i32 %.sroa.0.8.vec.extract.i1389 to i64
  %1407 = getelementptr inbounds float, ptr %35, i64 %1406
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1390 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 3
  %1409 = sext i32 %.sroa.0.12.vec.extract.i1390 to i64
  %1410 = getelementptr inbounds float, ptr %35, i64 %1409
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1391 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 4
  %1412 = sext i32 %.sroa.0.16.vec.extract.i1391 to i64
  %1413 = getelementptr inbounds float, ptr %35, i64 %1412
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1392 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 5
  %1415 = sext i32 %.sroa.0.20.vec.extract.i1392 to i64
  %1416 = getelementptr inbounds float, ptr %35, i64 %1415
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1393 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 6
  %1418 = sext i32 %.sroa.0.24.vec.extract.i1393 to i64
  %1419 = getelementptr inbounds float, ptr %35, i64 %1418
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1394 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 7
  %1421 = sext i32 %.sroa.0.28.vec.extract.i1394 to i64
  %1422 = getelementptr inbounds float, ptr %35, i64 %1421
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = shufflevector <2 x float> %1402, <2 x float> %1414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1425 = shufflevector <2 x float> %1405, <2 x float> %1417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1426 = shufflevector <2 x float> %1408, <2 x float> %1420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <2 x float> %1411, <2 x float> %1423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1428 = shufflevector <8 x float> %1424, <8 x float> %1426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1429 = shufflevector <8 x float> %1425, <8 x float> %1427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1430 = shufflevector <8 x float> %1428, <8 x float> %1429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1430, ptr %indvars.iv5183.sroa.phi5563, align 32, !tbaa !18
  %1431 = shufflevector <8 x float> %1428, <8 x float> %1429, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1431, ptr %indvars.iv5183.sroa.phi5559, align 32, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %37, i64 %1400
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %37, i64 %1403
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %37, i64 %1406
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds float, ptr %37, i64 %1409
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %37, i64 %1412
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %37, i64 %1415
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %37, i64 %1418
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %37, i64 %1421
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = shufflevector <2 x float> %1433, <2 x float> %1441, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1449 = shufflevector <2 x float> %1435, <2 x float> %1443, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1450 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1451 = shufflevector <2 x float> %1439, <2 x float> %1447, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1452 = shufflevector <8 x float> %1448, <8 x float> %1450, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1453 = shufflevector <8 x float> %1449, <8 x float> %1451, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1454 = shufflevector <8 x float> %1452, <8 x float> %1453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1454, ptr %indvars.iv5183.sroa.phi, align 32, !tbaa !18
  br i1 %1399, label %1398, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602: ; preds = %1398
  %.sroa.05561.0..sroa.05561.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05561, align 32, !tbaa !18, !noalias !166
  %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404 = load <8 x float>, ptr %.sroa.05565, align 32, !tbaa !18, !noalias !166
  %1455 = fsub <8 x float> %.sroa.05561.0..sroa.05561.0..sroa.01.0.copyload.i1403, %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404
  %.sroa.45562.0..sroa.45562.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45562, align 32, !tbaa !18, !noalias !166
  %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45566, align 32, !tbaa !18, !noalias !166
  %1456 = fsub <8 x float> %.sroa.45562.0..sroa.45562.32..sroa.01.0.copyload.i1405, %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406
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
  %1457 = getelementptr inbounds i32, ptr %16, i64 %1388
  %1458 = load i32, ptr %1457, align 4, !tbaa !80
  %1459 = shl nsw i32 %1458, 1
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1462 = load i32, ptr %1461, align 4, !tbaa !80
  %1463 = shl nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1466 = load i32, ptr %1465, align 4, !tbaa !80
  %1467 = shl nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1457, i64 12
  %1470 = load i32, ptr %1469, align 4, !tbaa !80
  %1471 = shl nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  br label %1675

.loopexit.i1536.preheader.critedge:               ; preds = %1675
  %1473 = shl nsw i32 %1348, 3
  %.sroa.05491.0..sroa.05491.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05491, align 32, !tbaa !18, !noalias !172
  %.sroa.45492.0..sroa.45492.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45492, align 32, !tbaa !18, !noalias !172
  %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05487, align 32, !tbaa !18, !noalias !175
  %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45488, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05487)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05491)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45492)
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds float, ptr %12, i64 %1474
  %.val650 = load <4 x float>, ptr %1475, align 1, !tbaa !18
  %1476 = load ptr, ptr %84, align 8, !tbaa !72
  %1477 = sext i32 %1348 to i64
  %1478 = getelementptr inbounds i32, ptr %1476, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !80
  %1480 = load i32, ptr %99, align 8, !tbaa !135
  %1481 = load i32, ptr %100, align 4, !tbaa !136
  %1482 = load i32, ptr %94, align 8, !tbaa !90
  %1483 = and i32 %1479, %1481
  %1484 = mul nsw i32 %1483, %1482
  %1485 = ashr i32 %1479, %1480
  %1486 = and i32 %1485, %1481
  %1487 = mul nsw i32 %1486, %1482
  %1488 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1489 = fmul <8 x float> %.sroa.04402.1, %1488
  %1490 = fmul <8 x float> %.sroa.74406.1, %1488
  %1491 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1394, i32 3)
  %1492 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1395, i32 3)
  %1493 = fsub <8 x float> %1394, %1491
  %1494 = fsub <8 x float> %1395, %1492
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1455, <8 x float> %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1456, <8 x float> %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406)
  %1497 = fmul <8 x float> %33, %1493
  %1498 = fadd <8 x float> %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404, %1495
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1498, <8 x float> %.sroa.05557.0..sroa.05557.0..sroa.0.0.copyload.i1423)
  %1500 = fmul <8 x float> %33, %1494
  %1501 = fadd <8 x float> %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406, %1496
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1501, <8 x float> %.sroa.45558.0..sroa.45558.32..sroa.0.0.copyload.i1428)
  %1503 = fadd <8 x float> %43, %1499
  %1504 = fadd <8 x float> %43, %1502
  %1505 = fsub <8 x float> %1390, %1503
  %1506 = fmul <8 x float> %1489, %1505
  %1507 = fsub <8 x float> %1391, %1504
  %1508 = fmul <8 x float> %1490, %1507
  %1509 = select <8 x i1> %1374, <8 x float> %1506, <8 x float> zeroinitializer
  %1510 = select <8 x i1> %1375, <8 x float> %1508, <8 x float> zeroinitializer
  br label %.loopexit.i1536

.loopexit.i1536:                                  ; preds = %.loopexit.i1536.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543
  %1511 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ true, %.loopexit.i1536.preheader.critedge ]
  %indvars.iv35.i1538.sroa.phi.sroa.speculated = phi <8 x float> [ %1510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ %1509, %.loopexit.i1536.preheader.critedge ]
  %indvars.iv35.i1538 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ 0, %.loopexit.i1536.preheader.critedge ]
  %1512 = load ptr, ptr %90, align 8, !tbaa !85
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 %indvars.iv35.i1538
  %1514 = load ptr, ptr %1513, align 8, !tbaa !86
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !86
  %1517 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1519

1519:                                             ; preds = %1519, %.loopexit.i1536
  %1520 = phi i1 [ true, %.loopexit.i1536 ], [ false, %1519 ]
  %indvars.iv.i.sroa.phi.i1541.sroa.speculated = phi i32 [ %1484, %.loopexit.i1536 ], [ %1487, %1519 ]
  %indvars.iv.i.i1542 = phi i64 [ 0, %.loopexit.i1536 ], [ 4, %1519 ]
  %1521 = sext i32 %indvars.iv.i.sroa.phi.i1541.sroa.speculated to i64
  %1522 = getelementptr inbounds float, ptr %1514, i64 %1521
  %1523 = getelementptr inbounds nuw float, ptr %1522, i64 %indvars.iv.i.i1542
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1521
  %1525 = getelementptr inbounds nuw float, ptr %1524, i64 %indvars.iv.i.i1542
  %1526 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1527 = fadd <4 x float> %1517, %1526
  store <4 x float> %1527, ptr %1523, align 16, !tbaa !18
  %1528 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1529 = fadd <4 x float> %1518, %1528
  store <4 x float> %1529, ptr %1525, align 16, !tbaa !18
  br i1 %1520, label %1519, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543: ; preds = %1519
  br i1 %1511, label %.loopexit.i1536, label %.preheader.i1544.preheader, !llvm.loop !159

.preheader.i1544.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543
  %1530 = fmul <8 x float> %1390, %1390
  %1531 = fmul <8 x float> %1391, %1391
  %1532 = fmul <8 x float> %1530, %1530
  %1533 = fmul <8 x float> %1530, %1532
  %1534 = fmul <8 x float> %1531, %1531
  %1535 = fmul <8 x float> %1531, %1534
  %1536 = fmul <8 x float> %1533, %1533
  %1537 = fmul <8 x float> %1535, %1535
  %1538 = fmul <8 x float> %1533, %.sroa.05491.0..sroa.05491.0..sroa.01.0.copyload.i1451
  %1539 = fmul <8 x float> %1535, %.sroa.45492.0..sroa.45492.32..sroa.01.0.copyload.i1453
  %1540 = fmul <8 x float> %1536, %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1455
  %1541 = fmul <8 x float> %1537, %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1457
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05491.0..sroa.05491.0..sroa.01.0.copyload.i1451, <8 x float> %47, <8 x float> %1538)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45492.0..sroa.45492.32..sroa.01.0.copyload.i1453, <8 x float> %47, <8 x float> %1539)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1455, <8 x float> %50, <8 x float> %1540)
  %1545 = fmul <8 x float> %1542, splat (float 0xBFC5555560000000)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1545)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1457, <8 x float> %50, <8 x float> %1541)
  %1548 = fmul <8 x float> %1543, splat (float 0xBFC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1548)
  %1550 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1551 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1481, %1550
  %1552 = fmul <8 x float> %1550, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483
  %1553 = select <8 x i1> %1374, <8 x float> %1376, <8 x float> zeroinitializer
  %1554 = fmul <8 x float> %58, %1553
  %1555 = select <8 x i1> %1375, <8 x float> %1377, <8 x float> zeroinitializer
  %1556 = fmul <8 x float> %58, %1555
  %1557 = fneg <8 x float> %1554
  %1558 = fmul <8 x float> %1554, splat (float 0xBFF7154760000000)
  %1559 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1558)
  %1560 = shl <8 x i32> %1559, splat (i32 23)
  %1561 = add <8 x i32> %1560, splat (i32 1065353216)
  %1562 = bitcast <8 x i32> %1561 to <8 x float>
  %1563 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1558, i32 0)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1557)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1564)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1565, <8 x float> splat (float 0x3FA555E980000000))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1565, <8 x float> splat (float 0x3FC5554BC0000000))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1565, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1570 = fmul <8 x float> %1565, %1565
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1569, <8 x float> %1565)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1562, <8 x float> %1562)
  %1573 = fneg <8 x float> %1556
  %1574 = fmul <8 x float> %1556, splat (float 0xBFF7154760000000)
  %1575 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1574)
  %1576 = shl <8 x i32> %1575, splat (i32 23)
  %1577 = add <8 x i32> %1576, splat (i32 1065353216)
  %1578 = bitcast <8 x i32> %1577 to <8 x float>
  %1579 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1574, i32 0)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1573)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1580)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1581, <8 x float> splat (float 0x3FA555E980000000))
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1581, <8 x float> splat (float 0x3FC5554BC0000000))
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1581, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1586 = fmul <8 x float> %1581, %1581
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1585, <8 x float> %1581)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1578, <8 x float> %1578)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1554, <8 x float> splat (float 1.000000e+00))
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1556, <8 x float> splat (float 1.000000e+00))
  %1593 = fneg <8 x float> %1572
  %1594 = fneg <8 x float> %1588
  %1595 = fmul <8 x float> %1551, splat (float 0x3FC5555560000000)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1590, <8 x float> splat (float 1.000000e+00))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1596, <8 x float> %64)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1597, <8 x float> %1546)
  %1599 = fmul <8 x float> %1552, splat (float 0x3FC5555560000000)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1592, <8 x float> splat (float 1.000000e+00))
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1600, <8 x float> %64)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1601, <8 x float> %1549)
  %1603 = select <8 x i1> %1374, <8 x float> %1598, <8 x float> zeroinitializer
  %1604 = select <8 x i1> %1375, <8 x float> %1602, <8 x float> zeroinitializer
  br label %.preheader.i1544

.preheader.i1544:                                 ; preds = %.preheader.i1544.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550
  %1605 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ true, %.preheader.i1544.preheader ]
  %indvars.iv38.i1545.sroa.phi.sroa.speculated = phi <8 x float> [ %1604, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ %1603, %.preheader.i1544.preheader ]
  %indvars.iv38.i1545 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ 0, %.preheader.i1544.preheader ]
  %1606 = load ptr, ptr %92, align 8, !tbaa !85
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 %indvars.iv38.i1545
  %1608 = load ptr, ptr %1607, align 8, !tbaa !86
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1610 = load ptr, ptr %1609, align 8, !tbaa !86
  %1611 = shufflevector <8 x float> %indvars.iv38.i1545.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = shufflevector <8 x float> %indvars.iv38.i1545.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1613

1613:                                             ; preds = %1613, %.preheader.i1544
  %1614 = phi i1 [ true, %.preheader.i1544 ], [ false, %1613 ]
  %indvars.iv.i26.sroa.phi.i1548.sroa.speculated = phi i32 [ %1484, %.preheader.i1544 ], [ %1487, %1613 ]
  %indvars.iv.i26.i1549 = phi i64 [ 0, %.preheader.i1544 ], [ 4, %1613 ]
  %1615 = sext i32 %indvars.iv.i26.sroa.phi.i1548.sroa.speculated to i64
  %1616 = getelementptr inbounds float, ptr %1608, i64 %1615
  %1617 = getelementptr inbounds nuw float, ptr %1616, i64 %indvars.iv.i26.i1549
  %1618 = getelementptr inbounds float, ptr %1610, i64 %1615
  %1619 = getelementptr inbounds nuw float, ptr %1618, i64 %indvars.iv.i26.i1549
  %1620 = load <4 x float>, ptr %1617, align 16, !tbaa !18
  %1621 = fadd <4 x float> %1611, %1620
  store <4 x float> %1621, ptr %1617, align 16, !tbaa !18
  %1622 = load <4 x float>, ptr %1619, align 16, !tbaa !18
  %1623 = fadd <4 x float> %1612, %1622
  store <4 x float> %1623, ptr %1619, align 16, !tbaa !18
  br i1 %1614, label %1613, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550: ; preds = %1613
  br i1 %1605, label %.preheader.i1544, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550
  %1624 = fneg <8 x float> %1495
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1392, <8 x float> %1390)
  %1626 = fneg <8 x float> %1496
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1393, <8 x float> %1391)
  %1628 = fmul <8 x float> %1489, %1625
  %1629 = fmul <8 x float> %1490, %1627
  %1630 = fsub <8 x float> %1540, %1538
  %1631 = fsub <8 x float> %1541, %1539
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1590, <8 x float> %60)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1632, <8 x float> %1533)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1633, <8 x float> %1630)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1592, <8 x float> %60)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1635, <8 x float> %1535)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1636, <8 x float> %1631)
  %1638 = fadd <8 x float> %1628, %1634
  %1639 = fmul <8 x float> %1530, %1638
  %1640 = fadd <8 x float> %1629, %1637
  %1641 = fmul <8 x float> %1531, %1640
  %1642 = fmul <8 x float> %1358, %1639
  %1643 = fmul <8 x float> %1359, %1641
  %1644 = fmul <8 x float> %1360, %1639
  %1645 = fmul <8 x float> %1361, %1641
  %1646 = fmul <8 x float> %1362, %1639
  %1647 = fmul <8 x float> %1363, %1641
  %1648 = fadd <8 x float> %.sroa.04190.44938, %1642
  %1649 = fadd <8 x float> %.sroa.164197.44939, %1643
  %1650 = fadd <8 x float> %.sroa.04172.44936, %1644
  %1651 = fadd <8 x float> %.sroa.164179.44937, %1645
  %1652 = fadd <8 x float> %.sroa.04155.44934, %1646
  %1653 = fadd <8 x float> %.sroa.16.44935, %1647
  %1654 = getelementptr inbounds float, ptr %8, i64 %1351
  %1655 = fadd <8 x float> %1642, %1643
  %1656 = fadd <8 x float> %1644, %1645
  %1657 = fadd <8 x float> %1646, %1647
  %1658 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1659 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = fadd <4 x float> %1658, %1659
  %1661 = load <4 x float>, ptr %1654, align 16, !tbaa !18
  %1662 = fsub <4 x float> %1661, %1660
  store <4 x float> %1662, ptr %1654, align 16, !tbaa !18
  %1663 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  %1664 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = fadd <4 x float> %1664, %1665
  %1667 = load <4 x float>, ptr %1663, align 16, !tbaa !18
  %1668 = fsub <4 x float> %1667, %1666
  store <4 x float> %1668, ptr %1663, align 16, !tbaa !18
  %1669 = getelementptr inbounds nuw i8, ptr %1654, i64 32
  %1670 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %1669, align 16, !tbaa !18
  %1674 = fsub <4 x float> %1673, %1672
  store <4 x float> %1674, ptr %1669, align 16, !tbaa !18
  %indvars.iv.next5190 = add nsw i64 %indvars.iv5189, 1
  %exitcond5193.not = icmp eq i64 %indvars.iv.next5190, %wide.trip.count5192
  br i1 %exitcond5193.not, label %.loopexit, label %.critedge5399, !llvm.loop !178

1675:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, %1675
  %1676 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ false, %1675 ]
  %indvars.iv5186.sroa.phi = phi ptr [ %.sroa.05487, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45488, %1675 ]
  %indvars.iv5186.sroa.phi5489 = phi ptr [ %.sroa.05491, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45492, %1675 ]
  %indvars.iv5186 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ 16, %1675 ]
  %1677 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5186
  %1678 = load ptr, ptr %1677, align 8, !tbaa !86
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1680 = load ptr, ptr %1679, align 8, !tbaa !86
  %1681 = getelementptr inbounds float, ptr %1678, i64 %1460
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1678, i64 %1464
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1678, i64 %1468
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1678, i64 %1472
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1680, i64 %1460
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1680, i64 %1464
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1680, i64 %1468
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1680, i64 %1472
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = shufflevector <2 x float> %1682, <2 x float> %1690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1698 = shufflevector <2 x float> %1684, <2 x float> %1692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1699 = shufflevector <2 x float> %1686, <2 x float> %1694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1700 = shufflevector <2 x float> %1688, <2 x float> %1696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1701 = shufflevector <8 x float> %1697, <8 x float> %1699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1702 = shufflevector <8 x float> %1698, <8 x float> %1700, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1703 = shufflevector <8 x float> %1701, <8 x float> %1702, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1703, ptr %indvars.iv5186.sroa.phi5489, align 32, !tbaa !18
  %1704 = shufflevector <8 x float> %1701, <8 x float> %1702, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1704, ptr %indvars.iv5186.sroa.phi, align 32, !tbaa !18
  br i1 %1676, label %1675, label %.loopexit.i1536.preheader.critedge, !llvm.loop !179

1705:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5151 = phi i64 [ %159, %.lr.ph ], [ %indvars.iv.next5152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.54873 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.54872 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.54871 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.54870 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54869 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.54868 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1706 = load ptr, ptr %75, align 8, !tbaa !58
  %1707 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1706, i64 %indvars.iv5151, i32 1
  %1708 = load i32, ptr %1707, align 4, !tbaa !80
  %.not = icmp eq i32 %1708, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1705
  %1709 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5151
  %1710 = load i32, ptr %1709, align 4, !tbaa !88
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  %1712 = load i32, ptr %1711, align 4, !tbaa !127
  %1713 = insertelement <8 x i32> poison, i32 %1712, i64 0
  %1714 = shufflevector <8 x i32> %1713, <8 x i32> poison, <8 x i32> zeroinitializer
  %1715 = and <8 x i32> %.sroa.05506.0.copyload, %1714
  %.not5581 = icmp eq <8 x i32> %1715, zeroinitializer
  %1716 = and <8 x i32> %.sroa.6.0.copyload, %1714
  %.not5582 = icmp eq <8 x i32> %1716, zeroinitializer
  %1717 = shl nsw i32 %1710, 2
  %1718 = mul nsw i32 %1710, 12
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr float, ptr %74, i64 %1719
  %.val649 = load <4 x float>, ptr %1720, align 1, !tbaa !18
  %1721 = getelementptr i8, ptr %1720, i64 16
  %.val648 = load <4 x float>, ptr %1721, align 1, !tbaa !18
  %1722 = getelementptr i8, ptr %1720, i64 32
  %.val647 = load <4 x float>, ptr %1722, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45479)
  %1723 = sext i32 %1717 to i64
  %1724 = getelementptr inbounds i32, ptr %16, i64 %1723
  %1725 = load i32, ptr %1724, align 4, !tbaa !80
  %1726 = shl nsw i32 %1725, 1
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  %1729 = load i32, ptr %1728, align 4, !tbaa !80
  %1730 = shl nsw i32 %1729, 1
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1733 = load i32, ptr %1732, align 4, !tbaa !80
  %1734 = shl nsw i32 %1733, 1
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1724, i64 12
  %1737 = load i32, ptr %1736, align 4, !tbaa !80
  %1738 = shl nsw i32 %1737, 1
  %1739 = sext i32 %1738 to i64
  br label %1946

.loopexit.i1719.preheader.critedge:               ; preds = %1946
  %1740 = shl nsw i32 %1710, 3
  %.sroa.05482.0..sroa.05482.0..sroa.01.0.copyload.i1628 = load <8 x float>, ptr %.sroa.05482, align 32, !tbaa !18, !noalias !180
  %.sroa.45483.0..sroa.45483.32..sroa.01.0.copyload.i1630 = load <8 x float>, ptr %.sroa.45483, align 32, !tbaa !18, !noalias !180
  %.sroa.05478.0..sroa.05478.0..sroa.01.0.copyload.i1632 = load <8 x float>, ptr %.sroa.05478, align 32, !tbaa !18, !noalias !183
  %.sroa.45479.0..sroa.45479.32..sroa.01.0.copyload.i1634 = load <8 x float>, ptr %.sroa.45479, align 32, !tbaa !18, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05482)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45483)
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds float, ptr %12, i64 %1741
  %.val646 = load <4 x float>, ptr %1742, align 1, !tbaa !18
  %1743 = load ptr, ptr %84, align 8, !tbaa !72
  %1744 = sext i32 %1710 to i64
  %1745 = getelementptr inbounds i32, ptr %1743, i64 %1744
  %1746 = load i32, ptr %1745, align 4, !tbaa !80
  %1747 = load i32, ptr %99, align 8, !tbaa !135
  %1748 = load i32, ptr %100, align 4, !tbaa !136
  %1749 = load i32, ptr %94, align 8, !tbaa !90
  %1750 = ashr i32 %1746, %1747
  %1751 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1752 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1753 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1754 = fsub <8 x float> %214, %1751
  %1755 = fsub <8 x float> %220, %1751
  %1756 = fsub <8 x float> %227, %1752
  %1757 = fsub <8 x float> %233, %1752
  %1758 = fsub <8 x float> %240, %1753
  %1759 = fsub <8 x float> %246, %1753
  %1760 = fmul <8 x float> %1754, %1754
  %1761 = fmul <8 x float> %1756, %1756
  %1762 = fadd <8 x float> %1760, %1761
  %1763 = fmul <8 x float> %1758, %1758
  %1764 = fadd <8 x float> %1762, %1763
  %1765 = fmul <8 x float> %1755, %1755
  %1766 = fmul <8 x float> %1757, %1757
  %1767 = fadd <8 x float> %1765, %1766
  %1768 = fmul <8 x float> %1759, %1759
  %1769 = fadd <8 x float> %1767, %1768
  %1770 = fcmp olt <8 x float> %1764, %70
  %1771 = sext <8 x i1> %1770 to <8 x i32>
  %1772 = fcmp olt <8 x float> %1769, %70
  %1773 = sext <8 x i1> %1772 to <8 x i32>
  %1774 = icmp eq i32 %1710, %146
  %1775 = select <8 x i1> %1770, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579, <8 x i32> zeroinitializer
  %1776 = select <8 x i1> %1772, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1774, <8 x i32> %1776, <8 x i32> %1773
  %.sroa.04808.3 = select i1 %1774, <8 x i32> %1775, <8 x i32> %1771
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1764, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1778 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1769, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1779 = bitcast <8 x float> %1777 to <8 x i32>
  %1780 = bitcast <8 x float> %1778 to <8 x i32>
  %1781 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1777)
  %1782 = fmul <8 x float> %1777, %1781
  %1783 = fmul <8 x float> %1781, splat (float -5.000000e-01)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1781, <8 x float> splat (float -3.000000e+00))
  %1785 = fmul <8 x float> %1783, %1784
  %1786 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1778)
  %1787 = fmul <8 x float> %1778, %1786
  %1788 = fmul <8 x float> %1786, splat (float -5.000000e-01)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1786, <8 x float> splat (float -3.000000e+00))
  %1790 = fmul <8 x float> %1788, %1789
  %1791 = bitcast <8 x float> %1785 to <8 x i32>
  %1792 = bitcast <8 x float> %1790 to <8 x i32>
  %1793 = and <8 x i32> %.sroa.04808.3, %1791
  %1794 = bitcast <8 x i32> %1793 to <8 x float>
  %1795 = and <8 x i32> %.sroa.8.3, %1792
  %1796 = bitcast <8 x i32> %1795 to <8 x float>
  %1797 = fmul <8 x float> %1794, %1794
  %1798 = fmul <8 x float> %1796, %1796
  %1799 = fmul <8 x float> %1797, %1797
  %1800 = fmul <8 x float> %1797, %1799
  %1801 = fmul <8 x float> %1798, %1798
  %1802 = fmul <8 x float> %1798, %1801
  %1803 = select <8 x i1> %.not5581, <8 x float> zeroinitializer, <8 x float> %1800
  %1804 = select <8 x i1> %.not5582, <8 x float> zeroinitializer, <8 x float> %1802
  %1805 = fmul <8 x float> %1803, %1803
  %1806 = fmul <8 x float> %1804, %1804
  %1807 = fmul <8 x float> %.sroa.05482.0..sroa.05482.0..sroa.01.0.copyload.i1628, %1803
  %1808 = fmul <8 x float> %.sroa.45483.0..sroa.45483.32..sroa.01.0.copyload.i1630, %1804
  %1809 = fmul <8 x float> %1805, %.sroa.05478.0..sroa.05478.0..sroa.01.0.copyload.i1632
  %1810 = fmul <8 x float> %1806, %.sroa.45479.0..sroa.45479.32..sroa.01.0.copyload.i1634
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05482.0..sroa.05482.0..sroa.01.0.copyload.i1628, <8 x float> %47, <8 x float> %1807)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45483.0..sroa.45483.32..sroa.01.0.copyload.i1630, <8 x float> %47, <8 x float> %1808)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05478.0..sroa.05478.0..sroa.01.0.copyload.i1632, <8 x float> %50, <8 x float> %1809)
  %1814 = fmul <8 x float> %1811, splat (float 0xBFC5555560000000)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1814)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45479.0..sroa.45479.32..sroa.01.0.copyload.i1634, <8 x float> %50, <8 x float> %1810)
  %1817 = fmul <8 x float> %1812, splat (float 0xBFC5555560000000)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1817)
  %1819 = select <8 x i1> %.not5581, <8 x float> zeroinitializer, <8 x float> %1815
  %1820 = select <8 x i1> %.not5582, <8 x float> zeroinitializer, <8 x float> %1818
  %1821 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1822 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1662, %1821
  %1823 = fmul <8 x float> %1821, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1664
  %1824 = and <8 x i32> %.sroa.04808.3, %1779
  %1825 = bitcast <8 x i32> %1824 to <8 x float>
  %1826 = fmul <8 x float> %58, %1825
  %1827 = and <8 x i32> %.sroa.8.3, %1780
  %1828 = bitcast <8 x i32> %1827 to <8 x float>
  %1829 = fmul <8 x float> %58, %1828
  %1830 = fneg <8 x float> %1826
  %1831 = fmul <8 x float> %1826, splat (float 0xBFF7154760000000)
  %1832 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1831)
  %1833 = shl <8 x i32> %1832, splat (i32 23)
  %1834 = add <8 x i32> %1833, splat (i32 1065353216)
  %1835 = bitcast <8 x i32> %1834 to <8 x float>
  %1836 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1831, i32 0)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1830)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1837)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1838, <8 x float> splat (float 0x3FA555E980000000))
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1838, <8 x float> splat (float 0x3FC5554BC0000000))
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1838, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1843 = fmul <8 x float> %1838, %1838
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1842, <8 x float> %1838)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1835, <8 x float> %1835)
  %1846 = fneg <8 x float> %1829
  %1847 = fmul <8 x float> %1829, splat (float 0xBFF7154760000000)
  %1848 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1847)
  %1849 = shl <8 x i32> %1848, splat (i32 23)
  %1850 = add <8 x i32> %1849, splat (i32 1065353216)
  %1851 = bitcast <8 x i32> %1850 to <8 x float>
  %1852 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1847, i32 0)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1846)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1853)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1854, <8 x float> splat (float 0x3FA555E980000000))
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1854, <8 x float> splat (float 0x3FC5554BC0000000))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1854, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1859 = fmul <8 x float> %1854, %1854
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1858, <8 x float> %1854)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1851, <8 x float> %1851)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1826, <8 x float> splat (float 1.000000e+00))
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1829, <8 x float> splat (float 1.000000e+00))
  %1866 = fneg <8 x float> %1845
  %1867 = fneg <8 x float> %1861
  %1868 = select <8 x i1> %.not5581, <8 x i32> zeroinitializer, <8 x i32> %65
  %1869 = bitcast <8 x i32> %1868 to <8 x float>
  %1870 = select <8 x i1> %.not5582, <8 x i32> zeroinitializer, <8 x i32> %65
  %1871 = bitcast <8 x i32> %1870 to <8 x float>
  %1872 = fmul <8 x float> %1822, splat (float 0x3FC5555560000000)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1863, <8 x float> splat (float 1.000000e+00))
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1873, <8 x float> %1869)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1874, <8 x float> %1819)
  %1876 = fmul <8 x float> %1823, splat (float 0x3FC5555560000000)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1865, <8 x float> splat (float 1.000000e+00))
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1877, <8 x float> %1871)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1878, <8 x float> %1820)
  %1880 = bitcast <8 x float> %1875 to <8 x i32>
  %1881 = and <8 x i32> %.sroa.04808.3, %1880
  %1882 = bitcast <8 x float> %1879 to <8 x i32>
  %1883 = and <8 x i32> %.sroa.8.3, %1882
  br label %.loopexit.i1719

.loopexit.i1719:                                  ; preds = %.loopexit.i1719.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724
  %1884 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ true, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1883, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ %1881, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ 0, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1885 = load ptr, ptr %92, align 8, !tbaa !85
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 %indvars.iv30.i
  %1887 = load ptr, ptr %1886, align 8, !tbaa !86
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1889 = load ptr, ptr %1888, align 8, !tbaa !86
  %1890 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1891 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1892

1892:                                             ; preds = %1892, %.loopexit.i1719
  %1893 = phi i1 [ true, %.loopexit.i1719 ], [ false, %1892 ]
  %.pn5583 = phi i32 [ %1746, %.loopexit.i1719 ], [ %1750, %1892 ]
  %indvars.iv.i.i1723 = phi i64 [ 0, %.loopexit.i1719 ], [ 4, %1892 ]
  %.pn = and i32 %.pn5583, %1748
  %indvars.iv.i.sroa.phi.i1722.sroa.speculated = mul nsw i32 %.pn, %1749
  %1894 = sext i32 %indvars.iv.i.sroa.phi.i1722.sroa.speculated to i64
  %1895 = getelementptr inbounds float, ptr %1887, i64 %1894
  %1896 = getelementptr inbounds nuw float, ptr %1895, i64 %indvars.iv.i.i1723
  %1897 = getelementptr inbounds float, ptr %1889, i64 %1894
  %1898 = getelementptr inbounds nuw float, ptr %1897, i64 %indvars.iv.i.i1723
  %1899 = load <4 x float>, ptr %1896, align 16, !tbaa !18
  %1900 = fadd <4 x float> %1890, %1899
  store <4 x float> %1900, ptr %1896, align 16, !tbaa !18
  %1901 = load <4 x float>, ptr %1898, align 16, !tbaa !18
  %1902 = fadd <4 x float> %1891, %1901
  store <4 x float> %1902, ptr %1898, align 16, !tbaa !18
  br i1 %1893, label %1892, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724: ; preds = %1892
  br i1 %1884, label %.loopexit.i1719, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724
  %1903 = fsub <8 x float> %1809, %1807
  %1904 = fsub <8 x float> %1810, %1808
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1863, <8 x float> %60)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1905, <8 x float> %1800)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1906, <8 x float> %1903)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1865, <8 x float> %60)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1908, <8 x float> %1802)
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1909, <8 x float> %1904)
  %1911 = fmul <8 x float> %1797, %1907
  %1912 = fmul <8 x float> %1798, %1910
  %1913 = fmul <8 x float> %1754, %1911
  %1914 = fmul <8 x float> %1755, %1912
  %1915 = fmul <8 x float> %1756, %1911
  %1916 = fmul <8 x float> %1757, %1912
  %1917 = fmul <8 x float> %1758, %1911
  %1918 = fmul <8 x float> %1759, %1912
  %1919 = fadd <8 x float> %.sroa.04190.54872, %1913
  %1920 = fadd <8 x float> %.sroa.164197.54873, %1914
  %1921 = fadd <8 x float> %.sroa.04172.54870, %1915
  %1922 = fadd <8 x float> %.sroa.164179.54871, %1916
  %1923 = fadd <8 x float> %.sroa.04155.54868, %1917
  %1924 = fadd <8 x float> %.sroa.16.54869, %1918
  %1925 = getelementptr inbounds float, ptr %8, i64 %1719
  %1926 = fadd <8 x float> %1913, %1914
  %1927 = fadd <8 x float> %1915, %1916
  %1928 = fadd <8 x float> %1917, %1918
  %1929 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = fadd <4 x float> %1929, %1930
  %1932 = load <4 x float>, ptr %1925, align 16, !tbaa !18
  %1933 = fsub <4 x float> %1932, %1931
  store <4 x float> %1933, ptr %1925, align 16, !tbaa !18
  %1934 = getelementptr inbounds nuw i8, ptr %1925, i64 16
  %1935 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1936 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1937 = fadd <4 x float> %1935, %1936
  %1938 = load <4 x float>, ptr %1934, align 16, !tbaa !18
  %1939 = fsub <4 x float> %1938, %1937
  store <4 x float> %1939, ptr %1934, align 16, !tbaa !18
  %1940 = getelementptr inbounds nuw i8, ptr %1925, i64 32
  %1941 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1943 = fadd <4 x float> %1941, %1942
  %1944 = load <4 x float>, ptr %1940, align 16, !tbaa !18
  %1945 = fsub <4 x float> %1944, %1943
  store <4 x float> %1945, ptr %1940, align 16, !tbaa !18
  %indvars.iv.next5152 = add nsw i64 %indvars.iv5151, 1
  %exitcond5154.not = icmp eq i64 %indvars.iv.next5152, %wide.trip.count
  br i1 %exitcond5154.not, label %.loopexit, label %1705, !llvm.loop !187

1946:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1946
  %1947 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1946 ]
  %indvars.iv5148.sroa.phi = phi ptr [ %.sroa.05478, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45479, %1946 ]
  %indvars.iv5148.sroa.phi5480 = phi ptr [ %.sroa.05482, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45483, %1946 ]
  %indvars.iv5148 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1946 ]
  %1948 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5148
  %1949 = load ptr, ptr %1948, align 8, !tbaa !86
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1951 = load ptr, ptr %1950, align 8, !tbaa !86
  %1952 = getelementptr inbounds float, ptr %1949, i64 %1727
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds float, ptr %1949, i64 %1731
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds float, ptr %1949, i64 %1735
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1949, i64 %1739
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1951, i64 %1727
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = getelementptr inbounds float, ptr %1951, i64 %1731
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1951, i64 %1735
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1951, i64 %1739
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = shufflevector <2 x float> %1953, <2 x float> %1961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1969 = shufflevector <2 x float> %1955, <2 x float> %1963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1970 = shufflevector <2 x float> %1957, <2 x float> %1965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1971 = shufflevector <2 x float> %1959, <2 x float> %1967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <8 x float> %1968, <8 x float> %1970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1973 = shufflevector <8 x float> %1969, <8 x float> %1971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1974 = shufflevector <8 x float> %1972, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1974, ptr %indvars.iv5148.sroa.phi5480, align 32, !tbaa !18
  %1975 = shufflevector <8 x float> %1972, <8 x float> %1973, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1975, ptr %indvars.iv5148.sroa.phi, align 32, !tbaa !18
  br i1 %1947, label %1946, label %.loopexit.i1719.preheader.critedge, !llvm.loop !188

.critedge5.loopexit:                              ; preds = %1705
  %1976 = trunc nsw i64 %indvars.iv5151 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4855
  %.sroa.04155.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04155.54868, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.16.54869, %.critedge5.loopexit ]
  %.sroa.04172.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04172.54870, %.critedge5.loopexit ]
  %.sroa.164179.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.164179.54871, %.critedge5.loopexit ]
  %.sroa.04190.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04190.54872, %.critedge5.loopexit ]
  %.sroa.164197.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.164197.54873, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader4855 ], [ %1976, %.critedge5.loopexit ]
  %1977 = icmp slt i32 %.4.lcssa, %110
  br i1 %1977, label %.lr.ph4897, label %.loopexit

.lr.ph4897:                                       ; preds = %.critedge5
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1821 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18, !noalias !189
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1823 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !189
  %1978 = sext i32 %.4.lcssa to i64
  %wide.trip.count5161 = sext i32 %110 to i64
  br label %1979

1979:                                             ; preds = %.lr.ph4897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884
  %indvars.iv5158 = phi i64 [ %1978, %.lr.ph4897 ], [ %indvars.iv.next5159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.164197.64895 = phi <8 x float> [ %.sroa.164197.5.lcssa, %.lr.ph4897 ], [ %2162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.04190.64894 = phi <8 x float> [ %.sroa.04190.5.lcssa, %.lr.ph4897 ], [ %2161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.164179.64893 = phi <8 x float> [ %.sroa.164179.5.lcssa, %.lr.ph4897 ], [ %2164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.04172.64892 = phi <8 x float> [ %.sroa.04172.5.lcssa, %.lr.ph4897 ], [ %2163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.16.64891 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4897 ], [ %2166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.04155.64890 = phi <8 x float> [ %.sroa.04155.5.lcssa, %.lr.ph4897 ], [ %2165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %1980 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5158
  %1981 = load i32, ptr %1980, align 4, !tbaa !88
  %1982 = shl nsw i32 %1981, 2
  %1983 = mul nsw i32 %1981, 12
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr float, ptr %74, i64 %1984
  %.val645 = load <4 x float>, ptr %1985, align 1, !tbaa !18
  %1986 = getelementptr i8, ptr %1985, i64 16
  %.val644 = load <4 x float>, ptr %1986, align 1, !tbaa !18
  %1987 = getelementptr i8, ptr %1985, i64 32
  %.val643 = load <4 x float>, ptr %1987, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05475)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1988 = sext i32 %1982 to i64
  %1989 = getelementptr inbounds i32, ptr %16, i64 %1988
  %1990 = load i32, ptr %1989, align 4, !tbaa !80
  %1991 = shl nsw i32 %1990, 1
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds nuw i8, ptr %1989, i64 4
  %1994 = load i32, ptr %1993, align 4, !tbaa !80
  %1995 = shl nsw i32 %1994, 1
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1998 = load i32, ptr %1997, align 4, !tbaa !80
  %1999 = shl nsw i32 %1998, 1
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds nuw i8, ptr %1989, i64 12
  %2002 = load i32, ptr %2001, align 4, !tbaa !80
  %2003 = shl nsw i32 %2002, 1
  %2004 = sext i32 %2003 to i64
  br label %2188

.loopexit.i1876.preheader.critedge:               ; preds = %2188
  %2005 = shl nsw i32 %1981, 3
  %.sroa.05475.0..sroa.05475.0..sroa.01.0.copyload.i1791 = load <8 x float>, ptr %.sroa.05475, align 32, !tbaa !18, !noalias !192
  %.sroa.45476.0..sroa.45476.32..sroa.01.0.copyload.i1793 = load <8 x float>, ptr %.sroa.45476, align 32, !tbaa !18, !noalias !192
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !195
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05475)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45476)
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds float, ptr %12, i64 %2006
  %.val642 = load <4 x float>, ptr %2007, align 1, !tbaa !18
  %2008 = load ptr, ptr %84, align 8, !tbaa !72
  %2009 = sext i32 %1981 to i64
  %2010 = getelementptr inbounds i32, ptr %2008, i64 %2009
  %2011 = load i32, ptr %2010, align 4, !tbaa !80
  %2012 = load i32, ptr %99, align 8, !tbaa !135
  %2013 = load i32, ptr %100, align 4, !tbaa !136
  %2014 = load i32, ptr %94, align 8, !tbaa !90
  %2015 = ashr i32 %2011, %2012
  %2016 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2017 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2018 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2019 = fsub <8 x float> %214, %2016
  %2020 = fsub <8 x float> %220, %2016
  %2021 = fsub <8 x float> %227, %2017
  %2022 = fsub <8 x float> %233, %2017
  %2023 = fsub <8 x float> %240, %2018
  %2024 = fsub <8 x float> %246, %2018
  %2025 = fmul <8 x float> %2019, %2019
  %2026 = fmul <8 x float> %2021, %2021
  %2027 = fadd <8 x float> %2025, %2026
  %2028 = fmul <8 x float> %2023, %2023
  %2029 = fadd <8 x float> %2027, %2028
  %2030 = fmul <8 x float> %2020, %2020
  %2031 = fmul <8 x float> %2022, %2022
  %2032 = fadd <8 x float> %2030, %2031
  %2033 = fmul <8 x float> %2024, %2024
  %2034 = fadd <8 x float> %2032, %2033
  %2035 = fcmp olt <8 x float> %2029, %70
  %2036 = fcmp olt <8 x float> %2034, %70
  %2037 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2029, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2038 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2034, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2039 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2037)
  %2040 = fmul <8 x float> %2037, %2039
  %2041 = fmul <8 x float> %2039, splat (float -5.000000e-01)
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> %2039, <8 x float> splat (float -3.000000e+00))
  %2043 = fmul <8 x float> %2041, %2042
  %2044 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2038)
  %2045 = fmul <8 x float> %2038, %2044
  %2046 = fmul <8 x float> %2044, splat (float -5.000000e-01)
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2044, <8 x float> splat (float -3.000000e+00))
  %2048 = fmul <8 x float> %2046, %2047
  %2049 = select <8 x i1> %2035, <8 x float> %2043, <8 x float> zeroinitializer
  %2050 = select <8 x i1> %2036, <8 x float> %2048, <8 x float> zeroinitializer
  %2051 = fmul <8 x float> %2049, %2049
  %2052 = fmul <8 x float> %2050, %2050
  %2053 = fmul <8 x float> %2051, %2051
  %2054 = fmul <8 x float> %2051, %2053
  %2055 = fmul <8 x float> %2052, %2052
  %2056 = fmul <8 x float> %2052, %2055
  %2057 = fmul <8 x float> %2054, %2054
  %2058 = fmul <8 x float> %2056, %2056
  %2059 = fmul <8 x float> %2054, %.sroa.05475.0..sroa.05475.0..sroa.01.0.copyload.i1791
  %2060 = fmul <8 x float> %2056, %.sroa.45476.0..sroa.45476.32..sroa.01.0.copyload.i1793
  %2061 = fmul <8 x float> %2057, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795
  %2062 = fmul <8 x float> %2058, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797
  %2063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05475.0..sroa.05475.0..sroa.01.0.copyload.i1791, <8 x float> %47, <8 x float> %2059)
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45476.0..sroa.45476.32..sroa.01.0.copyload.i1793, <8 x float> %47, <8 x float> %2060)
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795, <8 x float> %50, <8 x float> %2061)
  %2066 = fmul <8 x float> %2063, splat (float 0xBFC5555560000000)
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2066)
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797, <8 x float> %50, <8 x float> %2062)
  %2069 = fmul <8 x float> %2064, splat (float 0xBFC5555560000000)
  %2070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2069)
  %2071 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2072 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1821, %2071
  %2073 = fmul <8 x float> %2071, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1823
  %2074 = select <8 x i1> %2035, <8 x float> %2037, <8 x float> zeroinitializer
  %2075 = fmul <8 x float> %58, %2074
  %2076 = select <8 x i1> %2036, <8 x float> %2038, <8 x float> zeroinitializer
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
  %2114 = fneg <8 x float> %2093
  %2115 = fneg <8 x float> %2109
  %2116 = fmul <8 x float> %2072, splat (float 0x3FC5555560000000)
  %2117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2111, <8 x float> splat (float 1.000000e+00))
  %2118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2117, <8 x float> %64)
  %2119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2116, <8 x float> %2118, <8 x float> %2067)
  %2120 = fmul <8 x float> %2073, splat (float 0x3FC5555560000000)
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2113, <8 x float> splat (float 1.000000e+00))
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2121, <8 x float> %64)
  %2123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> %2122, <8 x float> %2070)
  %2124 = select <8 x i1> %2035, <8 x float> %2119, <8 x float> zeroinitializer
  %2125 = select <8 x i1> %2036, <8 x float> %2123, <8 x float> zeroinitializer
  br label %.loopexit.i1876

.loopexit.i1876:                                  ; preds = %.loopexit.i1876.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883
  %2126 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883 ], [ true, %.loopexit.i1876.preheader.critedge ]
  %indvars.iv30.i1878.sroa.phi.sroa.speculated = phi <8 x float> [ %2125, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883 ], [ %2124, %.loopexit.i1876.preheader.critedge ]
  %indvars.iv30.i1878 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883 ], [ 0, %.loopexit.i1876.preheader.critedge ]
  %2127 = load ptr, ptr %92, align 8, !tbaa !85
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 %indvars.iv30.i1878
  %2129 = load ptr, ptr %2128, align 8, !tbaa !86
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2131 = load ptr, ptr %2130, align 8, !tbaa !86
  %2132 = shufflevector <8 x float> %indvars.iv30.i1878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2133 = shufflevector <8 x float> %indvars.iv30.i1878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2134

2134:                                             ; preds = %2134, %.loopexit.i1876
  %2135 = phi i1 [ true, %.loopexit.i1876 ], [ false, %2134 ]
  %.pn5585 = phi i32 [ %2011, %.loopexit.i1876 ], [ %2015, %2134 ]
  %indvars.iv.i.i1882 = phi i64 [ 0, %.loopexit.i1876 ], [ 4, %2134 ]
  %.pn5584 = and i32 %.pn5585, %2013
  %indvars.iv.i.sroa.phi.i1881.sroa.speculated = mul nsw i32 %.pn5584, %2014
  %2136 = sext i32 %indvars.iv.i.sroa.phi.i1881.sroa.speculated to i64
  %2137 = getelementptr inbounds float, ptr %2129, i64 %2136
  %2138 = getelementptr inbounds nuw float, ptr %2137, i64 %indvars.iv.i.i1882
  %2139 = getelementptr inbounds float, ptr %2131, i64 %2136
  %2140 = getelementptr inbounds nuw float, ptr %2139, i64 %indvars.iv.i.i1882
  %2141 = load <4 x float>, ptr %2138, align 16, !tbaa !18
  %2142 = fadd <4 x float> %2132, %2141
  store <4 x float> %2142, ptr %2138, align 16, !tbaa !18
  %2143 = load <4 x float>, ptr %2140, align 16, !tbaa !18
  %2144 = fadd <4 x float> %2133, %2143
  store <4 x float> %2144, ptr %2140, align 16, !tbaa !18
  br i1 %2135, label %2134, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883: ; preds = %2134
  br i1 %2126, label %.loopexit.i1876, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883
  %2145 = fsub <8 x float> %2061, %2059
  %2146 = fsub <8 x float> %2062, %2060
  %2147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2111, <8 x float> %60)
  %2148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2147, <8 x float> %2054)
  %2149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2072, <8 x float> %2148, <8 x float> %2145)
  %2150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2113, <8 x float> %60)
  %2151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2150, <8 x float> %2056)
  %2152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2073, <8 x float> %2151, <8 x float> %2146)
  %2153 = fmul <8 x float> %2051, %2149
  %2154 = fmul <8 x float> %2052, %2152
  %2155 = fmul <8 x float> %2019, %2153
  %2156 = fmul <8 x float> %2020, %2154
  %2157 = fmul <8 x float> %2021, %2153
  %2158 = fmul <8 x float> %2022, %2154
  %2159 = fmul <8 x float> %2023, %2153
  %2160 = fmul <8 x float> %2024, %2154
  %2161 = fadd <8 x float> %.sroa.04190.64894, %2155
  %2162 = fadd <8 x float> %.sroa.164197.64895, %2156
  %2163 = fadd <8 x float> %.sroa.04172.64892, %2157
  %2164 = fadd <8 x float> %.sroa.164179.64893, %2158
  %2165 = fadd <8 x float> %.sroa.04155.64890, %2159
  %2166 = fadd <8 x float> %.sroa.16.64891, %2160
  %2167 = getelementptr inbounds float, ptr %8, i64 %1984
  %2168 = fadd <8 x float> %2155, %2156
  %2169 = fadd <8 x float> %2157, %2158
  %2170 = fadd <8 x float> %2159, %2160
  %2171 = shufflevector <8 x float> %2168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2172 = shufflevector <8 x float> %2168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2173 = fadd <4 x float> %2171, %2172
  %2174 = load <4 x float>, ptr %2167, align 16, !tbaa !18
  %2175 = fsub <4 x float> %2174, %2173
  store <4 x float> %2175, ptr %2167, align 16, !tbaa !18
  %2176 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  %2177 = shufflevector <8 x float> %2169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2178 = shufflevector <8 x float> %2169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2179 = fadd <4 x float> %2177, %2178
  %2180 = load <4 x float>, ptr %2176, align 16, !tbaa !18
  %2181 = fsub <4 x float> %2180, %2179
  store <4 x float> %2181, ptr %2176, align 16, !tbaa !18
  %2182 = getelementptr inbounds nuw i8, ptr %2167, i64 32
  %2183 = shufflevector <8 x float> %2170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2184 = shufflevector <8 x float> %2170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2185 = fadd <4 x float> %2183, %2184
  %2186 = load <4 x float>, ptr %2182, align 16, !tbaa !18
  %2187 = fsub <4 x float> %2186, %2185
  store <4 x float> %2187, ptr %2182, align 16, !tbaa !18
  %indvars.iv.next5159 = add nsw i64 %indvars.iv5158, 1
  %exitcond5162.not = icmp eq i64 %indvars.iv.next5159, %wide.trip.count5161
  br i1 %exitcond5162.not, label %.loopexit, label %1979, !llvm.loop !198

2188:                                             ; preds = %1979, %2188
  %2189 = phi i1 [ true, %1979 ], [ false, %2188 ]
  %indvars.iv5155.sroa.phi = phi ptr [ %.sroa.0, %1979 ], [ %.sroa.4, %2188 ]
  %indvars.iv5155.sroa.phi5473 = phi ptr [ %.sroa.05475, %1979 ], [ %.sroa.45476, %2188 ]
  %indvars.iv5155 = phi i64 [ 0, %1979 ], [ 16, %2188 ]
  %2190 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5155
  %2191 = load ptr, ptr %2190, align 8, !tbaa !86
  %2192 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  %2193 = load ptr, ptr %2192, align 8, !tbaa !86
  %2194 = getelementptr inbounds float, ptr %2191, i64 %1992
  %2195 = load <2 x float>, ptr %2194, align 1, !tbaa !18
  %2196 = getelementptr inbounds float, ptr %2191, i64 %1996
  %2197 = load <2 x float>, ptr %2196, align 1, !tbaa !18
  %2198 = getelementptr inbounds float, ptr %2191, i64 %2000
  %2199 = load <2 x float>, ptr %2198, align 1, !tbaa !18
  %2200 = getelementptr inbounds float, ptr %2191, i64 %2004
  %2201 = load <2 x float>, ptr %2200, align 1, !tbaa !18
  %2202 = getelementptr inbounds float, ptr %2193, i64 %1992
  %2203 = load <2 x float>, ptr %2202, align 1, !tbaa !18
  %2204 = getelementptr inbounds float, ptr %2193, i64 %1996
  %2205 = load <2 x float>, ptr %2204, align 1, !tbaa !18
  %2206 = getelementptr inbounds float, ptr %2193, i64 %2000
  %2207 = load <2 x float>, ptr %2206, align 1, !tbaa !18
  %2208 = getelementptr inbounds float, ptr %2193, i64 %2004
  %2209 = load <2 x float>, ptr %2208, align 1, !tbaa !18
  %2210 = shufflevector <2 x float> %2195, <2 x float> %2203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2211 = shufflevector <2 x float> %2197, <2 x float> %2205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2212 = shufflevector <2 x float> %2199, <2 x float> %2207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2213 = shufflevector <2 x float> %2201, <2 x float> %2209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2214 = shufflevector <8 x float> %2210, <8 x float> %2212, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2215 = shufflevector <8 x float> %2211, <8 x float> %2213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2216 = shufflevector <8 x float> %2214, <8 x float> %2215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2216, ptr %indvars.iv5155.sroa.phi5473, align 32, !tbaa !18
  %2217 = shufflevector <8 x float> %2214, <8 x float> %2215, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2217, ptr %indvars.iv5155.sroa.phi, align 32, !tbaa !18
  br i1 %2189, label %2188, label %.loopexit.i1876.preheader.critedge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, %.critedge5, %.critedge3, %.critedge
  %.sroa.04155.2 = phi <8 x float> [ %.sroa.04155.0.lcssa, %.critedge ], [ %.sroa.04155.3.lcssa, %.critedge3 ], [ %.sroa.04155.5.lcssa, %.critedge5 ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.2 = phi <8 x float> [ %.sroa.04172.0.lcssa, %.critedge ], [ %.sroa.04172.3.lcssa, %.critedge3 ], [ %.sroa.04172.5.lcssa, %.critedge5 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.2 = phi <8 x float> [ %.sroa.164179.0.lcssa, %.critedge ], [ %.sroa.164179.3.lcssa, %.critedge3 ], [ %.sroa.164179.5.lcssa, %.critedge5 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.2 = phi <8 x float> [ %.sroa.04190.0.lcssa, %.critedge ], [ %.sroa.04190.3.lcssa, %.critedge3 ], [ %.sroa.04190.5.lcssa, %.critedge5 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.2 = phi <8 x float> [ %.sroa.164197.0.lcssa, %.critedge ], [ %.sroa.164197.3.lcssa, %.critedge3 ], [ %.sroa.164197.5.lcssa, %.critedge5 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2218 = getelementptr inbounds float, ptr %8, i64 %208
  %2219 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04190.2, <8 x float> %.sroa.164197.2)
  %2220 = shufflevector <8 x float> %2219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2221 = shufflevector <8 x float> %2219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2222 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2221, <4 x float> %2220)
  %2223 = shufflevector <4 x float> %2222, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2224 = load <4 x float>, ptr %2218, align 16, !tbaa !18
  %2225 = fadd <4 x float> %2223, %2224
  store <4 x float> %2225, ptr %2218, align 16, !tbaa !18
  %2226 = shufflevector <4 x float> %2222, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2227 = fadd <4 x float> %2223, %2226
  %shift = shufflevector <4 x float> %2227, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2227, %shift
  %2228 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2229 = getelementptr inbounds float, ptr %8, i64 %221
  %2230 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04172.2, <8 x float> %.sroa.164179.2)
  %2231 = shufflevector <8 x float> %2230, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2232 = shufflevector <8 x float> %2230, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2233 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2232, <4 x float> %2231)
  %2234 = shufflevector <4 x float> %2233, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2235 = load <4 x float>, ptr %2229, align 16, !tbaa !18
  %2236 = fadd <4 x float> %2234, %2235
  store <4 x float> %2236, ptr %2229, align 16, !tbaa !18
  %2237 = shufflevector <4 x float> %2233, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2238 = fadd <4 x float> %2234, %2237
  %shift5405 = shufflevector <4 x float> %2238, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5406 = fadd <4 x float> %2238, %shift5405
  %2239 = extractelement <4 x float> %foldExtExtBinop5406, i64 0
  %2240 = getelementptr inbounds float, ptr %8, i64 %234
  %2241 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04155.2, <8 x float> %.sroa.16.2)
  %2242 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2243 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2244 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2243, <4 x float> %2242)
  %2245 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2246 = load <4 x float>, ptr %2240, align 16, !tbaa !18
  %2247 = fadd <4 x float> %2245, %2246
  store <4 x float> %2247, ptr %2240, align 16, !tbaa !18
  %2248 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2249 = fadd <4 x float> %2245, %2248
  %shift5408 = shufflevector <4 x float> %2249, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5409 = fadd <4 x float> %2249, %shift5408
  %2250 = extractelement <4 x float> %foldExtExtBinop5409, i64 0
  %2251 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2252 = load float, ptr %2251, align 4, !tbaa !31
  %2253 = fadd float %2228, %2252
  store float %2253, ptr %2251, align 4, !tbaa !31
  %2254 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2255 = load float, ptr %2254, align 4, !tbaa !31
  %2256 = fadd float %2239, %2255
  store float %2256, ptr %2254, align 4, !tbaa !31
  %2257 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2258 = load float, ptr %2257, align 4, !tbaa !31
  %2259 = fadd float %2250, %2258
  store float %2259, ptr %2257, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05505)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2260 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 16
  %.not4844 = icmp eq ptr %2260, %80
  br i1 %.not4844, label %._crit_edge, label %102
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
